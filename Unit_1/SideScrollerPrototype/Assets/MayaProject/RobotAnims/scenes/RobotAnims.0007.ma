//Maya ASCII 2023 scene
//Name: RobotAnims.0007.ma
//Last modified: Tue, Oct 24, 2023 07:17:58 PM
//Codeset: 1252
file -rdi 1 -ns "PALBot" -rfn "PALBotRN" -op "v=0;" -typ "mayaAscii" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//RobotAnims/scenes/PALBot.ma";
file -r -ns "PALBot" -dr 1 -rfn "PALBotRN" -op "v=0;" -typ "mayaAscii" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//RobotAnims/scenes/PALBot.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "49696578-4060-1792-E2D5-4086D144981F";
createNode transform -s -n "persp";
	rename -uid "B0C3E75B-4736-448B-9D93-3BB5ED83453F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.711766672363581 11.072472020211304 49.805261878222126 ;
	setAttr ".r" -type "double3" -1.5383530447202725 -7224.9999999996407 -5.4833653212021376e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "423DAD72-4C7B-955A-F7C2-0DB822FD0B81";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 10000000;
	setAttr ".coi" 53.098009575862207;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.2461774425859953 6.761641184657833 1.7817876645723731 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "43AD8E3F-4720-20B9-0065-CF85902DCE8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.62474057159889418 1000.1 3.6206855563988349 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BAD3A8A2-4DBB-4A5D-78C3-B296A5BA1A27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 10000000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.85525537072254;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E1F7384F-4DE6-C1B3-5E9D-20BE130245CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0564803983332149 10.890242294338627 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8DC712E6-42C4-9A16-8267-F9A5176A9012";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 10000000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 47.522027920197992;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "93DA8C70-4E01-F805-44E4-5A9579028A82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 9.2061961649473556 4.4539952301731303 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8F1DE9FC-45A2-032B-F80B-A386153EB68F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 10000000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 51.65299434151698;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 10.709294067830527 0.35522783451399298 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "24611F5A-4301-EE21-5D57-B98C48CF5257";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3147DC6F-4563-CFAB-C6A4-9D9684C370BD";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6FDA5165-472C-0B4D-7841-6D9527F7FD3B";
createNode displayLayerManager -n "layerManager";
	rename -uid "B65EDBCC-4A64-86BD-92DD-9499C6EF628E";
createNode displayLayer -n "defaultLayer";
	rename -uid "5D1A010A-4DC2-7AE4-0829-C19442E7E8A4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DEDCD32E-438B-3D52-796B-679773F9FF49";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "50101A63-4BE4-983B-144E-A4B0FF559E3C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "46486FD5-44B7-51FA-1A9D-4090794A9D5C";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EF4B04DE-4DA3-0A55-07B1-A9BC5B948874";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "119282DD-4BE2-0DA4-7B07-8EA001D1075F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DC436AA2-420F-979E-3981-B0AE4DD1BABC";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "PALBotRN";
	rename -uid "8E030DB9-44AB-6219-969C-ECB0F81F680E";
	setAttr -s 315 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PALBotRN"
		"PALBotRN" 0
		"PALBotRN" 349
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_HeadGRP|PALBot:GLASS_clean|PALBot:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl" 
		"space_switch" " -k 1 2"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl" 
		"on_off" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl" 
		"Heel_Peel" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl" 
		"follow_hip" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl" 
		"secondary_vis" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl" 
		"secondary_vis" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl" 
		"Space_switch" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl" 
		"FaceLight" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl" 
		"Led_color" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl" 
		"Face_Drawing" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_arm_IK_FK_switch_offset|PALBot:PALbot_R_arm_IK_FK_switch" 
		"IK_FK" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl" 
		"translate" " -type \"double3\" -4.9400951578258161e-05 1.7589953799286646e-05 0"
		
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl" 
		"space_switch" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl" 
		"on_off" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl" 
		"Heel_Peel" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl" 
		"follow_hip" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_HandVIS_offset|PALBot:PALbot_L_HandVIS" 
		"Hand_Vis" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_HandVIS_offset|PALBot:PALbot_L_HandVIS" 
		"canon_light" " -k 1"
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_LeftARM_GRP|PALBot:PALbot_Left_Forearm_grp|PALBot:PALbot_Left_Forearm_lightbeamgrp|PALBot:PALbot_Left_Forearm_lightbeam02.scaleZ" 
		"PALBotRN.placeHolderList[1]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_LeftARM_GRP|PALBot:PALbot_Left_Forearm_grp|PALBot:PALbot_Left_Forearm_lightbeamgrp|PALBot:PALbot_Left_Forearm_lightbeam02.scaleX" 
		"PALBotRN.placeHolderList[2]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_LeftARM_GRP|PALBot:PALbot_Left_Forearm_grp|PALBot:PALbot_Left_Forearm_lightbeamgrp|PALBot:PALbot_Left_Forearm_lightbeam02.scaleY" 
		"PALBotRN.placeHolderList[3]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_LeftARM_GRP|PALBot:PALbot_Left_Forearm_grp|PALBot:PALbot_Left_Forearm_lightbeamgrp|PALBot:PALbot_Left_Forearm_lightbeam02.translateX" 
		"PALBotRN.placeHolderList[4]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_LeftARM_GRP|PALBot:PALbot_Left_Forearm_grp|PALBot:PALbot_Left_Forearm_lightbeamgrp|PALBot:PALbot_Left_Forearm_lightbeam02.translateY" 
		"PALBotRN.placeHolderList[5]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_LeftARM_GRP|PALBot:PALbot_Left_Forearm_grp|PALBot:PALbot_Left_Forearm_lightbeamgrp|PALBot:PALbot_Left_Forearm_lightbeam02.translateZ" 
		"PALBotRN.placeHolderList[6]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_LeftARM_GRP|PALBot:PALbot_Left_Forearm_grp|PALBot:PALbot_Left_Forearm_lightbeamgrp|PALBot:PALbot_Left_Forearm_lightbeam02.visibility" 
		"PALBotRN.placeHolderList[7]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_LeftARM_GRP|PALBot:PALbot_Left_Forearm_grp|PALBot:PALbot_Left_Forearm_lightbeamgrp|PALBot:PALbot_Left_Forearm_lightbeam02.rotateX" 
		"PALBotRN.placeHolderList[8]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_LeftARM_GRP|PALBot:PALbot_Left_Forearm_grp|PALBot:PALbot_Left_Forearm_lightbeamgrp|PALBot:PALbot_Left_Forearm_lightbeam02.rotateY" 
		"PALBotRN.placeHolderList[9]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_LeftARM_GRP|PALBot:PALbot_Left_Forearm_grp|PALBot:PALbot_Left_Forearm_lightbeamgrp|PALBot:PALbot_Left_Forearm_lightbeam02.rotateZ" 
		"PALBotRN.placeHolderList[10]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_LeftARM_GRP|PALBot:PALbot_Left_Forearm_grp|PALBot:PALbot_Left_Forearm_lightbeamgrp|PALBot:PALbot_Left_Forearm_lightbeam01.scaleZ" 
		"PALBotRN.placeHolderList[11]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_LeftARM_GRP|PALBot:PALbot_Left_Forearm_grp|PALBot:PALbot_Left_Forearm_lightbeamgrp|PALBot:PALbot_Left_Forearm_lightbeam01.scaleX" 
		"PALBotRN.placeHolderList[12]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_LeftARM_GRP|PALBot:PALbot_Left_Forearm_grp|PALBot:PALbot_Left_Forearm_lightbeamgrp|PALBot:PALbot_Left_Forearm_lightbeam01.scaleY" 
		"PALBotRN.placeHolderList[13]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_LeftARM_GRP|PALBot:PALbot_Left_Forearm_grp|PALBot:PALbot_Left_Forearm_lightbeamgrp|PALBot:PALbot_Left_Forearm_lightbeam01.translateX" 
		"PALBotRN.placeHolderList[14]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_LeftARM_GRP|PALBot:PALbot_Left_Forearm_grp|PALBot:PALbot_Left_Forearm_lightbeamgrp|PALBot:PALbot_Left_Forearm_lightbeam01.translateY" 
		"PALBotRN.placeHolderList[15]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_LeftARM_GRP|PALBot:PALbot_Left_Forearm_grp|PALBot:PALbot_Left_Forearm_lightbeamgrp|PALBot:PALbot_Left_Forearm_lightbeam01.translateZ" 
		"PALBotRN.placeHolderList[16]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_LeftARM_GRP|PALBot:PALbot_Left_Forearm_grp|PALBot:PALbot_Left_Forearm_lightbeamgrp|PALBot:PALbot_Left_Forearm_lightbeam01.visibility" 
		"PALBotRN.placeHolderList[17]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_LeftARM_GRP|PALBot:PALbot_Left_Forearm_grp|PALBot:PALbot_Left_Forearm_lightbeamgrp|PALBot:PALbot_Left_Forearm_lightbeam01.rotateX" 
		"PALBotRN.placeHolderList[18]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_LeftARM_GRP|PALBot:PALbot_Left_Forearm_grp|PALBot:PALbot_Left_Forearm_lightbeamgrp|PALBot:PALbot_Left_Forearm_lightbeam01.rotateY" 
		"PALBotRN.placeHolderList[19]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_LeftARM_GRP|PALBot:PALbot_Left_Forearm_grp|PALBot:PALbot_Left_Forearm_lightbeamgrp|PALBot:PALbot_Left_Forearm_lightbeam01.rotateZ" 
		"PALBotRN.placeHolderList[20]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.global_scale" 
		"PALBotRN.placeHolderList[21]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.Mesh_lock" 
		"PALBotRN.placeHolderList[22]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.translateX" 
		"PALBotRN.placeHolderList[23]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.translateY" 
		"PALBotRN.placeHolderList[24]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.translateZ" 
		"PALBotRN.placeHolderList[25]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.rotateX" 
		"PALBotRN.placeHolderList[26]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.rotateY" 
		"PALBotRN.placeHolderList[27]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.rotateZ" 
		"PALBotRN.placeHolderList[28]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.rotateZ" 
		"PALBotRN.placeHolderList[29]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.rotateX" 
		"PALBotRN.placeHolderList[30]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.rotateY" 
		"PALBotRN.placeHolderList[31]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.translateY" 
		"PALBotRN.placeHolderList[32]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.translateX" 
		"PALBotRN.placeHolderList[33]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.translateZ" 
		"PALBotRN.placeHolderList[34]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.translateX" 
		"PALBotRN.placeHolderList[35]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.translateY" 
		"PALBotRN.placeHolderList[36]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.translateZ" 
		"PALBotRN.placeHolderList[37]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.rotateX" 
		"PALBotRN.placeHolderList[38]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.rotateY" 
		"PALBotRN.placeHolderList[39]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.rotateZ" 
		"PALBotRN.placeHolderList[40]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.translateX" 
		"PALBotRN.placeHolderList[41]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.translateY" 
		"PALBotRN.placeHolderList[42]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.translateZ" 
		"PALBotRN.placeHolderList[43]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.rotateX" 
		"PALBotRN.placeHolderList[44]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.rotateY" 
		"PALBotRN.placeHolderList[45]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.rotateZ" 
		"PALBotRN.placeHolderList[46]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.translateX" 
		"PALBotRN.placeHolderList[47]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.translateY" 
		"PALBotRN.placeHolderList[48]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.translateZ" 
		"PALBotRN.placeHolderList[49]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.rotateX" 
		"PALBotRN.placeHolderList[50]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.rotateY" 
		"PALBotRN.placeHolderList[51]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.rotateZ" 
		"PALBotRN.placeHolderList[52]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.on_off" 
		"PALBotRN.placeHolderList[53]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.translateY" 
		"PALBotRN.placeHolderList[54]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.translateX" 
		"PALBotRN.placeHolderList[55]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.translateZ" 
		"PALBotRN.placeHolderList[56]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.rotateX" 
		"PALBotRN.placeHolderList[57]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.rotateY" 
		"PALBotRN.placeHolderList[58]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[59]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.scaleZ" 
		"PALBotRN.placeHolderList[60]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.scaleX" 
		"PALBotRN.placeHolderList[61]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.scaleY" 
		"PALBotRN.placeHolderList[62]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.Heel_Peel" 
		"PALBotRN.placeHolderList[63]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.follow_hip" 
		"PALBotRN.placeHolderList[64]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateX" 
		"PALBotRN.placeHolderList[65]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateZ" 
		"PALBotRN.placeHolderList[66]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateY" 
		"PALBotRN.placeHolderList[67]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateX" 
		"PALBotRN.placeHolderList[68]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateY" 
		"PALBotRN.placeHolderList[69]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[70]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.rotateX" 
		"PALBotRN.placeHolderList[71]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.rotateY" 
		"PALBotRN.placeHolderList[72]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.rotateZ" 
		"PALBotRN.placeHolderList[73]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.translateX" 
		"PALBotRN.placeHolderList[74]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.translateY" 
		"PALBotRN.placeHolderList[75]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.translateZ" 
		"PALBotRN.placeHolderList[76]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.translateX" 
		"PALBotRN.placeHolderList[77]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.translateY" 
		"PALBotRN.placeHolderList[78]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.translateZ" 
		"PALBotRN.placeHolderList[79]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.rotateZ" 
		"PALBotRN.placeHolderList[80]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.rotateX" 
		"PALBotRN.placeHolderList[81]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.rotateY" 
		"PALBotRN.placeHolderList[82]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_HandVIS_offset|PALBot:PALbot_R_HandVIS.Hand_Vis" 
		"PALBotRN.placeHolderList[83]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_HandVIS_offset|PALBot:PALbot_R_HandVIS.canon_light" 
		"PALBotRN.placeHolderList[84]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.secondary_vis" 
		"PALBotRN.placeHolderList[85]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateX" 
		"PALBotRN.placeHolderList[86]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateY" 
		"PALBotRN.placeHolderList[87]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateZ" 
		"PALBotRN.placeHolderList[88]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateX" 
		"PALBotRN.placeHolderList[89]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateY" 
		"PALBotRN.placeHolderList[90]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[91]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.secondary_vis" 
		"PALBotRN.placeHolderList[92]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateY" 
		"PALBotRN.placeHolderList[93]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[94]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateX" 
		"PALBotRN.placeHolderList[95]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateY" 
		"PALBotRN.placeHolderList[96]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateZ" 
		"PALBotRN.placeHolderList[97]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateX" 
		"PALBotRN.placeHolderList[98]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.translateY" 
		"PALBotRN.placeHolderList[99]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.translateZ" 
		"PALBotRN.placeHolderList[100]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.translateX" 
		"PALBotRN.placeHolderList[101]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[102]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.rotateY" 
		"PALBotRN.placeHolderList[103]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.rotateX" 
		"PALBotRN.placeHolderList[104]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.Space_switch" 
		"PALBotRN.placeHolderList[105]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.FaceLight" 
		"PALBotRN.placeHolderList[106]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.Led_color" 
		"PALBotRN.placeHolderList[107]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.Face_Drawing" 
		"PALBotRN.placeHolderList[108]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateY" 
		"PALBotRN.placeHolderList[109]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[110]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateX" 
		"PALBotRN.placeHolderList[111]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateY" 
		"PALBotRN.placeHolderList[112]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateZ" 
		"PALBotRN.placeHolderList[113]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateX" 
		"PALBotRN.placeHolderList[114]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.translateX" 
		"PALBotRN.placeHolderList[115]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.translateY" 
		"PALBotRN.placeHolderList[116]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.translateZ" 
		"PALBotRN.placeHolderList[117]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.rotateY" 
		"PALBotRN.placeHolderList[118]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.rotateX" 
		"PALBotRN.placeHolderList[119]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[120]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[121]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"PALBotRN.placeHolderList[122]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"PALBotRN.placeHolderList[123]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"PALBotRN.placeHolderList[124]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[125]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotRN.placeHolderList[126]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateX" 
		"PALBotRN.placeHolderList[127]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateY" 
		"PALBotRN.placeHolderList[128]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateZ" 
		"PALBotRN.placeHolderList[129]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.rotateX" 
		"PALBotRN.placeHolderList[130]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.translateX" 
		"PALBotRN.placeHolderList[131]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.translateY" 
		"PALBotRN.placeHolderList[132]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.translateZ" 
		"PALBotRN.placeHolderList[133]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.translateX" 
		"PALBotRN.placeHolderList[134]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.translateY" 
		"PALBotRN.placeHolderList[135]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.translateZ" 
		"PALBotRN.placeHolderList[136]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.rotateX" 
		"PALBotRN.placeHolderList[137]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.rotateY" 
		"PALBotRN.placeHolderList[138]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[139]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_arm_IK_FK_switch_offset|PALBot:PALbot_R_arm_IK_FK_switch.IK_FK" 
		"PALBotRN.placeHolderList[140]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.translateX" 
		"PALBotRN.placeHolderList[141]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.translateY" 
		"PALBotRN.placeHolderList[142]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.translateZ" 
		"PALBotRN.placeHolderList[143]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[144]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.rotateY" 
		"PALBotRN.placeHolderList[145]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.rotateX" 
		"PALBotRN.placeHolderList[146]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[147]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"PALBotRN.placeHolderList[148]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"PALBotRN.placeHolderList[149]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"PALBotRN.placeHolderList[150]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[151]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotRN.placeHolderList[152]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateX" 
		"PALBotRN.placeHolderList[153]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateZ" 
		"PALBotRN.placeHolderList[154]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateY" 
		"PALBotRN.placeHolderList[155]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.rotateX" 
		"PALBotRN.placeHolderList[156]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.translateX" 
		"PALBotRN.placeHolderList[157]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.translateY" 
		"PALBotRN.placeHolderList[158]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.translateZ" 
		"PALBotRN.placeHolderList[159]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.translateX" 
		"PALBotRN.placeHolderList[160]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.translateY" 
		"PALBotRN.placeHolderList[161]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.translateZ" 
		"PALBotRN.placeHolderList[162]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[163]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.rotateY" 
		"PALBotRN.placeHolderList[164]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.rotateX" 
		"PALBotRN.placeHolderList[165]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_arm_IK_FK_switch_offset|PALBot:PALbot_L_arm_IK_FK_switch.IK_FK" 
		"PALBotRN.placeHolderList[166]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.translateY" 
		"PALBotRN.placeHolderList[167]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.translateZ" 
		"PALBotRN.placeHolderList[168]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.translateX" 
		"PALBotRN.placeHolderList[169]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[170]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateY" 
		"PALBotRN.placeHolderList[171]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateX" 
		"PALBotRN.placeHolderList[172]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.translateX" 
		"PALBotRN.placeHolderList[173]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.translateY" 
		"PALBotRN.placeHolderList[174]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.translateZ" 
		"PALBotRN.placeHolderList[175]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.rotateX" 
		"PALBotRN.placeHolderList[176]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.rotateY" 
		"PALBotRN.placeHolderList[177]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.rotateZ" 
		"PALBotRN.placeHolderList[178]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip|PALBot:PALbot_R_leg_IK_FK_switch_offset|PALBot:PALbot_R_leg_IK_FK_switch.IK_FK" 
		"PALBotRN.placeHolderList[179]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.translateX" 
		"PALBotRN.placeHolderList[180]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.translateY" 
		"PALBotRN.placeHolderList[181]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.translateZ" 
		"PALBotRN.placeHolderList[182]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.rotateZ" 
		"PALBotRN.placeHolderList[183]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.rotateX" 
		"PALBotRN.placeHolderList[184]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.rotateY" 
		"PALBotRN.placeHolderList[185]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip|PALBot:PALbot_L_leg_IK_FK_switch_offset|PALBot:PALbot_L_leg_IK_FK_switch.IK_FK" 
		"PALBotRN.placeHolderList[186]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.translateX" 
		"PALBotRN.placeHolderList[187]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.translateY" 
		"PALBotRN.placeHolderList[188]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[189]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[190]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[191]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[192]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.translateX" 
		"PALBotRN.placeHolderList[193]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.translateY" 
		"PALBotRN.placeHolderList[194]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[195]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[196]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[197]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[198]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.translateX" 
		"PALBotRN.placeHolderList[199]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.translateY" 
		"PALBotRN.placeHolderList[200]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.translateZ" 
		"PALBotRN.placeHolderList[201]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.rotateX" 
		"PALBotRN.placeHolderList[202]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.rotateY" 
		"PALBotRN.placeHolderList[203]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[204]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.translateX" 
		"PALBotRN.placeHolderList[205]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.translateY" 
		"PALBotRN.placeHolderList[206]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[207]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[208]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[209]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[210]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.translateX" 
		"PALBotRN.placeHolderList[211]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.translateY" 
		"PALBotRN.placeHolderList[212]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[213]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[214]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[215]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[216]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.translateX" 
		"PALBotRN.placeHolderList[217]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.translateY" 
		"PALBotRN.placeHolderList[218]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[219]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[220]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[221]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[222]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.translateX" 
		"PALBotRN.placeHolderList[223]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.translateY" 
		"PALBotRN.placeHolderList[224]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[225]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[226]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[227]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[228]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.translateX" 
		"PALBotRN.placeHolderList[229]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.translateY" 
		"PALBotRN.placeHolderList[230]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[231]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[232]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[233]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[234]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.translateX" 
		"PALBotRN.placeHolderList[235]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.translateY" 
		"PALBotRN.placeHolderList[236]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[237]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[238]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[239]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[240]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.translateX" 
		"PALBotRN.placeHolderList[241]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.translateY" 
		"PALBotRN.placeHolderList[242]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[243]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[244]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[245]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[246]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.translateX" 
		"PALBotRN.placeHolderList[247]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.translateY" 
		"PALBotRN.placeHolderList[248]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[249]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[250]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[251]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[252]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.space_switch" 
		"PALBotRN.placeHolderList[253]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.translateX" 
		"PALBotRN.placeHolderList[254]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.translateY" 
		"PALBotRN.placeHolderList[255]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.translateZ" 
		"PALBotRN.placeHolderList[256]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.rotateX" 
		"PALBotRN.placeHolderList[257]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.rotateY" 
		"PALBotRN.placeHolderList[258]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[259]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.translateX" 
		"PALBotRN.placeHolderList[260]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.translateY" 
		"PALBotRN.placeHolderList[261]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.translateZ" 
		"PALBotRN.placeHolderList[262]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.rotateX" 
		"PALBotRN.placeHolderList[263]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.rotateY" 
		"PALBotRN.placeHolderList[264]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.rotateZ" 
		"PALBotRN.placeHolderList[265]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.translateX" 
		"PALBotRN.placeHolderList[266]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.translateY" 
		"PALBotRN.placeHolderList[267]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.translateZ" 
		"PALBotRN.placeHolderList[268]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.rotateZ" 
		"PALBotRN.placeHolderList[269]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.rotateX" 
		"PALBotRN.placeHolderList[270]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.rotateY" 
		"PALBotRN.placeHolderList[271]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.translateX" 
		"PALBotRN.placeHolderList[272]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.translateY" 
		"PALBotRN.placeHolderList[273]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.translateZ" 
		"PALBotRN.placeHolderList[274]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.rotateX" 
		"PALBotRN.placeHolderList[275]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.rotateY" 
		"PALBotRN.placeHolderList[276]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.rotateZ" 
		"PALBotRN.placeHolderList[277]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.on_off" 
		"PALBotRN.placeHolderList[278]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.translateX" 
		"PALBotRN.placeHolderList[279]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.translateY" 
		"PALBotRN.placeHolderList[280]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.translateZ" 
		"PALBotRN.placeHolderList[281]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.rotateX" 
		"PALBotRN.placeHolderList[282]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.rotateY" 
		"PALBotRN.placeHolderList[283]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[284]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.scaleZ" 
		"PALBotRN.placeHolderList[285]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.scaleX" 
		"PALBotRN.placeHolderList[286]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.scaleY" 
		"PALBotRN.placeHolderList[287]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.Heel_Peel" 
		"PALBotRN.placeHolderList[288]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.follow_hip" 
		"PALBotRN.placeHolderList[289]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateY" 
		"PALBotRN.placeHolderList[290]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateZ" 
		"PALBotRN.placeHolderList[291]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateX" 
		"PALBotRN.placeHolderList[292]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateY" 
		"PALBotRN.placeHolderList[293]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateX" 
		"PALBotRN.placeHolderList[294]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[295]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.rotateZ" 
		"PALBotRN.placeHolderList[296]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.rotateY" 
		"PALBotRN.placeHolderList[297]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.rotateX" 
		"PALBotRN.placeHolderList[298]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.translateX" 
		"PALBotRN.placeHolderList[299]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.translateY" 
		"PALBotRN.placeHolderList[300]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.translateZ" 
		"PALBotRN.placeHolderList[301]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.translateZ" 
		"PALBotRN.placeHolderList[302]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.translateX" 
		"PALBotRN.placeHolderList[303]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.translateY" 
		"PALBotRN.placeHolderList[304]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.rotateZ" 
		"PALBotRN.placeHolderList[305]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.rotateX" 
		"PALBotRN.placeHolderList[306]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.rotateY" 
		"PALBotRN.placeHolderList[307]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.translateX" 
		"PALBotRN.placeHolderList[308]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.translateY" 
		"PALBotRN.placeHolderList[309]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.translateZ" 
		"PALBotRN.placeHolderList[310]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[311]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.rotateY" 
		"PALBotRN.placeHolderList[312]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.rotateX" 
		"PALBotRN.placeHolderList[313]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_HandVIS_offset|PALBot:PALbot_L_HandVIS.Hand_Vis" 
		"PALBotRN.placeHolderList[314]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_HandVIS_offset|PALBot:PALbot_L_HandVIS.canon_light" 
		"PALBotRN.placeHolderList[315]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "7A4AD5D8-4677-20DC-BA39-1994DE9276CF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2B195E14-4CFD-5BEC-F183-C1BED984F444";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 739\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 738\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 739\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1484\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 2\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1484\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1484\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "73E31F41-4A82-0278-70E2-78885631011F";
	setAttr ".b" -type "string" "playbackOptions -min 294 -max 350 -ast 294 -aet 350 ";
	setAttr ".st" 6;
createNode animCurveTL -n "PALbot_cog_ctrl_translateX";
	rename -uid "5CD58931-45D5-9C0A-0702-ACB58F0B41F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 31 0 33 0
		 34 0 37 0 40 0 43 0 44 0 47 0 50 0 53 0 55 0 65 0 67 0 75 0 84 0 87 0 100 0 103 0
		 140 0 165 0 215 0 245 0 282 0 290 0 294 0 300 0 301 0 302 0 307 0;
	setAttr -s 36 ".kit[0:35]"  9 9 9 9 9 9 9 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18;
	setAttr -s 36 ".kot[0:35]"  9 9 9 9 9 9 9 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 36 ".kix[7:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateY";
	rename -uid "FDCFC3B6-45AD-EE15-5ED7-A28D21DB3CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -1 5 -1.5 9 -0.7 13 -0.5 17 -1 21 -1.5
		 25 -0.7 31 -1 33 -1 34 -2 37 -1 40 -0.5 43 -1 44 -2 47 -1 50 -0.5 53 -1 55 -0.5 65 -4
		 67 2 75 7 84 1.5 87 -5 100 -0.5 103 -0.5 140 -0.5 165 -0.5 215 -0.5 245 -0.5 282 -0.5
		 290 -0.5 294 -0.5 300 -2.99999999999998 301 -5.5 302 -5.5 307 -5.5;
	setAttr -s 36 ".kit[0:35]"  9 9 9 9 9 9 9 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18;
	setAttr -s 36 ".kot[0:35]"  9 9 9 9 9 9 9 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 36 ".kix[7:35]"  0.31622776601683794 1 1 0.16439898730535729 
		1 0.11043152607484645 1 0.16439898730535743 1 1 1 1 0.03785164279505409 1 0.041630544712181333 
		1 1 1 1 1 1 1 1 1 1 0.058234338220406558 1 1 1;
	setAttr -s 36 ".kiy[7:35]"  -0.94868329805051377 0 0 0.98639392383214375 
		0 -0.99388373467361901 0 0.98639392383214375 0 0 0 0 0.99928336978942844 0 -0.999133073092352 
		0 0 0 0 0 0 0 0 0 0 -0.99830294092125726 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.31622776601683794 1 1 0.16439898730535729 
		1 0.11043152607484642 1 0.16439898730535743 1 1 1 1 0.03785164279505409 1 0.041630544712181333 
		1 1 1 1 1 1 1 1 1 1 0.058234338220406551 1 1 1;
	setAttr -s 36 ".koy[7:35]"  -0.94868329805051377 0 0 0.98639392383214375 
		0 -0.99388373467361879 0 0.98639392383214364 0 0 0 0 0.99928336978942844 0 -0.999133073092352 
		0 0 0 0 0 0 0 0 0 0 -0.99830294092125726 0 0 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateZ";
	rename -uid "1F4F362A-410B-8A5C-A4EB-BC94330E58C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 31 0 33 0
		 34 0 37 0 40 0 43 0 44 0 47 0 50 0 53 0 55 0 65 0 67 0 75 0 84 0 87 0 100 0 103 0
		 140 0 165 0 215 0 245 0 282 0 290 0 294 0 300 0 301 0 302 0 307 0;
	setAttr -s 36 ".kit[0:35]"  9 9 9 9 9 9 9 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18;
	setAttr -s 36 ".kot[0:35]"  9 9 9 9 9 9 9 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 36 ".kix[7:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateX";
	rename -uid "8CB73550-46FF-756D-A4D0-6F8C14B33FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 7 5 7 9 7 13 7 17 7 21 7 25 7 31 7 33 17
		 34 17 37 17 40 17 43 17 44 17 47 17 50 17 53 17 55 0 65 0 67 10 75 10 84 10 87 10
		 100 0 103 0 140 0 165 0 215 0 245 0 282 0 290 0 294 0 300 9.9999999999999183 301 20
		 302 25 307 20;
	setAttr -s 36 ".kit[0:35]"  9 9 9 9 9 9 9 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18;
	setAttr -s 36 ".kot[0:35]"  9 9 9 9 9 9 9 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 36 ".kix[7:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.64119382085095333 1 1 1;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.76737897032858249 0 0 0;
	setAttr -s 36 ".kox[7:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.64119382085095322 0.30331447105335335 1 1;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.76737897032858249 0.95289051398868718 0 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateY";
	rename -uid "2EEC378E-4D67-3E2F-8BAE-84A8FE3ACBCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -2 5 -5 9 0 13 2 17 5 21 10 25 5 31 -2
		 33 0 34 0 37 0 40 0 43 0 44 0 47 0 50 0 53 0 55 0 65 0 67 0 75 0 84 0 87 0 100 0
		 103 0 140 29.999999999999996 165 29.999999999999996 215 -14.999999999999998 245 -20
		 282 0 290 0 294 0 300 0 301 0 302 0 307 0;
	setAttr -s 36 ".kit[0:35]"  9 9 9 9 9 9 9 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18;
	setAttr -s 36 ".kot[0:35]"  9 9 9 9 9 9 9 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 36 ".kix[7:35]"  0.95402821637846513 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.97876369295682397 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[7:35]"  -0.29971680358919589 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.20499178849290497 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.95402821637846513 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.97876369295682408 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[7:35]"  -0.29971680358919589 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.204991788492905 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateZ";
	rename -uid "30DBAF88-41EB-1EAC-757C-5E98B6FDCC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 31 0 33 0
		 34 0 37 0 40 0 43 0 44 0 47 0 50 0 53 0 55 0 65 0 67 0 75 0 84 0 87 0 100 0 103 0
		 140 6.0000000000000009 165 6.0000000000000009 215 -6.0000000000000009 245 -6.0000000000000009
		 282 0 290 0 294 0 300 0 301 0 302 0 307 0;
	setAttr -s 36 ".kit[0:35]"  9 9 9 9 9 9 9 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18;
	setAttr -s 36 ".kot[0:35]"  9 9 9 9 9 9 9 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 36 ".kix[7:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_cog_ctrl_secondary_vis";
	rename -uid "9A3B9FB2-4F27-D0EC-8E13-11A4CE504E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 31 0 33 0
		 34 0 37 0 40 0 43 0 44 0 47 0 50 0 53 0 55 0 65 0 67 0 75 0 84 0 87 0 100 0 103 0
		 140 0 165 0 215 0 245 0 282 0 290 0 294 0 300 0 301 0 302 0 307 0;
	setAttr -s 36 ".kit[0:35]"  9 9 9 9 9 9 9 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18;
	setAttr -s 36 ".kot[0:35]"  9 9 9 9 9 9 9 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 36 ".kix[7:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateX";
	rename -uid "D6A7D970-4433-E76B-1E15-A2B93CF4BF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -1 3 -1 7 -1 11 -1 15 -1 19 -1 23 -1 27 -1
		 31 -1 33 -1 34 -1 37 -1 40 -1 43 -1 44 -1 47 -1 50 -1 53 -1 55 -1 65 -1 67 -1 69 -1
		 71 -1 75 -1 84 -1 87 -1 100 -1 103 -1 294 -1 300 -1.0000000000000004 301 -1.0000000000000009;
	setAttr -s 31 ".kit[0:30]"  9 9 18 9 9 9 9 9 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 31 ".kot[0:30]"  9 9 18 9 9 9 9 9 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18;
	setAttr -s 31 ".ktl[1:30]" no yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[17:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[17:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[17:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[17:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateY";
	rename -uid "7DDF211A-4D39-320F-80C7-8898D42BB009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1.5 3 0 7 0 11 0 15 0.77818600215264877
		 19 1.6 23 2.5 27 2.2351718025287761 31 1.5 33 2 34 0 37 0 40 0 43 1.5 44 2 47 3 50 2.5
		 53 2 55 0 65 0 67 0 69 6 71 9.7030762326558833 75 12.004673674695168 84 2 87 0 100 0
		 103 0 294 0 300 0 301 0.3;
	setAttr -s 31 ".kit[0:30]"  9 3 3 9 9 9 9 9 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 31 ".kot[0:30]"  9 3 3 9 9 9 9 9 
		9 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 1 18 18;
	setAttr -s 31 ".ktl[0:30]" no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[17:30]"  1 1 1 1 0.017174149885350973 0.041598198106651912 
		1 0.041614365129162285 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[17:30]"  0 0 0 0 0.99985251341171089 0.99913442034306854 
		0 -0.99913374711041403 0 0 0 0 0 0;
	setAttr -s 31 ".kox[17:30]"  1 1 1 0.010667475066799314 0.017174149885350973 
		0.027950450729193912 1 0.041614365129162285 1 1 1 1 1 1;
	setAttr -s 31 ".koy[17:30]"  0 0 0 0.9999431008690941 0.99985251341171089 
		0.99960930983261409 0 -0.99913374711041403 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateZ";
	rename -uid "A4EBC8F9-43B4-7230-3960-B1A9E6584FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 4 3 4 7 0.083333333333332149 11 -3.5 15 -5
		 19 -4.3 23 -2.0538753042340971 27 2.296038865492009 31 4 33 5 34 5 37 0 40 -3 43 -6
		 44 -4 47 0 50 3 53 5 55 -1 65 -1 67 -5 69 -4 71 -4 75 1 84 1 87 -1 100 -1 103 -1
		 294 -1 300 -2.4999999999999885 301 -3;
	setAttr -s 31 ".kit[0:30]"  9 9 18 9 9 9 9 9 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 31 ".kot[0:30]"  9 9 18 9 9 9 9 9 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18;
	setAttr -s 31 ".ktl[1:30]" no yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[17:30]"  1 1 1 1 1 1 1 1 1 1 1 1 0.14430689307172828 
		1;
	setAttr -s 31 ".kiy[17:30]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.98953298106328169 
		0;
	setAttr -s 31 ".kox[17:30]"  1 1 1 1 1 1 1 1 1 1 1 1 0.14430689307172825 
		1;
	setAttr -s 31 ".koy[17:30]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.98953298106328147 
		0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateX";
	rename -uid "E7DB1D50-45D8-42F4-8FA2-FABAFB88F0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -6.0000000000000009 3 0 7 0 11 0 15 20
		 19 46 23 57.000000000000007 27 21.393135002753088 31 -6.0000000000000009 33 -6.0000000000000009
		 34 0 37 0 40 0 43 29.999999999999996 44 59.999999999999993 47 59.999999999999993
		 50 20 53 -6.0000000000000009 55 0 65 0 67 0 69 14.999999999999998 71 20 75 -14.999999999999998
		 84 -35 87 0 100 0 103 0 294 0 300 84.159999245377307 301 135;
	setAttr -s 31 ".kit[0:30]"  9 9 18 9 9 9 9 9 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 31 ".kot[0:30]"  9 9 18 9 9 9 9 9 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18;
	setAttr -s 31 ".ktl[1:30]" no yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[17:30]"  1 1 1 1 0.43087077412200203 1 0.49143617520058547 
		1 1 1 1 1 0.1228495283033679 1;
	setAttr -s 31 ".kiy[17:30]"  0 0 0 0 0.90241363908548422 0 -0.87091359255911216 
		0 0 0 0 0 0.99242530872385548 0;
	setAttr -s 31 ".kox[17:30]"  1 1 1 1 0.43087077412200203 1 0.49143617520058552 
		1 1 1 1 1 0.12284952830336789 1;
	setAttr -s 31 ".koy[17:30]"  0 0 0 0 0.90241363908548422 0 -0.87091359255911227 
		0 0 0 0 0 0.99242530872385548 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateY";
	rename -uid "CABD32F7-45D4-5FF1-4DB7-F0A43C16D661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -7.0000000000000755 3 -7.0000000000000071
		 7 -7.0000000000000382 11 -7.0000000000000711 15 -7.0000000000000693 19 -7.0000000000001279
		 23 -7.0000000000001279 27 -7.0000000000001323 31 -7.0000000000000755 33 -7.0000000000000755
		 34 -7.0000000000000906 37 -7.0000000000000906 40 -7.0000000000000906 43 -7.000000000000095
		 44 -7.000000000000095 47 -7.000000000000095 50 -7.000000000000095 53 -7.0000000000000755
		 55 -10 65 -10 67 -10 69 -10 71 -10 75 -10 84 -10 87 -10 100 -10 103 -10 294 -10 300 -10
		 301 -10;
	setAttr -s 31 ".kit[0:30]"  9 9 18 9 9 9 9 9 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 31 ".kot[0:30]"  9 9 18 9 9 9 9 9 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18;
	setAttr -s 31 ".ktl[1:30]" no yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[17:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[17:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[17:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[17:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateZ";
	rename -uid "9BC4FD84-4E11-96D5-ACB1-A2A1F555EE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 3 0 7 0 11 0 15 0 19 0 23 0 27 0 31 0
		 33 0 34 0 37 0 40 0 43 -4 44 -4 47 -4 50 -4 53 0 55 0 65 0 67 0 69 0 71 0 75 0 84 0
		 87 0 100 0 103 0 294 0 300 0 301 0;
	setAttr -s 31 ".kit[0:30]"  9 9 18 9 9 9 9 9 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 31 ".kot[0:30]"  9 9 18 9 9 9 9 9 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18;
	setAttr -s 31 ".ktl[1:30]" no yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[17:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[17:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[17:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[17:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_Heel_Peel";
	rename -uid "BA996B1F-44BC-60DA-30E1-3A957FBC3AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 3 0 7 0 11 20 15 25 19 0 23 0 27 0 31 0
		 33 0 34 0 37 0 40 20 43 25 44 25 47 0 50 0 53 0 55 0 65 30 67 30 69 15 71 0 75 15
		 84 15 87 30 100 0 103 0 294 0 300 -34.999999999999723 301 -40;
	setAttr -s 31 ".kit[0:30]"  9 9 18 9 9 9 9 9 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 31 ".kot[0:30]"  9 9 18 9 9 9 9 9 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18;
	setAttr -s 31 ".ktl[1:30]" no yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[17:30]"  1 1 1 1 0.0055554698236580649 1 1 1 1 1 
		1 1 0.0072914728312609292 1;
	setAttr -s 31 ".kiy[17:30]"  0 0 0 0 -0.99998456825844984 0 0 0 0 0 
		0 0 -0.99997341685864383 0;
	setAttr -s 31 ".kox[17:30]"  1 1 1 1 0.0055554698236580649 1 1 1 1 1 
		1 1 0.0072914728312609284 1;
	setAttr -s 31 ".koy[17:30]"  0 0 0 0 -0.99998456825844984 0 0 0 0 0 
		0 0 -0.99997341685864372 0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_follow_hip";
	rename -uid "C1680324-4EC9-83EF-1F2B-428616AE2E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 3 0 7 0 11 0 15 0 19 0 23 0 27 0 31 0
		 33 0 34 0 37 0 40 0 43 0 44 0 47 0 50 0 53 0 55 0 65 0 67 0 69 0 71 0 75 0 84 0 87 0
		 100 0 103 0 294 0 300 0 301 0;
	setAttr -s 31 ".kit[0:30]"  9 9 18 9 9 9 9 9 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 31 ".kot[0:30]"  9 9 18 9 9 9 9 9 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18;
	setAttr -s 31 ".ktl[1:30]" no yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[17:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[17:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[17:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[17:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateX";
	rename -uid "FEB53081-4E06-955C-42E4-C1876B805FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -1 5 -1 9 -1 13 -1 17 -1 19 -1 23 -0.99999999999999911
		 27 -0.99999999999999956 31 -1 33 -1 34 -1 37 -1 40 -1 43 -1 44 -1 47 -1 50 -1 53 -1
		 55 -1 65 -1 67 -0.99999999999999911 69 -1 71 -0.99999999999999911 75 -1 84 -1 87 -1
		 100 -1 103 -1 294 -1 301 -1;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 18 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  9 9 9 9 9 9 9 18 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[17:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[17:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[17:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[17:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateY";
	rename -uid "15CFD8D5-4EB1-4CCE-DBA0-88AC3D15B7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0.7 5 2 9 2.5339324538197046 13 2.2222594431471032
		 17 1.5 19 0 23 0 27 0.32083333333333286 31 0.7 33 1.5 34 2 37 3 40 2.5 43 2 44 0
		 47 0 50 0 53 1.5 55 0 65 0 67 0 69 5 71 8.1462004405286326 75 11.8 84 2 87 0 100 0
		 103 0 294 0 301 0;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 3 3 18 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  9 9 9 9 9 3 3 18 
		9 18 18 18 18 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".ktl[0:29]" no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[17:29]"  0.0957124066442578 1 1 1 0.020455155314865327 
		0.036739884651933133 1 0.042334893073604385 1 1 1 1 1;
	setAttr -s 30 ".kiy[17:29]"  0.99540902910028117 0 0 0 0.9997907714222235 
		0.99932486253258135 0 -0.99910347653706355 0 0 0 0 0;
	setAttr -s 30 ".kox[17:29]"  0.0957124066442578 1 1 0.010670354965186675 
		0.020455155314865327 0.035855352795361367 1 0.042334893073604385 1 1 1 1 1;
	setAttr -s 30 ".koy[17:29]"  0.99540902910028117 0 0 0.99994307014195416 
		0.9997907714222235 0.99935699010709889 0 -0.99910347653706344 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateZ";
	rename -uid "D5ED2E7D-44EB-1823-E5AF-6A86984A6F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -5 5 -4.3 9 -1.2182429675335409 13 2.2565104022551785
		 17 4 19 4 23 -1.7264520055822219 27 -3.7040325034888921 31 -5 33 -6 34 -4 37 0 40 3
		 43 5 44 5 47 0 50 -3 53 -6 55 1 65 1 67 -3 69 -2 71 0 75 3 84 3 87 1 100 1 103 1
		 294 1 301 1;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 18 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  9 9 9 9 9 9 9 18 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[17:29]"  1 1 1 1 0.055470019622523015 0.049937616943892232 
		1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[17:29]"  0 0 0 0 0.99846035320541249 0.99875233887784465 
		0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[17:29]"  1 1 1 1 0.055470019622523015 0.049937616943892232 
		1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[17:29]"  0 0 0 0 0.99846035320541249 0.99875233887784465 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateX";
	rename -uid "2382F980-4F9D-B855-473D-B7B010D9A4D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 20 5 46 9 41.125219283995257 13 9.6354628763007106
		 17 -6.0000000000000009 19 0 23 0 27 9.166666666666659 31 20 33 29.999999999999996
		 34 59.999999999999993 37 59.999999999999993 40 20 43 -6.0000000000000009 44 0 47 0
		 50 0 53 29.999999999999996 55 0 65 0 67 0 69 14.999999999999998 71 20 75 -10 84 -25
		 87 0 100 0 103 0 294 0 301 0;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 18 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  9 9 9 9 9 9 9 18 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[17:29]"  0.17624648478616226 1 1 1 0.43087077412200203 
		1 0.56774201984669415 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[17:29]"  0.98434606546708003 0 0 0 0.90241363908548422 
		0 -0.82320653477751005 0 0 0 0 0 0;
	setAttr -s 30 ".kox[17:29]"  0.17624648478616228 1 1 1 0.43087077412200203 
		1 0.56774201984669426 1 1 1 1 1 1;
	setAttr -s 30 ".koy[17:29]"  0.98434606546708003 0 0 0 0.90241363908548422 
		0 -0.82320653477751016 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateY";
	rename -uid "D7349DF0-4FA5-B69F-B2B3-A29A9BFFB776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -7 5 -7.0000000000000613 9 -7.0000000000000764
		 13 -7.0000000000000826 17 -7.0000000000001661 19 -7.0000000000001661 23 -7.0000000000001661
		 27 -7.0000000000000826 31 -7 33 -7 34 -6.9999999999999725 37 -6.9999999999999725
		 40 -6.9999999999999458 43 -6.9999999999999458 44 -6.9999999999999458 47 -6.9999999999999458
		 50 -6.9999999999999458 53 -7 55 -10 65 -10 67 -10 69 -10 71 -10 75 -10 84 -10 87 -10
		 100 -10 103 -10 294 -10 301 -10;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 18 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  9 9 9 9 9 9 9 18 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[17:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[17:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[17:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[17:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateZ";
	rename -uid "1274FD97-4AE4-FA37-DB68-52A96403A042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -4 5 -4 9 -4 13 0 17 0 19 0 23 0 27 -1.8333333333333324
		 31 -4 33 -4 34 -3.999999999999988 37 -3.999999999999988 40 -3.9999999999999738 43 -3.9999999999999738
		 44 -3.9999999999999738 47 0 50 0 53 -4 55 0 65 0 67 0 69 0 71 0 75 0 84 0 87 0 100 0
		 103 0 294 0 301 0;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 18 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  9 9 9 9 9 9 9 18 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[17:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[17:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[17:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[17:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_Heel_Peel";
	rename -uid "869C6FA4-4D0D-3B4A-BAD9-D7B28E95A21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 25 5 0 9 0 13 0 17 0 19 0 23 0 27 20 31 25
		 33 25 34 25 37 0 40 0 43 0 44 0 47 0 50 20 53 25 55 0 65 30 67 30 69 15 71 0 75 15
		 84 15 87 30 100 0 103 0 294 0 301 0;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 18 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  9 9 9 9 9 9 9 18 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[17:29]"  1 1 1 1 0.0055554698236580649 1 1 1 1 1 
		1 1 1;
	setAttr -s 30 ".kiy[17:29]"  0 0 0 0 -0.99998456825844984 0 0 0 0 0 
		0 0 0;
	setAttr -s 30 ".kox[17:29]"  1 1 1 1 0.0055554698236580649 1 1 1 1 1 
		1 1 1;
	setAttr -s 30 ".koy[17:29]"  0 0 0 0 -0.99998456825844984 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_follow_hip";
	rename -uid "A2F9C149-4643-5F49-E144-F88DBC9CE6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 5 0 9 0 13 0 17 0 19 0 23 0 27 0 31 0
		 33 0 34 0 37 0 40 0 43 0 44 0 47 0 50 0 53 0 55 0 65 0 67 0 69 0 71 0 75 0 84 0 87 0
		 100 0 103 0 294 0 301 0;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 18 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  9 9 9 9 9 9 9 18 
		9 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[17:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[17:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[17:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[17:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateX";
	rename -uid "2601D400-46BE-3251-FE04-73BE1C882E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 8 5 8 9 8 13 8 17 8 21 8 25 8 31 8 33 8
		 34 8 37 8 40 8 43 8 44 8 47 8 50 8 53 8 55 5 65 -9.2460317460317558 67 -20 75 -10
		 84 10 87 5 88 5 93 5 100 5 103 5 140 5 165 -5 215 0 245 0 282 5 290 5 294 5 301 10
		 302 10 307 10;
	setAttr -s 37 ".kit[0:36]"  9 9 9 9 9 18 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  9 9 9 9 9 18 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 37 ".kix[31:36]"  1 1 1 1 1 1;
	setAttr -s 37 ".kiy[31:36]"  0 0 0 0 0 0;
	setAttr -s 37 ".kox[31:36]"  1 1 1 1 1 1;
	setAttr -s 37 ".koy[31:36]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateY";
	rename -uid "8D87A2A4-4995-E99D-E42D-0681F110DBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 2 5 5 9 0 13 -2 17 -5 21 -10 25 -5 31 2
		 33 -10 34 -5 37 0 40 5 43 10 44 5 47 0 50 -5 53 -10 55 0 65 0 67 0 75 0 84 0 87 0
		 88 0 93 0 100 0 103 0 140 50 165 50 215 -50 245 -59.999999999999993 282 0 290 0 294 0
		 301 -14.999999999999998 302 -14.999999999999998 307 -14.999999999999998;
	setAttr -s 37 ".kit[0:36]"  9 9 9 9 9 18 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  9 9 9 9 9 18 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 37 ".kix[31:36]"  1 1 1 1 1 1;
	setAttr -s 37 ".kiy[31:36]"  0 0 0 0 0 0;
	setAttr -s 37 ".kox[31:36]"  1 1 1 1 1 1;
	setAttr -s 37 ".koy[31:36]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateZ";
	rename -uid "94D41C4F-4041-F8E0-C8A8-3080BF3D6CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 31 0 33 0
		 34 0 37 0 40 0 43 0 44 0 47 0 50 0 53 0 55 0 65 0 67 0 75 0 84 0 87 0 88 0 93 0 100 0
		 103 0 140 0 165 0 215 0 245 0 282 0 290 0 294 0 301 0 302 0 307 0;
	setAttr -s 37 ".kit[0:36]"  9 9 9 9 9 18 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  9 9 9 9 9 18 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 37 ".kix[31:36]"  1 1 1 1 1 1;
	setAttr -s 37 ".kiy[31:36]"  0 0 0 0 0 0;
	setAttr -s 37 ".kox[31:36]"  1 1 1 1 1 1;
	setAttr -s 37 ".koy[31:36]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateX";
	rename -uid "94159886-4725-62EE-E3F9-B8B96216E2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 31 0 33 0
		 34 0 37 0 40 0 43 0 44 0 47 0 50 0 53 0 55 0 65 0 67 0 75 0 84 0 87 0 88 0 93 0 100 0
		 103 0 140 0 165 0 215 0 245 0 282 0 290 0 294 0 301 0 302 -5.8113236445223038e-17
		 307 -5.8113236445223038e-17;
	setAttr -s 37 ".kit[0:36]"  9 9 9 9 9 18 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  9 9 9 9 9 18 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 37 ".kix[31:36]"  1 1 1 1 1 1;
	setAttr -s 37 ".kiy[31:36]"  0 0 0 0 0 0;
	setAttr -s 37 ".kox[31:36]"  1 1 1 1 1 1;
	setAttr -s 37 ".koy[31:36]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateY";
	rename -uid "155923B8-462B-A399-6957-3FA2EB7FFE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 31 0 33 0
		 34 0 37 0 40 0 43 0 44 0 47 0 50 0 53 0 55 0 65 -0.5 67 0.5 75 -0.5 84 0.5 87 -0.5
		 88 0 93 -0.7 100 0 103 0 140 0 165 0 215 0 245 0 282 0 290 0 294 0 301 0 302 -0.4
		 307 0;
	setAttr -s 37 ".kit[0:36]"  9 9 9 9 9 18 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  9 9 9 9 9 18 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 37 ".kix[31:36]"  1 1 1 1 1 1;
	setAttr -s 37 ".kiy[31:36]"  0 0 0 0 0 0;
	setAttr -s 37 ".kox[31:36]"  1 1 1 1 1 1;
	setAttr -s 37 ".koy[31:36]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateZ";
	rename -uid "4BEF8ADC-4031-97F0-CC66-2581AEEE6896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 31 0 33 0
		 34 0 37 0 40 0 43 0 44 0 47 0 50 0 53 0 55 0 65 0 67 0 75 0 84 0 87 0 88 0 93 0 100 0
		 103 0 140 0 165 0 215 0 245 0 282 0 290 0 294 0 301 0 302 -1.7347234759768071e-16
		 307 -1.7347234759768071e-16;
	setAttr -s 37 ".kit[0:36]"  9 9 9 9 9 18 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  9 9 9 9 9 18 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 37 ".kix[31:36]"  1 1 1 1 1 1;
	setAttr -s 37 ".kiy[31:36]"  0 0 0 0 0 0;
	setAttr -s 37 ".kox[31:36]"  1 1 1 1 1 1;
	setAttr -s 37 ".koy[31:36]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_Space_switch";
	rename -uid "2CC70557-44EF-B72C-D96E-49B6D7BEB03A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 31 0 33 0
		 34 0 37 0 40 0 43 0 44 0 47 0 50 0 53 0 55 0 65 0 67 0 75 0 84 0 87 0 88 0 93 0 100 0
		 103 0 140 0 165 0 215 0 245 0 282 0 290 0 294 0 301 0 302 0 307 0;
	setAttr -s 37 ".kit[31:36]"  1 9 9 9 9 9;
	setAttr -s 37 ".kot[5:36]"  5 9 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 37 ".kix[31:36]"  1 1 1 1 1 1;
	setAttr -s 37 ".kiy[31:36]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_FaceLight";
	rename -uid "58E8DF50-4EEE-47E6-16C4-BCB0BBFF252D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 31 0 33 0
		 34 0 37 0 40 0 43 0 44 0 47 0 50 0 53 0 55 0 65 0 67 0 75 0 84 0 87 0 88 0 93 0 100 0
		 103 0 140 0 165 0 215 0 245 0 282 0 290 0 294 0 301 0 302 0 307 0;
	setAttr -s 37 ".kit[31:36]"  1 9 9 9 9 9;
	setAttr -s 37 ".kot[5:36]"  5 9 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 37 ".kix[31:36]"  1 1 1 1 1 1;
	setAttr -s 37 ".kiy[31:36]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_Led_color";
	rename -uid "8A08DB6A-47E8-6997-543D-B281A39CB76A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 31 0 33 0
		 34 0 37 0 40 0 43 0 44 0 47 0 50 0 53 0 55 0 65 0 67 0 75 0 84 0 87 0 88 0 93 0 100 0
		 103 0 140 0 165 0 215 0 245 0 282 0 290 0 294 0 301 0 302 0 307 0;
	setAttr -s 37 ".kit[31:36]"  1 9 9 9 9 9;
	setAttr -s 37 ".kot[5:36]"  5 9 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 37 ".kix[31:36]"  1 1 1 1 1 1;
	setAttr -s 37 ".kiy[31:36]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_Face_Drawing";
	rename -uid "3D77C976-4CEE-3D11-CE28-B48FD3CAA2E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 2 5 2 9 2 13 2 17 2 21 2 25 2 31 2 33 2
		 34 2 37 2 40 2 43 2 44 2 47 2 50 2 53 2 55 2 65 2 67 2 75 2 84 2 87 2 88 2 93 2 100 2
		 103 2 140 2 165 2 215 2 245 2 282 2 290 2 294 2 301 2 302 2 307 2;
	setAttr -s 37 ".kit[31:36]"  1 9 9 9 9 9;
	setAttr -s 37 ".kot[5:36]"  5 9 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 37 ".kix[31:36]"  1 1 1 1 1 1;
	setAttr -s 37 ".kiy[31:36]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateX";
	rename -uid "C523C1AD-47DE-37BC-E9B6-A6BB738BDA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 9 0 17 0 25 0 31 0 33 9.9580708320579231e-17
		 34 0 37 0 40 0 43 0 44 0 47 0 50 0 53 0 55 0 75 -10 82 -10 100 0 294 0 301 0;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateY";
	rename -uid "6E2EA15A-4624-7797-FECE-24B754094F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 9 0 17 0 25 0 31 0 33 3.0000000000000004
		 34 1 37 -1 40 -2 43 -3.0000000000000004 44 0 47 1 50 2 53 3.0000000000000004 55 0
		 75 0 82 0 100 0 294 0 301 0;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateZ";
	rename -uid "DA124B3E-4A6D-F0F9-D18B-69A7A7F7D2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -5 9 5 17 5 25 -5 31 -5 33 -14.999999999999998
		 34 -6.0000000000000009 37 4 40 6.0000000000000009 43 14.999999999999998 44 6.0000000000000009
		 47 -4 50 -6.0000000000000009 53 -14.999999999999998 55 0 75 -5 82 0 100 0 294 0 301 10;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateX";
	rename -uid "0F6DD564-47BF-1D3E-3F87-4DB9C3E4EDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 9 0 17 0 25 0 31 0 33 0 34 0 37 0 40 0
		 43 0 44 0 47 0 50 0 53 0 55 0 75 0 82 0 100 0 294 0 301 0;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateY";
	rename -uid "73D386A9-44D3-AFB5-4EB3-DB89A731820E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 9 0 17 0 25 0 31 0 33 0 34 0 37 0 40 0
		 43 0 44 0 47 0 50 0 53 0 55 0 75 0 82 0 100 0 294 0 301 0;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateZ";
	rename -uid "588F456A-4816-1F25-3C5F-DD9B58BECE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 9 0 17 0 25 0 31 0 33 0 34 0 37 0 40 0
		 43 0 44 0 47 0 50 0 53 0 55 0 75 0 82 0 100 0 294 0 301 0;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateX";
	rename -uid "6667CD5A-4821-0D36-4893-CD9BCAEABD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 5 0 13 0 17 0 21 0 25 0 28 0 31 0 33 0
		 34 0 40 0 43 0 44 0 50 0 53 0 55 0 65 0 67 0 75 0 84 0 87 0 100 0 294 0 301 -0.351908268495017;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 9 9 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  9 9 9 9 9 9 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateY";
	rename -uid "DA420772-4806-AC88-B724-D7B22D6666F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 5 -0.2 13 0.2 17 0 21 -0.2 25 0 28 0.2
		 31 0 33 0 34 -0.5 40 0.5 43 0 44 -0.5 50 0.5 53 0 55 0 65 -0.5 67 0.5 75 -0.5 84 0.4
		 87 -1 100 0 294 0 301 -0.41558166246397332;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 9 9 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  9 9 9 9 9 9 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateZ";
	rename -uid "569562C4-42AA-AB82-553F-808FC89BFABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 5 0 13 0 17 0 21 0 25 0 28 0 31 0 33 0
		 34 0 40 0 43 0 44 0 50 0 53 0 55 0 65 0 67 0 75 0 84 -0.57345429083743016 87 0 100 0
		 294 0 301 0.15125935504374988;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 9 9 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  9 9 9 9 9 9 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateX";
	rename -uid "76BD6C3E-4B0D-B954-8FCA-43A987BF76AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 5 0 13 0 17 0 21 0 25 0 28 0 31 0 33 0
		 34 0 40 0 43 0 44 0 50 0 53 0 55 10 65 14.927248677248675 67 14.999999999999998 75 14.999999999999998
		 84 -14.999999999999998 87 10 100 10 294 10 301 10;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 9 9 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  9 9 9 9 9 9 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateY";
	rename -uid "85184789-43AE-F137-396D-02AAD59FABF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 5 0 13 0 17 0 21 0 25 0 28 0 31 0 33 10
		 34 5 40 -5 43 -10 44 -5 50 5 53 10 55 0 65 0 67 0 75 0 84 0 87 0 100 0 294 0 301 0;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 9 9 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  9 9 9 9 9 9 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateZ";
	rename -uid "55A9B5A5-4440-FCFD-938E-DBB076363D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 5 0 13 0 17 0 21 0 25 0 28 0 31 0 33 0
		 34 0 40 0 43 0 44 0 50 0 53 0 55 0 65 0 67 0 75 0 84 0 87 0 100 0 294 0 301 10;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 9 9 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  9 9 9 9 9 9 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "PALbot_chestUp_ctrl_secondary_vis";
	rename -uid "C2996035-468B-5C30-4F50-C9ADD368995A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 5 0 13 0 17 0 21 0 25 0 28 0 31 0 33 0
		 34 0 40 0 43 0 44 0 50 0 53 0 55 0 65 0 67 0 75 0 84 0 87 0 100 0 294 0 301 0;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 9 9 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  9 9 9 9 9 9 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_L_FK_Elbow_ctrl_rotateX";
	rename -uid "D3D0A11F-433E-C033-DB26-50B265AB3235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -70 31 -70 100 -70 103 -100 285 -100 290 -100
		 294 -70 298 -70;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateX";
	rename -uid "AD302374-48B9-EC5E-A0BE-84BB40A6C1DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 31 0 100 0 103 0 285 0 290 0 294 0 298 0;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateY";
	rename -uid "57725DFB-4869-F9E4-5994-9A88A9A20882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 31 0 100 0 103 0 285 0 290 0 294 0 298 0;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateZ";
	rename -uid "1F3C1461-425A-7AA5-3F7D-6B8AF9BF5989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 31 0 100 0 103 0 285 0 290 0 294 0 298 0;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX";
	rename -uid "B8B824E7-41B3-C27D-6DAF-BD8374A18964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 31 0 33 0 53 0 55 0 65 0 75 0 86 0 87 0
		 100 0 294 0 301 0;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY";
	rename -uid "8094F898-4CCE-2309-67E9-3D9A4E8F0C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 31 0 33 0 53 0 55 0 65 0 75 0 86 0 87 0
		 100 0 294 0 301 0;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ";
	rename -uid "A9848208-43A7-E6F8-D686-A6BB35A29BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 31 0 33 0 53 0 55 0 65 0 75 0 86 0 87 0
		 100 0 294 0 301 0;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ";
	rename -uid "FA359738-44B9-574A-3EB7-11968D280FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 26 31 26 33 5 53 5 55 20 65 -50 75 20
		 86 -20 87 -50 100 20 294 20 301 -10;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY1";
	rename -uid "CEBE5836-490D-449D-710A-909FBB4A7FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 4 0 5 0 8 0 20 0 21 0 24 0 31 0 34 0
		 35 0 38 0 44 0 45 0 48 0 53 0 55 0 66 0 67 0 75 0 84 0 87 0 88 0 90 0 93 0 100 0
		 294 0 301 0 302 0 307 0;
	setAttr -s 29 ".kit[0:28]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ1";
	rename -uid "BB9DC0BC-454F-87FE-A066-02992AB38B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -20 4 -20 5 -20 8 -20 20 -20 21 -20 24 -20
		 31 -20 34 -20 35 -20 38 -20 44 -20 45 -20 48 -20 53 -20 55 -25 66 -34.910264308245374
		 67 -35.773002083015797 75 -40 84 -59.999999999999993 87 -40 88 -37.399230769230776
		 90 -34.878205128205131 93 -32.52828717948718 100 -25 294 -25 301 -14.999999999999998
		 302 -14.999999999999998 307 -14.999999999999998;
	setAttr -s 29 ".kit[0:28]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX1";
	rename -uid "394A02CF-4ABB-4591-22B8-A98D607C5F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 4 0 5 0 8 0 20 0 21 0 24 0 31 0 34 0
		 35 0 38 0 44 0 45 0 48 0 53 0 55 0 66 0 67 -0.15973160428789379 75 0 84 0 87 0 88 8.8817841970012523e-16
		 90 8.2238742564826401e-16 93 0 100 0 294 0 301 0 302 0 307 0;
	setAttr -s 29 ".kit[0:28]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY1";
	rename -uid "4BD64D02-4928-CCC7-2620-FBB70875751C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 4 0 5 -0.4 8 0 20 0 21 -0.4 24 0 31 0
		 34 0 35 -0.5 38 0 44 0 45 -0.5 48 0 53 0 55 0 66 0 67 -0.21930929687241688 75 0 84 0
		 87 0 88 -0.3 90 0 93 -0.3 100 0 294 0 301 0 302 -0.3 307 0;
	setAttr -s 29 ".kit[0:28]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ1";
	rename -uid "6BE52910-42D4-169D-B291-EAB918527A3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 4 0 5 0 8 0 20 0 21 0 24 0 31 0 34 0
		 35 0 38 0 44 0 45 0 48 0 53 0 55 0 66 0 67 -0.020134130679289607 75 0 84 0 87 0 88 2.2204460492503131e-16
		 90 2.05596856412066e-16 93 0 100 0 294 0 301 0 302 0 307 0;
	setAttr -s 29 ".kit[0:28]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateX";
	rename -uid "BE03F825-40A2-BFA1-1413-149C587D2B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 70 34 70 53 70 55 14.999999999999998
		 65 70 75 10 84 40 87 80 100 14.999999999999998 294 14.999999999999998 300 40 301 85;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateY";
	rename -uid "C43EB53F-4C5B-1612-E399-E6BEBF62F928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateZ";
	rename -uid "19B9853A-47EF-3118-762B-57BCB38188E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -20 31 -20 33 -20.000000000000007 34 -20.000000000000007
		 53 -20.000000000000007 55 -20.000000000000007 65 -20.000000000000007 75 -20.000000000000007
		 84 -20.000000000000007 87 -20.000000000000007 100 -20.000000000000007 294 -20.000000000000007
		 300 -20.000000000000007 301 -20.000000000000007;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateX";
	rename -uid "DCACCEA2-462E-A91A-08AA-5DBC78965B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateY";
	rename -uid "10D7F0B2-4882-85C9-8451-04871B107EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateZ";
	rename -uid "1B999C97-44F9-781F-A93E-01B445BC8772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateX";
	rename -uid "B64A1890-4EF9-3386-CBFF-42AAAAC3E3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 59.999999999999993 31 59.999999999999993
		 33 70 34 70 53 70 55 50 65 90 75 10 84 40 87 80 100 50 294 50 300 50 301 85;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateY";
	rename -uid "67F5804F-44A8-534C-F17D-8B84DF1172C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateZ";
	rename -uid "8C24AEAF-4907-0ABF-3B94-49A61DED276C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateX";
	rename -uid "9C3E3DD9-4B6B-E78D-D660-D28E4DBC84B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateY";
	rename -uid "9EDB200E-4E70-C101-A6B5-6B9C8238AA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateZ";
	rename -uid "F8BE7422-4A71-4414-D68F-D1A58100D7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateX";
	rename -uid "9E4A9DF2-4FE9-A9AD-FE08-2E97A17B2D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -29.999999999999996 31 -29.999999999999996
		 34 -29.999999999999996 53 -29.999999999999996 55 -29.999999999999996 65 -5 75 -20
		 84 -20 87 5 100 -29.999999999999996 294 -29.999999999999996 301 -10;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateY";
	rename -uid "89714A74-4708-6AF6-4C02-4591B1FF6F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -40 31 -40 34 -40 53 -40 55 -40 65 -40
		 75 -40 84 -40 87 -40 100 -40 294 -40 301 -40;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateZ";
	rename -uid "2F69B0EB-4940-B62B-4502-84B253902A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 31 0 34 0 53 0 55 0 65 -25 75 -25 84 -25
		 87 -25 100 0 294 0 301 0;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateX";
	rename -uid "FC0E4D99-4CE8-1868-DFD3-9193A4FC1BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 31 0 34 0 53 0 55 0 65 0 75 0 84 0 87 0
		 100 0 294 0 301 0;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateY";
	rename -uid "23CC9310-47F1-F862-DDBF-EFA5897F4029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 31 0 34 0 53 0 55 0 65 0 75 0 84 0 87 0
		 100 0 294 0 301 0;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateZ";
	rename -uid "E39939E3-48A7-0AE3-BECA-DD9BDA7F5BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 31 0 34 0 53 0 55 0 65 0 75 0 84 0 87 0
		 100 0 294 0 301 0;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateX";
	rename -uid "26F57F15-4E65-FBD8-61A4-1791F0A5343A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 29.999999999999996 31 29.999999999999996
		 33 54.302529481970765 34 55 53 55 55 25 65 50 75 20 84 35 100 25 294 25 301 70;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateY";
	rename -uid "81C525A4-40BD-E68B-AA53-07B475D5798F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 100 0 294 0 301 0;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateZ";
	rename -uid "14F6A619-4219-1163-4281-6FAF3CBBBDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 100 0 294 0 301 0;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateX";
	rename -uid "86F9C3D4-425B-48DA-BF95-6FBA4CD6987D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 100 0 294 0 301 0.0079738944078434452;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateY";
	rename -uid "270C52C9-4942-62A7-FB2F-9AAA329AA3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 100 0 294 0 301 -0.014845420369983466;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateZ";
	rename -uid "AFF6FC37-4110-3183-B7CA-EAAE4378213F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 100 0 294 0 301 0.069037657577930261;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateX";
	rename -uid "3DD89E00-4FCC-EE27-B03E-5895CA3CE0CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 70 34 70 53 70 55 14.999999999999998
		 65 70 75 10 84 40 87 80 100 14.999999999999998 294 14.999999999999998 300 40 301 85;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateY";
	rename -uid "26ABBAF7-4FC1-FEB0-E85D-EF9EADECED9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateZ";
	rename -uid "34F12523-4226-45DD-BED7-0696A79EABE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -10 31 -10 33 -10.000000000000016 34 -10.000000000000016
		 53 -10.000000000000016 55 -10.000000000000016 65 -10.000000000000016 75 -10.000000000000016
		 84 -10.000000000000016 87 -10.000000000000016 100 -10.000000000000016 294 -10.000000000000016
		 300 -10.000000000000016 301 -10.000000000000016;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateX";
	rename -uid "F0C1FEDC-467E-2E39-A598-C3858BED3EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateY";
	rename -uid "FF898D87-4477-CDCC-8788-959899DAFAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateZ";
	rename -uid "5A6AE22C-4AC0-7CA9-784E-7D99D32146AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateX";
	rename -uid "8104620A-4F56-53FB-D7E7-31BFC3AB505E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 59.999999999999993 31 59.999999999999993
		 33 70 34 70 53 70 55 50 65 90 75 10 84 40 87 80 100 50 294 50 300 50 301 85;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateY";
	rename -uid "5476B697-4E08-CDFD-422E-038EAB55BF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateZ";
	rename -uid "F78AC099-4BB9-93BC-9CA3-01B5CC33553B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateX";
	rename -uid "E1FA1F40-4A35-F91A-0591-A3A4E55F757C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateY";
	rename -uid "55FB4FBD-4CB7-7B5E-FFFB-D9A80748DF49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateZ";
	rename -uid "7DB44982-489B-3844-641E-EC89294394C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateX";
	rename -uid "860D0BB0-4705-E22D-6807-2FAFB4002250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 70 34 70 53 70 55 14.999999999999998
		 65 70 75 10 84 40 87 80 100 14.999999999999998 294 14.999999999999998 300 40 301 85;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateY";
	rename -uid "8BBCE4C1-41BC-5836-E529-C3A1A072CA32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateZ";
	rename -uid "C6C390A8-423C-16B6-7407-10A905F7CD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 10 31 10 33 10.000000000000016 34 10.000000000000016
		 53 10.000000000000016 55 10.000000000000016 65 10.000000000000016 75 10.000000000000016
		 84 10.000000000000016 87 10.000000000000016 100 10.000000000000016 294 10.000000000000016
		 300 10.000000000000016 301 10.000000000000016;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateX";
	rename -uid "66492FF4-4000-484C-4F94-03A870187108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateY";
	rename -uid "7F55352D-41F2-EC0D-8E5B-73BA549D1541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateZ";
	rename -uid "A0D223FD-46B2-0829-44CD-73B5A989CB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateX";
	rename -uid "0EB4357C-4DAE-047E-CB3B-7F975E53B87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 59.999999999999993 31 59.999999999999993
		 33 70 34 70 53 70 55 50 65 90 75 10 84 40 87 80 100 50 294 50 300 50 301 85;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateY";
	rename -uid "2BF7CD68-463E-2B5B-D02D-D0B5D7462DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateZ";
	rename -uid "B457A6B9-4507-FB57-F9F5-61B6A7DF792B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateX";
	rename -uid "B6AC83FE-4C48-53BA-B7D9-0E98FF28C254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateY";
	rename -uid "19B566FA-4407-E1FD-AB9D-FA9C882968CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateZ";
	rename -uid "95FD2874-4B90-CF5F-F42B-6FB689DB6A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateX";
	rename -uid "B31C608F-43D6-CC01-1AD4-A4A22A00E474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 59.999999999999993 31 59.999999999999993
		 33 70 34 70 53 70 55 50 65 90 75 10 84 40 87 80 100 50 294 50 300 50 301 85;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateY";
	rename -uid "772887C6-458C-8845-F1F5-69847E0E6FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateZ";
	rename -uid "616548D2-4C93-E266-59ED-709506EC9F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateX";
	rename -uid "2DE73CB2-4A91-57F5-93FC-0299119F35DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateY";
	rename -uid "BA4331CA-4500-0B0C-C3B4-6286159AE353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateZ";
	rename -uid "395247EE-4D01-E156-816D-A58993BBA040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ1";
	rename -uid "8AAC2EE2-4282-C2BD-94C7-EB831D83BAE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -29.999999999999996 5 -40 9 -20 13 -10
		 17 0 21 10 25 -10 28 -25 31 -29.999999999999996 33 -50 34 -40 37 -10 40 5 43 14.999999999999998
		 44 5 47 -10 50 -29.999999999999996 53 -50 55 0 65 -50 67 -29.999999999999996 75 20
		 84 20 86 -20 87 -50 100 0 103 -14.999999999999998 285 -14.999999999999998 294 -14.999999999999998
		 301 20 307 14.999999999999998;
	setAttr -s 31 ".kit[0:30]"  9 9 9 9 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 9 1;
	setAttr -s 31 ".kot[0:30]"  9 9 9 9 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 9;
	setAttr -s 31 ".ktl[29:30]" no no;
	setAttr -s 31 ".kix[30]"  0.94490417232767498;
	setAttr -s 31 ".kiy[30]"  -0.32734707134439373;
	setAttr -s 31 ".kox[29:30]"  0.95956610730707714 0.94413302846325009;
	setAttr -s 31 ".koy[29:30]"  -0.28148336666230034 -0.3295645984701811;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX1";
	rename -uid "CB4A0CEC-4C00-312E-05D1-04A816FF9D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 28 0 31 0
		 33 0 34 0 37 0 40 0 43 0 44 0 47 0 50 0 53 0 55 0 65 0 67 0 75 0 84 0 86 0 87 0 100 0
		 103 0 285 0 294 0 301 0 307 0;
	setAttr -s 31 ".kit[0:30]"  9 9 9 9 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kot[0:30]"  9 9 9 9 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY1";
	rename -uid "F8AB81C9-4A5A-4F06-8A1B-DCBE120A89F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 28 0 31 0
		 33 0 34 0 37 0 40 0 43 0 44 0 47 0 50 0 53 0 55 0 65 0 67 0 75 0 84 0 86 0 87 0 100 0
		 103 0 285 0 294 0 301 0 307 0;
	setAttr -s 31 ".kit[0:30]"  9 9 9 9 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kot[0:30]"  9 9 9 9 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ1";
	rename -uid "3658357E-4821-6239-5EF3-B5B48BE829EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 28 0 31 0
		 33 0 34 0 37 0 40 0 43 0 44 0 47 0 50 0 53 0 55 0 65 0 67 0 75 0 84 0 86 0 87 0 100 0
		 103 0 285 0 294 0 301 0 307 0;
	setAttr -s 31 ".kit[0:30]"  9 9 9 9 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kot[0:30]"  9 9 9 9 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateX";
	rename -uid "896FE733-4629-FF31-F563-DC826A133B90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 30 0 31 0
		 55 0 100 0 298 0;
	setAttr -s 12 ".kit[7:11]"  18 9 18 18 18;
	setAttr -s 12 ".kot[7:11]"  18 9 18 18 18;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateY";
	rename -uid "F2B2B03E-45BB-ADDB-4354-7A94FAC67684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 5 -3.0000000000000004 9 2 13 4 17 7
		 21 12.000000000000002 25 7 30 1 31 0 33 10 34 5 37 0 40 -5 43 -10 44 -5 47 0 50 5
		 53 10 55 0 100 0 298 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 18 
		9 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kot[0:20]"  9 9 9 9 9 9 9 18 
		9 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[17:20]"  1 1 1 1;
	setAttr -s 21 ".kiy[17:20]"  0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 0.69062112255336128 0.81995096638808507 
		0.81995096638808507 1 0.69062112255336094 0.81995096638808529 0.8199509663880854 
		1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 -0.72321674834252503 -0.5724337627352577 
		-0.5724337627352577 0 0.72321674834252547 0.57243376273525726 0.57243376273525737 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateZ";
	rename -uid "33A3E3E6-4D9D-54EC-6EA2-08ABDA5C40CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 30 0 31 0
		 33 -3.9999999999999978 34 -3.9999999999999978 37 -3.9999999999999978 40 -3.9999999999999978
		 43 -3.9999999999999978 44 -3.9999999999999978 47 -3.9999999999999978 50 -3.9999999999999978
		 53 -3.9999999999999978 55 -3.9999999999999978 100 -3.9999999999999978 298 -3.9999999999999978;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 18 
		9 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kot[0:20]"  9 9 9 9 9 9 9 18 
		9 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[17:20]"  1 1 1 1;
	setAttr -s 21 ".kiy[17:20]"  0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateX";
	rename -uid "2BD25814-4FCE-CC19-FB88-50A2DD368514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 30 0 31 0
		 33 0 34 0 37 0 40 0 43 0 44 0 47 0 50 0 53 0 55 0 100 0 298 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 18 
		9 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kot[0:20]"  9 9 9 9 9 9 9 18 
		9 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[17:20]"  1 1 1 1;
	setAttr -s 21 ".kiy[17:20]"  0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateY";
	rename -uid "769C7D22-4E94-F475-3119-06BD9D76F12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 30 0 31 0
		 33 0 34 0 37 0 40 0 43 0 44 0 47 0 50 0 53 0 55 0 100 0 298 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 18 
		9 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kot[0:20]"  9 9 9 9 9 9 9 18 
		9 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[17:20]"  1 1 1 1;
	setAttr -s 21 ".kiy[17:20]"  0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateZ";
	rename -uid "41CB1692-49C1-7D60-B006-FCB89F13B81B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 30 0 31 0
		 33 0 34 0 37 0 40 0 43 0 44 0 47 0 50 0 53 0 55 0 100 0 298 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 18 
		9 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kot[0:20]"  9 9 9 9 9 9 9 18 
		9 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[17:20]"  1 1 1 1;
	setAttr -s 21 ".kiy[17:20]"  0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX";
	rename -uid "8B181978-463C-21AA-A9A0-A78B71D069ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 4 0 5 0 8 0 20 0 21 0 24 0 34 0 35 0
		 38 0 44 0 45 0 48 0 53 0 55 0 65 0 66 -1.3357370765021415e-16 75 0 84 0 87 0 88 0
		 90 0 93 0 100 0 294 0 301 0 302 3.0878077872387166e-16 307 3.0878077872387166e-16;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY";
	rename -uid "B60935A8-4FA4-18F7-F044-FBA31EDA8AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 4 0 5 -0.4 8 0 20 0 21 -0.4 24 0 34 0
		 35 -0.5 38 0 44 0 45 -0.5 48 0 53 0 55 0 65 0 66 -0.3 75 0 84 0 87 0 88 -0.3 90 0
		 93 -0.3 100 0 294 0 301 0 302 -0.3 307 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ";
	rename -uid "2BAB6A77-43B4-764B-26D7-5FA277AE43CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 4 0 5 0 8 0 20 0 21 0 24 0 34 0 35 0
		 38 0 44 0 45 0 48 0 53 0 55 0 65 0 66 -2.7755575615628914e-17 75 0 84 0 87 0 88 0
		 90 0 93 0 100 0 294 0 301 0 302 -1.0824674490095276e-15 307 -1.0824674490095276e-15;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY";
	rename -uid "0B3C252F-4A5A-0305-24A1-839D4862203F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -1 4 -1 5 -1 8 -1 20 -1 21 -1 24 -1 34 -1
		 35 -1 38 -1 44 -1 45 -1 48 -1 53 -1 55 -1 65 -1 66 -1 75 -1 84 -1 87 -1 88 -1 90 -1
		 93 -1 100 -1 294 -1 301 -1 302 -1 307 -1;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ";
	rename -uid "C12D938B-4B07-65D4-9643-29AAAFCBAA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -3.9999999999999978 4 -3.9999999999999978
		 5 -3.9999999999999978 8 -3.9999999999999978 20 -3.9999999999999978 21 -3.9999999999999978
		 24 -3.9999999999999978 34 -8 35 -8 38 -8 44 -8 45 -8 48 -8 53 -8 55 -10 65 -10 66 -12.054999999999991
		 75 -40 84 -59.999999999999993 87 -40 88 -36.044615384615405 90 -30.910256410256419
		 93 -23.203175641025656 100 -10 294 -10 301 -14.999999999999998 302 -14.999999999999998
		 307 -14.999999999999998;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateX";
	rename -uid "18AC7426-4A8D-040B-58E2-AC9403FB3F73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 3 0 4 0 7 0 20 0 21 0 24 0 34 0 35 0
		 38 0 44 0 45 0 48 0 55 0 75 0 100 0 294 0 302 0 307 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateY";
	rename -uid "12D06936-4987-F4F4-9017-FEBF60C5325A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 3 0 4 -0.4 7 0 20 0 21 -0.4 24 0 34 0
		 35 -0.5 38 0 44 0 45 -0.5 48 0 55 0 75 -0.5 100 0 294 0 302 0 307 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateZ";
	rename -uid "85D59D69-4F29-509E-4074-EBABADC4DBDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 3 0 4 0 7 0 20 0 21 0 24 0 34 0 35 0
		 38 0 44 0 45 0 48 0 55 -3.4257963985226396e-16 75 -2.0539125955565396e-15 100 0 294 0
		 302 0 307 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateX";
	rename -uid "E9543E2C-4CBA-FC83-4E0F-8EBEFF368598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 3 0 4 0 7 0 20 0 21 0 24 0 34 0 35 0
		 38 0 44 0 45 0 48 0 55 0 75 0 100 0 294 0 302 5 307 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateY";
	rename -uid "5C05A178-4D93-83D7-C07A-AD826F13EDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 3 0 4 0 7 0 20 0 21 0 24 0 34 0 35 0
		 38 0 44 0 45 0 48 0 55 0 75 0 100 0 294 0 302 0 307 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateZ";
	rename -uid "F0120DC4-4991-3166-ED98-9BB52838E438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 3 0 4 0 7 0 20 0 21 0 24 0 34 0 35 0
		 38 0 44 0 45 0 48 0 55 0 75 0 100 0 294 0 302 0 307 0;
createNode animCurveTA -n "PALbot_R_FK_Elbow_ctrl_rotateX";
	rename -uid "3A90BDAA-4CD3-136A-EF71-9799DE8B037C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -50 3 -40 11 -59.999999999999993 31 -50
		 33 -75 100 -75 103 -50 294 -50 301 -10 302 -14.999999999999998;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateX";
	rename -uid "6ECB5FD0-47D9-0B25-4CD1-C293E1BE0442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 11 0 31 0 33 0 100 0 103 0 294 0
		 301 0 302 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateY";
	rename -uid "4AC6A011-404A-AED5-78B0-90BFF7AACB99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 11 0 31 0 33 0 100 0 103 0 294 0
		 301 0 302 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateZ";
	rename -uid "27FB400B-4676-A6F2-6590-E591F83DD787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 11 0 31 0 33 0 100 0 103 0 294 0
		 301 0 302 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateX";
	rename -uid "644E15D5-4C19-B09B-8BFA-A781F9F7F10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateY";
	rename -uid "2F867E9A-401E-5ECA-4F24-FCB1A38A441A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateZ";
	rename -uid "EBC1C186-48F8-05F4-58A3-62923D60671D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateX";
	rename -uid "04658B2D-4AE6-F1D1-1FA8-B8B9B9291DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  31 0 33 70 34 70 53 70 55 14.999999999999998
		 65 70 75 10 84 40 87 80 100 14.999999999999998 294 14.999999999999998 300 40 301 85;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateY";
	rename -uid "3A7F2786-4715-2E8D-9B4D-89B96AA4AE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateZ";
	rename -uid "437AD300-4C37-C0B4-53B5-B6B9CF878699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  31 0 33 0 34 0 53 0 55 0 65 0 75 0 84 0
		 87 0 100 0 294 0 300 0 301 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateX";
	rename -uid "95E7023A-4D3E-087F-D742-6D9BD65A8F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -2.4331577198478191 294 -2.4331577198478191
		 301 -2.4331577198478191;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateY";
	rename -uid "C61AB29C-46C5-6D42-FF77-299115416BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -32.833028265752354 294 -32.833028265752354
		 301 -32.833028265752354;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateZ";
	rename -uid "E9F810FA-44E3-322B-4B3F-99976BD903D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 33.730393755159568 294 33.730393755159568
		 301 65;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateX";
	rename -uid "A5A3BF82-4F43-BC94-9992-AEA7AE30C96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 294 0 301 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateY";
	rename -uid "B1D981B3-4EC8-DE5C-34D3-E2AABB18A216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 294 0 301 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateZ";
	rename -uid "990D707A-4B16-7687-CBA6-118688F05DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 0 294 0 301 0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateX";
	rename -uid "74F94A7D-4BEC-693A-7813-CBAD267D8704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  33 0 43 0 53 0 55 0 100 0 294 0 298 0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateY";
	rename -uid "206C5B90-4897-7CA2-F213-0EA872D3CBC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  33 -10 43 5 53 -10 55 0 100 0 294 0 298 0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateZ";
	rename -uid "3FA040BE-42A0-C47B-15BF-82BC6B3A1403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  33 0 43 0 53 0 55 0 100 0 294 0 298 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateX";
	rename -uid "4818AAF8-4C8D-6808-32D9-C7AE6D539033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  33 0 43 0 53 0 55 0 100 0 294 0 298 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateY";
	rename -uid "ED57C680-4489-1A1B-A9AC-41949A299ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  33 0 43 0 53 0 55 0 100 0 294 0 298 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateZ";
	rename -uid "5CD2A6BB-4BD4-79EC-46A1-D8A6B7090172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  33 0 43 0 53 0 55 0 100 0 294 0 298 0;
createNode animCurveTU -n "PALbot_R_HandVIS_Hand_Vis";
	rename -uid "35BAECC9-468E-2FC3-340F-9A9005144F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 1 298 1;
createNode animCurveTU -n "PALbot_R_HandVIS_canon_light";
	rename -uid "54437C6B-4305-B0C2-0B30-EABCC20F0D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 0 298 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateX";
	rename -uid "572CB2A8-4103-73FF-A9B4-6BA05E803D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 -1.4918621893400541e-15 61 -1.4901274658640773e-15
		 66 -1.4918621893400541e-15 67 -1.4918621893400541e-15 71 0 75 0 84 0 87 0 92 0 94 0
		 100 0 298 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateY";
	rename -uid "89E02852-417D-748D-B1D2-C3B210E90F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 1 61 1.3 66 1 67 0 71 -0.5 75 -1 84 -2
		 87 0.5 92 1 94 1.5 100 1 298 1;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateZ";
	rename -uid "04A44FA2-43C8-92E5-BE28-8AA93B7678F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 9.0205620750793969e-17 61 1.3183898417423734e-16
		 66 9.0205620750793969e-17 67 9.0205620750793969e-17 71 0 75 0 84 0 87 0 92 0 94 0
		 100 0 298 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateX";
	rename -uid "436D58D1-4B81-927F-8791-A9AAE88FD566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 0 61 0 66 0 67 0 71 0 75 0 84 0 87 0
		 92 0 94 0 100 0 298 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateY";
	rename -uid "F191B4F4-438E-4DE4-B4DE-24BCD8D3BDAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 0 61 0 66 0 67 0 71 0 75 0 84 0 87 0
		 92 0 94 0 100 0 298 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateZ";
	rename -uid "89A61231-4199-897D-DC29-D1B2F47F0004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 0 61 0 66 0 67 0 71 0 75 0 84 0 87 0
		 92 0 94 0 100 0 298 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleX";
	rename -uid "161C43D6-42C4-9BA9-34D6-418170F77CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 1 61 1 66 1 67 1 71 1 75 1 84 1 87 1
		 92 1 94 1 100 1 298 1;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleY";
	rename -uid "21DA8E99-42D3-59A9-99FD-62A00CE118F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 1 61 1 66 1 67 1 71 1 75 1 84 1 87 1
		 92 1 94 1 100 1 298 1;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleZ";
	rename -uid "2A6F2D73-40A1-9E33-78A9-B3ABEB101E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 1 61 1 66 1 67 1 71 1 75 1 84 1 87 1
		 92 1 94 1 100 1 298 1;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_on_off";
	rename -uid "20E6F072-43B8-DADE-F9AD-278990C81320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 0 61 0.56799398948159241 66 1 67 1 71 1
		 75 1 84 1 87 1 92 1 94 0.64800000000000235 100 0 298 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateX";
	rename -uid "84914DE7-4731-052F-BEBC-E8AF4C741C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 -3.0057911164751421e-12 61 -3.0057911164751421e-12
		 66 -3.0057911164751421e-12 67 -3.0057911164751421e-12 71 0 75 0 84 -6.83481049534862e-16
		 87 0 92 3.7296554733501353e-16 94 2.4168167467308969e-16 100 0 298 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateY";
	rename -uid "9AB872BE-4A8B-0FC9-9E60-B58B9152A42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 1 61 1.3 66 1 67 0 71 -0.5 75 -1 84 -2
		 87 0.5 92 1 94 1.5 100 1 298 1;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateZ";
	rename -uid "FCF8052A-4BAA-EDDC-88CF-2DB6220CD933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 0 61 0 66 0 67 0 71 0 75 0 84 -1.0200174038743626e-15
		 87 0 92 -3.0531133177191805e-16 94 -1.9784174298820364e-16 100 0 298 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateX";
	rename -uid "84D1D5B6-48A2-B1A4-7B97-FA91B3315A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 0 61 0 66 0 67 0 71 0 75 0 84 0 87 0
		 92 0 94 0 100 0 298 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateY";
	rename -uid "E31E225C-4D21-B6FB-0C7F-F8981224BB28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 0 61 0 66 0 67 0 71 0 75 0 84 0 87 0
		 92 0 94 0 100 0 298 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateZ";
	rename -uid "C448A138-4780-3918-7AD0-AA81090A5739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 0 61 0 66 0 67 0 71 0 75 0 84 0 87 0
		 92 0 94 0 100 0 298 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleX";
	rename -uid "E47BD08B-4273-D9EE-F449-6081A611C0FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 1 61 1 66 1 67 1 71 1 75 1 84 1 87 1
		 92 1 94 1 100 1 298 1;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleY";
	rename -uid "6918A35A-446E-9621-0EBE-949FD9929836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 1 61 1 66 1 67 1 71 1 75 1 84 1 87 1
		 92 1 94 1 100 1 298 1;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleZ";
	rename -uid "4399D33E-48C0-3184-178F-D8AB5A760C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 1 61 1 66 1 67 1 71 1 75 1 84 1 87 1
		 92 1 94 1 100 1 298 1;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_on_off";
	rename -uid "A6F29AFE-4401-D32F-4130-26B4919B2C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  55 0 61 0.56799398948159241 66 1 67 1 71 1
		 75 1 84 1 87 1 92 1 94 0.64800000000000235 100 0 298 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateX";
	rename -uid "CB0B6E21-46B9-0495-A054-07A9FB180198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  55 0 66 0 75 0 87 0 100 0 294 0 298 0 302 0
		 307 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateY";
	rename -uid "128D30AC-41E1-03AE-127A-3AB8BF8976A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  55 0 66 0 75 0 87 0 100 0 294 0 298 0 302 0
		 307 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateZ";
	rename -uid "A535B323-4657-3976-5CD0-B490792E24C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  55 5 66 5 75 -20 87 10 100 5 294 5 298 5
		 302 5 307 5;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateX";
	rename -uid "0B7D933F-4AD6-F996-5156-31ACC8194F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  55 0 66 0 75 0 87 0 100 0 294 0 298 0 302 -0.031115493572170909
		 307 -0.031115493572170909;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateY";
	rename -uid "2AB25BEE-45BE-E0A7-2D64-4BB15DC10E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  55 0 66 0 75 0 87 0 100 0 294 0 298 0 302 0.3
		 307 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateZ";
	rename -uid "FD884FE2-4146-16CC-D5E7-D8BA5F51029F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  55 0 66 0 75 0 87 0 100 0 294 0 298 0 302 -0.0056524300252351637
		 307 -0.0056524300252351637;
createNode animCurveTL -n "PALbot_MAIN_translateX";
	rename -uid "78EBB2D7-48FE-FA35-F922-FAA0B032D4A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_MAIN_translateY";
	rename -uid "3D1D804A-412B-BEDD-F4E3-E9B7489E68D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_MAIN_translateZ";
	rename -uid "7BC8682C-4B6F-D77A-8F33-A3BB042B1F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_root_translateX";
	rename -uid "5A5C03DB-4C88-AC70-9FC4-6C999742FE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_root_translateY";
	rename -uid "D25F3B29-4A4D-764E-5DA5-E2BDF7761876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_root_translateZ";
	rename -uid "B7E5F156-4B62-9358-66FE-7893F19C5DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateX";
	rename -uid "D9810E78-46EC-8E91-4DF5-5A9524D13CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateY";
	rename -uid "698AA811-499E-08D9-C0FF-FFA80D99D272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateZ";
	rename -uid "77CD55F9-4531-6FD9-7656-E0923FD98716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateX";
	rename -uid "EDA28E2E-473E-E87B-F9A6-E3B39CC295CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateY";
	rename -uid "A9BA7D18-45D5-D212-B446-61890D7F03E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateZ";
	rename -uid "BFBC5FE8-411A-D28E-4A28-BBB4E7107582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateX";
	rename -uid "2EB7A742-45FD-5A27-13D6-40B614F4F305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateY";
	rename -uid "1FDE3170-49F8-7548-01AA-DE8B80526EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateZ";
	rename -uid "BB4DE78E-4171-B5F4-41F8-FAB54AD2EC9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateX";
	rename -uid "DF5A49E0-43DF-0205-E91E-4C8E495A1202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateY";
	rename -uid "DFFF8A97-469A-D14F-3985-FB8C1C6272EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateZ";
	rename -uid "EBD988EC-4368-28A0-E923-1494F009773E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateX";
	rename -uid "EB132624-4534-5F47-2F07-5AAF47165B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateY";
	rename -uid "7BB492B5-4688-8A74-9C76-91B761751F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateZ";
	rename -uid "20620E4B-4414-2B97-0801-5C8C2C41329A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateX";
	rename -uid "2F64629E-496B-D8B3-41F4-1CA743F4A377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateY";
	rename -uid "68B78F6B-4E50-737F-F084-99A7FEAB981F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateZ";
	rename -uid "69ACFAF9-468D-C5EE-AF78-84A0F53055EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateX";
	rename -uid "6D4A4ADE-437B-28AA-8569-0FBDD9477C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateY";
	rename -uid "7A782F69-49CA-2ACE-3515-A7B47D22A047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateZ";
	rename -uid "FFF077F8-40EB-738D-48B7-31B548B0C909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateX";
	rename -uid "DE0404D4-40D6-C7CB-4C58-4D8F82C64934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  294 0 300 0 301 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateY";
	rename -uid "B3961E3C-4A63-E337-EAA6-B6B85F509A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  294 0 300 0 301 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateZ";
	rename -uid "F376003B-43FB-B0B8-847A-E9BA1DD617F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  294 0 300 0 301 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateX";
	rename -uid "3EB96A1F-436C-6950-2562-DAA117900955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateY";
	rename -uid "633C7F4D-4C6A-FF1F-81C1-3CB919766184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateZ";
	rename -uid "38885891-4DAC-3B39-1971-549C3F846617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateX";
	rename -uid "68FD4B5B-4D22-9211-759C-44AA61330B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateY";
	rename -uid "9F3E4CDB-4413-7935-B519-F9B55A964BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateZ";
	rename -uid "540D512B-468E-4E0C-EE08-CCAA036DB0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateX";
	rename -uid "0A0415A8-425D-3E51-B9DD-9EB1FDD2B775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateY";
	rename -uid "55F81568-4CED-A076-E271-9F80235E6E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateZ";
	rename -uid "A5315C73-4AD1-9942-F138-4ABEF7E3172A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateX";
	rename -uid "46683D09-4123-BD78-6DCB-67B23C4C9987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  294 -6.6613381477509422e-16 301 1;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateY";
	rename -uid "234419CA-472F-4600-30D8-DE82EFBEBDC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  294 0 301 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateZ";
	rename -uid "43695395-4068-62E8-D992-CAB6E407D648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  294 2.6645352591003757e-15 301 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateX";
	rename -uid "DE323D14-4318-9309-1BBF-06B5624E5A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateY";
	rename -uid "49256776-44C7-6FED-AE15-6D987BABD321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateZ";
	rename -uid "123D5F8C-4BB7-E99F-DEF3-6BB08328E477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_L_hip_translateX";
	rename -uid "A96CD9A7-4D45-C163-2AC4-1CAA09F7D0FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 1.2375812933228451e-15;
createNode animCurveTL -n "PALbot_L_hip_translateY";
	rename -uid "8172CA86-4BBC-0ED8-3269-19BFB5335ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 1.2488191898739911e-15;
createNode animCurveTL -n "PALbot_L_hip_translateZ";
	rename -uid "52ABBA7E-4043-7434-55CD-1681AA4B5787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 -2.8535516608065745e-16;
createNode animCurveTL -n "PALbot_R_hip_translateX";
	rename -uid "12DFC02A-45BF-7195-5572-D4BA5764B159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_R_hip_translateY";
	rename -uid "2227E826-49E5-46DE-C424-4DAA03FCBA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_R_hip_translateZ";
	rename -uid "3AC0A6B9-40C5-3F2B-7189-DE91537A818C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_Left_Forearm_lightbeam01_translateX";
	rename -uid "B16D03C7-4F60-6BF9-F95E-94ACD235D2CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0.19015817911204902;
createNode animCurveTL -n "PALbot_Left_Forearm_lightbeam01_translateY";
	rename -uid "6050FFB6-44D5-4CB6-3ADE-29996172DE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 3.9369896181331603;
createNode animCurveTL -n "PALbot_Left_Forearm_lightbeam01_translateZ";
	rename -uid "A6A2D0CF-4789-AFB9-A400-51AA9B83EA0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTL -n "PALbot_Left_Forearm_lightbeam02_translateX";
	rename -uid "EBDA5B24-4470-6891-BC37-71A574E88A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 -0.14567890312339404;
createNode animCurveTL -n "PALbot_Left_Forearm_lightbeam02_translateY";
	rename -uid "2CCB87FE-4977-4F26-1380-3FB8E4ED7578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 3.9138410996295283;
createNode animCurveTL -n "PALbot_Left_Forearm_lightbeam02_translateZ";
	rename -uid "BB11FE4F-4CA1-F484-7D37-1DBB1EFD5217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTU -n "PALbot_L_leg_IK_FK_switch_IK_FK";
	rename -uid "E65A9D4B-4E87-5791-05B0-11886FF3AC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_R_hip_rotateX";
	rename -uid "C69008FB-4854-4561-AC18-BDA47F910591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_R_hip_rotateY";
	rename -uid "F5FA1D79-4A0C-EC19-6428-B48E75A516DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_R_hip_rotateZ";
	rename -uid "DD7CC5C0-4663-9850-A30A-218B1CC07CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateX";
	rename -uid "8BD01C4B-45DD-3512-9C28-0CAACF9A7C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateY";
	rename -uid "8E519AF0-49BE-A6F6-52F4-90BA619E4B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateZ";
	rename -uid "3EF59C87-4E44-2152-7CCB-B7872DEA27B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTU -n "PALbot_L_arm_IK_FK_switch_IK_FK";
	rename -uid "14AACC07-450F-58D2-99D4-6688F707DEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 1;
createNode animCurveTA -n "PALbot_L_hip_rotateX";
	rename -uid "182E8498-4A95-2324-58E6-9688A066F122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_L_hip_rotateY";
	rename -uid "EA44E8B9-40BE-B8F2-5138-25ADD3A0702F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_L_hip_rotateZ";
	rename -uid "D6199B8C-41A1-4B68-6597-46BAF0C1D83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTU -n "PALbot_L_HandVIS_Hand_Vis";
	rename -uid "81BC86FC-4B49-F8A3-E847-6FAB65031908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTU -n "PALbot_L_HandVIS_canon_light";
	rename -uid "44F18B4A-438F-BCC0-5792-51909F632E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 1;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateX";
	rename -uid "4F86320F-4B00-C5F5-9754-A0AA6E3D12B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateY";
	rename -uid "CCD4831A-49B2-6BA1-0C6A-DEAD75842187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateZ";
	rename -uid "3AFCEB7A-4803-847E-FBD0-F6AEE2EB9667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateX";
	rename -uid "956C8861-4B7E-5688-CD02-03A6ADE73BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateY";
	rename -uid "CD77A291-45BD-BB57-936A-27B33D7D3B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateZ";
	rename -uid "ECE85C0B-446F-B90F-4B71-D1A239254C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_MAIN_rotateX";
	rename -uid "929F8312-4FD1-D45C-401D-DF960968077B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_MAIN_rotateY";
	rename -uid "55FC9B91-4A25-B371-6070-758915A51AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_MAIN_rotateZ";
	rename -uid "3153454A-4D7C-340D-BD04-DCB993D537B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTU -n "PALbot_MAIN_global_scale";
	rename -uid "AD49878F-42F2-3A38-FCC8-F0B4A0B696B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 1;
createNode animCurveTU -n "PALbot_MAIN_Mesh_lock";
	rename -uid "DA1BF181-4C21-4562-FEA4-9B878E2FAF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 1;
createNode animCurveTU -n "PALbot_R_leg_IK_FK_switch_IK_FK";
	rename -uid "05CE3EDC-4B2C-34C3-B347-7593767C6B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTU -n "PALbot_R_arm_IK_FK_switch_IK_FK";
	rename -uid "146AC4BF-4A29-CE04-53B0-249E4BA67F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  294 1;
createNode animCurveTA -n "PALbot_root_rotateX";
	rename -uid "9A2088B3-4E67-7305-5FC5-1C85DE58FF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_root_rotateY";
	rename -uid "F20B65E2-4971-5B56-9B5D-D2B15EFC0E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_root_rotateZ";
	rename -uid "8BD02A37-4BAA-F4A1-275D-B2A7965F7F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateX";
	rename -uid "DD054C0D-41F6-9E5E-1C68-518439AD6087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateY";
	rename -uid "6F869FA1-4465-EE95-1532-B2B5BE925A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateZ";
	rename -uid "EF6677FA-4CB3-2F01-1D33-65A7E4E75370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateX";
	rename -uid "96CC98C9-4FDF-4485-0BD0-CCAA561D5727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateY";
	rename -uid "0237BF59-4251-9CE9-BA42-9F8F5B272A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateZ";
	rename -uid "C8C7E5B2-4D06-AB19-5871-05A30B2C0E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateX";
	rename -uid "BE81EA0F-459E-1E95-66C8-60945F69A9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  294 0 300 -80 301 -95;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateY";
	rename -uid "C5A930E0-469F-8CBA-603D-0C86CCD472EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  294 0 300 0 301 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateZ";
	rename -uid "EE4AE881-46C8-B8FC-C399-24B975CB8153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  294 0 300 0 301 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateX";
	rename -uid "AF92F420-47E3-0318-1E64-C38C1513E20E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateY";
	rename -uid "8CE1AAA5-41B7-60E8-6A48-DBA84D366E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateZ";
	rename -uid "5B68D85A-4829-8ADC-8957-DA9AF496AE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateX";
	rename -uid "0835BF1D-4CFC-8634-0410-72AAC6C0F196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateY";
	rename -uid "2153E1AA-45E4-E902-2385-C38004F639D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateZ";
	rename -uid "1ACA3C8D-43F7-706D-EA3D-E8931124E716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateX";
	rename -uid "40AEF354-4F46-4101-475C-8C90D067FF4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateY";
	rename -uid "551839B8-4798-8CDE-FE0C-CF832AFD7847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateZ";
	rename -uid "6CB88CFA-49E9-EFDA-A945-57ACBD8B6165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateX";
	rename -uid "3630B634-4D08-5143-8A26-EEBB605A11FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateY";
	rename -uid "61AFBF5B-4084-46D8-9484-2487E1AAB781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateZ";
	rename -uid "CF09E3B8-4BFF-DEAB-F525-36806497CED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateX";
	rename -uid "0C5FD804-403F-2734-A41F-4E96CEA2F11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateY";
	rename -uid "9E3179E3-4E50-230A-9AC7-E590B187075D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateZ";
	rename -uid "A984FA63-4D4C-E4B1-39F6-9BBFD9339899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateX";
	rename -uid "891CB4E6-4A3B-7FA4-CCD0-64A46736D29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  294 0 301 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateY";
	rename -uid "A71AF9C3-46EA-C8B9-02D7-9AB007AA98BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  294 0 301 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateZ";
	rename -uid "D421F846-4663-5BC1-1F5F-23B6D753A56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  294 0 301 0;
createNode animCurveTU -n "PALbot_R_knee_aim_ctrl_space_switch";
	rename -uid "DFA7A14A-43EB-B475-18AA-84B6C58846DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  294 2 301 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateX";
	rename -uid "D59F07E0-4F89-21DF-0DC8-2A8F2A48F200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateY";
	rename -uid "32DD875E-4FE5-6695-9368-8DA65ED33DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateZ";
	rename -uid "BCC38C0C-4106-4A51-B5C2-6393B592FC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTU -n "PALbot_Left_Forearm_lightbeam02_visibility";
	rename -uid "C0E3FAE8-4508-4B0E-44F2-E9B64C127DE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "PALbot_Left_Forearm_lightbeam02_rotateX";
	rename -uid "0DF29DEA-4ADA-602F-C620-22899DD67ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_Left_Forearm_lightbeam02_rotateY";
	rename -uid "6530849F-41F5-E993-AD17-04AD89587F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_Left_Forearm_lightbeam02_rotateZ";
	rename -uid "5BCA9985-4293-95AC-4D85-108CE3F5F3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTU -n "PALbot_Left_Forearm_lightbeam02_scaleX";
	rename -uid "AF0168BB-4F81-B43C-0249-F5A497793804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 1.0451748250922615;
createNode animCurveTU -n "PALbot_Left_Forearm_lightbeam02_scaleY";
	rename -uid "CA591584-44A9-C246-ED30-02A6BAFB8E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0.57315192782223734;
createNode animCurveTU -n "PALbot_Left_Forearm_lightbeam02_scaleZ";
	rename -uid "4DA6CC54-4F9C-01FF-6541-4AAC4B616E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 1.0451748250922615;
createNode animCurveTU -n "PALbot_Left_Forearm_lightbeam01_visibility";
	rename -uid "12F7E284-43CD-FBC7-7B95-6FB345F8DA7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "PALbot_Left_Forearm_lightbeam01_rotateX";
	rename -uid "F7C3C329-45C6-73C0-8C63-3F84B442FD9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_Left_Forearm_lightbeam01_rotateY";
	rename -uid "97FDC75B-49AA-2070-0C84-BE8981FBD2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTA -n "PALbot_Left_Forearm_lightbeam01_rotateZ";
	rename -uid "32D85897-46AB-6B27-736E-56A2B96E3D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0;
createNode animCurveTU -n "PALbot_Left_Forearm_lightbeam01_scaleX";
	rename -uid "96E3E621-41F2-9E2A-B04A-58B30DEFC52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0.94103221333309006;
createNode animCurveTU -n "PALbot_Left_Forearm_lightbeam01_scaleY";
	rename -uid "FEEA4326-407E-3BFD-0B95-C7BD00506A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0.57315192782223734;
createNode animCurveTU -n "PALbot_Left_Forearm_lightbeam01_scaleZ";
	rename -uid "437A8908-453F-810D-A0AA-8A98A22379B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  298 0.94103221333309006;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 294;
	setAttr -av -k on ".unw" 294;
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
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 17 ".st";
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
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
select -ne :initialShadingGroup;
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
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "PALbot_Left_Forearm_lightbeam02_scaleZ.o" "PALBotRN.phl[1]";
connectAttr "PALbot_Left_Forearm_lightbeam02_scaleX.o" "PALBotRN.phl[2]";
connectAttr "PALbot_Left_Forearm_lightbeam02_scaleY.o" "PALBotRN.phl[3]";
connectAttr "PALbot_Left_Forearm_lightbeam02_translateX.o" "PALBotRN.phl[4]";
connectAttr "PALbot_Left_Forearm_lightbeam02_translateY.o" "PALBotRN.phl[5]";
connectAttr "PALbot_Left_Forearm_lightbeam02_translateZ.o" "PALBotRN.phl[6]";
connectAttr "PALbot_Left_Forearm_lightbeam02_visibility.o" "PALBotRN.phl[7]";
connectAttr "PALbot_Left_Forearm_lightbeam02_rotateX.o" "PALBotRN.phl[8]";
connectAttr "PALbot_Left_Forearm_lightbeam02_rotateY.o" "PALBotRN.phl[9]";
connectAttr "PALbot_Left_Forearm_lightbeam02_rotateZ.o" "PALBotRN.phl[10]";
connectAttr "PALbot_Left_Forearm_lightbeam01_scaleZ.o" "PALBotRN.phl[11]";
connectAttr "PALbot_Left_Forearm_lightbeam01_scaleX.o" "PALBotRN.phl[12]";
connectAttr "PALbot_Left_Forearm_lightbeam01_scaleY.o" "PALBotRN.phl[13]";
connectAttr "PALbot_Left_Forearm_lightbeam01_translateX.o" "PALBotRN.phl[14]";
connectAttr "PALbot_Left_Forearm_lightbeam01_translateY.o" "PALBotRN.phl[15]";
connectAttr "PALbot_Left_Forearm_lightbeam01_translateZ.o" "PALBotRN.phl[16]";
connectAttr "PALbot_Left_Forearm_lightbeam01_visibility.o" "PALBotRN.phl[17]";
connectAttr "PALbot_Left_Forearm_lightbeam01_rotateX.o" "PALBotRN.phl[18]";
connectAttr "PALbot_Left_Forearm_lightbeam01_rotateY.o" "PALBotRN.phl[19]";
connectAttr "PALbot_Left_Forearm_lightbeam01_rotateZ.o" "PALBotRN.phl[20]";
connectAttr "PALbot_MAIN_global_scale.o" "PALBotRN.phl[21]";
connectAttr "PALbot_MAIN_Mesh_lock.o" "PALBotRN.phl[22]";
connectAttr "PALbot_MAIN_translateX.o" "PALBotRN.phl[23]";
connectAttr "PALbot_MAIN_translateY.o" "PALBotRN.phl[24]";
connectAttr "PALbot_MAIN_translateZ.o" "PALBotRN.phl[25]";
connectAttr "PALbot_MAIN_rotateX.o" "PALBotRN.phl[26]";
connectAttr "PALbot_MAIN_rotateY.o" "PALBotRN.phl[27]";
connectAttr "PALbot_MAIN_rotateZ.o" "PALBotRN.phl[28]";
connectAttr "PALbot_root_rotateZ.o" "PALBotRN.phl[29]";
connectAttr "PALbot_root_rotateX.o" "PALBotRN.phl[30]";
connectAttr "PALbot_root_rotateY.o" "PALBotRN.phl[31]";
connectAttr "PALbot_root_translateY.o" "PALBotRN.phl[32]";
connectAttr "PALbot_root_translateX.o" "PALBotRN.phl[33]";
connectAttr "PALbot_root_translateZ.o" "PALBotRN.phl[34]";
connectAttr "PALbot_L_foot_secondary_translateX.o" "PALBotRN.phl[35]";
connectAttr "PALbot_L_foot_secondary_translateY.o" "PALBotRN.phl[36]";
connectAttr "PALbot_L_foot_secondary_translateZ.o" "PALBotRN.phl[37]";
connectAttr "PALbot_L_foot_secondary_rotateX.o" "PALBotRN.phl[38]";
connectAttr "PALbot_L_foot_secondary_rotateY.o" "PALBotRN.phl[39]";
connectAttr "PALbot_L_foot_secondary_rotateZ.o" "PALBotRN.phl[40]";
connectAttr "PALbot_L_footSec_reshape01_translateX.o" "PALBotRN.phl[41]";
connectAttr "PALbot_L_footSec_reshape01_translateY.o" "PALBotRN.phl[42]";
connectAttr "PALbot_L_footSec_reshape01_translateZ.o" "PALBotRN.phl[43]";
connectAttr "PALbot_L_footSec_reshape01_rotateX.o" "PALBotRN.phl[44]";
connectAttr "PALbot_L_footSec_reshape01_rotateY.o" "PALBotRN.phl[45]";
connectAttr "PALbot_L_footSec_reshape01_rotateZ.o" "PALBotRN.phl[46]";
connectAttr "PALbot_L_footSec_reshape02_translateX.o" "PALBotRN.phl[47]";
connectAttr "PALbot_L_footSec_reshape02_translateY.o" "PALBotRN.phl[48]";
connectAttr "PALbot_L_footSec_reshape02_translateZ.o" "PALBotRN.phl[49]";
connectAttr "PALbot_L_footSec_reshape02_rotateX.o" "PALBotRN.phl[50]";
connectAttr "PALbot_L_footSec_reshape02_rotateY.o" "PALBotRN.phl[51]";
connectAttr "PALbot_L_footSec_reshape02_rotateZ.o" "PALBotRN.phl[52]";
connectAttr "PALbot_L_Engine_ctrl_on_off.o" "PALBotRN.phl[53]";
connectAttr "PALbot_L_Engine_ctrl_translateY.o" "PALBotRN.phl[54]";
connectAttr "PALbot_L_Engine_ctrl_translateX.o" "PALBotRN.phl[55]";
connectAttr "PALbot_L_Engine_ctrl_translateZ.o" "PALBotRN.phl[56]";
connectAttr "PALbot_L_Engine_ctrl_rotateX.o" "PALBotRN.phl[57]";
connectAttr "PALbot_L_Engine_ctrl_rotateY.o" "PALBotRN.phl[58]";
connectAttr "PALbot_L_Engine_ctrl_rotateZ.o" "PALBotRN.phl[59]";
connectAttr "PALbot_L_Engine_ctrl_scaleZ.o" "PALBotRN.phl[60]";
connectAttr "PALbot_L_Engine_ctrl_scaleX.o" "PALBotRN.phl[61]";
connectAttr "PALbot_L_Engine_ctrl_scaleY.o" "PALBotRN.phl[62]";
connectAttr "PALbot_L_IK_Foot_ctrl_Heel_Peel.o" "PALBotRN.phl[63]";
connectAttr "PALbot_L_IK_Foot_ctrl_follow_hip.o" "PALBotRN.phl[64]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateX.o" "PALBotRN.phl[65]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateZ.o" "PALBotRN.phl[66]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateY.o" "PALBotRN.phl[67]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateX.o" "PALBotRN.phl[68]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateY.o" "PALBotRN.phl[69]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateZ.o" "PALBotRN.phl[70]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateX.o" "PALBotRN.phl[71]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateY.o" "PALBotRN.phl[72]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateZ.o" "PALBotRN.phl[73]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateX.o" "PALBotRN.phl[74]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateY.o" "PALBotRN.phl[75]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateZ.o" "PALBotRN.phl[76]";
connectAttr "PALbot_L_IK_foot_tip_translateX.o" "PALBotRN.phl[77]";
connectAttr "PALbot_L_IK_foot_tip_translateY.o" "PALBotRN.phl[78]";
connectAttr "PALbot_L_IK_foot_tip_translateZ.o" "PALBotRN.phl[79]";
connectAttr "PALbot_L_IK_foot_tip_rotateZ.o" "PALBotRN.phl[80]";
connectAttr "PALbot_L_IK_foot_tip_rotateX.o" "PALBotRN.phl[81]";
connectAttr "PALbot_L_IK_foot_tip_rotateY.o" "PALBotRN.phl[82]";
connectAttr "PALbot_R_HandVIS_Hand_Vis.o" "PALBotRN.phl[83]";
connectAttr "PALbot_R_HandVIS_canon_light.o" "PALBotRN.phl[84]";
connectAttr "PALbot_cog_ctrl_secondary_vis.o" "PALBotRN.phl[85]";
connectAttr "PALbot_cog_ctrl_translateX.o" "PALBotRN.phl[86]";
connectAttr "PALbot_cog_ctrl_translateY.o" "PALBotRN.phl[87]";
connectAttr "PALbot_cog_ctrl_translateZ.o" "PALBotRN.phl[88]";
connectAttr "PALbot_cog_ctrl_rotateX.o" "PALBotRN.phl[89]";
connectAttr "PALbot_cog_ctrl_rotateY.o" "PALBotRN.phl[90]";
connectAttr "PALbot_cog_ctrl_rotateZ.o" "PALBotRN.phl[91]";
connectAttr "PALbot_chestUp_ctrl_secondary_vis.o" "PALBotRN.phl[92]";
connectAttr "PALbot_chestUp_ctrl_rotateY.o" "PALBotRN.phl[93]";
connectAttr "PALbot_chestUp_ctrl_rotateZ.o" "PALBotRN.phl[94]";
connectAttr "PALbot_chestUp_ctrl_rotateX.o" "PALBotRN.phl[95]";
connectAttr "PALbot_chestUp_ctrl_translateY.o" "PALBotRN.phl[96]";
connectAttr "PALbot_chestUp_ctrl_translateZ.o" "PALBotRN.phl[97]";
connectAttr "PALbot_chestUp_ctrl_translateX.o" "PALBotRN.phl[98]";
connectAttr "PALbot_Neck_ctrl_translateY.o" "PALBotRN.phl[99]";
connectAttr "PALbot_Neck_ctrl_translateZ.o" "PALBotRN.phl[100]";
connectAttr "PALbot_Neck_ctrl_translateX.o" "PALBotRN.phl[101]";
connectAttr "PALbot_Neck_ctrl_rotateZ.o" "PALBotRN.phl[102]";
connectAttr "PALbot_Neck_ctrl_rotateY.o" "PALBotRN.phl[103]";
connectAttr "PALbot_Neck_ctrl_rotateX.o" "PALBotRN.phl[104]";
connectAttr "PALbot_head_ctrl_Space_switch.o" "PALBotRN.phl[105]";
connectAttr "PALbot_head_ctrl_FaceLight.o" "PALBotRN.phl[106]";
connectAttr "PALbot_head_ctrl_Led_color.o" "PALBotRN.phl[107]";
connectAttr "PALbot_head_ctrl_Face_Drawing.o" "PALBotRN.phl[108]";
connectAttr "PALbot_head_ctrl_rotateY.o" "PALBotRN.phl[109]";
connectAttr "PALbot_head_ctrl_rotateZ.o" "PALBotRN.phl[110]";
connectAttr "PALbot_head_ctrl_rotateX.o" "PALBotRN.phl[111]";
connectAttr "PALbot_head_ctrl_translateY.o" "PALBotRN.phl[112]";
connectAttr "PALbot_head_ctrl_translateZ.o" "PALBotRN.phl[113]";
connectAttr "PALbot_head_ctrl_translateX.o" "PALBotRN.phl[114]";
connectAttr "PALbot_R_Clavicle_ctrl_translateX.o" "PALBotRN.phl[115]";
connectAttr "PALbot_R_Clavicle_ctrl_translateY.o" "PALBotRN.phl[116]";
connectAttr "PALbot_R_Clavicle_ctrl_translateZ.o" "PALBotRN.phl[117]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateY.o" "PALBotRN.phl[118]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateX.o" "PALBotRN.phl[119]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateZ.o" "PALBotRN.phl[120]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ1.o" "PALBotRN.phl[121]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX1.o" "PALBotRN.phl[122]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY1.o" "PALBotRN.phl[123]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ1.o" "PALBotRN.phl[124]";
connectAttr "PALbot_L_Arm_ctrl_rotateZ1.o" "PALBotRN.phl[125]";
connectAttr "PALbot_L_Arm_ctrl_rotateY1.o" "PALBotRN.phl[126]";
connectAttr "PALbot_L_Arm_ctrl_translateX1.o" "PALBotRN.phl[127]";
connectAttr "PALbot_L_Arm_ctrl_translateY1.o" "PALBotRN.phl[128]";
connectAttr "PALbot_L_Arm_ctrl_translateZ1.o" "PALBotRN.phl[129]";
connectAttr "PALbot_R_FK_Elbow_ctrl_rotateX.o" "PALBotRN.phl[130]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateX.o" "PALBotRN.phl[131]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateY.o" "PALBotRN.phl[132]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateZ.o" "PALBotRN.phl[133]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateX.o" "PALBotRN.phl[134]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateY.o" "PALBotRN.phl[135]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateZ.o" "PALBotRN.phl[136]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateX.o" "PALBotRN.phl[137]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateY.o" "PALBotRN.phl[138]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateZ.o" "PALBotRN.phl[139]";
connectAttr "PALbot_R_arm_IK_FK_switch_IK_FK.o" "PALBotRN.phl[140]";
connectAttr "PALbot_L_Clavicle_ctrl_translateX.o" "PALBotRN.phl[141]";
connectAttr "PALbot_L_Clavicle_ctrl_translateY.o" "PALBotRN.phl[142]";
connectAttr "PALbot_L_Clavicle_ctrl_translateZ.o" "PALBotRN.phl[143]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateZ.o" "PALBotRN.phl[144]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateY.o" "PALBotRN.phl[145]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateX.o" "PALBotRN.phl[146]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ.o" "PALBotRN.phl[147]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX.o" "PALBotRN.phl[148]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY.o" "PALBotRN.phl[149]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ.o" "PALBotRN.phl[150]";
connectAttr "PALbot_L_Arm_ctrl_rotateZ.o" "PALBotRN.phl[151]";
connectAttr "PALbot_L_Arm_ctrl_rotateY.o" "PALBotRN.phl[152]";
connectAttr "PALbot_L_Arm_ctrl_translateX.o" "PALBotRN.phl[153]";
connectAttr "PALbot_L_Arm_ctrl_translateZ.o" "PALBotRN.phl[154]";
connectAttr "PALbot_L_Arm_ctrl_translateY.o" "PALBotRN.phl[155]";
connectAttr "PALbot_L_FK_Elbow_ctrl_rotateX.o" "PALBotRN.phl[156]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateX.o" "PALBotRN.phl[157]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateY.o" "PALBotRN.phl[158]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateZ.o" "PALBotRN.phl[159]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateX.o" "PALBotRN.phl[160]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateY.o" "PALBotRN.phl[161]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateZ.o" "PALBotRN.phl[162]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateZ.o" "PALBotRN.phl[163]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateY.o" "PALBotRN.phl[164]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateX.o" "PALBotRN.phl[165]";
connectAttr "PALbot_L_arm_IK_FK_switch_IK_FK.o" "PALBotRN.phl[166]";
connectAttr "PALbot_hipMain_ctrl_translateY.o" "PALBotRN.phl[167]";
connectAttr "PALbot_hipMain_ctrl_translateZ.o" "PALBotRN.phl[168]";
connectAttr "PALbot_hipMain_ctrl_translateX.o" "PALBotRN.phl[169]";
connectAttr "PALbot_hipMain_ctrl_rotateZ.o" "PALBotRN.phl[170]";
connectAttr "PALbot_hipMain_ctrl_rotateY.o" "PALBotRN.phl[171]";
connectAttr "PALbot_hipMain_ctrl_rotateX.o" "PALBotRN.phl[172]";
connectAttr "PALbot_R_hip_translateX.o" "PALBotRN.phl[173]";
connectAttr "PALbot_R_hip_translateY.o" "PALBotRN.phl[174]";
connectAttr "PALbot_R_hip_translateZ.o" "PALBotRN.phl[175]";
connectAttr "PALbot_R_hip_rotateX.o" "PALBotRN.phl[176]";
connectAttr "PALbot_R_hip_rotateY.o" "PALBotRN.phl[177]";
connectAttr "PALbot_R_hip_rotateZ.o" "PALBotRN.phl[178]";
connectAttr "PALbot_R_leg_IK_FK_switch_IK_FK.o" "PALBotRN.phl[179]";
connectAttr "PALbot_L_hip_translateX.o" "PALBotRN.phl[180]";
connectAttr "PALbot_L_hip_translateY.o" "PALBotRN.phl[181]";
connectAttr "PALbot_L_hip_translateZ.o" "PALBotRN.phl[182]";
connectAttr "PALbot_L_hip_rotateZ.o" "PALBotRN.phl[183]";
connectAttr "PALbot_L_hip_rotateX.o" "PALBotRN.phl[184]";
connectAttr "PALbot_L_hip_rotateY.o" "PALBotRN.phl[185]";
connectAttr "PALbot_L_leg_IK_FK_switch_IK_FK.o" "PALBotRN.phl[186]";
connectAttr "PALbot_R_Thumb01_ctrl_translateX.o" "PALBotRN.phl[187]";
connectAttr "PALbot_R_Thumb01_ctrl_translateY.o" "PALBotRN.phl[188]";
connectAttr "PALbot_R_Thumb01_ctrl_translateZ.o" "PALBotRN.phl[189]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateX.o" "PALBotRN.phl[190]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateY.o" "PALBotRN.phl[191]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateZ.o" "PALBotRN.phl[192]";
connectAttr "PALbot_R_Thumb02_ctrl_translateX.o" "PALBotRN.phl[193]";
connectAttr "PALbot_R_Thumb02_ctrl_translateY.o" "PALBotRN.phl[194]";
connectAttr "PALbot_R_Thumb02_ctrl_translateZ.o" "PALBotRN.phl[195]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateX.o" "PALBotRN.phl[196]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateY.o" "PALBotRN.phl[197]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateZ.o" "PALBotRN.phl[198]";
connectAttr "PALbot_R_Thumb03_ctrl_translateX.o" "PALBotRN.phl[199]";
connectAttr "PALbot_R_Thumb03_ctrl_translateY.o" "PALBotRN.phl[200]";
connectAttr "PALbot_R_Thumb03_ctrl_translateZ.o" "PALBotRN.phl[201]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateX.o" "PALBotRN.phl[202]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateY.o" "PALBotRN.phl[203]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateZ.o" "PALBotRN.phl[204]";
connectAttr "PALbot_R_Index01_ctrl_translateX.o" "PALBotRN.phl[205]";
connectAttr "PALbot_R_Index01_ctrl_translateY.o" "PALBotRN.phl[206]";
connectAttr "PALbot_R_Index01_ctrl_translateZ.o" "PALBotRN.phl[207]";
connectAttr "PALbot_R_Index01_ctrl_rotateZ.o" "PALBotRN.phl[208]";
connectAttr "PALbot_R_Index01_ctrl_rotateX.o" "PALBotRN.phl[209]";
connectAttr "PALbot_R_Index01_ctrl_rotateY.o" "PALBotRN.phl[210]";
connectAttr "PALbot_R_Index02_ctrl_translateX.o" "PALBotRN.phl[211]";
connectAttr "PALbot_R_Index02_ctrl_translateY.o" "PALBotRN.phl[212]";
connectAttr "PALbot_R_Index02_ctrl_translateZ.o" "PALBotRN.phl[213]";
connectAttr "PALbot_R_Index02_ctrl_rotateZ.o" "PALBotRN.phl[214]";
connectAttr "PALbot_R_Index02_ctrl_rotateX.o" "PALBotRN.phl[215]";
connectAttr "PALbot_R_Index02_ctrl_rotateY.o" "PALBotRN.phl[216]";
connectAttr "PALbot_R_Middle01_ctrl_translateX.o" "PALBotRN.phl[217]";
connectAttr "PALbot_R_Middle01_ctrl_translateY.o" "PALBotRN.phl[218]";
connectAttr "PALbot_R_Middle01_ctrl_translateZ.o" "PALBotRN.phl[219]";
connectAttr "PALbot_R_Middle01_ctrl_rotateZ.o" "PALBotRN.phl[220]";
connectAttr "PALbot_R_Middle01_ctrl_rotateX.o" "PALBotRN.phl[221]";
connectAttr "PALbot_R_Middle01_ctrl_rotateY.o" "PALBotRN.phl[222]";
connectAttr "PALbot_R_Middle02_ctrl_translateX.o" "PALBotRN.phl[223]";
connectAttr "PALbot_R_Middle02_ctrl_translateY.o" "PALBotRN.phl[224]";
connectAttr "PALbot_R_Middle02_ctrl_translateZ.o" "PALBotRN.phl[225]";
connectAttr "PALbot_R_Middle02_ctrl_rotateZ.o" "PALBotRN.phl[226]";
connectAttr "PALbot_R_Middle02_ctrl_rotateX.o" "PALBotRN.phl[227]";
connectAttr "PALbot_R_Middle02_ctrl_rotateY.o" "PALBotRN.phl[228]";
connectAttr "PALbot_R_Ring01_ctrl_translateX.o" "PALBotRN.phl[229]";
connectAttr "PALbot_R_Ring01_ctrl_translateY.o" "PALBotRN.phl[230]";
connectAttr "PALbot_R_Ring01_ctrl_translateZ.o" "PALBotRN.phl[231]";
connectAttr "PALbot_R_Ring01_ctrl_rotateZ.o" "PALBotRN.phl[232]";
connectAttr "PALbot_R_Ring01_ctrl_rotateX.o" "PALBotRN.phl[233]";
connectAttr "PALbot_R_Ring01_ctrl_rotateY.o" "PALBotRN.phl[234]";
connectAttr "PALbot_R_Ring02_ctrl_translateX.o" "PALBotRN.phl[235]";
connectAttr "PALbot_R_Ring02_ctrl_translateY.o" "PALBotRN.phl[236]";
connectAttr "PALbot_R_Ring02_ctrl_translateZ.o" "PALBotRN.phl[237]";
connectAttr "PALbot_R_Ring02_ctrl_rotateZ.o" "PALBotRN.phl[238]";
connectAttr "PALbot_R_Ring02_ctrl_rotateX.o" "PALBotRN.phl[239]";
connectAttr "PALbot_R_Ring02_ctrl_rotateY.o" "PALBotRN.phl[240]";
connectAttr "PALbot_R_Pinky01_ctrl_translateX.o" "PALBotRN.phl[241]";
connectAttr "PALbot_R_Pinky01_ctrl_translateY.o" "PALBotRN.phl[242]";
connectAttr "PALbot_R_Pinky01_ctrl_translateZ.o" "PALBotRN.phl[243]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateZ.o" "PALBotRN.phl[244]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateX.o" "PALBotRN.phl[245]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateY.o" "PALBotRN.phl[246]";
connectAttr "PALbot_R_Pinky02_ctrl_translateX.o" "PALBotRN.phl[247]";
connectAttr "PALbot_R_Pinky02_ctrl_translateY.o" "PALBotRN.phl[248]";
connectAttr "PALbot_R_Pinky02_ctrl_translateZ.o" "PALBotRN.phl[249]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateZ.o" "PALBotRN.phl[250]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateX.o" "PALBotRN.phl[251]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateY.o" "PALBotRN.phl[252]";
connectAttr "PALbot_R_knee_aim_ctrl_space_switch.o" "PALBotRN.phl[253]";
connectAttr "PALbot_R_knee_aim_ctrl_translateX.o" "PALBotRN.phl[254]";
connectAttr "PALbot_R_knee_aim_ctrl_translateY.o" "PALBotRN.phl[255]";
connectAttr "PALbot_R_knee_aim_ctrl_translateZ.o" "PALBotRN.phl[256]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateX.o" "PALBotRN.phl[257]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateY.o" "PALBotRN.phl[258]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateZ.o" "PALBotRN.phl[259]";
connectAttr "PALbot_R_foot_secondary_translateX.o" "PALBotRN.phl[260]";
connectAttr "PALbot_R_foot_secondary_translateY.o" "PALBotRN.phl[261]";
connectAttr "PALbot_R_foot_secondary_translateZ.o" "PALBotRN.phl[262]";
connectAttr "PALbot_R_foot_secondary_rotateX.o" "PALBotRN.phl[263]";
connectAttr "PALbot_R_foot_secondary_rotateY.o" "PALBotRN.phl[264]";
connectAttr "PALbot_R_foot_secondary_rotateZ.o" "PALBotRN.phl[265]";
connectAttr "PALbot_R_footSec_reshape01_translateX.o" "PALBotRN.phl[266]";
connectAttr "PALbot_R_footSec_reshape01_translateY.o" "PALBotRN.phl[267]";
connectAttr "PALbot_R_footSec_reshape01_translateZ.o" "PALBotRN.phl[268]";
connectAttr "PALbot_R_footSec_reshape01_rotateZ.o" "PALBotRN.phl[269]";
connectAttr "PALbot_R_footSec_reshape01_rotateX.o" "PALBotRN.phl[270]";
connectAttr "PALbot_R_footSec_reshape01_rotateY.o" "PALBotRN.phl[271]";
connectAttr "PALbot_R_footSec_reshape02_translateX.o" "PALBotRN.phl[272]";
connectAttr "PALbot_R_footSec_reshape02_translateY.o" "PALBotRN.phl[273]";
connectAttr "PALbot_R_footSec_reshape02_translateZ.o" "PALBotRN.phl[274]";
connectAttr "PALbot_R_footSec_reshape02_rotateX.o" "PALBotRN.phl[275]";
connectAttr "PALbot_R_footSec_reshape02_rotateY.o" "PALBotRN.phl[276]";
connectAttr "PALbot_R_footSec_reshape02_rotateZ.o" "PALBotRN.phl[277]";
connectAttr "PALbot_R_Engine_ctrl_on_off.o" "PALBotRN.phl[278]";
connectAttr "PALbot_R_Engine_ctrl_translateX.o" "PALBotRN.phl[279]";
connectAttr "PALbot_R_Engine_ctrl_translateY.o" "PALBotRN.phl[280]";
connectAttr "PALbot_R_Engine_ctrl_translateZ.o" "PALBotRN.phl[281]";
connectAttr "PALbot_R_Engine_ctrl_rotateX.o" "PALBotRN.phl[282]";
connectAttr "PALbot_R_Engine_ctrl_rotateY.o" "PALBotRN.phl[283]";
connectAttr "PALbot_R_Engine_ctrl_rotateZ.o" "PALBotRN.phl[284]";
connectAttr "PALbot_R_Engine_ctrl_scaleZ.o" "PALBotRN.phl[285]";
connectAttr "PALbot_R_Engine_ctrl_scaleX.o" "PALBotRN.phl[286]";
connectAttr "PALbot_R_Engine_ctrl_scaleY.o" "PALBotRN.phl[287]";
connectAttr "PALbot_R_IK_Foot_ctrl_Heel_Peel.o" "PALBotRN.phl[288]";
connectAttr "PALbot_R_IK_Foot_ctrl_follow_hip.o" "PALBotRN.phl[289]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateY.o" "PALBotRN.phl[290]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateZ.o" "PALBotRN.phl[291]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateX.o" "PALBotRN.phl[292]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateY.o" "PALBotRN.phl[293]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateX.o" "PALBotRN.phl[294]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateZ.o" "PALBotRN.phl[295]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateZ.o" "PALBotRN.phl[296]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateY.o" "PALBotRN.phl[297]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateX.o" "PALBotRN.phl[298]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateX.o" "PALBotRN.phl[299]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateY.o" "PALBotRN.phl[300]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateZ.o" "PALBotRN.phl[301]";
connectAttr "PALbot_R_IK_foot_tip_translateZ.o" "PALBotRN.phl[302]";
connectAttr "PALbot_R_IK_foot_tip_translateX.o" "PALBotRN.phl[303]";
connectAttr "PALbot_R_IK_foot_tip_translateY.o" "PALBotRN.phl[304]";
connectAttr "PALbot_R_IK_foot_tip_rotateZ.o" "PALBotRN.phl[305]";
connectAttr "PALbot_R_IK_foot_tip_rotateX.o" "PALBotRN.phl[306]";
connectAttr "PALbot_R_IK_foot_tip_rotateY.o" "PALBotRN.phl[307]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateX.o" "PALBotRN.phl[308]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateY.o" "PALBotRN.phl[309]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateZ.o" "PALBotRN.phl[310]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateZ.o" "PALBotRN.phl[311]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateY.o" "PALBotRN.phl[312]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateX.o" "PALBotRN.phl[313]";
connectAttr "PALbot_L_HandVIS_Hand_Vis.o" "PALBotRN.phl[314]";
connectAttr "PALbot_L_HandVIS_canon_light.o" "PALBotRN.phl[315]";
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
connectAttr "sharedReferenceNode.sr" "PALBotRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RobotAnims.0007.ma
