//Maya ASCII 2023 scene
//Name: ThalassotitanAnims.0001.ma
//Last modified: Wed, Apr 24, 2024 05:39:39 PM
//Codeset: 1252
file -rdi 1 -ns "ThalassotitanRigTestAnims" -rfn "ThalassotitanRigTestAnimsRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitRepos/UVU_GameDevAnimation/Spring_2024_Game/Assets/MayaProject_Spring2024//Thalassotitan/Maya/ThalassotitanRigTestAnims.ma";
file -r -ns "ThalassotitanRigTestAnims" -dr 1 -rfn "ThalassotitanRigTestAnimsRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitRepos/UVU_GameDevAnimation/Spring_2024_Game/Assets/MayaProject_Spring2024//Thalassotitan/Maya/ThalassotitanRigTestAnims.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "7A7B210A-4654-0C7A-F7C9-24A1135C49CB";
createNode transform -s -n "persp";
	rename -uid "4D65F5D3-4175-9B7F-BE30-EEB646A5D092";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 762.73160556534833 190.96561418212491 677.79615065887435 ;
	setAttr ".r" -type "double3" -4.5383527168837592 776.59999999909121 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "08A4A15A-48DB-DEC8-2386-C69D2418E116";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 995.04217265123975;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -26.10158459766695 85.519313192853303 -118.54605561361768 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FB7B2DC5-4E39-B38C-B5D7-D885AB004E50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "59CBBAF9-42C2-46C5-73F3-C08AF9FD42AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2960.3727561881278;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4CD6030E-4F0A-2BA1-D4BD-8EB59744378B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 85.264359263620634 1003.7280612599391 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E849B9FE-41D0-3FD3-C933-E7B4DB92E881";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.7280612599388;
	setAttr ".ow" 797.11808254956691;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 85.264359263620634 1.7053025658242404e-13 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8D20088D-45AC-4D78-2D9A-51890CE53F2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1003.728061259939 85.264359263620634 1.7053025658242404e-13 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "55964ECB-449F-5FF3-4F6E-9C96FE1ACDB7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.728061259939;
	setAttr ".ow" 1416.4735894148257;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 85.264359263620634 1.7053025658242404e-13 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "127C5707-4BE6-B782-8A46-64A590E6B053";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D4A77E33-427D-73E9-A3D7-CE91459CF508";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "193B8F81-43DB-8458-7363-CDA8E9905137";
createNode displayLayerManager -n "layerManager";
	rename -uid "AF851DEF-4706-F832-F051-C9BA8DD24363";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F932AED-4229-9182-CC78-74A6A9283533";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E74A0E80-490F-C59E-F270-25B079C1B25D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E4D9C970-45F3-A4CF-2C95-5280DB65C5BF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B2DC15CC-4958-A27C-ADA3-7AB0FDC0855A";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0188BC98-4C62-F0AC-539D-52BF0BCA043C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "64CC9EBD-4622-F956-D7B2-AC9E55B0F82F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7DE6DE13-41DE-149C-6AFB-FDA0123574B5";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "ThalassotitanRigTestAnimsRN";
	rename -uid "415FFE94-4C01-7CA0-CBB5-3BB2CCD44933";
	setAttr -s 320 ".phl";
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
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ThalassotitanRigTestAnimsRN"
		"ThalassotitanRigTestAnimsRN" 0
		"ThalassotitanRigTestAnimsRN" 321
		2 "ThalassotitanRigTestAnims:Ctrl_Layer" "visibility" " 1"
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[1]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[2]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[3]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[4]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[5]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[6]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[7]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[8]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[9]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[10]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[11]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[12]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[13]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[14]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[15]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[16]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[17]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[18]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[19]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[20]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[21]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[22]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[23]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[24]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[25]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[26]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[27]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[28]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[29]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[30]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[31]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[32]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[33]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[34]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[35]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[36]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[37]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[38]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[39]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[40]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[41]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[42]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[43]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[44]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[45]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[46]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[47]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[48]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[49]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[50]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl|ThalassotitanRigTestAnims:Tongue_03_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_03_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[51]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl|ThalassotitanRigTestAnims:Tongue_03_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_03_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[52]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl|ThalassotitanRigTestAnims:Tongue_03_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_03_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[53]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl|ThalassotitanRigTestAnims:Tongue_03_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_03_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[54]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl|ThalassotitanRigTestAnims:Tongue_03_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_03_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[55]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl|ThalassotitanRigTestAnims:Tongue_03_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_03_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[56]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl|ThalassotitanRigTestAnims:Tongue_03_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_03_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[57]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl|ThalassotitanRigTestAnims:Tongue_03_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_03_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[58]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl|ThalassotitanRigTestAnims:Tongue_03_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_03_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[59]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl|ThalassotitanRigTestAnims:Tongue_03_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_03_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[60]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl|ThalassotitanRigTestAnims:Tongue_03_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_03_Ctrl|ThalassotitanRigTestAnims:Tongue_04_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_04_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[61]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl|ThalassotitanRigTestAnims:Tongue_03_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_03_Ctrl|ThalassotitanRigTestAnims:Tongue_04_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_04_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[62]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl|ThalassotitanRigTestAnims:Tongue_03_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_03_Ctrl|ThalassotitanRigTestAnims:Tongue_04_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_04_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[63]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl|ThalassotitanRigTestAnims:Tongue_03_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_03_Ctrl|ThalassotitanRigTestAnims:Tongue_04_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_04_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[64]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl|ThalassotitanRigTestAnims:Tongue_03_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_03_Ctrl|ThalassotitanRigTestAnims:Tongue_04_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_04_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[65]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl|ThalassotitanRigTestAnims:Tongue_03_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_03_Ctrl|ThalassotitanRigTestAnims:Tongue_04_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_04_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[66]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl|ThalassotitanRigTestAnims:Tongue_03_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_03_Ctrl|ThalassotitanRigTestAnims:Tongue_04_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_04_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[67]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl|ThalassotitanRigTestAnims:Tongue_03_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_03_Ctrl|ThalassotitanRigTestAnims:Tongue_04_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_04_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[68]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl|ThalassotitanRigTestAnims:Tongue_03_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_03_Ctrl|ThalassotitanRigTestAnims:Tongue_04_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_04_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[69]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:Jaw_01_Ctrl_Grp|ThalassotitanRigTestAnims:Jaw_01_Ctrl|ThalassotitanRigTestAnims:Tongue_01_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_01_Ctrl|ThalassotitanRigTestAnims:Tongue_02_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_02_Ctrl|ThalassotitanRigTestAnims:Tongue_03_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_03_Ctrl|ThalassotitanRigTestAnims:Tongue_04_Ctrl_Grp|ThalassotitanRigTestAnims:Tongue_04_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[70]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:R_Eye_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Eye_01_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[71]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:R_Eye_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Eye_01_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[72]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:R_Eye_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Eye_01_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[73]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:R_Eye_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Eye_01_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[74]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:R_Eye_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Eye_01_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[75]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:R_Eye_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Eye_01_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[76]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:R_Eye_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Eye_01_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[77]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:R_Eye_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Eye_01_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[78]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:R_Eye_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Eye_01_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[79]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:R_Eye_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Eye_01_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[80]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:L_Eye_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Eye_01_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[81]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:L_Eye_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Eye_01_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[82]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:L_Eye_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Eye_01_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[83]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:L_Eye_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Eye_01_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[84]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:L_Eye_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Eye_01_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[85]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:L_Eye_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Eye_01_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[86]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:L_Eye_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Eye_01_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[87]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:L_Eye_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Eye_01_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[88]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:L_Eye_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Eye_01_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[89]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_01_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_01_Ctrl|ThalassotitanRigTestAnims:Head_01_Ctrl_Grp|ThalassotitanRigTestAnims:Head_01_Ctrl|ThalassotitanRigTestAnims:L_Eye_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Eye_01_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[90]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[91]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[92]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[93]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[94]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[95]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[96]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[97]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[98]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[99]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[100]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[101]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[102]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[103]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[104]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[105]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[106]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[107]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[108]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[109]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[110]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[111]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[112]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[113]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[114]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[115]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[116]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[117]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[118]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[119]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[120]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[121]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[122]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[123]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[124]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[125]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[126]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[127]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[128]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[129]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[130]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[131]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[132]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[133]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[134]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[135]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[136]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[137]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[138]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[139]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[140]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[141]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[142]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[143]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[144]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[145]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[146]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[147]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[148]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[149]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[150]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[151]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[152]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[153]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[154]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[155]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[156]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[157]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[158]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[159]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[160]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[161]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[162]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[163]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[164]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[165]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[166]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[167]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[168]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[169]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[170]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[171]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[172]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[173]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[174]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[175]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[176]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[177]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[178]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[179]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[180]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl|ThalassotitanRigTestAnims:Fluke_02_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_02_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[181]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl|ThalassotitanRigTestAnims:Fluke_02_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_02_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[182]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl|ThalassotitanRigTestAnims:Fluke_02_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_02_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[183]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl|ThalassotitanRigTestAnims:Fluke_02_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_02_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[184]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl|ThalassotitanRigTestAnims:Fluke_02_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_02_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[185]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl|ThalassotitanRigTestAnims:Fluke_02_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_02_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[186]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl|ThalassotitanRigTestAnims:Fluke_02_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_02_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[187]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl|ThalassotitanRigTestAnims:Fluke_02_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_02_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[188]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl|ThalassotitanRigTestAnims:Fluke_02_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_02_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[189]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl|ThalassotitanRigTestAnims:Fluke_02_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_02_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[190]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl|ThalassotitanRigTestAnims:Fluke_02_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_02_Ctrl|ThalassotitanRigTestAnims:Fluke_03_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_03_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[191]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl|ThalassotitanRigTestAnims:Fluke_02_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_02_Ctrl|ThalassotitanRigTestAnims:Fluke_03_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_03_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[192]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl|ThalassotitanRigTestAnims:Fluke_02_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_02_Ctrl|ThalassotitanRigTestAnims:Fluke_03_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_03_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[193]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl|ThalassotitanRigTestAnims:Fluke_02_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_02_Ctrl|ThalassotitanRigTestAnims:Fluke_03_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_03_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[194]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl|ThalassotitanRigTestAnims:Fluke_02_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_02_Ctrl|ThalassotitanRigTestAnims:Fluke_03_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_03_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[195]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl|ThalassotitanRigTestAnims:Fluke_02_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_02_Ctrl|ThalassotitanRigTestAnims:Fluke_03_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_03_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[196]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl|ThalassotitanRigTestAnims:Fluke_02_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_02_Ctrl|ThalassotitanRigTestAnims:Fluke_03_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_03_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[197]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl|ThalassotitanRigTestAnims:Fluke_02_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_02_Ctrl|ThalassotitanRigTestAnims:Fluke_03_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_03_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[198]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl|ThalassotitanRigTestAnims:Fluke_02_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_02_Ctrl|ThalassotitanRigTestAnims:Fluke_03_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_03_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[199]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:Spine_06_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_06_Ctrl|ThalassotitanRigTestAnims:Spine_07_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_07_Ctrl|ThalassotitanRigTestAnims:Spine_08_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_08_Ctrl|ThalassotitanRigTestAnims:Spine_09_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_09_Ctrl|ThalassotitanRigTestAnims:Fluke_01_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_01_Ctrl|ThalassotitanRigTestAnims:Fluke_02_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_02_Ctrl|ThalassotitanRigTestAnims:Fluke_03_Ctrl_Grp|ThalassotitanRigTestAnims:Fluke_03_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[200]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[201]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[202]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[203]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[204]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[205]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[206]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[207]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[208]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[209]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[210]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[211]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[212]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[213]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[214]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[215]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[216]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[217]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[218]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[219]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[220]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_03_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[221]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_03_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[222]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_03_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[223]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_03_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[224]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_03_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[225]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_03_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[226]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_03_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[227]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_03_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[228]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_03_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[229]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_02_Ctrl|ThalassotitanRigTestAnims:L_Hindlimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:L_Hindlimb_03_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[230]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[231]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[232]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[233]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[234]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[235]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[236]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[237]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[238]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[239]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[240]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[241]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[242]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[243]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[244]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[245]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[246]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[247]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[248]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[249]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[250]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_03_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[251]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_03_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[252]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_03_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[253]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_03_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[254]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_03_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[255]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_03_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[256]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_03_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[257]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_03_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[258]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_03_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[259]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:Spine_03_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_03_Ctrl|ThalassotitanRigTestAnims:Spine_04_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_04_Ctrl|ThalassotitanRigTestAnims:Spine_05_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_05_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_01_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_02_Ctrl|ThalassotitanRigTestAnims:R_Hindlimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:R_Hindlimb_03_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[260]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[261]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[262]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[263]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[264]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[265]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[266]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[267]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[268]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[269]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[270]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[271]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[272]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[273]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[274]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[275]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[276]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[277]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[278]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[279]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[280]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_03_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[281]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_03_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[282]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_03_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[283]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_03_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[284]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_03_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[285]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_03_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[286]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_03_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[287]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_03_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[288]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_03_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[289]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_02_Ctrl|ThalassotitanRigTestAnims:L_Forelimb_03_Ctrl_Grp|ThalassotitanRigTestAnims:L_Forelimb_03_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[290]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[291]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[292]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[293]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[294]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[295]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[296]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[297]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[298]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[299]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[300]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[301]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[302]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[303]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[304]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[305]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[306]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[307]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[308]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[309]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[310]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_03_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_03_Ctrl.translateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[311]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_03_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_03_Ctrl.translateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[312]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_03_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_03_Ctrl.translateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[313]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_03_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_03_Ctrl.rotateZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[314]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_03_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_03_Ctrl.rotateX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[315]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_03_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_03_Ctrl.rotateY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[316]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_03_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_03_Ctrl.scaleX" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[317]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_03_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_03_Ctrl.scaleY" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[318]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_03_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_03_Ctrl.scaleZ" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[319]" ""
		5 4 "ThalassotitanRigTestAnimsRN" "|ThalassotitanRigTestAnims:Thalassotitan|ThalassotitanRigTestAnims:Controls|ThalassotitanRigTestAnims:Transform_Ctrl_Grp|ThalassotitanRigTestAnims:Transform_Ctrl|ThalassotitanRigTestAnims:COG_Ctrl_Grp|ThalassotitanRigTestAnims:COG_Ctrl|ThalassotitanRigTestAnims:Spine_02_Ctrl_Grp|ThalassotitanRigTestAnims:Spine_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_01_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_02_Ctrl|ThalassotitanRigTestAnims:R_Forelimb_03_Ctrl_Grp1|ThalassotitanRigTestAnims:R_Forelimb_03_Ctrl.visibility" 
		"ThalassotitanRigTestAnimsRN.placeHolderList[320]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "232A3F77-4945-BFF2-C80E-B1858BBD027A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 920\n            -height 529\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 919\n            -height 529\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 920\n            -height 529\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1846\n            -height 1084\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1846\\n    -height 1084\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1846\\n    -height 1084\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7886FA80-43F2-2560-56D8-CFABD587D90C";
	setAttr ".b" -type "string" "playbackOptions -min 45 -max 84 -ast 45 -aet 659 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Tongue_01_Ctrl_rotateX";
	rename -uid "BD54B25B-4D38-D1E3-D7AE-FEBA6E974D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 45 0 60 0 67 0 70 0 75 0 84 0;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 18;
createNode animCurveTA -n "Tongue_01_Ctrl_rotateY";
	rename -uid "B026E873-48C4-B11B-CD83-8DAC0AD7FC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 45 0 60 0 67 0 70 0 75 0 84 0;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 18;
createNode animCurveTA -n "Tongue_01_Ctrl_rotateZ";
	rename -uid "B1DF5ABA-4047-C1A9-DA2D-CB8DEBC3A14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -15.409776174434523 45 -15.409776174434523
		 60 -15.409776174434523 67 16.044496354073626 70 22.168952069628272 75 -5 84 -5;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 18;
createNode animCurveTU -n "Tongue_01_Ctrl_visibility";
	rename -uid "91EB3C8F-4444-AA5F-C6B8-F18AD4DEA5D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 45 1 60 1 67 1 70 1 75 1 84 1;
	setAttr -s 7 ".kit[0:6]"  16 16 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  16 16 5 5 5 5 5;
createNode animCurveTL -n "Tongue_01_Ctrl_translateX";
	rename -uid "655CF1C6-4BD0-E8AD-2393-0887C563444C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 45 0 60 0 67 0 70 0 75 0 84 0;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 18;
createNode animCurveTL -n "Tongue_01_Ctrl_translateY";
	rename -uid "6D043C34-4373-4312-981B-96A2F42C3745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 45 0 60 0 67 0 70 0 75 0 84 0;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 18;
createNode animCurveTL -n "Tongue_01_Ctrl_translateZ";
	rename -uid "2673534A-4E45-5EAC-91D3-7ABF6BEFC7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 45 0 60 0 67 0 70 0 75 0 84 0;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 18;
createNode animCurveTU -n "Tongue_01_Ctrl_scaleX";
	rename -uid "018E96FD-4653-8FF8-C769-1A98579CF082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 45 1 60 1 67 1 70 1 75 1 84 1;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 18;
createNode animCurveTU -n "Tongue_01_Ctrl_scaleY";
	rename -uid "6AD9FE6B-4308-F189-24D7-EF92CC9D5566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 45 1 60 1 67 1 70 1 75 1 84 1;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 18;
createNode animCurveTU -n "Tongue_01_Ctrl_scaleZ";
	rename -uid "ECE07C94-4562-175C-DB8A-CBA51865EA31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 45 1 60 1 67 1 70 1 75 1 84 1;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 18;
createNode animCurveTA -n "Jaw_01_Ctrl_rotateX";
	rename -uid "78023D0D-453C-90B5-4CF7-F4B5B042A7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 60 0 71 0 75 0;
	setAttr -s 7 ".kit[0:6]"  16 16 16 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 16 18 18 18 18;
createNode animCurveTA -n "Jaw_01_Ctrl_rotateY";
	rename -uid "9859422B-429D-80EF-55AA-C3A0E69F7D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 60 0 71 0 75 0;
	setAttr -s 7 ".kit[0:6]"  16 16 16 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 16 18 18 18 18;
createNode animCurveTA -n "Jaw_01_Ctrl_rotateZ";
	rename -uid "E78B89B9-4D46-607F-6824-22B1D7EE9AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 14.999999999999998 20 19 40 14.999999999999998
		 45 20.2 60 10 71 -29.999999999999996 75 20.2;
	setAttr -s 7 ".kit[0:6]"  16 16 16 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 16 18 18 18 18;
createNode animCurveTU -n "Jaw_01_Ctrl_visibility";
	rename -uid "868C5359-4825-A144-B655-D2AE31B19181";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 60 1 71 1 75 1;
	setAttr -s 7 ".kit[3:6]"  9 9 9 9;
	setAttr -s 7 ".kot[3:6]"  5 5 5 5;
createNode animCurveTL -n "Jaw_01_Ctrl_translateX";
	rename -uid "999A6250-44B6-BB49-18BC-D3862809646B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 60 0 71 0 75 0;
	setAttr -s 7 ".kit[0:6]"  16 16 16 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 16 18 18 18 18;
createNode animCurveTL -n "Jaw_01_Ctrl_translateY";
	rename -uid "B5A7F38E-41A2-ED93-1B8B-C5B44DF8EE67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 60 0 71 0 75 0;
	setAttr -s 7 ".kit[0:6]"  16 16 16 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 16 18 18 18 18;
createNode animCurveTL -n "Jaw_01_Ctrl_translateZ";
	rename -uid "3554B671-44BF-4452-AC5C-77880B21E9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 60 0 71 0 75 0;
	setAttr -s 7 ".kit[0:6]"  16 16 16 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 16 18 18 18 18;
createNode animCurveTU -n "Jaw_01_Ctrl_scaleX";
	rename -uid "ABCEF226-4BB5-57C5-FC78-C4B8B5754499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 60 1 71 1 75 1;
	setAttr -s 7 ".kit[0:6]"  16 16 16 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 16 18 18 18 18;
createNode animCurveTU -n "Jaw_01_Ctrl_scaleY";
	rename -uid "7E6FCEC3-4706-0ED1-A23F-3BA58B76903F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 60 1 71 1 75 1;
	setAttr -s 7 ".kit[0:6]"  16 16 16 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 16 18 18 18 18;
createNode animCurveTU -n "Jaw_01_Ctrl_scaleZ";
	rename -uid "BD9C8461-4970-0843-4AAF-109F8924DBAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 60 1 71 1 75 1;
	setAttr -s 7 ".kit[0:6]"  16 16 16 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 16 16 18 18 18 18;
createNode animCurveTA -n "L_Eye_01_Ctrl_rotateX";
	rename -uid "0D45109B-4DC9-0FF3-0D3C-95A0DDD033F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 45 0;
createNode animCurveTA -n "L_Eye_01_Ctrl_rotateY";
	rename -uid "DC41A7E0-4571-C04C-528D-A2A1C45672F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -20 45 -20;
createNode animCurveTA -n "L_Eye_01_Ctrl_rotateZ";
	rename -uid "0DC3AFBE-431C-7DBD-F3B1-88A463F92FE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 45 0;
createNode animCurveTU -n "L_Eye_01_Ctrl_visibility";
	rename -uid "FCCE0C41-4605-494A-41AC-43B408324C2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 45 1;
createNode animCurveTL -n "L_Eye_01_Ctrl_translateX";
	rename -uid "E0D49887-4AAC-4225-7D60-139D93646E2B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 45 0;
createNode animCurveTL -n "L_Eye_01_Ctrl_translateY";
	rename -uid "798CDD9C-4C2F-B3C7-9CDA-D4ACE4D55CD3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 45 0;
createNode animCurveTL -n "L_Eye_01_Ctrl_translateZ";
	rename -uid "E43F2668-482D-4586-F81B-CBA0C62320F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 45 0;
createNode animCurveTU -n "L_Eye_01_Ctrl_scaleX";
	rename -uid "3AA8A061-48DD-2B79-F261-DBB8E8B619A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 45 1;
createNode animCurveTU -n "L_Eye_01_Ctrl_scaleY";
	rename -uid "EC395D88-4980-F4E3-4BAF-FFB645A7EEF5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 45 1;
createNode animCurveTU -n "L_Eye_01_Ctrl_scaleZ";
	rename -uid "49550926-4074-B5B3-5FDB-6AA7680C2736";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 45 1;
createNode animCurveTA -n "R_Eye_01_Ctrl_rotateX";
	rename -uid "840263E7-42CE-3475-370F-F395842BFF4E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 45 0;
createNode animCurveTA -n "R_Eye_01_Ctrl_rotateY";
	rename -uid "022DD0BF-4269-7689-950C-57BB2E9932E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 20 45 20;
createNode animCurveTA -n "R_Eye_01_Ctrl_rotateZ";
	rename -uid "DF24134A-4274-F1DF-4437-45974E7BF747";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 45 0;
createNode animCurveTU -n "R_Eye_01_Ctrl_visibility";
	rename -uid "572FC14A-42E2-5A36-0FAB-EBBE7C6301D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 45 1;
createNode animCurveTL -n "R_Eye_01_Ctrl_translateX";
	rename -uid "A944FC30-4ED3-4B1E-B0EC-A492D2CB61C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 45 0;
createNode animCurveTL -n "R_Eye_01_Ctrl_translateY";
	rename -uid "D61CA546-4A20-2FBD-E86F-B9903B209B33";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 45 0;
createNode animCurveTL -n "R_Eye_01_Ctrl_translateZ";
	rename -uid "F2228D7A-4D50-08DD-9AF6-B3B441929BE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 45 0;
createNode animCurveTU -n "R_Eye_01_Ctrl_scaleX";
	rename -uid "40B7BF83-486B-9B3F-4A03-E3BC40624E10";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 45 1;
createNode animCurveTU -n "R_Eye_01_Ctrl_scaleY";
	rename -uid "19EAF445-4BF7-D4EA-CD4C-9F8AF5EE16D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 45 1;
createNode animCurveTU -n "R_Eye_01_Ctrl_scaleZ";
	rename -uid "938AA203-4892-8D35-03A0-1EA3AF8175CD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 45 1;
createNode animCurveTA -n "L_Forelimb_01_Ctrl_rotateX";
	rename -uid "F9E2C823-4F3A-0C8E-9566-9FA1C732FBC5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.4093577034969815 10 -38.042590096900248
		 20 -4.7414389876851439 30 27.847622051017211 40 8.4093577034969815 45 8.4093577034969815
		 55 -38.042590096900248 65 -4.7414389876851439 75 27.847622051017211 85 8.4093577034969815;
createNode animCurveTA -n "L_Forelimb_01_Ctrl_rotateY";
	rename -uid "BF96087B-4ECF-FF78-82DB-CD86BD6CA4B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 26.57935894764082 10 -2.8115621633823449
		 20 -11.727816843279756 30 7.4054590405348364 40 26.57935894764082 45 26.57935894764082
		 55 -2.8115621633823449 65 -11.727816843279756 75 7.4054590405348364 85 26.57935894764082;
createNode animCurveTA -n "L_Forelimb_01_Ctrl_rotateZ";
	rename -uid "247814BD-4FAD-AFFE-5051-DAB4B073A108";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 40.60648033011902 10 -10.803526161790765
		 20 -35.969596876357357 30 2.3143826054922054 40 40.60648033011902 45 40.60648033011902
		 55 -10.803526161790765 65 -35.969596876357357 75 2.3143826054922054 85 40.60648033011902;
createNode animCurveTA -n "R_Forelimb_01_Ctrl_rotateX";
	rename -uid "599B8580-4FB3-9308-53FA-9780DF961C99";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.4093577034969815 10 -38.042590096900248
		 20 -4.7414389876851439 30 27.847622051017211 40 8.4093577034969815 45 8.4093577034969815
		 55 -38.042590096900248 65 -4.7414389876851439 75 27.847622051017211 85 8.4093577034969815;
createNode animCurveTA -n "R_Forelimb_01_Ctrl_rotateY";
	rename -uid "EBA03AA0-469C-07EC-874C-9F882A1F6FFF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 26.57935894764082 10 -2.8115621633823449
		 20 -11.727816843279756 30 7.4054590405348364 40 26.57935894764082 45 26.57935894764082
		 55 -2.8115621633823449 65 -11.727816843279756 75 7.4054590405348364 85 26.57935894764082;
createNode animCurveTA -n "R_Forelimb_01_Ctrl_rotateZ";
	rename -uid "544582EF-4082-3D9A-45A3-E79923B0CA25";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 40.60648033011902 10 -10.803526161790765
		 20 -35.969596876357357 30 2.3143826054922054 40 40.60648033011902 45 40.60648033011902
		 55 -10.803526161790765 65 -35.969596876357357 75 2.3143826054922054 85 40.60648033011902;
createNode animCurveTU -n "L_Forelimb_01_Ctrl_visibility";
	rename -uid "4BE0AD88-4A66-B425-60FB-F59E2C5CD260";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTL -n "L_Forelimb_01_Ctrl_translateX";
	rename -uid "342FEA6E-4CB2-BB5D-9C95-169F63A56982";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "L_Forelimb_01_Ctrl_translateY";
	rename -uid "B9423488-4444-E87E-6899-ACA266327DD7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "L_Forelimb_01_Ctrl_translateZ";
	rename -uid "EA3564B9-42CA-9135-279B-C2BA7F43A9E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTU -n "L_Forelimb_01_Ctrl_scaleX";
	rename -uid "2665192F-4EE1-40E8-B259-7A827D650403";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "L_Forelimb_01_Ctrl_scaleY";
	rename -uid "1B65B412-43EE-67C6-946D-369F0D10DC32";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "L_Forelimb_01_Ctrl_scaleZ";
	rename -uid "BB640FD5-4BF2-A09B-8F87-73A762DB75AA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "R_Forelimb_01_Ctrl_visibility";
	rename -uid "54052848-4CC4-F6B6-3DA2-E4836B126929";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTL -n "R_Forelimb_01_Ctrl_translateX";
	rename -uid "9844A5A7-4CDB-6649-E6DB-6C92F9D4BEDA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "R_Forelimb_01_Ctrl_translateY";
	rename -uid "832F70FF-4DAF-8338-1E95-E18EE595AD7E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "R_Forelimb_01_Ctrl_translateZ";
	rename -uid "CF49BEB2-42C0-AE5C-CC38-15B38C393E08";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTU -n "R_Forelimb_01_Ctrl_scaleX";
	rename -uid "DEC15B82-4639-E528-49A2-689591D2DF80";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "R_Forelimb_01_Ctrl_scaleY";
	rename -uid "638E0118-4A34-6334-59DE-719B55C44000";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "R_Forelimb_01_Ctrl_scaleZ";
	rename -uid "C6307B93-4FF1-BFCD-6604-1CA2A3721DFA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "930D5CB2-433C-C77E-58A8-1A992E944409";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "A908B474-4F05-8F2F-9B58-5FAD85791DE0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "924B08F7-4E97-3E74-93F0-8191B70B0512";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "Spine_04_Ctrl_translateX";
	rename -uid "83275618-42C2-3099-D12C-3690B9EC598B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 0 75 0 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTL -n "Spine_04_Ctrl_translateY";
	rename -uid "829DC42F-47AE-2DDB-9CD2-B999005A8345";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 0 75 0 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTL -n "Spine_04_Ctrl_translateZ";
	rename -uid "A3DB09F4-4798-C00F-1473-FBB08ADACAE6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 0 75 0 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTL -n "Spine_05_Ctrl_translateX";
	rename -uid "D0A8DC42-4928-CC89-087B-BBB817D1A6AB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 0 75 0 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTL -n "Spine_05_Ctrl_translateY";
	rename -uid "4311505F-4763-8A92-41FE-26905A45BEA3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 0 75 0 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTL -n "Spine_05_Ctrl_translateZ";
	rename -uid "9F9B41E8-41A3-DBB1-698D-9E990F4182A7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 0 75 0 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTL -n "Spine_06_Ctrl_translateX";
	rename -uid "2347CEF4-4419-731B-C9CE-2FBF06610434";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 0 75 0 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTL -n "Spine_06_Ctrl_translateY";
	rename -uid "CFFB51F3-4B90-5A5F-509C-A2A22036BF61";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 0 75 0 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTL -n "Spine_06_Ctrl_translateZ";
	rename -uid "97FFFBCD-46DE-8CB7-024A-0CA059D34D80";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 0 75 0 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTL -n "Spine_07_Ctrl_translateX";
	rename -uid "22B16D23-4DC5-8E56-E16B-BB83C5A0316B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 0 75 0 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTL -n "Spine_07_Ctrl_translateY";
	rename -uid "33EB1D81-445B-DC7A-74FB-03BA8C1E0160";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 0 75 0 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTL -n "Spine_07_Ctrl_translateZ";
	rename -uid "C138C3C4-489C-FD60-CC0F-58A9EAF32249";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 0 75 0 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTL -n "Spine_08_Ctrl_translateX";
	rename -uid "598F3296-41D6-52AF-BCC1-1C8FD0D590F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 0 75 0 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTL -n "Spine_08_Ctrl_translateY";
	rename -uid "8C17B1B0-42E3-0D1A-9D8B-6AB371C76A1A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 0 75 0 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTL -n "Spine_08_Ctrl_translateZ";
	rename -uid "FED87F20-433B-3B4B-3A68-359EADFB3F9F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 0 75 0 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTL -n "Spine_09_Ctrl_translateX";
	rename -uid "C259EEF2-447D-44D9-04A5-9ABEB54009C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 0 75 0 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTL -n "Spine_09_Ctrl_translateY";
	rename -uid "D3057A3C-46F2-2C00-32EC-729908399F52";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 0 75 0 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTL -n "Spine_09_Ctrl_translateZ";
	rename -uid "A333DDFE-4883-2CDE-EADA-FE8C02D6E14B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 0 75 0 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTL -n "Fluke_01_Ctrl_translateX";
	rename -uid "1398B8E6-43E6-1DE4-7291-8EBCC1C97B91";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "Fluke_01_Ctrl_translateY";
	rename -uid "2FF481E2-4A20-2939-303A-23B5A6B4EFA6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "Fluke_01_Ctrl_translateZ";
	rename -uid "A4801CAC-41FA-CA4B-886A-358904E42647";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "Fluke_02_Ctrl_translateX";
	rename -uid "31DE37E7-4B7B-ACA7-B338-6CACB3C94843";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "Fluke_02_Ctrl_translateY";
	rename -uid "470BBF14-4029-8EBC-93B8-04AA310151B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "Fluke_02_Ctrl_translateZ";
	rename -uid "693C3E87-475A-B030-9BDA-4CB4CC8B4533";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "Fluke_03_Ctrl_translateX";
	rename -uid "C9498922-4484-DE02-6C9A-61A3D7719950";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "Fluke_03_Ctrl_translateY";
	rename -uid "0D283A59-4F3B-BCC6-3508-D491481BF371";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "Fluke_03_Ctrl_translateZ";
	rename -uid "46CBCEE0-415A-0ABD-9E0D-E496CB7A2600";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTU -n "Spine_03_Ctrl_visibility";
	rename -uid "2D976C2E-419F-EB29-AAD0-CEA9D3375800";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "B09FE17E-4941-FD92-C8B7-3EAF3F4FC997";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 -5 20 0 30 5 40 0 45 0 55 -5 65 0
		 75 5 85 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "12D1CCF4-44EF-656F-EAC8-FAA4E241C1B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 -2
		 75 1 85 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "D6AA1C26-48C2-1BFD-6616-A0948AEBF74C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.0000000000000009 10 0 20 6.0000000000000009
		 30 0 40 -6.0000000000000009 45 -6.0000000000000009 55 0 65 6.0000000000000009 75 0
		 85 -6.0000000000000009;
createNode animCurveTU -n "Spine_03_Ctrl_scaleX";
	rename -uid "41636570-4CA8-E2E2-881F-8389EAE39D18";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "Spine_03_Ctrl_scaleY";
	rename -uid "2CEFE4DC-4137-1FA4-C516-E28276B2EFA4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "Spine_03_Ctrl_scaleZ";
	rename -uid "56B746B5-4B44-164F-0A49-79AF77E714B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "Spine_04_Ctrl_visibility";
	rename -uid "E26AA909-4140-946C-D8ED-9883770E0A99";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  9 16;
	setAttr -s 7 ".kot[5:6]"  5 16;
createNode animCurveTA -n "Spine_04_Ctrl_rotateX";
	rename -uid "E13116D1-4597-FDE6-1540-128447897108";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5 20 -5 40 5 45 5 65 -5 75 -7.9513867036587919e-16
		 85 5;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTA -n "Spine_04_Ctrl_rotateY";
	rename -uid "E3DE2BAA-4367-1852-AF97-449C2B9011E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 -2 75 1 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTA -n "Spine_04_Ctrl_rotateZ";
	rename -uid "EB95D191-43F6-B5D7-44C3-3D8BDFE90F9F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.0000000000000009 20 6.0000000000000009
		 40 -6.0000000000000009 45 -6.0000000000000009 65 6.0000000000000009 75 7.9513867036587919e-16
		 85 -6.0000000000000009;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_04_Ctrl_scaleX";
	rename -uid "8A5F7857-489B-78DA-048B-BB9EA557F5B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_04_Ctrl_scaleY";
	rename -uid "D4E4594A-4CFA-878C-1C9B-80929C623D14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_04_Ctrl_scaleZ";
	rename -uid "494189A5-43C5-CFAC-9658-77943F954BAC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_05_Ctrl_visibility";
	rename -uid "B325F8E5-4424-90CB-DB3A-098900C696FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  9 16;
	setAttr -s 7 ".kot[5:6]"  5 16;
createNode animCurveTA -n "Spine_05_Ctrl_rotateX";
	rename -uid "5EFF385A-4A3C-42D4-20CC-3D93EEF55811";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5 20 -5 40 5 45 5 65 -5 75 -7.9513867036587919e-16
		 85 5;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTA -n "Spine_05_Ctrl_rotateY";
	rename -uid "3080BB77-4DA3-7990-1876-ABBEADD947F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 -2 75 1 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTA -n "Spine_05_Ctrl_rotateZ";
	rename -uid "297AC02D-43E0-6F0E-E112-DE9C0FAC7ED6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.0000000000000009 20 6.0000000000000009
		 40 -6.0000000000000009 45 -6.0000000000000009 65 6.0000000000000009 75 7.9513867036587919e-16
		 85 -6.0000000000000009;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_05_Ctrl_scaleX";
	rename -uid "E3B5E161-46C2-32C2-0588-848AD0A001EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_05_Ctrl_scaleY";
	rename -uid "953D7AD5-4ED9-8796-B8E5-649AC5A47151";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_05_Ctrl_scaleZ";
	rename -uid "AD40659F-4C63-FFDC-7EE6-5289370DD9F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_06_Ctrl_visibility";
	rename -uid "452255FF-4BD8-9E7A-3F62-A096DD8FBF79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  9 16;
	setAttr -s 7 ".kot[5:6]"  5 16;
createNode animCurveTA -n "Spine_06_Ctrl_rotateX";
	rename -uid "4D734DC9-4D0C-02DA-71BE-D5864F322476";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5 20 -5 40 5 45 5 65 -5 75 -7.9513867036587919e-16
		 85 5;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTA -n "Spine_06_Ctrl_rotateY";
	rename -uid "9DABCBC0-42CE-656B-C5F7-C9B5C7BD42DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 -2 75 1 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTA -n "Spine_06_Ctrl_rotateZ";
	rename -uid "D633E49F-4BFA-7805-37FA-6EB14306F402";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.0000000000000009 20 6.0000000000000009
		 40 -6.0000000000000009 45 -6.0000000000000009 65 6.0000000000000009 75 7.9513867036587919e-16
		 85 -6.0000000000000009;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_06_Ctrl_scaleX";
	rename -uid "3CE1A737-4FFA-BF06-E9ED-09B367F66D80";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_06_Ctrl_scaleY";
	rename -uid "27376DF4-4175-BC76-1E89-0DB3BC33E93F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_06_Ctrl_scaleZ";
	rename -uid "A96BA421-45F0-02EE-CDC0-BF801A9C8441";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_07_Ctrl_visibility";
	rename -uid "DD0D44FE-4D98-D3FF-4D75-0399AFA6EEF2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  9 16;
	setAttr -s 7 ".kot[5:6]"  5 16;
createNode animCurveTA -n "Spine_07_Ctrl_rotateX";
	rename -uid "A5F73EBE-41B6-0CB6-50BF-E895FAF10F79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5 20 -5 40 5 45 5 65 -5 75 -7.9513867036587919e-16
		 85 5;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTA -n "Spine_07_Ctrl_rotateY";
	rename -uid "5B0FDF68-4F24-A00E-2A27-118AF6F4BE04";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 -2 75 1 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTA -n "Spine_07_Ctrl_rotateZ";
	rename -uid "1E705B02-4D6E-C41B-FD1B-6EA6905919CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.0000000000000009 20 6.0000000000000009
		 40 -6.0000000000000009 45 -6.0000000000000009 65 6.0000000000000009 75 7.9513867036587919e-16
		 85 -6.0000000000000009;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_07_Ctrl_scaleX";
	rename -uid "386964B6-49B2-4CE5-801C-EF982CFFFA9C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_07_Ctrl_scaleY";
	rename -uid "B87FDA1E-4B84-AE46-8FDF-04BF5E0BD201";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_07_Ctrl_scaleZ";
	rename -uid "71A3D769-4A30-7392-4041-809942F423FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_08_Ctrl_visibility";
	rename -uid "5E1456F4-4E1C-B2E5-7D17-E5BEBC49E06F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  9 16;
	setAttr -s 7 ".kot[5:6]"  5 16;
createNode animCurveTA -n "Spine_08_Ctrl_rotateX";
	rename -uid "92A18DA2-481D-AF4C-757D-7086A179E7B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5 20 -5 40 5 45 5 65 -5 75 -7.9513867036587919e-16
		 85 5;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTA -n "Spine_08_Ctrl_rotateY";
	rename -uid "38F8C3BF-4FB1-A78B-C115-1EBC8D630B78";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 -2 75 1 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTA -n "Spine_08_Ctrl_rotateZ";
	rename -uid "396A73D1-4EC5-70CB-0689-19B23623A10E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.0000000000000009 20 6.0000000000000009
		 40 -6.0000000000000009 45 -6.0000000000000009 65 6.0000000000000009 75 7.9513867036587919e-16
		 85 -6.0000000000000009;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_08_Ctrl_scaleX";
	rename -uid "E8B519FF-4C1E-D2B7-19AF-EFBEBF106CB5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_08_Ctrl_scaleY";
	rename -uid "2B50CD71-42D9-D9DC-47A9-24ABF35052B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_08_Ctrl_scaleZ";
	rename -uid "D59E592F-4032-306B-66E0-BB9E9FB9E0FF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_09_Ctrl_visibility";
	rename -uid "61B74213-4C37-A4E6-B3E7-C8A4ABBE364A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  9 16;
	setAttr -s 7 ".kot[5:6]"  5 16;
createNode animCurveTA -n "Spine_09_Ctrl_rotateX";
	rename -uid "8D2DC18D-404D-8A3A-3E72-1F9B058CDE7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5 20 -5 40 5 45 5 65 -5 75 -7.9513867036587919e-16
		 85 5;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTA -n "Spine_09_Ctrl_rotateY";
	rename -uid "82F83D5E-4579-9372-D0FD-48B835CB8715";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 40 0 45 0 65 -2 75 1 85 0;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTA -n "Spine_09_Ctrl_rotateZ";
	rename -uid "181290EF-48A3-1D82-BDC9-E69A735F1AB2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.0000000000000009 20 6.0000000000000009
		 40 -6.0000000000000009 45 -6.0000000000000009 65 6.0000000000000009 75 7.9513867036587919e-16
		 85 -6.0000000000000009;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_09_Ctrl_scaleX";
	rename -uid "56CED895-440F-8F9D-D613-67A81E5DEA2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_09_Ctrl_scaleY";
	rename -uid "86518A8C-4113-0C4D-4767-BF93A596BB4C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Spine_09_Ctrl_scaleZ";
	rename -uid "1A748A0B-4FC5-BEFE-6AFE-95B5A35558D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 40 1 45 1 65 1 75 1 85 1;
	setAttr -s 7 ".kit[5:6]"  18 16;
	setAttr -s 7 ".kot[5:6]"  18 16;
createNode animCurveTU -n "Fluke_01_Ctrl_visibility";
	rename -uid "83991302-482E-A11A-C18E-279C0B506589";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTA -n "Fluke_01_Ctrl_rotateX";
	rename -uid "F8B77F7B-4079-7CA9-864A-219EF3D9344B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "Fluke_01_Ctrl_rotateY";
	rename -uid "1BCBD2FE-4FE5-F6F6-3047-639AA120DD34";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "Fluke_01_Ctrl_rotateZ";
	rename -uid "FC6CECDA-4A5B-4C0E-0305-4491A82C578C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10 10 -20 20 10 30 20 40 -10 45 -10 55 -20
		 65 10 75 20 85 -10;
createNode animCurveTU -n "Fluke_01_Ctrl_scaleX";
	rename -uid "8DC45313-4B3F-D0CD-3B30-F4B0D68D5615";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "Fluke_01_Ctrl_scaleY";
	rename -uid "10E310CC-432C-95FC-AF0E-89AFCCE2BC13";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "Fluke_01_Ctrl_scaleZ";
	rename -uid "3F315A32-456A-CD20-9764-03957CA8C952";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "Fluke_02_Ctrl_visibility";
	rename -uid "EA5FACE8-4B43-F7C9-48BA-778E3F2780A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTA -n "Fluke_02_Ctrl_rotateX";
	rename -uid "ABAAFC8D-407F-17BD-3E28-A2A625D36725";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "Fluke_02_Ctrl_rotateY";
	rename -uid "BB78CED7-4F86-3D93-CC5D-738ACF76CD13";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "Fluke_02_Ctrl_rotateZ";
	rename -uid "16969DAA-4BB1-04BF-DA54-82AFE9653355";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10 10 -20 20 10 30 20 40 -10 45 -10 55 -20
		 65 10 75 20 85 -10;
createNode animCurveTU -n "Fluke_02_Ctrl_scaleX";
	rename -uid "11A44B88-4DD6-1C63-8089-B7AD46BB1030";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "Fluke_02_Ctrl_scaleY";
	rename -uid "112C4585-4452-5502-131C-189357F9F412";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "Fluke_02_Ctrl_scaleZ";
	rename -uid "D940FBFA-47B3-1912-13B4-6C9A3AEE0006";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "Fluke_03_Ctrl_visibility";
	rename -uid "BC458570-42A3-3773-FB7D-3F8D7CCE5B01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTA -n "Fluke_03_Ctrl_rotateX";
	rename -uid "5F33C643-46C6-FD26-34F7-E88939D7DD21";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "Fluke_03_Ctrl_rotateY";
	rename -uid "C73E9312-4AD2-6055-51CB-4B9864A364A0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "Fluke_03_Ctrl_rotateZ";
	rename -uid "C875FE91-4BD2-4649-A99F-95B33E6D474E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10 10 -20 20 10 30 20 40 -10 45 -10 55 -20
		 65 10 75 20 85 -10;
createNode animCurveTU -n "Fluke_03_Ctrl_scaleX";
	rename -uid "4588EB6D-4267-79A2-28BC-A6B8ECAF17F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "Fluke_03_Ctrl_scaleY";
	rename -uid "0D9F6FA3-4E09-0733-2D6F-CCB469377575";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "Fluke_03_Ctrl_scaleZ";
	rename -uid "342ECEA2-45C0-4B5B-DCFD-39A86CDD3D11";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "C1EBD47D-408E-D5A2-3F67-379EDE66E4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 40 0 45 0 60 5 67 -0.08260410781450124
		 75 -6.6091467170005131 85 0;
	setAttr -s 8 ".kit[0:7]"  16 16 16 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 16 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "7DC95893-419A-6771-2C13-31998DD7F717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 40 0 45 0 60 0 67 -7.3870687415702063
		 75 2 85 0;
	setAttr -s 8 ".kit[0:7]"  16 16 16 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 16 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "EBCCD877-4541-0AF1-C76E-DD939B549DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5 20 5 40 -5 45 0 60 -10.000000000000002
		 67 -3.1657189036920945 75 5.2745570825159964 85 0;
	setAttr -s 8 ".kit[0:7]"  16 16 16 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 16 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Spine_01_Ctrl_visibility";
	rename -uid "D5829AFA-4DDB-28F9-6CC1-E38D485B14BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 20 1 40 1 45 1 60 1 67 1 75 1 85 1;
	setAttr -s 8 ".kit[3:7]"  9 9 9 9 1;
	setAttr -s 8 ".kot[3:7]"  5 5 5 5 5;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "Spine_01_Ctrl_translateX";
	rename -uid "0CEBD3AB-4C3D-1EBD-C3DF-33A9565BBA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 40 0 45 0 60 0 67 0 75 0 85 0;
	setAttr -s 8 ".kit[0:7]"  16 16 16 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 16 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Spine_01_Ctrl_translateY";
	rename -uid "D2349462-4E2B-C6E0-DEAA-07BB841A0EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 40 0 45 0 60 0 67 0 75 0 85 0;
	setAttr -s 8 ".kit[0:7]"  16 16 16 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 16 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Spine_01_Ctrl_translateZ";
	rename -uid "B83CB337-4B6F-7186-E6FB-909C289D243F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 40 0 45 0 60 0 67 0 75 0 85 0;
	setAttr -s 8 ".kit[0:7]"  16 16 16 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 16 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Spine_01_Ctrl_scaleX";
	rename -uid "F4B5B999-44F0-BD2A-71D4-0FB4229AFC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 20 1 40 1 45 1 60 1 67 1 75 1 85 1;
	setAttr -s 8 ".kit[0:7]"  16 16 16 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 16 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Spine_01_Ctrl_scaleY";
	rename -uid "3F5D8D87-4F3F-8C13-158A-31AF3160700A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 20 1 40 1 45 1 60 1 67 1 75 1 85 1;
	setAttr -s 8 ".kit[0:7]"  16 16 16 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 16 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Spine_01_Ctrl_scaleZ";
	rename -uid "1E884EFF-4CEA-64DF-75F8-DFAAC32DD417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 20 1 40 1 45 1 60 1 67 1 75 1 85 1;
	setAttr -s 8 ".kit[0:7]"  16 16 16 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 16 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Spine_02_Ctrl_visibility";
	rename -uid "82A4D0D2-4AD9-5358-3FCB-228C54F324FF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "Spine_02_Ctrl_scaleZ";
	rename -uid "1C16B054-417F-6A08-0584-398A8C5A45BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "Spine_02_Ctrl_scaleY";
	rename -uid "CF9DC0F3-4362-499F-AD60-E1AC472AAF52";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "Spine_02_Ctrl_scaleX";
	rename -uid "4D6D95D4-4A16-EC8D-4FF3-B488988AA76C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "ACD64956-49BE-BC50-20F9-8CB24EDE62BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.0000000000000009 10 0 20 6.0000000000000009
		 30 0 40 -6.0000000000000009 45 -6.0000000000000009 55 0 65 6.0000000000000009 75 0
		 85 -6.0000000000000009;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "F29D0DB5-4F65-4083-5291-CBB09E4B8ABC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 -2
		 75 1 85 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "8EC88065-4C94-3EEE-67EB-208769F40CDE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 -5 20 0 30 5 40 0 45 0 55 -5 65 0
		 75 5 85 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "0EA1FF8A-44D5-9AA2-97FE-4A9A27539CFA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "A4BA19C0-4D14-F4D9-7766-41871EBCB467";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "8A107FDC-44F2-31F2-20BA-9C9FD09021EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "L_Forelimb_02_Ctrl_rotateX";
	rename -uid "FA0F561A-41C2-BEEB-1D22-2896429B47D9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "L_Forelimb_02_Ctrl_rotateY";
	rename -uid "4FACF4D3-4BFE-AD0C-A434-96A304508969";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "L_Forelimb_02_Ctrl_rotateZ";
	rename -uid "B8D940B8-4270-A21D-8A1C-9E85F520DDF2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 20 10 29.999999999999996 20 -5 30 -29.999999999999996
		 40 20 45 20 55 29.999999999999996 65 -5 75 -29.999999999999996 85 20;
createNode animCurveTA -n "L_Forelimb_03_Ctrl_rotateX";
	rename -uid "C69A10C6-46AA-4F6F-272D-729879C0648C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "L_Forelimb_03_Ctrl_rotateY";
	rename -uid "9C41DAAC-477C-F30E-6633-2D965062DFC0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "L_Forelimb_03_Ctrl_rotateZ";
	rename -uid "41097890-426B-41F7-CBAB-E98240AFAB2C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 20 10 29.999999999999996 20 -5 30 -29.999999999999996
		 40 20 45 20 55 29.999999999999996 65 -5 75 -29.999999999999996 85 20;
createNode animCurveTU -n "L_Forelimb_02_Ctrl_visibility";
	rename -uid "DAA39A49-4C8E-8114-8BC9-07A136C00C6F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTL -n "L_Forelimb_02_Ctrl_translateX";
	rename -uid "F4ABB732-4652-7FCA-AC8A-82B010E16050";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "L_Forelimb_02_Ctrl_translateY";
	rename -uid "0EB92A45-4928-7698-BA86-1087647B7AC1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "L_Forelimb_02_Ctrl_translateZ";
	rename -uid "8238FEDB-496A-41B7-02FA-D8AA52A58B25";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTU -n "L_Forelimb_02_Ctrl_scaleX";
	rename -uid "6AD80B03-4194-46CF-CED5-6AACA427FA11";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "L_Forelimb_02_Ctrl_scaleY";
	rename -uid "C7E947AE-4598-575F-BB06-588FBE61FF48";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "L_Forelimb_02_Ctrl_scaleZ";
	rename -uid "188D1FD3-4D59-2382-5838-108C3BB6EE47";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "L_Forelimb_03_Ctrl_visibility";
	rename -uid "C36A9120-4108-E40E-6FEE-2498DAEB2822";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTL -n "L_Forelimb_03_Ctrl_translateX";
	rename -uid "C468F36A-4D98-65DA-D711-80877CCF851C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "L_Forelimb_03_Ctrl_translateY";
	rename -uid "2B4DB163-4BD1-B837-53C1-1BBC82A0F6F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "L_Forelimb_03_Ctrl_translateZ";
	rename -uid "6281FBDF-4C71-D144-156B-C1B9F53AE097";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTU -n "L_Forelimb_03_Ctrl_scaleX";
	rename -uid "DCCB977F-4B5E-10D8-B1A5-F6A57D7A31AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "L_Forelimb_03_Ctrl_scaleY";
	rename -uid "83981EB7-4693-67E6-F73E-C5B5B408611C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "L_Forelimb_03_Ctrl_scaleZ";
	rename -uid "9289EF88-4BB5-051B-5FB6-4095834C05DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTL -n "R_Forelimb_02_Ctrl_translateX";
	rename -uid "62D2EA22-4E08-EA05-C667-34AA5E5C00D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "R_Forelimb_02_Ctrl_translateY";
	rename -uid "A0382E93-4E62-A5EF-C919-ED81276B429C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "R_Forelimb_02_Ctrl_translateZ";
	rename -uid "4A29A8AC-48DC-8409-E92B-7E97C7D486B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "R_Forelimb_02_Ctrl_rotateZ";
	rename -uid "B179DF3E-4887-336D-43B7-9F95756E254E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 20 10 29.999999999999996 20 -5 30 -29.999999999999996
		 40 20 45 20 55 29.999999999999996 65 -5 75 -29.999999999999996 85 20;
createNode animCurveTA -n "R_Forelimb_02_Ctrl_rotateX";
	rename -uid "5D436F54-4456-7A23-F93A-3FA402B0CCAA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "R_Forelimb_02_Ctrl_rotateY";
	rename -uid "F4DEA086-4C4F-AB12-B42C-5AB3606F5518";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTU -n "R_Forelimb_02_Ctrl_scaleX";
	rename -uid "9E654D1E-43E5-53B7-AEAA-06B1AD9FFD91";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "R_Forelimb_02_Ctrl_scaleY";
	rename -uid "139FCE96-4C9D-8880-F6A1-B48F7638B84C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "R_Forelimb_02_Ctrl_scaleZ";
	rename -uid "9F392F4A-4274-7153-7A68-2AA4FDAB308F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "R_Forelimb_02_Ctrl_visibility";
	rename -uid "CA83335B-4686-2323-2525-85A7EFE6C424";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTL -n "R_Forelimb_03_Ctrl_translateX";
	rename -uid "3DD6BF9D-4796-82BA-7B35-768EBACDA909";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "R_Forelimb_03_Ctrl_translateY";
	rename -uid "9A4D113C-47FA-EF92-5F51-1790D104B4F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "R_Forelimb_03_Ctrl_translateZ";
	rename -uid "F6C8FDA1-40A6-3F31-F5BB-98AA92D08FFE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "R_Forelimb_03_Ctrl_rotateZ";
	rename -uid "651F96D3-4F38-FCF5-7A28-39A50CB45D12";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 20 10 29.999999999999996 20 -5 30 -29.999999999999996
		 40 20 45 20 55 29.999999999999996 65 -5 75 -29.999999999999996 85 20;
createNode animCurveTA -n "R_Forelimb_03_Ctrl_rotateX";
	rename -uid "1E10AA7C-41A0-AE0D-8D6A-7092D0027CCF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "R_Forelimb_03_Ctrl_rotateY";
	rename -uid "F7953B5F-468C-4772-3A96-FA9C34B46F7F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTU -n "R_Forelimb_03_Ctrl_scaleX";
	rename -uid "A8E4FA30-4C8C-887A-B13F-CBB293A52219";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "R_Forelimb_03_Ctrl_scaleY";
	rename -uid "C8C45E2A-4E71-2608-E808-9088F1C02C80";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "R_Forelimb_03_Ctrl_scaleZ";
	rename -uid "CB3CF11E-4D44-E633-EB1D-D1AA8D042E45";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "R_Forelimb_03_Ctrl_visibility";
	rename -uid "CBF6F233-4E45-B023-DE99-078F91676F96";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTL -n "L_Hindlimb_01_Ctrl_translateX";
	rename -uid "42C8811F-43B6-A407-3013-6D8A00F4A529";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "L_Hindlimb_01_Ctrl_translateY";
	rename -uid "86F1D4BA-438E-3573-0CA0-B2ACC9277026";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "L_Hindlimb_01_Ctrl_translateZ";
	rename -uid "42532F01-465C-1C90-2294-61BFEF35C2F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "R_Hindlimb_01_Ctrl_translateX";
	rename -uid "2B63EDA6-420F-C9B8-8010-8796E554D4B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "R_Hindlimb_01_Ctrl_translateY";
	rename -uid "5FC20F91-44C6-5C48-3A9B-AEBFA3196B7B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "R_Hindlimb_01_Ctrl_translateZ";
	rename -uid "8B491F9A-4DAE-2EA6-B45A-B48B97B866E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTU -n "L_Hindlimb_01_Ctrl_visibility";
	rename -uid "68147C7F-4412-0E2F-BD67-73976A769D25";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTA -n "L_Hindlimb_01_Ctrl_rotateX";
	rename -uid "B5B5DF74-4554-A3B9-E457-C1B04CECD8EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.8053221957001373 10 -8.1154087107730088
		 20 17.252353180730982 30 -9.873937610480251 40 -9.8053221957001373 45 -9.8053221957001373
		 55 -8.1154087107730088 65 17.252353180730982 75 -9.873937610480251 85 -9.8053221957001373;
createNode animCurveTA -n "L_Hindlimb_01_Ctrl_rotateY";
	rename -uid "8EAE239F-46C9-A68E-4A4D-3B87C35184A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -15.108929230830782 10 -5.8446609242541401
		 20 4.801879921394721 30 -8.1724591227837866 40 -15.108929230830782 45 -15.108929230830782
		 55 -5.8446609242541401 65 4.801879921394721 75 -8.1724591227837866 85 -15.108929230830782;
createNode animCurveTA -n "L_Hindlimb_01_Ctrl_rotateZ";
	rename -uid "B2D9FF9F-4A66-1F08-0DB2-9097DE3E8057";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -48.079451253544221 10 -14.544190711803896
		 20 23.275167624329569 30 -25.824201360409308 40 -48.079451253544221 45 -48.079451253544221
		 55 -14.544190711803896 65 23.275167624329569 75 -25.824201360409308 85 -48.079451253544221;
createNode animCurveTU -n "L_Hindlimb_01_Ctrl_scaleX";
	rename -uid "2BD9DA2B-4E2C-82D9-2167-1CAFA4812461";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "L_Hindlimb_01_Ctrl_scaleY";
	rename -uid "D951046D-41E1-22E4-6BFC-3FB1F165A281";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "L_Hindlimb_01_Ctrl_scaleZ";
	rename -uid "90FEEE87-452F-2E9A-1CBA-D2971F9E394F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "R_Hindlimb_01_Ctrl_visibility";
	rename -uid "098D61D0-43B7-FBAE-600A-348310C89D02";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTA -n "R_Hindlimb_01_Ctrl_rotateX";
	rename -uid "442EDAD5-4E23-D8AE-BF22-53920824FDC2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.8053221957001373 10 -6.4734381972883401
		 20 17.252353180730982 30 -9.873937610480251 40 -9.8053221957001373 45 -9.8053221957001373
		 55 -6.4734381972883401 65 17.252353180730982 75 -9.873937610480251 85 -9.8053221957001373;
createNode animCurveTA -n "R_Hindlimb_01_Ctrl_rotateY";
	rename -uid "7C39DF9E-46ED-8F6E-1B49-A68DFBEBD36D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -15.108929230830782 10 -20.786539279294676
		 20 4.801879921394721 30 -8.1724591227837866 40 -15.108929230830782 45 -15.108929230830782
		 55 -20.786539279294676 65 4.801879921394721 75 -8.1724591227837866 85 -15.108929230830782;
createNode animCurveTA -n "R_Hindlimb_01_Ctrl_rotateZ";
	rename -uid "7951175D-43E5-0063-83ED-94BF863798F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -48.079451253544221 10 -19.247103639546332
		 20 23.275167624329569 30 -25.824201360409308 40 -48.079451253544221 45 -48.079451253544221
		 55 -19.247103639546332 65 23.275167624329569 75 -25.824201360409308 85 -48.079451253544221;
createNode animCurveTU -n "R_Hindlimb_01_Ctrl_scaleX";
	rename -uid "750DF890-4FC3-9B11-C15B-47A2F2BBA550";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "R_Hindlimb_01_Ctrl_scaleY";
	rename -uid "36A6DA51-4A43-5C92-436F-5CB3B989840C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "R_Hindlimb_01_Ctrl_scaleZ";
	rename -uid "B8B36AA5-4B92-5E1A-90E4-81A35D48E5E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTL -n "L_Hindlimb_02_Ctrl_translateX";
	rename -uid "EAE18712-49E4-5F74-DF55-A3BB1CC3EB49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "L_Hindlimb_02_Ctrl_translateY";
	rename -uid "11AAAE47-4197-7EE4-41BC-BB99BE4B2DC9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "L_Hindlimb_02_Ctrl_translateZ";
	rename -uid "2A91D0E9-42EA-7733-BFAE-28BCE8D43754";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "L_Hindlimb_03_Ctrl_translateX";
	rename -uid "881682BC-470C-376B-648E-5C828681ED7C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "L_Hindlimb_03_Ctrl_translateY";
	rename -uid "5374C246-468D-0463-F33D-579D74368C99";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "L_Hindlimb_03_Ctrl_translateZ";
	rename -uid "0F86459B-4DBF-D4BE-27BD-05A2DC98B966";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "R_Hindlimb_02_Ctrl_translateX";
	rename -uid "253AD4C4-4B38-82BA-94C4-E5BB5BD445C8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "R_Hindlimb_02_Ctrl_translateY";
	rename -uid "C547228C-4957-4CE0-7D02-49A08F82FE44";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "R_Hindlimb_02_Ctrl_translateZ";
	rename -uid "D8E45EE1-4A73-0D9C-479E-2DAB181A1E0E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "R_Hindlimb_03_Ctrl_translateX";
	rename -uid "EACE9B71-4C6E-6504-A804-3D9063748198";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "R_Hindlimb_03_Ctrl_translateY";
	rename -uid "4C9A3ECB-4F5C-6D30-A3C1-AE81F92A2DD8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTL -n "R_Hindlimb_03_Ctrl_translateZ";
	rename -uid "92C00761-45F9-C991-B880-F9954E8663DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTU -n "L_Hindlimb_02_Ctrl_visibility";
	rename -uid "EB3F0B72-43F9-B8D5-2EBC-A09859A00B6C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTA -n "L_Hindlimb_02_Ctrl_rotateX";
	rename -uid "04041A0A-46DC-3AA3-AE1E-8A911AE2995E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "L_Hindlimb_02_Ctrl_rotateY";
	rename -uid "D2575740-4216-591A-862B-5E9B1513D662";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "L_Hindlimb_02_Ctrl_rotateZ";
	rename -uid "68C4CA82-4634-F4FF-8651-08A8090CE859";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5 10 -29.999999999999996 20 20 30 29.999999999999996
		 40 -5 45 -5 55 -29.999999999999996 65 20 75 29.999999999999996 85 -5;
createNode animCurveTU -n "L_Hindlimb_02_Ctrl_scaleX";
	rename -uid "926C3DDF-4A0A-6EB2-A937-25AB8A0614A7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "L_Hindlimb_02_Ctrl_scaleY";
	rename -uid "BB6AEB62-4127-E0DF-ECDD-90BCEA75B0A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "L_Hindlimb_02_Ctrl_scaleZ";
	rename -uid "DD0060FF-4737-F41F-80AC-C694FC46AD5F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "L_Hindlimb_03_Ctrl_visibility";
	rename -uid "815AAAB2-4F27-D014-2ED4-2CB8478758F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTA -n "L_Hindlimb_03_Ctrl_rotateX";
	rename -uid "D16C1FDD-41DE-DBF7-467C-F38DFF6C089D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "L_Hindlimb_03_Ctrl_rotateY";
	rename -uid "B08FBEF5-4D8A-BA1E-C1CF-DDB76E84BA84";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "L_Hindlimb_03_Ctrl_rotateZ";
	rename -uid "C31959A9-4AD3-1EA2-C8A0-42B53F458F59";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5 10 -29.999999999999996 20 20 30 29.999999999999996
		 40 -5 45 -5 55 -29.999999999999996 65 20 75 29.999999999999996 85 -5;
createNode animCurveTU -n "L_Hindlimb_03_Ctrl_scaleX";
	rename -uid "658FE9C2-4AF2-9A08-3ACB-479CDEF5F64B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "L_Hindlimb_03_Ctrl_scaleY";
	rename -uid "C04D60AA-404C-FB32-8F12-A1A4CDA4A45C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "L_Hindlimb_03_Ctrl_scaleZ";
	rename -uid "75271591-415E-8A52-46DD-F29937BE7EFF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "R_Hindlimb_02_Ctrl_visibility";
	rename -uid "7C7C9332-4678-0BA1-BBBD-74BC5E972C8C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTA -n "R_Hindlimb_02_Ctrl_rotateX";
	rename -uid "A56FD02A-420F-1BC5-8F6A-BA87ACBDCAE0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "R_Hindlimb_02_Ctrl_rotateY";
	rename -uid "0942E038-44A8-A5A7-75C2-17928D302E7F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "R_Hindlimb_02_Ctrl_rotateZ";
	rename -uid "AEC0D810-4EB7-1DD5-7A42-AE8D3832856E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5 10 -29.999999999999996 20 20 30 29.999999999999996
		 40 -5 45 -5 55 -29.999999999999996 65 20 75 29.999999999999996 85 -5;
createNode animCurveTU -n "R_Hindlimb_02_Ctrl_scaleX";
	rename -uid "6809F1FC-42D2-F2E3-FF76-7AAAC447BFD0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "R_Hindlimb_02_Ctrl_scaleY";
	rename -uid "E2CA4744-477E-CE9A-5AD4-368352462443";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "R_Hindlimb_02_Ctrl_scaleZ";
	rename -uid "5D176EF4-4F1B-4688-42F7-61AC92ACC9F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "R_Hindlimb_03_Ctrl_visibility";
	rename -uid "7BD09642-4578-7E49-6087-F1B1559444E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTA -n "R_Hindlimb_03_Ctrl_rotateX";
	rename -uid "792507EB-4EE8-A7BE-2333-E0991E3AAB12";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "R_Hindlimb_03_Ctrl_rotateY";
	rename -uid "D9011AA4-4A7D-1793-B7D6-CA835263FD5A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 55 0 65 0 75 0
		 85 0;
createNode animCurveTA -n "R_Hindlimb_03_Ctrl_rotateZ";
	rename -uid "43BE8382-43D4-4C68-C13D-D8A827DA468F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5 10 -29.999999999999996 20 20 30 29.999999999999996
		 40 -5 45 -5 55 -29.999999999999996 65 20 75 29.999999999999996 85 -5;
createNode animCurveTU -n "R_Hindlimb_03_Ctrl_scaleX";
	rename -uid "34E03AF8-4F40-2E23-3555-3385A09F3261";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "R_Hindlimb_03_Ctrl_scaleY";
	rename -uid "3B834697-4A69-86DF-D659-EB8FC511EF3E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTU -n "R_Hindlimb_03_Ctrl_scaleZ";
	rename -uid "0900D5D8-4D87-D265-8AB4-C09B0E6A9F25";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 55 1 65 1 75 1
		 85 1;
createNode animCurveTA -n "Head_01_Ctrl_rotateX";
	rename -uid "92A8AE8E-4F46-20C1-046A-A88A2C17658D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 5 20 0 30 -5 40 0 45 0 60 5 67 -0.081938174914663306
		 75 -6.6091467170005131 85 0;
	setAttr -s 10 ".kit[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Head_01_Ctrl_rotateY";
	rename -uid "19BDECAC-428F-5622-FC28-5898F474E970";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 2.4999999999999947 20 5 30 2.5000000000000009
		 40 0 45 0 60 10 67 -1.8878095223365894 75 2 85 0;
	setAttr -s 10 ".kit[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Head_01_Ctrl_rotateZ";
	rename -uid "821CCA7C-4245-8B09-B9CB-38A69982A849";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5 10 5.0000000000000044 20 5.0000000000000027
		 30 5.0000000000000027 40 5.0000000000000027 45 0 60 -10.000000000000002 67 -3.1657728065844473
		 75 5.2745570825159964 85 0;
	setAttr -s 10 ".kit[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kix[9]"  0.95402821637846502;
	setAttr -s 10 ".kiy[9]"  -0.29971680358919606;
	setAttr -s 10 ".kox[9]"  0.95402821637846502;
	setAttr -s 10 ".koy[9]"  -0.29971680358919606;
createNode animCurveTU -n "Head_01_Ctrl_visibility";
	rename -uid "7E31AAB1-4C8E-2E7F-39F3-8F8E668E6691";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 60 1 67 1 75 1
		 85 1;
	setAttr -s 10 ".kit[5:9]"  9 9 9 9 1;
	setAttr -s 10 ".kot[5:9]"  5 5 5 5 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTL -n "Head_01_Ctrl_translateX";
	rename -uid "00B809C5-4478-66C1-77E0-92BD80C0CDB2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 60 0 67 0 75 0
		 85 0;
	setAttr -s 10 ".kit[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Head_01_Ctrl_translateY";
	rename -uid "43090CD6-43DD-70D5-4600-B48AA14D20E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 60 0 67 0 75 0
		 85 0;
	setAttr -s 10 ".kit[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Head_01_Ctrl_translateZ";
	rename -uid "325569FA-4623-EC13-B08A-EAAEE40481BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 30 0 40 0 45 0 60 0 67 0 75 0
		 85 0;
	setAttr -s 10 ".kit[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Head_01_Ctrl_scaleX";
	rename -uid "2DF53D15-4B47-46AA-0428-B392FEFE3CCD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 60 1 67 1 75 1
		 85 1;
	setAttr -s 10 ".kit[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Head_01_Ctrl_scaleY";
	rename -uid "AEFC3E73-4DF2-2AA6-CE7B-85800AA49DD0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 60 1 67 1 75 1
		 85 1;
	setAttr -s 10 ".kit[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Head_01_Ctrl_scaleZ";
	rename -uid "34405B4C-48BF-F713-3965-88B8B4018088";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 20 1 30 1 40 1 45 1 60 1 67 1 75 1
		 85 1;
	setAttr -s 10 ".kit[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  18 18 18 18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Tongue_02_Ctrl_rotateX";
	rename -uid "8787D962-4518-7EA5-CF78-B7A370516146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 0 67 0 70 0 75 0 84 0;
createNode animCurveTA -n "Tongue_02_Ctrl_rotateY";
	rename -uid "FEFD0AFC-400B-141A-BD24-6DB4D05AB539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 0 67 0 70 0 75 0 84 0;
createNode animCurveTA -n "Tongue_02_Ctrl_rotateZ";
	rename -uid "D207DE27-4FAE-63FB-FD50-BD8A678190DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 0 67 14.24371285026038 70 20.368168565815047
		 75 -5 84 -5;
createNode animCurveTA -n "Tongue_03_Ctrl_rotateX";
	rename -uid "BC8F8DEE-44DF-77D3-CC26-EA9DE2A1B3C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 0 67 0 70 0 75 0 84 0;
createNode animCurveTA -n "Tongue_03_Ctrl_rotateY";
	rename -uid "B71593F8-49E5-9E67-645D-D8811C2EB995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 0 67 0 70 0 75 0 84 0;
createNode animCurveTA -n "Tongue_03_Ctrl_rotateZ";
	rename -uid "03CE2252-441F-120C-25FA-618CF1B692BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 0 67 14.24371285026038 70 20.368168565815047
		 75 -5 84 -5;
createNode animCurveTA -n "Tongue_04_Ctrl_rotateX";
	rename -uid "D696B613-42AF-B251-2AB8-4F9A1F78A23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  60 0 67 0 75 0 84 0;
createNode animCurveTA -n "Tongue_04_Ctrl_rotateY";
	rename -uid "8BE52B0C-4021-F58C-4382-ADBB9954AC58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  60 0 67 0 75 0 84 0;
createNode animCurveTA -n "Tongue_04_Ctrl_rotateZ";
	rename -uid "183BFCA0-4D96-EB91-319F-318FC2E08EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  60 0 67 0 75 -10 84 -10;
createNode animCurveTU -n "Tongue_02_Ctrl_visibility";
	rename -uid "711ADEB2-49D9-28F4-3709-A6925176F421";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 1 67 1 70 1 75 1 84 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Tongue_02_Ctrl_translateX";
	rename -uid "2E155223-4103-6E40-7A91-928C629C5D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 0 67 0 70 0 75 0 84 0;
createNode animCurveTL -n "Tongue_02_Ctrl_translateY";
	rename -uid "439102BA-4ABD-ECC8-B3A6-B2960D5D6DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 0 67 0 70 0 75 0 84 0;
createNode animCurveTL -n "Tongue_02_Ctrl_translateZ";
	rename -uid "2C95A47E-4FC8-0149-1182-F49716EB43AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 0 67 0 70 0 75 0 84 0;
createNode animCurveTU -n "Tongue_02_Ctrl_scaleX";
	rename -uid "53AB7C2A-41C3-6E4F-1114-E29D34EA097B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 1 67 1 70 1 75 1 84 1;
createNode animCurveTU -n "Tongue_02_Ctrl_scaleY";
	rename -uid "8DBECA49-4929-A1F3-BD28-7698FEE0C4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 1 67 1 70 1 75 1 84 1;
createNode animCurveTU -n "Tongue_02_Ctrl_scaleZ";
	rename -uid "81852D0B-47BE-6F3B-DB7C-D6BA305ADF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 1 67 1 70 1 75 1 84 1;
createNode animCurveTU -n "Tongue_03_Ctrl_visibility";
	rename -uid "20C63754-4535-C5C8-C7F3-B0BB5E79A400";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 1 67 1 70 1 75 1 84 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Tongue_03_Ctrl_translateX";
	rename -uid "D8469655-446C-0487-BC2C-CC822DAD2A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 0 67 0 70 0 75 0 84 0;
createNode animCurveTL -n "Tongue_03_Ctrl_translateY";
	rename -uid "85F17704-4407-2E62-6C64-EE94346E6FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 0 67 0 70 0 75 0 84 0;
createNode animCurveTL -n "Tongue_03_Ctrl_translateZ";
	rename -uid "24D2EB70-429E-51F2-D0CD-DC98A44DC720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 0 67 0 70 0 75 0 84 0;
createNode animCurveTU -n "Tongue_03_Ctrl_scaleX";
	rename -uid "EE9D5FBA-4C66-2672-4A22-BE9D1EA4F677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 1 67 1 70 1 75 1 84 1;
createNode animCurveTU -n "Tongue_03_Ctrl_scaleY";
	rename -uid "F3F14CDA-4711-5A9E-A3D6-2CA3257BA725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 1 67 1 70 1 75 1 84 1;
createNode animCurveTU -n "Tongue_03_Ctrl_scaleZ";
	rename -uid "BA77E7DA-443D-F97C-2B6C-18AA5934984D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 1 67 1 70 1 75 1 84 1;
createNode animCurveTU -n "Tongue_04_Ctrl_visibility";
	rename -uid "217277E4-476E-D57A-CDFA-1186B2E72163";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  60 1 67 1 75 1 84 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Tongue_04_Ctrl_translateX";
	rename -uid "BF85E262-4A9C-E05E-4A20-F5B35D4B9873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  60 0 67 0 75 0 84 0;
createNode animCurveTL -n "Tongue_04_Ctrl_translateY";
	rename -uid "C56E6AD5-4C12-0E69-6167-0580FC1782B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  60 0 67 0 75 0 84 0;
createNode animCurveTL -n "Tongue_04_Ctrl_translateZ";
	rename -uid "84887460-4C62-7632-F51E-9D8E35FEC119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  60 0 67 0 75 0 84 0;
createNode animCurveTU -n "Tongue_04_Ctrl_scaleX";
	rename -uid "55768BC6-4C88-C7DD-E0A4-CFB5D9E995EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  60 1 67 1 75 1 84 1;
createNode animCurveTU -n "Tongue_04_Ctrl_scaleY";
	rename -uid "146D472C-4E76-BAA8-5A43-B89B8346FEF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  60 1 67 1 75 1 84 1;
createNode animCurveTU -n "Tongue_04_Ctrl_scaleZ";
	rename -uid "5F860622-4C5E-6E9E-1F3C-3FA14EA137B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  60 1 67 1 75 1 84 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 45;
	setAttr -av ".unw" 45;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 18 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 30 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "Spine_01_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[1]";
connectAttr "Spine_01_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[2]";
connectAttr "Spine_01_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[3]";
connectAttr "Spine_01_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[4]";
connectAttr "Spine_01_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[5]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[6]";
connectAttr "Spine_01_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[7]";
connectAttr "Spine_01_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[8]";
connectAttr "Spine_01_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[9]";
connectAttr "Spine_01_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[10]";
connectAttr "Head_01_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[11]";
connectAttr "Head_01_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[12]";
connectAttr "Head_01_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[13]";
connectAttr "Head_01_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[14]";
connectAttr "Head_01_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[15]";
connectAttr "Head_01_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[16]";
connectAttr "Head_01_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[17]";
connectAttr "Head_01_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[18]";
connectAttr "Head_01_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[19]";
connectAttr "Head_01_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[20]";
connectAttr "Jaw_01_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[21]";
connectAttr "Jaw_01_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[22]";
connectAttr "Jaw_01_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[23]";
connectAttr "Jaw_01_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[24]";
connectAttr "Jaw_01_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[25]";
connectAttr "Jaw_01_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[26]";
connectAttr "Jaw_01_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[27]";
connectAttr "Jaw_01_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[28]";
connectAttr "Jaw_01_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[29]";
connectAttr "Jaw_01_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[30]";
connectAttr "Tongue_01_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[31]";
connectAttr "Tongue_01_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[32]";
connectAttr "Tongue_01_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[33]";
connectAttr "Tongue_01_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[34]";
connectAttr "Tongue_01_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[35]";
connectAttr "Tongue_01_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[36]";
connectAttr "Tongue_01_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[37]";
connectAttr "Tongue_01_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[38]";
connectAttr "Tongue_01_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[39]";
connectAttr "Tongue_01_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[40]";
connectAttr "Tongue_02_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[41]";
connectAttr "Tongue_02_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[42]";
connectAttr "Tongue_02_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[43]";
connectAttr "Tongue_02_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[44]";
connectAttr "Tongue_02_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[45]";
connectAttr "Tongue_02_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[46]";
connectAttr "Tongue_02_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[47]";
connectAttr "Tongue_02_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[48]";
connectAttr "Tongue_02_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[49]";
connectAttr "Tongue_02_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[50]";
connectAttr "Tongue_03_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[51]";
connectAttr "Tongue_03_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[52]";
connectAttr "Tongue_03_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[53]";
connectAttr "Tongue_03_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[54]";
connectAttr "Tongue_03_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[55]";
connectAttr "Tongue_03_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[56]";
connectAttr "Tongue_03_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[57]";
connectAttr "Tongue_03_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[58]";
connectAttr "Tongue_03_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[59]";
connectAttr "Tongue_03_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[60]";
connectAttr "Tongue_04_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[61]";
connectAttr "Tongue_04_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[62]";
connectAttr "Tongue_04_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[63]";
connectAttr "Tongue_04_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[64]";
connectAttr "Tongue_04_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[65]";
connectAttr "Tongue_04_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[66]";
connectAttr "Tongue_04_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[67]";
connectAttr "Tongue_04_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[68]";
connectAttr "Tongue_04_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[69]";
connectAttr "Tongue_04_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[70]";
connectAttr "R_Eye_01_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[71]";
connectAttr "R_Eye_01_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[72]";
connectAttr "R_Eye_01_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[73]";
connectAttr "R_Eye_01_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[74]";
connectAttr "R_Eye_01_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[75]";
connectAttr "R_Eye_01_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[76]";
connectAttr "R_Eye_01_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[77]";
connectAttr "R_Eye_01_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[78]";
connectAttr "R_Eye_01_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[79]";
connectAttr "R_Eye_01_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[80]";
connectAttr "L_Eye_01_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[81]";
connectAttr "L_Eye_01_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[82]";
connectAttr "L_Eye_01_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[83]";
connectAttr "L_Eye_01_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[84]";
connectAttr "L_Eye_01_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[85]";
connectAttr "L_Eye_01_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[86]";
connectAttr "L_Eye_01_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[87]";
connectAttr "L_Eye_01_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[88]";
connectAttr "L_Eye_01_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[89]";
connectAttr "L_Eye_01_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[90]";
connectAttr "Spine_02_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[91]";
connectAttr "Spine_02_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[92]";
connectAttr "Spine_02_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[93]";
connectAttr "Spine_02_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[94]";
connectAttr "Spine_02_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[95]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[96]";
connectAttr "Spine_02_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[97]";
connectAttr "Spine_02_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[98]";
connectAttr "Spine_02_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[99]";
connectAttr "Spine_02_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[100]";
connectAttr "Spine_03_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[101]";
connectAttr "Spine_03_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[102]";
connectAttr "Spine_03_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[103]";
connectAttr "Spine_03_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[104]";
connectAttr "Spine_03_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[105]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[106]";
connectAttr "Spine_03_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[107]";
connectAttr "Spine_03_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[108]";
connectAttr "Spine_03_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[109]";
connectAttr "Spine_03_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[110]";
connectAttr "Spine_04_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[111]";
connectAttr "Spine_04_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[112]";
connectAttr "Spine_04_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[113]";
connectAttr "Spine_04_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[114]";
connectAttr "Spine_04_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[115]";
connectAttr "Spine_04_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[116]";
connectAttr "Spine_04_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[117]";
connectAttr "Spine_04_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[118]";
connectAttr "Spine_04_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[119]";
connectAttr "Spine_04_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[120]";
connectAttr "Spine_05_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[121]";
connectAttr "Spine_05_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[122]";
connectAttr "Spine_05_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[123]";
connectAttr "Spine_05_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[124]";
connectAttr "Spine_05_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[125]";
connectAttr "Spine_05_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[126]";
connectAttr "Spine_05_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[127]";
connectAttr "Spine_05_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[128]";
connectAttr "Spine_05_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[129]";
connectAttr "Spine_05_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[130]";
connectAttr "Spine_06_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[131]";
connectAttr "Spine_06_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[132]";
connectAttr "Spine_06_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[133]";
connectAttr "Spine_06_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[134]";
connectAttr "Spine_06_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[135]";
connectAttr "Spine_06_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[136]";
connectAttr "Spine_06_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[137]";
connectAttr "Spine_06_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[138]";
connectAttr "Spine_06_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[139]";
connectAttr "Spine_06_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[140]";
connectAttr "Spine_07_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[141]";
connectAttr "Spine_07_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[142]";
connectAttr "Spine_07_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[143]";
connectAttr "Spine_07_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[144]";
connectAttr "Spine_07_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[145]";
connectAttr "Spine_07_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[146]";
connectAttr "Spine_07_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[147]";
connectAttr "Spine_07_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[148]";
connectAttr "Spine_07_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[149]";
connectAttr "Spine_07_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[150]";
connectAttr "Spine_08_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[151]";
connectAttr "Spine_08_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[152]";
connectAttr "Spine_08_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[153]";
connectAttr "Spine_08_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[154]";
connectAttr "Spine_08_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[155]";
connectAttr "Spine_08_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[156]";
connectAttr "Spine_08_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[157]";
connectAttr "Spine_08_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[158]";
connectAttr "Spine_08_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[159]";
connectAttr "Spine_08_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[160]";
connectAttr "Spine_09_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[161]";
connectAttr "Spine_09_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[162]";
connectAttr "Spine_09_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[163]";
connectAttr "Spine_09_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[164]";
connectAttr "Spine_09_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[165]";
connectAttr "Spine_09_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[166]";
connectAttr "Spine_09_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[167]";
connectAttr "Spine_09_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[168]";
connectAttr "Spine_09_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[169]";
connectAttr "Spine_09_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[170]";
connectAttr "Fluke_01_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[171]";
connectAttr "Fluke_01_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[172]";
connectAttr "Fluke_01_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[173]";
connectAttr "Fluke_01_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[174]";
connectAttr "Fluke_01_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[175]";
connectAttr "Fluke_01_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[176]";
connectAttr "Fluke_01_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[177]";
connectAttr "Fluke_01_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[178]";
connectAttr "Fluke_01_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[179]";
connectAttr "Fluke_01_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[180]";
connectAttr "Fluke_02_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[181]";
connectAttr "Fluke_02_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[182]";
connectAttr "Fluke_02_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[183]";
connectAttr "Fluke_02_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[184]";
connectAttr "Fluke_02_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[185]";
connectAttr "Fluke_02_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[186]";
connectAttr "Fluke_02_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[187]";
connectAttr "Fluke_02_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[188]";
connectAttr "Fluke_02_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[189]";
connectAttr "Fluke_02_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[190]";
connectAttr "Fluke_03_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[191]";
connectAttr "Fluke_03_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[192]";
connectAttr "Fluke_03_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[193]";
connectAttr "Fluke_03_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[194]";
connectAttr "Fluke_03_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[195]";
connectAttr "Fluke_03_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[196]";
connectAttr "Fluke_03_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[197]";
connectAttr "Fluke_03_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[198]";
connectAttr "Fluke_03_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[199]";
connectAttr "Fluke_03_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[200]";
connectAttr "L_Hindlimb_01_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[201]"
		;
connectAttr "L_Hindlimb_01_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[202]"
		;
connectAttr "L_Hindlimb_01_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[203]"
		;
connectAttr "L_Hindlimb_01_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[204]"
		;
connectAttr "L_Hindlimb_01_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[205]"
		;
connectAttr "L_Hindlimb_01_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[206]"
		;
connectAttr "L_Hindlimb_01_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[207]"
		;
connectAttr "L_Hindlimb_01_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[208]"
		;
connectAttr "L_Hindlimb_01_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[209]"
		;
connectAttr "L_Hindlimb_01_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[210]"
		;
connectAttr "L_Hindlimb_02_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[211]"
		;
connectAttr "L_Hindlimb_02_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[212]"
		;
connectAttr "L_Hindlimb_02_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[213]"
		;
connectAttr "L_Hindlimb_02_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[214]"
		;
connectAttr "L_Hindlimb_02_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[215]"
		;
connectAttr "L_Hindlimb_02_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[216]"
		;
connectAttr "L_Hindlimb_02_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[217]"
		;
connectAttr "L_Hindlimb_02_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[218]"
		;
connectAttr "L_Hindlimb_02_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[219]"
		;
connectAttr "L_Hindlimb_02_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[220]"
		;
connectAttr "L_Hindlimb_03_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[221]"
		;
connectAttr "L_Hindlimb_03_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[222]"
		;
connectAttr "L_Hindlimb_03_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[223]"
		;
connectAttr "L_Hindlimb_03_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[224]"
		;
connectAttr "L_Hindlimb_03_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[225]"
		;
connectAttr "L_Hindlimb_03_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[226]"
		;
connectAttr "L_Hindlimb_03_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[227]"
		;
connectAttr "L_Hindlimb_03_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[228]"
		;
connectAttr "L_Hindlimb_03_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[229]"
		;
connectAttr "L_Hindlimb_03_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[230]"
		;
connectAttr "R_Hindlimb_01_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[231]"
		;
connectAttr "R_Hindlimb_01_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[232]"
		;
connectAttr "R_Hindlimb_01_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[233]"
		;
connectAttr "R_Hindlimb_01_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[234]"
		;
connectAttr "R_Hindlimb_01_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[235]"
		;
connectAttr "R_Hindlimb_01_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[236]"
		;
connectAttr "R_Hindlimb_01_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[237]"
		;
connectAttr "R_Hindlimb_01_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[238]"
		;
connectAttr "R_Hindlimb_01_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[239]"
		;
connectAttr "R_Hindlimb_01_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[240]"
		;
connectAttr "R_Hindlimb_02_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[241]"
		;
connectAttr "R_Hindlimb_02_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[242]"
		;
connectAttr "R_Hindlimb_02_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[243]"
		;
connectAttr "R_Hindlimb_02_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[244]"
		;
connectAttr "R_Hindlimb_02_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[245]"
		;
connectAttr "R_Hindlimb_02_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[246]"
		;
connectAttr "R_Hindlimb_02_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[247]"
		;
connectAttr "R_Hindlimb_02_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[248]"
		;
connectAttr "R_Hindlimb_02_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[249]"
		;
connectAttr "R_Hindlimb_02_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[250]"
		;
connectAttr "R_Hindlimb_03_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[251]"
		;
connectAttr "R_Hindlimb_03_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[252]"
		;
connectAttr "R_Hindlimb_03_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[253]"
		;
connectAttr "R_Hindlimb_03_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[254]"
		;
connectAttr "R_Hindlimb_03_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[255]"
		;
connectAttr "R_Hindlimb_03_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[256]"
		;
connectAttr "R_Hindlimb_03_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[257]"
		;
connectAttr "R_Hindlimb_03_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[258]"
		;
connectAttr "R_Hindlimb_03_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[259]"
		;
connectAttr "R_Hindlimb_03_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[260]"
		;
connectAttr "L_Forelimb_01_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[261]"
		;
connectAttr "L_Forelimb_01_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[262]"
		;
connectAttr "L_Forelimb_01_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[263]"
		;
connectAttr "L_Forelimb_01_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[264]"
		;
connectAttr "L_Forelimb_01_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[265]"
		;
connectAttr "L_Forelimb_01_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[266]"
		;
connectAttr "L_Forelimb_01_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[267]"
		;
connectAttr "L_Forelimb_01_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[268]"
		;
connectAttr "L_Forelimb_01_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[269]"
		;
connectAttr "L_Forelimb_01_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[270]"
		;
connectAttr "L_Forelimb_02_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[271]"
		;
connectAttr "L_Forelimb_02_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[272]"
		;
connectAttr "L_Forelimb_02_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[273]"
		;
connectAttr "L_Forelimb_02_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[274]"
		;
connectAttr "L_Forelimb_02_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[275]"
		;
connectAttr "L_Forelimb_02_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[276]"
		;
connectAttr "L_Forelimb_02_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[277]"
		;
connectAttr "L_Forelimb_02_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[278]"
		;
connectAttr "L_Forelimb_02_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[279]"
		;
connectAttr "L_Forelimb_02_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[280]"
		;
connectAttr "L_Forelimb_03_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[281]"
		;
connectAttr "L_Forelimb_03_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[282]"
		;
connectAttr "L_Forelimb_03_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[283]"
		;
connectAttr "L_Forelimb_03_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[284]"
		;
connectAttr "L_Forelimb_03_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[285]"
		;
connectAttr "L_Forelimb_03_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[286]"
		;
connectAttr "L_Forelimb_03_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[287]"
		;
connectAttr "L_Forelimb_03_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[288]"
		;
connectAttr "L_Forelimb_03_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[289]"
		;
connectAttr "L_Forelimb_03_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[290]"
		;
connectAttr "R_Forelimb_01_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[291]"
		;
connectAttr "R_Forelimb_01_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[292]"
		;
connectAttr "R_Forelimb_01_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[293]"
		;
connectAttr "R_Forelimb_01_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[294]"
		;
connectAttr "R_Forelimb_01_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[295]"
		;
connectAttr "R_Forelimb_01_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[296]"
		;
connectAttr "R_Forelimb_01_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[297]"
		;
connectAttr "R_Forelimb_01_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[298]"
		;
connectAttr "R_Forelimb_01_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[299]"
		;
connectAttr "R_Forelimb_01_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[300]"
		;
connectAttr "R_Forelimb_02_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[301]"
		;
connectAttr "R_Forelimb_02_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[302]"
		;
connectAttr "R_Forelimb_02_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[303]"
		;
connectAttr "R_Forelimb_02_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[304]"
		;
connectAttr "R_Forelimb_02_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[305]"
		;
connectAttr "R_Forelimb_02_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[306]"
		;
connectAttr "R_Forelimb_02_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[307]"
		;
connectAttr "R_Forelimb_02_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[308]"
		;
connectAttr "R_Forelimb_02_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[309]"
		;
connectAttr "R_Forelimb_02_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[310]"
		;
connectAttr "R_Forelimb_03_Ctrl_translateX.o" "ThalassotitanRigTestAnimsRN.phl[311]"
		;
connectAttr "R_Forelimb_03_Ctrl_translateY.o" "ThalassotitanRigTestAnimsRN.phl[312]"
		;
connectAttr "R_Forelimb_03_Ctrl_translateZ.o" "ThalassotitanRigTestAnimsRN.phl[313]"
		;
connectAttr "R_Forelimb_03_Ctrl_rotateZ.o" "ThalassotitanRigTestAnimsRN.phl[314]"
		;
connectAttr "R_Forelimb_03_Ctrl_rotateX.o" "ThalassotitanRigTestAnimsRN.phl[315]"
		;
connectAttr "R_Forelimb_03_Ctrl_rotateY.o" "ThalassotitanRigTestAnimsRN.phl[316]"
		;
connectAttr "R_Forelimb_03_Ctrl_scaleX.o" "ThalassotitanRigTestAnimsRN.phl[317]"
		;
connectAttr "R_Forelimb_03_Ctrl_scaleY.o" "ThalassotitanRigTestAnimsRN.phl[318]"
		;
connectAttr "R_Forelimb_03_Ctrl_scaleZ.o" "ThalassotitanRigTestAnimsRN.phl[319]"
		;
connectAttr "R_Forelimb_03_Ctrl_visibility.o" "ThalassotitanRigTestAnimsRN.phl[320]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ThalassotitanAnims.0001.ma
