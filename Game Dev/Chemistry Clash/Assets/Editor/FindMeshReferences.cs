using UnityEngine;
using UnityEditor;
using System.Collections.Generic;
using UnityEditor.SceneManagement;

public class FindMeshReferences : EditorWindow
{
    private Object meshToFind;
    private List<Object> references = new List<Object>();

    [MenuItem("Tools/Find Mesh References")]
    public static void ShowWindow()
    {
        GetWindow<FindMeshReferences>("Mesh References");
    }

    private void OnGUI()
    {
        meshToFind = EditorGUILayout.ObjectField("Mesh to Find", meshToFind, typeof(Mesh), false);

        if (GUILayout.Button("Search Project"))
        {
            references.Clear();
            if (meshToFind != null)
            {
                SearchForReferences();
            }
        }

        if (references.Count > 0)
        {
            EditorGUILayout.LabelField("Found References:");
            foreach (var obj in references)
            {
                EditorGUILayout.ObjectField(obj, typeof(Object), false);
            }
        }
        else if (meshToFind != null)
        {
            EditorGUILayout.LabelField("No references found.");
        }
    }

    private void SearchForReferences()
    {
        // Get all assets in project
        string[] allAssets = AssetDatabase.FindAssets("t:Prefab t:Scene", new[] { "Assets" });

        foreach (string guid in allAssets)
        {
            string path = AssetDatabase.GUIDToAssetPath(guid);
            Object[] dependencies = AssetDatabase.LoadAllAssetsAtPath(path);

            foreach (Object dep in dependencies)
            {
                if (dep is GameObject go)
                {
                    MeshFilter[] filters = go.GetComponentsInChildren<MeshFilter>(true);
                    foreach (MeshFilter filter in filters)
                    {
                        if (filter.sharedMesh == meshToFind)
                        {
                            references.Add(go);
                        }
                    }
                }
                else if (dep is SceneAsset)
                {
                    // Open scene temporarily (optional, slow)
                    string scenePath = AssetDatabase.GUIDToAssetPath(guid);
                    var scene = EditorSceneManager.OpenScene(scenePath, OpenSceneMode.Additive);
                    foreach (GameObject root in scene.GetRootGameObjects())
                    {
                        MeshFilter[] filters = root.GetComponentsInChildren<MeshFilter>(true);
                        foreach (MeshFilter filter in filters)
                        {
                            if (filter.sharedMesh == meshToFind)
                            {
                                references.Add(root);
                            }
                        }
                    }
                    EditorSceneManager.CloseScene(scene, true);
                }
            }
        }
    }
}