//Maya ASCII 2023 scene
//Name: RobotArm.ma
//Last modified: Sat, Jan 13, 2024 01:38:41 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "8A0C0530-48E1-6030-5289-D7B7CAB028EB";
createNode transform -s -n "persp";
	rename -uid "978EB547-4E24-9AE6-C840-DABD4C157B4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -51.31625046636173 19.335719058384051 -26.766166214683054 ;
	setAttr ".r" -type "double3" 713.66175787049576 35883.000586891991 -360.00012477460041 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 2.0108523414978428e-15 9.8717702847616709e-17 4.6920193112754439e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "61EA666E-4171-0021-8F95-34A1EC552868";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".fcp" 10000000;
	setAttr ".coi" 59.866336130143374;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.068194292033030735 21.935735747448597 -3.6245848905628404 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C3566530-4BB0-8DDC-CFF1-4B8469CA7D20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.93310225560041 1000.1 -4.0342111630047697 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CD5AFE2A-46B9-985F-130C-02BEB3456B24";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 10000000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 47.500076824489376;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "19832E9B-4444-AEC9-4B6F-04B0E412397C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2455528976941064 20.895636070431628 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "633CCD28-4D1B-3D2E-563A-4186D6C17E1C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 10000000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.2216218960485055;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E6C7D1A3-4B22-7432-4C52-A7920B5D59EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1442136600328 21.409990796990584 -10.429491448102608 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8A556E5A-44CB-7481-3D4F-74814F16986C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 10000000;
	setAttr ".coi" 1000.1822960099013;
	setAttr ".ow" 8.4860000132806483;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.038082349868475696 10.157858361205713 -4.1133101744680403 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Asset";
	rename -uid "2ED72C35-4493-F702-D1FB-65B75ED372A2";
createNode transform -n "Mesh" -p "Asset";
	rename -uid "0FD4DB75-4941-3194-7C88-9FA20330B077";
createNode transform -n "Base" -p "Mesh";
	rename -uid "98C8DC47-4565-3E7F-EF24-63A192AEDB18";
	setAttr ".rp" -type "double3" 0 3.1617223027430734 -1.3164186909967963 ;
	setAttr ".sp" -type "double3" 0 3.1617223027430734 -1.3164186909967963 ;
createNode transform -n "Base_Geo" -p "Base";
	rename -uid "8FF39787-4F06-43F0-884F-8E81D8B88C17";
	setAttr ".t" -type "double3" 0 2.4936136201830736 -1.3164186909967961 ;
	setAttr ".s" -type "double3" 1.7316510218241643 1.4119620924120697 14.574044185352957 ;
createNode mesh -n "Base_GeoShape" -p "Base_Geo";
	rename -uid "3937856F-4743-48F8-1FA9-CEB2094331A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.09801250696182251 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[16]" -type "float3" -0.060330275 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.060330275 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.094483584 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.094483584 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.094483584 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.094483584 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.22190514 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.22190514 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.22190514 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.22190514 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.22190514 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.22190514 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.22190514 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.22190514 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.22190514 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.22190514 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.22190514 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.22190514 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.22190514 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.22190514 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.22190514 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.22190514 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.22190514 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.22190514 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.22190514 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.22190514 0 0 ;
	setAttr ".pt[109]" -type "float3" -7.4505806e-09 -0.34983096 0.022978665 ;
	setAttr ".pt[127]" -type "float3" 7.4505806e-09 -0.34983096 0.022978665 ;
	setAttr ".pt[130]" -type "float3" 0 -0.42473316 0.060542934 ;
	setAttr ".pt[131]" -type "float3" -0.65029329 -1.2673525 0 ;
	setAttr ".pt[132]" -type "float3" -0.55755448 0.12235621 0.070105605 ;
	setAttr ".pt[133]" -type "float3" -0.048461046 -0.15866226 0.11020523 ;
	setAttr ".pt[134]" -type "float3" -0.84584308 -1.2673526 0 ;
	setAttr ".pt[135]" -type "float3" -0.42015979 0.16012922 0 ;
	setAttr ".pt[136]" -type "float3" -0.90707493 -1.1397469 0 ;
	setAttr ".pt[137]" -type "float3" -0.42015979 0.31369299 0 ;
	setAttr ".pt[138]" -type "float3" -0.65029329 -0.87815428 -0.11809301 ;
	setAttr ".pt[139]" -type "float3" -0.23045963 0.56895816 -1.1175871e-08 ;
	setAttr ".pt[140]" -type "float3" 0.23045963 0.56895816 -7.4505806e-09 ;
	setAttr ".pt[141]" -type "float3" 0.42015979 0.31369299 0 ;
	setAttr ".pt[142]" -type "float3" 0.65029329 -0.87815428 -0.11809301 ;
	setAttr ".pt[143]" -type "float3" 0.90707493 -1.1397469 0 ;
	setAttr ".pt[144]" -type "float3" 0.42015979 0.16012922 0 ;
	setAttr ".pt[145]" -type "float3" 0.84584308 -1.2673526 0 ;
	setAttr ".pt[146]" -type "float3" 0.55755448 0.12235621 0.070105605 ;
	setAttr ".pt[147]" -type "float3" 0.65029329 -1.2673525 0 ;
	setAttr ".pt[148]" -type "float3" 0.048461046 -0.15866226 0.11020523 ;
	setAttr ".pt[149]" -type "float3" 0 -0.42473316 0.060542934 ;
	setAttr ".pt[150]" -type "float3" 0.16426829 -0.34983096 0.036846355 ;
	setAttr ".pt[151]" -type "float3" 0.16426829 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.16426829 0 0 ;
	setAttr ".pt[153]" -type "float3" 0.16426831 0.12760562 0 ;
	setAttr ".pt[154]" -type "float3" 0.13956571 0.18679887 1.1175871e-08 ;
	setAttr ".pt[155]" -type "float3" -0.091093272 2.3841858e-07 -7.2759576e-11 ;
	setAttr ".pt[156]" -type "float3" 0.16426831 0 0 ;
	setAttr ".pt[157]" -type "float3" 0.16426831 0 0 ;
	setAttr ".pt[158]" -type "float3" 0.16426831 0 0 ;
	setAttr ".pt[159]" -type "float3" 0.16426829 -0.080320776 0.013867691 ;
	setAttr ".pt[160]" -type "float3" -0.16426829 -0.34983096 0.036846355 ;
	setAttr ".pt[161]" -type "float3" -0.16426829 -0.080320776 0.013867691 ;
	setAttr ".pt[162]" -type "float3" -0.16426831 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.16426831 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.16426831 0 0 ;
	setAttr ".pt[165]" -type "float3" 0.075472333 -0.29959553 -7.2759576e-11 ;
	setAttr ".pt[166]" -type "float3" -0.13956571 0.18679887 1.4901161e-08 ;
	setAttr ".pt[167]" -type "float3" -0.16426831 0.12760562 0 ;
	setAttr ".pt[168]" -type "float3" -0.16426829 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.16426829 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.049820747 0.18500924 -0.0036076717 ;
	setAttr ".pt[171]" -type "float3" -0.27139091 1.2613668 -0.0082074041 ;
	setAttr ".pt[172]" -type "float3" 0.089934841 0.67489672 0.0036076903 ;
	setAttr ".pt[173]" -type "float3" -0.10277529 1.4246755 -0.001388679 ;
	setAttr ".pt[174]" -type "float3" 0.27139091 1.2613667 -0.0082073892 ;
	setAttr ".pt[175]" -type "float3" 0.049820747 0.18500853 -0.0036076643 ;
	setAttr ".pt[176]" -type "float3" 0.10277529 1.4246755 -0.0013886492 ;
	setAttr ".pt[177]" -type "float3" -0.08993496 0.67489642 0.0036077127 ;
	setAttr ".dr" 1;
createNode transform -n "Ball_Joint_1" -p "Base";
	rename -uid "E81BABC8-4D87-71A4-4D9D-778FDECE26F8";
	setAttr ".t" -type "double3" 0 3.3017553892235076 0 ;
	setAttr ".s" -type "double3" 1.3853937040373765 1.3853937040373765 1.3853937040373765 ;
createNode mesh -n "Ball_Joint_1Shape" -p "Ball_Joint_1";
	rename -uid "E833870E-4DDE-CC89-78E1-CBB3CF0A1359";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Lower_Arm" -p "Base";
	rename -uid "2A6518FA-4AC3-A866-A9BE-A19B8243FA3B";
	setAttr ".r" -type "double3" 27.468317127394375 -0.15918738603553551 0.18075907378935882 ;
	setAttr ".rp" -type "double3" 0.028769781310427733 3.3224012659853366 -0.001024906434527656 ;
	setAttr ".sp" -type "double3" 0.028769781310427733 3.3224012659853366 -0.001024906434527656 ;
createNode transform -n "Lower_Arm" -p "|Asset|Mesh|Base|Lower_Arm";
	rename -uid "52FC865F-4201-419F-C9EE-DCA48383333C";
	setAttr ".t" -type "double3" 0 8.6463498266902867 0 ;
	setAttr ".s" -type "double3" 1.5629554507983561 8.7684662759469862 1.3685604496907353 ;
createNode mesh -n "Lower_ArmShape" -p "|Asset|Mesh|Base|Lower_Arm|Lower_Arm";
	rename -uid "E67C2658-40E4-5241-DAE5-4EAA4D57BE9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56875938177108765 0.38122503459453583 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[8]" -type "float3" -0.0080243042 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.0080243042 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.0080243042 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.0080243042 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.066577166 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.066577166 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.066577166 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.066577166 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0080243042 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.066577166 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.066577166 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.0080243042 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.0080243042 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.066577166 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.066577166 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.0080243042 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "R_SideArmor_LowerArm" -p "|Asset|Mesh|Base|Lower_Arm";
	rename -uid "D39D9B7B-450F-B544-6FBD-CE909C554CEE";
	setAttr ".t" -type "double3" 2.2175249304139535 2.6733907466992246 0 ;
	setAttr ".s" -type "double3" -1 1.2301304885223283 1 ;
	setAttr ".rp" -type "double3" -1.1192592541664697 6.0864792257841893 0.36890931284909562 ;
	setAttr ".sp" -type "double3" -1.1192592541664697 6.0864792257841893 0.36890931284909562 ;
createNode mesh -n "R_SideArmor_LowerArmShape" -p "R_SideArmor_LowerArm";
	rename -uid "415EC7F9-4076-CDAD-9C35-9E925C32E455";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "L_SideArmor_LowerArm" -p "|Asset|Mesh|Base|Lower_Arm";
	rename -uid "F26CD7D8-4647-A45C-BCF5-6B93B8F56B3E";
	setAttr ".t" -type "double3" 0 2.6733907466992246 0 ;
	setAttr ".s" -type "double3" 1 1.2301304885223283 1 ;
	setAttr ".rp" -type "double3" -1.1192592541664697 6.0864792257841893 0.36890931284909562 ;
	setAttr ".sp" -type "double3" -1.1192592541664697 6.0864792257841893 0.36890931284909562 ;
createNode transform -n "FrontArmor_LowerArm" -p "|Asset|Mesh|Base|Lower_Arm";
	rename -uid "6390D6F5-4ABB-FAD9-02E9-B7B829A9A036";
	setAttr ".t" -type "double3" 0 8.6170445347928641 -1.1307844170838739 ;
	setAttr ".s" -type "double3" 2.0435243778383381 8.2879563437175836 0.54437240498966277 ;
createNode mesh -n "FrontArmor_LowerArmShape" -p "FrontArmor_LowerArm";
	rename -uid "75DBB778-4E26-4A1A-C1FC-1AA8EDB366A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[0]" -type "float3" 0.02027341 0.022013653 0 ;
	setAttr ".pt[1]" -type "float3" -0.02027341 0.022013653 0 ;
	setAttr ".pt[2]" -type "float3" 0.011507113 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.011507113 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.054170541 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.054170541 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.079932556 -0.046868987 2.220446e-16 ;
	setAttr ".pt[7]" -type "float3" -0.079932556 -0.046868987 2.220446e-16 ;
	setAttr ".pt[8]" -type "float3" 0 0.0080137346 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0080137346 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.56937772 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.56937772 ;
	setAttr ".pt[14]" -type "float3" 0 0.008013742 0.46247154 ;
	setAttr ".pt[15]" -type "float3" 0 0.008013742 0.46247154 ;
	setAttr ".pt[16]" -type "float3" 0.079932556 -0.046868987 0.46247154 ;
	setAttr ".pt[17]" -type "float3" -0.079932556 -0.046868987 0.46247154 ;
	setAttr ".pt[18]" -type "float3" 0.040002968 0 0.46247154 ;
	setAttr ".pt[19]" -type "float3" -0.040002968 0 0.46247154 ;
	setAttr ".pt[20]" -type "float3" 0.011507113 0 0.46247154 ;
	setAttr ".pt[21]" -type "float3" -0.011507113 0 0.46247154 ;
	setAttr ".pt[22]" -type "float3" 0.02027341 0.022013653 0.56937778 ;
	setAttr ".pt[23]" -type "float3" -0.02027341 0.022013653 0.56937778 ;
	setAttr ".pt[24]" -type "float3" 0 -0.046868987 1.6653345e-16 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.56937778 ;
	setAttr ".pt[31]" -type "float3" 0 -0.046868987 2.220446e-16 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.56937772 ;
	setAttr ".pt[35]" -type "float3" 0 0.0080137271 -5.5511151e-17 ;
	setAttr ".pt[36]" -type "float3" -0.077592179 -0.04686898 0.46247154 ;
	setAttr ".pt[37]" -type "float3" 0 -0.04686898 1.6653345e-16 ;
	setAttr ".pt[38]" -type "float3" 0.077592179 -0.04686898 0.46247154 ;
	setAttr ".pt[39]" -type "float3" 0.077592179 -0.04686898 4.4408921e-16 ;
	setAttr ".pt[40]" -type "float3" 0 -0.04686898 2.220446e-16 ;
	setAttr ".pt[41]" -type "float3" -0.077592179 -0.04686898 4.4408921e-16 ;
	setAttr ".dr" 1;
createNode transform -n "Hinge_1" -p "|Asset|Mesh|Base|Lower_Arm";
	rename -uid "55C5763E-4277-12D1-55FE-7AAD8593EEBC";
	setAttr ".t" -type "double3" -0.0085197713523489371 14.257744587609277 -0.0096796468789825951 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.168138060494061 0.95980035325761726 1.168138060494061 ;
createNode mesh -n "Hinge_Shape1" -p "Hinge_1";
	rename -uid "F101A17F-4855-7C80-C8E4-8792835FB32E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Upper_Arm" -p "|Asset|Mesh|Base|Lower_Arm";
	rename -uid "9F7E5724-4F79-F1B6-95AD-85AECF4118DB";
	setAttr ".r" -type "double3" 37.374616131715875 0.10719482395403356 0.185960408631828 ;
	setAttr ".rp" -type "double3" -0.013869869746182178 14.19932156153296 -0.014811730681694042 ;
	setAttr ".sp" -type "double3" -0.013869869746182178 14.19932156153296 -0.014811730681694042 ;
createNode transform -n "L_SideArmor_UpperArm" -p "|Asset|Mesh|Base|Lower_Arm|Upper_Arm";
	rename -uid "51905483-463B-B5E8-3D32-259E1173DBBA";
	setAttr ".t" -type "double3" -1.1350086181102501 14.768825647257867 -5.5120298340906446 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.60622010778727675 8.0545282722505309 1.9514662187520218 ;
createNode mesh -n "R_SideArmor_UpperArmShape" -p "L_SideArmor_UpperArm";
	rename -uid "A271433E-4353-A72A-7ED7-65990E7428CB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -0.024873327 0.13022727 ;
	setAttr ".pt[7]" -type "float3" 0 -0.024873327 0.13022727 ;
	setAttr ".pt[10]" -type "float3" -0.046250947 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.14243381 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.091578066 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.015323304 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.2267735 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.2267735 -0.024873327 -0.07329502 ;
	setAttr ".pt[17]" -type "float3" 7.4505806e-09 -0.024873327 -0.07329502 ;
	setAttr ".pt[18]" -type "float3" 0.2267735 0 0 ;
	setAttr ".pt[19]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.12214017 0 0.02038534 ;
	setAttr ".pt[21]" -type "float3" 7.4505806e-09 0 0.02038534 ;
	setAttr ".pt[22]" -type "float3" 0.020938216 0 0 ;
	setAttr ".pt[23]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.024873327 0.01085252 ;
	setAttr ".pt[42]" -type "float3" -0.062757686 0 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.024873327 0.01085252 ;
	setAttr ".dr" 1;
createNode transform -n "R_SideArmor_UpperArm" -p "|Asset|Mesh|Base|Lower_Arm|Upper_Arm";
	rename -uid "6C7A9D3B-46C2-DD33-723F-7EA517881BBC";
	setAttr ".t" -type "double3" 1.1423744815007426 14.768825647257867 -5.5120298340906446 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" -0.60622010778727675 8.0545282722505309 1.9514662187520218 ;
createNode transform -n "Upper_Arm" -p "|Asset|Mesh|Base|Lower_Arm|Upper_Arm";
	rename -uid "6C796DF7-4BF2-1A9B-9642-6EB8FED1F2DB";
	setAttr ".t" -type "double3" 0 3.6029037717288386 -1.233982746395073 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1770317730216018 1 ;
	setAttr ".rp" -type "double3" 0 10.639625483043019 -4.2240628833546854 ;
	setAttr ".sp" -type "double3" 0 10.639625483043019 -4.2240628833546854 ;
createNode mesh -n "Upper_ArmShape" -p "|Asset|Mesh|Base|Lower_Arm|Upper_Arm|Upper_Arm";
	rename -uid "14D34420-4A05-259C-A2D3-719158912E73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[17:19]" "f[25:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[16]" "f[24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[20]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[13:15]" "f[21:23]" "f[29:33]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.56875938 0.5 0.56875938 0.75 0.56875938 0 0.56875938
		 1 0.56875938 0.25 0.41691214 0.5 0.41691214 0.75 0.41691214 0 0.41691214 1 0.41691214
		 0.25 0.56875938 0.46633393 0.41691214 0.46633393 0.15866607 0.25 0.375 0.46633393
		 0.15866607 0 0.375 0.78366607 0.41691214 0.78366607 0.56875938 0.78366607 0.625 0.78366607
		 0.84133399 0 0.625 0.46633393 0.84133399 0.25 0.56875938 0.29611614 0.41691214 0.29611614
		 0.32888383 0.25 0.37499997 0.29611614 0.32888383 0 0.375 0.95388389 0.41691214 0.95388389
		 0.56875938 0.95388389 0.625 0.95388389 0.67111617 0 0.625 0.29611614 0.67111617 0.25
		 0.41691214 0.46633393 0.41691214 0.29611614 0.56875938 0.29611614 0.56875938 0.46633393;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -0.28147772 7.5755868 -4.0397825 
		0.28147772 7.5755868 -4.0397825 -0.28147772 13.703665 -4.0397825 0.28147772 13.703665 
		-4.0397825 -0.28147772 13.703665 -4.4083433 0.28147772 13.703665 -4.4083433 -0.28147772 
		7.5755868 -4.4083433 0.28147772 7.5755868 -4.4083433 0.14229225 13.703665 -4.4083433 
		0.14229225 7.5755868 -4.4083433 0.14229225 7.5755868 -4.0397825 0.14229225 13.703665 
		-4.0397825 -0.083041877 13.703665 -4.4083433 -0.083041877 7.5755868 -4.4083433 -0.083041877 
		7.5755868 -4.0397825 -0.083041877 13.703665 -4.0397825 0.14229225 13.703665 -4.3199525 
		-0.083041877 13.703665 -4.3199525 -0.28147772 13.703665 -4.3199525 -0.28147772 7.5755868 
		-4.3199525 -0.083041877 7.5755868 -4.3199525 0.14229225 7.5755868 -4.3199525 0.28147772 
		7.5755868 -4.3199525 0.28147772 13.703665 -4.3199525 0.14229225 13.703665 -4.1247029 
		-0.083041877 13.703665 -4.1247029 -0.28147772 13.703665 -4.1247029 -0.28147772 7.5755868 
		-4.1247029 -0.083041877 7.5755868 -4.1247029 0.14229225 7.5755868 -4.1247029 0.28147772 
		7.5755868 -4.1247029 0.28147772 13.703665 -4.1247029 -0.18709902 14.484527 -4.1247029 
		-0.18709902 14.484527 -4.3199525 0.15483387 14.484527 -4.1247029 0.15483387 14.484527 
		-4.3199525;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.49999994 -0.5
		 0.5 -0.49999994 -0.5 0.27503753 0.50000006 -0.5 0.27503753 -0.49999994 -0.5 0.27503753 -0.49999994 0.5
		 0.27503753 0.50000006 0.5 -0.33235139 0.50000006 -0.5 -0.33235139 -0.49999994 -0.5
		 -0.33235139 -0.49999994 0.5 -0.33235139 0.50000006 0.5 0.27503753 0.50000006 -0.26017275
		 -0.33235139 0.50000006 -0.26017275 -0.5 0.50000006 -0.26017275 -0.5 -0.49999994 -0.26017275
		 -0.33235139 -0.49999994 -0.26017275 0.27503753 -0.49999994 -0.26017275 0.5 -0.49999994 -0.26017275
		 0.5 0.50000006 -0.26017275 0.27503753 0.50000006 0.26958969 -0.33235139 0.50000006 0.26958969
		 -0.5 0.50000006 0.26958969 -0.5 -0.49999994 0.26958969 -0.33235139 -0.49999994 0.26958969
		 0.27503753 -0.49999994 0.26958969 0.5 -0.49999994 0.26958969 0.5 0.50000006 0.26958969
		 -0.33235139 0.62742358 0.26958969 -0.33235139 0.62742358 -0.26017275 0.27503753 0.62742358 0.26958969
		 0.27503753 0.62742358 -0.26017275;
	setAttr -s 68 ".ed[0:67]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 26 0
		 3 31 0 4 6 0 5 7 0 6 19 0 7 22 0 8 5 0 9 7 0 8 9 1 10 1 0 9 21 1 11 3 0 10 11 1 11 24 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 20 1 15 11 0 14 15 1 15 25 1 16 8 1 17 12 1 16 17 0
		 18 4 0 17 18 1 19 27 0 18 19 1 20 28 1 19 20 1 21 29 1 20 21 1 22 30 0 21 22 1 23 5 0
		 22 23 1 23 16 1 24 16 0 25 17 0 24 25 0 26 18 0 25 26 1 27 0 0 26 27 1 28 14 1 27 28 1
		 29 10 1 28 29 1 30 1 0 29 30 1 31 23 0 30 31 1 31 24 1 25 32 0 17 33 0 32 33 0 24 34 0
		 34 32 0 16 35 0 34 35 0 35 33 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 48 -7
		mu 0 4 2 23 37 39
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 52 51 -1 -50
		mu 0 4 41 42 22 8
		f 4 -56 58 -8 -6
		mu 0 4 1 45 47 3
		f 4 49 4 6 50
		mu 0 4 40 0 2 38
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -54 56 55 -16
		mu 0 4 17 43 44 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 59 -20 17 7
		mu 0 4 46 36 18 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -52 54 53 -24
		mu 0 4 22 42 43 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 46
		mu 0 4 37 23 18 36
		f 4 -30 -31 28 -21
		mu 0 4 19 25 24 14
		f 4 -33 29 -3 -32
		mu 0 4 27 25 19 4
		f 4 10 -35 31 8
		mu 0 4 12 28 26 13
		f 4 3 24 -37 -11
		mu 0 4 6 20 30 29
		f 4 -39 -25 21 16
		mu 0 4 31 30 20 15
		f 4 -41 -17 13 11
		mu 0 4 32 31 15 7
		f 4 -43 -12 -10 -42
		mu 0 4 35 33 10 11
		f 4 -29 -44 41 -13
		mu 0 4 14 24 34 5
		f 4 -63 -65 66 67
		mu 0 4 48 49 50 51
		f 4 -49 45 32 -48
		mu 0 4 39 37 25 27
		f 4 33 -51 47 34
		mu 0 4 28 40 38 26
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 37
		mu 0 4 43 42 30 31
		f 4 -57 -38 40 39
		mu 0 4 44 43 31 32
		f 4 -59 -40 42 -58
		mu 0 4 47 45 33 35
		f 4 43 -45 -60 57
		mu 0 4 34 24 36 46
		f 4 -46 60 62 -62
		mu 0 4 25 37 49 48
		f 4 -47 63 64 -61
		mu 0 4 37 36 50 49
		f 4 44 65 -67 -64
		mu 0 4 36 24 51 50
		f 4 30 61 -68 -66
		mu 0 4 24 25 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "FrontArmor_UpperArm" -p "|Asset|Mesh|Base|Lower_Arm|Upper_Arm";
	rename -uid "9FC42A72-497D-189D-43C1-75886FBEB3F2";
	setAttr ".t" -type "double3" -6.076332703613387 7.1720342731325868 -3.6186880053879387 ;
	setAttr ".r" -type "double3" 90 0 180 ;
	setAttr ".s" -type "double3" 1 0.95399672438809158 1 ;
	setAttr ".rp" -type "double3" 6.0418788026922492 5.9436537880936395 -1.1307844170838739 ;
	setAttr ".sp" -type "double3" 6.0418788026922492 5.9436537880936395 -1.1307844170838739 ;
createNode mesh -n "FrontArmor_UpperArmShape" -p "FrontArmor_UpperArm";
	rename -uid "89C0EC3F-4FBA-CA32-92D5-26BC9703164C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[6:10]" "f[22:24]" "f[32:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[11]" "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0:4]" "f[26:30]" "f[37:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[17:21]" "f[36]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[12:16]" "f[39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[5]" "f[31]";
	setAttr ".pv" -type "double2" 0.5 0.37500004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.050000001 0.625 0.050000001 0.375 0.1 0.625 0.1 0.375 0.15000001 0.625 0.15000001
		 0.375 0.2 0.625 0.2 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.55000001 0.625
		 0.55000001 0.375 0.60000002 0.625 0.60000002 0.375 0.65000004 0.625 0.65000004 0.375
		 0.70000005 0.625 0.70000005 0.375 0.75000006 0.625 0.75000006 0.375 1 0.625 1 0.875
		 0 0.875 0.050000001 0.875 0.1 0.875 0.15000001 0.875 0.2 0.875 0.25 0.125 0 0.125
		 0.050000001 0.125 0.1 0.125 0.15000001 0.125 0.2 0.125 0.25 0.49619392 0.60000002
		 0.49619392 0.65000004 0.49619392 0.70000005 0.49619392 0.75000012 0.49619392 0 0.49619392
		 1 0.49619392 0.050000001 0.49619392 0.1 0.49619392 0.15000001 0.49619392 0.2 0.49619392
		 0.25 0.49619392 0.5 0.49619392 0.55000001 0.625 0.57287741 0.875 0.17712268 0.49619395
		 0.57287741 0.125 0.17712268 0.375 0.57287741 0.375 0.17712268 0.49619395 0.17712268
		 0.625 0.17712268;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  5.5615458 3.2232394 -1.5287288 
		6.522212 3.2232394 -1.5287288 5.5122395 4.2224154 -1.5287288 6.5715179 4.2224154 
		-1.5287288 5.5175462 5.3699079 -1.5287288 6.5662112 5.3699079 -1.5287288 5.4437914 
		6.8396478 -1.5287288 6.6399665 6.8396478 -1.5287288 5.2006874 8.0178986 -1.5287288 
		6.8830705 8.0178986 -1.5287288 5.5201168 8.7459764 -1.5287288 6.5636411 8.7459764 
		-1.5287288 5.5201168 8.7459764 -0.76314777 6.5636411 8.7459764 -0.76314777 5.2006874 
		8.0178986 -0.82134455 6.8830705 8.0178986 -0.82134455 5.4437914 6.8396478 -0.82134455 
		6.6399665 6.8396478 -0.82134455 5.4885941 5.3699079 -0.82134455 6.5951633 5.3699079 
		-0.82134455 5.5122395 4.2224154 -0.82134455 6.5715179 4.2224154 -0.82134455 5.5615458 
		3.2232394 -0.76314771 6.522212 3.2232394 -0.76314771 6.0188861 6.8396478 -0.90297061 
		6.0259919 5.3699079 -0.90297061 6.0259919 4.2224154 -0.90297061 6.0259919 3.0749233 
		-0.5930171 6.0259919 3.0749233 -1.3585982 6.0259919 4.2224154 -1.3585982 6.0259919 
		5.3699079 -1.3585982 6.0188861 6.8396478 -1.3585982 6.0181837 7.9639068 -1.3585982 
		6.0259919 8.8123846 -1.3585982 6.0259919 8.8123846 -0.59301704 6.0181837 8.0178986 
		-0.90297061 6.688015 7.2782111 -0.82134455 6.0185051 7.2782111 -0.90297061 5.3957429 
		7.2782111 -0.82134455 5.3957429 7.2782111 -1.5287288 6.0185051 7.2782111 -1.3585982 
		6.688015 7.2782111 -1.5287288;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.87339842 0.5 -0.5 0.87339842
		 -0.53008258 -0.30000001 0.87339842 0.53008258 -0.30000001 0.87339842 -0.60854501 -0.10000001 0.87339842
		 0.60854501 -0.10000001 0.87339842 -0.72967327 0.21120346 0.87339842 0.72967327 0.21120346 0.87339842
		 -0.80610627 0.35211614 0.87339842 0.80610627 0.35211614 0.87339842 -0.5 0.48842552 0.87339842
		 0.5 0.48842552 0.87339842 -0.5 0.48842552 -0.12660155 0.5 0.48842552 -0.12660155
		 -0.80610627 0.35211614 -0.12660158 0.80610627 0.35211614 -0.12660158 -0.72967327 0.21120346 -0.12660158
		 0.72967327 0.21120346 -0.12660158 -0.60854501 -0.099999994 -0.12660158 0.60854501 -0.099999994 -0.12660158
		 -0.53008258 -0.30000001 -0.12660158 0.53008258 -0.30000001 -0.12660158 -0.5 -0.5 -0.12660158
		 0.5 -0.5 -0.12660158 -0.022033781 0.21120346 -0.5 -0.015224442 -0.099999994 -0.5
		 -0.015224442 -0.30000001 -0.5 -0.015224442 -0.5 -0.5 -0.015224442 -0.5 0.5 -0.015224442 -0.30000001 0.5
		 -0.015224442 -0.10000001 0.5 -0.022033781 0.21120346 0.5 -0.022707015 0.35211617 0.5
		 -0.015224442 0.5 0.5 -0.015224442 0.5 -0.5 -0.022707015 0.35211617 -0.5 0.77113461 0.28764203 -0.12660158
		 -0.02239898 0.28764206 -0.5 -0.77113461 0.28764203 -0.12660158 -0.77113461 0.28764203 0.87339842
		 -0.022398978 0.28764203 0.5 0.77113461 0.28764203 0.87339842;
	setAttr -s 80 ".ed[0:79]"  0 28 0 2 29 1 4 30 1 6 31 1 8 32 1 10 33 0
		 12 34 0 14 35 1 16 24 1 18 25 1 20 26 1 22 27 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0
		 6 39 0 7 41 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 38 0 15 36 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 21 3 1 19 5 1 17 7 1 15 9 1
		 20 2 1 18 4 1 16 6 1 14 8 1 24 17 1 25 19 1 24 25 1 26 21 1 25 26 1 27 23 0 26 27 1
		 28 1 0 27 28 1 29 3 1 28 29 1 30 5 1 29 30 1 31 7 1 30 31 1 32 9 1 31 40 1 33 11 0
		 32 33 1 34 13 0 33 34 1 35 15 1 34 35 1 35 37 1 36 17 0 37 24 1 36 37 1 38 16 0 37 38 1
		 39 8 0 38 39 1 40 32 1 39 40 1 41 9 0 40 41 1 41 36 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 54 -2 -13
		mu 0 4 0 42 44 2
		f 4 1 56 -3 -15
		mu 0 4 2 44 45 4
		f 4 2 58 -4 -17
		mu 0 4 4 45 46 6
		f 4 76 75 -5 -74
		mu 0 4 56 57 47 8
		f 4 4 62 -6 -21
		mu 0 4 8 47 48 10
		f 4 5 64 -7 -23
		mu 0 4 10 48 49 12
		f 4 6 66 -8 -25
		mu 0 4 12 49 50 14
		f 4 7 67 72 -27
		mu 0 4 14 50 53 55
		f 4 8 46 -10 -29
		mu 0 4 16 38 39 18
		f 4 9 48 -11 -31
		mu 0 4 18 39 40 20
		f 4 10 50 -12 -33
		mu 0 4 20 40 41 22
		f 4 11 52 -1 -35
		mu 0 4 22 41 43 24
		f 4 -36 -34 36 -14
		mu 0 4 1 26 27 3
		f 4 -37 -32 37 -16
		mu 0 4 3 27 28 5
		f 4 -38 -30 38 -18
		mu 0 4 5 28 29 7
		f 4 79 -28 39 -78
		mu 0 4 58 52 30 9
		f 4 -40 -26 -24 -22
		mu 0 4 9 30 31 11
		f 4 34 12 -41 32
		mu 0 4 32 0 2 33
		f 4 40 14 -42 30
		mu 0 4 33 2 4 34
		f 4 41 16 -43 28
		mu 0 4 34 4 6 35
		f 4 74 73 -44 26
		mu 0 4 54 56 8 36
		f 4 43 20 22 24
		mu 0 4 36 8 10 37
		f 4 44 29 -46 -47
		mu 0 4 38 17 19 39
		f 4 -49 45 31 -48
		mu 0 4 40 39 19 21
		f 4 -51 47 33 -50
		mu 0 4 41 40 21 23
		f 4 -53 49 35 -52
		mu 0 4 43 41 23 25
		f 4 -55 51 13 -54
		mu 0 4 44 42 1 3
		f 4 -57 53 15 -56
		mu 0 4 45 44 3 5
		f 4 -59 55 17 -58
		mu 0 4 46 45 5 7
		f 4 -76 78 77 -60
		mu 0 4 47 57 58 9
		f 4 -63 59 21 -62
		mu 0 4 48 47 9 11
		f 4 -65 61 23 -64
		mu 0 4 49 48 11 13
		f 4 -67 63 25 -66
		mu 0 4 50 49 13 15
		f 4 -68 65 27 70
		mu 0 4 53 50 15 51
		f 4 -70 -71 68 -45
		mu 0 4 38 53 51 17
		f 4 -73 69 -9 -72
		mu 0 4 55 53 38 16
		f 4 42 18 -75 71
		mu 0 4 35 6 56 54
		f 4 3 60 -77 -19
		mu 0 4 6 46 57 56
		f 4 -79 -61 57 19
		mu 0 4 58 57 46 7
		f 4 -39 -69 -80 -20
		mu 0 4 7 29 52 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Ball_Joint_2" -p "|Asset|Mesh|Base|Lower_Arm|Upper_Arm";
	rename -uid "649CDDC4-4195-5E9E-CE28-87A459858B91";
	setAttr ".t" -type "double3" 6.4265311077667677 2.6705862825522555 -0.84730809486109848 ;
	setAttr ".s" -type "double3" 0.64194308052091631 0.64194308052091631 0.64194308052091631 ;
	setAttr ".rp" -type "double3" -6.4477112849898486 11.53752054415385 -9.1235331733887879 ;
	setAttr ".sp" -type "double3" -6.4477112849898486 11.53752054415385 -9.1235331733887879 ;
createNode mesh -n "Ball_Joint_2Shape" -p "Ball_Joint_2";
	rename -uid "2708515F-456C-F6FE-0A56-069A738DA289";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -6.4400125 11.486411 -9.1260347 -6.4411626 
		11.486411 -9.1282911 -6.4429531 11.486411 -9.1300821 -6.44521 11.486411 -9.1312323 
		-6.4477115 11.486411 -9.131628 -6.450213 11.486411 -9.1312323 -6.4524693 11.486411 
		-9.1300821 -6.4542603 11.486411 -9.1282911 -6.45541 11.486411 -9.1260347 -6.4558063 
		11.486411 -9.1235332 -6.45541 11.486411 -9.1210318 -6.4542603 11.486411 -9.1187754 
		-6.4524693 11.486411 -9.1169844 -6.450213 11.486411 -9.1158342 -6.4477115 11.486411 
		-9.1154385 -6.44521 11.486411 -9.1158342 -6.4429531 11.486411 -9.1169844 -6.4411626 
		11.486411 -9.1187754 -6.4400125 11.486411 -9.1210318 -6.4396162 11.486411 -9.1235332 
		-6.4325032 11.488307 -9.1284742 -6.4347749 11.488307 -9.1329317 -6.4383125 11.488307 
		-9.1364698 -6.44277 11.488307 -9.1387415 -6.4477115 11.488307 -9.1395235 -6.4526525 
		11.488307 -9.1387415 -6.4571104 11.488307 -9.1364698 -6.4606481 11.488307 -9.1329317 
		-6.4629192 11.488307 -9.1284742 -6.4637017 11.488307 -9.1235332 -6.4629192 11.488307 
		-9.1185923 -6.4606481 11.488307 -9.1141338 -6.4571104 11.488307 -9.1105967 -6.4526525 
		11.488307 -9.108325 -6.4477115 11.488307 -9.107543 -6.44277 11.488307 -9.108325 -6.4383125 
		11.488307 -9.1105967 -6.4347749 11.488307 -9.1141338 -6.4325032 11.488307 -9.1185923 
		-6.4317207 11.488307 -9.1235332 -6.4253688 11.491414 -9.1307926 -6.4287057 11.491414 
		-9.1373415 -6.4339027 11.491414 -9.142539 -6.4404516 11.491414 -9.1458759 -6.4477115 
		11.491414 -9.1470251 -6.4549708 11.491414 -9.1458759 -6.4615197 11.491414 -9.142539 
		-6.4667168 11.491414 -9.1373415 -6.4700537 11.491414 -9.1307926 -6.4712038 11.491414 
		-9.1235332 -6.4700537 11.491414 -9.1162739 -6.4667168 11.491414 -9.109725 -6.4615197 
		11.491414 -9.1045275 -6.4549708 11.491414 -9.1011906 -6.4477115 11.491414 -9.1000404 
		-6.4404516 11.491414 -9.1011906 -6.4339027 11.491414 -9.1045275 -6.4287057 11.491414 
		-9.109725 -6.4253688 11.491414 -9.1162739 -6.4242191 11.491414 -9.1235332 -6.4187841 
		11.495657 -9.1329317 -6.4231043 11.495657 -9.1414108 -6.4298334 11.495657 -9.14814 
		-6.4383125 11.495657 -9.1524601 -6.4477115 11.495657 -9.1539488 -6.4571104 11.495657 
		-9.1524601 -6.465589 11.495657 -9.14814 -6.4723182 11.495657 -9.1414108 -6.4766383 
		11.495657 -9.1329317 -6.478127 11.495657 -9.1235332 -6.4766383 11.495657 -9.1141338 
		-6.4723182 11.495657 -9.1056557 -6.465589 11.495657 -9.0989265 -6.4571104 11.495657 
		-9.0946064 -6.4477115 11.495657 -9.0931177 -6.4383125 11.495657 -9.0946064 -6.4298334 
		11.495657 -9.0989265 -6.4231043 11.495657 -9.1056557 -6.4187841 11.495657 -9.1141338 
		-6.4172955 11.495657 -9.1235332 -6.4129119 11.500931 -9.13484 -6.4181094 11.500931 
		-9.1450405 -6.4262042 11.500931 -9.1531353 -6.4364042 11.500931 -9.1583328 -6.4477115 
		11.500931 -9.1601229 -6.4590182 11.500931 -9.1583328 -6.4692183 11.500931 -9.1531353 
		-6.4773135 11.500931 -9.1450405 -6.4825106 11.500931 -9.13484 -6.4843016 11.500931 
		-9.1235332 -6.4825106 11.500931 -9.1122265 -6.4773135 11.500931 -9.102026 -6.4692183 
		11.500931 -9.0939312 -6.4590182 11.500931 -9.0887337 -6.4477115 11.500931 -9.0869427 
		-6.4364042 11.500931 -9.0887337 -6.4262042 11.500931 -9.0939312 -6.4181094 11.500931 
		-9.102026 -6.4129119 11.500931 -9.1122265 -6.4111214 11.500931 -9.1235332 -6.4078965 
		11.507105 -9.1364698 -6.4138427 11.507105 -9.14814 -6.4231043 11.507105 -9.157402 
		-6.4347749 11.507105 -9.1633482 -6.4477115 11.507105 -9.1653967 -6.4606481 11.507105 
		-9.1633482 -6.4723182 11.507105 -9.157402 -6.4815798 11.507105 -9.14814 -6.4875259 
		11.507105 -9.1364698 -6.4895749 11.507105 -9.1235332 -6.4875259 11.507105 -9.1105967 
		-6.4815798 11.507105 -9.0989265 -6.4723182 11.507105 -9.0896645 -6.4606481 11.507105 
		-9.0837183 -6.4477115 11.507105 -9.0816698 -6.4347749 11.507105 -9.0837183 -6.4231043 
		11.507105 -9.0896645 -6.4138427 11.507105 -9.0989265 -6.4078965 11.507105 -9.1105967 
		-6.4058475 11.507105 -9.1235332 -6.4038615 11.514029 -9.1377811 -6.4104104 11.514029 
		-9.1506338 -6.4206109 11.514029 -9.1608343 -6.4334636 11.514029 -9.1673832 -6.4477115 
		11.514029 -9.1696396 -6.4619589 11.514029 -9.1673832 -6.474812 11.514029 -9.1608343 
		-6.4850121 11.514029 -9.1506338 -6.4915609 11.514029 -9.1377811 -6.4938173 11.514029 
		-9.1235332 -6.4915609 11.514029 -9.1092854 -6.4850121 11.514029 -9.0964327 -6.474812 
		11.514029 -9.0862322 -6.4619589 11.514029 -9.0796833 -6.4477115 11.514029 -9.0774269 
		-6.4334636 11.514029 -9.0796833 -6.4206109 11.514029 -9.0862322 -6.4104104 11.514029 
		-9.0964327 -6.4038615 11.514029 -9.1092854 -6.4016051 11.514029 -9.1235332 -6.4009061 
		11.52153 -9.1387415 -6.4078965 11.52153 -9.1524601 -6.4187841 11.52153 -9.1633482 
		-6.4325032 11.52153 -9.1703377 -6.4477115 11.52153 -9.1727467 -6.4629192 11.52153 
		-9.1703377 -6.4766383 11.52153 -9.1633482 -6.4875259 11.52153 -9.1524601 -6.4945164 
		11.52153 -9.1387415 -6.4969249 11.52153 -9.1235332 -6.4945164 11.52153 -9.108325 
		-6.4875259 11.52153 -9.0946064 -6.4766383 11.52153 -9.0837183 -6.4629192 11.52153 
		-9.0767279 -6.4477115 11.52153 -9.0743198 -6.4325032 11.52153 -9.0767279 -6.4187841 
		11.52153 -9.0837183 -6.4078965 11.52153 -9.0946064 -6.4009066 11.52153 -9.108325 
		-6.3984976 11.52153 -9.1235332 -6.3991036 11.529426 -9.139327 -6.406363 11.529426 
		-9.153574 -6.4176702 11.529426 -9.1648817 -6.4319177 11.529426 -9.1721411 -6.4477115 
		11.529426 -9.1746426 -6.4635048 11.529426 -9.1721411;
	setAttr ".pt[166:331]" -6.4777527 11.529426 -9.1648817 -6.4890594 11.529426 
		-9.153574 -6.4963188 11.529426 -9.139327 -6.4988203 11.529426 -9.1235332 -6.4963188 
		11.529426 -9.1077394 -6.4890594 11.529426 -9.0934916 -6.4777527 11.529426 -9.0821848 
		-6.4635048 11.529426 -9.0749254 -6.4477115 11.529426 -9.0724239 -6.4319177 11.529426 
		-9.0749254 -6.4176702 11.529426 -9.0821848 -6.406363 11.529426 -9.0934916 -6.3991036 
		11.529426 -9.1077394 -6.3966022 11.529426 -9.1235332 -6.3984976 11.53752 -9.1395235 
		-6.4058475 11.53752 -9.1539488 -6.4172955 11.53752 -9.1653967 -6.4317207 11.53752 
		-9.1727467 -6.4477115 11.53752 -9.1752796 -6.4637017 11.53752 -9.1727467 -6.478127 
		11.53752 -9.1653967 -6.4895749 11.53752 -9.1539488 -6.4969249 11.53752 -9.1395235 
		-6.4994574 11.53752 -9.1235332 -6.4969249 11.53752 -9.107543 -6.4895749 11.53752 
		-9.0931177 -6.478127 11.53752 -9.0816698 -6.4637017 11.53752 -9.0743198 -6.4477115 
		11.53752 -9.0717869 -6.4317207 11.53752 -9.0743198 -6.4172955 11.53752 -9.0816698 
		-6.4058475 11.53752 -9.0931177 -6.3984976 11.53752 -9.107543 -6.3959651 11.53752 
		-9.1235332 -6.3991036 11.545615 -9.139327 -6.406363 11.545615 -9.153574 -6.4176702 
		11.545615 -9.1648817 -6.4319177 11.545615 -9.1721411 -6.4477115 11.545615 -9.1746426 
		-6.4635048 11.545615 -9.1721411 -6.4777527 11.545615 -9.1648817 -6.4890594 11.545615 
		-9.153574 -6.4963188 11.545615 -9.139327 -6.4988203 11.545615 -9.1235332 -6.4963188 
		11.545615 -9.1077394 -6.4890594 11.545615 -9.0934916 -6.4777527 11.545615 -9.0821848 
		-6.4635048 11.545615 -9.0749254 -6.4477115 11.545615 -9.0724239 -6.4319177 11.545615 
		-9.0749254 -6.4176702 11.545615 -9.0821848 -6.406363 11.545615 -9.0934916 -6.3991036 
		11.545615 -9.1077394 -6.3966022 11.545615 -9.1235332 -6.4009061 11.553511 -9.1387415 
		-6.4078965 11.553511 -9.1524601 -6.4187841 11.553511 -9.1633482 -6.4325032 11.553511 
		-9.1703377 -6.4477115 11.553511 -9.1727467 -6.4629192 11.553511 -9.1703377 -6.4766383 
		11.553511 -9.1633482 -6.4875259 11.553511 -9.1524601 -6.4945164 11.553511 -9.1387415 
		-6.4969249 11.553511 -9.1235332 -6.4945164 11.553511 -9.108325 -6.4875259 11.553511 
		-9.0946064 -6.4766383 11.553511 -9.0837183 -6.4629192 11.553511 -9.0767279 -6.4477115 
		11.553511 -9.0743198 -6.4325032 11.553511 -9.0767279 -6.4187841 11.553511 -9.0837183 
		-6.4078965 11.553511 -9.0946064 -6.4009066 11.553511 -9.108325 -6.3984976 11.553511 
		-9.1235332 -6.4038615 11.561013 -9.1377811 -6.4104104 11.561013 -9.1506338 -6.4206109 
		11.561013 -9.1608343 -6.4334636 11.561013 -9.1673832 -6.4477115 11.561013 -9.1696396 
		-6.4619589 11.561013 -9.1673832 -6.474812 11.561013 -9.1608343 -6.4850121 11.561013 
		-9.1506338 -6.4915609 11.561013 -9.1377811 -6.4938173 11.561013 -9.1235332 -6.4915609 
		11.561013 -9.1092854 -6.4850121 11.561013 -9.0964327 -6.474812 11.561013 -9.0862322 
		-6.4619589 11.561013 -9.0796833 -6.4477115 11.561013 -9.0774269 -6.4334636 11.561013 
		-9.0796833 -6.4206109 11.561013 -9.0862322 -6.4104104 11.561013 -9.0964327 -6.4038615 
		11.561013 -9.1092854 -6.4016051 11.561013 -9.1235332 -6.4078965 11.567936 -9.1364698 
		-6.4138427 11.567936 -9.14814 -6.4231043 11.567936 -9.157402 -6.4347749 11.567936 
		-9.1633482 -6.4477115 11.567936 -9.1653967 -6.4606481 11.567936 -9.1633482 -6.4723182 
		11.567936 -9.157402 -6.4815798 11.567936 -9.14814 -6.4875259 11.567936 -9.1364698 
		-6.4895749 11.567936 -9.1235332 -6.4875259 11.567936 -9.1105967 -6.4815798 11.567936 
		-9.0989265 -6.4723182 11.567936 -9.0896645 -6.4606481 11.567936 -9.0837183 -6.4477115 
		11.567936 -9.0816698 -6.4347749 11.567936 -9.0837183 -6.4231043 11.567936 -9.0896645 
		-6.4138427 11.567936 -9.0989265 -6.4078965 11.567936 -9.1105967 -6.4058475 11.567936 
		-9.1235332 -6.4129119 11.574111 -9.13484 -6.4181094 11.574111 -9.1450405 -6.4262042 
		11.574111 -9.1531353 -6.4364042 11.574111 -9.1583328 -6.4477115 11.574111 -9.1601229 
		-6.4590182 11.574111 -9.1583328 -6.4692183 11.574111 -9.1531353 -6.4773135 11.574111 
		-9.1450405 -6.4825106 11.574111 -9.13484 -6.4843016 11.574111 -9.1235332 -6.4825106 
		11.574111 -9.1122265 -6.4773135 11.574111 -9.102026 -6.4692183 11.574111 -9.0939312 
		-6.4590182 11.574111 -9.0887337 -6.4477115 11.574111 -9.0869427 -6.4364042 11.574111 
		-9.0887337 -6.4262042 11.574111 -9.0939312 -6.4181094 11.574111 -9.102026 -6.4129119 
		11.574111 -9.1122265 -6.4111214 11.574111 -9.1235332 -6.4187841 11.579384 -9.1329317 
		-6.4231043 11.579384 -9.1414108 -6.4298334 11.579384 -9.14814 -6.4383125 11.579384 
		-9.1524601 -6.4477115 11.579384 -9.1539488 -6.4571104 11.579384 -9.1524601 -6.465589 
		11.579384 -9.14814 -6.4723182 11.579384 -9.1414108 -6.4766383 11.579384 -9.1329317 
		-6.478127 11.579384 -9.1235332 -6.4766383 11.579384 -9.1141338 -6.4723182 11.579384 
		-9.1056557 -6.465589 11.579384 -9.0989265 -6.4571104 11.579384 -9.0946064 -6.4477115 
		11.579384 -9.0931177 -6.4383125 11.579384 -9.0946064 -6.4298334 11.579384 -9.0989265 
		-6.4231043 11.579384 -9.1056557 -6.4187841 11.579384 -9.1141338 -6.4172955 11.579384 
		-9.1235332 -6.4253688 11.583627 -9.1307926 -6.4287057 11.583627 -9.1373415 -6.4339027 
		11.583627 -9.142539 -6.4404516 11.583627 -9.1458759 -6.4477115 11.583627 -9.1470251 
		-6.4549708 11.583627 -9.1458759 -6.4615197 11.583627 -9.142539 -6.4667168 11.583627 
		-9.1373415 -6.4700537 11.583627 -9.1307926 -6.4712038 11.583627 -9.1235332 -6.4700537 
		11.583627 -9.1162739 -6.4667168 11.583627 -9.109725;
	setAttr ".pt[332:381]" -6.4615197 11.583627 -9.1045275 -6.4549708 11.583627 
		-9.1011906 -6.4477115 11.583627 -9.1000404 -6.4404516 11.583627 -9.1011906 -6.4339027 
		11.583627 -9.1045275 -6.4287057 11.583627 -9.109725 -6.4253688 11.583627 -9.1162739 
		-6.4242191 11.583627 -9.1235332 -6.4325032 11.586734 -9.1284742 -6.4347749 11.586734 
		-9.1329317 -6.4383125 11.586734 -9.1364698 -6.44277 11.586734 -9.1387415 -6.4477115 
		11.586734 -9.1395235 -6.4526525 11.586734 -9.1387415 -6.4571104 11.586734 -9.1364698 
		-6.4606481 11.586734 -9.1329317 -6.4629192 11.586734 -9.1284742 -6.4637017 11.586734 
		-9.1235332 -6.4629192 11.586734 -9.1185923 -6.4606481 11.586734 -9.1141338 -6.4571104 
		11.586734 -9.1105967 -6.4526525 11.586734 -9.108325 -6.4477115 11.586734 -9.107543 
		-6.44277 11.586734 -9.108325 -6.4383125 11.586734 -9.1105967 -6.4347749 11.586734 
		-9.1141338 -6.4325032 11.586734 -9.1185923 -6.4317207 11.586734 -9.1235332 -6.4400125 
		11.58863 -9.1260347 -6.4411626 11.58863 -9.1282911 -6.4429531 11.58863 -9.1300821 
		-6.44521 11.58863 -9.1312323 -6.4477115 11.58863 -9.131628 -6.450213 11.58863 -9.1312323 
		-6.4524693 11.58863 -9.1300821 -6.4542603 11.58863 -9.1282911 -6.45541 11.58863 -9.1260347 
		-6.4558063 11.58863 -9.1235332 -6.45541 11.58863 -9.1210318 -6.4542603 11.58863 -9.1187754 
		-6.4524693 11.58863 -9.1169844 -6.450213 11.58863 -9.1158342 -6.4477115 11.58863 
		-9.1154385 -6.44521 11.58863 -9.1158342 -6.4429531 11.58863 -9.1169844 -6.4411626 
		11.58863 -9.1187754 -6.4400125 11.58863 -9.1210318 -6.4396162 11.58863 -9.1235332 
		-6.4477115 11.485774 -9.1235332 -6.4477115 11.589267 -9.1235332;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Head" -p "|Asset|Mesh|Base|Lower_Arm|Upper_Arm";
	rename -uid "F2064CA3-4954-9FE9-3AE2-9783691ABE65";
	setAttr ".r" -type "double3" -68.067779734915305 -0.19544686165529285 -0.36533284635891922 ;
	setAttr ".s" -type "double3" 1.099215745224807 1.099215745224807 1.099215745224807 ;
	setAttr ".rp" -type "double3" -0.027607255435878754 14.223027802429948 -9.9745752623253274 ;
	setAttr ".sp" -type "double3" -0.027607255435878754 14.223027802429948 -9.9745752623253274 ;
createNode transform -n "HeadBase" -p "Head";
	rename -uid "81043D00-441D-7550-C3AD-36901A5A9562";
	setAttr ".t" -type "double3" 0 0.00025187453788255709 -0.13968191775270178 ;
	setAttr ".r" -type "double3" 81.343279186956167 0 0 ;
	setAttr ".rp" -type "double3" -0.043518609569599187 14.126578413077448 -12.682048590416716 ;
	setAttr ".sp" -type "double3" -0.043518609569599187 14.126578413077448 -12.682048590416716 ;
createNode transform -n "Head_Base" -p "HeadBase";
	rename -uid "51D9B247-4A27-26B8-6E5E-7CBBCE43AD63";
	setAttr ".rp" -type "double3" -0.046279692589768787 14.765534989477965 -12.695739335267961 ;
	setAttr ".sp" -type "double3" -0.046279692589768787 14.765534989477965 -12.695739335267961 ;
createNode mesh -n "Head_BaseShape" -p "Head_Base";
	rename -uid "E2115761-4F15-8A04-A04B-988BBA17D0B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76085221767425537 0.12468059360980988 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[26]" -type "float3" 0 7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[27]" -type "float3" 0 -6.9849193e-10 -7.4505806e-09 ;
	setAttr ".pt[29]" -type "float3" -1.4901161e-07 -9.8953024e-10 9.3132257e-10 ;
	setAttr ".pt[32]" -type "float3" -3.2968819e-07 1.4901161e-08 0 ;
	setAttr ".pt[33]" -type "float3" -7.21775e-09 -9.3132257e-09 -6.7055225e-08 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "Head_Base";
	rename -uid "B386F327-433F-8B3B-279E-77876EEC3CC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[14:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[10]" "f[18:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[11:12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.30707389116287231 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.12468059 0.375 0.62531936 0.375 0.12468059
		 0.625 0.12468059 0.625 0.62531936 0.875 0.12468059 0.4934504 0.75 0.4934504 0 0.4934504
		 1 0.4934504 0.12468059 0.4934504 0.25 0.4934504 0.5 0.4934504 0.62531936 0.23914778
		 0.25 0.375 0.38585222 0.23914778 0.12468059 0.23914778 0 0.375 0.86414778 0.4934504
		 0.86414778 0.625 0.86414778 0.76085222 0 0.76085222 0.12468059 0.625 0.38585222 0.76085222
		 0.25 0.4934504 0.38585222;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.0040353518 -0.024406072 
		0.14441282 0.20806924 0.02124751 -0.12106711 -0.0040353518 -0.024406072 0.14441282 
		-0.19359115 0.013304086 -0.083177991 -0.00030406707 0.0067521259 -0.039985247 0.10768189 
		-0.13912727 -0.049025759 -0.00030406707 0.0067521259 -0.039985247 -0.10995131 -0.13090938 
		-0.10263655 -0.00030406707 0.0067521259 -0.039985247 0.00013411031 -0.057827123 0.061955597 
		0.0028038672 0.01518537 -0.089846477 0.0017343876 -0.35557827 -0.0057265237 0.060776033 
		0.0072576422 -0.04158802 -0.00030406707 0.0067521259 -0.039985247 -0.00030406707 
		0.0067521259 -0.039985247 -0.00030406707 0.0067521259 -0.039985247 -0.061384171 0.0062466096 
		-0.038382474 -0.00030406707 0.0067521259 -0.039985247 -0.00030406707 0.0067521259 
		-0.039985247 -0.00030406707 0.0067521259 -0.039985247 -0.00030406707 0.0067521259 
		-0.039985247 -0.00030406707 0.0067521259 -0.039985247 -0.1182698 0.01548013 -0.094347611 
		0.00035785561 -0.0079465527 0.047058463 0.11672462 0.0066068117 -0.03646104 -0.00030406707 
		0.0067521259 -0.039985247;
	setAttr -s 26 ".vt[0:25]"  -0.43036011 16.90042877 -13.17104149 -0.86139268 16.70568275 -11.70972538
		 0.34031588 16.90067291 -13.17286682 0.79506618 16.71703339 -11.77343559 0.3660112 12.77114868 -13.80063057
		 0.83639419 12.64401531 -12.1428051 -0.45733204 12.77088547 -13.79868031 -0.93326527 12.63188934 -12.074741364
		 -0.04757414 12.71813679 -13.81272793 -0.048013508 17.033119202 -13.21141624 -0.043743998 16.62201118 -11.51678562
		 -0.04348132 12.93870544 -12.036642075 -0.8298974 12.60967064 -13.0068664551 -0.96728861 16.61519241 -12.47531128
		 -0.046004713 16.52545357 -12.50125885 0.87999952 16.61578178 -12.47968769 0.74264574 12.61017132 -13.010591507
		 -0.045634959 12.83441544 -12.96914005 0.40103698 14.305933 -13.66494846 -0.045548312 14.31630325 -13.67197609
		 -0.487986 14.30564976 -13.6628418 -0.89027965 14.20845222 -12.80019474 -1.00092220306 14.056546211 -11.81715679
		 -0.041128997 14.061607361 -11.84111214 0.909908 14.069638252 -11.8906498 0.80770957 14.20899391 -12.80421734;
	setAttr -s 48 ".ed[0:47]"  0 13 0 2 15 0 4 16 0 6 12 0 0 9 0 1 10 0
		 2 18 0 3 24 0 4 8 0 5 11 0 6 20 0 7 22 0 8 6 0 9 2 0 8 19 1 10 3 0 9 14 1 11 7 0
		 10 23 1 11 17 1 12 7 0 13 1 0 12 21 1 14 10 1 13 14 1 15 3 0 14 15 1 16 5 0 15 25 1
		 17 8 1 16 17 1 17 12 1 18 4 0 19 9 1 18 19 1 20 0 0 19 20 1 21 13 1 20 21 1 22 1 0
		 21 22 1 23 11 1 22 23 1 24 5 0 23 24 1 25 16 1 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 16 26 -2 -14
		mu 0 4 16 23 24 2
		f 4 1 28 47 -7
		mu 0 4 2 24 38 28
		f 4 2 30 29 -9
		mu 0 4 4 25 26 15
		f 4 38 37 -1 -36
		mu 0 4 31 32 22 8
		f 4 18 44 -8 -16
		mu 0 4 17 35 37 3
		f 4 33 13 6 34
		mu 0 4 29 16 2 27
		f 4 35 4 -34 36
		mu 0 4 30 0 16 29
		f 4 0 24 -17 -5
		mu 0 4 0 21 23 16
		f 4 -40 42 -19 -6
		mu 0 4 1 34 35 17
		f 4 -30 31 -4 -13
		mu 0 4 15 26 20 6
		f 4 40 39 -22 -38
		mu 0 4 32 33 9 22
		f 4 -25 21 5 -24
		mu 0 4 23 21 1 17
		f 4 -27 23 15 -26
		mu 0 4 24 23 17 3
		f 4 -29 25 7 46
		mu 0 4 38 24 3 36
		f 4 -31 27 9 19
		mu 0 4 26 25 5 18
		f 4 -32 -20 17 -21
		mu 0 4 20 26 18 7
		f 4 14 -35 32 8
		mu 0 4 14 29 27 13
		f 4 10 -37 -15 12
		mu 0 4 12 30 29 14
		f 4 3 22 -39 -11
		mu 0 4 6 20 32 31
		f 4 20 11 -41 -23
		mu 0 4 20 7 33 32
		f 4 -43 -12 -18 -42
		mu 0 4 35 34 10 19
		f 4 -45 41 -10 -44
		mu 0 4 37 35 19 11
		f 4 -46 -47 43 -28
		mu 0 4 25 38 36 5
		f 4 -48 45 -3 -33
		mu 0 4 28 38 25 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Laser_Eye_Geo" -p "HeadBase";
	rename -uid "F8D22AF0-48EB-9A24-2C45-C39AEA2C579C";
	setAttr ".t" -type "double3" -0.038533174456113928 12.536459686568371 -12.925252105793579 ;
	setAttr ".r" -type "double3" 7.665781686086345 0 0 ;
	setAttr ".s" -type "double3" 0.58598337788889776 1.0104499897211421 0.58598337788889787 ;
createNode mesh -n "Laser_Eye_GeoShape" -p "Laser_Eye_Geo";
	rename -uid "4DE3D317-4608-69AF-FBFF-788915AA81C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42907923460006714 0.82882946729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Head_Bottom_Hinge" -p "HeadBase";
	rename -uid "2EDDB05B-478C-6B53-5B73-D4A5F6136AF3";
	setAttr ".t" -type "double3" -0.043062958050031908 13.314492274171846 -11.948715334701292 ;
	setAttr ".r" -type "double3" 4.2789489736938942 -78.979305938978428 -94.536641118884134 ;
	setAttr ".s" -type "double3" 0.35703269357822531 0.4734293782806081 0.36201563912120754 ;
	setAttr ".rp" -type "double3" -4.2561613747862039e-08 0 -6.473344071886672e-08 ;
	setAttr ".rpt" -type "double3" 4.3008181670514674e-08 -5.5435305418575804e-08 1.0616559781723704e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 7.6647675802919205e-08 0 1.1408049360730515e-07 ;
createNode mesh -n "Head_Bottom_HingeShape" -p "Head_Bottom_Hinge";
	rename -uid "F473B1A5-46CB-A6B8-859D-35B103721C6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Head_L_Hinge" -p "HeadBase";
	rename -uid "37A15EEA-4701-F602-DEB9-4FB082F028C8";
	setAttr ".t" -type "double3" -0.86340365100627947 13.46417638933382 -12.847601171168781 ;
	setAttr ".r" -type "double3" -99.383591288982529 19.124486016065955 178.63084952259507 ;
	setAttr ".s" -type "double3" 0.35703269357822531 0.47342937828060833 -0.36201563912120738 ;
	setAttr ".rp" -type "double3" -4.2561613747862045e-08 0 6.4733440718866707e-08 ;
	setAttr ".rpt" -type "double3" 8.4693540791887505e-08 -6.4892459046840492e-08 -6.0761187638273142e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 7.6647675802919205e-08 0 2.4354737504503858e-07 ;
createNode mesh -n "Head_L_HingeShape" -p "Head_L_Hinge";
	rename -uid "99955932-4A94-9204-5B17-64A02699AEB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Head_R_Hinge" -p "HeadBase";
	rename -uid "F46E515E-4349-6FDC-5FFE-E2BBCA8A035E";
	setAttr ".t" -type "double3" 0.73648707325746621 13.48050489620644 -12.913906858042258 ;
	setAttr ".r" -type "double3" -80.765977823200458 18.629975192536058 1.9877615513184843 ;
	setAttr ".s" -type "double3" 0.35703269357822531 0.47342937828060822 0.36201563912120743 ;
	setAttr ".rp" -type "double3" -4.2561613747862045e-08 0 -6.4733440718866747e-08 ;
	setAttr ".rpt" -type "double3" 1.1543105964834717e-09 -6.5370160677235856e-08 6.8486659455822976e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 7.6647675802919205e-08 0 1.1408049360730513e-07 ;
createNode mesh -n "Head_R_HingeShape" -p "Head_R_Hinge";
	rename -uid "10B6BBBF-44B8-2DCF-ED44-C181F93F190D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Finger" -p "Head";
	rename -uid "34E50036-43D5-2BD1-DB7D-B493D213A16C";
	setAttr ".t" -type "double3" -0.9759060081686064 0.6710901455023448 -0.12588297668821369 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -1.0193938756028995 -2.2709357161929669 -3.5716386773008377 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 1.4192119195009465 14.291011781506947 -12.802340865255358 ;
	setAttr ".rpt" -type "double3" 0.50040478937479216 -0.65866562555264285 -0.57034189899125931 ;
	setAttr ".sp" -type "double3" 1.4192119195009467 14.291011781507077 -12.802340865255488 ;
	setAttr ".spt" -type "double3" 0 -1.1475265182525616e-12 1.1475265182525616e-12 ;
createNode transform -n "Finger_1_Hinge_1" -p "Finger";
	rename -uid "A3FB4A12-44A2-6144-3B12-C2869FD3F833";
	setAttr ".r" -type "double3" 0.094911310375414185 -0.092243856736153984 2.6292535101406633 ;
	setAttr ".rp" -type "double3" 1.1962480937157534 14.295800418633156 -17.344665430403374 ;
	setAttr ".sp" -type "double3" 1.1962480937157534 14.295800418633156 -17.344665430403374 ;
createNode mesh -n "Finger_1_Hinge_Shape1" -p "Finger_1_Hinge_1";
	rename -uid "6196AD1E-4AB9-4E26-573A-51815D7779D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.48491132 14.10111332 -17.41865349 1.45584643 14.091989517 -17.47918701
		 1.41096377 14.07672596 -17.5272274 1.35465682 14.056818008 -17.55807114 1.2924372 14.03421402 -17.56869888
		 1.23039556 14.011125565 -17.55807114 1.17460477 13.9898138 -17.5272274 1.13052619 13.97236443 -17.47918701
		 1.10247445 13.96048546 -17.41865349 1.093195438 13.95534039 -17.35155106 1.1035974 13.95743179 -17.28444862
		 1.1326623 13.96655464 -17.2239151 1.17754495 13.9818182 -17.17587471 1.23385191 14.0017261505 -17.14503288
		 1.29607141 14.024330139 -17.13440323 1.35811317 14.047418594 -17.14503288 1.41390383 14.068730354 -17.17587471
		 1.45798254 14.086179733 -17.2239151 1.48603427 14.098058701 -17.28444862 1.49531317 14.10320473 -17.35155106
		 1.28889894 14.63416862 -17.40488243 1.25983405 14.62504578 -17.46541595 1.2149514 14.60978222 -17.51345634
		 1.15864444 14.58987427 -17.54430008 1.096424818 14.56727028 -17.55492783 1.034383178 14.54418182 -17.54430008
		 0.97859246 14.52287006 -17.51345634 0.93451381 14.50542068 -17.46541595 0.90646207 14.49354172 -17.40488243
		 0.89718306 14.48839569 -17.33778 0.90758514 14.4904871 -17.27067757 0.93665004 14.4996109 -17.21014404
		 0.98153263 14.51487446 -17.16210365 1.037839532 14.53478241 -17.13125992 1.10005915 14.5573864 -17.12063217
		 1.16210079 14.58047485 -17.13126183 1.21789157 14.60178661 -17.16210365 1.26197016 14.61923599 -17.21014404
		 1.2900219 14.63111496 -17.27067757 1.29930091 14.63626003 -17.33778 1.2942543 14.029272079 -17.35155106
		 1.098242044 14.56232834 -17.33778;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Finger_1_Hinge_2" -p "Finger";
	rename -uid "553934CC-44CD-0E55-0C37-16B40CB8D5FD";
	setAttr ".t" -type "double3" -0.0075193644563361899 0.00056499175941928303 -0.27594016967363022 ;
	setAttr ".r" -type "double3" 0.11434942220671666 -0.11221492790275582 3.1828231233985504 ;
	setAttr ".rp" -type "double3" 1.1063858465925238 14.295800419960711 -19.168646941920748 ;
	setAttr ".sp" -type "double3" 1.1063858465925238 14.295800419960711 -19.168646941920748 ;
createNode mesh -n "Finger_1_Hinge_Shape2" -p "Finger_1_Hinge_2";
	rename -uid "AC580508-4608-38F8-7DD3-4E9D17D73646";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.39331269 15.138629 -18.920948 
		0.51116228 15.131014 -18.692579 0.69504946 15.118257 -18.511349 0.92697412 15.101605 
		-18.394993 1.1842338 15.082689 -18.354906 1.4416459 15.063362 -18.395004 1.6740135 
		15.045513 -18.511372 1.8585904 15.030891 -18.69261 1.9773093 15.020928 -18.920982 
		2.0185492 15.016599 -19.174135 1.9782733 15.018325 -19.427284 1.8604237 15.02594 
		-19.655653 1.6765364 15.038699 -19.836884 1.444612 15.055351 -19.953239 1.1873525 
		15.074266 -19.993326 0.92994046 15.093595 -19.953228 0.69757295 15.111442 -19.836861 
		0.51299596 15.126062 -19.655622 0.39427695 15.136025 -19.42725 0.35303712 15.140357 
		-19.174097 0.23449829 13.573276 -18.910009 0.35234788 13.56566 -18.681641 0.53623515 
		13.552901 -18.50041 0.76815963 13.53625 -18.384054 1.0254191 13.517334 -18.343967 
		1.2828315 13.498007 -18.384066 1.5151988 13.48016 -18.500433 1.6997759 13.465538 
		-18.681671 1.818495 13.455575 -18.910044 1.8597349 13.451243 -19.163197 1.8194587 
		13.452971 -19.416346 1.701609 13.460587 -19.644714 1.517722 13.473344 -19.825945 
		1.2857975 13.489996 -19.942301 1.028538 13.508911 -19.982388 0.77112597 13.528239 
		-19.942289 0.53875858 13.546088 -19.825922 0.3541815 13.560709 -19.644684 0.23546255 
		13.570672 -19.416311 0.19422269 13.575002 -19.163158 1.1857932 15.078478 -19.174116 
		1.0269786 13.513123 -19.163177;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Finger_1_Knuckle_2" -p "Finger";
	rename -uid "05F65AA7-4397-2B42-E121-7DB84EACB1EC";
	setAttr ".t" -type "double3" 0.0044188820593248843 0.0024375328303895801 0.026832312541411548 ;
	setAttr ".rp" -type "double3" 1.1127444509288416 14.322121206603738 -17.33567412179525 ;
	setAttr ".sp" -type "double3" 1.1127444509288416 14.322121206603738 -17.33567412179525 ;
createNode mesh -n "Finger_1_Knuckle_2Shape" -p "Finger_1_Knuckle_2";
	rename -uid "516FBAD8-4111-37BB-FF6E-3F86142FB967";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26641915738582611 0.42038929462432861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.32788035
		 0.625 0.32788035 0.625 0.40922141 0.375 0.40922141 0.21577857 0 0.29711965 0 0.29711965
		 0.25 0.21577857 0.25 0.375 0.84077859 0.625 0.84077859 0.625 0.92211962 0.375 0.92211962
		 0.70288026 0.25 0.70288032 0 0.78422141 0 0.78422141 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.00027802639 7.8510609e-05 
		-0.009249879 -0.00028659822 8.0931168e-05 -0.0095350621 -0.00026547044 7.4964992e-05 
		-0.0088321455 -0.00024737252 6.9854417e-05 -0.0082300324 -0.0089861797 0.0025375665 
		-0.29896832 -0.0089932662 0.0025395674 -0.29920405 -0.0089764176 0.0025348135 -0.29864341 
		-0.0089620398 0.0025307499 -0.29816514;
	setAttr -s 8 ".vt[0:7]"  1.68015885 14.49757862 -17.40681076 0.88572121 14.84340858 -17.38171005
		 1.13356912 14.25166702 -17.38995934 1.34580815 13.74493504 -17.39702225 1.51361144 14.45200348 -19.14274597
		 0.87847984 14.73258591 -19.1226902 1.075642705 14.26185322 -19.12924385 1.24448061 13.85874748 -19.13486671;
	setAttr -s 14 ".ed[0:13]"  0 4 0 1 5 0 0 1 0 1 2 0 2 3 0 3 0 0 4 5 0
		 6 2 0 5 6 0 7 3 0 6 7 0 7 4 0 0 2 1 4 6 1;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 4 -3 0 6 -2
		mu 0 4 0 1 2 3
		f 4 7 -4 1 8
		mu 0 4 4 5 6 7
		f 4 10 9 -5 -8
		mu 0 4 8 9 10 11
		f 4 -6 -10 11 -1
		mu 0 4 12 13 14 15
		f 3 -7 13 -9
		mu 0 3 3 15 4
		f 3 12 4 5
		mu 0 3 1 11 13
		f 3 3 -13 2
		mu 0 3 6 11 1
		f 3 -14 -12 -11
		mu 0 3 4 15 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Finger_1_Knuckle_3" -p "Finger";
	rename -uid "967BD11F-46AD-4CF8-2A56-6FBA31C58451";
	setAttr ".t" -type "double3" 0.0095743250046369903 0.011410102658381552 -0.25418905630335753 ;
	setAttr ".rp" -type "double3" 1.0485877152363126 14.306550933671533 -19.160138685371468 ;
	setAttr ".sp" -type "double3" 1.0485877152363126 14.306550933671533 -19.160138685371468 ;
createNode mesh -n "Finger_1_Knuckle_3Shape" -p "Finger_1_Knuckle_3";
	rename -uid "3DA575F7-45A9-02C1-9913-3D89F1CEE880";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73358088731765747 0.35858084261417389 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.41275048
		 0.625 0.41275048 0.625 0.46716169 0.375 0.46716169 0.15783831 0 0.21224952 0 0.21224952
		 0.25 0.15783831 0.25 0.375 0.78283823 0.625 0.78283823 0.625 0.83724952 0.375 0.83724952
		 0.78775048 0.25 0.78775048 0 0.84216177 0 0.84216177 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.00024069234 6.7968023e-05 
		-0.0080077834 -0.00024768451 6.9942507e-05 -0.0082404101 -0.00023103638 6.5241322e-05 
		-0.0076865316 -0.00021678125 6.1215876e-05 -0.0072122668 -0.0095492089 0.0022798746 
		-0.16085339 -0.0076427059 0.0021581892 -0.25427121 0.0024987231 0.0015009495 -0.74745244 
		-0.0076141115 0.0021501146 -0.25331989;
	setAttr -s 8 ".vt[0:7]"  1.49667966 14.43956852 -19.22058678 0.8684606 14.71732044 -19.20074463
		 1.063423872 14.25183582 -19.20722771 1.23037815 13.85322571 -19.21278 1.35627365 14.40130043 -20.69495964
		 0.85682428 14.63629532 -20.67917252 1.011805177 14.26627064 -20.68432999 1.15853 13.93248367 -20.68849945;
	setAttr -s 14 ".ed[0:13]"  0 4 0 1 5 0 0 1 0 1 2 0 2 3 0 3 0 0 4 5 0
		 6 2 0 5 6 0 7 3 0 6 7 0 7 4 0 0 2 1 4 6 1;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 4 -3 0 6 -2
		mu 0 4 0 1 2 3
		f 4 7 -4 1 8
		mu 0 4 4 5 6 7
		f 4 10 9 -5 -8
		mu 0 4 8 9 10 11
		f 4 -6 -10 11 -1
		mu 0 4 12 13 14 15
		f 3 -7 13 -9
		mu 0 3 3 15 4
		f 3 12 4 5
		mu 0 3 1 11 13
		f 3 3 -13 2
		mu 0 3 6 11 1
		f 3 -14 -12 -11
		mu 0 3 4 15 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Finger_1_Knuckle_1" -p "Finger";
	rename -uid "EA6F45BC-44F6-DB12-FCA2-238F22DE8C6F";
	setAttr ".rp" -type "double3" 1.5158793178447612 14.305616637765056 -15.572284948537966 ;
	setAttr ".sp" -type "double3" 1.5158793178447612 14.305616637765056 -15.572284948537966 ;
createNode mesh -n "Finger_1_Knuckle_1Shape" -p "Finger_1_Knuckle_1";
	rename -uid "74CDD549-440B-9157-A15C-CB814217826F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33791331946849823 0.46291330456733704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[6]" -type "float3" 1.1175871e-08 0 -2.9802322e-07 ;
	setAttr ".pt[7]" -type "float3" -9.3132257e-10 -9.3132257e-10 1.4901161e-07 ;
	setAttr ".dr" 1;
createNode mesh -n "Finger_1_Knuckle_Shape1" -p "Finger_1_Knuckle_1";
	rename -uid "AD98A734-4E21-DB16-052C-8B8AFE714C7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.46291330456733704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.36995783 0.25837302
		 0.63053781 0.25613338 0.625 0.32417339 0.375 0.32417339 0.375 0.92582661 0.625 0.92582661
		 0.63670856 0.99999875 0.36560515 0.99999803 0.62601602 -0.010025503 0.69917333 0
		 0.69917333 0.25 0.30082664 0 0.37499833 -0.011717197 0.30082664 0.25 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.375 0.32417339 0.69917333 0.25 0.30082664 0 0.625 0.92582661
		 0.60195512 0.016944017 0.6054436 0.23044321 0.43608722 0.063260071 0.40192965 0.23883735;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 0.079546958 0.06277445 -0.075038776 ;
	setAttr ".pt[13]" -type "float3" -0.3094078 -0.14283961 -0.018775616 ;
	setAttr ".pt[14]" -type "float3" 0.22530666 -0.22005066 0.048625339 ;
	setAttr ".pt[15]" -type "float3" 0.0043204417 0.31405932 0.048625339 ;
	setAttr -s 16 ".vt[0:15]"  1.20689583 14.23931026 -15.7176466 1.47207761 13.60617828 -15.72647095
		 0.88890529 14.9969883 -15.6386261 1.8859868 14.55324459 -15.73857021 1.70466042 14.49933624 -17.32064056
		 0.9029634 14.84814072 -17.29531479 1.15311956 14.25088215 -17.30363274 1.36733675 13.73942947 -17.31076431
		 1.70466042 14.49933624 -17.32064056 0.9029634 14.84814072 -17.29531479 1.15311956 14.25088215 -17.30363274
		 1.36733675 13.73942947 -17.31076431 1.19955826 14.21466351 -13.84156799 2.3625288 14.75228691 -13.87740326
		 0.66922998 15.48083305 -13.82392883 1.65369153 13.1303997 -13.85667038;
	setAttr -s 26 ".ed[0:25]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 6 0 0
		 7 1 0 4 5 0 6 7 0 7 4 0 5 6 0 8 9 0 9 10 0 10 11 0 11 8 0 14 13 0 12 14 0 12 15 0
		 15 13 0 8 10 1 3 13 0 1 15 0 0 12 1 2 14 0 13 12 1;
	setAttr -s 12 -ch 44 ".fc[0:11]" -type "polyFaces" 
		f 4 1 5 8 -5
		mu 0 4 0 1 2 3
		f 4 9 7 -1 -7
		mu 0 4 4 5 6 7
		f 4 -8 10 -6 -4
		mu 0 4 8 9 10 1
		f 4 6 2 4 11
		mu 0 4 11 12 0 13
		f 3 -13 20 -14
		mu 0 3 18 19 20
		f 3 -21 -16 -15
		mu 0 3 20 19 21
		f 4 3 21 -20 -23
		mu 0 4 22 23 14 17
		f 4 0 22 -19 -24
		mu 0 4 24 22 17 16
		f 4 -3 23 17 -25
		mu 0 4 25 24 16 15
		f 4 -2 24 16 -22
		mu 0 4 23 25 15 14
		f 3 25 18 19
		mu 0 3 14 16 17
		f 3 -17 -18 -26
		mu 0 3 14 15 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Finger2" -p "Head";
	rename -uid "DF56FFF7-4F61-13AF-2624-3AACA84E0EFB";
	setAttr ".t" -type "double3" -2.9898757491932964 0.60451000844890945 -0.13459892942755047 ;
	setAttr ".r" -type "double3" -0.93584828822568544 1.5303091420343022 3.1820286995605467 ;
	setAttr ".s" -type "double3" -1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 1.4192119195009465 14.291011781506947 -12.802340865255358 ;
	setAttr ".rpt" -type "double3" 0.50040478937479216 -0.65866562555264285 -0.57034189899125931 ;
	setAttr ".sp" -type "double3" 1.4192119195009467 14.291011781507077 -12.802340865255488 ;
	setAttr ".spt" -type "double3" 0 -1.1475265182525616e-12 1.1475265182525616e-12 ;
createNode transform -n "Knuckle_1" -p "Finger2";
	rename -uid "06E15982-4A20-924C-FD15-E483E99A7437";
	setAttr ".rp" -type "double3" 1.3721667580645969 14.334411648361995 -12.797867693726603 ;
	setAttr ".sp" -type "double3" 1.3721667580645969 14.334411648361995 -12.797867693726603 ;
createNode transform -n "Finger_2_Knuckle_1" -p "Knuckle_1";
	rename -uid "4DA53509-4F87-37D1-7175-199DEC210560";
	setAttr ".t" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rp" -type "double3" 1.5158793178447612 14.305616637765056 -15.572284948537966 ;
	setAttr ".sp" -type "double3" 1.5158793178447612 14.305616637765056 -15.572284948537966 ;
createNode mesh -n "Finger_2_Knuckle_1Shape" -p "Finger_2_Knuckle_1";
	rename -uid "233E82DC-4956-770B-DAC9-A8936F71474F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33791331946849823 0.46291330456733704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.36995783 0.25837302
		 0.63053781 0.25613338 0.625 0.32417339 0.375 0.32417339 0.375 0.92582661 0.625 0.92582661
		 0.63670856 0.99999875 0.36560515 0.99999803 0.62601602 -0.010025503 0.69917333 0
		 0.69917333 0.25 0.30082664 0 0.37499833 -0.011717197 0.30082664 0.25 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.60195512 0.016944017 0.6054436 0.23044321 0.43608722 0.063260071
		 0.40192965 0.23883735 0.62247628 0.24747624 0.62202609 0.0021865873 0.38288319 0.0081635695
		 0.37847522 0.24855949 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[6]" -type "float3" 1.1175871e-08 0 -2.9802322e-07 ;
	setAttr ".pt[7]" -type "float3" -9.3132257e-10 -9.3132257e-10 1.4901161e-07 ;
	setAttr -s 20 ".vt[0:19]"  1.15004396 14.2637167 -15.71471214 1.43262279 13.5896244 -15.72558212
		 0.85013938 14.97991943 -15.68860245 1.88598704 14.55324459 -15.73856926 1.70466042 14.49933624 -17.32064056
		 0.87429649 14.83611393 -17.2946682 1.11024284 14.27339554 -17.30127907 1.33905458 13.7275629 -17.31012535
		 1.21462846 14.23686504 -13.34777164 1.62571454 14.40930367 -13.33928585 1.080247641 14.55750561 -13.34118843
		 1.33745074 13.94377804 -13.35425186 2.031553268 14.60219383 -14.13393497 1.54013848 13.42312336 -14.053857803
		 1.19507825 14.24542046 -14.056311607 0.82784897 15.12257195 -14.021164894 1.51822686 14.34466743 -12.76414299
		 1.25700557 14.23279095 -12.77679634 1.3485266 14.04167366 -12.78116798 1.14455009 14.46762657 -12.77142143;
	setAttr -s 38 ".ed[0:37]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 6 0 0
		 7 1 0 4 5 0 6 7 0 7 4 0 5 6 0 10 9 1 8 10 1 8 11 1 11 9 1 3 12 0 1 13 0 0 14 1 2 15 0
		 12 9 0 13 11 0 12 13 1 14 8 1 13 14 1 15 10 0 14 15 1 15 12 1 9 16 0 8 17 1 16 17 1
		 11 18 0 17 18 0 18 16 0 10 19 0 19 16 0 17 19 0 6 4 1;
	setAttr -s 20 -ch 76 ".fc[0:19]" -type "polyFaces" 
		f 4 1 5 8 -5
		mu 0 4 0 1 2 3
		f 4 9 7 -1 -7
		mu 0 4 4 5 6 7
		f 4 -8 10 -6 -4
		mu 0 4 8 9 10 1
		f 4 6 2 4 11
		mu 0 4 11 12 0 13
		f 4 3 16 22 -18
		mu 0 4 18 19 22 23
		f 4 0 17 24 -19
		mu 0 4 20 18 23 24
		f 4 -3 18 26 -20
		mu 0 4 21 20 24 25
		f 4 -2 19 27 -17
		mu 0 4 19 21 25 22
		f 3 30 32 33
		mu 0 3 28 26 27
		f 3 -36 -37 -31
		mu 0 3 28 29 26
		f 4 -23 20 -16 -22
		mu 0 4 23 22 14 17
		f 4 -25 21 -15 -24
		mu 0 4 24 23 17 16
		f 4 -27 23 13 -26
		mu 0 4 25 24 16 15
		f 4 -28 25 12 -21
		mu 0 4 22 25 15 14
		f 4 14 31 -33 -30
		mu 0 4 16 17 27 26
		f 4 15 28 -34 -32
		mu 0 4 17 14 28 27
		f 4 -13 34 35 -29
		mu 0 4 14 15 29 28
		f 4 -14 29 36 -35
		mu 0 4 15 16 26 29
		f 3 37 -11 -10
		mu 0 3 11 10 5
		f 3 -9 -38 -12
		mu 0 3 3 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "Finger_2_Knuckle_Shape1" -p "Finger_2_Knuckle_1";
	rename -uid "D0147E44-453D-CEAF-F7B0-5CB621BB8B1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.46291330456733704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.36995783 0.25837302
		 0.63053781 0.25613338 0.625 0.32417339 0.375 0.32417339 0.375 0.92582661 0.625 0.92582661
		 0.63670856 0.99999875 0.36560515 0.99999803 0.62601602 -0.010025503 0.69917333 0
		 0.69917333 0.25 0.30082664 0 0.37499833 -0.011717197 0.30082664 0.25 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.375 0.32417339 0.69917333 0.25 0.30082664 0 0.625 0.92582661
		 0.60195512 0.016944017 0.6054436 0.23044321 0.43608722 0.063260071 0.40192965 0.23883735;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 0.079546958 0.06277445 -0.075038776 ;
	setAttr ".pt[13]" -type "float3" -0.3094078 -0.14283961 -0.018775616 ;
	setAttr ".pt[14]" -type "float3" 0.22530666 -0.22005066 0.048625339 ;
	setAttr ".pt[15]" -type "float3" 0.0043204417 0.31405932 0.048625339 ;
	setAttr -s 16 ".vt[0:15]"  1.20689583 14.23931026 -15.7176466 1.47207761 13.60617828 -15.72647095
		 0.88890529 14.9969883 -15.6386261 1.8859868 14.55324459 -15.73857021 1.70466042 14.49933624 -17.32064056
		 0.9029634 14.84814072 -17.29531479 1.15311956 14.25088215 -17.30363274 1.36733675 13.73942947 -17.31076431
		 1.70466042 14.49933624 -17.32064056 0.9029634 14.84814072 -17.29531479 1.15311956 14.25088215 -17.30363274
		 1.36733675 13.73942947 -17.31076431 1.19955826 14.21466351 -13.84156799 2.3625288 14.75228691 -13.87740326
		 0.66922998 15.48083305 -13.82392883 1.65369153 13.1303997 -13.85667038;
	setAttr -s 26 ".ed[0:25]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 6 0 0
		 7 1 0 4 5 0 6 7 0 7 4 0 5 6 0 8 9 0 9 10 0 10 11 0 11 8 0 14 13 0 12 14 0 12 15 0
		 15 13 0 8 10 1 3 13 0 1 15 0 0 12 1 2 14 0 13 12 1;
	setAttr -s 12 -ch 44 ".fc[0:11]" -type "polyFaces" 
		f 4 1 5 8 -5
		mu 0 4 0 1 2 3
		f 4 9 7 -1 -7
		mu 0 4 4 5 6 7
		f 4 -8 10 -6 -4
		mu 0 4 8 9 10 1
		f 4 6 2 4 11
		mu 0 4 11 12 0 13
		f 3 -13 20 -14
		mu 0 3 18 19 20
		f 3 -21 -16 -15
		mu 0 3 20 19 21
		f 4 3 21 -20 -23
		mu 0 4 22 23 14 17
		f 4 0 22 -19 -24
		mu 0 4 24 22 17 16
		f 4 -3 23 17 -25
		mu 0 4 25 24 16 15
		f 4 -2 24 16 -22
		mu 0 4 23 25 15 14
		f 3 25 18 19
		mu 0 3 14 16 17
		f 3 -17 -18 -26
		mu 0 3 14 15 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Finger_2_Hinge_1" -p "Knuckle_1";
	rename -uid "6ED35AD9-4EB2-DC07-3C91-B597AECDF17A";
	setAttr ".t" -type "double3" 0.90654888508871989 -0.084709982085549029 -0.031221723645252553 ;
	setAttr ".r" -type "double3" 0.11430921893398426 -0.12569888848859417 3.7684913427280504 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 1.1962480937157534 14.295800418633156 -17.344665430403371 ;
	setAttr ".rpt" -type "double3" -0.90654888508869635 0.084709982085545477 0.031221723645258066 ;
	setAttr ".sp" -type "double3" 1.1962480937157534 14.295800418633156 -17.344665430403374 ;
	setAttr ".spt" -type "double3" 0 0 3.5527136788005001e-15 ;
createNode mesh -n "Finger_2_Hinge_Shape1" -p "Finger_2_Hinge_1";
	rename -uid "6D8BBC2C-4D0A-7852-1EE7-D0B92BA057FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.48491132 14.10111332 -17.41865349 1.45584643 14.091989517 -17.47918701
		 1.41096377 14.07672596 -17.5272274 1.35465682 14.056818008 -17.55807114 1.2924372 14.03421402 -17.56869888
		 1.23039556 14.011125565 -17.55807114 1.17460477 13.9898138 -17.5272274 1.13052619 13.97236443 -17.47918701
		 1.10247445 13.96048546 -17.41865349 1.093195438 13.95534039 -17.35155106 1.1035974 13.95743179 -17.28444862
		 1.1326623 13.96655464 -17.2239151 1.17754495 13.9818182 -17.17587471 1.23385191 14.0017261505 -17.14503288
		 1.29607141 14.024330139 -17.13440323 1.35811317 14.047418594 -17.14503288 1.41390383 14.068730354 -17.17587471
		 1.45798254 14.086179733 -17.2239151 1.48603427 14.098058701 -17.28444862 1.49531317 14.10320473 -17.35155106
		 1.28889894 14.63416862 -17.40488243 1.25983405 14.62504578 -17.46541595 1.2149514 14.60978222 -17.51345634
		 1.15864444 14.58987427 -17.54430008 1.096424818 14.56727028 -17.55492783 1.034383178 14.54418182 -17.54430008
		 0.97859246 14.52287006 -17.51345634 0.93451381 14.50542068 -17.46541595 0.90646207 14.49354172 -17.40488243
		 0.89718306 14.48839569 -17.33778 0.90758514 14.4904871 -17.27067757 0.93665004 14.4996109 -17.21014404
		 0.98153263 14.51487446 -17.16210365 1.037839532 14.53478241 -17.13125992 1.10005915 14.5573864 -17.12063217
		 1.16210079 14.58047485 -17.13126183 1.21789157 14.60178661 -17.16210365 1.26197016 14.61923599 -17.21014404
		 1.2900219 14.63111496 -17.27067757 1.29930091 14.63626003 -17.33778 1.2942543 14.029272079 -17.35155106
		 1.098242044 14.56232834 -17.33778;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Knuckle_2" -p "Knuckle_1";
	rename -uid "57A7F4BB-420F-D8B6-DBC3-13B12E7D7E54";
	setAttr ".t" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rp" -type "double3" 1.2618667594884607 14.198525444190675 -17.363105581252036 ;
	setAttr ".sp" -type "double3" 1.2618667594884607 14.198525444190675 -17.363105581252036 ;
createNode transform -n "Finger_2_Knuckle_2" -p "Knuckle_2";
	rename -uid "10C3534A-4231-7DE7-D1E8-AE97BBA68EEC";
	setAttr ".t" -type "double3" 0.0044188820593249467 0.0024375328303891663 0.026832312541413827 ;
	setAttr ".rp" -type "double3" 1.1127444509288416 14.322121206603738 -17.33567412179525 ;
	setAttr ".sp" -type "double3" 1.1127444509288416 14.322121206603738 -17.33567412179525 ;
createNode mesh -n "Finger_2_Knuckle_2Shape" -p "Finger_2_Knuckle_2";
	rename -uid "E4C576B8-41C2-ABEF-BEB0-BBA13F6AEC58";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26641915738582611 0.42038929462432861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.32788035
		 0.625 0.32788035 0.625 0.40922141 0.375 0.40922141 0.21577857 0 0.29711965 0 0.29711965
		 0.25 0.21577857 0.25 0.375 0.84077859 0.625 0.84077859 0.625 0.92211962 0.375 0.92211962
		 0.70288026 0.25 0.70288032 0 0.78422141 0 0.78422141 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.00027802639 7.8510609e-05 
		-0.009249879 -0.00028659822 8.0931168e-05 -0.0095350621 -0.00026547044 7.4964992e-05 
		-0.0088321455 -0.00024737252 6.9854417e-05 -0.0082300324 -0.0089861797 0.0025375665 
		-0.29896832 -0.0089932662 0.0025395674 -0.29920405 -0.0089764176 0.0025348135 -0.29864341 
		-0.0089620398 0.0025307499 -0.29816514;
	setAttr -s 8 ".vt[0:7]"  1.68015885 14.49757862 -17.40681076 0.88572121 14.84340858 -17.38171005
		 1.13356912 14.25166702 -17.38995934 1.34580815 13.74493504 -17.39702225 1.51361144 14.45200348 -19.14274597
		 0.87847984 14.73258591 -19.1226902 1.075642705 14.26185322 -19.12924385 1.24448061 13.85874748 -19.13486671;
	setAttr -s 14 ".ed[0:13]"  0 4 0 1 5 0 0 1 0 1 2 0 2 3 0 3 0 0 4 5 0
		 6 2 0 5 6 0 7 3 0 6 7 0 7 4 0 0 2 1 4 6 1;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 4 -3 0 6 -2
		mu 0 4 0 1 2 3
		f 4 7 -4 1 8
		mu 0 4 4 5 6 7
		f 4 10 9 -5 -8
		mu 0 4 8 9 10 11
		f 4 -6 -10 11 -1
		mu 0 4 12 13 14 15
		f 3 -7 13 -9
		mu 0 3 3 15 4
		f 3 12 4 5
		mu 0 3 1 11 13
		f 3 3 -13 2
		mu 0 3 6 11 1
		f 3 -14 -12 -11
		mu 0 3 4 15 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Finger_2_Hinge_2" -p "Knuckle_2";
	rename -uid "EDBF6AEA-4D7E-6114-57D8-50BFD782AE45";
	setAttr ".t" -type "double3" 0.74152318846124776 -0.072683224154483028 -0.28797199106223204 ;
	setAttr ".r" -type "double3" 0.095449456567841512 -0.10378741137608381 3.1273813571666151 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 1.1063858465925238 14.295800419960711 -19.168646941920745 ;
	setAttr ".rpt" -type "double3" -0.7486844776477446 0.072827113371050675 0.025877617396877963 ;
	setAttr ".sp" -type "double3" 1.1063858465925238 14.295800419960711 -19.168646941920748 ;
	setAttr ".spt" -type "double3" 0 0 3.5527136788004994e-15 ;
createNode mesh -n "Finger_2_Hinge_Shape2" -p "Finger_2_Hinge_2";
	rename -uid "05712C15-4C87-938C-8970-7997EE0F4D83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.39331269 15.138629 -18.920948 
		0.51116228 15.131014 -18.692579 0.69504946 15.118257 -18.511349 0.92697412 15.101605 
		-18.394993 1.1842338 15.082689 -18.354906 1.4416459 15.063362 -18.395004 1.6740135 
		15.045513 -18.511372 1.8585904 15.030891 -18.69261 1.9773093 15.020928 -18.920982 
		2.0185492 15.016599 -19.174135 1.9782733 15.018325 -19.427284 1.8604237 15.02594 
		-19.655653 1.6765364 15.038699 -19.836884 1.444612 15.055351 -19.953239 1.1873525 
		15.074266 -19.993326 0.92994046 15.093595 -19.953228 0.69757295 15.111442 -19.836861 
		0.51299596 15.126062 -19.655622 0.39427695 15.136025 -19.42725 0.35303712 15.140357 
		-19.174097 0.23449829 13.573276 -18.910009 0.35234788 13.56566 -18.681641 0.53623515 
		13.552901 -18.50041 0.76815963 13.53625 -18.384054 1.0254191 13.517334 -18.343967 
		1.2828315 13.498007 -18.384066 1.5151988 13.48016 -18.500433 1.6997759 13.465538 
		-18.681671 1.818495 13.455575 -18.910044 1.8597349 13.451243 -19.163197 1.8194587 
		13.452971 -19.416346 1.701609 13.460587 -19.644714 1.517722 13.473344 -19.825945 
		1.2857975 13.489996 -19.942301 1.028538 13.508911 -19.982388 0.77112597 13.528239 
		-19.942289 0.53875858 13.546088 -19.825922 0.3541815 13.560709 -19.644684 0.23546255 
		13.570672 -19.416311 0.19422269 13.575002 -19.163158 1.1857932 15.078478 -19.174116 
		1.0269786 13.513123 -19.163177;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Knuckle_3" -p "Knuckle_2";
	rename -uid "E49AA2EB-4948-33B5-D643-EEA90EB34DC8";
	setAttr ".t" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rp" -type "double3" 1.0792628427455 14.207846229416734 -19.454339198698097 ;
	setAttr ".sp" -type "double3" 1.0792628427455 14.207846229416734 -19.454339198698097 ;
createNode transform -n "Finger_2_Knuckle_3" -p "Knuckle_3";
	rename -uid "A00B03A3-45A2-104B-9D92-449A1EAAB400";
	setAttr ".t" -type "double3" 0.0095743250046369521 0.011410102658381049 -0.25418905630335686 ;
	setAttr ".rp" -type "double3" 1.0485877152363126 14.306550933671533 -19.160138685371468 ;
	setAttr ".sp" -type "double3" 1.0485877152363126 14.306550933671533 -19.160138685371468 ;
createNode mesh -n "Finger_2_Knuckle_3Shape" -p "Finger_2_Knuckle_3";
	rename -uid "902368FA-4288-C435-908C-4E9F50C388BC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73358088731765747 0.35858084261417389 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.41275048
		 0.625 0.41275048 0.625 0.46716169 0.375 0.46716169 0.15783831 0 0.21224952 0 0.21224952
		 0.25 0.15783831 0.25 0.375 0.78283823 0.625 0.78283823 0.625 0.83724952 0.375 0.83724952
		 0.78775048 0.25 0.78775048 0 0.84216177 0 0.84216177 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.00024069234 6.7968023e-05 
		-0.0080077834 -0.00024768451 6.9942507e-05 -0.0082404101 -0.00023103638 6.5241322e-05 
		-0.0076865316 -0.00021678125 6.1215876e-05 -0.0072122668 -0.0095492089 0.0022798746 
		-0.16085339 -0.0076427059 0.0021581892 -0.25427121 0.0024987231 0.0015009495 -0.74745244 
		-0.0076141115 0.0021501146 -0.25331989;
	setAttr -s 8 ".vt[0:7]"  1.49667966 14.43956852 -19.22058678 0.8684606 14.71732044 -19.20074463
		 1.063423872 14.25183582 -19.20722771 1.23037815 13.85322571 -19.21278 1.35627365 14.40130043 -20.69495964
		 0.85682428 14.63629532 -20.67917252 1.011805177 14.26627064 -20.68432999 1.15853 13.93248367 -20.68849945;
	setAttr -s 14 ".ed[0:13]"  0 4 0 1 5 0 0 1 0 1 2 0 2 3 0 3 0 0 4 5 0
		 6 2 0 5 6 0 7 3 0 6 7 0 7 4 0 0 2 1 4 6 1;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 4 -3 0 6 -2
		mu 0 4 0 1 2 3
		f 4 7 -4 1 8
		mu 0 4 4 5 6 7
		f 4 10 9 -5 -8
		mu 0 4 8 9 10 11
		f 4 -6 -10 11 -1
		mu 0 4 12 13 14 15
		f 3 -7 13 -9
		mu 0 3 3 15 4
		f 3 12 4 5
		mu 0 3 1 11 13
		f 3 3 -13 2
		mu 0 3 6 11 1
		f 3 -14 -12 -11
		mu 0 3 4 15 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Finger3" -p "Head";
	rename -uid "4EE034E9-42FC-63FA-C376-239D189332E7";
	setAttr ".t" -type "double3" -1.9854246889108578 -0.56266142629696869 -0.14973263280520577 ;
	setAttr ".r" -type "double3" -0.82198677918562035 -0.571820459927598 -113.14278585605012 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 1.4192119195009465 14.291011781506947 -12.802340865255358 ;
	setAttr ".rpt" -type "double3" 0.50040478937479216 -0.65866562555264285 -0.57034189899125931 ;
	setAttr ".sp" -type "double3" 1.4192119195009467 14.291011781507077 -12.802340865255488 ;
	setAttr ".spt" -type "double3" 0 -1.1475265182525616e-12 1.1475265182525616e-12 ;
createNode transform -n "Finger_3_Hinge_1" -p "Finger3";
	rename -uid "54D345FA-4187-4C44-D87A-5FAE84A42C43";
	setAttr ".t" -type "double3" -0.014548652637341238 0.014907937442642393 0.00055483173968293295 ;
	setAttr ".r" -type "double3" 0.081000074189945703 -0.078185385706950689 2.2363981969546916 ;
	setAttr ".rp" -type "double3" 1.1962480937157534 14.295800418633156 -17.344665430403374 ;
	setAttr ".sp" -type "double3" 1.1962480937157534 14.295800418633156 -17.344665430403374 ;
createNode mesh -n "Finger_3_Hinge_Shape1" -p "Finger_3_Hinge_1";
	rename -uid "C49FF01F-4CB3-0EFB-B61C-75997A9FE549";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.48491132 14.10111332 -17.41865349 1.45584643 14.091989517 -17.47918701
		 1.41096377 14.07672596 -17.5272274 1.35465682 14.056818008 -17.55807114 1.2924372 14.03421402 -17.56869888
		 1.23039556 14.011125565 -17.55807114 1.17460477 13.9898138 -17.5272274 1.13052619 13.97236443 -17.47918701
		 1.10247445 13.96048546 -17.41865349 1.093195438 13.95534039 -17.35155106 1.1035974 13.95743179 -17.28444862
		 1.1326623 13.96655464 -17.2239151 1.17754495 13.9818182 -17.17587471 1.23385191 14.0017261505 -17.14503288
		 1.29607141 14.024330139 -17.13440323 1.35811317 14.047418594 -17.14503288 1.41390383 14.068730354 -17.17587471
		 1.45798254 14.086179733 -17.2239151 1.48603427 14.098058701 -17.28444862 1.49531317 14.10320473 -17.35155106
		 1.28889894 14.63416862 -17.40488243 1.25983405 14.62504578 -17.46541595 1.2149514 14.60978222 -17.51345634
		 1.15864444 14.58987427 -17.54430008 1.096424818 14.56727028 -17.55492783 1.034383178 14.54418182 -17.54430008
		 0.97859246 14.52287006 -17.51345634 0.93451381 14.50542068 -17.46541595 0.90646207 14.49354172 -17.40488243
		 0.89718306 14.48839569 -17.33778 0.90758514 14.4904871 -17.27067757 0.93665004 14.4996109 -17.21014404
		 0.98153263 14.51487446 -17.16210365 1.037839532 14.53478241 -17.13125992 1.10005915 14.5573864 -17.12063217
		 1.16210079 14.58047485 -17.13126183 1.21789157 14.60178661 -17.16210365 1.26197016 14.61923599 -17.21014404
		 1.2900219 14.63111496 -17.27067757 1.29930091 14.63626003 -17.33778 1.2942543 14.029272079 -17.35155106
		 1.098242044 14.56232834 -17.33778;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Finger_3_Hinge_2" -p "Finger3";
	rename -uid "8816AFD2-40B1-FE35-D41C-268E7DF377C3";
	setAttr ".t" -type "double3" -0.022236546494415706 0.015831155302032038 -0.27432744168443918 ;
	setAttr ".r" -type "double3" 0.084548558114201144 -0.081753140684311679 2.3363501733761729 ;
	setAttr ".rp" -type "double3" 1.1063858465925238 14.295800419960711 -19.168646941920748 ;
	setAttr ".sp" -type "double3" 1.1063858465925238 14.295800419960711 -19.168646941920748 ;
createNode mesh -n "Finger_3_Hinge_Shape2" -p "Finger_3_Hinge_2";
	rename -uid "BE4DE7B0-4647-412F-FD04-6EA0ACBA59B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.39331269 15.138629 -18.920948 
		0.51116228 15.131014 -18.692579 0.69504946 15.118257 -18.511349 0.92697412 15.101605 
		-18.394993 1.1842338 15.082689 -18.354906 1.4416459 15.063362 -18.395004 1.6740135 
		15.045513 -18.511372 1.8585904 15.030891 -18.69261 1.9773093 15.020928 -18.920982 
		2.0185492 15.016599 -19.174135 1.9782733 15.018325 -19.427284 1.8604237 15.02594 
		-19.655653 1.6765364 15.038699 -19.836884 1.444612 15.055351 -19.953239 1.1873525 
		15.074266 -19.993326 0.92994046 15.093595 -19.953228 0.69757295 15.111442 -19.836861 
		0.51299596 15.126062 -19.655622 0.39427695 15.136025 -19.42725 0.35303712 15.140357 
		-19.174097 0.23449829 13.573276 -18.910009 0.35234788 13.56566 -18.681641 0.53623515 
		13.552901 -18.50041 0.76815963 13.53625 -18.384054 1.0254191 13.517334 -18.343967 
		1.2828315 13.498007 -18.384066 1.5151988 13.48016 -18.500433 1.6997759 13.465538 
		-18.681671 1.818495 13.455575 -18.910044 1.8597349 13.451243 -19.163197 1.8194587 
		13.452971 -19.416346 1.701609 13.460587 -19.644714 1.517722 13.473344 -19.825945 
		1.2857975 13.489996 -19.942301 1.028538 13.508911 -19.982388 0.77112597 13.528239 
		-19.942289 0.53875858 13.546088 -19.825922 0.3541815 13.560709 -19.644684 0.23546255 
		13.570672 -19.416311 0.19422269 13.575002 -19.163158 1.1857932 15.078478 -19.174116 
		1.0269786 13.513123 -19.163177;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Finger_3_Knuckle_2" -p "Finger3";
	rename -uid "34503E00-4C7C-DA4C-D6F9-CFA2501CCA9F";
	setAttr ".t" -type "double3" 0.0044188820593248843 0.0024375328303895801 0.026832312541411548 ;
	setAttr ".rp" -type "double3" 1.1127444509288416 14.322121206603738 -17.33567412179525 ;
	setAttr ".sp" -type "double3" 1.1127444509288416 14.322121206603738 -17.33567412179525 ;
createNode mesh -n "Finger_3_Knuckle_2Shape" -p "Finger_3_Knuckle_2";
	rename -uid "6131D51D-4BE1-3D0E-EB59-CB956D176A81";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26641915738582611 0.42038929462432861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.32788035
		 0.625 0.32788035 0.625 0.40922141 0.375 0.40922141 0.21577857 0 0.29711965 0 0.29711965
		 0.25 0.21577857 0.25 0.375 0.84077859 0.625 0.84077859 0.625 0.92211962 0.375 0.92211962
		 0.70288026 0.25 0.70288032 0 0.78422141 0 0.78422141 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.00027802639 7.8510609e-05 
		-0.009249879 -0.00028659822 8.0931168e-05 -0.0095350621 -0.00026547044 7.4964992e-05 
		-0.0088321455 -0.00024737252 6.9854417e-05 -0.0082300324 -0.0089861797 0.0025375665 
		-0.29896832 -0.0089932662 0.0025395674 -0.29920405 -0.0089764176 0.0025348135 -0.29864341 
		-0.0089620398 0.0025307499 -0.29816514;
	setAttr -s 8 ".vt[0:7]"  1.68015885 14.49757862 -17.40681076 0.88572121 14.84340858 -17.38171005
		 1.13356912 14.25166702 -17.38995934 1.34580815 13.74493504 -17.39702225 1.51361144 14.45200348 -19.14274597
		 0.87847984 14.73258591 -19.1226902 1.075642705 14.26185322 -19.12924385 1.24448061 13.85874748 -19.13486671;
	setAttr -s 14 ".ed[0:13]"  0 4 0 1 5 0 0 1 0 1 2 0 2 3 0 3 0 0 4 5 0
		 6 2 0 5 6 0 7 3 0 6 7 0 7 4 0 0 2 1 4 6 1;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 4 -3 0 6 -2
		mu 0 4 0 1 2 3
		f 4 7 -4 1 8
		mu 0 4 4 5 6 7
		f 4 10 9 -5 -8
		mu 0 4 8 9 10 11
		f 4 -6 -10 11 -1
		mu 0 4 12 13 14 15
		f 3 -7 13 -9
		mu 0 3 3 15 4
		f 3 12 4 5
		mu 0 3 1 11 13
		f 3 3 -13 2
		mu 0 3 6 11 1
		f 3 -14 -12 -11
		mu 0 3 4 15 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Finger_3_Knuckle_3" -p "Finger3";
	rename -uid "C9D7DA4C-47D6-9093-E9E3-9BAEE26EF43E";
	setAttr ".t" -type "double3" 0.0095743250046369903 0.011410102658381552 -0.25418905630335753 ;
	setAttr ".rp" -type "double3" 1.0485877152363126 14.306550933671533 -19.160138685371468 ;
	setAttr ".sp" -type "double3" 1.0485877152363126 14.306550933671533 -19.160138685371468 ;
createNode mesh -n "Finger_3_Knuckle_3Shape" -p "Finger_3_Knuckle_3";
	rename -uid "47663F9D-4AB9-7427-BA26-478AFF073E64";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26641915738582611 0.39141911268234253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.41275048
		 0.625 0.41275048 0.625 0.46716169 0.375 0.46716169 0.15783831 0 0.21224952 0 0.21224952
		 0.25 0.15783831 0.25 0.375 0.78283823 0.625 0.78283823 0.625 0.83724952 0.375 0.83724952
		 0.78775048 0.25 0.78775048 0 0.84216177 0 0.84216177 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.00024069234 6.7968023e-05 
		-0.0080077834 -0.00024768451 6.9942507e-05 -0.0082404101 -0.00023103638 6.5241322e-05 
		-0.0076865316 -0.00021678125 6.1215876e-05 -0.0072122668 -0.0095492089 0.0022798746 
		-0.16085339 -0.0076427059 0.0021581892 -0.25427121 -0.0047201165 0.017194424 -0.74708205 
		-0.0076141115 0.0021501146 -0.25331989;
	setAttr -s 8 ".vt[0:7]"  1.49667966 14.43956852 -19.22058678 0.8684606 14.71732044 -19.20074463
		 1.063423872 14.25183582 -19.20722771 1.23037815 13.85322571 -19.21278 1.35627365 14.40130043 -20.69495964
		 0.85682428 14.63629532 -20.67917252 1.011805177 14.26627064 -20.68432999 1.15853 13.93248367 -20.68849945;
	setAttr -s 14 ".ed[0:13]"  0 4 0 1 5 0 0 1 0 1 2 0 2 3 0 3 0 0 4 5 0
		 6 2 0 5 6 0 7 3 0 6 7 0 7 4 0 0 2 1 4 6 1;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 4 -3 0 6 -2
		mu 0 4 0 1 2 3
		f 4 7 -4 1 8
		mu 0 4 4 5 6 7
		f 4 10 9 -5 -8
		mu 0 4 8 9 10 11
		f 4 -6 -10 11 -1
		mu 0 4 12 13 14 15
		f 3 -7 13 -9
		mu 0 3 3 15 4
		f 3 12 4 5
		mu 0 3 1 11 13
		f 3 3 -13 2
		mu 0 3 6 11 1
		f 3 -14 -12 -11
		mu 0 3 4 15 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Finger_3_Knuckle_1" -p "Finger3";
	rename -uid "404FA479-4CEB-0457-E162-F5BAA13B2A24";
	setAttr ".rp" -type "double3" 1.5158793178447612 14.305616637765056 -15.572284948537966 ;
	setAttr ".sp" -type "double3" 1.5158793178447612 14.305616637765056 -15.572284948537966 ;
createNode mesh -n "Finger_3_Knuckle_1Shape" -p "Finger_3_Knuckle_1";
	rename -uid "24959B34-4547-F305-B57D-EAAB988E2F5F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33791331946849823 0.46291330456733704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.36995783 0.25837302
		 0.63053781 0.25613338 0.625 0.32417339 0.375 0.32417339 0.375 0.92582661 0.625 0.92582661
		 0.63670856 0.99999875 0.36560515 0.99999803 0.62601602 -0.010025503 0.69917333 0
		 0.69917333 0.25 0.30082664 0 0.37499833 -0.011717197 0.30082664 0.25 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.60195512 0.016944017 0.6054436 0.23044321 0.43608722 0.063260071
		 0.40192965 0.23883735 0.62247628 0.24747624 0.62202609 0.0021865873 0.38288319 0.0081635695
		 0.37847522 0.24855949 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[6]" -type "float3" 1.1175871e-08 0 -2.9802322e-07 ;
	setAttr ".pt[7]" -type "float3" -9.3132257e-10 -9.3132257e-10 1.4901161e-07 ;
	setAttr -s 20 ".vt[0:19]"  1.15004396 14.2637167 -15.71471214 1.43262279 13.5896244 -15.72558212
		 0.85013938 14.97991943 -15.68860245 1.88598704 14.55324459 -15.73856926 1.70466042 14.49933624 -17.32064056
		 0.87429649 14.83611393 -17.2946682 1.11024284 14.27339554 -17.30127907 1.33905458 13.7275629 -17.31012535
		 1.21462846 14.23686504 -13.34777164 1.62571454 14.40930367 -13.33928585 1.080247641 14.55750561 -13.34118843
		 1.33745074 13.94377804 -13.35425186 2.031553268 14.60219383 -14.13393497 1.54013848 13.42312336 -14.053857803
		 1.19507825 14.24542046 -14.056311607 0.82784897 15.12257195 -14.021164894 1.51822686 14.34466743 -12.76414299
		 1.25700557 14.23279095 -12.77679634 1.3485266 14.04167366 -12.78116798 1.14455009 14.46762657 -12.77142143;
	setAttr -s 38 ".ed[0:37]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 6 0 0
		 7 1 0 4 5 0 6 7 0 7 4 0 5 6 0 10 9 1 8 10 1 8 11 1 11 9 1 3 12 0 1 13 0 0 14 1 2 15 0
		 12 9 0 13 11 0 12 13 1 14 8 1 13 14 1 15 10 0 14 15 1 15 12 1 9 16 0 8 17 1 16 17 1
		 11 18 0 17 18 0 18 16 0 10 19 0 19 16 0 17 19 0 6 4 1;
	setAttr -s 20 -ch 76 ".fc[0:19]" -type "polyFaces" 
		f 4 1 5 8 -5
		mu 0 4 0 1 2 3
		f 4 9 7 -1 -7
		mu 0 4 4 5 6 7
		f 4 -8 10 -6 -4
		mu 0 4 8 9 10 1
		f 4 6 2 4 11
		mu 0 4 11 12 0 13
		f 4 3 16 22 -18
		mu 0 4 18 19 22 23
		f 4 0 17 24 -19
		mu 0 4 20 18 23 24
		f 4 -3 18 26 -20
		mu 0 4 21 20 24 25
		f 4 -2 19 27 -17
		mu 0 4 19 21 25 22
		f 3 30 32 33
		mu 0 3 28 26 27
		f 3 -36 -37 -31
		mu 0 3 28 29 26
		f 4 -23 20 -16 -22
		mu 0 4 23 22 14 17
		f 4 -25 21 -15 -24
		mu 0 4 24 23 17 16
		f 4 -27 23 13 -26
		mu 0 4 25 24 16 15
		f 4 -28 25 12 -21
		mu 0 4 22 25 15 14
		f 4 14 31 -33 -30
		mu 0 4 16 17 27 26
		f 4 15 28 -34 -32
		mu 0 4 17 14 28 27
		f 4 -13 34 35 -29
		mu 0 4 14 15 29 28
		f 4 -14 29 36 -35
		mu 0 4 15 16 26 29
		f 3 37 -11 -10
		mu 0 3 11 10 5
		f 3 -9 -38 -12
		mu 0 3 3 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "Finger_3_Knuckle_Shape1" -p "Finger_3_Knuckle_1";
	rename -uid "E7517C21-4728-55C1-0B67-3BBA32081349";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.46291330456733704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.36995783 0.25837302
		 0.63053781 0.25613338 0.625 0.32417339 0.375 0.32417339 0.375 0.92582661 0.625 0.92582661
		 0.63670856 0.99999875 0.36560515 0.99999803 0.62601602 -0.010025503 0.69917333 0
		 0.69917333 0.25 0.30082664 0 0.37499833 -0.011717197 0.30082664 0.25 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.375 0.32417339 0.69917333 0.25 0.30082664 0 0.625 0.92582661
		 0.60195512 0.016944017 0.6054436 0.23044321 0.43608722 0.063260071 0.40192965 0.23883735;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 0.079546958 0.06277445 -0.075038776 ;
	setAttr ".pt[13]" -type "float3" -0.3094078 -0.14283961 -0.018775616 ;
	setAttr ".pt[14]" -type "float3" 0.22530666 -0.22005066 0.048625339 ;
	setAttr ".pt[15]" -type "float3" 0.0043204417 0.31405932 0.048625339 ;
	setAttr -s 16 ".vt[0:15]"  1.20689583 14.23931026 -15.7176466 1.47207761 13.60617828 -15.72647095
		 0.88890529 14.9969883 -15.6386261 1.8859868 14.55324459 -15.73857021 1.70466042 14.49933624 -17.32064056
		 0.9029634 14.84814072 -17.29531479 1.15311956 14.25088215 -17.30363274 1.36733675 13.73942947 -17.31076431
		 1.70466042 14.49933624 -17.32064056 0.9029634 14.84814072 -17.29531479 1.15311956 14.25088215 -17.30363274
		 1.36733675 13.73942947 -17.31076431 1.19955826 14.21466351 -13.84156799 2.3625288 14.75228691 -13.87740326
		 0.66922998 15.48083305 -13.82392883 1.65369153 13.1303997 -13.85667038;
	setAttr -s 26 ".ed[0:25]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 6 0 0
		 7 1 0 4 5 0 6 7 0 7 4 0 5 6 0 8 9 0 9 10 0 10 11 0 11 8 0 14 13 0 12 14 0 12 15 0
		 15 13 0 8 10 1 3 13 0 1 15 0 0 12 1 2 14 0 13 12 1;
	setAttr -s 12 -ch 44 ".fc[0:11]" -type "polyFaces" 
		f 4 1 5 8 -5
		mu 0 4 0 1 2 3
		f 4 9 7 -1 -7
		mu 0 4 4 5 6 7
		f 4 -8 10 -6 -4
		mu 0 4 8 9 10 1
		f 4 6 2 4 11
		mu 0 4 11 12 0 13
		f 3 -13 20 -14
		mu 0 3 18 19 20
		f 3 -21 -16 -15
		mu 0 3 20 19 21
		f 4 3 21 -20 -23
		mu 0 4 22 23 14 17
		f 4 0 22 -19 -24
		mu 0 4 24 22 17 16
		f 4 -3 23 17 -25
		mu 0 4 25 24 16 15
		f 4 -2 24 16 -22
		mu 0 4 23 25 15 14
		f 3 25 18 19
		mu 0 3 14 16 17
		f 3 -17 -18 -26
		mu 0 3 14 15 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
parent -s -nc -r -add "|Asset|Mesh|Base|Lower_Arm|R_SideArmor_LowerArm|R_SideArmor_LowerArmShape" "L_SideArmor_LowerArm" ;
parent -s -nc -r -add "|Asset|Mesh|Base|Lower_Arm|Upper_Arm|L_SideArmor_UpperArm|R_SideArmor_UpperArmShape" "R_SideArmor_UpperArm" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C53177B5-4BEC-ADB3-061C-DF86AC690024";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DB43A3DF-4362-6365-0343-A1B7F2B9E1B4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "02E7048D-45A1-FAD2-85FD-9AAAA13A9C71";
createNode displayLayerManager -n "layerManager";
	rename -uid "155B87AE-4ABD-E531-61A9-579BE73A814D";
createNode displayLayer -n "defaultLayer";
	rename -uid "9522804A-47B3-A240-5235-EE97DEFF8D2F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "56CD8EEB-4752-686F-107E-688BA3619DB8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C8A027AA-4C62-1F37-D3DC-3D9323A2ABE9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5EED3944-4F84-B023-BD88-B5ABA86E972C";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A444746B-49EB-3D14-BF49-17B733EE7FEC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "05D1CCA7-46CA-1682-59A2-6CA23DA1FC35";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "29C63AD3-449A-F9F5-CA54-289CC2919C08";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polySphere -n "polySphere1";
	rename -uid "A0F61A8C-4B92-E4F3-A83E-DFBD1D4A7C30";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "61634386-451A-D106-E0F2-8EBBC02B802F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 752\n            -height 360\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 751\n            -height 360\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 752\n            -height 360\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1444\n            -height 786\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
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
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1444\\n    -height 786\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1444\\n    -height 786\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2938E85B-44E5-C028-2BFE-D088646C69C1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "7AB93EFB-45F9-EF34-A039-15A7B0D0A18A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A3FF3DC7-4D13-27B6-8684-D4A8D5E38CE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.3219820893277008 0 0 0 0 1.0779242315302704 0 0 0 0 11.126159450887029 0
		 0 0.5360627117582687 0 1;
	setAttr ".wt" 0.16246135532855988;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A9C96047-42FB-9BCB-B244-5695D984D333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.3219820893277008 0 0 0 0 1.0779242315302704 0 0 0 0 11.126159450887029 0
		 0 0.5360627117582687 0 1;
	setAttr ".wt" 0.82182967662811279;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "07751572-4966-EB1B-2488-E1B3D74CABE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1.3219820893277008 0 0 0 0 1.0779242315302704 0 0 0 0 11.126159450887029 0
		 0 0.5360627117582687 0 1;
	setAttr ".wt" 0.020920218899846077;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "59850188-477D-6CCA-82A7-B5A1E357C6F4";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" -1.8627611 0 0 ;
	setAttr ".tk[1]" -type "float3" 1.8627611 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.8627611 1.1920929e-07 0 ;
	setAttr ".tk[3]" -type "float3" 1.8627611 1.1920929e-07 0 ;
	setAttr ".tk[4]" -type "float3" 9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".tk[5]" -type "float3" -9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".tk[6]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[7]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.816237 3.1292439e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0.046525199 2.3841858e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0.046525318 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.8162367 0 0 ;
	setAttr ".tk[12]" -type "float3" 1.7729566 1.1920929e-07 0 ;
	setAttr ".tk[13]" -type "float3" -0.089805506 1.1920929e-07 0 ;
	setAttr ".tk[14]" -type "float3" -0.089805454 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.7729566 0 0 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[21]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[31]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[36]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-09 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FAC7B5CD-4A5C-801C-673A-968FC4FB9083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[18]" "e[26]" "e[28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.3219820893277008 0 0 0 0 1.0779242315302704 0 0 0 0 11.126159450887029 0
		 0 0.5360627117582687 0 1;
	setAttr ".wt" 0.97188818454742432;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4F2D06F4-412B-868D-9D12-378B68D24227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[34]" "e[42]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1.3219820893277008 0 0 0 0 1.0779242315302704 0 0 0 0 11.126159450887029 0
		 0 0.5360627117582687 0 1;
	setAttr ".wt" 0.50792580842971802;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "364D3ACF-4F4B-6EF5-0029-87A65A29CE6F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[24]" -type "float3" 0.00081232889 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.00081232889 0 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0E85E9F7-42BE-D1B6-B3D6-10A3C943E618";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[28]" "e[37]" "e[39]" "e[41]" "e[47]" "e[49]" "e[51]" "e[53]" "e[66]" "e[74]";
	setAttr ".ix" -type "matrix" 1.3219820893277008 0 0 0 0 1.0779242315302704 0 0 0 0 11.126159450887029 0
		 0 0.5360627117582687 0 1;
	setAttr ".wt" 0.88082081079483032;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D42D694F-4C9A-A899-905D-CAB96EB51C6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[28]" "e[37]" "e[39]" "e[41]" "e[74]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1.3219820893277008 0 0 0 0 1.0779242315302704 0 0 0 0 11.126159450887029 0
		 0 0.5360627117582687 0 1;
	setAttr ".wt" 0.78546619415283203;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7696880A-42F9-E456-0F30-26BC2DDD7173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[28]" "e[37]" "e[39]" "e[41]" "e[74]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1.3219820893277008 0 0 0 0 1.0779242315302704 0 0 0 0 11.126159450887029 0
		 0 0.5360627117582687 0 1;
	setAttr ".wt" 0.72635143995285034;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2D494B2F-441B-F79D-03C3-7098E3D01AE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[28]" "e[37]" "e[39]" "e[41]" "e[74]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 1.3219820893277008 0 0 0 0 1.0779242315302704 0 0 0 0 11.126159450887029 0
		 0 0.5360627117582687 0 1;
	setAttr ".wt" 0.62653619050979614;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FD4A3348-477F-7DF0-99AD-628218E564D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[28]" "e[37]" "e[39]" "e[41]" "e[74]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 1.3219820893277008 0 0 0 0 1.0779242315302704 0 0 0 0 11.126159450887029 0
		 0 0.5360627117582687 0 1;
	setAttr ".wt" 0.55492907762527466;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "5CE5E224-4B49-8AF8-26EC-B894B447F6CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[28]" "e[37]" "e[39]" "e[41]" "e[74]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 1.3219820893277008 0 0 0 0 1.0779242315302704 0 0 0 0 11.126159450887029 0
		 0 0.5360627117582687 0 1;
	setAttr ".wt" 0.4271199107170105;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "25E2C046-4765-E3BB-D61E-A78B807A8324";
	setAttr ".ics" -type "componentList" 9 "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194:195]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2EB68BBD-49D8-4AD1-F99A-ACA5CD5BD95A";
	setAttr ".ics" -type "componentList" 7 "f[20]" "f[36]" "f[39:40]" "f[49:50]" "f[59:60]" "f[69:70]" "f[79:80]";
	setAttr ".ix" -type "matrix" 1.3219820893277008 0 0 0 0 1.0779242315302704 0 0 0 0 11.126159450887029 0
		 0 0.5360627117582687 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019858394 1.0750256 0.036735848 ;
	setAttr ".rs" 59584;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -6.4884311946455508e-16 -0.8834582376551946 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7957362012413265 1.0750236710361674 -5.256846690368115 ;
	setAttr ".cbx" -type "double3" 2.7560194126970834 1.0750273974950404 5.3303183865258443 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "247909B0-4100-17F0-8607-05B78B67D33D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[29]" "e[37]" "e[45]" "e[53]" "e[59]" "e[67]" "e[79]" "e[88]" "e[96]" "e[105]" "e[113]" "e[122]" "e[130]" "e[139]" "e[147]" "e[156]";
	setAttr ".ix" -type "matrix" 1.3219820893277008 0 0 0 0 1.0779242315302704 0 0 0 0 11.126159450887029 0
		 0 0.5360627117582687 0 1;
	setAttr ".wt" 0.60794997215270996;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5AEB9505-4F55-7E60-6478-C490AB54FDF0";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[0]" -type "float3" 0.089858539 0 -0.036012724 ;
	setAttr ".tk[1]" -type "float3" -0.089858539 0 -0.036012724 ;
	setAttr ".tk[2]" -type "float3" 0.10516634 0.050175242 -0.03218456 ;
	setAttr ".tk[3]" -type "float3" -0.10516634 0.050175242 -0.03218456 ;
	setAttr ".tk[4]" -type "float3" 0 -0.1757035 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.1757035 0 ;
	setAttr ".tk[8]" -type "float3" 0.30728099 -1.1920929e-07 2.2351742e-08 ;
	setAttr ".tk[9]" -type "float3" 0 -0.16447808 0 ;
	setAttr ".tk[11]" -type "float3" 0.31407711 0 -7.4505806e-09 ;
	setAttr ".tk[12]" -type "float3" -0.30728117 0 2.2351742e-08 ;
	setAttr ".tk[13]" -type "float3" 0 -0.16447808 0 ;
	setAttr ".tk[15]" -type "float3" -0.31407711 0 -3.7252903e-09 ;
	setAttr ".tk[16]" -type "float3" 0.11690662 0.10760433 -0.061054949 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.068574533 ;
	setAttr ".tk[18]" -type "float3" 0.31407711 0 -0.068574533 ;
	setAttr ".tk[19]" -type "float3" -0.31407711 0 -0.06857454 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.068574533 ;
	setAttr ".tk[21]" -type "float3" -0.11690662 0.10760433 -0.061054949 ;
	setAttr ".tk[22]" -type "float3" -0.60661995 0.91476792 -0.049389124 ;
	setAttr ".tk[23]" -type "float3" 0.60661983 0.91476804 -0.049389124 ;
	setAttr ".tk[25]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[26]" -type "float3" -0.024122437 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.024122437 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.16447808 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.068201393 ;
	setAttr ".tk[36]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" 0 -3.5762787e-07 -7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" 2.2351742e-08 0.37927893 -0.0052790111 ;
	setAttr ".tk[40]" -type "float3" 0 0.53578269 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.72222996 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.72222996 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.53578275 0 ;
	setAttr ".tk[44]" -type "float3" -0.052241527 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.052241527 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.225455 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.4890394 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.4890394 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.2254548 0 ;
	setAttr ".tk[53]" -type "float3" -0.11736196 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.11736196 0 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.5213851 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.9348624 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.9348624 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.521385 0 ;
	setAttr ".tk[62]" -type "float3" -0.17335935 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.17335935 0 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.6485798 0 ;
	setAttr ".tk[68]" -type "float3" 0 2.2915177 0 ;
	setAttr ".tk[69]" -type "float3" 0 2.2915177 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.6485777 0 ;
	setAttr ".tk[71]" -type "float3" -0.24974114 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.24974114 0 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.2273074 0.0018765645 ;
	setAttr ".tk[77]" -type "float3" 5.9604645e-08 2.1934371 0 ;
	setAttr ".tk[78]" -type "float3" 0 2.1934371 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.2273074 0.0018765645 ;
	setAttr ".tk[80]" -type "float3" -0.27601895 0 0 ;
	setAttr ".tk[81]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.27601895 0 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.71367717 -0.089061543 ;
	setAttr ".tk[86]" -type "float3" 0.41105554 0.74245346 -0.09315411 ;
	setAttr ".tk[87]" -type "float3" 0 0.16810401 1.1175871e-08 ;
	setAttr ".tk[88]" -type "float3" 0 0.16810401 1.1175871e-08 ;
	setAttr ".tk[89]" -type "float3" -0.41105551 0.74245107 -0.09315411 ;
	setAttr ".tk[90]" -type "float3" 0 0.16810162 1.4901161e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[93]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[94]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[95]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[96]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[97]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[98]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[99]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[116]" -type "float3" -1.1920929e-07 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1ABE0814-409B-EE7C-7515-B982D03D6F8D";
	setAttr ".ics" -type "componentList" 2 "f[107:110]" "f[121:124]";
	setAttr ".ix" -type "matrix" 1.3219820893277008 0 0 0 0 1.0779242315302704 0 0 0 0 11.126159450887029 0
		 0 0.5360627117582687 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.55674589 -1.6299655 ;
	setAttr ".rs" 37746;
	setAttr ".lt" -type "double3" 0 -4.2067044292437572e-17 1.3762490614873963 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6643872270186502 -0.0028994040068665017 -5.2568470219535053 ;
	setAttr ".cbx" -type "double3" 2.6643872270186502 1.1163911552355035 1.996915818168576 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "277A5471-4F0B-9F93-683E-D580A184D7C7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[22]" -type "float3" 0.3507967 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.3507967 0 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "57CE41E8-4671-0293-D40F-89A7AE9BC3BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[250:251]" "e[253]" "e[255]" "e[258]" "e[260]" "e[263]" "e[265]" "e[268]" "e[270]";
	setAttr ".ix" -type "matrix" 1.3219820893277008 0 0 0 0 1.0779242315302704 0 0 0 0 11.126159450887029 0
		 0 0.5360627117582687 0 1;
	setAttr ".wt" 0.31354826688766479;
	setAttr ".dr" no;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A00BF771-4002-6E46-7061-9980FAF4D5ED";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[109]" -type "float3" -0.23921457 0.59298813 0 ;
	setAttr ".tk[110]" -type "float3" -0.23921457 0.59298813 0 ;
	setAttr ".tk[111]" -type "float3" -0.23921457 0.59298813 0 ;
	setAttr ".tk[112]" -type "float3" -0.23921457 0.59298813 0 ;
	setAttr ".tk[113]" -type "float3" -0.23921457 0.59298813 0 ;
	setAttr ".tk[123]" -type "float3" 0.23921457 0.59298813 0 ;
	setAttr ".tk[124]" -type "float3" 0.23921457 0.59298813 0 ;
	setAttr ".tk[125]" -type "float3" 0.23921457 0.59298813 0 ;
	setAttr ".tk[126]" -type "float3" 0.23921457 0.59298813 0 ;
	setAttr ".tk[127]" -type "float3" 0.23921457 0.59298813 0 ;
	setAttr ".tk[130]" -type "float3" 0.12749186 0.24475165 0 ;
	setAttr ".tk[131]" -type "float3" 0.14755814 0.11576487 0 ;
	setAttr ".tk[132]" -type "float3" -0.069940105 0.065727964 0 ;
	setAttr ".tk[133]" -type "float3" -0.013735181 0.21008341 0 ;
	setAttr ".tk[134]" -type "float3" 0.17956088 -0.10104211 0 ;
	setAttr ".tk[135]" -type "float3" -0.13726532 -0.16475989 0 ;
	setAttr ".tk[136]" -type "float3" 0.20920402 -0.31344157 0 ;
	setAttr ".tk[137]" -type "float3" -0.15135796 -0.37711072 0 ;
	setAttr ".tk[138]" -type "float3" 0.24497798 -0.53389615 0 ;
	setAttr ".tk[139]" -type "float3" -0.1364619 -0.58650732 0 ;
	setAttr ".tk[140]" -type "float3" 0.13646218 -0.5865075 0 ;
	setAttr ".tk[141]" -type "float3" 0.15135796 -0.37711072 0 ;
	setAttr ".tk[142]" -type "float3" -0.24497798 -0.53389609 0 ;
	setAttr ".tk[143]" -type "float3" -0.20920406 -0.31344163 0 ;
	setAttr ".tk[144]" -type "float3" 0.13726535 -0.16475977 0 ;
	setAttr ".tk[145]" -type "float3" -0.17956088 -0.10104211 0 ;
	setAttr ".tk[146]" -type "float3" 0.069940105 0.065727934 0 ;
	setAttr ".tk[147]" -type "float3" -0.14755809 0.11576498 0 ;
	setAttr ".tk[148]" -type "float3" 0.013735181 0.21008341 0 ;
	setAttr ".tk[149]" -type "float3" -0.12749186 0.24475165 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "44714E7F-4411-16AF-E98B-C1A9E0235721";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[273:274]" "e[276]" "e[278]" "e[281]" "e[283]" "e[286]" "e[288]" "e[291]" "e[293]";
	setAttr ".ix" -type "matrix" 1.3219820893277008 0 0 0 0 1.0779242315302704 0 0 0 0 11.126159450887029 0
		 0 0.5360627117582687 0 1;
	setAttr ".wt" 0.31354826688766479;
	setAttr ".dr" no;
	setAttr ".re" 291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "85769ABE-45FD-21F5-12D0-119E9566DE8C";
	setAttr ".ics" -type "componentList" 2 "f[152]" "f[163]";
	setAttr ".ix" -type "matrix" 1.3219820893277008 0 0 0 0 1.0779242315302704 0 0 0 0 11.126159450887029 0
		 0 0.5360627117582687 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5759255e-07 0.47658539 1.7676454 ;
	setAttr ".rs" 36954;
	setAttr ".lt" -type "double3" 1.4432899320127035e-15 2.7755575615628914e-17 1.732853960402897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0399365985442293 -0.44545398102013156 1.6478300135158273 ;
	setAttr ".cbx" -type "double3" 4.0399369137293206 1.3986247336253643 1.8874606411839163 ;
createNode polyCube -n "polyCube2";
	rename -uid "0B36D1A8-42C1-D06C-0FA2-0BA5D1BE1177";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DDD661A8-499F-AFF7-68F8-B5A938A8C76B";
	setAttr ".sa" 18;
	setAttr ".sh" 2;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2B520B84-4B79-C084-0627-899279FE1D67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.132964973232218 0 0 0 0 7.1280781654960386 0 0 0 0 1.2576399553683686 0
		 0 5.6880487126015673 0 1;
	setAttr ".wt" 0.77503752708435059;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "CB7070AF-428C-0487-BB91-19AD6FECC54D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.132964973232218 0 0 0 0 7.1280781654960386 0 0 0 0 1.2576399553683686 0
		 0 5.6880487126015673 0 1;
	setAttr ".wt" 0.21631030738353729;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "D50EFB2F-4506-721A-FDB4-6CB591E84C03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1.132964973232218 0 0 0 0 7.1280781654960386 0 0 0 0 1.2576399553683686 0
		 0 5.6880487126015673 0 1;
	setAttr ".wt" 0.86533570289611816;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "4DC2FFF3-4723-7372-18FB-9198E83251F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1.132964973232218 0 0 0 0 7.1280781654960386 0 0 0 0 1.2576399553683686 0
		 0 5.6880487126015673 0 1;
	setAttr ".wt" 0.21317110955715179;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "33723414-4F67-A405-608F-13968D7E985E";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1.132964973232218 0 0 0 0 7.1280781654960386 0 0 0 0 1.2576399553683686 0
		 0 5.6880487126015673 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.032467298 9.2520876 0.0059215585 ;
	setAttr ".rs" 39976;
	setAttr ".lt" -type "double3" 0 0 0.9082847429640708 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37654247976301281 9.2520877953495866 -0.32720361390972669 ;
	setAttr ".cbx" -type "double3" 0.31160788451097671 9.2520877953495866 0.33904673117951978 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A97F8351-4B7F-BE98-237F-DA92AA6F5FDC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0 0 0.10516298 0 0 0.10516298
		 0 0 0.10516298 0 0 0.10516298 0 0 0.10516298 0 0 0.10516298 0 0 0.10516298 0 0 0.10516298
		 0 0 -0.045945752 0 0 -0.045945752 0 0 -0.045945752 0 0 -0.045945752 0 0 -0.045945752
		 0 0 -0.045945752 0 0 -0.045945752 0 0 -0.045945752;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CFB304E2-4AEF-5021-28C8-11956A63F1EE";
	setAttr ".ics" -type "componentList" 1 "f[72:107]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -0.68681125997551007 0 0 0 0 0 1 0 0 10.181633606332438 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.181634 0 ;
	setAttr ".rs" 60558;
	setAttr ".lt" -type "double3" -4.9548379008571134e-17 5.258922621097327e-15 -0.19629212247962702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68681125997551007 9.4223057178436687 -0.74779260158538818 ;
	setAttr ".cbx" -type "double3" 0.68681125997551007 10.940961494821208 0.74779260158538818 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "819AB429-495D-0F5E-EE6A-8C8FCADF1763";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.24368852 1.1920929e-07 -0.088695347 ;
	setAttr ".tk[1]" -type "float3" 0.19865692 1.1920929e-07 -0.16669294 ;
	setAttr ".tk[2]" -type "float3" 0.12966402 1.1920929e-07 -0.22458462 ;
	setAttr ".tk[3]" -type "float3" 0.045031816 1.1920929e-07 -0.2553888 ;
	setAttr ".tk[4]" -type "float3" -0.045031816 1.1920929e-07 -0.25538874 ;
	setAttr ".tk[5]" -type "float3" -0.12966403 1.1920929e-07 -0.22458448 ;
	setAttr ".tk[6]" -type "float3" -0.19865617 1.1920929e-07 -0.16669282 ;
	setAttr ".tk[7]" -type "float3" -0.24368858 1.1920929e-07 -0.088695727 ;
	setAttr ".tk[8]" -type "float3" -0.25932792 1.1920929e-07 -6.1828601e-08 ;
	setAttr ".tk[9]" -type "float3" -0.24368849 1.1920929e-07 0.088695407 ;
	setAttr ".tk[10]" -type "float3" -0.19865678 1.1920929e-07 0.16669288 ;
	setAttr ".tk[11]" -type "float3" -0.12966399 1.1920929e-07 0.22458456 ;
	setAttr ".tk[12]" -type "float3" -0.04503186 1.1920929e-07 0.25538877 ;
	setAttr ".tk[13]" -type "float3" 0.045031853 1.1920929e-07 0.25538874 ;
	setAttr ".tk[14]" -type "float3" 0.12966399 1.1920929e-07 0.22458461 ;
	setAttr ".tk[15]" -type "float3" 0.19865611 1.1920929e-07 0.16669279 ;
	setAttr ".tk[16]" -type "float3" 0.24368852 1.1920929e-07 0.088695385 ;
	setAttr ".tk[17]" -type "float3" 0.25932786 1.1920929e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0.19916983 -1.1920929e-07 -0.072491877 ;
	setAttr ".tk[73]" -type "float3" 0.16236483 -1.1920929e-07 -0.13624033 ;
	setAttr ".tk[74]" -type "float3" 0.10597599 -1.1920929e-07 -0.18355575 ;
	setAttr ".tk[75]" -type "float3" 0.036805067 -1.1920929e-07 -0.20873299 ;
	setAttr ".tk[76]" -type "float3" -0.036805119 -1.1920929e-07 -0.20873293 ;
	setAttr ".tk[77]" -type "float3" -0.10597611 -1.1920929e-07 -0.18355595 ;
	setAttr ".tk[78]" -type "float3" -0.16236483 -1.1920929e-07 -0.13624021 ;
	setAttr ".tk[79]" -type "float3" -0.19916989 -1.1920929e-07 -0.07249216 ;
	setAttr ".tk[80]" -type "float3" -0.21195211 -1.1920929e-07 -5.053332e-08 ;
	setAttr ".tk[81]" -type "float3" -0.19916986 -1.1920929e-07 0.072491832 ;
	setAttr ".tk[82]" -type "float3" -0.16236486 -1.1920929e-07 0.13624032 ;
	setAttr ".tk[83]" -type "float3" -0.10597599 -1.1920929e-07 0.18355569 ;
	setAttr ".tk[84]" -type "float3" -0.036805116 -1.1920929e-07 0.20873296 ;
	setAttr ".tk[85]" -type "float3" 0.036805131 -1.1920929e-07 0.20873293 ;
	setAttr ".tk[86]" -type "float3" 0.10597607 -1.1920929e-07 0.18355563 ;
	setAttr ".tk[87]" -type "float3" 0.16236494 -1.1920929e-07 0.13624027 ;
	setAttr ".tk[88]" -type "float3" 0.19916983 -1.1920929e-07 0.072491862 ;
	setAttr ".tk[89]" -type "float3" 0.21195208 -1.1920929e-07 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "BDDD6E69-4187-E7DC-F593-2098AB26B291";
	setAttr ".sh" 5;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "A3606839-483B-9496-7404-5984357321B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 2.0435243778383381 0 0 0 0 6.0865947986320412 0 0 0 0 0.54437240498966277 0
		 0 6.1255633738236028 -0.88130881079211765 1;
	setAttr ".wt" 0.48477557301521301;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "17E89193-4974-21BF-35C1-FDB288261479";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[6]" -type "float3" -0.22363204 0.11120345 0 ;
	setAttr ".tk[7]" -type "float3" 0.22363204 0.11120345 0 ;
	setAttr ".tk[8]" -type "float3" -0.24574171 0.074341796 0 ;
	setAttr ".tk[9]" -type "float3" 0.24574171 0.074341796 0 ;
	setAttr ".tk[14]" -type "float3" -0.24574171 0.074341796 0 ;
	setAttr ".tk[15]" -type "float3" 0.24574171 0.074341796 0 ;
	setAttr ".tk[16]" -type "float3" -0.22363204 0.11120345 0 ;
	setAttr ".tk[17]" -type "float3" 0.22363204 0.11120345 0 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "A747AD08-4374-529B-C7C2-E4A25DA0C2EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18:19]" "e[26:27]" "e[60]" "e[67]";
	setAttr ".ix" -type "matrix" 2.0435243778383381 0 0 0 0 6.0865947986320412 0 0 0 0 0.54437240498966277 0
		 0 6.1255633738236028 -0.88130881079211765 1;
	setAttr ".wt" 0.45754662156105042;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "141A891A-411E-4A89-56F5-04809D4A1A03";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.37339842 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.37339842 ;
	setAttr ".tk[2]" -type "float3" -0.030082557 0 0.37339842 ;
	setAttr ".tk[3]" -type "float3" 0.030082557 0 0.37339842 ;
	setAttr ".tk[4]" -type "float3" -0.10854499 0 0.37339842 ;
	setAttr ".tk[5]" -type "float3" 0.10854499 0 0.37339842 ;
	setAttr ".tk[6]" -type "float3" -0.0060412064 0 0.37339842 ;
	setAttr ".tk[7]" -type "float3" 0.0060412064 0 0.37339842 ;
	setAttr ".tk[8]" -type "float3" -0.060364541 -0.022225672 0.37339842 ;
	setAttr ".tk[9]" -type "float3" 0.060364541 -0.022225672 0.37339842 ;
	setAttr ".tk[10]" -type "float3" 0 -0.01157447 0.37339845 ;
	setAttr ".tk[11]" -type "float3" 0 -0.01157447 0.37339845 ;
	setAttr ".tk[12]" -type "float3" 0 -0.01157447 0.37339845 ;
	setAttr ".tk[13]" -type "float3" 0 -0.01157447 0.37339845 ;
	setAttr ".tk[14]" -type "float3" -0.060364541 -0.022225672 0.37339842 ;
	setAttr ".tk[15]" -type "float3" 0.060364541 -0.022225672 0.37339842 ;
	setAttr ".tk[16]" -type "float3" -0.0060412064 0 0.37339842 ;
	setAttr ".tk[17]" -type "float3" 0.0060412064 0 0.37339842 ;
	setAttr ".tk[18]" -type "float3" -0.10854499 0 0.37339842 ;
	setAttr ".tk[19]" -type "float3" 0.10854499 0 0.37339842 ;
	setAttr ".tk[20]" -type "float3" -0.030082557 0 0.37339842 ;
	setAttr ".tk[21]" -type "float3" 0.030082557 0 0.37339842 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.37339842 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.37339842 ;
	setAttr ".tk[32]" -type "float3" 0 -0.022225672 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.022225672 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "90FBF71C-4108-7A89-C45C-72982FD52CF9";
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "85507ACA-4250-127D-0D9C-32B26FEC71A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.28592311320353769 0 0 0 0 6.716915607947338 0 0 0 0 1.4225855020073672 0
		 -1.069163769084406 6.0864792257841893 0.36890931284909562 1;
	setAttr ".wt" 0.47438576817512512;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "1B9CA2BE-4320-FC08-AFFA-91979BCE2AFF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" -1.1920929e-07 -0.045860138 0.17573611 ;
	setAttr ".tk[3]" -type "float3" 0 -0.045860138 0.17573611 ;
	setAttr ".tk[4]" -type "float3" -1.1920929e-07 -0.10040544 0.2799021 ;
	setAttr ".tk[5]" -type "float3" 0 -0.10040544 0.2799021 ;
	setAttr ".tk[6]" -type "float3" 0 -0.07527367 -0.1357168 ;
	setAttr ".tk[7]" -type "float3" 0 -0.07527367 -0.1357168 ;
	setAttr ".tk[8]" -type "float3" 0 -0.039913498 0.50814033 ;
	setAttr ".tk[9]" -type "float3" 0 -0.039913498 0.50814033 ;
	setAttr ".tk[10]" -type "float3" -1.1920929e-07 -0.035656601 0.58866125 ;
	setAttr ".tk[11]" -type "float3" 0 -0.035656601 0.58866125 ;
	setAttr ".tk[12]" -type "float3" -1.1920929e-07 0 0 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "DA3D3AFA-42BF-9451-C7DB-FF83C6D705F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14:15]" "e[22:27]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 0.28592311320353769 0 0 0 0 6.716915607947338 0 0 0 0 1.4225855020073672 0
		 -1.069163769084406 6.0864792257841893 0.36890931284909562 1;
	setAttr ".wt" 0.50162255764007568;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "2A177435-4201-4CF2-95C3-39A59805CCE2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0.85055202 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.38258365 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.8505519 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.38258365 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.8505519 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.38258365 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.8505519 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.38258365 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.46796831 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.46796831 0 -0.16587743 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.16587743 ;
	setAttr ".tk[12]" -type "float3" 0.46796831 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.46796843 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.46796831 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.8505519 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.38258365 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.35396606 0.0096107768 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.0096107768 0 ;
	setAttr ".tk[29]" -type "float3" 0.35396606 0 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "95A89A29-4AB8-2948-1D37-5F8DA7CFA37A";
	setAttr ".txf" -type "matrix" 0.47779673011747703 0 0 0 0 6.716915607947338 0 0
		 0 0 1.4225855020073672 0 -1.1192592541664697 6.0864792257841893 0.36890931284909562 1;
createNode polyCube -n "polyCube5";
	rename -uid "930B210A-4447-8FF8-AD2E-EBBEBD69A48E";
	setAttr ".sh" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7549A85A-4079-12C0-1F16-679EB35B934D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.4036441142672938 0 0 0 0 0 6.8430848315788886 0 0 -1.9514662187520218 0 0
		 -1.0749274610108084 11.305094139866551 -4.8278548572516842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0749274 10.329361 -7.5650887 ;
	setAttr ".rs" 60213;
	setAttr ".lt" -type "double3" 0 2.6645352591003757e-15 0.55184373834779166 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2767495181444553 10.32936103049054 -8.2493972730411294 ;
	setAttr ".cbx" -type "double3" -0.87310540387716151 10.32936103049054 -6.8807803883012788 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "D7E866CB-48A2-8E14-EBA9-AABCF202FE6E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.14288402 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.14288402 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.14288402 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.14288402 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "0C76D93F-4E58-0C15-BC49-91822DCC9EA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.4036441142672938 0 0 0 0 0 6.8430848315788886 0 0 -1.9514662187520218 0 0
		 -1.0749274610108084 11.305094139866551 -4.8278548572516842 1;
	setAttr ".wt" 0.48579308390617371;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4A149094-4C20-5573-00F1-CCA5EEC56768";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.4036441142672938 0 0 0 0 0 6.8430848315788886 0 0 -1.9514662187520218 0 0
		 -1.0749274610108084 11.305094139866551 -4.8278548572516842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87310541 9.9193974 -7.5650892 ;
	setAttr ".rs" 64874;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 0 0.85676378842059253 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87310540387716151 9.7775167057581704 -8.2493976809207687 ;
	setAttr ".cbx" -type "double3" -0.87310540387716151 10.06127836427267 -6.8807803883012788 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "F6D29896-4D01-DBCD-D994-05AFBFC5CE05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22:23]" "e[34:43]";
	setAttr ".ix" -type "matrix" 0.4036441142672938 0 0 0 0 0 6.8430848315788886 0 0 -1.9514662187520218 0 0
		 -1.0749274610108084 11.305094139866551 -4.8278548572516842 1;
	setAttr ".wt" 0.53134268522262573;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "6D81F2BA-42B0-0871-68DF-DCACB23025A0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.052541781 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.052541781 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.052541781 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.052541781 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.29297847 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.29297847 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "528AE38D-4A84-2DA0-D26C-E48AD5602AB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20:21]" "e[24:25]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 0.4036441142672938 0 0 0 0 0 6.8430848315788886 0 0 -1.9514662187520218 0 0
		 -1.0749274610108084 11.305094139866551 -4.8278548572516842 1;
	setAttr ".wt" 0.47254255414009094;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "9218BBD4-4E9F-BB82-CBD2-36AC4F90BF7B";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0.62777954 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.44440335 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.44440335 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.058450732 -0.070326142 -0.21133079 ;
	setAttr ".tk[7]" -type "float3" 0 -0.070326142 -0.21133079 ;
	setAttr ".tk[8]" -type "float3" -0.21400438 0.028833184 -0.27783448 ;
	setAttr ".tk[9]" -type "float3" 0 0.028833184 -0.27783448 ;
	setAttr ".tk[10]" -type "float3" -0.18615031 0.2028871 -0.3772842 ;
	setAttr ".tk[11]" -type "float3" -0.57426244 0.16491985 -0.3772842 ;
	setAttr ".tk[12]" -type "float3" -0.18615031 0.25651824 0 ;
	setAttr ".tk[13]" -type "float3" -0.57426244 0.2185511 0 ;
	setAttr ".tk[14]" -type "float3" -0.21400438 0.028833184 -0.16558138 ;
	setAttr ".tk[15]" -type "float3" 0 0.028833184 -0.16558138 ;
	setAttr ".tk[16]" -type "float3" -0.058450732 -0.070326142 -0.25633201 ;
	setAttr ".tk[17]" -type "float3" 0 -0.070326142 -0.25633201 ;
	setAttr ".tk[18]" -type "float3" 0.44440335 0 0.021472933 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.021472933 ;
	setAttr ".tk[20]" -type "float3" 0.44440335 0 0.13849807 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.13849807 ;
	setAttr ".tk[22]" -type "float3" 0.62777948 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.73365259 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.55027646 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.62777954 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.44440335 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.62777954 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.049628098 ;
	setAttr ".tk[39]" -type "float3" -0.50285405 -0.070326142 -0.15512836 ;
	setAttr ".tk[40]" -type "float3" -0.65840781 0.028833184 -0.17943943 ;
	setAttr ".tk[41]" -type "float3" -0.18615031 0.2271191 -0.20566928 ;
	setAttr ".tk[42]" -type "float3" -0.57426244 0.18915181 -0.20566928 ;
	setAttr ".tk[43]" -type "float3" 0 0.028833184 -0.17943943 ;
	setAttr ".tk[44]" -type "float3" 0 -0.070326142 -0.15512836 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.049628098 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "05D39551-49BD-C94D-CB30-7BA8A3D11118";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.029867383 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.029867383 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.047238659 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.047238659 0 ;
	setAttr ".tk[11]" -type "float3" -0.11935063 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.11935063 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.047238659 -0.063852899 ;
	setAttr ".tk[15]" -type "float3" 0 0.047238659 -0.063852899 ;
	setAttr ".tk[16]" -type "float3" 0 0.029867383 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.029867383 0 ;
	setAttr ".tk[32]" -type "float3" -0.79059404 -2.220446e-16 0 ;
	setAttr ".tk[33]" -type "float3" -0.79059404 -2.220446e-16 0 ;
	setAttr ".tk[34]" -type "float3" -0.79059404 -2.220446e-16 0 ;
	setAttr ".tk[35]" -type "float3" -0.79059404 -2.220446e-16 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.029867383 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.047238659 0 ;
	setAttr ".tk[42]" -type "float3" -0.11935063 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.047238659 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.029867383 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.061641064 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.061641064 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4364E7C1-42F8-F144-B81F-4E85AA897014";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "06C1223E-4DB7-F11D-50F2-E8977D15BB3C";
	setAttr ".ics" -type "componentList" 5 "e[94]" "e[96]" "e[98]" "e[100]" "e[102:103]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "951E073B-4021-3E69-5852-77AB520F5C78";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.020842489 0 ;
	setAttr ".tk[2]" -type "float3" 0.12760344 -0.0099647017 0 ;
	setAttr ".tk[18]" -type "float3" -0.21743749 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.041542571 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.020700088 0 ;
	setAttr ".tk[24]" -type "float3" 0.12760344 0.033100128 0 ;
	setAttr ".tk[25]" -type "float3" 0.12760344 0.012257637 0 ;
	setAttr ".tk[26]" -type "float3" 0.12760344 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.27773637 -0.0099647017 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.020842489 0 ;
	setAttr ".tk[30]" -type "float3" 0.13508718 -0.0099647017 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.012257637 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.020842489 0 ;
	setAttr ".tk[38]" -type "float3" -0.27061626 0 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2FD326ED-4E4C-2EA7-E595-3C98B775A43C";
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B93568A6-4C58-AD9F-3813-EEB235713DA0";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[100:119]";
	setAttr ".ix" -type "matrix" 0.70346676974981848 0 0 0 0 0 1.365065179110635 0 0 -0.70346676974981848 0 0
		 0 14.244572320421613 -12.96847485115639 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2894827e-08 14.244573 -14.33354 ;
	setAttr ".rs" 48847;
	setAttr ".lt" -type "double3" 0 4.0073057201520704e-17 -0.32722134438616202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5566958128661158 13.687876591415272 -14.333540030267026 ;
	setAttr ".cbx" -type "double3" 0.556695687076455 14.801268217147502 -14.333540030267026 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "63360F77-424B-CF3A-91D6-E4A9591A4709";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0.11859079 0 -0.038532451 ;
	setAttr ".tk[21]" -type "float3" 0.10087933 0 -0.073293097 ;
	setAttr ".tk[22]" -type "float3" 0.073293142 0 -0.10087931 ;
	setAttr ".tk[23]" -type "float3" 0.038532488 0 -0.11859071 ;
	setAttr ".tk[24]" -type "float3" 1.6722721e-08 0 -0.12469365 ;
	setAttr ".tk[25]" -type "float3" -0.038532458 0 -0.1185907 ;
	setAttr ".tk[26]" -type "float3" -0.07329309 0 -0.1008793 ;
	setAttr ".tk[27]" -type "float3" -0.1008793 0 -0.07329309 ;
	setAttr ".tk[28]" -type "float3" -0.11859068 0 -0.03853244 ;
	setAttr ".tk[29]" -type "float3" -0.12469364 0 2.2296959e-08 ;
	setAttr ".tk[30]" -type "float3" -0.11859068 0 0.038532488 ;
	setAttr ".tk[31]" -type "float3" -0.1008793 0 0.073293135 ;
	setAttr ".tk[32]" -type "float3" -0.073293075 0 0.10087931 ;
	setAttr ".tk[33]" -type "float3" -0.038532443 0 0.11859071 ;
	setAttr ".tk[34]" -type "float3" 1.3006558e-08 0 0.12469365 ;
	setAttr ".tk[35]" -type "float3" 0.038532466 0 0.1185907 ;
	setAttr ".tk[36]" -type "float3" 0.073293097 0 0.1008793 ;
	setAttr ".tk[37]" -type "float3" 0.1008793 0 0.073293097 ;
	setAttr ".tk[38]" -type "float3" 0.1185907 0 0.038532484 ;
	setAttr ".tk[39]" -type "float3" 0.12469362 0 2.2296959e-08 ;
createNode groupId -n "groupId14";
	rename -uid "FD1B58EB-4DE9-895B-4F88-8C919C3449D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "755ACDE7-48FE-CA82-549D-FBBF8BC8B69B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "A21C6CDB-4D14-73B5-C1B2-90AE6DFE6F52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "60669591-45E9-F934-7B04-67B606EDD938";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "C9845A44-49BD-A36E-AF63-DDBE7F805F97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "0A519D48-44E7-F803-AAA2-21BD9EA17DBE";
	setAttr ".ihi" 0;
createNode animCurveTA -n "group4_rotateX";
	rename -uid "ACC624DC-4EC4-6B53-59AE-5F9441400ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.66669304960840392;
createNode animCurveTA -n "group4_rotateY";
	rename -uid "B7A693B9-4466-3D04-392F-18BAAD8B024C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.57339539052606392;
createNode animCurveTA -n "group4_rotateZ";
	rename -uid "131F9EE3-48D6-08DD-E411-C98C6A176A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.9235780514604812;
createNode animCurveTU -n "group4_visibility";
	rename -uid "28579CBC-4AAC-BB2A-00FF-7C81F6E9A3E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "group4_translateX";
	rename -uid "12E5A922-4572-5A37-9703-39827530832D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0086323510275492;
createNode animCurveTL -n "group4_translateY";
	rename -uid "CFA93BC8-4FBD-50C6-7564-50B197BE729F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.68251110177467478;
createNode animCurveTL -n "group4_translateZ";
	rename -uid "947F7658-4F99-0320-3342-0E843DA05DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99285194857806403;
createNode animCurveTU -n "group4_scaleX";
	rename -uid "37517838-46A5-0562-C6F3-17950B802234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group4_scaleY";
	rename -uid "D5BA3145-47FF-AFDC-F061-689C76BF6DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "group4_scaleZ";
	rename -uid "3DADB1CF-4638-0102-ED67-EEAEE0DEDFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "3C336AE7-4A6F-C024-C3DA-A9B9E9FA9CE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21:24]";
	setAttr ".ix" -type "matrix" 0.98784664665912547 -0.1551091654927737 -0.010007470432442619 0
		 0.15499139736077336 0.98784730104317453 -0.011635143568960759 0 0.011690570066327927 0.0099426657316244709 0.99988223004995602 0
		 -2.4893163193955576 0.51860133582101886 -0.58371278988268038 1;
	setAttr ".wt" 0.87095224857330322;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts1";
	rename -uid "22E83EE4-4D69-4274-123F-87A939831C8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
	setAttr ".gi" 141;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "380701C1-4149-E0EC-A3CE-1F9826F836F8";
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
	setAttr ".ix" -type "matrix" 0.98727772821542537 -0.1559022691890676 0.03125971579346512 0
		 0.15572199342381093 0.98776741595493867 0.0081358921955473635 0 -0.03214573274796028 -0.0031645599066054378 0.99947818256663012 0
		 -3.0894716332475145 0.3545100937046054 -1.6066573599451726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89595503 14.268749 -14.788511 ;
	setAttr ".rs" 62990;
	setAttr ".lt" -type "double3" 1.6306400674181987e-16 -2.3939183968479938e-16 0.57277998497666283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67370290413693956 13.969587152149408 -14.798306031213134 ;
	setAttr ".cbx" -type "double3" 1.1882062011919654 14.607963508720013 -14.770930645806033 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "EAB6F1AC-453E-9A87-66B2-7D826163B88C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-08 1.1175871e-08 2.3283064e-10 ;
	setAttr ".tk[1]" -type "float3" 1.4901161e-08 7.4505806e-09 0 ;
	setAttr ".tk[2]" -type "float3" -0.054494034 -0.026064917 -0.0013491455 ;
	setAttr ".tk[12]" -type "float3" -0.043672055 -0.041891869 0.56802201 ;
	setAttr ".tk[13]" -type "float3" -0.42740676 -0.20014559 0.55689305 ;
	setAttr ".tk[14]" -type "float3" 0.1865501 -0.70292401 0.43409505 ;
	setAttr ".tk[15]" -type "float3" -0.2891663 0.51249146 0.45308611 ;
	setAttr ".tk[17]" -type "float3" -0.010314651 -0.0049335635 -0.00025536667 ;
	setAttr ".tk[18]" -type "float3" -0.026209388 -0.012536147 -0.0006488834 ;
	setAttr ".tk[19]" -type "float3" -0.094319195 -0.045113593 -0.0023351237 ;
createNode groupId -n "groupId22";
	rename -uid "88234A19-4369-EE40-E3D4-FD877EF70592";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "FA493430-4B8D-CA27-6BBB-16B8958033E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "88560AC4-4005-365A-409B-6C9022BD9F9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "787FCC34-4AFE-D7CF-B78D-AB93F21C59CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyTweak -n "polyTweak30";
	rename -uid "F6DBFCB8-4EC2-8477-3C6C-2D9546E49568";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -0.056852125 0.024406025 0.0029337942 ;
	setAttr ".tk[1]" -type "float3" -0.039455064 -0.016553864 0.00088878378 ;
	setAttr ".tk[2]" -type "float3" 0.015727971 0.0089974282 -0.048627678 ;
	setAttr ".tk[4]" -type "float3" 1.8626451e-09 1.8626451e-09 -5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" -0.028667154 -0.012027666 0.00064577017 ;
	setAttr ".tk[6]" -type "float3" -0.042877212 0.02251347 0.0023530351 ;
	setAttr ".tk[7]" -type "float3" -0.028282318 -0.011866203 0.00063710124 ;
	setAttr ".tk[12]" -type "float3" -0.020804843 0.0013197112 0.00081280613 ;
	setAttr ".tk[14]" -type "float3" -0.0008392189 -0.00035210495 1.8904659e-05 ;
	setAttr ".tk[15]" -type "float3" -0.03139466 -0.013172026 0.00070721155 ;
	setAttr ".tk[17]" -type "float3" -0.08356455 -0.037272312 0.0020102034 ;
	setAttr ".tk[18]" -type "float3" -0.048499029 -0.01456356 0.093361564 ;
	setAttr ".tk[19]" -type "float3" 0.028358061 -0.059054118 -0.0030687919 ;
	setAttr ".tk[20]" -type "float3" -0.10105032 -0.048450489 0.0026260647 ;
	setAttr ".tk[21]" -type "float3" 0.028009653 0.013429798 -0.00072790822 ;
	setAttr ".tk[22]" -type "float3" -0.013880134 0.10090549 0.0012736591 ;
	setAttr ".tk[23]" -type "float3" 0.069899544 -0.074045904 -0.0027294746 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "351A2532-468E-3200-4103-FBBEDB0D986C";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "F49770CD-4F9E-4CE5-BBB9-D9893C976F19";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode groupId -n "groupId25";
	rename -uid "F86E13BB-4C41-86FA-8166-EB8FE98C8674";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "51A695BE-4B5F-4039-B169-27A394D31E4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:18]";
createNode polySplit -n "polySplit1";
	rename -uid "F305E11C-4A92-7424-3CD6-198736258ED9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId26";
	rename -uid "AF7187E8-4602-C339-0574-9EBC0A895EEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "A2D131EB-43BB-C842-3EFB-F18BD545D303";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "587EC09B-47D1-E0DF-4F14-D79F8D4C2F60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "84FA8E6E-414C-64F2-68A7-709A1BA5AABB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "1962E315-45B3-52C2-8CBA-17AFE8FEFFFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "AC8544BD-4F24-0436-25F1-0F8932149259";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "806DD4FB-4CDD-D2D0-CD3A-0784D7D36436";
	setAttr ".ics" -type "componentList" 1 "f[5:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15051410416266742 0.98860786181787452 0
		 0 -0.98860786181787452 0.15051410416266742 0 0 -0.5369919475549576 -24.878549805390467 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.043778583 15.034618 -11.425187 ;
	setAttr ".rs" 48527;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48829007148742676 14.881314779017641 -12.791702759703334 ;
	setAttr ".cbx" -type "double3" 0.40073290467262268 15.174583068135103 -10.075821785481974 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "9E212940-4594-4347-55F8-DB9DB74A6395";
	setAttr ".ics" -type "componentList" 1 "f[5:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15051410416266742 0.98860786181787452 0
		 0 -0.98860786181787452 0.15051410416266742 0 0 -0.5369919475549576 -24.878549805390467 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.04429014 15.062624 -11.424691 ;
	setAttr ".rs" 39351;
	setAttr ".lt" -type "double3" -3.2374276870417162e-16 1.7763568394002505e-15 0.82429190199932001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28845927119255066 14.931438447407144 -12.585427624259598 ;
	setAttr ".cbx" -type "double3" 0.199878990650177 15.185031697567364 -10.277209008125395 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "ACEF62BB-4BA1-8451-502D-CF9E76F1FF10";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15051410416266742 0.98860786181787452 0
		 0 -0.98860786181787452 0.15051410416266742 0 0 -0.5369919475549576 -24.878549805390467 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.046279669 13.412544 -11.432979 ;
	setAttr ".rs" 36771;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1191920042037964 13.237977781138447 -12.760161331497809 ;
	setAttr ".cbx" -type "double3" 1.0266326665878296 13.702700743553015 -10.122873786603243 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "4F34DBC5-4312-DF00-17DB-C1B73A1B2BFD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[32]" -type "float3" -0.0029246456 0.84046978 0.22352216 ;
	setAttr ".tk[33]" -type "float3" 0.0032928733 -0.85497099 -0.14280236 ;
	setAttr ".tk[34]" -type "float3" 0.002677151 -0.80425817 -0.24622519 ;
	setAttr ".tk[35]" -type "float3" -0.0028178981 0.83895308 0.25012621 ;
	setAttr ".tk[36]" -type "float3" -0.0028033657 0.83678985 0.25141296 ;
	setAttr ".tk[37]" -type "float3" 0.0026898556 -0.80606502 -0.24499913 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "438613E4-4A9B-B256-98D8-4685C905D098";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15051410416266742 0.98860786181787452 0
		 0 -0.98860786181787452 0.15051410416266742 0 0 -0.5369919475549576 -24.878549805390467 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.042706728 13.376079 -11.445406 ;
	setAttr ".rs" 59656;
	setAttr ".lt" -type "double3" 5.8937230096312021e-16 2.8588242884097781e-15 0.79076617877334776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77139902114868164 13.272673111385979 -12.462140773830344 ;
	setAttr ".cbx" -type "double3" 0.68598556518554688 13.60756463665753 -10.448170867605636 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5C83DD13-462E-1760-8FC8-AAA96A1AEAA7";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3]" "f[10]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15051410416266742 0.98860786181787452 0
		 0 -0.98860786181787452 0.15051410416266742 0 0 -0.5369919475549576 -24.878549805390467 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.046279669 14.414498 -11.502429 ;
	setAttr ".rs" 47442;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1191920042037964 13.356857117692064 -12.791702965224893 ;
	setAttr ".cbx" -type "double3" 1.0266326665878296 15.166082318236763 -10.122873499520372 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "4F65E77A-4097-8F18-DCB1-56A967FF867A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[21]" -type "float3" -2.3841858e-07 4.6566129e-10 6.9849193e-10 ;
	setAttr ".tk[44]" -type "float3" -0.0018003243 -0.68074721 -0.12671773 ;
	setAttr ".tk[45]" -type "float3" -0.0032038565 0.73315465 -0.063440166 ;
	setAttr ".tk[46]" -type "float3" -0.5093931 0.72013283 -0.0055527966 ;
	setAttr ".tk[47]" -type "float3" -0.31969851 -0.73269504 0.062431 ;
	setAttr ".tk[48]" -type "float3" 0.5047704 0.72285748 -0.01602851 ;
	setAttr ".tk[49]" -type "float3" 0.30117771 -0.72865546 0.042005263 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "AE129408-492F-45F8-0C15-A7B45BC4FFA7";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3]" "f[10]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15051410416266742 0.98860786181787452 0
		 0 -0.98860786181787452 0.15051410416266742 0 0 -0.5369919475549576 -24.878549805390467 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047488153 14.408479 -11.525265 ;
	setAttr ".rs" 55648;
	setAttr ".lt" -type "double3" 1.9240251752927762e-15 1.3877787807814457e-15 1.3052715209714567 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1092349290847778 13.694119085039944 -12.478805930421823 ;
	setAttr ".cbx" -type "double3" 1.0142586231231689 14.89243455460961 -10.525546026250726 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "62031C28-4163-6B2F-CA28-86B9E83CFE21";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[27]" -type "float3" 0.0012634129 -0.41888654 -0.16309483 ;
	setAttr ".tk[28]" -type "float3" 0.0012634129 -0.41888654 -0.16309483 ;
	setAttr ".tk[31]" -type "float3" 0.0012634129 -0.41888654 -0.16309483 ;
	setAttr ".tk[38]" -type "float3" 0.0022204428 -0.42639282 0.082677491 ;
	setAttr ".tk[41]" -type "float3" 0.0022204428 -0.42639282 0.082677491 ;
	setAttr ".tk[43]" -type "float3" 0.0022204428 -0.42639282 0.082677491 ;
	setAttr ".tk[62]" -type "float3" 0.33000302 -0.51652545 0.36031213 ;
	setAttr ".tk[63]" -type "float3" -0.10969837 -0.41401052 -0.049079597 ;
	setAttr ".tk[64]" -type "float3" -0.030768942 0.45662582 0.066654563 ;
	setAttr ".tk[65]" -type "float3" 0.25968572 0.39407456 0.63736153 ;
	setAttr ".tk[66]" -type "float3" 0.016928596 -0.41638473 -0.49078187 ;
	setAttr ".tk[67]" -type "float3" -0.32972747 0.52563012 -0.50127822 ;
	setAttr ".tk[68]" -type "float3" -0.17362311 0.39760244 0.62979668 ;
	setAttr ".tk[69]" -type "float3" 0.10959699 0.45666066 0.054816801 ;
	setAttr ".tk[70]" -type "float3" 0.19402251 -0.41413566 -0.060347777 ;
	setAttr ".tk[71]" -type "float3" -0.23620686 -0.51312262 0.35331237 ;
	setAttr ".tk[72]" -type "float3" 0.41696674 0.52344215 -0.52512455 ;
	setAttr ".tk[73]" -type "float3" 0.036735579 -0.41908732 -0.51837313 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A57AA634-4A33-A5B8-60B9-99AD5582AC71";
	setAttr ".dc" -type "componentList" 2 "f[5:6]" "f[30:35]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E2EBB5E5-4B81-FA85-C104-FD95C07F2E3F";
	setAttr ".dc" -type "componentList" 2 "f[22:28]" "f[34]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "4C68E86A-4AAD-03EA-85D0-1EB09CA2E8EF";
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[13]" "e[31:33]";
createNode polySplit -n "polySplit2";
	rename -uid "416E4218-4F62-7C3D-02F4-2DBED068294B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "02509FC5-4B2E-CF10-B9F7-408757957038";
	setAttr ".ics" -type "componentList" 2 "f[14:15]" "f[56:57]";
	setAttr ".ix" -type "matrix" 0.99999712645047878 0.0021913529879071074 0.0009721434399528855 0
		 -0.0012459258047513306 0.12862115899342288 0.99169301960237577 0 0.0020481112456376947 -0.99169138114197142 0.128623519657388 0
		 -0.020724370191939144 7.5423899134354642 -16.619320707644214 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11053085 22.780336 -3.6212871 ;
	setAttr ".rs" 60281;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55491014620681123 22.630445809413402 -5.7819629559723609 ;
	setAttr ".cbx" -type "double3" 0.33410564227090767 22.982572631506173 -1.4764183958073414 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "3DAC8667-4452-E021-8E64-0095D0AC1B80";
	setAttr ".ics" -type "componentList" 2 "f[14:15]" "f[56:57]";
	setAttr ".ix" -type "matrix" 0.99999712645047878 0.0021913529879071074 0.0009721434399528855 0
		 -0.0012459258047513306 0.12862115899342288 0.99169301960237577 0 0.0020481112456376947 -0.99169138114197142 0.128623519657388 0
		 -0.020724370191939144 7.5423899134354642 -16.619320707644214 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11064637 22.809145 -3.6223216 ;
	setAttr ".rs" 36175;
	setAttr ".lt" -type "double3" 2.1284243898606059e-17 -6.9388939039072284e-18 1.1503330789119126 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35540051166179482 22.684660945651014 -5.5804557515471398 ;
	setAttr ".cbx" -type "double3" 0.13439580464392389 22.994701647290121 -1.6772445745685562 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "4FCD0DE9-4E40-AF3B-405A-90896DD51C2A";
	setAttr ".ics" -type "componentList" 4 "e[37]" "e[42:43]" "e[53]" "e[55:56]";
createNode polyTweak -n "polyTweak34";
	rename -uid "93998330-4E23-8E54-A74E-73A532F46522";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[18]" -type "float3" 5.9604645e-08 0 2.3283064e-09 ;
	setAttr ".tk[19]" -type "float3" -5.5879354e-09 1.4901161e-08 0 ;
	setAttr ".tk[20]" -type "float3" -3.7252903e-09 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[41]" -type "float3" 1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".tk[66]" -type "float3" 0.0074397838 -0.33231822 -0.13262774 ;
	setAttr ".tk[67]" -type "float3" 0.0074397838 -0.33231822 -0.13262774 ;
	setAttr ".tk[68]" -type "float3" 0.0074397838 -0.33231822 -0.13262774 ;
	setAttr ".tk[69]" -type "float3" -0.018127007 1.2252502 0.23065275 ;
	setAttr ".tk[70]" -type "float3" -0.0087643554 0.31435809 0.17340758 ;
	setAttr ".tk[71]" -type "float3" -0.0088422075 0.32302839 0.17363955 ;
	setAttr ".tk[72]" -type "float3" -0.018232649 1.2081215 0.23739886 ;
	setAttr ".tk[73]" -type "float3" -0.017632555 1.2076249 0.22084351 ;
	setAttr ".tk[74]" -type "float3" -0.0085934689 0.31782728 0.16788982 ;
	setAttr ".tk[75]" -type "float3" 0.016928522 -1.2297645 -0.19636516 ;
	setAttr ".tk[76]" -type "float3" 0.02024986 -1.1898909 -0.2974712 ;
	setAttr ".tk[77]" -type "float3" 0.019072333 -1.1880783 -0.26517716 ;
createNode polySplit -n "polySplit3";
	rename -uid "DF3D4642-4E7E-93C9-0545-78ABD0029E28";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyExtrudeFace3.out" "Base_GeoShape.i";
connectAttr "polySphere1.out" "Ball_Joint_1Shape.i";
connectAttr "polyExtrudeFace4.out" "Lower_ArmShape.i";
connectAttr "transformGeometry1.og" "|Asset|Mesh|Base|Lower_Arm|R_SideArmor_LowerArm|R_SideArmor_LowerArmShape.i"
		;
connectAttr "polySplitRing20.out" "FrontArmor_LowerArmShape.i";
connectAttr "polyExtrudeFace5.out" "Hinge_Shape1.i";
connectAttr "polyDelEdge2.out" "|Asset|Mesh|Base|Lower_Arm|Upper_Arm|L_SideArmor_UpperArm|R_SideArmor_UpperArmShape.i"
		;
connectAttr "polySplit3.out" "Head_BaseShape.i";
connectAttr "polyExtrudeFace11.out" "Laser_Eye_GeoShape.i";
connectAttr "group4_rotateX.o" "Finger.rx";
connectAttr "group4_rotateY.o" "Finger.ry";
connectAttr "group4_rotateZ.o" "Finger.rz";
connectAttr "group4_visibility.o" "Finger.v";
connectAttr "group4_translateX.o" "Finger.tx";
connectAttr "group4_translateY.o" "Finger.ty";
connectAttr "group4_translateZ.o" "Finger.tz";
connectAttr "group4_scaleX.o" "Finger.sx";
connectAttr "group4_scaleY.o" "Finger.sy";
connectAttr "group4_scaleZ.o" "Finger.sz";
connectAttr "groupId14.id" "Finger_1_Knuckle_2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Finger_1_Knuckle_2Shape.iog.og[0].gco";
connectAttr "groupId15.id" "Finger_1_Knuckle_3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Finger_1_Knuckle_3Shape.iog.og[0].gco";
connectAttr "polySplit1.out" "Finger_1_Knuckle_1Shape.i";
connectAttr "groupId25.id" "Finger_1_Knuckle_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Finger_1_Knuckle_1Shape.iog.og[0].gco";
connectAttr "groupId28.id" "Finger_2_Knuckle_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Finger_2_Knuckle_1Shape.iog.og[0].gco";
connectAttr "groupId26.id" "Finger_2_Knuckle_2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Finger_2_Knuckle_2Shape.iog.og[0].gco";
connectAttr "groupId27.id" "Finger_2_Knuckle_3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Finger_2_Knuckle_3Shape.iog.og[0].gco";
connectAttr "groupId29.id" "Finger_3_Knuckle_2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Finger_3_Knuckle_2Shape.iog.og[0].gco";
connectAttr "groupId30.id" "Finger_3_Knuckle_3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Finger_3_Knuckle_3Shape.iog.og[0].gco";
connectAttr "groupId31.id" "Finger_3_Knuckle_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Finger_3_Knuckle_1Shape.iog.og[0].gco";
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
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "Base_GeoShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Base_GeoShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "Base_GeoShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Base_GeoShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "Base_GeoShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Base_GeoShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Base_GeoShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Base_GeoShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Base_GeoShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "Base_GeoShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "Base_GeoShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace1.ip";
connectAttr "Base_GeoShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polySplitRing12.ip";
connectAttr "Base_GeoShape.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "Base_GeoShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing12.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing13.ip";
connectAttr "Base_GeoShape.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "Base_GeoShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace3.ip";
connectAttr "Base_GeoShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube2.out" "polySplitRing15.ip";
connectAttr "Lower_ArmShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "Lower_ArmShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "Lower_ArmShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "Lower_ArmShape.wm" "polySplitRing18.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "Lower_ArmShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing18.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "Hinge_Shape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing19.ip";
connectAttr "FrontArmor_LowerArmShape.wm" "polySplitRing19.mp";
connectAttr "polyCube3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing20.ip";
connectAttr "FrontArmor_LowerArmShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing21.ip";
connectAttr "|Asset|Mesh|Base|Lower_Arm|L_SideArmor_LowerArm|R_SideArmor_LowerArmShape.wm" "polySplitRing21.mp"
		;
connectAttr "polyCube4.out" "polyTweak10.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "|Asset|Mesh|Base|Lower_Arm|L_SideArmor_LowerArm|R_SideArmor_LowerArmShape.wm" "polySplitRing22.mp"
		;
connectAttr "polySplitRing22.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "transformGeometry1.ig";
connectAttr "polyTweak12.out" "polyExtrudeFace6.ip";
connectAttr "|Asset|Mesh|Base|Lower_Arm|Upper_Arm|L_SideArmor_UpperArm|R_SideArmor_UpperArmShape.wm" "polyExtrudeFace6.mp"
		;
connectAttr "polyCube5.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace6.out" "polySplitRing23.ip";
connectAttr "|Asset|Mesh|Base|Lower_Arm|Upper_Arm|L_SideArmor_UpperArm|R_SideArmor_UpperArmShape.wm" "polySplitRing23.mp"
		;
connectAttr "polySplitRing23.out" "polyExtrudeFace7.ip";
connectAttr "|Asset|Mesh|Base|Lower_Arm|Upper_Arm|L_SideArmor_UpperArm|R_SideArmor_UpperArmShape.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polyTweak13.out" "polySplitRing24.ip";
connectAttr "|Asset|Mesh|Base|Lower_Arm|Upper_Arm|L_SideArmor_UpperArm|R_SideArmor_UpperArmShape.wm" "polySplitRing24.mp"
		;
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing25.ip";
connectAttr "|Asset|Mesh|Base|Lower_Arm|Upper_Arm|L_SideArmor_UpperArm|R_SideArmor_UpperArmShape.wm" "polySplitRing25.mp"
		;
connectAttr "polySplitRing24.out" "polyTweak14.ip";
connectAttr "polySplitRing25.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent1.ig";
connectAttr "polyTweak16.out" "polyDelEdge2.ip";
connectAttr "deleteComponent1.og" "polyTweak16.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace11.ip";
connectAttr "Laser_Eye_GeoShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyCylinder2.out" "polyTweak21.ip";
connectAttr "groupParts1.og" "polySplitRing36.ip";
connectAttr "Finger_1_Knuckle_1Shape.wm" "polySplitRing36.mp";
connectAttr "Finger_1_Knuckle_Shape1.o" "groupParts1.ig";
connectAttr "polyTweak29.out" "polyExtrudeFace12.ip";
connectAttr "Finger_1_Knuckle_1Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing36.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace12.out" "groupParts2.ig";
connectAttr "groupId24.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts3.ig";
connectAttr "groupId25.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polySplit1.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace13.ip";
connectAttr "Head_BaseShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "Head_BaseShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace15.ip";
connectAttr "Head_BaseShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "Head_BaseShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace17.ip";
connectAttr "Head_BaseShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "Head_BaseShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace19.ip";
connectAttr "Head_BaseShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "Head_BaseShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak34.out" "polyCloseBorder3.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak34.ip";
connectAttr "polyCloseBorder3.out" "polySplit3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Ball_Joint_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Base_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lower_ArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hinge_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Ball_Joint_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontArmor_LowerArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Upper_ArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Asset|Mesh|Base|Lower_Arm|L_SideArmor_LowerArm|R_SideArmor_LowerArmShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Asset|Mesh|Base|Lower_Arm|R_SideArmor_LowerArm|R_SideArmor_LowerArmShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Asset|Mesh|Base|Lower_Arm|Upper_Arm|L_SideArmor_UpperArm|R_SideArmor_UpperArmShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "FrontArmor_UpperArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Asset|Mesh|Base|Lower_Arm|Upper_Arm|R_SideArmor_UpperArm|R_SideArmor_UpperArmShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Laser_Eye_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Head_BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_1_Hinge_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_1_Hinge_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Head_R_HingeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_1_Knuckle_2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_1_Knuckle_3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_1_Knuckle_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Head_L_HingeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_2_Hinge_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_2_Hinge_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_2_Knuckle_2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_2_Knuckle_3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_2_Knuckle_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Head_Bottom_HingeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_3_Hinge_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_3_Hinge_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_3_Knuckle_2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_3_Knuckle_3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Finger_3_Knuckle_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
// End of RobotArm.ma
