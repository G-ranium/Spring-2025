//Maya ASCII 2025ff03 scene
//Name: sidewalkrig.ma
//Last modified: Thu, Feb 06, 2025 11:24:32 AM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22635)";
fileInfo "UUID" "0DD3F562-4985-3D22-F206-9193782FFF9C";
createNode transform -s -n "persp";
	rename -uid "B1239E49-487A-52ED-AB29-5A9FC4FD1757";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -33.104241060820335 43.2782074502041 91.246737049674778 ;
	setAttr ".r" -type "double3" -24.338352729581452 -21.399999999992765 -8.5401826272813191e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3F235B7A-49EF-46E0-01AB-9C8A7AB715F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 118.4505286611103;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 20.25 0.049999997019767761 17.649999618530273 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "03780A0B-4E7B-2EB5-0506-2EAF6798786B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DCFF6B85-4DAB-1E11-5272-24A2BC5BF91D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7B87A647-47C0-8A0C-14A2-BEB46590B9EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DDFD9403-4652-F6F1-C88D-FE989654E1AF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "916219F5-49B1-9690-76FF-E9865A0A7EDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E918D81B-4BEB-A513-890C-BFB9A766031C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "D074B045-4863-9662-3231-AAB92543CBC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "FAD13A00-42AA-A76F-0859-069372D1A422";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "geometry";
	rename -uid "7A00C73F-431D-6B84-230B-A5AAB0C525F9";
createNode transform -n "pCube1" -p "geometry";
	rename -uid "611D157B-4E51-ED8E-B147-77BE8D4531E2";
	setAttr ".rp" -type "double3" 0 -2.8449465006019636e-16 0 ;
	setAttr ".sp" -type "double3" 0 9.7144514654701197e-16 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F96D8701-4A8D-DB28-137D-E6AE110ED557";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "32702952-4AE9-8241-E517-578552BB4A7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[4:7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.5 0 2.5 2.5 0 2.5 -2.5 0.1 2.5 2.5 0.1 2.5
		 -2.5 0.1 -2.5 2.5 0.1 -2.5 -2.5 0 -2.5 2.5 0 -2.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube1_parentConstraint1" -p "pCube1";
	rename -uid "230ED48A-4A78-E035-82C9-40B561238DEC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5 -0.050000000745058344 1.8442036786581184e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999957733962 0 ;
	setAttr ".lr" -type "double3" 0 179.99999991546792 180 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube1_scaleConstraint1" -p "pCube1";
	rename -uid "60CBB1D2-4F22-A168-09F3-6E9C4AAC859C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube2" -p "geometry";
	rename -uid "FC35586F-4B84-3356-1AD7-5A9656011FFE";
	setAttr ".rp" -type "double3" 0 -2.8449465006019636e-16 5.05 ;
	setAttr ".sp" -type "double3" 0 9.7144514654701197e-16 5.05 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "664C53DD-4D8E-1D10-0899-259906F842D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape2Orig" -p "pCube2";
	rename -uid "0D548A56-47F8-410B-9B4C-7BB24D51848C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[4:7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2 0.5 7.0500002 2 0.5 7.0500002 
		-2 -0.40000001 7.0500002 2 -0.40000001 7.0500002 -2 -0.40000001 3.05 2 -0.40000001 
		3.05 -2 0.5 3.05 2 0.5 3.05;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube2_parentConstraint1" -p "pCube2";
	rename -uid "9542F82E-448F-BFE8-DA35-D2A6236508BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5000000476837156 -0.049999997019768046 1.8442037138335116e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999957733962 0 ;
	setAttr ".lr" -type "double3" 7.0167093037109734e-15 -8.4532069879688705e-08 360 ;
	setAttr ".rst" -type "double3" 4.1359030627651384e-25 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube2_scaleConstraint1" -p "pCube2";
	rename -uid "E95B1F53-4B64-B26C-5179-85A764CE7F0A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube3" -p "geometry";
	rename -uid "BAA06186-40B6-08E7-61B0-B5B9F2EFB424";
	setAttr ".rp" -type "double3" 0 -2.8449465006019636e-16 10.1 ;
	setAttr ".sp" -type "double3" 0 9.7144514654701197e-16 10.1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B4C0ACA1-41D7-E581-0C13-F79706E42C6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape3Orig" -p "pCube3";
	rename -uid "89BF1D15-4D43-6F66-CF87-AD9993D02F67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[4:7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2 0.5 12.1 2 0.5 12.1 -2 
		-0.40000001 12.1 2 -0.40000001 12.1 -2 -0.40000001 8.1000004 2 -0.40000001 8.1000004 
		-2 0.5 8.1000004 2 0.5 8.1000004;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube3_parentConstraint1" -p "pCube3";
	rename -uid "3E89144E-4CA7-499E-1352-BEA7982843FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.499999618530274 -0.049999997019768046 1.844203397254969e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999957733962 0 ;
	setAttr ".lr" -type "double3" 0 179.99999991546792 180 ;
	setAttr ".rst" -type "double3" 6.2038545941477076e-25 0 1.7763568394002505e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube3_scaleConstraint1" -p "pCube3";
	rename -uid "25F8114D-46B5-A6CA-87F1-2D96A85A9BC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube4" -p "geometry";
	rename -uid "B7C8D7D6-4331-C002-67F4-95B086A81E1D";
	setAttr ".rp" -type "double3" 0 -2.8449465006019636e-16 15.15 ;
	setAttr ".sp" -type "double3" 0 9.7144514654701197e-16 15.15 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "F7341F45-432E-9248-A39B-2B9A9E0392CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape4Orig" -p "pCube4";
	rename -uid "2CEE4FA0-4D8E-4C83-6576-3D86EFF8E037";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[4:7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2 0.5 17.15 2 0.5 17.15 
		-2 -0.40000001 17.15 2 -0.40000001 17.15 -2 -0.40000001 13.15 2 -0.40000001 13.15 
		-2 0.5 13.15 2 0.5 13.15;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube4_parentConstraint1" -p "pCube4";
	rename -uid "B3E93FA6-457C-4FCA-58E2-7DBEC17C2B19";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5000003814697269 -0.049999997019768046 1.8442039600612686e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999957733962 0 ;
	setAttr ".lr" -type "double3" 7.0167093037109734e-15 -8.4532069879688705e-08 360 ;
	setAttr ".rst" -type "double3" -8.2718061255302767e-25 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube4_scaleConstraint1" -p "pCube4";
	rename -uid "24E04560-407E-FE4D-F736-CF90FA6A2303";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube5" -p "geometry";
	rename -uid "8FB0371B-44F0-8E75-53D2-B2ACD29302C6";
	setAttr ".rp" -type "double3" 0 -2.8449465006019636e-16 20.2 ;
	setAttr ".sp" -type "double3" 0 9.7144514654701197e-16 20.2 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1142FC06-44E6-A64A-559E-9CA0FB6E7774";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape5Orig" -p "pCube5";
	rename -uid "DFE3C84C-4F2E-926A-CE86-D58BAA81BE41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[4:7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2 0.5 22.200001 2 0.5 22.200001 
		-2 -0.40000001 22.200001 2 -0.40000001 22.200001 -2 -0.40000001 18.200001 2 -0.40000001 
		18.200001 -2 0.5 18.200001 2 0.5 18.200001;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube5_parentConstraint1" -p "pCube5";
	rename -uid "0EB23E31-48B0-A867-6BDF-F2BA79F43F76";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.4999992370605462 -0.049999997019768046 1.844203115851818e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999957733962 0 ;
	setAttr ".lr" -type "double3" 0 179.99999991546792 180 ;
	setAttr ".rst" -type "double3" 1.4475660719677984e-24 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube5_scaleConstraint1" -p "pCube5";
	rename -uid "7DBDF288-4815-2475-B351-B7AFA60B1A9C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube6" -p "geometry";
	rename -uid "B1ABC5DC-4FF5-A627-EF08-F2BC008490B7";
	setAttr ".rp" -type "double3" 5.05 -2.8449465006019636e-16 20.2 ;
	setAttr ".sp" -type "double3" 5.05 9.7144514654701197e-16 20.2 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "7CD42396-46E0-0ACE-2B77-4289F7517927";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape6Orig" -p "pCube6";
	rename -uid "CA0E1603-4695-B6BD-06EF-3A94D66C13DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.05 0.5 22.200001 7.0500002 
		0.5 22.200001 3.05 -0.40000001 22.200001 7.0500002 -0.40000001 22.200001 3.05 -0.40000001 
		18.200001 7.0500002 -0.40000001 18.200001 3.05 0.5 18.200001 7.0500002 0.5 18.200001;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube6_parentConstraint1" -p "pCube6";
	rename -uid "78E98728-4784-F466-AAE2-4AB29C6A648C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5000000476837143 -0.049999997019768053 -7.6293944673011538e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.0813885916975958e-13 0 ;
	setAttr ".lr" -type "double3" 180 1.0813885916975958e-13 180 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -6.9388939039072284e-18 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 0 1.0813885916975958e-13 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube6_scaleConstraint1" -p "pCube6";
	rename -uid "08E5E24E-4638-4D1B-07FB-54A46A5D9723";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube7" -p "geometry";
	rename -uid "750D9C42-4246-3053-DFFF-BFA457E6BA82";
	setAttr ".rp" -type "double3" 10.1 -2.8449465006019636e-16 20.2 ;
	setAttr ".sp" -type "double3" 10.1 9.7144514654701197e-16 20.2 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "14B5E57A-42C8-EAED-D85B-3FBADD021F8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape7Orig" -p "pCube7";
	rename -uid "61A74D86-4EA6-5051-22C8-92983ED4DC7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.1000004 0.5 22.200001 12.1 
		0.5 22.200001 8.1000004 -0.40000001 22.200001 12.1 -0.40000001 22.200001 8.1000004 
		-0.40000001 18.200001 12.1 -0.40000001 18.200001 8.1000004 0.5 18.200001 12.1 0.5 
		18.200001;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube7_parentConstraint1" -p "pCube7";
	rename -uid "26C82985-4F38-A7E5-83E3-AC9941F62D7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.4999996185302731 -0.049999997019768046 -7.629394431774017e-07 ;
	setAttr ".lr" -type "double3" 0 179.99999991546804 180 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 -1.3877787807814457e-17 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube7_scaleConstraint1" -p "pCube7";
	rename -uid "CF8C8BB7-4B04-8432-0AF7-02AC778B31B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube8" -p "geometry";
	rename -uid "024CE28F-422D-F8DF-98B2-BB86A27AC67A";
	setAttr ".rp" -type "double3" 20.25 -2.8449465006019636e-16 20.2 ;
	setAttr ".sp" -type "double3" 20.25 9.7144514654701197e-16 20.2 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "AAEF8BEE-4368-6190-1A06-8D9ECEB3291F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape8Orig" -p "pCube8";
	rename -uid "CF6C3B0C-48FF-8DE4-308E-18BAC9F914B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  18.25 0.5 22.200001 22.25 
		0.5 22.200001 18.25 -0.40000001 22.200001 22.25 -0.40000001 22.200001 18.25 -0.40000001 
		18.200001 22.25 -0.40000001 18.200001 18.25 0.5 18.200001 22.25 0.5 18.200001;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube8_parentConstraint1" -p "pCube8";
	rename -uid "3DBA4432-4D84-1FFB-BF46-13AA333E89F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5 -0.049999997019768039 -7.629394431774017e-07 ;
	setAttr ".lr" -type "double3" 0 179.99999991546804 180 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube8_scaleConstraint1" -p "pCube8";
	rename -uid "86A13F35-4DBD-EC3A-8D6F-7EA1F94DDD08";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube9" -p "geometry";
	rename -uid "D1B80C5F-44BF-8F70-4C81-57ADEE2A0113";
	setAttr ".rp" -type "double3" 20.25 -2.8449465006019636e-16 15.15 ;
	setAttr ".sp" -type "double3" 20.25 9.7144514654701197e-16 15.15 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "E5399900-465A-CA5B-2213-3CAC1143F3D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape9Orig" -p "pCube9";
	rename -uid "FA2A2DDE-492E-B272-6945-8E8F5737C24A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  18.25 0.5 17.15 22.25 0.5 
		17.15 18.25 -0.40000001 17.15 22.25 -0.40000001 17.15 18.25 -0.40000001 13.15 22.25 
		-0.40000001 13.15 18.25 0.5 13.15 22.25 0.5 13.15;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube9_parentConstraint1" -p "pCube9";
	rename -uid "3E6F42A4-447B-AE73-1B29-C6B01691DD8A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.4999996185302695 -0.049999997019768067 -3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999872 0 ;
	setAttr ".lr" -type "double3" 2.5444437451708134e-14 2.7352770260586246e-13 360 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 -6.9388939039072284e-18 -3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube9_scaleConstraint1" -p "pCube9";
	rename -uid "FF0BEF52-4E35-AB47-F0E6-D29BAA423936";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube10" -p "geometry";
	rename -uid "F1174A45-4734-A803-9659-AAA02EB48B00";
	setAttr ".rp" -type "double3" 20.25 -2.8449465006019636e-16 10.1 ;
	setAttr ".sp" -type "double3" 20.25 9.7144514654701197e-16 10.1 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "766153BC-419B-8A63-F35D-EFA7E2EC8FEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape10Orig" -p "pCube10";
	rename -uid "E2740F4D-4423-7D6D-68C4-C4BD360A34BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  18.25 0.5 12.1 22.25 0.5 
		12.1 18.25 -0.40000001 12.1 22.25 -0.40000001 12.1 18.25 -0.40000001 8.1000004 22.25 
		-0.40000001 8.1000004 18.25 0.5 8.1000004 22.25 0.5 8.1000004;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube10_parentConstraint1" -p "pCube10";
	rename -uid "3B919560-4A5C-A151-EA16-8ABF8C23FB07";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5000003814697216 -0.049999997019768039 -3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" 0 -179.99999991546787 180 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 6.9388939039072284e-18 -1.7763568394002505e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube10_scaleConstraint1" -p "pCube10";
	rename -uid "9AE57B54-4E0C-A3B0-204E-53A38CE0EDB0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube11" -p "geometry";
	rename -uid "9148BE6A-47F0-0C00-BA72-AFB5C0299AFA";
	setAttr ".rp" -type "double3" 20.25 -2.8449465006019636e-16 5.05 ;
	setAttr ".sp" -type "double3" 20.25 9.7144514654701197e-16 5.05 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "9B20B487-4817-4EAD-1764-56BA25ECD8DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape11Orig" -p "pCube11";
	rename -uid "15DBA823-42E5-34A9-F28C-C8971A33C954";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  18.25 0.5 7.0500002 22.25 
		0.5 7.0500002 18.25 -0.40000001 7.0500002 22.25 -0.40000001 7.0500002 18.25 -0.40000001 
		3.05 22.25 -0.40000001 3.05 18.25 0.5 3.05 22.25 0.5 3.05;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube11_parentConstraint1" -p "pCube11";
	rename -uid "8DE611B4-4C6E-ADB0-69CC-38829567B554";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint12W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5000001907348564 -0.049999997019768046 3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" -7.0167092506428843e-15 8.4532127129672965e-08 360.00000000000006 ;
	setAttr ".rst" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube11_scaleConstraint1" -p "pCube11";
	rename -uid "70609B56-438D-046B-F109-1FB211F95184";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint12W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube12" -p "geometry";
	rename -uid "A9B959D6-4361-BAF1-828B-7BAB746A7710";
	setAttr ".rp" -type "double3" 20.25 -2.8449465006019636e-16 0 ;
	setAttr ".sp" -type "double3" 20.25 9.7144514654701197e-16 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "6D40AD3A-425B-9942-1565-68B5A35F7C05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape12Orig" -p "pCube12";
	rename -uid "8D5F75FB-4C62-ACED-FAF9-319F5AB1EDA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  18.25 0.5 2 22.25 0.5 2 18.25 
		-0.40000001 2 22.25 -0.40000001 2 18.25 -0.40000001 -2 22.25 -0.40000001 -2 18.25 
		0.5 -2 22.25 0.5 -2;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube12_parentConstraint1" -p "pCube12";
	rename -uid "6939E558-482C-E129-AD67-1AAD329D7DB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint13W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.499999999999992 -0.049999997019768032 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" 0 -179.99999991546787 180 ;
	setAttr ".rst" -type "double3" 0 6.9388939039072284e-18 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube12_scaleConstraint1" -p "pCube12";
	rename -uid "1245683C-4C5D-9F1A-CD76-85BDE52216C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint13W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube13" -p "geometry";
	rename -uid "A1B0C516-4915-ED8D-B9FD-2F9F3886E1A9";
	setAttr ".rp" -type "double3" 20.25 -2.8449465006019636e-16 -25.25 ;
	setAttr ".sp" -type "double3" 20.25 9.7144514654701197e-16 -25.25 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "9418ACDC-4096-C1B5-6E99-BC8C077FFA87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape13Orig" -p "pCube13";
	rename -uid "95B8EC9B-4956-7323-811B-A4A07199FF6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster18";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  18.25 0.5 -23.25 22.25 0.5 
		-23.25 18.25 -0.40000001 -23.25 22.25 -0.40000001 -23.25 18.25 -0.40000001 -27.25 
		22.25 -0.40000001 -27.25 18.25 0.5 -27.25 22.25 0.5 -27.25;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube13_parentConstraint1" -p "pCube13";
	rename -uid "DBF9FF00-4786-A889-347E-BB990F21D0B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint18W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.4999999999999893 -0.049999997019768046 -3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" -7.0167092506428843e-15 8.4532127129672965e-08 360.00000000000006 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 6.9388939039072284e-18 3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube13_scaleConstraint1" -p "pCube13";
	rename -uid "D4C67BBC-436F-CD0B-E892-9A8800DC5E02";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint18W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube14" -p "geometry";
	rename -uid "0596A369-42E6-DAFF-D766-BBA164F567E5";
	setAttr ".rp" -type "double3" 20.25 -2.8449465006019636e-16 -20.2 ;
	setAttr ".sp" -type "double3" 20.25 9.7144514654701197e-16 -20.2 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "D43797E1-478C-1092-A6B6-2A9C6E062E68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape14Orig" -p "pCube14";
	rename -uid "DFB70D41-47A2-FCC3-1160-3C8C5E9A09F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster17";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  18.25 0.5 -18.200001 22.25 
		0.5 -18.200001 18.25 -0.40000001 -18.200001 22.25 -0.40000001 -18.200001 18.25 -0.40000001 
		-22.200001 22.25 -0.40000001 -22.200001 18.25 0.5 -22.200001 22.25 0.5 -22.200001;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube14_parentConstraint1" -p "pCube14";
	rename -uid "4A703FA9-4248-C2C7-62C4-3D97E97019C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint17W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.4999992370605426 -0.049999997019768039 -3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" 0 -179.99999991546787 180 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 6.9388939039072284e-18 -3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube14_scaleConstraint1" -p "pCube14";
	rename -uid "5453D2B4-4B0F-035A-43C9-7A90CAAB09C2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint17W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube15" -p "geometry";
	rename -uid "642EA99D-45B6-0557-56FB-5793F5575AE0";
	setAttr ".rp" -type "double3" 20.25 -2.8449465006019636e-16 -15.15 ;
	setAttr ".sp" -type "double3" 20.25 9.7144514654701197e-16 -15.15 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "D41E838B-4FBD-69F1-C659-C9963C872649";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape15Orig" -p "pCube15";
	rename -uid "448A11E4-452A-5A8E-13C9-3A9DD8285336";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster16";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  18.25 0.5 -13.15 22.25 0.5 
		-13.15 18.25 -0.40000001 -13.15 22.25 -0.40000001 -13.15 18.25 -0.40000001 -17.15 
		22.25 -0.40000001 -17.15 18.25 0.5 -17.15 22.25 0.5 -17.15;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube15_parentConstraint1" -p "pCube15";
	rename -uid "F60EC232-4D29-D8EB-7EC2-F29A7D9EF419";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint16W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.500000381469718 -0.04999999701976806 -3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" -7.0167092506428843e-15 8.4532127129672965e-08 360.00000000000006 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 -6.9388939039072284e-18 1.7763568394002505e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube15_scaleConstraint1" -p "pCube15";
	rename -uid "8C28476A-4E44-8D57-1A55-E485370E1999";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint16W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube16" -p "geometry";
	rename -uid "5D5B2A65-45C2-39D9-1A3F-60AB013D5262";
	setAttr ".rp" -type "double3" 20.25 -2.8449465006019636e-16 -10.1 ;
	setAttr ".sp" -type "double3" 20.25 9.7144514654701197e-16 -10.1 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "79E84CC0-45C8-C1C3-08E5-C39D87F517BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape16Orig" -p "pCube16";
	rename -uid "CFB90663-453F-8DCA-6318-C1813EEDD6D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  18.25 0.5 -8.1000004 22.25 
		0.5 -8.1000004 18.25 -0.40000001 -8.1000004 22.25 -0.40000001 -8.1000004 18.25 -0.40000001 
		-12.1 22.25 -0.40000001 -12.1 18.25 0.5 -12.1 22.25 0.5 -12.1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube16_parentConstraint1" -p "pCube16";
	rename -uid "DB2FD07B-48E8-2218-C87A-ABB1ED8AAE9D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.4999996185302624 -0.049999997019768053 -3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" 0 -179.99999991546787 180 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 0 1.7763568394002505e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube16_scaleConstraint1" -p "pCube16";
	rename -uid "3BC1D8BA-4A4A-2506-C70A-779C4C7EEFC8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube17" -p "geometry";
	rename -uid "01DBB0E9-473D-AE8C-D6F8-E6A78935C813";
	setAttr ".rp" -type "double3" 20.25 -2.8449465006019636e-16 -5.05 ;
	setAttr ".sp" -type "double3" 20.25 9.7144514654701197e-16 -5.05 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "E9E64DB4-425F-F1D2-4382-ECAFFB830C56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape17Orig" -p "pCube17";
	rename -uid "FD4CAA79-4A9C-FDAE-029F-0A9C4712108C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  18.25 0.5 -3.05 22.25 0.5 
		-3.05 18.25 -0.40000001 -3.05 22.25 -0.40000001 -3.05 18.25 -0.40000001 -7.0500002 
		22.25 -0.40000001 -7.0500002 18.25 0.5 -7.0500002 22.25 0.5 -7.0500002;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube17_parentConstraint1" -p "pCube17";
	rename -uid "31C05138-4617-3A43-05B9-9BA73D2F7C50";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint14W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5000000476837081 -0.049999997019768046 -3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" -7.0167092506428843e-15 8.4532127129672965e-08 360.00000000000006 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 0 -8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube17_scaleConstraint1" -p "pCube17";
	rename -uid "E1995C05-4815-E1C0-C05B-A29429DC8CAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint14W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube18" -p "geometry";
	rename -uid "8B98270E-4E5E-3601-3A4A-668FBA877CDB";
	setAttr ".rp" -type "double3" -20.25 -2.8449465006019636e-16 -25.249999999999982 ;
	setAttr ".sp" -type "double3" -20.25 9.7144514654701197e-16 -25.249999999999982 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "8EB3EFE5-465D-4DBE-493F-7E872A3E559C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape18Orig" -p "pCube18";
	rename -uid "9FDA9BD7-41CC-D24E-DAE0-92930879920A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster26";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -22.25 0.5 -23.25 -18.25 
		0.5 -23.25 -22.25 -0.40000001 -23.25 -18.25 -0.40000001 -23.25 -22.25 -0.40000001 
		-27.25 -18.25 -0.40000001 -27.25 -22.25 0.5 -27.25 -18.25 0.5 -27.25;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube18_parentConstraint1" -p "pCube18";
	rename -uid "6B7B23F7-4E57-1785-CCCD-8C9201F3C0A8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint35W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5000000261139128 -0.04999999701976806 6.7055260899451241e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.99999991546791 0 ;
	setAttr ".lr" -type "double3" -7.0167092985348917e-15 8.4532120768563607e-08 359.99999999999994 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 -6.9388939039072284e-18 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube18_scaleConstraint1" -p "pCube18";
	rename -uid "FEDFB7F9-42F3-36B1-A8C5-99B2A9E9694B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint35W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube19" -p "geometry";
	rename -uid "45AE29EF-4F1D-50AF-A2A6-B1983F70B0B8";
	setAttr ".rp" -type "double3" -20.25 -2.8449465006019636e-16 -20.199999999999982 ;
	setAttr ".sp" -type "double3" -20.25 9.7144514654701197e-16 -20.199999999999982 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "D19F334B-4B09-9920-43A8-539414AA49F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape19Orig" -p "pCube19";
	rename -uid "905C2704-4061-8300-1E6F-2D87CD7BFC4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster27";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -22.25 0.5 -18.200001 -18.25 
		0.5 -18.200001 -22.25 -0.40000001 -18.200001 -18.25 -0.40000001 -18.200001 -22.25 
		-0.40000001 -22.200001 -18.25 -0.40000001 -22.200001 -22.25 0.5 -22.200001 -18.25 
		0.5 -22.200001;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube19_parentConstraint1" -p "pCube19";
	rename -uid "FC2992AC-4501-6216-2714-92AAD2E93904";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint34W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.499999263174459 -0.049999997019768046 5.9604683855241092e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.99999991546791 0 ;
	setAttr ".lr" -type "double3" 0 -179.99999991546787 180 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube19_scaleConstraint1" -p "pCube19";
	rename -uid "651AD2B8-49C3-D849-EA15-7482BEAE9388";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint34W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube20" -p "geometry";
	rename -uid "ABD3F677-4845-1500-CF36-3FA025DFE002";
	setAttr ".rp" -type "double3" -20.25 -2.8449465006019636e-16 -15.149999999999983 ;
	setAttr ".sp" -type "double3" -20.25 9.7144514654701197e-16 -15.149999999999983 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "6084CDFA-469A-E7E6-5623-00ACEBF5E088";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape20Orig" -p "pCube20";
	rename -uid "FA67E949-4DB9-8CE7-9BA3-CFB440FEB68D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster28";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -22.25 0.5 -13.15 -18.25 
		0.5 -13.15 -22.25 -0.40000001 -13.15 -18.25 -0.40000001 -13.15 -22.25 -0.40000001 
		-17.15 -18.25 -0.40000001 -17.15 -22.25 0.5 -17.15 -18.25 0.5 -17.15;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube20_parentConstraint1" -p "pCube20";
	rename -uid "E275C19E-456C-8A16-5618-CCB1B64DAE44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint33W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.500000407583638 -0.04999999701976806 5.2154096152889906e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.99999991546791 0 ;
	setAttr ".lr" -type "double3" -7.0167092985348862e-15 8.4532108046344878e-08 359.99999999999994 ;
	setAttr ".rst" -type "double3" 0 -6.9388939039072284e-18 1.7763568394002505e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube20_scaleConstraint1" -p "pCube20";
	rename -uid "F3A956F9-428A-7FCE-1FB8-B6A324F5FFA6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint33W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube21" -p "geometry";
	rename -uid "3DF73FC1-4E8B-6885-CD81-45AB08480074";
	setAttr ".rp" -type "double3" -20.25 -2.8449465006019636e-16 -10.099999999999982 ;
	setAttr ".sp" -type "double3" -20.25 9.7144514654701197e-16 -10.099999999999982 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "D7547738-456E-712D-3698-6299801D6C19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape21Orig" -p "pCube21";
	rename -uid "4B0C7393-484F-51BB-63A0-D3A134E63610";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster29";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -22.25 0.5 -8.1000004 -18.25 
		0.5 -8.1000004 -22.25 -0.40000001 -8.1000004 -18.25 -0.40000001 -8.1000004 -22.25 
		-0.40000001 -12.1 -18.25 -0.40000001 -12.1 -22.25 0.5 -12.1 -18.25 0.5 -12.1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube21_parentConstraint1" -p "pCube21";
	rename -uid "C2EC1EBD-4EB9-147D-C79E-62A6833E18C2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint32W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.499999644644185 -0.049999997019768046 4.4703515555966078e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.99999991546791 0 ;
	setAttr ".lr" -type "double3" 0 -179.99999991546787 180 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 0 1.7763568394002505e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube21_scaleConstraint1" -p "pCube21";
	rename -uid "40AC8B4C-4BB2-1988-10D7-A899D71D463F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint32W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube22" -p "geometry";
	rename -uid "ACE780B7-4C70-91A6-84F0-9580A61CE141";
	setAttr ".rp" -type "double3" -20.25 -2.8449465006019636e-16 -5.0499999999999821 ;
	setAttr ".sp" -type "double3" -20.25 9.7144514654701197e-16 -5.0499999999999821 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "40F5DE93-41B8-E326-737B-1A943285BAD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape22Orig" -p "pCube22";
	rename -uid "3A31465A-4B2D-FC98-88D9-A1BFDF235004";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster30";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -22.25 0.5 -3.05 -18.25 0.5 
		-3.05 -22.25 -0.40000001 -3.05 -18.25 -0.40000001 -3.05 -22.25 -0.40000001 -7.0500002 
		-18.25 -0.40000001 -7.0500002 -22.25 0.5 -7.0500002 -18.25 0.5 -7.0500002;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube22_parentConstraint1" -p "pCube22";
	rename -uid "079DDD11-4FCA-C868-AD13-55A249C43B2D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint31W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5000000737976285 -0.049999997019768053 3.7252927853614892e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.99999991546791 0 ;
	setAttr ".lr" -type "double3" -7.0167092985348862e-15 8.4532108046344878e-08 359.99999999999994 ;
	setAttr ".rst" -type "double3" 0 -6.9388939039072284e-18 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube22_scaleConstraint1" -p "pCube22";
	rename -uid "6B38A278-4779-BCB0-BDF4-A082B46CAEE2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint31W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube23" -p "geometry";
	rename -uid "16393D4C-4C1D-DFA3-30CA-FCA8751723E2";
	setAttr ".rp" -type "double3" -20.25 -2.8449465006019636e-16 1.7763568394002505e-14 ;
	setAttr ".sp" -type "double3" -20.25 9.7144514654701197e-16 1.7763568394002505e-14 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "73A20591-441E-7774-8B73-978D147A6718";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape23Orig" -p "pCube23";
	rename -uid "8BE75424-43BC-A51A-0475-D38397BEC206";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster31";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -22.25 0.5 2 -18.25 0.5 2 
		-22.25 -0.40000001 2 -18.25 -0.40000001 2 -22.25 -0.40000001 -2 -18.25 -0.40000001 
		-2 -22.25 0.5 -2 -18.25 0.5 -2;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube23_parentConstraint1" -p "pCube23";
	rename -uid "C9AF2302-468A-E838-1F42-A98EAEF457AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint30W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5000000261139133 -0.049999997019768046 2.9802340151263707e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.99999991546791 0 ;
	setAttr ".lr" -type "double3" 0 -179.99999991546787 180 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 0 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube23_scaleConstraint1" -p "pCube23";
	rename -uid "B73B365C-4C75-927B-4DAF-1CB340345B40";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint30W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube24" -p "geometry";
	rename -uid "75C8BEBC-41BD-893C-D7D2-70BB3D21D57F";
	setAttr ".rp" -type "double3" -20.25 -2.8449465006019636e-16 5.0500000000000176 ;
	setAttr ".sp" -type "double3" -20.25 9.7144514654701197e-16 5.0500000000000176 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "F1D20538-4BF6-5028-08A3-829EB9E042FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape24Orig" -p "pCube24";
	rename -uid "C949E279-4FA4-8010-5307-34A79E71C9E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster32";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -22.25 0.5 7.0500002 -18.25 
		0.5 7.0500002 -22.25 -0.40000001 7.0500002 -18.25 -0.40000001 7.0500002 -22.25 -0.40000001 
		3.05 -18.25 -0.40000001 3.05 -22.25 0.5 3.05 -18.25 0.5 3.05;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube24_parentConstraint1" -p "pCube24";
	rename -uid "1A51DEB6-454F-D011-F258-99B09FF7A23D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint29W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5000002168487754 -0.049999997019768039 2.2351759554339878e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.99999991546791 0 ;
	setAttr ".lr" -type "double3" -7.0167092985348917e-15 8.4532120768563607e-08 359.99999999999994 ;
	setAttr ".rst" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube24_scaleConstraint1" -p "pCube24";
	rename -uid "DC2579DB-4A09-3715-4790-CD9192FD01D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint29W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube25" -p "geometry";
	rename -uid "05A44D1C-4A7E-5EC7-DB91-F985823AC1AB";
	setAttr ".rp" -type "double3" -20.25 -2.8449465006019636e-16 10.100000000000017 ;
	setAttr ".sp" -type "double3" -20.25 9.7144514654701197e-16 10.100000000000017 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "EE3A46C9-4546-63E3-0A87-AEB7165EC24D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape25Orig" -p "pCube25";
	rename -uid "3CF55CDC-4D28-5465-0A5D-048A404EAA19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster33";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -22.25 0.5 12.1 -18.25 0.5 
		12.1 -22.25 -0.40000001 12.1 -18.25 -0.40000001 12.1 -22.25 -0.40000001 8.1000004 
		-18.25 -0.40000001 8.1000004 -22.25 0.5 8.1000004 -18.25 0.5 8.1000004;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube25_parentConstraint1" -p "pCube25";
	rename -uid "183B5ECF-4856-140A-1B87-FBA1076FC2CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint28W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5000004075836397 -0.049999997019768053 1.4901171851988693e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.99999991546791 0 ;
	setAttr ".lr" -type "double3" 0 -179.99999991546787 180 ;
	setAttr ".rst" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube25_scaleConstraint1" -p "pCube25";
	rename -uid "2CD63258-4DA5-A14F-AF13-099069AFD23B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint28W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube26" -p "geometry";
	rename -uid "598581CF-4D12-9514-549A-4BBC2CA8DAFD";
	setAttr ".rp" -type "double3" -20.25 -2.8449465006019636e-16 15.150000000000018 ;
	setAttr ".sp" -type "double3" -20.25 9.7144514654701197e-16 15.150000000000018 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "644E34D1-4AA8-C515-85F1-33834D9DE9CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape26Orig" -p "pCube26";
	rename -uid "F8AA7FB7-4E0D-752C-D987-8485FDEE9907";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster34";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -22.25 0.5 17.15 -18.25 0.5 
		17.15 -22.25 -0.40000001 17.15 -18.25 -0.40000001 17.15 -22.25 -0.40000001 13.15 
		-18.25 -0.40000001 13.15 -22.25 0.5 13.15 -18.25 0.5 13.15;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube26_parentConstraint1" -p "pCube26";
	rename -uid "7687CF92-494F-BF8D-5D45-6591B1122B2D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint27W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.4999996446441877 -0.049999997019768032 7.4505841496375069e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999915467939 0 ;
	setAttr ".lr" -type "double3" -7.0167092985348775e-15 8.4532057157469977e-08 359.99999999999994 ;
	setAttr ".rst" -type "double3" 0 6.9388939039072284e-18 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 0 1.6906412002044938e-07 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube26_scaleConstraint1" -p "pCube26";
	rename -uid "0AAE8BC3-4CAD-BA8D-4F11-83ACF6447DEB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint27W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube27" -p "geometry";
	rename -uid "EEA8615E-43C1-EC54-A38D-108A34D0ACA3";
	setAttr ".rp" -type "double3" -20.25 -2.8449465006019636e-16 20.200000000000017 ;
	setAttr ".sp" -type "double3" -20.25 9.7144514654701197e-16 20.200000000000017 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "1CBFA9DF-4C53-FA7B-89DC-288417DB4066";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape27Orig" -p "pCube27";
	rename -uid "FFDB21D8-4B4C-D7EF-5BC5-C3BC71B61871";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster35";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -22.25 0.5 22.200001 -18.25 
		0.5 22.200001 -22.25 -0.40000001 22.200001 -18.25 -0.40000001 22.200001 -22.25 -0.40000001 
		18.200001 -18.25 -0.40000001 18.200001 -22.25 0.5 18.200001 -18.25 0.5 18.200001;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube27_parentConstraint1" -p "pCube27";
	rename -uid "AFFE613C-44E1-AB35-C143-ADBCF67F2B80";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint26W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5000000000000071 -0.049999997019768046 7.8905336309276208e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 179.99999991546792 0 ;
	setAttr ".lr" -type "double3" 0 179.99999991546792 180 ;
	setAttr ".rsrr" -type "double3" 0 -1.4033418593300548e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube27_scaleConstraint1" -p "pCube27";
	rename -uid "C36239E6-4570-B31B-8364-959D51063D11";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint26W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube28" -p "geometry";
	rename -uid "76E19882-4092-06BB-46F6-77950DEDC401";
	setAttr ".rp" -type "double3" -5.05 -2.8449465006019636e-16 20.2 ;
	setAttr ".sp" -type "double3" -5.05 9.7144514654701197e-16 20.2 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "9C9C9B55-43EA-7486-51E3-B8BD8B1295D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape28Orig" -p "pCube28";
	rename -uid "020EBCB4-4CDF-D8C2-BCF4-CAA3BB646664";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster38";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.0500002 0.5 22.200001 
		-3.05 0.5 22.200001 -7.0500002 -0.40000001 22.200001 -3.05 -0.40000001 22.200001 
		-7.0500002 -0.40000001 18.200001 -3.05 -0.40000001 18.200001 -7.0500002 0.5 18.200001 
		-3.05 0.5 18.200001;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube28_parentConstraint1" -p "pCube28";
	rename -uid "C3CD6F6B-4059-C7BF-0030-7EB187F861FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint23W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5000000476837161 -0.049999997019768046 7.666278669660187e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 179.99999991546792 0 ;
	setAttr ".lr" -type "double3" 180 1.6906416520381484e-07 180 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 -3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube28_scaleConstraint1" -p "pCube28";
	rename -uid "A68EA71C-474C-ABA9-10CA-40B33F177889";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint23W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube29" -p "geometry";
	rename -uid "3F2E77AD-4BD1-D95F-42CC-C78077F9256A";
	setAttr ".rp" -type "double3" -10.1 -2.8449465006019636e-16 20.2 ;
	setAttr ".sp" -type "double3" -10.1 9.7144514654701197e-16 20.2 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "AF927B46-482D-8FE4-AD88-1A9D036CCECB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape29Orig" -p "pCube29";
	rename -uid "FE618575-44F1-0261-E7C5-60A2E3E2C5BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster37";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.1 0.5 22.200001 -8.1000004 
		0.5 22.200001 -12.1 -0.40000001 22.200001 -8.1000004 -0.40000001 22.200001 -12.1 
		-0.40000001 18.200001 -8.1000004 -0.40000001 18.200001 -12.1 0.5 18.200001 -8.1000004 
		0.5 18.200001;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube29_parentConstraint1" -p "pCube29";
	rename -uid "B2D012A5-4EF6-EEFC-1372-C1A9BE5F7C25";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint24W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.4999996185302749 -0.049999997019768039 7.7407844401022885e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 179.99999991546792 0 ;
	setAttr ".lr" -type "double3" 0 179.99999991546792 180 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 -1.3877787807814457e-17 -7.1054273576010019e-15 ;
	setAttr ".rsrr" -type "double3" 0 -1.4033418593300548e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube29_scaleConstraint1" -p "pCube29";
	rename -uid "97644BBC-48C2-2EA1-9D01-46AAC4E9BBE6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint24W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube30" -p "geometry";
	rename -uid "8F1F7152-4D57-A5F4-7951-488BD9FEAB2F";
	setAttr ".rp" -type "double3" 10.1 -2.8449465006019636e-16 -25.25 ;
	setAttr ".sp" -type "double3" 10.1 9.7144514654701197e-16 -25.25 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "EEC0875F-4196-5CBB-8E0F-92AAC04858D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape30Orig" -p "pCube30";
	rename -uid "E9889DD2-4D2B-0E2E-0130-FB94AB2FAD3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster20";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.1000004 0.5 -23.25 12.1 
		0.5 -23.25 8.1000004 -0.40000001 -23.25 12.1 -0.40000001 -23.25 8.1000004 -0.40000001 
		-27.25 12.1 -0.40000001 -27.25 8.1000004 0.5 -27.25 12.1 0.5 -27.25;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube30_parentConstraint1" -p "pCube30";
	rename -uid "463F216F-4F90-81C4-B307-EFB20C8ADC28";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint20W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5000003814697251 -0.049999997019768046 -7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".lr" -type "double3" -3.2461146750243012e-14 1.8427728153173266e-14 360 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 0 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube30_scaleConstraint1" -p "pCube30";
	rename -uid "C7E09BB7-443D-5062-536F-099F532B7B1F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint20W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube31" -p "geometry";
	rename -uid "A9C318BB-4EE3-EC94-10CE-068A99B68F2F";
	setAttr ".rp" -type "double3" 5.05 -2.8449465006019636e-16 -25.25 ;
	setAttr ".sp" -type "double3" 5.05 9.7144514654701197e-16 -25.25 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "629E82BB-4BC1-D00A-F8B1-509A14DC4752";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape31Orig" -p "pCube31";
	rename -uid "BF428DF3-457A-8A0F-90D7-67BACDD7C30E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster21";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.05 0.5 -23.25 7.0500002 
		0.5 -23.25 3.05 -0.40000001 -23.25 7.0500002 -0.40000001 -23.25 3.05 -0.40000001 
		-27.25 7.0500002 -0.40000001 -27.25 3.05 0.5 -27.25 7.0500002 0.5 -27.25;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube31_parentConstraint1" -p "pCube31";
	rename -uid "74F7C124-4DFB-6002-1811-35B505423CB5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint21W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5000001907348635 -0.049999997019768032 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".lr" -type "double3" -1.0352192021047058e-23 -8.4532044435251248e-08 180 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 6.9388939039072284e-18 0 ;
	setAttr ".rsrr" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube31_scaleConstraint1" -p "pCube31";
	rename -uid "F9486308-4961-6AEB-29AA-C7AFE25B5448";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint21W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube32" -p "geometry";
	rename -uid "AACFC5A5-4E1F-A3FF-2B24-8D814943E483";
	setAttr ".rp" -type "double3" 0 -2.8449465006019636e-16 -25.25 ;
	setAttr ".sp" -type "double3" 0 9.7144514654701197e-16 -25.25 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "F55C9CA1-47DE-4406-52F7-919FB70084FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape32Orig" -p "pCube32";
	rename -uid "278374C5-489E-59C6-9E8F-4986670C25D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster22";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2 0.5 -23.25 2 0.5 -23.25 
		-2 -0.40000001 -23.25 2 -0.40000001 -23.25 -2 -0.40000001 -27.25 2 -0.40000001 -27.25 
		-2 0.5 -27.25 2 0.5 -27.25;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube32_parentConstraint1" -p "pCube32";
	rename -uid "E8796029-455D-A3A4-4B87-D4952C0E00F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint22W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.4999999999999982 -0.049999997019768039 -5.3290705182007514e-13 ;
	setAttr ".tg[0].tor" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".lr" -type "double3" -3.2461146750243012e-14 1.8427728153173266e-14 360 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 0 5.2935433814127464e-13 ;
	setAttr ".rsrr" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube32_scaleConstraint1" -p "pCube32";
	rename -uid "039B9ED6-4E5D-A188-91EF-1FBE476C1259";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint22W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube33" -p "geometry";
	rename -uid "7FC1E49B-4D94-3743-F43B-1A9F97EB12FE";
	setAttr ".rp" -type "double3" -5.05 -2.8449465006019636e-16 -25.25 ;
	setAttr ".sp" -type "double3" -5.05 9.7144514654701197e-16 -25.25 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "9C7888A0-41D0-F098-CDA5-C597C7D14C85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape33Orig" -p "pCube33";
	rename -uid "BA34DDCB-4E4C-6C58-E09D-E886E4606988";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster23";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.0500002 0.5 -23.25 -3.05 
		0.5 -23.25 -7.0500002 -0.40000001 -23.25 -3.05 -0.40000001 -23.25 -7.0500002 -0.40000001 
		-27.25 -3.05 -0.40000001 -27.25 -7.0500002 0.5 -27.25 -3.05 0.5 -27.25;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube33_parentConstraint1" -p "pCube33";
	rename -uid "62DF7482-41CE-F866-54AA-728611539C84";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint38W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5000002577901261 -0.04999999701976806 -3.6884024723349285e-09 ;
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 -6.9388939039072284e-18 -3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube33_scaleConstraint1" -p "pCube33";
	rename -uid "A2E02ABE-43D1-987C-80E8-8CA4417CD742";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint38W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube34" -p "geometry";
	rename -uid "407324D6-4EC5-63BE-9E00-8786F39542FA";
	setAttr ".rp" -type "double3" -10.1 -2.8449465006019636e-16 -25.25 ;
	setAttr ".sp" -type "double3" -10.1 9.7144514654701197e-16 -25.25 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "81D14A52-40FF-557B-E4A7-9981D228F1C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape34Orig" -p "pCube34";
	rename -uid "4FE72246-4F50-3C52-9541-CE934D9A498F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster24";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.1 0.5 -23.25 -8.1000004 
		0.5 -23.25 -12.1 -0.40000001 -23.25 -8.1000004 -0.40000001 -23.25 -12.1 -0.40000001 
		-27.25 -8.1000004 -0.40000001 -27.25 -12.1 0.5 -27.25 -8.1000004 0.5 -27.25;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube34_parentConstraint1" -p "pCube34";
	rename -uid "9B14E4FA-4141-898C-1291-98B575C481E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint37W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.500000448524986 -0.049999997019768046 -1.1138993727399793e-08 ;
	setAttr ".lr" -type "double3" 0 0 359.99999999999994 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 0 -3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube34_scaleConstraint1" -p "pCube34";
	rename -uid "7F79D65E-42AF-DFA2-68EE-FF8DA1632FF1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint37W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube35" -p "geometry";
	rename -uid "4E8A2E8F-400E-868B-88CD-58B9828650F5";
	setAttr ".rp" -type "double3" 15.149999999999999 -2.8449465006019636e-16 20.2 ;
	setAttr ".sp" -type "double3" 15.149999999999999 9.7144514654701197e-16 20.2 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "BDB0CE23-4145-6DA9-AD40-24B5CA19E4B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape35Orig" -p "pCube35";
	rename -uid "16E45259-492A-8684-4225-B38EF280989D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  13.150001 0.5 22.200001 17.150002 
		0.5 22.200001 13.150001 -0.40000001 22.200001 17.150002 -0.40000001 22.200001 13.150001 
		-0.40000001 18.200001 17.150002 -0.40000001 18.200001 13.150001 0.5 18.200001 17.150002 
		0.5 18.200001;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube35_parentConstraint1" -p "pCube35";
	rename -uid "C177289F-4F5C-998D-6C48-FAAA06C74630";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.499999427795407 -0.049999997019768067 -7.6293945383554274e-07 ;
	setAttr ".lr" -type "double3" 179.99999999999997 3.9753439464337607e-30 180 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 -6.9388939039072284e-18 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube35_scaleConstraint1" -p "pCube35";
	rename -uid "81EFFAC0-4020-1446-F9FC-61A34D9EDB51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube36" -p "geometry";
	rename -uid "E4CF670D-4AEC-181C-8867-7C9374733391";
	setAttr ".rp" -type "double3" 15.149999999999999 -2.8449465006019636e-16 -25.250000000000004 ;
	setAttr ".sp" -type "double3" 15.149999999999999 9.7144514654701197e-16 -25.250000000000004 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "5BB798D5-4A52-4B99-D0AA-5791FF02EF68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape36Orig" -p "pCube36";
	rename -uid "57FA8702-48CA-6380-8078-47B3B41207FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster19";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  13.150001 0.5 -23.25 17.150002 
		0.5 -23.25 13.150001 -0.40000001 -23.25 17.150002 -0.40000001 -23.25 13.150001 -0.40000001 
		-27.25 17.150002 -0.40000001 -27.25 13.150001 0.5 -27.25 17.150002 0.5 -27.25;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube36_parentConstraint1" -p "pCube36";
	rename -uid "2BA3839E-42F5-6F0F-04E2-3D91C6119EE9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint19W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5000015258789023 -0.049999997019768046 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".lr" -type "double3" 1.0352198170871001e-23 8.4532127129672965e-08 180 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 0 0 ;
	setAttr ".rsrr" -type "double3" 0 -2.5444437451708134e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube36_scaleConstraint1" -p "pCube36";
	rename -uid "C088F8B7-4AC4-8933-5C28-31B3CD6DB3C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint19W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube37" -p "geometry";
	rename -uid "334E89B1-4760-2868-0B3D-BDBDABF77C1A";
	setAttr ".rp" -type "double3" -15.149999999999999 -2.8449465006019636e-16 20.2 ;
	setAttr ".sp" -type "double3" -15.149999999999999 9.7144514654701197e-16 20.2 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "F408C0C0-4337-D7AD-8B9C-CAB6A5F041E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape37Orig" -p "pCube37";
	rename -uid "3265D2B1-48E3-7B18-7857-C88EEC73EF94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster36";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -17.150002 0.5 22.200001 
		-13.150001 0.5 22.200001 -17.150002 -0.40000001 22.200001 -13.150001 -0.40000001 
		22.200001 -17.150002 -0.40000001 18.200001 -13.150001 -0.40000001 18.200001 -17.150002 
		0.5 18.200001 -13.150001 0.5 18.200001;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube37_parentConstraint1" -p "pCube37";
	rename -uid "3294A0A1-4EFD-112F-8AC2-7AB2E82D9EA7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint25W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.4999994277954087 -0.049999997019768046 7.8152902460715268e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 179.99999991546792 0 ;
	setAttr ".lr" -type "double3" 180 8.4532076896397991e-08 180 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 6.9388939039072284e-18 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 0 -1.4033418593300548e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube37_scaleConstraint1" -p "pCube37";
	rename -uid "5564670A-4820-F176-8CE2-F39327DDD652";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint25W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube38" -p "geometry";
	rename -uid "587F979D-4CC1-1B66-5F6C-7591AFAB37AE";
	setAttr ".rp" -type "double3" -15.149999999999999 -2.8449465006019636e-16 -25.25 ;
	setAttr ".sp" -type "double3" -15.149999999999999 9.7144514654701197e-16 -25.25 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "A94024AA-4AF6-87A7-DC19-3B90C6762CD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape38Orig" -p "pCube38";
	rename -uid "0CB1E765-4BCD-B0E5-3AA0-21A0FA17E0C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster25";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -17.150002 0.5 -23.25 -13.150001 
		0.5 -23.25 -17.150002 -0.40000001 -23.25 -13.150001 -0.40000001 -23.25 -17.150002 
		-0.40000001 -27.25 -13.150001 -0.40000001 -27.25 -17.150002 0.5 -27.25 -13.150001 
		0.5 -27.25;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube38_parentConstraint1" -p "pCube38";
	rename -uid "A7CB5EA4-48EA-0577-383F-7087F159EF41";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint36W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.500001592934165 -0.049999997019768046 -1.85895778770373e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 8.4532063518579334e-08 0 ;
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 0 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 0 -8.4532069879688705e-08 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube38_scaleConstraint1" -p "pCube38";
	rename -uid "B9309D26-4249-742C-0857-40B8204DE202";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint36W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "joint1";
	rename -uid "967A730B-4A80-3BC9-378D-AB9A476C7DDA";
	setAttr ".t" -type "double3" 0 0.05000000074505806 -2.5 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.2266022490752364e-08 -89.999999957733976 0 ;
	setAttr ".radi" 0.70948275615429057;
createNode joint -n "joint2" -p "joint1";
	rename -uid "AE68537E-4BD2-9F7E-0765-FA8E6EEFC229";
	setAttr ".t" -type "double3" 5.0499999523162842 -3.7252902984619141e-09 3.7252913957140055e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948278081828153;
createNode joint -n "joint3" -p "joint2";
	rename -uid "2641D619-4843-785D-5B7B-11B2A26A6BF4";
	setAttr ".t" -type "double3" 5.0500004291534424 0 3.725291747467942e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948271915830419;
createNode joint -n "joint4" -p "joint3";
	rename -uid "144F8369-4419-9964-F75B-8BAD4E1E29C6";
	setAttr ".t" -type "double3" 5.0499992370605478 0 3.7252908680831016e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948281781426792;
createNode joint -n "joint5" -p "joint4";
	rename -uid "4D29B73A-4701-96E2-0D7E-E39520D254A6";
	setAttr ".t" -type "double3" 5.0500011444091797 0 3.7252922750988468e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.63298608102159515;
createNode joint -n "joint6" -p "joint5";
	rename -uid "D2674502-46AB-654D-5FCE-F1BB0223F4C3";
	setAttr ".t" -type "double3" 2.5000000018810873 0 -2.5499999504720812 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999957734076 0 ;
	setAttr ".radi" 0.70948278081828131;
createNode joint -n "joint7" -p "joint6";
	rename -uid "0D56008C-4B87-1F42-4743-0FA20D2D06C4";
	setAttr ".t" -type "double3" 5.0500004291534406 -1.3877787807814457e-17 8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948276848628633;
createNode joint -n "joint8" -p "joint7";
	rename -uid "17C8B105-403F-D4C9-8BA0-6BB3139C7DD9";
	setAttr ".t" -type "double3" 5.0500001907348686 2.7755575615628914e-17 2.1316282072803006e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.71206893592045217;
createNode joint -n "joint9" -p "joint8";
	rename -uid "119FB6B3-4DC9-7078-9A97-90945F3A9B27";
	setAttr ".t" -type "double3" 5.0999994277954084 -2.0816681711721685e-17 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.63298612505131491;
createNode joint -n "joint10" -p "joint9";
	rename -uid "0B0F8B9B-4944-8F96-9482-E49C286C1E67";
	setAttr ".t" -type "double3" 2.500000000000004 2.0816681711721685e-17 -2.5500011444091761 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999872 0 ;
	setAttr ".radi" 0.70948271915830408;
createNode joint -n "joint11" -p "joint10";
	rename -uid "6CE3D404-4C58-66B5-F017-B6BEC60FC456";
	setAttr ".t" -type "double3" 5.049999237060546 -1.3877787807814457e-17 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948276848628611;
createNode joint -n "joint12" -p "joint11";
	rename -uid "EBF6B9DD-4EB8-9455-415F-ECB1725C7307";
	setAttr ".t" -type "double3" 5.0500001907348642 0 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948276848628611;
createNode joint -n "joint13" -p "joint12";
	rename -uid "5FDF0825-45A6-571B-5598-A7AB1FC50990";
	setAttr ".t" -type "double3" 5.0500001907348633 -6.9388939039072284e-18 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948275615429057;
createNode joint -n "joint14" -p "joint13";
	rename -uid "F2405714-4CBE-78D6-4D88-66A76707E59E";
	setAttr ".t" -type "double3" 5.0499999523162842 6.9388939039072284e-18 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948278081828153;
createNode joint -n "joint15" -p "joint14";
	rename -uid "40DCC922-4F2E-775B-010F-D98341D12016";
	setAttr ".t" -type "double3" 5.0500004291534433 6.9388939039072284e-18 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948271915830408;
createNode joint -n "joint16" -p "joint15";
	rename -uid "57C53956-4619-A7FD-A075-03B17FE765EA";
	setAttr ".t" -type "double3" 5.049999237060546 0 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948281781426792;
createNode joint -n "joint17" -p "joint16";
	rename -uid "1F8CB3A7-4387-A7DC-9D6E-29934C83FA0F";
	setAttr ".t" -type "double3" 5.0500011444091797 -6.9388939039072284e-18 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948271915830419;
createNode joint -n "joint18" -p "joint17";
	rename -uid "3E8E2B1B-4BAC-0B9C-786E-8DAD97BF93A4";
	setAttr ".t" -type "double3" 5.0499992370605469 6.9388939039072284e-18 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.63484155135192122;
createNode joint -n "joint19" -p "joint18";
	rename -uid "33F68A5D-471A-4B7E-5ABC-DE8729577954";
	setAttr ".t" -type "double3" 2.4999999999999964 -6.9388939039072284e-18 -2.5999984741211009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".radi" 0.70948281781426759;
createNode joint -n "joint20" -p "joint19";
	rename -uid "FFE76BEB-422E-7D39-73CD-F5A8BE0EB110";
	setAttr ".t" -type "double3" 5.0500011444091726 0 -4.4408920985006262e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948276848628611;
createNode joint -n "joint21" -p "joint20";
	rename -uid "BDCC0031-4C0B-78F1-AA4F-65BABAA102AA";
	setAttr ".t" -type "double3" 5.0500001907348633 -6.9388939039072284e-18 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948276848628611;
createNode joint -n "joint22" -p "joint21";
	rename -uid "6705B401-4960-7D49-8B67-C9B8488E5C33";
	setAttr ".t" -type "double3" 5.0500001907348624 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.709482768486286;
createNode joint -n "joint23" -p "joint5";
	rename -uid "14B7B2B3-46B5-B207-29B1-66A359EC0B70";
	setAttr ".t" -type "double3" 2.4999999981189118 0 2.5499999541604863 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999957733948 0 ;
	setAttr ".radi" 0.70948278081828153;
createNode joint -n "joint24" -p "joint23";
	rename -uid "CE1D3820-4B97-0561-22D2-F5BC9A1E513C";
	setAttr ".t" -type "double3" 5.0500004291534415 -2.0816681711721685e-17 6.4869806714754494e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948276848628611;
createNode joint -n "joint25" -p "joint24";
	rename -uid "058AC88F-49BB-A0D8-4412-97853B6C868F";
	setAttr ".t" -type "double3" 5.0500001907348642 2.7755575615628914e-17 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.71206893592045195;
createNode joint -n "joint26" -p "joint25";
	rename -uid "D01A4F0B-4AA4-FE2D-6FC2-73939953F2E4";
	setAttr ".t" -type "double3" 5.0999994277954048 -6.9388939039072284e-18 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.63298612505131502;
createNode joint -n "joint27" -p "joint26";
	rename -uid "55C886AB-4D7F-02F8-D01D-EAAD987D82C3";
	setAttr ".t" -type "double3" 2.5000000000000067 -6.9388939039072284e-18 2.5500011444091757 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 0.70948271915830419;
createNode joint -n "joint28" -p "joint27";
	rename -uid "83346AAA-434B-AB41-90DA-F6BD6DCE6D79";
	setAttr ".t" -type "double3" 5.0499992370605487 1.3877787807814457e-17 4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948276848628611;
createNode joint -n "joint29" -p "joint28";
	rename -uid "243BD55C-4576-C444-35E0-46B3FD527FE5";
	setAttr ".t" -type "double3" 5.0500001907348633 -1.3877787807814457e-17 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948276848628611;
createNode joint -n "joint30" -p "joint29";
	rename -uid "D421320A-454F-8B53-AAB8-2CBF0CA4C1B1";
	setAttr ".t" -type "double3" 5.0500001907348606 6.9388939039072284e-18 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948275615429068;
createNode joint -n "joint31" -p "joint30";
	rename -uid "04DF348A-4C46-7DE2-84F9-43B3620EEAA5";
	setAttr ".t" -type "double3" 5.0499999523162851 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948278081828153;
createNode joint -n "joint32" -p "joint31";
	rename -uid "C40FF654-4449-E8D1-48C2-9999984DEAF7";
	setAttr ".t" -type "double3" 5.0500004291534424 0 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948271915830408;
createNode joint -n "joint33" -p "joint32";
	rename -uid "A4C4BFF1-4EDC-31A1-392C-8182E17583BA";
	setAttr ".t" -type "double3" 5.049999237060546 6.9388939039072284e-18 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948281781426792;
createNode joint -n "joint34" -p "joint33";
	rename -uid "39D07319-4791-98C3-E465-458ECC5F14DB";
	setAttr ".t" -type "double3" 5.0500011444091797 -6.9388939039072284e-18 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948271915830419;
createNode joint -n "joint35" -p "joint34";
	rename -uid "D542970D-49BC-413C-1946-FDB65A5BF395";
	setAttr ".t" -type "double3" 5.0499992370605469 6.9388939039072284e-18 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.634841551351921;
createNode joint -n "joint36" -p "joint35";
	rename -uid "DEF4F017-4D12-0CEA-B6DA-D4B52FCC5DD2";
	setAttr ".t" -type "double3" 2.5 -6.9388939039072284e-18 2.5999984741210938 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".radi" 0.70948281781426792;
createNode joint -n "joint37" -p "joint36";
	rename -uid "F7431300-4649-725A-2567-3F938AF27EAD";
	setAttr ".t" -type "double3" 5.0500011444091797 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.70948276848628611;
createNode joint -n "joint38" -p "joint37";
	rename -uid "7D4BE545-418C-0346-2BE4-69A4BA458FDA";
	setAttr ".t" -type "double3" 5.0500001907348624 6.9388939039072284e-18 -3.5527136788005005e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.70948276848628611;
createNode transform -n "pPlane1";
	rename -uid "CF3EA877-4696-8CED-E8C9-E1849C03A911";
	setAttr ".s" -type "double3" 686.62069747574833 686.62069747574833 686.62069747574833 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "1986AC6F-40BA-9FFB-B6CC-5BBE7B13CD14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "24BC2A9B-4F74-FBA8-ED99-AEB6E2353AF1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5B9E482D-408B-82C0-291B-E3B2C0823545";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "51A0B76E-4332-76D1-A410-D0ADF06EDD6C";
createNode displayLayerManager -n "layerManager";
	rename -uid "7AA54CDB-4208-3B82-E262-B48D71CF95B5";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E418029B-4FAB-3926-B8B3-35BDB27F5271";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "125FA64F-4E42-F10F-9716-A7A906FE010C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C497687B-4B85-1E6E-E87A-6282AB61401A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E4E8E2E9-47EF-7E24-91AE-718701F2B015";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 481\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 481\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 481\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1090\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1090\\n    -height 378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1090\\n    -height 378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A5EFE582-4805-6796-254D-7E8BBBDE4390";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 61 -ast 1 -aet 230 ";
	setAttr ".st" 6;
createNode animCurveTA -n "joint38_rotateZ";
	rename -uid "CBF8EE6E-4E10-8CE3-D9EC-4D9D783ACCF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50.25 180 52.5 0;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "4A1F824B-4E38-3B06-8DF8-41A3EC874B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.25 180 2.5 0;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "4384F7E8-4F11-273B-B3D3-DCAAA6665FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2.75 180 5 0;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "A40E79CC-4A12-E967-9258-68966289508C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5.25 180 7.5 0;
createNode animCurveTA -n "joint4_rotateZ";
	rename -uid "522CD4A9-4D28-6352-AC2E-9D91E4FCC708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7.75 180 10 0;
createNode animCurveTA -n "joint5_rotateZ";
	rename -uid "5F5A2DFD-4D6F-86B9-86BE-6CA8C53D13BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10.25 180 12.5 0;
createNode animCurveTA -n "joint6_rotateZ";
	rename -uid "E79CD672-4B70-299B-1CD5-0C802FF44319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12.75 180 15 0;
createNode animCurveTA -n "joint7_rotateZ";
	rename -uid "1FF48C3D-45C9-8AC3-A735-1F8682456E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15.25 180 17.5 0;
createNode animCurveTA -n "joint8_rotateZ";
	rename -uid "44A95AE9-4D7A-DE25-7CCD-95BD269BCB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17.75 180 20 0;
createNode animCurveTA -n "joint9_rotateZ";
	rename -uid "895F8CD9-4BAE-97B7-669A-67B5E61F3D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20.25 180 22.5 0;
createNode animCurveTA -n "joint10_rotateZ";
	rename -uid "82200A28-4564-7764-AA48-ACB9B5ACC746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  22.75 180 25 0;
createNode animCurveTA -n "joint11_rotateZ";
	rename -uid "CC056F62-40A0-579B-156B-A3933DDD7D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25.25 180 27.5 0;
createNode animCurveTA -n "joint12_rotateZ";
	rename -uid "922DC3FD-4D03-8F25-5908-BBBE0312E926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27.75 180 30 0;
createNode animCurveTA -n "joint13_rotateZ";
	rename -uid "B5CB3D02-4939-EEE5-19AD-3DAEEC5B30A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30.25 180 32.5 0;
createNode animCurveTA -n "joint14_rotateZ";
	rename -uid "83150DC5-408B-722D-6468-BD86CFC03B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32.75 180 35 0;
createNode animCurveTA -n "joint15_rotateZ";
	rename -uid "B630DD0C-4F8D-8C56-94A6-35A10AC854BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35.25 180 37.5 0;
createNode animCurveTA -n "joint16_rotateZ";
	rename -uid "B59A12D9-464A-80B3-370D-C0872F40D9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37.75 180 40 0;
createNode animCurveTA -n "joint17_rotateZ";
	rename -uid "07DE6099-4E92-0059-4817-72A8DA03C749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40.25 180 42.5 0;
createNode animCurveTA -n "joint18_rotateZ";
	rename -uid "F19F51E3-47D9-262D-F412-BB99909F4487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  42.75 180 45 0;
createNode animCurveTA -n "joint19_rotateZ";
	rename -uid "F69A09D1-4D68-E4B9-6F01-75B94CFEC142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45.25 180 47.5 0;
createNode animCurveTA -n "joint20_rotateZ";
	rename -uid "D05B7F56-4DEC-83D6-898F-3E91C2D1C369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  47.75 180 50 0;
createNode animCurveTA -n "joint21_rotateZ";
	rename -uid "D7B555DC-4390-AC1B-9989-AEAAF739BC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50.25 180 52.5 0;
createNode animCurveTA -n "joint22_rotateZ";
	rename -uid "496D058E-4860-6284-87F2-81A72FC12498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52.75 180 55 0;
createNode animCurveTA -n "joint23_rotateZ";
	rename -uid "927403FA-4DCF-6657-E06C-7F983A6189BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12.75 180 15 0;
createNode animCurveTA -n "joint24_rotateZ";
	rename -uid "42219239-4A99-2D5F-0FA7-47864E028D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15.25 180 17.5 0;
createNode animCurveTA -n "joint25_rotateZ";
	rename -uid "5DE176B6-4D41-16D7-F720-89A7CC5E2E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17.75 180 20 0;
createNode animCurveTA -n "joint26_rotateZ";
	rename -uid "078ECF7D-41CF-C01A-F100-A18529699B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20.25 180 22.5 0;
createNode animCurveTA -n "joint27_rotateZ";
	rename -uid "077398AE-40A3-1A59-0613-D6A766E5D020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  22.75 180 25 0;
createNode animCurveTA -n "joint28_rotateZ";
	rename -uid "5AF64606-4AD5-571A-8E1E-1E8E57274FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25.25 180 27.5 0;
createNode animCurveTA -n "joint29_rotateZ";
	rename -uid "6B02983B-4E37-50B7-0E24-ECA9F1E45CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27.75 180 30 0;
createNode animCurveTA -n "joint30_rotateZ";
	rename -uid "2977B02D-4E98-E89B-C6B8-D68D9E4BE117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30.25 180 32.5 0;
createNode animCurveTA -n "joint31_rotateZ";
	rename -uid "6AEFE98E-4AF1-3D69-0E93-77AD53288B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32.75 180 35 0;
createNode animCurveTA -n "joint32_rotateZ";
	rename -uid "C73926B0-44D1-C99F-D9B2-3FBDA8FDD358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35.25 180 37.5 0;
createNode animCurveTA -n "joint33_rotateZ";
	rename -uid "468435B9-4A86-59D0-C35A-34AE05ACB5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37.75 180 40 0;
createNode animCurveTA -n "joint34_rotateZ";
	rename -uid "D6DC59AA-4483-A809-22FC-F38832EFD716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40.25 180 42.5 0;
createNode animCurveTA -n "joint35_rotateZ";
	rename -uid "1E60F869-44E5-8EDF-D073-A2BEE376FC1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  42.75 180 45 0;
createNode animCurveTA -n "joint36_rotateZ";
	rename -uid "99731CF0-49F4-BD0B-00BD-4E9EA9E228B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45.25 180 47.5 0;
createNode animCurveTA -n "joint37_rotateZ";
	rename -uid "B9490C17-4B43-8847-FDB8-0A8DA48C3687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  47.75 180 50 0;
createNode displayLayer -n "Joints";
	rename -uid "AFA56F7B-425C-D81B-B608-C1B6DB57EAE0";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "87C6452A-4BF9-2379-C8E7-4FB720B0A081";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "A0176962-4F12-1638-9F89-05904A245951";
	setAttr ".c" -type "float3" 0.076475561 0.182 0.072254002 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "ADEEC65C-426A-592F-742A-9494BB96D689";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1895D7BB-481F-8A7D-909F-C8B5BE2565A6";
createNode lambert -n "lambert3";
	rename -uid "DE17AAA5-4467-FBC7-E4FE-DA8B28F42F18";
	setAttr ".c" -type "float3" 0.324 0.324 0.324 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "A3657FE4-4E1B-F0CD-8166-16891A73C9DF";
	setAttr ".ihi" 0;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E885C4F0-4285-E65D-8B60-868D76D0BEC3";
select -ne :time1;
	setAttr ".o" 61;
	setAttr ".unw" 61;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pCube1_scaleConstraint1.csx" "pCube1.sx";
connectAttr "pCube1_scaleConstraint1.csy" "pCube1.sy";
connectAttr "pCube1_scaleConstraint1.csz" "pCube1.sz";
connectAttr "pCube1_parentConstraint1.ctx" "pCube1.tx";
connectAttr "pCube1_parentConstraint1.cty" "pCube1.ty";
connectAttr "pCube1_parentConstraint1.ctz" "pCube1.tz";
connectAttr "pCube1_parentConstraint1.crx" "pCube1.rx";
connectAttr "pCube1_parentConstraint1.cry" "pCube1.ry";
connectAttr "pCube1_parentConstraint1.crz" "pCube1.rz";
connectAttr "pCubeShape1Orig.w" "pCubeShape1.i";
connectAttr "pCube1.ro" "pCube1_parentConstraint1.cro";
connectAttr "pCube1.pim" "pCube1_parentConstraint1.cpim";
connectAttr "pCube1.rp" "pCube1_parentConstraint1.crp";
connectAttr "pCube1.rpt" "pCube1_parentConstraint1.crt";
connectAttr "joint1.t" "pCube1_parentConstraint1.tg[0].tt";
connectAttr "joint1.rp" "pCube1_parentConstraint1.tg[0].trp";
connectAttr "joint1.rpt" "pCube1_parentConstraint1.tg[0].trt";
connectAttr "joint1.r" "pCube1_parentConstraint1.tg[0].tr";
connectAttr "joint1.ro" "pCube1_parentConstraint1.tg[0].tro";
connectAttr "joint1.s" "pCube1_parentConstraint1.tg[0].ts";
connectAttr "joint1.pm" "pCube1_parentConstraint1.tg[0].tpm";
connectAttr "joint1.jo" "pCube1_parentConstraint1.tg[0].tjo";
connectAttr "joint1.ssc" "pCube1_parentConstraint1.tg[0].tsc";
connectAttr "joint1.is" "pCube1_parentConstraint1.tg[0].tis";
connectAttr "pCube1_parentConstraint1.w0" "pCube1_parentConstraint1.tg[0].tw";
connectAttr "pCube1.pim" "pCube1_scaleConstraint1.cpim";
connectAttr "joint1.s" "pCube1_scaleConstraint1.tg[0].ts";
connectAttr "joint1.pm" "pCube1_scaleConstraint1.tg[0].tpm";
connectAttr "pCube1_scaleConstraint1.w0" "pCube1_scaleConstraint1.tg[0].tw";
connectAttr "pCube2_scaleConstraint1.csx" "pCube2.sx";
connectAttr "pCube2_scaleConstraint1.csy" "pCube2.sy";
connectAttr "pCube2_scaleConstraint1.csz" "pCube2.sz";
connectAttr "pCube2_parentConstraint1.ctx" "pCube2.tx";
connectAttr "pCube2_parentConstraint1.cty" "pCube2.ty";
connectAttr "pCube2_parentConstraint1.ctz" "pCube2.tz";
connectAttr "pCube2_parentConstraint1.crx" "pCube2.rx";
connectAttr "pCube2_parentConstraint1.cry" "pCube2.ry";
connectAttr "pCube2_parentConstraint1.crz" "pCube2.rz";
connectAttr "pCubeShape2Orig.w" "pCubeShape2.i";
connectAttr "pCube2.ro" "pCube2_parentConstraint1.cro";
connectAttr "pCube2.pim" "pCube2_parentConstraint1.cpim";
connectAttr "pCube2.rp" "pCube2_parentConstraint1.crp";
connectAttr "pCube2.rpt" "pCube2_parentConstraint1.crt";
connectAttr "joint2.t" "pCube2_parentConstraint1.tg[0].tt";
connectAttr "joint2.rp" "pCube2_parentConstraint1.tg[0].trp";
connectAttr "joint2.rpt" "pCube2_parentConstraint1.tg[0].trt";
connectAttr "joint2.r" "pCube2_parentConstraint1.tg[0].tr";
connectAttr "joint2.ro" "pCube2_parentConstraint1.tg[0].tro";
connectAttr "joint2.s" "pCube2_parentConstraint1.tg[0].ts";
connectAttr "joint2.pm" "pCube2_parentConstraint1.tg[0].tpm";
connectAttr "joint2.jo" "pCube2_parentConstraint1.tg[0].tjo";
connectAttr "joint2.ssc" "pCube2_parentConstraint1.tg[0].tsc";
connectAttr "joint2.is" "pCube2_parentConstraint1.tg[0].tis";
connectAttr "pCube2_parentConstraint1.w0" "pCube2_parentConstraint1.tg[0].tw";
connectAttr "pCube2.pim" "pCube2_scaleConstraint1.cpim";
connectAttr "joint2.s" "pCube2_scaleConstraint1.tg[0].ts";
connectAttr "joint2.pm" "pCube2_scaleConstraint1.tg[0].tpm";
connectAttr "pCube2_scaleConstraint1.w0" "pCube2_scaleConstraint1.tg[0].tw";
connectAttr "pCube3_scaleConstraint1.csx" "pCube3.sx";
connectAttr "pCube3_scaleConstraint1.csy" "pCube3.sy";
connectAttr "pCube3_scaleConstraint1.csz" "pCube3.sz";
connectAttr "pCube3_parentConstraint1.ctx" "pCube3.tx";
connectAttr "pCube3_parentConstraint1.cty" "pCube3.ty";
connectAttr "pCube3_parentConstraint1.ctz" "pCube3.tz";
connectAttr "pCube3_parentConstraint1.crx" "pCube3.rx";
connectAttr "pCube3_parentConstraint1.cry" "pCube3.ry";
connectAttr "pCube3_parentConstraint1.crz" "pCube3.rz";
connectAttr "pCubeShape3Orig.w" "pCubeShape3.i";
connectAttr "pCube3.ro" "pCube3_parentConstraint1.cro";
connectAttr "pCube3.pim" "pCube3_parentConstraint1.cpim";
connectAttr "pCube3.rp" "pCube3_parentConstraint1.crp";
connectAttr "pCube3.rpt" "pCube3_parentConstraint1.crt";
connectAttr "joint3.t" "pCube3_parentConstraint1.tg[0].tt";
connectAttr "joint3.rp" "pCube3_parentConstraint1.tg[0].trp";
connectAttr "joint3.rpt" "pCube3_parentConstraint1.tg[0].trt";
connectAttr "joint3.r" "pCube3_parentConstraint1.tg[0].tr";
connectAttr "joint3.ro" "pCube3_parentConstraint1.tg[0].tro";
connectAttr "joint3.s" "pCube3_parentConstraint1.tg[0].ts";
connectAttr "joint3.pm" "pCube3_parentConstraint1.tg[0].tpm";
connectAttr "joint3.jo" "pCube3_parentConstraint1.tg[0].tjo";
connectAttr "joint3.ssc" "pCube3_parentConstraint1.tg[0].tsc";
connectAttr "joint3.is" "pCube3_parentConstraint1.tg[0].tis";
connectAttr "pCube3_parentConstraint1.w0" "pCube3_parentConstraint1.tg[0].tw";
connectAttr "pCube3.pim" "pCube3_scaleConstraint1.cpim";
connectAttr "joint3.s" "pCube3_scaleConstraint1.tg[0].ts";
connectAttr "joint3.pm" "pCube3_scaleConstraint1.tg[0].tpm";
connectAttr "pCube3_scaleConstraint1.w0" "pCube3_scaleConstraint1.tg[0].tw";
connectAttr "pCube4_scaleConstraint1.csx" "pCube4.sx";
connectAttr "pCube4_scaleConstraint1.csy" "pCube4.sy";
connectAttr "pCube4_scaleConstraint1.csz" "pCube4.sz";
connectAttr "pCube4_parentConstraint1.ctx" "pCube4.tx";
connectAttr "pCube4_parentConstraint1.cty" "pCube4.ty";
connectAttr "pCube4_parentConstraint1.ctz" "pCube4.tz";
connectAttr "pCube4_parentConstraint1.crx" "pCube4.rx";
connectAttr "pCube4_parentConstraint1.cry" "pCube4.ry";
connectAttr "pCube4_parentConstraint1.crz" "pCube4.rz";
connectAttr "pCubeShape4Orig.w" "pCubeShape4.i";
connectAttr "pCube4.ro" "pCube4_parentConstraint1.cro";
connectAttr "pCube4.pim" "pCube4_parentConstraint1.cpim";
connectAttr "pCube4.rp" "pCube4_parentConstraint1.crp";
connectAttr "pCube4.rpt" "pCube4_parentConstraint1.crt";
connectAttr "joint4.t" "pCube4_parentConstraint1.tg[0].tt";
connectAttr "joint4.rp" "pCube4_parentConstraint1.tg[0].trp";
connectAttr "joint4.rpt" "pCube4_parentConstraint1.tg[0].trt";
connectAttr "joint4.r" "pCube4_parentConstraint1.tg[0].tr";
connectAttr "joint4.ro" "pCube4_parentConstraint1.tg[0].tro";
connectAttr "joint4.s" "pCube4_parentConstraint1.tg[0].ts";
connectAttr "joint4.pm" "pCube4_parentConstraint1.tg[0].tpm";
connectAttr "joint4.jo" "pCube4_parentConstraint1.tg[0].tjo";
connectAttr "joint4.ssc" "pCube4_parentConstraint1.tg[0].tsc";
connectAttr "joint4.is" "pCube4_parentConstraint1.tg[0].tis";
connectAttr "pCube4_parentConstraint1.w0" "pCube4_parentConstraint1.tg[0].tw";
connectAttr "pCube4.pim" "pCube4_scaleConstraint1.cpim";
connectAttr "joint4.s" "pCube4_scaleConstraint1.tg[0].ts";
connectAttr "joint4.pm" "pCube4_scaleConstraint1.tg[0].tpm";
connectAttr "pCube4_scaleConstraint1.w0" "pCube4_scaleConstraint1.tg[0].tw";
connectAttr "pCube5_scaleConstraint1.csx" "pCube5.sx";
connectAttr "pCube5_scaleConstraint1.csy" "pCube5.sy";
connectAttr "pCube5_scaleConstraint1.csz" "pCube5.sz";
connectAttr "pCube5_parentConstraint1.ctx" "pCube5.tx";
connectAttr "pCube5_parentConstraint1.cty" "pCube5.ty";
connectAttr "pCube5_parentConstraint1.ctz" "pCube5.tz";
connectAttr "pCube5_parentConstraint1.crx" "pCube5.rx";
connectAttr "pCube5_parentConstraint1.cry" "pCube5.ry";
connectAttr "pCube5_parentConstraint1.crz" "pCube5.rz";
connectAttr "pCubeShape5Orig.w" "pCubeShape5.i";
connectAttr "pCube5.ro" "pCube5_parentConstraint1.cro";
connectAttr "pCube5.pim" "pCube5_parentConstraint1.cpim";
connectAttr "pCube5.rp" "pCube5_parentConstraint1.crp";
connectAttr "pCube5.rpt" "pCube5_parentConstraint1.crt";
connectAttr "joint5.t" "pCube5_parentConstraint1.tg[0].tt";
connectAttr "joint5.rp" "pCube5_parentConstraint1.tg[0].trp";
connectAttr "joint5.rpt" "pCube5_parentConstraint1.tg[0].trt";
connectAttr "joint5.r" "pCube5_parentConstraint1.tg[0].tr";
connectAttr "joint5.ro" "pCube5_parentConstraint1.tg[0].tro";
connectAttr "joint5.s" "pCube5_parentConstraint1.tg[0].ts";
connectAttr "joint5.pm" "pCube5_parentConstraint1.tg[0].tpm";
connectAttr "joint5.jo" "pCube5_parentConstraint1.tg[0].tjo";
connectAttr "joint5.ssc" "pCube5_parentConstraint1.tg[0].tsc";
connectAttr "joint5.is" "pCube5_parentConstraint1.tg[0].tis";
connectAttr "pCube5_parentConstraint1.w0" "pCube5_parentConstraint1.tg[0].tw";
connectAttr "pCube5.pim" "pCube5_scaleConstraint1.cpim";
connectAttr "joint5.s" "pCube5_scaleConstraint1.tg[0].ts";
connectAttr "joint5.pm" "pCube5_scaleConstraint1.tg[0].tpm";
connectAttr "pCube5_scaleConstraint1.w0" "pCube5_scaleConstraint1.tg[0].tw";
connectAttr "pCube6_scaleConstraint1.csx" "pCube6.sx";
connectAttr "pCube6_scaleConstraint1.csy" "pCube6.sy";
connectAttr "pCube6_scaleConstraint1.csz" "pCube6.sz";
connectAttr "pCube6_parentConstraint1.ctx" "pCube6.tx";
connectAttr "pCube6_parentConstraint1.cty" "pCube6.ty";
connectAttr "pCube6_parentConstraint1.ctz" "pCube6.tz";
connectAttr "pCube6_parentConstraint1.crx" "pCube6.rx";
connectAttr "pCube6_parentConstraint1.cry" "pCube6.ry";
connectAttr "pCube6_parentConstraint1.crz" "pCube6.rz";
connectAttr "pCubeShape6Orig.w" "pCubeShape6.i";
connectAttr "pCube6.ro" "pCube6_parentConstraint1.cro";
connectAttr "pCube6.pim" "pCube6_parentConstraint1.cpim";
connectAttr "pCube6.rp" "pCube6_parentConstraint1.crp";
connectAttr "pCube6.rpt" "pCube6_parentConstraint1.crt";
connectAttr "joint6.t" "pCube6_parentConstraint1.tg[0].tt";
connectAttr "joint6.rp" "pCube6_parentConstraint1.tg[0].trp";
connectAttr "joint6.rpt" "pCube6_parentConstraint1.tg[0].trt";
connectAttr "joint6.r" "pCube6_parentConstraint1.tg[0].tr";
connectAttr "joint6.ro" "pCube6_parentConstraint1.tg[0].tro";
connectAttr "joint6.s" "pCube6_parentConstraint1.tg[0].ts";
connectAttr "joint6.pm" "pCube6_parentConstraint1.tg[0].tpm";
connectAttr "joint6.jo" "pCube6_parentConstraint1.tg[0].tjo";
connectAttr "joint6.ssc" "pCube6_parentConstraint1.tg[0].tsc";
connectAttr "joint6.is" "pCube6_parentConstraint1.tg[0].tis";
connectAttr "pCube6_parentConstraint1.w0" "pCube6_parentConstraint1.tg[0].tw";
connectAttr "pCube6.pim" "pCube6_scaleConstraint1.cpim";
connectAttr "joint6.s" "pCube6_scaleConstraint1.tg[0].ts";
connectAttr "joint6.pm" "pCube6_scaleConstraint1.tg[0].tpm";
connectAttr "pCube6_scaleConstraint1.w0" "pCube6_scaleConstraint1.tg[0].tw";
connectAttr "pCube7_scaleConstraint1.csx" "pCube7.sx";
connectAttr "pCube7_scaleConstraint1.csy" "pCube7.sy";
connectAttr "pCube7_scaleConstraint1.csz" "pCube7.sz";
connectAttr "pCube7_parentConstraint1.ctx" "pCube7.tx";
connectAttr "pCube7_parentConstraint1.cty" "pCube7.ty";
connectAttr "pCube7_parentConstraint1.ctz" "pCube7.tz";
connectAttr "pCube7_parentConstraint1.crx" "pCube7.rx";
connectAttr "pCube7_parentConstraint1.cry" "pCube7.ry";
connectAttr "pCube7_parentConstraint1.crz" "pCube7.rz";
connectAttr "pCubeShape7Orig.w" "pCubeShape7.i";
connectAttr "pCube7.ro" "pCube7_parentConstraint1.cro";
connectAttr "pCube7.pim" "pCube7_parentConstraint1.cpim";
connectAttr "pCube7.rp" "pCube7_parentConstraint1.crp";
connectAttr "pCube7.rpt" "pCube7_parentConstraint1.crt";
connectAttr "joint7.t" "pCube7_parentConstraint1.tg[0].tt";
connectAttr "joint7.rp" "pCube7_parentConstraint1.tg[0].trp";
connectAttr "joint7.rpt" "pCube7_parentConstraint1.tg[0].trt";
connectAttr "joint7.r" "pCube7_parentConstraint1.tg[0].tr";
connectAttr "joint7.ro" "pCube7_parentConstraint1.tg[0].tro";
connectAttr "joint7.s" "pCube7_parentConstraint1.tg[0].ts";
connectAttr "joint7.pm" "pCube7_parentConstraint1.tg[0].tpm";
connectAttr "joint7.jo" "pCube7_parentConstraint1.tg[0].tjo";
connectAttr "joint7.ssc" "pCube7_parentConstraint1.tg[0].tsc";
connectAttr "joint7.is" "pCube7_parentConstraint1.tg[0].tis";
connectAttr "pCube7_parentConstraint1.w0" "pCube7_parentConstraint1.tg[0].tw";
connectAttr "pCube7.pim" "pCube7_scaleConstraint1.cpim";
connectAttr "joint7.s" "pCube7_scaleConstraint1.tg[0].ts";
connectAttr "joint7.pm" "pCube7_scaleConstraint1.tg[0].tpm";
connectAttr "pCube7_scaleConstraint1.w0" "pCube7_scaleConstraint1.tg[0].tw";
connectAttr "pCube8_scaleConstraint1.csx" "pCube8.sx";
connectAttr "pCube8_scaleConstraint1.csy" "pCube8.sy";
connectAttr "pCube8_scaleConstraint1.csz" "pCube8.sz";
connectAttr "pCube8_parentConstraint1.ctx" "pCube8.tx";
connectAttr "pCube8_parentConstraint1.cty" "pCube8.ty";
connectAttr "pCube8_parentConstraint1.ctz" "pCube8.tz";
connectAttr "pCube8_parentConstraint1.crx" "pCube8.rx";
connectAttr "pCube8_parentConstraint1.cry" "pCube8.ry";
connectAttr "pCube8_parentConstraint1.crz" "pCube8.rz";
connectAttr "pCubeShape8Orig.w" "pCubeShape8.i";
connectAttr "pCube8.ro" "pCube8_parentConstraint1.cro";
connectAttr "pCube8.pim" "pCube8_parentConstraint1.cpim";
connectAttr "pCube8.rp" "pCube8_parentConstraint1.crp";
connectAttr "pCube8.rpt" "pCube8_parentConstraint1.crt";
connectAttr "joint9.t" "pCube8_parentConstraint1.tg[0].tt";
connectAttr "joint9.rp" "pCube8_parentConstraint1.tg[0].trp";
connectAttr "joint9.rpt" "pCube8_parentConstraint1.tg[0].trt";
connectAttr "joint9.r" "pCube8_parentConstraint1.tg[0].tr";
connectAttr "joint9.ro" "pCube8_parentConstraint1.tg[0].tro";
connectAttr "joint9.s" "pCube8_parentConstraint1.tg[0].ts";
connectAttr "joint9.pm" "pCube8_parentConstraint1.tg[0].tpm";
connectAttr "joint9.jo" "pCube8_parentConstraint1.tg[0].tjo";
connectAttr "joint9.ssc" "pCube8_parentConstraint1.tg[0].tsc";
connectAttr "joint9.is" "pCube8_parentConstraint1.tg[0].tis";
connectAttr "pCube8_parentConstraint1.w0" "pCube8_parentConstraint1.tg[0].tw";
connectAttr "pCube8.pim" "pCube8_scaleConstraint1.cpim";
connectAttr "joint9.s" "pCube8_scaleConstraint1.tg[0].ts";
connectAttr "joint9.pm" "pCube8_scaleConstraint1.tg[0].tpm";
connectAttr "pCube8_scaleConstraint1.w0" "pCube8_scaleConstraint1.tg[0].tw";
connectAttr "pCube9_scaleConstraint1.csx" "pCube9.sx";
connectAttr "pCube9_scaleConstraint1.csy" "pCube9.sy";
connectAttr "pCube9_scaleConstraint1.csz" "pCube9.sz";
connectAttr "pCube9_parentConstraint1.ctx" "pCube9.tx";
connectAttr "pCube9_parentConstraint1.cty" "pCube9.ty";
connectAttr "pCube9_parentConstraint1.ctz" "pCube9.tz";
connectAttr "pCube9_parentConstraint1.crx" "pCube9.rx";
connectAttr "pCube9_parentConstraint1.cry" "pCube9.ry";
connectAttr "pCube9_parentConstraint1.crz" "pCube9.rz";
connectAttr "pCubeShape9Orig.w" "pCubeShape9.i";
connectAttr "pCube9.ro" "pCube9_parentConstraint1.cro";
connectAttr "pCube9.pim" "pCube9_parentConstraint1.cpim";
connectAttr "pCube9.rp" "pCube9_parentConstraint1.crp";
connectAttr "pCube9.rpt" "pCube9_parentConstraint1.crt";
connectAttr "joint10.t" "pCube9_parentConstraint1.tg[0].tt";
connectAttr "joint10.rp" "pCube9_parentConstraint1.tg[0].trp";
connectAttr "joint10.rpt" "pCube9_parentConstraint1.tg[0].trt";
connectAttr "joint10.r" "pCube9_parentConstraint1.tg[0].tr";
connectAttr "joint10.ro" "pCube9_parentConstraint1.tg[0].tro";
connectAttr "joint10.s" "pCube9_parentConstraint1.tg[0].ts";
connectAttr "joint10.pm" "pCube9_parentConstraint1.tg[0].tpm";
connectAttr "joint10.jo" "pCube9_parentConstraint1.tg[0].tjo";
connectAttr "joint10.ssc" "pCube9_parentConstraint1.tg[0].tsc";
connectAttr "joint10.is" "pCube9_parentConstraint1.tg[0].tis";
connectAttr "pCube9_parentConstraint1.w0" "pCube9_parentConstraint1.tg[0].tw";
connectAttr "pCube9.pim" "pCube9_scaleConstraint1.cpim";
connectAttr "joint10.s" "pCube9_scaleConstraint1.tg[0].ts";
connectAttr "joint10.pm" "pCube9_scaleConstraint1.tg[0].tpm";
connectAttr "pCube9_scaleConstraint1.w0" "pCube9_scaleConstraint1.tg[0].tw";
connectAttr "pCube10_scaleConstraint1.csx" "pCube10.sx";
connectAttr "pCube10_scaleConstraint1.csy" "pCube10.sy";
connectAttr "pCube10_scaleConstraint1.csz" "pCube10.sz";
connectAttr "pCube10_parentConstraint1.ctx" "pCube10.tx";
connectAttr "pCube10_parentConstraint1.cty" "pCube10.ty";
connectAttr "pCube10_parentConstraint1.ctz" "pCube10.tz";
connectAttr "pCube10_parentConstraint1.crx" "pCube10.rx";
connectAttr "pCube10_parentConstraint1.cry" "pCube10.ry";
connectAttr "pCube10_parentConstraint1.crz" "pCube10.rz";
connectAttr "pCubeShape10Orig.w" "pCubeShape10.i";
connectAttr "pCube10.ro" "pCube10_parentConstraint1.cro";
connectAttr "pCube10.pim" "pCube10_parentConstraint1.cpim";
connectAttr "pCube10.rp" "pCube10_parentConstraint1.crp";
connectAttr "pCube10.rpt" "pCube10_parentConstraint1.crt";
connectAttr "joint11.t" "pCube10_parentConstraint1.tg[0].tt";
connectAttr "joint11.rp" "pCube10_parentConstraint1.tg[0].trp";
connectAttr "joint11.rpt" "pCube10_parentConstraint1.tg[0].trt";
connectAttr "joint11.r" "pCube10_parentConstraint1.tg[0].tr";
connectAttr "joint11.ro" "pCube10_parentConstraint1.tg[0].tro";
connectAttr "joint11.s" "pCube10_parentConstraint1.tg[0].ts";
connectAttr "joint11.pm" "pCube10_parentConstraint1.tg[0].tpm";
connectAttr "joint11.jo" "pCube10_parentConstraint1.tg[0].tjo";
connectAttr "joint11.ssc" "pCube10_parentConstraint1.tg[0].tsc";
connectAttr "joint11.is" "pCube10_parentConstraint1.tg[0].tis";
connectAttr "pCube10_parentConstraint1.w0" "pCube10_parentConstraint1.tg[0].tw";
connectAttr "pCube10.pim" "pCube10_scaleConstraint1.cpim";
connectAttr "joint11.s" "pCube10_scaleConstraint1.tg[0].ts";
connectAttr "joint11.pm" "pCube10_scaleConstraint1.tg[0].tpm";
connectAttr "pCube10_scaleConstraint1.w0" "pCube10_scaleConstraint1.tg[0].tw";
connectAttr "pCube11_scaleConstraint1.csx" "pCube11.sx";
connectAttr "pCube11_scaleConstraint1.csy" "pCube11.sy";
connectAttr "pCube11_scaleConstraint1.csz" "pCube11.sz";
connectAttr "pCube11_parentConstraint1.ctx" "pCube11.tx";
connectAttr "pCube11_parentConstraint1.cty" "pCube11.ty";
connectAttr "pCube11_parentConstraint1.ctz" "pCube11.tz";
connectAttr "pCube11_parentConstraint1.crx" "pCube11.rx";
connectAttr "pCube11_parentConstraint1.cry" "pCube11.ry";
connectAttr "pCube11_parentConstraint1.crz" "pCube11.rz";
connectAttr "pCubeShape11Orig.w" "pCubeShape11.i";
connectAttr "pCube11.ro" "pCube11_parentConstraint1.cro";
connectAttr "pCube11.pim" "pCube11_parentConstraint1.cpim";
connectAttr "pCube11.rp" "pCube11_parentConstraint1.crp";
connectAttr "pCube11.rpt" "pCube11_parentConstraint1.crt";
connectAttr "joint12.t" "pCube11_parentConstraint1.tg[0].tt";
connectAttr "joint12.rp" "pCube11_parentConstraint1.tg[0].trp";
connectAttr "joint12.rpt" "pCube11_parentConstraint1.tg[0].trt";
connectAttr "joint12.r" "pCube11_parentConstraint1.tg[0].tr";
connectAttr "joint12.ro" "pCube11_parentConstraint1.tg[0].tro";
connectAttr "joint12.s" "pCube11_parentConstraint1.tg[0].ts";
connectAttr "joint12.pm" "pCube11_parentConstraint1.tg[0].tpm";
connectAttr "joint12.jo" "pCube11_parentConstraint1.tg[0].tjo";
connectAttr "joint12.ssc" "pCube11_parentConstraint1.tg[0].tsc";
connectAttr "joint12.is" "pCube11_parentConstraint1.tg[0].tis";
connectAttr "pCube11_parentConstraint1.w0" "pCube11_parentConstraint1.tg[0].tw";
connectAttr "pCube11.pim" "pCube11_scaleConstraint1.cpim";
connectAttr "joint12.s" "pCube11_scaleConstraint1.tg[0].ts";
connectAttr "joint12.pm" "pCube11_scaleConstraint1.tg[0].tpm";
connectAttr "pCube11_scaleConstraint1.w0" "pCube11_scaleConstraint1.tg[0].tw";
connectAttr "pCube12_scaleConstraint1.csx" "pCube12.sx";
connectAttr "pCube12_scaleConstraint1.csy" "pCube12.sy";
connectAttr "pCube12_scaleConstraint1.csz" "pCube12.sz";
connectAttr "pCube12_parentConstraint1.ctx" "pCube12.tx";
connectAttr "pCube12_parentConstraint1.cty" "pCube12.ty";
connectAttr "pCube12_parentConstraint1.ctz" "pCube12.tz";
connectAttr "pCube12_parentConstraint1.crx" "pCube12.rx";
connectAttr "pCube12_parentConstraint1.cry" "pCube12.ry";
connectAttr "pCube12_parentConstraint1.crz" "pCube12.rz";
connectAttr "pCubeShape12Orig.w" "pCubeShape12.i";
connectAttr "pCube12.ro" "pCube12_parentConstraint1.cro";
connectAttr "pCube12.pim" "pCube12_parentConstraint1.cpim";
connectAttr "pCube12.rp" "pCube12_parentConstraint1.crp";
connectAttr "pCube12.rpt" "pCube12_parentConstraint1.crt";
connectAttr "joint13.t" "pCube12_parentConstraint1.tg[0].tt";
connectAttr "joint13.rp" "pCube12_parentConstraint1.tg[0].trp";
connectAttr "joint13.rpt" "pCube12_parentConstraint1.tg[0].trt";
connectAttr "joint13.r" "pCube12_parentConstraint1.tg[0].tr";
connectAttr "joint13.ro" "pCube12_parentConstraint1.tg[0].tro";
connectAttr "joint13.s" "pCube12_parentConstraint1.tg[0].ts";
connectAttr "joint13.pm" "pCube12_parentConstraint1.tg[0].tpm";
connectAttr "joint13.jo" "pCube12_parentConstraint1.tg[0].tjo";
connectAttr "joint13.ssc" "pCube12_parentConstraint1.tg[0].tsc";
connectAttr "joint13.is" "pCube12_parentConstraint1.tg[0].tis";
connectAttr "pCube12_parentConstraint1.w0" "pCube12_parentConstraint1.tg[0].tw";
connectAttr "pCube12.pim" "pCube12_scaleConstraint1.cpim";
connectAttr "joint13.s" "pCube12_scaleConstraint1.tg[0].ts";
connectAttr "joint13.pm" "pCube12_scaleConstraint1.tg[0].tpm";
connectAttr "pCube12_scaleConstraint1.w0" "pCube12_scaleConstraint1.tg[0].tw";
connectAttr "pCube13_scaleConstraint1.csx" "pCube13.sx";
connectAttr "pCube13_scaleConstraint1.csy" "pCube13.sy";
connectAttr "pCube13_scaleConstraint1.csz" "pCube13.sz";
connectAttr "pCube13_parentConstraint1.ctx" "pCube13.tx";
connectAttr "pCube13_parentConstraint1.cty" "pCube13.ty";
connectAttr "pCube13_parentConstraint1.ctz" "pCube13.tz";
connectAttr "pCube13_parentConstraint1.crx" "pCube13.rx";
connectAttr "pCube13_parentConstraint1.cry" "pCube13.ry";
connectAttr "pCube13_parentConstraint1.crz" "pCube13.rz";
connectAttr "pCubeShape13Orig.w" "pCubeShape13.i";
connectAttr "pCube13.ro" "pCube13_parentConstraint1.cro";
connectAttr "pCube13.pim" "pCube13_parentConstraint1.cpim";
connectAttr "pCube13.rp" "pCube13_parentConstraint1.crp";
connectAttr "pCube13.rpt" "pCube13_parentConstraint1.crt";
connectAttr "joint18.t" "pCube13_parentConstraint1.tg[0].tt";
connectAttr "joint18.rp" "pCube13_parentConstraint1.tg[0].trp";
connectAttr "joint18.rpt" "pCube13_parentConstraint1.tg[0].trt";
connectAttr "joint18.r" "pCube13_parentConstraint1.tg[0].tr";
connectAttr "joint18.ro" "pCube13_parentConstraint1.tg[0].tro";
connectAttr "joint18.s" "pCube13_parentConstraint1.tg[0].ts";
connectAttr "joint18.pm" "pCube13_parentConstraint1.tg[0].tpm";
connectAttr "joint18.jo" "pCube13_parentConstraint1.tg[0].tjo";
connectAttr "joint18.ssc" "pCube13_parentConstraint1.tg[0].tsc";
connectAttr "joint18.is" "pCube13_parentConstraint1.tg[0].tis";
connectAttr "pCube13_parentConstraint1.w0" "pCube13_parentConstraint1.tg[0].tw";
connectAttr "pCube13.pim" "pCube13_scaleConstraint1.cpim";
connectAttr "joint18.s" "pCube13_scaleConstraint1.tg[0].ts";
connectAttr "joint18.pm" "pCube13_scaleConstraint1.tg[0].tpm";
connectAttr "pCube13_scaleConstraint1.w0" "pCube13_scaleConstraint1.tg[0].tw";
connectAttr "pCube14_scaleConstraint1.csx" "pCube14.sx";
connectAttr "pCube14_scaleConstraint1.csy" "pCube14.sy";
connectAttr "pCube14_scaleConstraint1.csz" "pCube14.sz";
connectAttr "pCube14_parentConstraint1.ctx" "pCube14.tx";
connectAttr "pCube14_parentConstraint1.cty" "pCube14.ty";
connectAttr "pCube14_parentConstraint1.ctz" "pCube14.tz";
connectAttr "pCube14_parentConstraint1.crx" "pCube14.rx";
connectAttr "pCube14_parentConstraint1.cry" "pCube14.ry";
connectAttr "pCube14_parentConstraint1.crz" "pCube14.rz";
connectAttr "pCubeShape14Orig.w" "pCubeShape14.i";
connectAttr "pCube14.ro" "pCube14_parentConstraint1.cro";
connectAttr "pCube14.pim" "pCube14_parentConstraint1.cpim";
connectAttr "pCube14.rp" "pCube14_parentConstraint1.crp";
connectAttr "pCube14.rpt" "pCube14_parentConstraint1.crt";
connectAttr "joint17.t" "pCube14_parentConstraint1.tg[0].tt";
connectAttr "joint17.rp" "pCube14_parentConstraint1.tg[0].trp";
connectAttr "joint17.rpt" "pCube14_parentConstraint1.tg[0].trt";
connectAttr "joint17.r" "pCube14_parentConstraint1.tg[0].tr";
connectAttr "joint17.ro" "pCube14_parentConstraint1.tg[0].tro";
connectAttr "joint17.s" "pCube14_parentConstraint1.tg[0].ts";
connectAttr "joint17.pm" "pCube14_parentConstraint1.tg[0].tpm";
connectAttr "joint17.jo" "pCube14_parentConstraint1.tg[0].tjo";
connectAttr "joint17.ssc" "pCube14_parentConstraint1.tg[0].tsc";
connectAttr "joint17.is" "pCube14_parentConstraint1.tg[0].tis";
connectAttr "pCube14_parentConstraint1.w0" "pCube14_parentConstraint1.tg[0].tw";
connectAttr "pCube14.pim" "pCube14_scaleConstraint1.cpim";
connectAttr "joint17.s" "pCube14_scaleConstraint1.tg[0].ts";
connectAttr "joint17.pm" "pCube14_scaleConstraint1.tg[0].tpm";
connectAttr "pCube14_scaleConstraint1.w0" "pCube14_scaleConstraint1.tg[0].tw";
connectAttr "pCube15_scaleConstraint1.csx" "pCube15.sx";
connectAttr "pCube15_scaleConstraint1.csy" "pCube15.sy";
connectAttr "pCube15_scaleConstraint1.csz" "pCube15.sz";
connectAttr "pCube15_parentConstraint1.ctx" "pCube15.tx";
connectAttr "pCube15_parentConstraint1.cty" "pCube15.ty";
connectAttr "pCube15_parentConstraint1.ctz" "pCube15.tz";
connectAttr "pCube15_parentConstraint1.crx" "pCube15.rx";
connectAttr "pCube15_parentConstraint1.cry" "pCube15.ry";
connectAttr "pCube15_parentConstraint1.crz" "pCube15.rz";
connectAttr "pCubeShape15Orig.w" "pCubeShape15.i";
connectAttr "pCube15.ro" "pCube15_parentConstraint1.cro";
connectAttr "pCube15.pim" "pCube15_parentConstraint1.cpim";
connectAttr "pCube15.rp" "pCube15_parentConstraint1.crp";
connectAttr "pCube15.rpt" "pCube15_parentConstraint1.crt";
connectAttr "joint16.t" "pCube15_parentConstraint1.tg[0].tt";
connectAttr "joint16.rp" "pCube15_parentConstraint1.tg[0].trp";
connectAttr "joint16.rpt" "pCube15_parentConstraint1.tg[0].trt";
connectAttr "joint16.r" "pCube15_parentConstraint1.tg[0].tr";
connectAttr "joint16.ro" "pCube15_parentConstraint1.tg[0].tro";
connectAttr "joint16.s" "pCube15_parentConstraint1.tg[0].ts";
connectAttr "joint16.pm" "pCube15_parentConstraint1.tg[0].tpm";
connectAttr "joint16.jo" "pCube15_parentConstraint1.tg[0].tjo";
connectAttr "joint16.ssc" "pCube15_parentConstraint1.tg[0].tsc";
connectAttr "joint16.is" "pCube15_parentConstraint1.tg[0].tis";
connectAttr "pCube15_parentConstraint1.w0" "pCube15_parentConstraint1.tg[0].tw";
connectAttr "pCube15.pim" "pCube15_scaleConstraint1.cpim";
connectAttr "joint16.s" "pCube15_scaleConstraint1.tg[0].ts";
connectAttr "joint16.pm" "pCube15_scaleConstraint1.tg[0].tpm";
connectAttr "pCube15_scaleConstraint1.w0" "pCube15_scaleConstraint1.tg[0].tw";
connectAttr "pCube16_scaleConstraint1.csx" "pCube16.sx";
connectAttr "pCube16_scaleConstraint1.csy" "pCube16.sy";
connectAttr "pCube16_scaleConstraint1.csz" "pCube16.sz";
connectAttr "pCube16_parentConstraint1.ctx" "pCube16.tx";
connectAttr "pCube16_parentConstraint1.cty" "pCube16.ty";
connectAttr "pCube16_parentConstraint1.ctz" "pCube16.tz";
connectAttr "pCube16_parentConstraint1.crx" "pCube16.rx";
connectAttr "pCube16_parentConstraint1.cry" "pCube16.ry";
connectAttr "pCube16_parentConstraint1.crz" "pCube16.rz";
connectAttr "pCubeShape16Orig.w" "pCubeShape16.i";
connectAttr "pCube16.ro" "pCube16_parentConstraint1.cro";
connectAttr "pCube16.pim" "pCube16_parentConstraint1.cpim";
connectAttr "pCube16.rp" "pCube16_parentConstraint1.crp";
connectAttr "pCube16.rpt" "pCube16_parentConstraint1.crt";
connectAttr "joint15.t" "pCube16_parentConstraint1.tg[0].tt";
connectAttr "joint15.rp" "pCube16_parentConstraint1.tg[0].trp";
connectAttr "joint15.rpt" "pCube16_parentConstraint1.tg[0].trt";
connectAttr "joint15.r" "pCube16_parentConstraint1.tg[0].tr";
connectAttr "joint15.ro" "pCube16_parentConstraint1.tg[0].tro";
connectAttr "joint15.s" "pCube16_parentConstraint1.tg[0].ts";
connectAttr "joint15.pm" "pCube16_parentConstraint1.tg[0].tpm";
connectAttr "joint15.jo" "pCube16_parentConstraint1.tg[0].tjo";
connectAttr "joint15.ssc" "pCube16_parentConstraint1.tg[0].tsc";
connectAttr "joint15.is" "pCube16_parentConstraint1.tg[0].tis";
connectAttr "pCube16_parentConstraint1.w0" "pCube16_parentConstraint1.tg[0].tw";
connectAttr "pCube16.pim" "pCube16_scaleConstraint1.cpim";
connectAttr "joint15.s" "pCube16_scaleConstraint1.tg[0].ts";
connectAttr "joint15.pm" "pCube16_scaleConstraint1.tg[0].tpm";
connectAttr "pCube16_scaleConstraint1.w0" "pCube16_scaleConstraint1.tg[0].tw";
connectAttr "pCube17_scaleConstraint1.csx" "pCube17.sx";
connectAttr "pCube17_scaleConstraint1.csy" "pCube17.sy";
connectAttr "pCube17_scaleConstraint1.csz" "pCube17.sz";
connectAttr "pCube17_parentConstraint1.ctx" "pCube17.tx";
connectAttr "pCube17_parentConstraint1.cty" "pCube17.ty";
connectAttr "pCube17_parentConstraint1.ctz" "pCube17.tz";
connectAttr "pCube17_parentConstraint1.crx" "pCube17.rx";
connectAttr "pCube17_parentConstraint1.cry" "pCube17.ry";
connectAttr "pCube17_parentConstraint1.crz" "pCube17.rz";
connectAttr "pCubeShape17Orig.w" "pCubeShape17.i";
connectAttr "pCube17.ro" "pCube17_parentConstraint1.cro";
connectAttr "pCube17.pim" "pCube17_parentConstraint1.cpim";
connectAttr "pCube17.rp" "pCube17_parentConstraint1.crp";
connectAttr "pCube17.rpt" "pCube17_parentConstraint1.crt";
connectAttr "joint14.t" "pCube17_parentConstraint1.tg[0].tt";
connectAttr "joint14.rp" "pCube17_parentConstraint1.tg[0].trp";
connectAttr "joint14.rpt" "pCube17_parentConstraint1.tg[0].trt";
connectAttr "joint14.r" "pCube17_parentConstraint1.tg[0].tr";
connectAttr "joint14.ro" "pCube17_parentConstraint1.tg[0].tro";
connectAttr "joint14.s" "pCube17_parentConstraint1.tg[0].ts";
connectAttr "joint14.pm" "pCube17_parentConstraint1.tg[0].tpm";
connectAttr "joint14.jo" "pCube17_parentConstraint1.tg[0].tjo";
connectAttr "joint14.ssc" "pCube17_parentConstraint1.tg[0].tsc";
connectAttr "joint14.is" "pCube17_parentConstraint1.tg[0].tis";
connectAttr "pCube17_parentConstraint1.w0" "pCube17_parentConstraint1.tg[0].tw";
connectAttr "pCube17.pim" "pCube17_scaleConstraint1.cpim";
connectAttr "joint14.s" "pCube17_scaleConstraint1.tg[0].ts";
connectAttr "joint14.pm" "pCube17_scaleConstraint1.tg[0].tpm";
connectAttr "pCube17_scaleConstraint1.w0" "pCube17_scaleConstraint1.tg[0].tw";
connectAttr "pCube18_scaleConstraint1.csx" "pCube18.sx";
connectAttr "pCube18_scaleConstraint1.csy" "pCube18.sy";
connectAttr "pCube18_scaleConstraint1.csz" "pCube18.sz";
connectAttr "pCube18_parentConstraint1.ctx" "pCube18.tx";
connectAttr "pCube18_parentConstraint1.cty" "pCube18.ty";
connectAttr "pCube18_parentConstraint1.ctz" "pCube18.tz";
connectAttr "pCube18_parentConstraint1.crx" "pCube18.rx";
connectAttr "pCube18_parentConstraint1.cry" "pCube18.ry";
connectAttr "pCube18_parentConstraint1.crz" "pCube18.rz";
connectAttr "pCubeShape18Orig.w" "pCubeShape18.i";
connectAttr "pCube18.ro" "pCube18_parentConstraint1.cro";
connectAttr "pCube18.pim" "pCube18_parentConstraint1.cpim";
connectAttr "pCube18.rp" "pCube18_parentConstraint1.crp";
connectAttr "pCube18.rpt" "pCube18_parentConstraint1.crt";
connectAttr "joint35.t" "pCube18_parentConstraint1.tg[0].tt";
connectAttr "joint35.rp" "pCube18_parentConstraint1.tg[0].trp";
connectAttr "joint35.rpt" "pCube18_parentConstraint1.tg[0].trt";
connectAttr "joint35.r" "pCube18_parentConstraint1.tg[0].tr";
connectAttr "joint35.ro" "pCube18_parentConstraint1.tg[0].tro";
connectAttr "joint35.s" "pCube18_parentConstraint1.tg[0].ts";
connectAttr "joint35.pm" "pCube18_parentConstraint1.tg[0].tpm";
connectAttr "joint35.jo" "pCube18_parentConstraint1.tg[0].tjo";
connectAttr "joint35.ssc" "pCube18_parentConstraint1.tg[0].tsc";
connectAttr "joint35.is" "pCube18_parentConstraint1.tg[0].tis";
connectAttr "pCube18_parentConstraint1.w0" "pCube18_parentConstraint1.tg[0].tw";
connectAttr "pCube18.pim" "pCube18_scaleConstraint1.cpim";
connectAttr "joint35.s" "pCube18_scaleConstraint1.tg[0].ts";
connectAttr "joint35.pm" "pCube18_scaleConstraint1.tg[0].tpm";
connectAttr "pCube18_scaleConstraint1.w0" "pCube18_scaleConstraint1.tg[0].tw";
connectAttr "pCube19_scaleConstraint1.csx" "pCube19.sx";
connectAttr "pCube19_scaleConstraint1.csy" "pCube19.sy";
connectAttr "pCube19_scaleConstraint1.csz" "pCube19.sz";
connectAttr "pCube19_parentConstraint1.ctx" "pCube19.tx";
connectAttr "pCube19_parentConstraint1.cty" "pCube19.ty";
connectAttr "pCube19_parentConstraint1.ctz" "pCube19.tz";
connectAttr "pCube19_parentConstraint1.crx" "pCube19.rx";
connectAttr "pCube19_parentConstraint1.cry" "pCube19.ry";
connectAttr "pCube19_parentConstraint1.crz" "pCube19.rz";
connectAttr "pCubeShape19Orig.w" "pCubeShape19.i";
connectAttr "pCube19.ro" "pCube19_parentConstraint1.cro";
connectAttr "pCube19.pim" "pCube19_parentConstraint1.cpim";
connectAttr "pCube19.rp" "pCube19_parentConstraint1.crp";
connectAttr "pCube19.rpt" "pCube19_parentConstraint1.crt";
connectAttr "joint34.t" "pCube19_parentConstraint1.tg[0].tt";
connectAttr "joint34.rp" "pCube19_parentConstraint1.tg[0].trp";
connectAttr "joint34.rpt" "pCube19_parentConstraint1.tg[0].trt";
connectAttr "joint34.r" "pCube19_parentConstraint1.tg[0].tr";
connectAttr "joint34.ro" "pCube19_parentConstraint1.tg[0].tro";
connectAttr "joint34.s" "pCube19_parentConstraint1.tg[0].ts";
connectAttr "joint34.pm" "pCube19_parentConstraint1.tg[0].tpm";
connectAttr "joint34.jo" "pCube19_parentConstraint1.tg[0].tjo";
connectAttr "joint34.ssc" "pCube19_parentConstraint1.tg[0].tsc";
connectAttr "joint34.is" "pCube19_parentConstraint1.tg[0].tis";
connectAttr "pCube19_parentConstraint1.w0" "pCube19_parentConstraint1.tg[0].tw";
connectAttr "pCube19.pim" "pCube19_scaleConstraint1.cpim";
connectAttr "joint34.s" "pCube19_scaleConstraint1.tg[0].ts";
connectAttr "joint34.pm" "pCube19_scaleConstraint1.tg[0].tpm";
connectAttr "pCube19_scaleConstraint1.w0" "pCube19_scaleConstraint1.tg[0].tw";
connectAttr "pCube20_scaleConstraint1.csx" "pCube20.sx";
connectAttr "pCube20_scaleConstraint1.csy" "pCube20.sy";
connectAttr "pCube20_scaleConstraint1.csz" "pCube20.sz";
connectAttr "pCube20_parentConstraint1.ctx" "pCube20.tx";
connectAttr "pCube20_parentConstraint1.cty" "pCube20.ty";
connectAttr "pCube20_parentConstraint1.ctz" "pCube20.tz";
connectAttr "pCube20_parentConstraint1.crx" "pCube20.rx";
connectAttr "pCube20_parentConstraint1.cry" "pCube20.ry";
connectAttr "pCube20_parentConstraint1.crz" "pCube20.rz";
connectAttr "pCubeShape20Orig.w" "pCubeShape20.i";
connectAttr "pCube20.ro" "pCube20_parentConstraint1.cro";
connectAttr "pCube20.pim" "pCube20_parentConstraint1.cpim";
connectAttr "pCube20.rp" "pCube20_parentConstraint1.crp";
connectAttr "pCube20.rpt" "pCube20_parentConstraint1.crt";
connectAttr "joint33.t" "pCube20_parentConstraint1.tg[0].tt";
connectAttr "joint33.rp" "pCube20_parentConstraint1.tg[0].trp";
connectAttr "joint33.rpt" "pCube20_parentConstraint1.tg[0].trt";
connectAttr "joint33.r" "pCube20_parentConstraint1.tg[0].tr";
connectAttr "joint33.ro" "pCube20_parentConstraint1.tg[0].tro";
connectAttr "joint33.s" "pCube20_parentConstraint1.tg[0].ts";
connectAttr "joint33.pm" "pCube20_parentConstraint1.tg[0].tpm";
connectAttr "joint33.jo" "pCube20_parentConstraint1.tg[0].tjo";
connectAttr "joint33.ssc" "pCube20_parentConstraint1.tg[0].tsc";
connectAttr "joint33.is" "pCube20_parentConstraint1.tg[0].tis";
connectAttr "pCube20_parentConstraint1.w0" "pCube20_parentConstraint1.tg[0].tw";
connectAttr "pCube20.pim" "pCube20_scaleConstraint1.cpim";
connectAttr "joint33.s" "pCube20_scaleConstraint1.tg[0].ts";
connectAttr "joint33.pm" "pCube20_scaleConstraint1.tg[0].tpm";
connectAttr "pCube20_scaleConstraint1.w0" "pCube20_scaleConstraint1.tg[0].tw";
connectAttr "pCube21_scaleConstraint1.csx" "pCube21.sx";
connectAttr "pCube21_scaleConstraint1.csy" "pCube21.sy";
connectAttr "pCube21_scaleConstraint1.csz" "pCube21.sz";
connectAttr "pCube21_parentConstraint1.ctx" "pCube21.tx";
connectAttr "pCube21_parentConstraint1.cty" "pCube21.ty";
connectAttr "pCube21_parentConstraint1.ctz" "pCube21.tz";
connectAttr "pCube21_parentConstraint1.crx" "pCube21.rx";
connectAttr "pCube21_parentConstraint1.cry" "pCube21.ry";
connectAttr "pCube21_parentConstraint1.crz" "pCube21.rz";
connectAttr "pCubeShape21Orig.w" "pCubeShape21.i";
connectAttr "pCube21.ro" "pCube21_parentConstraint1.cro";
connectAttr "pCube21.pim" "pCube21_parentConstraint1.cpim";
connectAttr "pCube21.rp" "pCube21_parentConstraint1.crp";
connectAttr "pCube21.rpt" "pCube21_parentConstraint1.crt";
connectAttr "joint32.t" "pCube21_parentConstraint1.tg[0].tt";
connectAttr "joint32.rp" "pCube21_parentConstraint1.tg[0].trp";
connectAttr "joint32.rpt" "pCube21_parentConstraint1.tg[0].trt";
connectAttr "joint32.r" "pCube21_parentConstraint1.tg[0].tr";
connectAttr "joint32.ro" "pCube21_parentConstraint1.tg[0].tro";
connectAttr "joint32.s" "pCube21_parentConstraint1.tg[0].ts";
connectAttr "joint32.pm" "pCube21_parentConstraint1.tg[0].tpm";
connectAttr "joint32.jo" "pCube21_parentConstraint1.tg[0].tjo";
connectAttr "joint32.ssc" "pCube21_parentConstraint1.tg[0].tsc";
connectAttr "joint32.is" "pCube21_parentConstraint1.tg[0].tis";
connectAttr "pCube21_parentConstraint1.w0" "pCube21_parentConstraint1.tg[0].tw";
connectAttr "pCube21.pim" "pCube21_scaleConstraint1.cpim";
connectAttr "joint32.s" "pCube21_scaleConstraint1.tg[0].ts";
connectAttr "joint32.pm" "pCube21_scaleConstraint1.tg[0].tpm";
connectAttr "pCube21_scaleConstraint1.w0" "pCube21_scaleConstraint1.tg[0].tw";
connectAttr "pCube22_scaleConstraint1.csx" "pCube22.sx";
connectAttr "pCube22_scaleConstraint1.csy" "pCube22.sy";
connectAttr "pCube22_scaleConstraint1.csz" "pCube22.sz";
connectAttr "pCube22_parentConstraint1.ctx" "pCube22.tx";
connectAttr "pCube22_parentConstraint1.cty" "pCube22.ty";
connectAttr "pCube22_parentConstraint1.ctz" "pCube22.tz";
connectAttr "pCube22_parentConstraint1.crx" "pCube22.rx";
connectAttr "pCube22_parentConstraint1.cry" "pCube22.ry";
connectAttr "pCube22_parentConstraint1.crz" "pCube22.rz";
connectAttr "pCubeShape22Orig.w" "pCubeShape22.i";
connectAttr "pCube22.ro" "pCube22_parentConstraint1.cro";
connectAttr "pCube22.pim" "pCube22_parentConstraint1.cpim";
connectAttr "pCube22.rp" "pCube22_parentConstraint1.crp";
connectAttr "pCube22.rpt" "pCube22_parentConstraint1.crt";
connectAttr "joint31.t" "pCube22_parentConstraint1.tg[0].tt";
connectAttr "joint31.rp" "pCube22_parentConstraint1.tg[0].trp";
connectAttr "joint31.rpt" "pCube22_parentConstraint1.tg[0].trt";
connectAttr "joint31.r" "pCube22_parentConstraint1.tg[0].tr";
connectAttr "joint31.ro" "pCube22_parentConstraint1.tg[0].tro";
connectAttr "joint31.s" "pCube22_parentConstraint1.tg[0].ts";
connectAttr "joint31.pm" "pCube22_parentConstraint1.tg[0].tpm";
connectAttr "joint31.jo" "pCube22_parentConstraint1.tg[0].tjo";
connectAttr "joint31.ssc" "pCube22_parentConstraint1.tg[0].tsc";
connectAttr "joint31.is" "pCube22_parentConstraint1.tg[0].tis";
connectAttr "pCube22_parentConstraint1.w0" "pCube22_parentConstraint1.tg[0].tw";
connectAttr "pCube22.pim" "pCube22_scaleConstraint1.cpim";
connectAttr "joint31.s" "pCube22_scaleConstraint1.tg[0].ts";
connectAttr "joint31.pm" "pCube22_scaleConstraint1.tg[0].tpm";
connectAttr "pCube22_scaleConstraint1.w0" "pCube22_scaleConstraint1.tg[0].tw";
connectAttr "pCube23_scaleConstraint1.csx" "pCube23.sx";
connectAttr "pCube23_scaleConstraint1.csy" "pCube23.sy";
connectAttr "pCube23_scaleConstraint1.csz" "pCube23.sz";
connectAttr "pCube23_parentConstraint1.ctx" "pCube23.tx";
connectAttr "pCube23_parentConstraint1.cty" "pCube23.ty";
connectAttr "pCube23_parentConstraint1.ctz" "pCube23.tz";
connectAttr "pCube23_parentConstraint1.crx" "pCube23.rx";
connectAttr "pCube23_parentConstraint1.cry" "pCube23.ry";
connectAttr "pCube23_parentConstraint1.crz" "pCube23.rz";
connectAttr "pCubeShape23Orig.w" "pCubeShape23.i";
connectAttr "pCube23.ro" "pCube23_parentConstraint1.cro";
connectAttr "pCube23.pim" "pCube23_parentConstraint1.cpim";
connectAttr "pCube23.rp" "pCube23_parentConstraint1.crp";
connectAttr "pCube23.rpt" "pCube23_parentConstraint1.crt";
connectAttr "joint30.t" "pCube23_parentConstraint1.tg[0].tt";
connectAttr "joint30.rp" "pCube23_parentConstraint1.tg[0].trp";
connectAttr "joint30.rpt" "pCube23_parentConstraint1.tg[0].trt";
connectAttr "joint30.r" "pCube23_parentConstraint1.tg[0].tr";
connectAttr "joint30.ro" "pCube23_parentConstraint1.tg[0].tro";
connectAttr "joint30.s" "pCube23_parentConstraint1.tg[0].ts";
connectAttr "joint30.pm" "pCube23_parentConstraint1.tg[0].tpm";
connectAttr "joint30.jo" "pCube23_parentConstraint1.tg[0].tjo";
connectAttr "joint30.ssc" "pCube23_parentConstraint1.tg[0].tsc";
connectAttr "joint30.is" "pCube23_parentConstraint1.tg[0].tis";
connectAttr "pCube23_parentConstraint1.w0" "pCube23_parentConstraint1.tg[0].tw";
connectAttr "pCube23.pim" "pCube23_scaleConstraint1.cpim";
connectAttr "joint30.s" "pCube23_scaleConstraint1.tg[0].ts";
connectAttr "joint30.pm" "pCube23_scaleConstraint1.tg[0].tpm";
connectAttr "pCube23_scaleConstraint1.w0" "pCube23_scaleConstraint1.tg[0].tw";
connectAttr "pCube24_scaleConstraint1.csx" "pCube24.sx";
connectAttr "pCube24_scaleConstraint1.csy" "pCube24.sy";
connectAttr "pCube24_scaleConstraint1.csz" "pCube24.sz";
connectAttr "pCube24_parentConstraint1.ctx" "pCube24.tx";
connectAttr "pCube24_parentConstraint1.cty" "pCube24.ty";
connectAttr "pCube24_parentConstraint1.ctz" "pCube24.tz";
connectAttr "pCube24_parentConstraint1.crx" "pCube24.rx";
connectAttr "pCube24_parentConstraint1.cry" "pCube24.ry";
connectAttr "pCube24_parentConstraint1.crz" "pCube24.rz";
connectAttr "pCubeShape24Orig.w" "pCubeShape24.i";
connectAttr "pCube24.ro" "pCube24_parentConstraint1.cro";
connectAttr "pCube24.pim" "pCube24_parentConstraint1.cpim";
connectAttr "pCube24.rp" "pCube24_parentConstraint1.crp";
connectAttr "pCube24.rpt" "pCube24_parentConstraint1.crt";
connectAttr "joint29.t" "pCube24_parentConstraint1.tg[0].tt";
connectAttr "joint29.rp" "pCube24_parentConstraint1.tg[0].trp";
connectAttr "joint29.rpt" "pCube24_parentConstraint1.tg[0].trt";
connectAttr "joint29.r" "pCube24_parentConstraint1.tg[0].tr";
connectAttr "joint29.ro" "pCube24_parentConstraint1.tg[0].tro";
connectAttr "joint29.s" "pCube24_parentConstraint1.tg[0].ts";
connectAttr "joint29.pm" "pCube24_parentConstraint1.tg[0].tpm";
connectAttr "joint29.jo" "pCube24_parentConstraint1.tg[0].tjo";
connectAttr "joint29.ssc" "pCube24_parentConstraint1.tg[0].tsc";
connectAttr "joint29.is" "pCube24_parentConstraint1.tg[0].tis";
connectAttr "pCube24_parentConstraint1.w0" "pCube24_parentConstraint1.tg[0].tw";
connectAttr "pCube24.pim" "pCube24_scaleConstraint1.cpim";
connectAttr "joint29.s" "pCube24_scaleConstraint1.tg[0].ts";
connectAttr "joint29.pm" "pCube24_scaleConstraint1.tg[0].tpm";
connectAttr "pCube24_scaleConstraint1.w0" "pCube24_scaleConstraint1.tg[0].tw";
connectAttr "pCube25_scaleConstraint1.csx" "pCube25.sx";
connectAttr "pCube25_scaleConstraint1.csy" "pCube25.sy";
connectAttr "pCube25_scaleConstraint1.csz" "pCube25.sz";
connectAttr "pCube25_parentConstraint1.ctx" "pCube25.tx";
connectAttr "pCube25_parentConstraint1.cty" "pCube25.ty";
connectAttr "pCube25_parentConstraint1.ctz" "pCube25.tz";
connectAttr "pCube25_parentConstraint1.crx" "pCube25.rx";
connectAttr "pCube25_parentConstraint1.cry" "pCube25.ry";
connectAttr "pCube25_parentConstraint1.crz" "pCube25.rz";
connectAttr "pCubeShape25Orig.w" "pCubeShape25.i";
connectAttr "pCube25.ro" "pCube25_parentConstraint1.cro";
connectAttr "pCube25.pim" "pCube25_parentConstraint1.cpim";
connectAttr "pCube25.rp" "pCube25_parentConstraint1.crp";
connectAttr "pCube25.rpt" "pCube25_parentConstraint1.crt";
connectAttr "joint28.t" "pCube25_parentConstraint1.tg[0].tt";
connectAttr "joint28.rp" "pCube25_parentConstraint1.tg[0].trp";
connectAttr "joint28.rpt" "pCube25_parentConstraint1.tg[0].trt";
connectAttr "joint28.r" "pCube25_parentConstraint1.tg[0].tr";
connectAttr "joint28.ro" "pCube25_parentConstraint1.tg[0].tro";
connectAttr "joint28.s" "pCube25_parentConstraint1.tg[0].ts";
connectAttr "joint28.pm" "pCube25_parentConstraint1.tg[0].tpm";
connectAttr "joint28.jo" "pCube25_parentConstraint1.tg[0].tjo";
connectAttr "joint28.ssc" "pCube25_parentConstraint1.tg[0].tsc";
connectAttr "joint28.is" "pCube25_parentConstraint1.tg[0].tis";
connectAttr "pCube25_parentConstraint1.w0" "pCube25_parentConstraint1.tg[0].tw";
connectAttr "pCube25.pim" "pCube25_scaleConstraint1.cpim";
connectAttr "joint28.s" "pCube25_scaleConstraint1.tg[0].ts";
connectAttr "joint28.pm" "pCube25_scaleConstraint1.tg[0].tpm";
connectAttr "pCube25_scaleConstraint1.w0" "pCube25_scaleConstraint1.tg[0].tw";
connectAttr "pCube26_scaleConstraint1.csx" "pCube26.sx";
connectAttr "pCube26_scaleConstraint1.csy" "pCube26.sy";
connectAttr "pCube26_scaleConstraint1.csz" "pCube26.sz";
connectAttr "pCube26_parentConstraint1.ctx" "pCube26.tx";
connectAttr "pCube26_parentConstraint1.cty" "pCube26.ty";
connectAttr "pCube26_parentConstraint1.ctz" "pCube26.tz";
connectAttr "pCube26_parentConstraint1.crx" "pCube26.rx";
connectAttr "pCube26_parentConstraint1.cry" "pCube26.ry";
connectAttr "pCube26_parentConstraint1.crz" "pCube26.rz";
connectAttr "pCubeShape26Orig.w" "pCubeShape26.i";
connectAttr "pCube26.ro" "pCube26_parentConstraint1.cro";
connectAttr "pCube26.pim" "pCube26_parentConstraint1.cpim";
connectAttr "pCube26.rp" "pCube26_parentConstraint1.crp";
connectAttr "pCube26.rpt" "pCube26_parentConstraint1.crt";
connectAttr "joint27.t" "pCube26_parentConstraint1.tg[0].tt";
connectAttr "joint27.rp" "pCube26_parentConstraint1.tg[0].trp";
connectAttr "joint27.rpt" "pCube26_parentConstraint1.tg[0].trt";
connectAttr "joint27.r" "pCube26_parentConstraint1.tg[0].tr";
connectAttr "joint27.ro" "pCube26_parentConstraint1.tg[0].tro";
connectAttr "joint27.s" "pCube26_parentConstraint1.tg[0].ts";
connectAttr "joint27.pm" "pCube26_parentConstraint1.tg[0].tpm";
connectAttr "joint27.jo" "pCube26_parentConstraint1.tg[0].tjo";
connectAttr "joint27.ssc" "pCube26_parentConstraint1.tg[0].tsc";
connectAttr "joint27.is" "pCube26_parentConstraint1.tg[0].tis";
connectAttr "pCube26_parentConstraint1.w0" "pCube26_parentConstraint1.tg[0].tw";
connectAttr "pCube26.pim" "pCube26_scaleConstraint1.cpim";
connectAttr "joint27.s" "pCube26_scaleConstraint1.tg[0].ts";
connectAttr "joint27.pm" "pCube26_scaleConstraint1.tg[0].tpm";
connectAttr "pCube26_scaleConstraint1.w0" "pCube26_scaleConstraint1.tg[0].tw";
connectAttr "pCube27_scaleConstraint1.csx" "pCube27.sx";
connectAttr "pCube27_scaleConstraint1.csy" "pCube27.sy";
connectAttr "pCube27_scaleConstraint1.csz" "pCube27.sz";
connectAttr "pCube27_parentConstraint1.ctx" "pCube27.tx";
connectAttr "pCube27_parentConstraint1.cty" "pCube27.ty";
connectAttr "pCube27_parentConstraint1.ctz" "pCube27.tz";
connectAttr "pCube27_parentConstraint1.crx" "pCube27.rx";
connectAttr "pCube27_parentConstraint1.cry" "pCube27.ry";
connectAttr "pCube27_parentConstraint1.crz" "pCube27.rz";
connectAttr "pCubeShape27Orig.w" "pCubeShape27.i";
connectAttr "pCube27.ro" "pCube27_parentConstraint1.cro";
connectAttr "pCube27.pim" "pCube27_parentConstraint1.cpim";
connectAttr "pCube27.rp" "pCube27_parentConstraint1.crp";
connectAttr "pCube27.rpt" "pCube27_parentConstraint1.crt";
connectAttr "joint26.t" "pCube27_parentConstraint1.tg[0].tt";
connectAttr "joint26.rp" "pCube27_parentConstraint1.tg[0].trp";
connectAttr "joint26.rpt" "pCube27_parentConstraint1.tg[0].trt";
connectAttr "joint26.r" "pCube27_parentConstraint1.tg[0].tr";
connectAttr "joint26.ro" "pCube27_parentConstraint1.tg[0].tro";
connectAttr "joint26.s" "pCube27_parentConstraint1.tg[0].ts";
connectAttr "joint26.pm" "pCube27_parentConstraint1.tg[0].tpm";
connectAttr "joint26.jo" "pCube27_parentConstraint1.tg[0].tjo";
connectAttr "joint26.ssc" "pCube27_parentConstraint1.tg[0].tsc";
connectAttr "joint26.is" "pCube27_parentConstraint1.tg[0].tis";
connectAttr "pCube27_parentConstraint1.w0" "pCube27_parentConstraint1.tg[0].tw";
connectAttr "pCube27.pim" "pCube27_scaleConstraint1.cpim";
connectAttr "joint26.s" "pCube27_scaleConstraint1.tg[0].ts";
connectAttr "joint26.pm" "pCube27_scaleConstraint1.tg[0].tpm";
connectAttr "pCube27_scaleConstraint1.w0" "pCube27_scaleConstraint1.tg[0].tw";
connectAttr "pCube28_scaleConstraint1.csx" "pCube28.sx";
connectAttr "pCube28_scaleConstraint1.csy" "pCube28.sy";
connectAttr "pCube28_scaleConstraint1.csz" "pCube28.sz";
connectAttr "pCube28_parentConstraint1.ctx" "pCube28.tx";
connectAttr "pCube28_parentConstraint1.cty" "pCube28.ty";
connectAttr "pCube28_parentConstraint1.ctz" "pCube28.tz";
connectAttr "pCube28_parentConstraint1.crx" "pCube28.rx";
connectAttr "pCube28_parentConstraint1.cry" "pCube28.ry";
connectAttr "pCube28_parentConstraint1.crz" "pCube28.rz";
connectAttr "pCubeShape28Orig.w" "pCubeShape28.i";
connectAttr "pCube28.ro" "pCube28_parentConstraint1.cro";
connectAttr "pCube28.pim" "pCube28_parentConstraint1.cpim";
connectAttr "pCube28.rp" "pCube28_parentConstraint1.crp";
connectAttr "pCube28.rpt" "pCube28_parentConstraint1.crt";
connectAttr "joint23.t" "pCube28_parentConstraint1.tg[0].tt";
connectAttr "joint23.rp" "pCube28_parentConstraint1.tg[0].trp";
connectAttr "joint23.rpt" "pCube28_parentConstraint1.tg[0].trt";
connectAttr "joint23.r" "pCube28_parentConstraint1.tg[0].tr";
connectAttr "joint23.ro" "pCube28_parentConstraint1.tg[0].tro";
connectAttr "joint23.s" "pCube28_parentConstraint1.tg[0].ts";
connectAttr "joint23.pm" "pCube28_parentConstraint1.tg[0].tpm";
connectAttr "joint23.jo" "pCube28_parentConstraint1.tg[0].tjo";
connectAttr "joint23.ssc" "pCube28_parentConstraint1.tg[0].tsc";
connectAttr "joint23.is" "pCube28_parentConstraint1.tg[0].tis";
connectAttr "pCube28_parentConstraint1.w0" "pCube28_parentConstraint1.tg[0].tw";
connectAttr "pCube28.pim" "pCube28_scaleConstraint1.cpim";
connectAttr "joint23.s" "pCube28_scaleConstraint1.tg[0].ts";
connectAttr "joint23.pm" "pCube28_scaleConstraint1.tg[0].tpm";
connectAttr "pCube28_scaleConstraint1.w0" "pCube28_scaleConstraint1.tg[0].tw";
connectAttr "pCube29_scaleConstraint1.csx" "pCube29.sx";
connectAttr "pCube29_scaleConstraint1.csy" "pCube29.sy";
connectAttr "pCube29_scaleConstraint1.csz" "pCube29.sz";
connectAttr "pCube29_parentConstraint1.ctx" "pCube29.tx";
connectAttr "pCube29_parentConstraint1.cty" "pCube29.ty";
connectAttr "pCube29_parentConstraint1.ctz" "pCube29.tz";
connectAttr "pCube29_parentConstraint1.crx" "pCube29.rx";
connectAttr "pCube29_parentConstraint1.cry" "pCube29.ry";
connectAttr "pCube29_parentConstraint1.crz" "pCube29.rz";
connectAttr "pCubeShape29Orig.w" "pCubeShape29.i";
connectAttr "pCube29.ro" "pCube29_parentConstraint1.cro";
connectAttr "pCube29.pim" "pCube29_parentConstraint1.cpim";
connectAttr "pCube29.rp" "pCube29_parentConstraint1.crp";
connectAttr "pCube29.rpt" "pCube29_parentConstraint1.crt";
connectAttr "joint24.t" "pCube29_parentConstraint1.tg[0].tt";
connectAttr "joint24.rp" "pCube29_parentConstraint1.tg[0].trp";
connectAttr "joint24.rpt" "pCube29_parentConstraint1.tg[0].trt";
connectAttr "joint24.r" "pCube29_parentConstraint1.tg[0].tr";
connectAttr "joint24.ro" "pCube29_parentConstraint1.tg[0].tro";
connectAttr "joint24.s" "pCube29_parentConstraint1.tg[0].ts";
connectAttr "joint24.pm" "pCube29_parentConstraint1.tg[0].tpm";
connectAttr "joint24.jo" "pCube29_parentConstraint1.tg[0].tjo";
connectAttr "joint24.ssc" "pCube29_parentConstraint1.tg[0].tsc";
connectAttr "joint24.is" "pCube29_parentConstraint1.tg[0].tis";
connectAttr "pCube29_parentConstraint1.w0" "pCube29_parentConstraint1.tg[0].tw";
connectAttr "pCube29.pim" "pCube29_scaleConstraint1.cpim";
connectAttr "joint24.s" "pCube29_scaleConstraint1.tg[0].ts";
connectAttr "joint24.pm" "pCube29_scaleConstraint1.tg[0].tpm";
connectAttr "pCube29_scaleConstraint1.w0" "pCube29_scaleConstraint1.tg[0].tw";
connectAttr "pCube30_scaleConstraint1.csx" "pCube30.sx";
connectAttr "pCube30_scaleConstraint1.csy" "pCube30.sy";
connectAttr "pCube30_scaleConstraint1.csz" "pCube30.sz";
connectAttr "pCube30_parentConstraint1.ctx" "pCube30.tx";
connectAttr "pCube30_parentConstraint1.cty" "pCube30.ty";
connectAttr "pCube30_parentConstraint1.ctz" "pCube30.tz";
connectAttr "pCube30_parentConstraint1.crx" "pCube30.rx";
connectAttr "pCube30_parentConstraint1.cry" "pCube30.ry";
connectAttr "pCube30_parentConstraint1.crz" "pCube30.rz";
connectAttr "pCubeShape30Orig.w" "pCubeShape30.i";
connectAttr "pCube30.ro" "pCube30_parentConstraint1.cro";
connectAttr "pCube30.pim" "pCube30_parentConstraint1.cpim";
connectAttr "pCube30.rp" "pCube30_parentConstraint1.crp";
connectAttr "pCube30.rpt" "pCube30_parentConstraint1.crt";
connectAttr "joint20.t" "pCube30_parentConstraint1.tg[0].tt";
connectAttr "joint20.rp" "pCube30_parentConstraint1.tg[0].trp";
connectAttr "joint20.rpt" "pCube30_parentConstraint1.tg[0].trt";
connectAttr "joint20.r" "pCube30_parentConstraint1.tg[0].tr";
connectAttr "joint20.ro" "pCube30_parentConstraint1.tg[0].tro";
connectAttr "joint20.s" "pCube30_parentConstraint1.tg[0].ts";
connectAttr "joint20.pm" "pCube30_parentConstraint1.tg[0].tpm";
connectAttr "joint20.jo" "pCube30_parentConstraint1.tg[0].tjo";
connectAttr "joint20.ssc" "pCube30_parentConstraint1.tg[0].tsc";
connectAttr "joint20.is" "pCube30_parentConstraint1.tg[0].tis";
connectAttr "pCube30_parentConstraint1.w0" "pCube30_parentConstraint1.tg[0].tw";
connectAttr "pCube30.pim" "pCube30_scaleConstraint1.cpim";
connectAttr "joint20.s" "pCube30_scaleConstraint1.tg[0].ts";
connectAttr "joint20.pm" "pCube30_scaleConstraint1.tg[0].tpm";
connectAttr "pCube30_scaleConstraint1.w0" "pCube30_scaleConstraint1.tg[0].tw";
connectAttr "pCube31_scaleConstraint1.csx" "pCube31.sx";
connectAttr "pCube31_scaleConstraint1.csy" "pCube31.sy";
connectAttr "pCube31_scaleConstraint1.csz" "pCube31.sz";
connectAttr "pCube31_parentConstraint1.ctx" "pCube31.tx";
connectAttr "pCube31_parentConstraint1.cty" "pCube31.ty";
connectAttr "pCube31_parentConstraint1.ctz" "pCube31.tz";
connectAttr "pCube31_parentConstraint1.crx" "pCube31.rx";
connectAttr "pCube31_parentConstraint1.cry" "pCube31.ry";
connectAttr "pCube31_parentConstraint1.crz" "pCube31.rz";
connectAttr "pCubeShape31Orig.w" "pCubeShape31.i";
connectAttr "pCube31.ro" "pCube31_parentConstraint1.cro";
connectAttr "pCube31.pim" "pCube31_parentConstraint1.cpim";
connectAttr "pCube31.rp" "pCube31_parentConstraint1.crp";
connectAttr "pCube31.rpt" "pCube31_parentConstraint1.crt";
connectAttr "joint21.t" "pCube31_parentConstraint1.tg[0].tt";
connectAttr "joint21.rp" "pCube31_parentConstraint1.tg[0].trp";
connectAttr "joint21.rpt" "pCube31_parentConstraint1.tg[0].trt";
connectAttr "joint21.r" "pCube31_parentConstraint1.tg[0].tr";
connectAttr "joint21.ro" "pCube31_parentConstraint1.tg[0].tro";
connectAttr "joint21.s" "pCube31_parentConstraint1.tg[0].ts";
connectAttr "joint21.pm" "pCube31_parentConstraint1.tg[0].tpm";
connectAttr "joint21.jo" "pCube31_parentConstraint1.tg[0].tjo";
connectAttr "joint21.ssc" "pCube31_parentConstraint1.tg[0].tsc";
connectAttr "joint21.is" "pCube31_parentConstraint1.tg[0].tis";
connectAttr "pCube31_parentConstraint1.w0" "pCube31_parentConstraint1.tg[0].tw";
connectAttr "pCube31.pim" "pCube31_scaleConstraint1.cpim";
connectAttr "joint21.s" "pCube31_scaleConstraint1.tg[0].ts";
connectAttr "joint21.pm" "pCube31_scaleConstraint1.tg[0].tpm";
connectAttr "pCube31_scaleConstraint1.w0" "pCube31_scaleConstraint1.tg[0].tw";
connectAttr "pCube32_parentConstraint1.ctx" "pCube32.tx";
connectAttr "pCube32_parentConstraint1.cty" "pCube32.ty";
connectAttr "pCube32_parentConstraint1.ctz" "pCube32.tz";
connectAttr "pCube32_parentConstraint1.crx" "pCube32.rx";
connectAttr "pCube32_parentConstraint1.cry" "pCube32.ry";
connectAttr "pCube32_parentConstraint1.crz" "pCube32.rz";
connectAttr "pCube32_scaleConstraint1.csx" "pCube32.sx";
connectAttr "pCube32_scaleConstraint1.csy" "pCube32.sy";
connectAttr "pCube32_scaleConstraint1.csz" "pCube32.sz";
connectAttr "pCubeShape32Orig.w" "pCubeShape32.i";
connectAttr "pCube32.ro" "pCube32_parentConstraint1.cro";
connectAttr "pCube32.pim" "pCube32_parentConstraint1.cpim";
connectAttr "pCube32.rp" "pCube32_parentConstraint1.crp";
connectAttr "pCube32.rpt" "pCube32_parentConstraint1.crt";
connectAttr "joint22.t" "pCube32_parentConstraint1.tg[0].tt";
connectAttr "joint22.rp" "pCube32_parentConstraint1.tg[0].trp";
connectAttr "joint22.rpt" "pCube32_parentConstraint1.tg[0].trt";
connectAttr "joint22.r" "pCube32_parentConstraint1.tg[0].tr";
connectAttr "joint22.ro" "pCube32_parentConstraint1.tg[0].tro";
connectAttr "joint22.s" "pCube32_parentConstraint1.tg[0].ts";
connectAttr "joint22.pm" "pCube32_parentConstraint1.tg[0].tpm";
connectAttr "joint22.jo" "pCube32_parentConstraint1.tg[0].tjo";
connectAttr "joint22.ssc" "pCube32_parentConstraint1.tg[0].tsc";
connectAttr "joint22.is" "pCube32_parentConstraint1.tg[0].tis";
connectAttr "pCube32_parentConstraint1.w0" "pCube32_parentConstraint1.tg[0].tw";
connectAttr "pCube32.pim" "pCube32_scaleConstraint1.cpim";
connectAttr "joint22.s" "pCube32_scaleConstraint1.tg[0].ts";
connectAttr "joint22.pm" "pCube32_scaleConstraint1.tg[0].tpm";
connectAttr "pCube32_scaleConstraint1.w0" "pCube32_scaleConstraint1.tg[0].tw";
connectAttr "pCube33_parentConstraint1.ctx" "pCube33.tx";
connectAttr "pCube33_parentConstraint1.cty" "pCube33.ty";
connectAttr "pCube33_parentConstraint1.ctz" "pCube33.tz";
connectAttr "pCube33_parentConstraint1.crx" "pCube33.rx";
connectAttr "pCube33_parentConstraint1.cry" "pCube33.ry";
connectAttr "pCube33_parentConstraint1.crz" "pCube33.rz";
connectAttr "pCube33_scaleConstraint1.csx" "pCube33.sx";
connectAttr "pCube33_scaleConstraint1.csy" "pCube33.sy";
connectAttr "pCube33_scaleConstraint1.csz" "pCube33.sz";
connectAttr "pCubeShape33Orig.w" "pCubeShape33.i";
connectAttr "pCube33.ro" "pCube33_parentConstraint1.cro";
connectAttr "pCube33.pim" "pCube33_parentConstraint1.cpim";
connectAttr "pCube33.rp" "pCube33_parentConstraint1.crp";
connectAttr "pCube33.rpt" "pCube33_parentConstraint1.crt";
connectAttr "joint38.t" "pCube33_parentConstraint1.tg[0].tt";
connectAttr "joint38.rp" "pCube33_parentConstraint1.tg[0].trp";
connectAttr "joint38.rpt" "pCube33_parentConstraint1.tg[0].trt";
connectAttr "joint38.r" "pCube33_parentConstraint1.tg[0].tr";
connectAttr "joint38.ro" "pCube33_parentConstraint1.tg[0].tro";
connectAttr "joint38.s" "pCube33_parentConstraint1.tg[0].ts";
connectAttr "joint38.pm" "pCube33_parentConstraint1.tg[0].tpm";
connectAttr "joint38.jo" "pCube33_parentConstraint1.tg[0].tjo";
connectAttr "joint38.ssc" "pCube33_parentConstraint1.tg[0].tsc";
connectAttr "joint38.is" "pCube33_parentConstraint1.tg[0].tis";
connectAttr "pCube33_parentConstraint1.w0" "pCube33_parentConstraint1.tg[0].tw";
connectAttr "pCube33.pim" "pCube33_scaleConstraint1.cpim";
connectAttr "joint38.s" "pCube33_scaleConstraint1.tg[0].ts";
connectAttr "joint38.pm" "pCube33_scaleConstraint1.tg[0].tpm";
connectAttr "pCube33_scaleConstraint1.w0" "pCube33_scaleConstraint1.tg[0].tw";
connectAttr "pCube34_scaleConstraint1.csx" "pCube34.sx";
connectAttr "pCube34_scaleConstraint1.csy" "pCube34.sy";
connectAttr "pCube34_scaleConstraint1.csz" "pCube34.sz";
connectAttr "pCube34_parentConstraint1.ctx" "pCube34.tx";
connectAttr "pCube34_parentConstraint1.cty" "pCube34.ty";
connectAttr "pCube34_parentConstraint1.ctz" "pCube34.tz";
connectAttr "pCube34_parentConstraint1.crx" "pCube34.rx";
connectAttr "pCube34_parentConstraint1.cry" "pCube34.ry";
connectAttr "pCube34_parentConstraint1.crz" "pCube34.rz";
connectAttr "pCubeShape34Orig.w" "pCubeShape34.i";
connectAttr "pCube34.ro" "pCube34_parentConstraint1.cro";
connectAttr "pCube34.pim" "pCube34_parentConstraint1.cpim";
connectAttr "pCube34.rp" "pCube34_parentConstraint1.crp";
connectAttr "pCube34.rpt" "pCube34_parentConstraint1.crt";
connectAttr "joint37.t" "pCube34_parentConstraint1.tg[0].tt";
connectAttr "joint37.rp" "pCube34_parentConstraint1.tg[0].trp";
connectAttr "joint37.rpt" "pCube34_parentConstraint1.tg[0].trt";
connectAttr "joint37.r" "pCube34_parentConstraint1.tg[0].tr";
connectAttr "joint37.ro" "pCube34_parentConstraint1.tg[0].tro";
connectAttr "joint37.s" "pCube34_parentConstraint1.tg[0].ts";
connectAttr "joint37.pm" "pCube34_parentConstraint1.tg[0].tpm";
connectAttr "joint37.jo" "pCube34_parentConstraint1.tg[0].tjo";
connectAttr "joint37.ssc" "pCube34_parentConstraint1.tg[0].tsc";
connectAttr "joint37.is" "pCube34_parentConstraint1.tg[0].tis";
connectAttr "pCube34_parentConstraint1.w0" "pCube34_parentConstraint1.tg[0].tw";
connectAttr "pCube34.pim" "pCube34_scaleConstraint1.cpim";
connectAttr "joint37.s" "pCube34_scaleConstraint1.tg[0].ts";
connectAttr "joint37.pm" "pCube34_scaleConstraint1.tg[0].tpm";
connectAttr "pCube34_scaleConstraint1.w0" "pCube34_scaleConstraint1.tg[0].tw";
connectAttr "pCube35_scaleConstraint1.csx" "pCube35.sx";
connectAttr "pCube35_scaleConstraint1.csy" "pCube35.sy";
connectAttr "pCube35_scaleConstraint1.csz" "pCube35.sz";
connectAttr "pCube35_parentConstraint1.ctx" "pCube35.tx";
connectAttr "pCube35_parentConstraint1.cty" "pCube35.ty";
connectAttr "pCube35_parentConstraint1.ctz" "pCube35.tz";
connectAttr "pCube35_parentConstraint1.crx" "pCube35.rx";
connectAttr "pCube35_parentConstraint1.cry" "pCube35.ry";
connectAttr "pCube35_parentConstraint1.crz" "pCube35.rz";
connectAttr "pCubeShape35Orig.w" "pCubeShape35.i";
connectAttr "pCube35.ro" "pCube35_parentConstraint1.cro";
connectAttr "pCube35.pim" "pCube35_parentConstraint1.cpim";
connectAttr "pCube35.rp" "pCube35_parentConstraint1.crp";
connectAttr "pCube35.rpt" "pCube35_parentConstraint1.crt";
connectAttr "joint8.t" "pCube35_parentConstraint1.tg[0].tt";
connectAttr "joint8.rp" "pCube35_parentConstraint1.tg[0].trp";
connectAttr "joint8.rpt" "pCube35_parentConstraint1.tg[0].trt";
connectAttr "joint8.r" "pCube35_parentConstraint1.tg[0].tr";
connectAttr "joint8.ro" "pCube35_parentConstraint1.tg[0].tro";
connectAttr "joint8.s" "pCube35_parentConstraint1.tg[0].ts";
connectAttr "joint8.pm" "pCube35_parentConstraint1.tg[0].tpm";
connectAttr "joint8.jo" "pCube35_parentConstraint1.tg[0].tjo";
connectAttr "joint8.ssc" "pCube35_parentConstraint1.tg[0].tsc";
connectAttr "joint8.is" "pCube35_parentConstraint1.tg[0].tis";
connectAttr "pCube35_parentConstraint1.w0" "pCube35_parentConstraint1.tg[0].tw";
connectAttr "pCube35.pim" "pCube35_scaleConstraint1.cpim";
connectAttr "joint8.s" "pCube35_scaleConstraint1.tg[0].ts";
connectAttr "joint8.pm" "pCube35_scaleConstraint1.tg[0].tpm";
connectAttr "pCube35_scaleConstraint1.w0" "pCube35_scaleConstraint1.tg[0].tw";
connectAttr "pCube36_scaleConstraint1.csx" "pCube36.sx";
connectAttr "pCube36_scaleConstraint1.csy" "pCube36.sy";
connectAttr "pCube36_scaleConstraint1.csz" "pCube36.sz";
connectAttr "pCube36_parentConstraint1.ctx" "pCube36.tx";
connectAttr "pCube36_parentConstraint1.cty" "pCube36.ty";
connectAttr "pCube36_parentConstraint1.ctz" "pCube36.tz";
connectAttr "pCube36_parentConstraint1.crx" "pCube36.rx";
connectAttr "pCube36_parentConstraint1.cry" "pCube36.ry";
connectAttr "pCube36_parentConstraint1.crz" "pCube36.rz";
connectAttr "pCubeShape36Orig.w" "pCubeShape36.i";
connectAttr "pCube36.ro" "pCube36_parentConstraint1.cro";
connectAttr "pCube36.pim" "pCube36_parentConstraint1.cpim";
connectAttr "pCube36.rp" "pCube36_parentConstraint1.crp";
connectAttr "pCube36.rpt" "pCube36_parentConstraint1.crt";
connectAttr "joint19.t" "pCube36_parentConstraint1.tg[0].tt";
connectAttr "joint19.rp" "pCube36_parentConstraint1.tg[0].trp";
connectAttr "joint19.rpt" "pCube36_parentConstraint1.tg[0].trt";
connectAttr "joint19.r" "pCube36_parentConstraint1.tg[0].tr";
connectAttr "joint19.ro" "pCube36_parentConstraint1.tg[0].tro";
connectAttr "joint19.s" "pCube36_parentConstraint1.tg[0].ts";
connectAttr "joint19.pm" "pCube36_parentConstraint1.tg[0].tpm";
connectAttr "joint19.jo" "pCube36_parentConstraint1.tg[0].tjo";
connectAttr "joint19.ssc" "pCube36_parentConstraint1.tg[0].tsc";
connectAttr "joint19.is" "pCube36_parentConstraint1.tg[0].tis";
connectAttr "pCube36_parentConstraint1.w0" "pCube36_parentConstraint1.tg[0].tw";
connectAttr "pCube36.pim" "pCube36_scaleConstraint1.cpim";
connectAttr "joint19.s" "pCube36_scaleConstraint1.tg[0].ts";
connectAttr "joint19.pm" "pCube36_scaleConstraint1.tg[0].tpm";
connectAttr "pCube36_scaleConstraint1.w0" "pCube36_scaleConstraint1.tg[0].tw";
connectAttr "pCube37_scaleConstraint1.csx" "pCube37.sx";
connectAttr "pCube37_scaleConstraint1.csy" "pCube37.sy";
connectAttr "pCube37_scaleConstraint1.csz" "pCube37.sz";
connectAttr "pCube37_parentConstraint1.ctx" "pCube37.tx";
connectAttr "pCube37_parentConstraint1.cty" "pCube37.ty";
connectAttr "pCube37_parentConstraint1.ctz" "pCube37.tz";
connectAttr "pCube37_parentConstraint1.crx" "pCube37.rx";
connectAttr "pCube37_parentConstraint1.cry" "pCube37.ry";
connectAttr "pCube37_parentConstraint1.crz" "pCube37.rz";
connectAttr "pCubeShape37Orig.w" "pCubeShape37.i";
connectAttr "pCube37.ro" "pCube37_parentConstraint1.cro";
connectAttr "pCube37.pim" "pCube37_parentConstraint1.cpim";
connectAttr "pCube37.rp" "pCube37_parentConstraint1.crp";
connectAttr "pCube37.rpt" "pCube37_parentConstraint1.crt";
connectAttr "joint25.t" "pCube37_parentConstraint1.tg[0].tt";
connectAttr "joint25.rp" "pCube37_parentConstraint1.tg[0].trp";
connectAttr "joint25.rpt" "pCube37_parentConstraint1.tg[0].trt";
connectAttr "joint25.r" "pCube37_parentConstraint1.tg[0].tr";
connectAttr "joint25.ro" "pCube37_parentConstraint1.tg[0].tro";
connectAttr "joint25.s" "pCube37_parentConstraint1.tg[0].ts";
connectAttr "joint25.pm" "pCube37_parentConstraint1.tg[0].tpm";
connectAttr "joint25.jo" "pCube37_parentConstraint1.tg[0].tjo";
connectAttr "joint25.ssc" "pCube37_parentConstraint1.tg[0].tsc";
connectAttr "joint25.is" "pCube37_parentConstraint1.tg[0].tis";
connectAttr "pCube37_parentConstraint1.w0" "pCube37_parentConstraint1.tg[0].tw";
connectAttr "pCube37.pim" "pCube37_scaleConstraint1.cpim";
connectAttr "joint25.s" "pCube37_scaleConstraint1.tg[0].ts";
connectAttr "joint25.pm" "pCube37_scaleConstraint1.tg[0].tpm";
connectAttr "pCube37_scaleConstraint1.w0" "pCube37_scaleConstraint1.tg[0].tw";
connectAttr "pCube38_scaleConstraint1.csx" "pCube38.sx";
connectAttr "pCube38_scaleConstraint1.csy" "pCube38.sy";
connectAttr "pCube38_scaleConstraint1.csz" "pCube38.sz";
connectAttr "pCube38_parentConstraint1.ctx" "pCube38.tx";
connectAttr "pCube38_parentConstraint1.cty" "pCube38.ty";
connectAttr "pCube38_parentConstraint1.ctz" "pCube38.tz";
connectAttr "pCube38_parentConstraint1.crx" "pCube38.rx";
connectAttr "pCube38_parentConstraint1.cry" "pCube38.ry";
connectAttr "pCube38_parentConstraint1.crz" "pCube38.rz";
connectAttr "pCubeShape38Orig.w" "pCubeShape38.i";
connectAttr "pCube38.ro" "pCube38_parentConstraint1.cro";
connectAttr "pCube38.pim" "pCube38_parentConstraint1.cpim";
connectAttr "pCube38.rp" "pCube38_parentConstraint1.crp";
connectAttr "pCube38.rpt" "pCube38_parentConstraint1.crt";
connectAttr "joint36.t" "pCube38_parentConstraint1.tg[0].tt";
connectAttr "joint36.rp" "pCube38_parentConstraint1.tg[0].trp";
connectAttr "joint36.rpt" "pCube38_parentConstraint1.tg[0].trt";
connectAttr "joint36.r" "pCube38_parentConstraint1.tg[0].tr";
connectAttr "joint36.ro" "pCube38_parentConstraint1.tg[0].tro";
connectAttr "joint36.s" "pCube38_parentConstraint1.tg[0].ts";
connectAttr "joint36.pm" "pCube38_parentConstraint1.tg[0].tpm";
connectAttr "joint36.jo" "pCube38_parentConstraint1.tg[0].tjo";
connectAttr "joint36.ssc" "pCube38_parentConstraint1.tg[0].tsc";
connectAttr "joint36.is" "pCube38_parentConstraint1.tg[0].tis";
connectAttr "pCube38_parentConstraint1.w0" "pCube38_parentConstraint1.tg[0].tw";
connectAttr "pCube38.pim" "pCube38_scaleConstraint1.cpim";
connectAttr "joint36.s" "pCube38_scaleConstraint1.tg[0].ts";
connectAttr "joint36.pm" "pCube38_scaleConstraint1.tg[0].tpm";
connectAttr "pCube38_scaleConstraint1.w0" "pCube38_scaleConstraint1.tg[0].tw";
connectAttr "joint1_rotateZ.o" "joint1.rz";
connectAttr "Joints.di" "joint1.do";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "Joints.di" "joint2.do";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3_rotateZ.o" "joint3.rz";
connectAttr "Joints.di" "joint3.do";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4_rotateZ.o" "joint4.rz";
connectAttr "Joints.di" "joint4.do";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5_rotateZ.o" "joint5.rz";
connectAttr "Joints.di" "joint5.do";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6_rotateZ.o" "joint6.rz";
connectAttr "Joints.di" "joint6.do";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7_rotateZ.o" "joint7.rz";
connectAttr "Joints.di" "joint7.do";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8_rotateZ.o" "joint8.rz";
connectAttr "Joints.di" "joint8.do";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9_rotateZ.o" "joint9.rz";
connectAttr "Joints.di" "joint9.do";
connectAttr "joint9.s" "joint10.is";
connectAttr "joint10_rotateZ.o" "joint10.rz";
connectAttr "Joints.di" "joint10.do";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint11_rotateZ.o" "joint11.rz";
connectAttr "Joints.di" "joint11.do";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint12_rotateZ.o" "joint12.rz";
connectAttr "Joints.di" "joint12.do";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint13_rotateZ.o" "joint13.rz";
connectAttr "Joints.di" "joint13.do";
connectAttr "joint13.s" "joint14.is";
connectAttr "joint14_rotateZ.o" "joint14.rz";
connectAttr "Joints.di" "joint14.do";
connectAttr "joint14.s" "joint15.is";
connectAttr "joint15_rotateZ.o" "joint15.rz";
connectAttr "Joints.di" "joint15.do";
connectAttr "joint15.s" "joint16.is";
connectAttr "joint16_rotateZ.o" "joint16.rz";
connectAttr "Joints.di" "joint16.do";
connectAttr "joint16.s" "joint17.is";
connectAttr "joint17_rotateZ.o" "joint17.rz";
connectAttr "Joints.di" "joint17.do";
connectAttr "joint17.s" "joint18.is";
connectAttr "joint18_rotateZ.o" "joint18.rz";
connectAttr "Joints.di" "joint18.do";
connectAttr "joint18.s" "joint19.is";
connectAttr "joint19_rotateZ.o" "joint19.rz";
connectAttr "Joints.di" "joint19.do";
connectAttr "joint19.s" "joint20.is";
connectAttr "joint20_rotateZ.o" "joint20.rz";
connectAttr "Joints.di" "joint20.do";
connectAttr "joint20.s" "joint21.is";
connectAttr "joint21_rotateZ.o" "joint21.rz";
connectAttr "Joints.di" "joint21.do";
connectAttr "joint21.s" "joint22.is";
connectAttr "joint22_rotateZ.o" "joint22.rz";
connectAttr "Joints.di" "joint22.do";
connectAttr "joint5.s" "joint23.is";
connectAttr "joint23_rotateZ.o" "joint23.rz";
connectAttr "Joints.di" "joint23.do";
connectAttr "joint23.s" "joint24.is";
connectAttr "joint24_rotateZ.o" "joint24.rz";
connectAttr "Joints.di" "joint24.do";
connectAttr "joint24.s" "joint25.is";
connectAttr "joint25_rotateZ.o" "joint25.rz";
connectAttr "Joints.di" "joint25.do";
connectAttr "joint25.s" "joint26.is";
connectAttr "joint26_rotateZ.o" "joint26.rz";
connectAttr "Joints.di" "joint26.do";
connectAttr "joint26.s" "joint27.is";
connectAttr "joint27_rotateZ.o" "joint27.rz";
connectAttr "Joints.di" "joint27.do";
connectAttr "joint27.s" "joint28.is";
connectAttr "joint28_rotateZ.o" "joint28.rz";
connectAttr "Joints.di" "joint28.do";
connectAttr "joint28.s" "joint29.is";
connectAttr "joint29_rotateZ.o" "joint29.rz";
connectAttr "Joints.di" "joint29.do";
connectAttr "joint29.s" "joint30.is";
connectAttr "joint30_rotateZ.o" "joint30.rz";
connectAttr "Joints.di" "joint30.do";
connectAttr "joint30.s" "joint31.is";
connectAttr "joint31_rotateZ.o" "joint31.rz";
connectAttr "Joints.di" "joint31.do";
connectAttr "joint31.s" "joint32.is";
connectAttr "joint32_rotateZ.o" "joint32.rz";
connectAttr "Joints.di" "joint32.do";
connectAttr "joint32.s" "joint33.is";
connectAttr "joint33_rotateZ.o" "joint33.rz";
connectAttr "Joints.di" "joint33.do";
connectAttr "joint33.s" "joint34.is";
connectAttr "joint34_rotateZ.o" "joint34.rz";
connectAttr "Joints.di" "joint34.do";
connectAttr "joint34.s" "joint35.is";
connectAttr "joint35_rotateZ.o" "joint35.rz";
connectAttr "Joints.di" "joint35.do";
connectAttr "joint35.s" "joint36.is";
connectAttr "joint36_rotateZ.o" "joint36.rz";
connectAttr "Joints.di" "joint36.do";
connectAttr "joint36.s" "joint37.is";
connectAttr "joint37_rotateZ.o" "joint37.rz";
connectAttr "Joints.di" "joint37.do";
connectAttr "joint37.s" "joint38.is";
connectAttr "joint38_rotateZ.o" "joint38.rz";
connectAttr "Joints.di" "joint38.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Joints.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape38.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape37.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape36.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape35.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape34.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape33.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape32.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape31.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape28.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of sidewalkrig.ma
