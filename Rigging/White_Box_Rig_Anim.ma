//Maya ASCII 2024 scene
//Name: White_Box_Rig_Anim.ma
//Last modified: Wed, Jan 15, 2025 11:48:07 AM
//Codeset: 1252
file -rdi 1 -ns "White_Box_Rig" -rfn "White_Box_RigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Spring-2025/Rigging/White_Box_Rig.ma";
file -r -ns "White_Box_Rig" -dr 1 -rfn "White_Box_RigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Spring-2025/Rigging/White_Box_Rig.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "2A912128-43ED-126C-65F4-0795C754C16A";
createNode transform -s -n "persp";
	rename -uid "F64D7770-4F2A-3816-5758-34BF0A7AB306";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.315106222836089 11.519137242602973 18.464096053619183 ;
	setAttr ".r" -type "double3" -19.538352729324913 387.39999999986225 8.9561262811719066e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EBA4FAFE-406C-409B-8FEA-52865FF69B8C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.533248435956022;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "64DFA27A-41CE-970F-5802-9A9018EF6880";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "61DA85E5-465E-379E-1EC6-CF98C8F614B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "65AC6F6D-47D3-9CD6-CA93-5B991588098A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.71917808219178081 4.6917808219178099 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "650C7E3E-4067-EC9D-5BFE-D0A25BA11B8F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6A93A37A-4BF5-63EF-7875-9D9A11EC3984";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.0513679325282022 0.27137268627962374 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4448125C-4690-50B5-3067-BBA57C1BEE93";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.471427651895066;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "DE5BE36A-4A43-74B8-B110-7AB243209CC1";
	setAttr ".t" -type "double3" 0 0.53096848094522686 0 ;
	setAttr ".s" -type "double3" 10.22345000203871 0.26972366694528999 9.6746246001398877 ;
	setAttr ".rp" -type "double3" 0 1.0487777653926664 0 ;
	setAttr ".sp" -type "double3" 0 0.50000000367907904 0 ;
	setAttr ".spt" -type "double3" 0 0.54877776171358439 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "61C6007E-4A32-E566-49A1-638F3C1CB253";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "405C432F-434C-41F0-0659-FB99592CD8A4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FF6CE0D3-4631-78D0-4430-D893B3BCF7A0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "357AC1F2-49D1-062E-68B4-6D9E0067248F";
createNode displayLayerManager -n "layerManager";
	rename -uid "B752237C-47CC-F2B3-4245-38AF5979ABE1";
createNode displayLayer -n "defaultLayer";
	rename -uid "3FC7F6AD-4470-095C-87B0-869105E26A97";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "79BDEA53-4EAF-7996-B62A-70A66D45A2C5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "39CFC0D2-4F1A-70AD-4C30-0DA6327A4336";
	setAttr ".g" yes;
createNode reference -n "White_Box_RigRN";
	rename -uid "987B9182-49B4-4223-42B4-E98F7A4F421B";
	setAttr -s 251 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"White_Box_RigRN"
		"White_Box_RigRN" 0
		"White_Box_RigRN" 256
		2 "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel|White_Box_Rig:Right_HeelShape" 
		"dispResolution" " 0"
		2 "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel|White_Box_Rig:Right_HeelShape" 
		"displaySmoothMesh" " 0"
		2 "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel|White_Box_Rig:Right_Toes|White_Box_Rig:Right_ToesShape" 
		"dispResolution" " 0"
		2 "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel|White_Box_Rig:Right_Toes|White_Box_Rig:Right_ToesShape" 
		"displaySmoothMesh" " 0"
		2 "White_Box_Rig:Ground" "displayType" " 2"
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist.translateX" "White_Box_RigRN.placeHolderList[1]" 
		""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist.translateY" "White_Box_RigRN.placeHolderList[2]" 
		""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist.translateZ" "White_Box_RigRN.placeHolderList[3]" 
		""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist.rotateX" "White_Box_RigRN.placeHolderList[4]" 
		""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist.rotateY" "White_Box_RigRN.placeHolderList[5]" 
		""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist.rotateZ" "White_Box_RigRN.placeHolderList[6]" 
		""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist.visibility" "White_Box_RigRN.placeHolderList[7]" 
		""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist.scaleX" "White_Box_RigRN.placeHolderList[8]" 
		""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist.scaleY" "White_Box_RigRN.placeHolderList[9]" 
		""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist.scaleZ" "White_Box_RigRN.placeHolderList[10]" 
		""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh.rotateX" 
		"White_Box_RigRN.placeHolderList[11]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh.rotateY" 
		"White_Box_RigRN.placeHolderList[12]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh.rotateZ" 
		"White_Box_RigRN.placeHolderList[13]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh.visibility" 
		"White_Box_RigRN.placeHolderList[14]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh.translateX" 
		"White_Box_RigRN.placeHolderList[15]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh.translateY" 
		"White_Box_RigRN.placeHolderList[16]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh.translateZ" 
		"White_Box_RigRN.placeHolderList[17]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh.scaleX" 
		"White_Box_RigRN.placeHolderList[18]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh.scaleY" 
		"White_Box_RigRN.placeHolderList[19]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh.scaleZ" 
		"White_Box_RigRN.placeHolderList[20]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin.rotateX" 
		"White_Box_RigRN.placeHolderList[21]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin.rotateY" 
		"White_Box_RigRN.placeHolderList[22]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin.rotateZ" 
		"White_Box_RigRN.placeHolderList[23]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin.visibility" 
		"White_Box_RigRN.placeHolderList[24]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin.translateX" 
		"White_Box_RigRN.placeHolderList[25]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin.translateY" 
		"White_Box_RigRN.placeHolderList[26]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin.translateZ" 
		"White_Box_RigRN.placeHolderList[27]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin.scaleX" 
		"White_Box_RigRN.placeHolderList[28]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin.scaleY" 
		"White_Box_RigRN.placeHolderList[29]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin.scaleZ" 
		"White_Box_RigRN.placeHolderList[30]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel.rotateX" 
		"White_Box_RigRN.placeHolderList[31]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel.rotateY" 
		"White_Box_RigRN.placeHolderList[32]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel.rotateZ" 
		"White_Box_RigRN.placeHolderList[33]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel.visibility" 
		"White_Box_RigRN.placeHolderList[34]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel.translateX" 
		"White_Box_RigRN.placeHolderList[35]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel.translateY" 
		"White_Box_RigRN.placeHolderList[36]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel.translateZ" 
		"White_Box_RigRN.placeHolderList[37]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel.scaleX" 
		"White_Box_RigRN.placeHolderList[38]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel.scaleY" 
		"White_Box_RigRN.placeHolderList[39]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel.scaleZ" 
		"White_Box_RigRN.placeHolderList[40]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel|White_Box_Rig:Right_Toes.rotateX" 
		"White_Box_RigRN.placeHolderList[41]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel|White_Box_Rig:Right_Toes.rotateY" 
		"White_Box_RigRN.placeHolderList[42]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel|White_Box_Rig:Right_Toes.rotateZ" 
		"White_Box_RigRN.placeHolderList[43]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel|White_Box_Rig:Right_Toes.visibility" 
		"White_Box_RigRN.placeHolderList[44]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel|White_Box_Rig:Right_Toes.translateX" 
		"White_Box_RigRN.placeHolderList[45]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel|White_Box_Rig:Right_Toes.translateY" 
		"White_Box_RigRN.placeHolderList[46]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel|White_Box_Rig:Right_Toes.translateZ" 
		"White_Box_RigRN.placeHolderList[47]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel|White_Box_Rig:Right_Toes.scaleX" 
		"White_Box_RigRN.placeHolderList[48]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel|White_Box_Rig:Right_Toes.scaleY" 
		"White_Box_RigRN.placeHolderList[49]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Right_Thigh|White_Box_Rig:Right_Shin|White_Box_Rig:Right_Heel|White_Box_Rig:Right_Toes.scaleZ" 
		"White_Box_RigRN.placeHolderList[50]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh.rotateX" 
		"White_Box_RigRN.placeHolderList[51]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh.rotateY" 
		"White_Box_RigRN.placeHolderList[52]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh.rotateZ" 
		"White_Box_RigRN.placeHolderList[53]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh.visibility" 
		"White_Box_RigRN.placeHolderList[54]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh.translateX" 
		"White_Box_RigRN.placeHolderList[55]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh.translateY" 
		"White_Box_RigRN.placeHolderList[56]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh.translateZ" 
		"White_Box_RigRN.placeHolderList[57]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh.scaleX" 
		"White_Box_RigRN.placeHolderList[58]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh.scaleY" 
		"White_Box_RigRN.placeHolderList[59]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh.scaleZ" 
		"White_Box_RigRN.placeHolderList[60]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin.rotateX" 
		"White_Box_RigRN.placeHolderList[61]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin.rotateY" 
		"White_Box_RigRN.placeHolderList[62]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin.rotateZ" 
		"White_Box_RigRN.placeHolderList[63]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin.visibility" 
		"White_Box_RigRN.placeHolderList[64]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin.translateX" 
		"White_Box_RigRN.placeHolderList[65]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin.translateY" 
		"White_Box_RigRN.placeHolderList[66]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin.translateZ" 
		"White_Box_RigRN.placeHolderList[67]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin.scaleX" 
		"White_Box_RigRN.placeHolderList[68]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin.scaleY" 
		"White_Box_RigRN.placeHolderList[69]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin.scaleZ" 
		"White_Box_RigRN.placeHolderList[70]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin|White_Box_Rig:Left_Heel.rotateX" 
		"White_Box_RigRN.placeHolderList[71]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin|White_Box_Rig:Left_Heel.rotateY" 
		"White_Box_RigRN.placeHolderList[72]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin|White_Box_Rig:Left_Heel.rotateZ" 
		"White_Box_RigRN.placeHolderList[73]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin|White_Box_Rig:Left_Heel.visibility" 
		"White_Box_RigRN.placeHolderList[74]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin|White_Box_Rig:Left_Heel.translateX" 
		"White_Box_RigRN.placeHolderList[75]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin|White_Box_Rig:Left_Heel.translateY" 
		"White_Box_RigRN.placeHolderList[76]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin|White_Box_Rig:Left_Heel.translateZ" 
		"White_Box_RigRN.placeHolderList[77]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin|White_Box_Rig:Left_Heel.scaleX" 
		"White_Box_RigRN.placeHolderList[78]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin|White_Box_Rig:Left_Heel.scaleY" 
		"White_Box_RigRN.placeHolderList[79]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin|White_Box_Rig:Left_Heel.scaleZ" 
		"White_Box_RigRN.placeHolderList[80]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin|White_Box_Rig:Left_Heel|White_Box_Rig:Left_Toes.rotateX" 
		"White_Box_RigRN.placeHolderList[81]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin|White_Box_Rig:Left_Heel|White_Box_Rig:Left_Toes.rotateY" 
		"White_Box_RigRN.placeHolderList[82]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin|White_Box_Rig:Left_Heel|White_Box_Rig:Left_Toes.rotateZ" 
		"White_Box_RigRN.placeHolderList[83]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin|White_Box_Rig:Left_Heel|White_Box_Rig:Left_Toes.visibility" 
		"White_Box_RigRN.placeHolderList[84]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin|White_Box_Rig:Left_Heel|White_Box_Rig:Left_Toes.translateX" 
		"White_Box_RigRN.placeHolderList[85]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin|White_Box_Rig:Left_Heel|White_Box_Rig:Left_Toes.translateY" 
		"White_Box_RigRN.placeHolderList[86]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin|White_Box_Rig:Left_Heel|White_Box_Rig:Left_Toes.translateZ" 
		"White_Box_RigRN.placeHolderList[87]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin|White_Box_Rig:Left_Heel|White_Box_Rig:Left_Toes.scaleX" 
		"White_Box_RigRN.placeHolderList[88]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin|White_Box_Rig:Left_Heel|White_Box_Rig:Left_Toes.scaleY" 
		"White_Box_RigRN.placeHolderList[89]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Left_Thigh|White_Box_Rig:Left_Shin|White_Box_Rig:Left_Heel|White_Box_Rig:Left_Toes.scaleZ" 
		"White_Box_RigRN.placeHolderList[90]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso.rotateX" 
		"White_Box_RigRN.placeHolderList[91]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso.rotateY" 
		"White_Box_RigRN.placeHolderList[92]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso.rotateZ" 
		"White_Box_RigRN.placeHolderList[93]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso.visibility" 
		"White_Box_RigRN.placeHolderList[94]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso.translateX" 
		"White_Box_RigRN.placeHolderList[95]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso.translateY" 
		"White_Box_RigRN.placeHolderList[96]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso.translateZ" 
		"White_Box_RigRN.placeHolderList[97]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso.scaleX" 
		"White_Box_RigRN.placeHolderList[98]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso.scaleY" 
		"White_Box_RigRN.placeHolderList[99]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso.scaleZ" 
		"White_Box_RigRN.placeHolderList[100]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest.rotateX" 
		"White_Box_RigRN.placeHolderList[101]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest.rotateY" 
		"White_Box_RigRN.placeHolderList[102]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest.rotateZ" 
		"White_Box_RigRN.placeHolderList[103]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest.visibility" 
		"White_Box_RigRN.placeHolderList[104]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest.translateX" 
		"White_Box_RigRN.placeHolderList[105]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest.translateY" 
		"White_Box_RigRN.placeHolderList[106]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest.translateZ" 
		"White_Box_RigRN.placeHolderList[107]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest.scaleX" 
		"White_Box_RigRN.placeHolderList[108]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest.scaleY" 
		"White_Box_RigRN.placeHolderList[109]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest.scaleZ" 
		"White_Box_RigRN.placeHolderList[110]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm.translateX" 
		"White_Box_RigRN.placeHolderList[111]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm.translateY" 
		"White_Box_RigRN.placeHolderList[112]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm.translateZ" 
		"White_Box_RigRN.placeHolderList[113]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm.rotateX" 
		"White_Box_RigRN.placeHolderList[114]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm.rotateY" 
		"White_Box_RigRN.placeHolderList[115]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm.rotateZ" 
		"White_Box_RigRN.placeHolderList[116]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm.visibility" 
		"White_Box_RigRN.placeHolderList[117]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm.scaleX" 
		"White_Box_RigRN.placeHolderList[118]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm.scaleY" 
		"White_Box_RigRN.placeHolderList[119]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm.scaleZ" 
		"White_Box_RigRN.placeHolderList[120]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm.rotateX" 
		"White_Box_RigRN.placeHolderList[121]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm.rotateY" 
		"White_Box_RigRN.placeHolderList[122]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm.rotateZ" 
		"White_Box_RigRN.placeHolderList[123]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm.visibility" 
		"White_Box_RigRN.placeHolderList[124]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm.translateX" 
		"White_Box_RigRN.placeHolderList[125]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm.translateY" 
		"White_Box_RigRN.placeHolderList[126]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm.translateZ" 
		"White_Box_RigRN.placeHolderList[127]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm.scaleX" 
		"White_Box_RigRN.placeHolderList[128]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm.scaleY" 
		"White_Box_RigRN.placeHolderList[129]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm.scaleZ" 
		"White_Box_RigRN.placeHolderList[130]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1.rotateX" 
		"White_Box_RigRN.placeHolderList[131]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1.rotateY" 
		"White_Box_RigRN.placeHolderList[132]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1.rotateZ" 
		"White_Box_RigRN.placeHolderList[133]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1.visibility" 
		"White_Box_RigRN.placeHolderList[134]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1.translateX" 
		"White_Box_RigRN.placeHolderList[135]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1.translateY" 
		"White_Box_RigRN.placeHolderList[136]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1.translateZ" 
		"White_Box_RigRN.placeHolderList[137]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1.scaleX" 
		"White_Box_RigRN.placeHolderList[138]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1.scaleY" 
		"White_Box_RigRN.placeHolderList[139]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1.scaleZ" 
		"White_Box_RigRN.placeHolderList[140]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle.rotateX" 
		"White_Box_RigRN.placeHolderList[141]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle.rotateY" 
		"White_Box_RigRN.placeHolderList[142]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle.rotateZ" 
		"White_Box_RigRN.placeHolderList[143]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle.visibility" 
		"White_Box_RigRN.placeHolderList[144]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle.translateX" 
		"White_Box_RigRN.placeHolderList[145]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle.translateY" 
		"White_Box_RigRN.placeHolderList[146]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle.translateZ" 
		"White_Box_RigRN.placeHolderList[147]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle.scaleX" 
		"White_Box_RigRN.placeHolderList[148]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle.scaleY" 
		"White_Box_RigRN.placeHolderList[149]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle.scaleZ" 
		"White_Box_RigRN.placeHolderList[150]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle|White_Box_Rig:Left_Knuckle_2.rotateX" 
		"White_Box_RigRN.placeHolderList[151]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle|White_Box_Rig:Left_Knuckle_2.rotateY" 
		"White_Box_RigRN.placeHolderList[152]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle|White_Box_Rig:Left_Knuckle_2.rotateZ" 
		"White_Box_RigRN.placeHolderList[153]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle|White_Box_Rig:Left_Knuckle_2.visibility" 
		"White_Box_RigRN.placeHolderList[154]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle|White_Box_Rig:Left_Knuckle_2.translateX" 
		"White_Box_RigRN.placeHolderList[155]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle|White_Box_Rig:Left_Knuckle_2.translateY" 
		"White_Box_RigRN.placeHolderList[156]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle|White_Box_Rig:Left_Knuckle_2.translateZ" 
		"White_Box_RigRN.placeHolderList[157]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle|White_Box_Rig:Left_Knuckle_2.scaleX" 
		"White_Box_RigRN.placeHolderList[158]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle|White_Box_Rig:Left_Knuckle_2.scaleY" 
		"White_Box_RigRN.placeHolderList[159]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle|White_Box_Rig:Left_Knuckle_2.scaleZ" 
		"White_Box_RigRN.placeHolderList[160]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle|White_Box_Rig:Left_Knuckle_2|White_Box_Rig:Left_Knuckle_3.rotateX" 
		"White_Box_RigRN.placeHolderList[161]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle|White_Box_Rig:Left_Knuckle_2|White_Box_Rig:Left_Knuckle_3.rotateY" 
		"White_Box_RigRN.placeHolderList[162]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle|White_Box_Rig:Left_Knuckle_2|White_Box_Rig:Left_Knuckle_3.rotateZ" 
		"White_Box_RigRN.placeHolderList[163]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle|White_Box_Rig:Left_Knuckle_2|White_Box_Rig:Left_Knuckle_3.visibility" 
		"White_Box_RigRN.placeHolderList[164]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle|White_Box_Rig:Left_Knuckle_2|White_Box_Rig:Left_Knuckle_3.translateX" 
		"White_Box_RigRN.placeHolderList[165]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle|White_Box_Rig:Left_Knuckle_2|White_Box_Rig:Left_Knuckle_3.translateY" 
		"White_Box_RigRN.placeHolderList[166]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle|White_Box_Rig:Left_Knuckle_2|White_Box_Rig:Left_Knuckle_3.translateZ" 
		"White_Box_RigRN.placeHolderList[167]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle|White_Box_Rig:Left_Knuckle_2|White_Box_Rig:Left_Knuckle_3.scaleX" 
		"White_Box_RigRN.placeHolderList[168]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle|White_Box_Rig:Left_Knuckle_2|White_Box_Rig:Left_Knuckle_3.scaleY" 
		"White_Box_RigRN.placeHolderList[169]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Left_Upper_Arm|White_Box_Rig:Left_Forearm|White_Box_Rig:Right_Hand1|White_Box_Rig:Left_Knuckle|White_Box_Rig:Left_Knuckle_2|White_Box_Rig:Left_Knuckle_3.scaleZ" 
		"White_Box_RigRN.placeHolderList[170]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm.rotateX" 
		"White_Box_RigRN.placeHolderList[171]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm.rotateY" 
		"White_Box_RigRN.placeHolderList[172]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm.rotateZ" 
		"White_Box_RigRN.placeHolderList[173]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm.visibility" 
		"White_Box_RigRN.placeHolderList[174]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm.translateX" 
		"White_Box_RigRN.placeHolderList[175]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm.translateY" 
		"White_Box_RigRN.placeHolderList[176]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm.translateZ" 
		"White_Box_RigRN.placeHolderList[177]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm.scaleX" 
		"White_Box_RigRN.placeHolderList[178]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm.scaleY" 
		"White_Box_RigRN.placeHolderList[179]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm.scaleZ" 
		"White_Box_RigRN.placeHolderList[180]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm.rotateX" 
		"White_Box_RigRN.placeHolderList[181]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm.rotateY" 
		"White_Box_RigRN.placeHolderList[182]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm.rotateZ" 
		"White_Box_RigRN.placeHolderList[183]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm.visibility" 
		"White_Box_RigRN.placeHolderList[184]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm.translateX" 
		"White_Box_RigRN.placeHolderList[185]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm.translateY" 
		"White_Box_RigRN.placeHolderList[186]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm.translateZ" 
		"White_Box_RigRN.placeHolderList[187]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm.scaleX" 
		"White_Box_RigRN.placeHolderList[188]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm.scaleY" 
		"White_Box_RigRN.placeHolderList[189]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm.scaleZ" 
		"White_Box_RigRN.placeHolderList[190]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand.rotateX" 
		"White_Box_RigRN.placeHolderList[191]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand.rotateY" 
		"White_Box_RigRN.placeHolderList[192]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand.rotateZ" 
		"White_Box_RigRN.placeHolderList[193]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand.visibility" 
		"White_Box_RigRN.placeHolderList[194]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand.translateX" 
		"White_Box_RigRN.placeHolderList[195]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand.translateY" 
		"White_Box_RigRN.placeHolderList[196]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand.translateZ" 
		"White_Box_RigRN.placeHolderList[197]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand.scaleX" 
		"White_Box_RigRN.placeHolderList[198]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand.scaleY" 
		"White_Box_RigRN.placeHolderList[199]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand.scaleZ" 
		"White_Box_RigRN.placeHolderList[200]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle.visibility" 
		"White_Box_RigRN.placeHolderList[201]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle.rotateX" 
		"White_Box_RigRN.placeHolderList[202]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle.rotateY" 
		"White_Box_RigRN.placeHolderList[203]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle.rotateZ" 
		"White_Box_RigRN.placeHolderList[204]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle.translateX" 
		"White_Box_RigRN.placeHolderList[205]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle.translateY" 
		"White_Box_RigRN.placeHolderList[206]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle.translateZ" 
		"White_Box_RigRN.placeHolderList[207]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle.scaleX" 
		"White_Box_RigRN.placeHolderList[208]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle.scaleY" 
		"White_Box_RigRN.placeHolderList[209]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle.scaleZ" 
		"White_Box_RigRN.placeHolderList[210]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle|White_Box_Rig:Right_Knuckle_2.rotateX" 
		"White_Box_RigRN.placeHolderList[211]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle|White_Box_Rig:Right_Knuckle_2.rotateY" 
		"White_Box_RigRN.placeHolderList[212]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle|White_Box_Rig:Right_Knuckle_2.rotateZ" 
		"White_Box_RigRN.placeHolderList[213]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle|White_Box_Rig:Right_Knuckle_2.visibility" 
		"White_Box_RigRN.placeHolderList[214]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle|White_Box_Rig:Right_Knuckle_2.translateX" 
		"White_Box_RigRN.placeHolderList[215]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle|White_Box_Rig:Right_Knuckle_2.translateY" 
		"White_Box_RigRN.placeHolderList[216]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle|White_Box_Rig:Right_Knuckle_2.translateZ" 
		"White_Box_RigRN.placeHolderList[217]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle|White_Box_Rig:Right_Knuckle_2.scaleX" 
		"White_Box_RigRN.placeHolderList[218]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle|White_Box_Rig:Right_Knuckle_2.scaleY" 
		"White_Box_RigRN.placeHolderList[219]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle|White_Box_Rig:Right_Knuckle_2.scaleZ" 
		"White_Box_RigRN.placeHolderList[220]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle|White_Box_Rig:Right_Knuckle_2|White_Box_Rig:Right_Knuckle_3.rotateX" 
		"White_Box_RigRN.placeHolderList[221]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle|White_Box_Rig:Right_Knuckle_2|White_Box_Rig:Right_Knuckle_3.rotateY" 
		"White_Box_RigRN.placeHolderList[222]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle|White_Box_Rig:Right_Knuckle_2|White_Box_Rig:Right_Knuckle_3.rotateZ" 
		"White_Box_RigRN.placeHolderList[223]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle|White_Box_Rig:Right_Knuckle_2|White_Box_Rig:Right_Knuckle_3.visibility" 
		"White_Box_RigRN.placeHolderList[224]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle|White_Box_Rig:Right_Knuckle_2|White_Box_Rig:Right_Knuckle_3.translateX" 
		"White_Box_RigRN.placeHolderList[225]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle|White_Box_Rig:Right_Knuckle_2|White_Box_Rig:Right_Knuckle_3.translateY" 
		"White_Box_RigRN.placeHolderList[226]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle|White_Box_Rig:Right_Knuckle_2|White_Box_Rig:Right_Knuckle_3.translateZ" 
		"White_Box_RigRN.placeHolderList[227]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle|White_Box_Rig:Right_Knuckle_2|White_Box_Rig:Right_Knuckle_3.scaleX" 
		"White_Box_RigRN.placeHolderList[228]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle|White_Box_Rig:Right_Knuckle_2|White_Box_Rig:Right_Knuckle_3.scaleY" 
		"White_Box_RigRN.placeHolderList[229]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Right_Upper_Arm|White_Box_Rig:Right_Forearm|White_Box_Rig:Right_Hand|White_Box_Rig:Right_Knuckle|White_Box_Rig:Right_Knuckle_2|White_Box_Rig:Right_Knuckle_3.scaleZ" 
		"White_Box_RigRN.placeHolderList[230]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Neck.rotateX" 
		"White_Box_RigRN.placeHolderList[231]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Neck.rotateY" 
		"White_Box_RigRN.placeHolderList[232]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Neck.rotateZ" 
		"White_Box_RigRN.placeHolderList[233]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Neck.visibility" 
		"White_Box_RigRN.placeHolderList[234]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Neck.translateX" 
		"White_Box_RigRN.placeHolderList[235]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Neck.translateY" 
		"White_Box_RigRN.placeHolderList[236]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Neck.translateZ" 
		"White_Box_RigRN.placeHolderList[237]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Neck.scaleX" 
		"White_Box_RigRN.placeHolderList[238]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Neck.scaleY" 
		"White_Box_RigRN.placeHolderList[239]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Neck.scaleZ" 
		"White_Box_RigRN.placeHolderList[240]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Neck|White_Box_Rig:Head.rotateX" 
		"White_Box_RigRN.placeHolderList[241]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Neck|White_Box_Rig:Head.rotateY" 
		"White_Box_RigRN.placeHolderList[242]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Neck|White_Box_Rig:Head.rotateZ" 
		"White_Box_RigRN.placeHolderList[243]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Neck|White_Box_Rig:Head.visibility" 
		"White_Box_RigRN.placeHolderList[244]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Neck|White_Box_Rig:Head.translateX" 
		"White_Box_RigRN.placeHolderList[245]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Neck|White_Box_Rig:Head.translateY" 
		"White_Box_RigRN.placeHolderList[246]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Neck|White_Box_Rig:Head.translateZ" 
		"White_Box_RigRN.placeHolderList[247]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Neck|White_Box_Rig:Head.scaleX" 
		"White_Box_RigRN.placeHolderList[248]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Neck|White_Box_Rig:Head.scaleY" 
		"White_Box_RigRN.placeHolderList[249]" ""
		5 4 "White_Box_RigRN" "|White_Box_Rig:Waist|White_Box_Rig:Torso|White_Box_Rig:Chest|White_Box_Rig:Neck|White_Box_Rig:Head.scaleZ" 
		"White_Box_RigRN.placeHolderList[250]" ""
		5 3 "White_Box_RigRN" "White_Box_Rig:Ground.drawInfo" "White_Box_RigRN.placeHolderList[251]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EB401E22-45C3-C9D1-F4A3-6293071EEAEB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 918\n            -height 252\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 918\n            -height 251\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 941\n            -height 550\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 941\n            -height 550\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 941\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 941\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 941\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 941\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "32CA16CC-4AD0-A580-4397-14906FF7C21A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Right_Thigh_rotateX";
	rename -uid "07A1F45A-4DA6-61BF-1074-F4807169CEFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -31.447204278151311 4 -50 7 0 10 16.404432337702204
		 13 35.406752801906734 17 35.493122861308699 20 -17.061988322675955 23 -45 26 -31.447204278151311;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.17519999214045709 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 -0.98453286524827799 0 0;
createNode animCurveTL -n "Waist_translateY";
	rename -uid "07106523-4486-EB3E-93A2-918A3A1B7C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.36586192225437664 4 -0.56021261244176124
		 6 -0.084554034291737135 7 0 10 0.41255254525377527 13 -0.36586192225437664 17 -0.56021261244176124
		 18 -0.36250534402937473 19 -0.1069497066159863 20 0 23 0.41255254525377527 26 -0.366;
createNode animCurveTA -n "Left_Thigh_rotateX";
	rename -uid "69744F6A-4CEB-5519-A9F9-2A8CD8A6FF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 35.406752801906734 4 35.493122861308699
		 7 -17.061988322675955 10 -45 13 -31.447204278151311 14 -41.061861925067326 17 -50
		 20 0 23 16.404432337702204 26 35.407;
createNode animCurveTA -n "Left_Shin_rotateX";
	rename -uid "3C766A49-4925-6F9B-7043-C7AD7E97F99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 23.993427082282253 4 37.328371792893478
		 7 85.131398497709696 13 0 14 14.026912167949243 17 50 20 0 23 0 26 23.993427082282253;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kix[8]"  0.40860511285155487;
	setAttr -s 9 ".kiy[8]"  0.91271126965298743;
	setAttr -s 9 ".kox[3:8]"  1 0.18759524707749428 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0.98224641677836311 0 0 0 0;
createNode animCurveTA -n "Left_Toes_rotateX";
	rename -uid "B902B2EC-48FF-814E-5664-FB9C53A5A080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -38.971295666538275 4 0 13 0 17 0 20 0
		 23 0 26 -38.971;
createNode animCurveTA -n "Left_Heel_rotateX";
	rename -uid "C2BDE8B1-4229-0B56-5B7C-A081791C7056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 15.688077142893551 4 0 10 -17.45886411452128
		 13 20.534552497078892 17 0 20 0 23 25.266897883028403 26 15.688077142893551;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[7]"  0.55164942824815677;
	setAttr -s 8 ".kiy[7]"  -0.83407608065060934;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Left_Upper_Arm_rotateZ";
	rename -uid "31E7DFB6-4DA5-9022-3DFD-05A9B487FC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -85 4 -84.999999999999986 7 -84.999999999999986
		 25 -84.999999999999986;
createNode animCurveTA -n "Right_Upper_Arm_rotateZ";
	rename -uid "0D1513D3-48CF-78BA-28A1-0F8AB16D576D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 85 4 85 7 85 25 85;
createNode animCurveTA -n "Left_Upper_Arm_rotateY";
	rename -uid "3F975EBA-4EC9-4673-6C89-75B667422B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -45 1 -45 5 -62.029696 8 5 11 20 14 45
		 18 54.883374 21 -5 24 -29.999999999999996 27 -45;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[9]"  0.46256868906779747;
	setAttr -s 10 ".kiy[9]"  -0.88658344666145172;
	setAttr -s 10 ".kox[5:9]"  1 1 0.16639601152027536 0.33713429871942313 
		1;
	setAttr -s 10 ".koy[5:9]"  0 0 -0.98605900804675195 -0.94145656544896572 
		0;
createNode animCurveTA -n "Right_Upper_Arm_rotateY";
	rename -uid "B778BC7B-4F01-99E8-FCA8-F1BDFD9DF89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -45 1 -45 5 -54.883374 8 5 11 29.999999999999996
		 14 45 18 62.029696 21 -5 24 -20 27 -45;
createNode animCurveTA -n "Right_Shin_rotateX";
	rename -uid "38B5FC2F-4AFC-F28E-5235-DC950C679F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 50 6 12.962962962962969 7 0 10 0 13 23.993427082282253
		 17 37.328371792893478 20 85.131398497709696 26 0;
createNode animCurveTA -n "Right_Heel_rotateX";
	rename -uid "DC4B5266-4711-0E5E-EABE-E2AC839AA0C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 20.534552497078892 4 0 7 0 10 25.266897883028403
		 13 15.688077142893551 17 0 23 -17.45886411452128 26 20.535;
createNode animCurveTA -n "Right_Toes_rotateX";
	rename -uid "821648F1-42E3-EBA9-569F-9CB3273A17A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 7 0 10 0 13 -38.971 19 0 25 0;
createNode animCurveTA -n "Right_Hand_rotateZ";
	rename -uid "BDE39096-409A-89B3-518C-5784186D1306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 16.373594925669885 25 16.373594925669885;
createNode animCurveTA -n "Right_Knuckle_rotateZ";
	rename -uid "DC96097B-42E8-EB1D-EAAA-638C30741FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.7643166364986538 25 8.7643166364986538;
createNode animCurveTA -n "Right_Knuckle_3_rotateZ";
	rename -uid "3EE66112-44B0-3D08-E07F-5EBDCC61CFE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 15.287035958456773 25 15.287035958456773;
createNode animCurveTA -n "Right_Knuckle_2_rotateZ";
	rename -uid "79728A29-4BD6-7144-8007-FBABD634562E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 16.073975777109048 25 16.073975777109048;
createNode animCurveTA -n "Left_Knuckle_3_rotateZ";
	rename -uid "6C8CC2CF-4607-2499-25B6-6D992F6A6AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -21.91631906406251 25 -21.91631906406251;
createNode animCurveTA -n "Left_Knuckle_2_rotateZ";
	rename -uid "C7A1C88B-4961-0582-6DFE-ABA3EFB66403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -14.110516112229632 25 -14.110516112229632;
createNode animCurveTA -n "Left_Knuckle_rotateZ";
	rename -uid "574952CC-414A-4BDE-C959-96996B8FA135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10.584409045825241 25 -10.584409045825241;
createNode animCurveTA -n "Right_Hand1_rotateZ";
	rename -uid "4FAEA556-4A53-45B6-6063-85B92D7482B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.4944881348292292 25 -8.4944881348292292;
createNode animCurveTA -n "Chest_rotateY";
	rename -uid "0B782C74-476C-C25E-3413-288427AFB592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8 13 8 25 -8;
createNode animCurveTA -n "Torso_rotateX";
	rename -uid "6811068A-4DF7-152B-DAE7-2DBD67739091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.0000000000000004 7 3.0000000000000004
		 10 0 13 3.0000000000000004 20 3.0000000000000004 23 0 26 3.0000000000000004;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "F1A32A07-4567-2C64-9607-63959BE24F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2 13 -2 26 2;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "FF847800-496F-0E69-2B60-7FA73192B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5 25 5;
createNode animCurveTA -n "Left_Forearm_rotateY";
	rename -uid "AA9443B5-41E9-F6C0-BF15-52972615F14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -45 2 -45 6 -62.029696 9 -45 12 -34 15 -9
		 19 0.8833740000000041 22 -5 25 -29.999999999999996 28 -45;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[9]"  0.46256868906779747;
	setAttr -s 10 ".kiy[9]"  -0.88658344666145172;
	setAttr -s 10 ".kox[5:9]"  1 1 0.42075448820571809 0.3371342987194233 
		1;
	setAttr -s 10 ".koy[5:9]"  0 0 -0.9071745480637915 -0.94145656544896572 
		0;
createNode animCurveTA -n "Right_Forearm_rotateY";
	rename -uid "9013C441-4103-97DC-DE68-CD939A471DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 14.999999999999998 2 14.999999999999998
		 6 10 9 5 12 29.999999999999996 15 45 19 62.029696 22 40 25 25 28 0;
createNode polyCube -n "polyCube1";
	rename -uid "C7EE70C6-463C-5098-211D-28BDC737C980";
	setAttr ".cuv" 4;
createNode animCurveTU -n "Left_Thigh_visibility";
	rename -uid "2220847C-4B62-A8E6-C742-D99B72BDC807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Left_Thigh_translateX";
	rename -uid "82FB6E97-4EC0-2AC7-3CB5-2E8681458787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Left_Thigh_translateY";
	rename -uid "E45CCD02-4492-63AF-9DCC-998719D23761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Left_Thigh_translateZ";
	rename -uid "32DFE21C-4BB6-D2BC-B952-60BA31059E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Left_Thigh_rotateY";
	rename -uid "F43C548D-4F62-7BCC-9556-84B3164FDF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Left_Thigh_rotateZ";
	rename -uid "D3C831B3-4D3F-D4FD-ACA8-8CAC96D58195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Left_Thigh_scaleX";
	rename -uid "19FF0DC6-4D33-58F3-C338-598D1690BC0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Thigh_scaleY";
	rename -uid "B8F56107-4E35-BBAE-DF2A-06A812BAC261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Thigh_scaleZ";
	rename -uid "10C5377D-4E5B-4B85-2E1C-B9883D361348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Shin_visibility";
	rename -uid "6259C4A0-479E-DC4E-F92D-0184DFBFC101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Right_Shin_translateX";
	rename -uid "C4E40324-4C2D-63EA-0346-A593A3432273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Shin_translateY";
	rename -uid "6E43DB59-4A19-43C7-0A9D-198D3A6DD73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Shin_translateZ";
	rename -uid "D240488A-49AE-3589-6123-2BBFBBBE5B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Right_Shin_rotateY";
	rename -uid "4AE40B52-49D9-B5CB-C4F7-CDAF25E305FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Right_Shin_rotateZ";
	rename -uid "64DCB8EE-4724-1CD3-3ED9-DCA4E6DF3EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Right_Shin_scaleX";
	rename -uid "595470FF-474F-C7ED-98DE-2DAE0235899B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Shin_scaleY";
	rename -uid "75785146-4D1D-8935-8938-0C957A7A4B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Shin_scaleZ";
	rename -uid "0EB2F726-4ED9-DCCC-12B9-CBA12CCE25DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Hand1_visibility";
	rename -uid "979C71CA-453F-86AA-FDE4-A584780BDB35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Right_Hand1_translateX";
	rename -uid "86231AC1-4E11-98D0-6DEF-F8B0AAFE1334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Hand1_translateY";
	rename -uid "55DBFF8F-4535-3CD2-C731-368FD9AFD613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Hand1_translateZ";
	rename -uid "F4D4BEA0-465B-23B5-E36E-F88DF013B56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Right_Hand1_rotateX";
	rename -uid "36AAB311-4ED8-3642-0997-929873DC6B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Right_Hand1_rotateY";
	rename -uid "37AF26FE-4AE5-16AC-3453-9B817A9AA670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Right_Hand1_scaleX";
	rename -uid "34B4D784-4DBE-7FB9-4906-4BAAAE4443F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Hand1_scaleY";
	rename -uid "E2375714-4801-22BC-FC78-CFB3A93283CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Hand1_scaleZ";
	rename -uid "1FAD0FD2-4DF8-BB04-1919-B3BDB26EC02B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Knuckle_3_visibility";
	rename -uid "0B18029B-49D4-CB93-DC8B-C9A6612E3CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Right_Knuckle_3_translateX";
	rename -uid "0BC03081-4A02-879C-4880-F7AAA387F0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Knuckle_3_translateY";
	rename -uid "693E0E0C-4850-3484-69B5-4D960D88AF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Knuckle_3_translateZ";
	rename -uid "F23EE1A5-4027-5254-F2D1-6EB1A82C47A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Right_Knuckle_3_rotateX";
	rename -uid "4B67A82F-43A3-061E-02BE-FCB0ABCE6DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Right_Knuckle_3_rotateY";
	rename -uid "673316BE-409E-5334-1EC9-CA816D292A3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Right_Knuckle_3_scaleX";
	rename -uid "B2C4276C-4117-913E-6839-3CA41784910D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Knuckle_3_scaleY";
	rename -uid "D2029D11-4BCC-C2FE-FC6E-07941F96EA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Knuckle_3_scaleZ";
	rename -uid "7461F4AC-4861-6948-E792-A9AAD3F9FA6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Torso_visibility";
	rename -uid "BA4F7E24-40FA-39CA-2A45-B686B7FB1480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Torso_translateX";
	rename -uid "828A6591-401C-80F5-05FC-F2A4F5535AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Torso_translateY";
	rename -uid "716F65B5-493A-7D3C-C50C-C6A5F7D78EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Torso_translateZ";
	rename -uid "E6AEDDBA-4E7A-D58C-05BB-559B053F0C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Torso_rotateY";
	rename -uid "808868C2-4DCA-9DB2-950B-F6BC9F3AB9B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Torso_rotateZ";
	rename -uid "E9973427-498F-8F24-0AF5-2FA100A28244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Torso_scaleX";
	rename -uid "AF03F83B-415C-B09D-B9DE-4E97C55D8AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Torso_scaleY";
	rename -uid "33AE61FE-46DF-DEAE-CB19-2D838194C5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Torso_scaleZ";
	rename -uid "D73C44FE-4DD7-8416-1A3F-0A8F3ECF273C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Knuckle_2_visibility";
	rename -uid "F65FB321-4C68-5E9F-C5C4-D09100781061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Left_Knuckle_2_translateX";
	rename -uid "AFEF60B1-4D30-9FB1-72B2-EDBABBE4AC15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Left_Knuckle_2_translateY";
	rename -uid "3E9FF90F-4257-83CD-E62F-688E3F8226B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Left_Knuckle_2_translateZ";
	rename -uid "AA752BCE-44C5-C8C6-189E-3F8507C93C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Left_Knuckle_2_rotateX";
	rename -uid "9F38ADD8-41C1-1861-AE39-EDB43BA6D086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Left_Knuckle_2_rotateY";
	rename -uid "50F20CFF-4306-50C9-DD78-648726BC4282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Left_Knuckle_2_scaleX";
	rename -uid "E09C2890-4EA1-CA18-93E4-5EB2ECD3D8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Knuckle_2_scaleY";
	rename -uid "1331D4BE-44A2-58DE-D68E-2CB454440CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Knuckle_2_scaleZ";
	rename -uid "6F36CDCA-451A-6A85-6CBF-82A109EBEEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Waist_visibility";
	rename -uid "075003D1-4C37-6828-9082-B894B0393575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Waist_translateX";
	rename -uid "C0B1B406-49CA-CF2E-4D12-17A9570B72D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Waist_translateZ";
	rename -uid "8FD2EC7B-4995-C23E-91A3-AA95B999D8F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Waist_rotateX";
	rename -uid "D00D2005-42F4-2258-C813-16AEE8E2258D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Waist_rotateY";
	rename -uid "D9A21CC9-497D-50C3-CCED-E99828701F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Waist_rotateZ";
	rename -uid "1B908BE0-4B34-E248-BBCC-D78B1061DA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Waist_scaleX";
	rename -uid "C8618071-4C8B-D519-0ADC-B4B9EB3AD2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Waist_scaleY";
	rename -uid "F3976395-4772-8C7A-F936-A2AEBAE0E2F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Waist_scaleZ";
	rename -uid "819D537E-4008-C026-FD6C-8EA4003B90A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Heel_visibility";
	rename -uid "767F9DC3-4066-8C1B-B315-84914A03778E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Left_Heel_translateX";
	rename -uid "270D48EC-4DAC-7BB6-5E8E-F6A9627302C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Left_Heel_translateY";
	rename -uid "B39C11DB-4F0F-83A4-ACC9-5699C954392C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Left_Heel_translateZ";
	rename -uid "059FAECF-4DD4-1309-2793-0483B177531C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Left_Heel_rotateY";
	rename -uid "FEA64D99-4AC1-4D41-4056-7A80AC0A6196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Left_Heel_rotateZ";
	rename -uid "EC7E9A8A-406D-2BAA-9DB7-C58CD5D66B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Left_Heel_scaleX";
	rename -uid "3CA14CF7-4FEC-6C61-FAE2-2BA01DD482B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Heel_scaleY";
	rename -uid "1B84E0B3-4BB3-6E17-6DD0-B2A8C22C5B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Heel_scaleZ";
	rename -uid "FB046AAE-4930-34E6-C32D-C092E8B7DED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Heel_visibility";
	rename -uid "5203B70F-4508-1137-803E-9D9E5C3B8A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Right_Heel_translateX";
	rename -uid "10E18428-4441-0D1D-CC83-6C997D1E4FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Heel_translateY";
	rename -uid "D180F292-4087-1538-8AE1-698FDF2C4F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Heel_translateZ";
	rename -uid "28B91BFF-4B84-16B4-51B7-EBBCD761B696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Right_Heel_rotateY";
	rename -uid "D9AB9AA5-4FD9-5363-47C4-35B3CE9DA3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Right_Heel_rotateZ";
	rename -uid "7AAF9C74-43D9-F0AC-4573-9E8199DCD70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Right_Heel_scaleX";
	rename -uid "2819E679-4D64-E572-FBC8-548A76AE17B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Heel_scaleY";
	rename -uid "DC68A0CB-44F1-69E9-C720-3DBEEAFAC882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Heel_scaleZ";
	rename -uid "D9BBB6E6-49A8-621B-5A69-F99A6A1F4627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Thigh_visibility";
	rename -uid "E7846F8F-4FB3-29E5-4648-78BFA0FABB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Right_Thigh_translateX";
	rename -uid "7B4D50AB-4797-0A9D-D46D-4995C90B388B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Thigh_translateY";
	rename -uid "AE72CB8C-4060-77AD-D654-F09A43187A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Thigh_translateZ";
	rename -uid "9685229D-43F4-9EE8-D825-38B9F5FDEE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Right_Thigh_rotateY";
	rename -uid "B754D7D0-42FD-2515-03CD-E58B6CA307DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Right_Thigh_rotateZ";
	rename -uid "6112EF91-4794-73CD-F464-2CB3015F56A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Right_Thigh_scaleX";
	rename -uid "014971EF-4BC7-00CC-8D29-17A307309945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Thigh_scaleY";
	rename -uid "07351B12-4C22-C46A-8870-19B016215ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Thigh_scaleZ";
	rename -uid "B3490689-485C-5A58-9D39-0AA0CBDE1AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Knuckle_visibility";
	rename -uid "995E47ED-473F-77D2-FB81-D4B1F2D42454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Left_Knuckle_translateX";
	rename -uid "DDB5ACB8-4FFD-28CD-317D-D6B9F3F92E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Left_Knuckle_translateY";
	rename -uid "894FD806-42A1-1B38-088E-75933312C0D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Left_Knuckle_translateZ";
	rename -uid "79C819B4-41A5-9EB5-67F4-34A64DF922B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Left_Knuckle_rotateX";
	rename -uid "1376DF81-4704-ADB4-E2B8-358D5451726B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Left_Knuckle_rotateY";
	rename -uid "CD871D5B-4AB8-CB53-9790-15926BD796D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Left_Knuckle_scaleX";
	rename -uid "431EEF87-4582-712C-22EC-3E8EAEB2F748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Knuckle_scaleY";
	rename -uid "33C3461B-4335-DE8B-F85E-BEA77D45ED19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Knuckle_scaleZ";
	rename -uid "9581677B-41D1-3AD5-7710-2A89397B533E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Upper_Arm_visibility";
	rename -uid "8EF06943-4AEB-574B-503B-CAB4A2F05652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Right_Upper_Arm_translateX";
	rename -uid "DAE6AD76-479B-CB01-155C-62AB1B509EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Upper_Arm_translateY";
	rename -uid "E23A3546-4585-4B68-1C6A-C68F70A98C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Upper_Arm_translateZ";
	rename -uid "5100EFD4-434A-0017-0265-ADA990637992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Right_Upper_Arm_rotateX";
	rename -uid "D3160029-4847-9E1E-3B6D-1A8587DE8E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Right_Upper_Arm_scaleX";
	rename -uid "3705D9A0-4379-8F90-9FFA-4E9034EA34BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Upper_Arm_scaleY";
	rename -uid "74DA5C2B-45F1-631F-D91F-27AB4BE5CB20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Upper_Arm_scaleZ";
	rename -uid "34DB79C4-424D-7055-0373-A2B3B6A010B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Knuckle_3_visibility";
	rename -uid "C04369CC-473C-2418-936B-FC91C402670D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Left_Knuckle_3_translateX";
	rename -uid "ECC6CABE-4AE1-19E9-9C15-FF98772180AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Left_Knuckle_3_translateY";
	rename -uid "EAA34B65-4F8E-819B-F4D2-D28BF08353E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Left_Knuckle_3_translateZ";
	rename -uid "598268F6-4D70-5107-2DB0-4EA4990D7D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Left_Knuckle_3_rotateX";
	rename -uid "B54E1873-418F-04AC-DA22-BCBE8135B436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Left_Knuckle_3_rotateY";
	rename -uid "E6597E38-41B1-8B3F-F9DA-D5AF20914DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Left_Knuckle_3_scaleX";
	rename -uid "0E2F5D96-46B1-1864-1207-5DB2485CA5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Knuckle_3_scaleY";
	rename -uid "6B605CFE-47C6-5C29-E365-339F47E4494B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Knuckle_3_scaleZ";
	rename -uid "3FD9A7A7-465D-A504-5104-09A615736F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Knuckle_visibility";
	rename -uid "3FBEC80B-4B38-F2DC-BEC9-EE83CADDD47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Right_Knuckle_translateX";
	rename -uid "C2AB8213-43D2-1267-6D0D-5798680A41C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Knuckle_translateY";
	rename -uid "DE9ADA64-4CD3-E57D-4883-4E8989D5C670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Knuckle_translateZ";
	rename -uid "AA9E174D-4A05-C28C-5423-AFA892DF7665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Right_Knuckle_rotateX";
	rename -uid "82021881-45DA-7DD5-F4C2-4DADDC4AAEBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Right_Knuckle_rotateY";
	rename -uid "9C61E596-4711-E52B-5D17-418C00B9ED41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Right_Knuckle_scaleX";
	rename -uid "DB6A7125-48BE-AD38-0CE2-8093F229732D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Knuckle_scaleY";
	rename -uid "29602637-4671-42FE-0885-4AB0288ED2D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Knuckle_scaleZ";
	rename -uid "D30939FF-4116-C6EA-36CF-41824281A86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Chest_visibility";
	rename -uid "B0DD89A0-499D-8FA4-17CA-CFBF40797C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Chest_translateX";
	rename -uid "ECAEC9ED-4C81-8BFE-E8A6-CA89BCF46217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Chest_translateY";
	rename -uid "25F619D5-4817-AA95-A275-C2AF51856625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Chest_translateZ";
	rename -uid "D4609642-47C4-E242-E083-70930CCCF6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Chest_rotateX";
	rename -uid "BFCFB5EE-40C8-FE09-50BA-E5B8D9A0671A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Chest_rotateZ";
	rename -uid "9AE2B675-42A1-0914-FA14-FE89C3104F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Chest_scaleX";
	rename -uid "96C7FA41-4045-B36C-C924-D19F0DB8217B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Chest_scaleY";
	rename -uid "923CC029-416A-16B3-D03F-B1ACAEC5C25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Chest_scaleZ";
	rename -uid "77D3A208-40DF-4CBC-949D-2DAC3EB25769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Toes_visibility";
	rename -uid "A05746FC-49CC-E7A7-F8CA-FF84A30A15DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Left_Toes_translateX";
	rename -uid "CFF7125A-4848-D8F7-9E7F-55855059D0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Left_Toes_translateY";
	rename -uid "351F09C0-4D6C-B939-1079-638E08E56930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Left_Toes_translateZ";
	rename -uid "8D2CF799-48DE-F42D-0963-A39AB675E7A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Left_Toes_rotateY";
	rename -uid "52AF3A35-4B91-850A-F2C5-1087F46C5439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Left_Toes_rotateZ";
	rename -uid "971EE07A-4D83-2FE6-7C32-F18F6484282F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Left_Toes_scaleX";
	rename -uid "47F8A85A-42D0-37A4-197B-92812EA65B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Toes_scaleY";
	rename -uid "21835C03-4533-5C20-1D57-42A256D5D4B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Toes_scaleZ";
	rename -uid "ACD9B316-4CB8-BAB3-009F-5CBFA9B8FA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Upper_Arm_visibility";
	rename -uid "CBD883FD-4807-4DBC-8FAC-9EA6F3D62341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Left_Upper_Arm_translateX";
	rename -uid "2088C7FE-47CA-C035-205B-448D77DFA47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Left_Upper_Arm_translateY";
	rename -uid "06E65C09-4703-EFDD-B20B-E3B4CD2C1158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Left_Upper_Arm_translateZ";
	rename -uid "257760A0-4FA5-13ED-DBE3-9E840B8A3E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Left_Upper_Arm_rotateX";
	rename -uid "B73DC8D3-4A9C-41FF-1A2F-5783DCD2B23A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Left_Upper_Arm_scaleX";
	rename -uid "79DBFBDE-4198-5886-3648-6C94ACE9B136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Upper_Arm_scaleY";
	rename -uid "B853FB21-460E-426D-DE24-9990703E429B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Upper_Arm_scaleZ";
	rename -uid "A2E5A2D0-42B8-56D4-E91E-DB8856D53F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Forearm_visibility";
	rename -uid "C50666C4-490F-F696-7DAE-06A8F2F4284D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Right_Forearm_translateX";
	rename -uid "4A9B96B7-4722-A16D-D0F1-18A74ABFF568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Forearm_translateY";
	rename -uid "2F07A613-4D13-EE9F-74E9-B28DEF09D3F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Forearm_translateZ";
	rename -uid "B6043ABB-4395-A2A2-26A5-D4B3A0415DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Right_Forearm_rotateX";
	rename -uid "AFD6CBA2-43DB-C911-068A-9EB3CE0E5557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Right_Forearm_rotateZ";
	rename -uid "15126464-4E6B-9AD3-6658-7C88550EAD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Right_Forearm_scaleX";
	rename -uid "258087D5-4FA7-A17E-0776-B090C1911FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Forearm_scaleY";
	rename -uid "820BE21F-4AEB-D384-19CD-E8B76D3F2371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Forearm_scaleZ";
	rename -uid "516EAF79-49FF-E875-39B2-028ED883E296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Shin_visibility";
	rename -uid "DF530CC1-4757-EBBF-494A-6187E9619503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Left_Shin_translateX";
	rename -uid "08123777-4399-DC5F-B2FF-5EB464AFF3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Left_Shin_translateY";
	rename -uid "19B859DD-4094-B4CD-C573-48A180C4B26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Left_Shin_translateZ";
	rename -uid "5A54BCAA-4E22-7F42-B7E5-6AB523D137D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Left_Shin_rotateY";
	rename -uid "67149745-41ED-5A31-7B82-AEBCF28893F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Left_Shin_rotateZ";
	rename -uid "EE589B96-47C3-CD34-322C-4382AB27965E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Left_Shin_scaleX";
	rename -uid "F9463BBB-4062-CCE3-4784-8CA2C9F4D391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Shin_scaleY";
	rename -uid "FB0AEEB5-4DBD-F9A1-33A7-1FB1DCF70193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Shin_scaleZ";
	rename -uid "B4D946F8-43A4-CC5E-AB7D-B296F253BC8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Forearm_visibility";
	rename -uid "36E45A72-4234-D27F-5144-40902758BE22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Left_Forearm_translateX";
	rename -uid "BDBDF21E-48AF-FD2A-65B4-F2A08CDE5D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Left_Forearm_translateY";
	rename -uid "9CDE5060-44F3-4152-9DFE-EFBD70F4560C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Left_Forearm_translateZ";
	rename -uid "0163E4CB-498A-70B2-4ACF-DBA2118DD0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Left_Forearm_rotateX";
	rename -uid "7C5DBE72-44DF-5E6C-0983-B8A93A242168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Left_Forearm_rotateZ";
	rename -uid "73D29685-4C46-82B8-0847-579452DBABF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Left_Forearm_scaleX";
	rename -uid "9CD93833-4E5A-B8BC-48D0-E98C68086645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Forearm_scaleY";
	rename -uid "B24A6DA4-4423-F567-8AAD-23ADA1305679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Left_Forearm_scaleZ";
	rename -uid "3374254E-4D8F-5757-FF6A-7CB9B0C8DE81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Knuckle_2_visibility";
	rename -uid "039BFE65-4C98-C1EA-E4DC-37B1E78B59EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Right_Knuckle_2_translateX";
	rename -uid "B236D886-4176-A024-A153-A4B3B532D9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Knuckle_2_translateY";
	rename -uid "1EF52BA9-468F-43A0-E951-06BA5CB0A88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Knuckle_2_translateZ";
	rename -uid "CA881021-47F1-75B2-8D55-2596D2C359A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Right_Knuckle_2_rotateX";
	rename -uid "FBD2D144-4426-ABF8-8E01-58BCBF292CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Right_Knuckle_2_rotateY";
	rename -uid "ECD14B90-474D-2E36-53EC-1AB485BC9134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Right_Knuckle_2_scaleX";
	rename -uid "51F890AC-4678-BD92-6751-A2A555221DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Knuckle_2_scaleY";
	rename -uid "BD91A64E-427F-3BA8-A56B-9BBDC64062C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Knuckle_2_scaleZ";
	rename -uid "F3424337-46FD-1142-AAF7-B3A4C1451B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Neck_visibility";
	rename -uid "B6F3723B-4549-6EF8-DF0F-01B90BE94CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "F97271A2-415E-984A-CDD1-6E8081FBA371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "4F2FEA74-42DC-1F96-936D-22A13D467DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "6DC5D806-40BA-FABE-B3A8-F78B5746DEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "DA44D852-429F-0A62-7338-2C81585F9DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "00564CB4-42E9-B093-E301-5088440A74D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "E8F71823-4198-C9CA-9D7F-34941EC2E1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "9F7E3344-4406-8010-1904-3B8CFB52D9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "0EA3E914-4536-0131-4823-A7A216663A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Toes_visibility";
	rename -uid "C827C309-44AE-D704-D32B-FF98295DED3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Right_Toes_translateX";
	rename -uid "AB7990BB-4799-04AD-3ABA-67AEF1DFB2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Toes_translateY";
	rename -uid "FB2FB6C2-427D-E012-D924-E3A71E396C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Toes_translateZ";
	rename -uid "A619B78E-43A9-2ED9-72ED-E9A38E21C13B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Right_Toes_rotateY";
	rename -uid "BBFCDAAF-476B-445A-C58F-6BB7ED0EA43F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Right_Toes_rotateZ";
	rename -uid "D01B3C49-45AC-2D18-3A15-94AC9B3B73BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Right_Toes_scaleX";
	rename -uid "E678E848-4403-C95E-BD0E-85A8A2C32342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Toes_scaleY";
	rename -uid "7DF3BD5F-4EB9-D53F-5D04-839867AA330C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Toes_scaleZ";
	rename -uid "0FCFFDAF-46D9-B85C-CE1E-03835DABF1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Hand_visibility";
	rename -uid "DF696328-490C-5CDB-52EE-70ADE99EEA32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Right_Hand_translateX";
	rename -uid "ECE564CF-4C5E-8894-1054-C9A803F7A3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Hand_translateY";
	rename -uid "45EC91F0-4CC3-296B-323B-71B8F95D5B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Right_Hand_translateZ";
	rename -uid "21567EDD-406E-92E1-5D1E-089785036ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Right_Hand_rotateX";
	rename -uid "791B686D-4E28-E625-2976-6EB3C1723975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Right_Hand_rotateY";
	rename -uid "36131C84-4ADF-60FA-8720-519534F58540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Right_Hand_scaleX";
	rename -uid "9D746D46-4490-7E79-751E-98890CC760D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Hand_scaleY";
	rename -uid "0F0BB955-4634-17C5-FB08-26BFD960355C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Right_Hand_scaleZ";
	rename -uid "D50E3381-4AC1-2505-4092-458EA3EAD662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Head_visibility";
	rename -uid "0121C429-47D7-4034-36D3-078D1BC1D439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Head_translateX";
	rename -uid "E0D3BB8B-4267-87BE-9FA3-6BB18DBD5BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Head_translateY";
	rename -uid "B00BE1DD-45F4-6B43-5336-FD8AF280306B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "5F0C086F-481C-2506-4146-0C84C8F1927E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "83DBCC46-4B0C-7A00-1785-C6AF3DC94FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "BA1FC4AE-4265-D657-6A59-EB9D58526C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "4ED88BD4-4DB5-AC9E-389A-6589BD3C0464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "C35FAB06-404D-CA96-3358-73B3C09889E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "F3430868-4A01-7620-5CF1-63A6A42C606B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
select -ne :time1;
	setAttr ".o" 25;
	setAttr ".unw" 25;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "Waist_translateX.o" "White_Box_RigRN.phl[1]";
connectAttr "Waist_translateY.o" "White_Box_RigRN.phl[2]";
connectAttr "Waist_translateZ.o" "White_Box_RigRN.phl[3]";
connectAttr "Waist_rotateX.o" "White_Box_RigRN.phl[4]";
connectAttr "Waist_rotateY.o" "White_Box_RigRN.phl[5]";
connectAttr "Waist_rotateZ.o" "White_Box_RigRN.phl[6]";
connectAttr "Waist_visibility.o" "White_Box_RigRN.phl[7]";
connectAttr "Waist_scaleX.o" "White_Box_RigRN.phl[8]";
connectAttr "Waist_scaleY.o" "White_Box_RigRN.phl[9]";
connectAttr "Waist_scaleZ.o" "White_Box_RigRN.phl[10]";
connectAttr "Right_Thigh_rotateX.o" "White_Box_RigRN.phl[11]";
connectAttr "Right_Thigh_rotateY.o" "White_Box_RigRN.phl[12]";
connectAttr "Right_Thigh_rotateZ.o" "White_Box_RigRN.phl[13]";
connectAttr "Right_Thigh_visibility.o" "White_Box_RigRN.phl[14]";
connectAttr "Right_Thigh_translateX.o" "White_Box_RigRN.phl[15]";
connectAttr "Right_Thigh_translateY.o" "White_Box_RigRN.phl[16]";
connectAttr "Right_Thigh_translateZ.o" "White_Box_RigRN.phl[17]";
connectAttr "Right_Thigh_scaleX.o" "White_Box_RigRN.phl[18]";
connectAttr "Right_Thigh_scaleY.o" "White_Box_RigRN.phl[19]";
connectAttr "Right_Thigh_scaleZ.o" "White_Box_RigRN.phl[20]";
connectAttr "Right_Shin_rotateX.o" "White_Box_RigRN.phl[21]";
connectAttr "Right_Shin_rotateY.o" "White_Box_RigRN.phl[22]";
connectAttr "Right_Shin_rotateZ.o" "White_Box_RigRN.phl[23]";
connectAttr "Right_Shin_visibility.o" "White_Box_RigRN.phl[24]";
connectAttr "Right_Shin_translateX.o" "White_Box_RigRN.phl[25]";
connectAttr "Right_Shin_translateY.o" "White_Box_RigRN.phl[26]";
connectAttr "Right_Shin_translateZ.o" "White_Box_RigRN.phl[27]";
connectAttr "Right_Shin_scaleX.o" "White_Box_RigRN.phl[28]";
connectAttr "Right_Shin_scaleY.o" "White_Box_RigRN.phl[29]";
connectAttr "Right_Shin_scaleZ.o" "White_Box_RigRN.phl[30]";
connectAttr "Right_Heel_rotateX.o" "White_Box_RigRN.phl[31]";
connectAttr "Right_Heel_rotateY.o" "White_Box_RigRN.phl[32]";
connectAttr "Right_Heel_rotateZ.o" "White_Box_RigRN.phl[33]";
connectAttr "Right_Heel_visibility.o" "White_Box_RigRN.phl[34]";
connectAttr "Right_Heel_translateX.o" "White_Box_RigRN.phl[35]";
connectAttr "Right_Heel_translateY.o" "White_Box_RigRN.phl[36]";
connectAttr "Right_Heel_translateZ.o" "White_Box_RigRN.phl[37]";
connectAttr "Right_Heel_scaleX.o" "White_Box_RigRN.phl[38]";
connectAttr "Right_Heel_scaleY.o" "White_Box_RigRN.phl[39]";
connectAttr "Right_Heel_scaleZ.o" "White_Box_RigRN.phl[40]";
connectAttr "Right_Toes_rotateX.o" "White_Box_RigRN.phl[41]";
connectAttr "Right_Toes_rotateY.o" "White_Box_RigRN.phl[42]";
connectAttr "Right_Toes_rotateZ.o" "White_Box_RigRN.phl[43]";
connectAttr "Right_Toes_visibility.o" "White_Box_RigRN.phl[44]";
connectAttr "Right_Toes_translateX.o" "White_Box_RigRN.phl[45]";
connectAttr "Right_Toes_translateY.o" "White_Box_RigRN.phl[46]";
connectAttr "Right_Toes_translateZ.o" "White_Box_RigRN.phl[47]";
connectAttr "Right_Toes_scaleX.o" "White_Box_RigRN.phl[48]";
connectAttr "Right_Toes_scaleY.o" "White_Box_RigRN.phl[49]";
connectAttr "Right_Toes_scaleZ.o" "White_Box_RigRN.phl[50]";
connectAttr "Left_Thigh_rotateX.o" "White_Box_RigRN.phl[51]";
connectAttr "Left_Thigh_rotateY.o" "White_Box_RigRN.phl[52]";
connectAttr "Left_Thigh_rotateZ.o" "White_Box_RigRN.phl[53]";
connectAttr "Left_Thigh_visibility.o" "White_Box_RigRN.phl[54]";
connectAttr "Left_Thigh_translateX.o" "White_Box_RigRN.phl[55]";
connectAttr "Left_Thigh_translateY.o" "White_Box_RigRN.phl[56]";
connectAttr "Left_Thigh_translateZ.o" "White_Box_RigRN.phl[57]";
connectAttr "Left_Thigh_scaleX.o" "White_Box_RigRN.phl[58]";
connectAttr "Left_Thigh_scaleY.o" "White_Box_RigRN.phl[59]";
connectAttr "Left_Thigh_scaleZ.o" "White_Box_RigRN.phl[60]";
connectAttr "Left_Shin_rotateX.o" "White_Box_RigRN.phl[61]";
connectAttr "Left_Shin_rotateY.o" "White_Box_RigRN.phl[62]";
connectAttr "Left_Shin_rotateZ.o" "White_Box_RigRN.phl[63]";
connectAttr "Left_Shin_visibility.o" "White_Box_RigRN.phl[64]";
connectAttr "Left_Shin_translateX.o" "White_Box_RigRN.phl[65]";
connectAttr "Left_Shin_translateY.o" "White_Box_RigRN.phl[66]";
connectAttr "Left_Shin_translateZ.o" "White_Box_RigRN.phl[67]";
connectAttr "Left_Shin_scaleX.o" "White_Box_RigRN.phl[68]";
connectAttr "Left_Shin_scaleY.o" "White_Box_RigRN.phl[69]";
connectAttr "Left_Shin_scaleZ.o" "White_Box_RigRN.phl[70]";
connectAttr "Left_Heel_rotateX.o" "White_Box_RigRN.phl[71]";
connectAttr "Left_Heel_rotateY.o" "White_Box_RigRN.phl[72]";
connectAttr "Left_Heel_rotateZ.o" "White_Box_RigRN.phl[73]";
connectAttr "Left_Heel_visibility.o" "White_Box_RigRN.phl[74]";
connectAttr "Left_Heel_translateX.o" "White_Box_RigRN.phl[75]";
connectAttr "Left_Heel_translateY.o" "White_Box_RigRN.phl[76]";
connectAttr "Left_Heel_translateZ.o" "White_Box_RigRN.phl[77]";
connectAttr "Left_Heel_scaleX.o" "White_Box_RigRN.phl[78]";
connectAttr "Left_Heel_scaleY.o" "White_Box_RigRN.phl[79]";
connectAttr "Left_Heel_scaleZ.o" "White_Box_RigRN.phl[80]";
connectAttr "Left_Toes_rotateX.o" "White_Box_RigRN.phl[81]";
connectAttr "Left_Toes_rotateY.o" "White_Box_RigRN.phl[82]";
connectAttr "Left_Toes_rotateZ.o" "White_Box_RigRN.phl[83]";
connectAttr "Left_Toes_visibility.o" "White_Box_RigRN.phl[84]";
connectAttr "Left_Toes_translateX.o" "White_Box_RigRN.phl[85]";
connectAttr "Left_Toes_translateY.o" "White_Box_RigRN.phl[86]";
connectAttr "Left_Toes_translateZ.o" "White_Box_RigRN.phl[87]";
connectAttr "Left_Toes_scaleX.o" "White_Box_RigRN.phl[88]";
connectAttr "Left_Toes_scaleY.o" "White_Box_RigRN.phl[89]";
connectAttr "Left_Toes_scaleZ.o" "White_Box_RigRN.phl[90]";
connectAttr "Torso_rotateX.o" "White_Box_RigRN.phl[91]";
connectAttr "Torso_rotateY.o" "White_Box_RigRN.phl[92]";
connectAttr "Torso_rotateZ.o" "White_Box_RigRN.phl[93]";
connectAttr "Torso_visibility.o" "White_Box_RigRN.phl[94]";
connectAttr "Torso_translateX.o" "White_Box_RigRN.phl[95]";
connectAttr "Torso_translateY.o" "White_Box_RigRN.phl[96]";
connectAttr "Torso_translateZ.o" "White_Box_RigRN.phl[97]";
connectAttr "Torso_scaleX.o" "White_Box_RigRN.phl[98]";
connectAttr "Torso_scaleY.o" "White_Box_RigRN.phl[99]";
connectAttr "Torso_scaleZ.o" "White_Box_RigRN.phl[100]";
connectAttr "Chest_rotateX.o" "White_Box_RigRN.phl[101]";
connectAttr "Chest_rotateY.o" "White_Box_RigRN.phl[102]";
connectAttr "Chest_rotateZ.o" "White_Box_RigRN.phl[103]";
connectAttr "Chest_visibility.o" "White_Box_RigRN.phl[104]";
connectAttr "Chest_translateX.o" "White_Box_RigRN.phl[105]";
connectAttr "Chest_translateY.o" "White_Box_RigRN.phl[106]";
connectAttr "Chest_translateZ.o" "White_Box_RigRN.phl[107]";
connectAttr "Chest_scaleX.o" "White_Box_RigRN.phl[108]";
connectAttr "Chest_scaleY.o" "White_Box_RigRN.phl[109]";
connectAttr "Chest_scaleZ.o" "White_Box_RigRN.phl[110]";
connectAttr "Left_Upper_Arm_translateX.o" "White_Box_RigRN.phl[111]";
connectAttr "Left_Upper_Arm_translateY.o" "White_Box_RigRN.phl[112]";
connectAttr "Left_Upper_Arm_translateZ.o" "White_Box_RigRN.phl[113]";
connectAttr "Left_Upper_Arm_rotateX.o" "White_Box_RigRN.phl[114]";
connectAttr "Left_Upper_Arm_rotateY.o" "White_Box_RigRN.phl[115]";
connectAttr "Left_Upper_Arm_rotateZ.o" "White_Box_RigRN.phl[116]";
connectAttr "Left_Upper_Arm_visibility.o" "White_Box_RigRN.phl[117]";
connectAttr "Left_Upper_Arm_scaleX.o" "White_Box_RigRN.phl[118]";
connectAttr "Left_Upper_Arm_scaleY.o" "White_Box_RigRN.phl[119]";
connectAttr "Left_Upper_Arm_scaleZ.o" "White_Box_RigRN.phl[120]";
connectAttr "Left_Forearm_rotateX.o" "White_Box_RigRN.phl[121]";
connectAttr "Left_Forearm_rotateY.o" "White_Box_RigRN.phl[122]";
connectAttr "Left_Forearm_rotateZ.o" "White_Box_RigRN.phl[123]";
connectAttr "Left_Forearm_visibility.o" "White_Box_RigRN.phl[124]";
connectAttr "Left_Forearm_translateX.o" "White_Box_RigRN.phl[125]";
connectAttr "Left_Forearm_translateY.o" "White_Box_RigRN.phl[126]";
connectAttr "Left_Forearm_translateZ.o" "White_Box_RigRN.phl[127]";
connectAttr "Left_Forearm_scaleX.o" "White_Box_RigRN.phl[128]";
connectAttr "Left_Forearm_scaleY.o" "White_Box_RigRN.phl[129]";
connectAttr "Left_Forearm_scaleZ.o" "White_Box_RigRN.phl[130]";
connectAttr "Right_Hand1_rotateX.o" "White_Box_RigRN.phl[131]";
connectAttr "Right_Hand1_rotateY.o" "White_Box_RigRN.phl[132]";
connectAttr "Right_Hand1_rotateZ.o" "White_Box_RigRN.phl[133]";
connectAttr "Right_Hand1_visibility.o" "White_Box_RigRN.phl[134]";
connectAttr "Right_Hand1_translateX.o" "White_Box_RigRN.phl[135]";
connectAttr "Right_Hand1_translateY.o" "White_Box_RigRN.phl[136]";
connectAttr "Right_Hand1_translateZ.o" "White_Box_RigRN.phl[137]";
connectAttr "Right_Hand1_scaleX.o" "White_Box_RigRN.phl[138]";
connectAttr "Right_Hand1_scaleY.o" "White_Box_RigRN.phl[139]";
connectAttr "Right_Hand1_scaleZ.o" "White_Box_RigRN.phl[140]";
connectAttr "Left_Knuckle_rotateX.o" "White_Box_RigRN.phl[141]";
connectAttr "Left_Knuckle_rotateY.o" "White_Box_RigRN.phl[142]";
connectAttr "Left_Knuckle_rotateZ.o" "White_Box_RigRN.phl[143]";
connectAttr "Left_Knuckle_visibility.o" "White_Box_RigRN.phl[144]";
connectAttr "Left_Knuckle_translateX.o" "White_Box_RigRN.phl[145]";
connectAttr "Left_Knuckle_translateY.o" "White_Box_RigRN.phl[146]";
connectAttr "Left_Knuckle_translateZ.o" "White_Box_RigRN.phl[147]";
connectAttr "Left_Knuckle_scaleX.o" "White_Box_RigRN.phl[148]";
connectAttr "Left_Knuckle_scaleY.o" "White_Box_RigRN.phl[149]";
connectAttr "Left_Knuckle_scaleZ.o" "White_Box_RigRN.phl[150]";
connectAttr "Left_Knuckle_2_rotateX.o" "White_Box_RigRN.phl[151]";
connectAttr "Left_Knuckle_2_rotateY.o" "White_Box_RigRN.phl[152]";
connectAttr "Left_Knuckle_2_rotateZ.o" "White_Box_RigRN.phl[153]";
connectAttr "Left_Knuckle_2_visibility.o" "White_Box_RigRN.phl[154]";
connectAttr "Left_Knuckle_2_translateX.o" "White_Box_RigRN.phl[155]";
connectAttr "Left_Knuckle_2_translateY.o" "White_Box_RigRN.phl[156]";
connectAttr "Left_Knuckle_2_translateZ.o" "White_Box_RigRN.phl[157]";
connectAttr "Left_Knuckle_2_scaleX.o" "White_Box_RigRN.phl[158]";
connectAttr "Left_Knuckle_2_scaleY.o" "White_Box_RigRN.phl[159]";
connectAttr "Left_Knuckle_2_scaleZ.o" "White_Box_RigRN.phl[160]";
connectAttr "Left_Knuckle_3_rotateX.o" "White_Box_RigRN.phl[161]";
connectAttr "Left_Knuckle_3_rotateY.o" "White_Box_RigRN.phl[162]";
connectAttr "Left_Knuckle_3_rotateZ.o" "White_Box_RigRN.phl[163]";
connectAttr "Left_Knuckle_3_visibility.o" "White_Box_RigRN.phl[164]";
connectAttr "Left_Knuckle_3_translateX.o" "White_Box_RigRN.phl[165]";
connectAttr "Left_Knuckle_3_translateY.o" "White_Box_RigRN.phl[166]";
connectAttr "Left_Knuckle_3_translateZ.o" "White_Box_RigRN.phl[167]";
connectAttr "Left_Knuckle_3_scaleX.o" "White_Box_RigRN.phl[168]";
connectAttr "Left_Knuckle_3_scaleY.o" "White_Box_RigRN.phl[169]";
connectAttr "Left_Knuckle_3_scaleZ.o" "White_Box_RigRN.phl[170]";
connectAttr "Right_Upper_Arm_rotateX.o" "White_Box_RigRN.phl[171]";
connectAttr "Right_Upper_Arm_rotateY.o" "White_Box_RigRN.phl[172]";
connectAttr "Right_Upper_Arm_rotateZ.o" "White_Box_RigRN.phl[173]";
connectAttr "Right_Upper_Arm_visibility.o" "White_Box_RigRN.phl[174]";
connectAttr "Right_Upper_Arm_translateX.o" "White_Box_RigRN.phl[175]";
connectAttr "Right_Upper_Arm_translateY.o" "White_Box_RigRN.phl[176]";
connectAttr "Right_Upper_Arm_translateZ.o" "White_Box_RigRN.phl[177]";
connectAttr "Right_Upper_Arm_scaleX.o" "White_Box_RigRN.phl[178]";
connectAttr "Right_Upper_Arm_scaleY.o" "White_Box_RigRN.phl[179]";
connectAttr "Right_Upper_Arm_scaleZ.o" "White_Box_RigRN.phl[180]";
connectAttr "Right_Forearm_rotateX.o" "White_Box_RigRN.phl[181]";
connectAttr "Right_Forearm_rotateY.o" "White_Box_RigRN.phl[182]";
connectAttr "Right_Forearm_rotateZ.o" "White_Box_RigRN.phl[183]";
connectAttr "Right_Forearm_visibility.o" "White_Box_RigRN.phl[184]";
connectAttr "Right_Forearm_translateX.o" "White_Box_RigRN.phl[185]";
connectAttr "Right_Forearm_translateY.o" "White_Box_RigRN.phl[186]";
connectAttr "Right_Forearm_translateZ.o" "White_Box_RigRN.phl[187]";
connectAttr "Right_Forearm_scaleX.o" "White_Box_RigRN.phl[188]";
connectAttr "Right_Forearm_scaleY.o" "White_Box_RigRN.phl[189]";
connectAttr "Right_Forearm_scaleZ.o" "White_Box_RigRN.phl[190]";
connectAttr "Right_Hand_rotateX.o" "White_Box_RigRN.phl[191]";
connectAttr "Right_Hand_rotateY.o" "White_Box_RigRN.phl[192]";
connectAttr "Right_Hand_rotateZ.o" "White_Box_RigRN.phl[193]";
connectAttr "Right_Hand_visibility.o" "White_Box_RigRN.phl[194]";
connectAttr "Right_Hand_translateX.o" "White_Box_RigRN.phl[195]";
connectAttr "Right_Hand_translateY.o" "White_Box_RigRN.phl[196]";
connectAttr "Right_Hand_translateZ.o" "White_Box_RigRN.phl[197]";
connectAttr "Right_Hand_scaleX.o" "White_Box_RigRN.phl[198]";
connectAttr "Right_Hand_scaleY.o" "White_Box_RigRN.phl[199]";
connectAttr "Right_Hand_scaleZ.o" "White_Box_RigRN.phl[200]";
connectAttr "Right_Knuckle_visibility.o" "White_Box_RigRN.phl[201]";
connectAttr "Right_Knuckle_rotateX.o" "White_Box_RigRN.phl[202]";
connectAttr "Right_Knuckle_rotateY.o" "White_Box_RigRN.phl[203]";
connectAttr "Right_Knuckle_rotateZ.o" "White_Box_RigRN.phl[204]";
connectAttr "Right_Knuckle_translateX.o" "White_Box_RigRN.phl[205]";
connectAttr "Right_Knuckle_translateY.o" "White_Box_RigRN.phl[206]";
connectAttr "Right_Knuckle_translateZ.o" "White_Box_RigRN.phl[207]";
connectAttr "Right_Knuckle_scaleX.o" "White_Box_RigRN.phl[208]";
connectAttr "Right_Knuckle_scaleY.o" "White_Box_RigRN.phl[209]";
connectAttr "Right_Knuckle_scaleZ.o" "White_Box_RigRN.phl[210]";
connectAttr "Right_Knuckle_2_rotateX.o" "White_Box_RigRN.phl[211]";
connectAttr "Right_Knuckle_2_rotateY.o" "White_Box_RigRN.phl[212]";
connectAttr "Right_Knuckle_2_rotateZ.o" "White_Box_RigRN.phl[213]";
connectAttr "Right_Knuckle_2_visibility.o" "White_Box_RigRN.phl[214]";
connectAttr "Right_Knuckle_2_translateX.o" "White_Box_RigRN.phl[215]";
connectAttr "Right_Knuckle_2_translateY.o" "White_Box_RigRN.phl[216]";
connectAttr "Right_Knuckle_2_translateZ.o" "White_Box_RigRN.phl[217]";
connectAttr "Right_Knuckle_2_scaleX.o" "White_Box_RigRN.phl[218]";
connectAttr "Right_Knuckle_2_scaleY.o" "White_Box_RigRN.phl[219]";
connectAttr "Right_Knuckle_2_scaleZ.o" "White_Box_RigRN.phl[220]";
connectAttr "Right_Knuckle_3_rotateX.o" "White_Box_RigRN.phl[221]";
connectAttr "Right_Knuckle_3_rotateY.o" "White_Box_RigRN.phl[222]";
connectAttr "Right_Knuckle_3_rotateZ.o" "White_Box_RigRN.phl[223]";
connectAttr "Right_Knuckle_3_visibility.o" "White_Box_RigRN.phl[224]";
connectAttr "Right_Knuckle_3_translateX.o" "White_Box_RigRN.phl[225]";
connectAttr "Right_Knuckle_3_translateY.o" "White_Box_RigRN.phl[226]";
connectAttr "Right_Knuckle_3_translateZ.o" "White_Box_RigRN.phl[227]";
connectAttr "Right_Knuckle_3_scaleX.o" "White_Box_RigRN.phl[228]";
connectAttr "Right_Knuckle_3_scaleY.o" "White_Box_RigRN.phl[229]";
connectAttr "Right_Knuckle_3_scaleZ.o" "White_Box_RigRN.phl[230]";
connectAttr "Neck_rotateX.o" "White_Box_RigRN.phl[231]";
connectAttr "Neck_rotateY.o" "White_Box_RigRN.phl[232]";
connectAttr "Neck_rotateZ.o" "White_Box_RigRN.phl[233]";
connectAttr "Neck_visibility.o" "White_Box_RigRN.phl[234]";
connectAttr "Neck_translateX.o" "White_Box_RigRN.phl[235]";
connectAttr "Neck_translateY.o" "White_Box_RigRN.phl[236]";
connectAttr "Neck_translateZ.o" "White_Box_RigRN.phl[237]";
connectAttr "Neck_scaleX.o" "White_Box_RigRN.phl[238]";
connectAttr "Neck_scaleY.o" "White_Box_RigRN.phl[239]";
connectAttr "Neck_scaleZ.o" "White_Box_RigRN.phl[240]";
connectAttr "Head_rotateX.o" "White_Box_RigRN.phl[241]";
connectAttr "Head_rotateY.o" "White_Box_RigRN.phl[242]";
connectAttr "Head_rotateZ.o" "White_Box_RigRN.phl[243]";
connectAttr "Head_visibility.o" "White_Box_RigRN.phl[244]";
connectAttr "Head_translateX.o" "White_Box_RigRN.phl[245]";
connectAttr "Head_translateY.o" "White_Box_RigRN.phl[246]";
connectAttr "Head_translateZ.o" "White_Box_RigRN.phl[247]";
connectAttr "Head_scaleX.o" "White_Box_RigRN.phl[248]";
connectAttr "Head_scaleY.o" "White_Box_RigRN.phl[249]";
connectAttr "Head_scaleZ.o" "White_Box_RigRN.phl[250]";
connectAttr "White_Box_RigRN.phl[251]" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of White_Box_Rig_Anim.ma
