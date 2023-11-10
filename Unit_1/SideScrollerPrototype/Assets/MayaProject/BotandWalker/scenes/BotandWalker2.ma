//Maya ASCII 2023 scene
//Name: BotandWalker2.ma
//Last modified: Thu, Nov 09, 2023 04:56:14 PM
//Codeset: 1252
file -rdi 1 -ns "PlayerAnims" -rfn "PlayerAnimsRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//RigAnims/scenes/PlayerAnims.ma";
file -rdi 2 -ns "Ultimate_Walker_Rig" -rfn "PlayerAnims:Ultimate_Walker_RigRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/nova7/OneDrive/Desktop/Ultimate_Walker_Rig.ma";
file -rdi 1 -ns "RobotAnims_0010" -rfn "RobotAnims_0010RN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//RobotAnims/scenes/RobotAnims.0010.ma";
file -rdi 2 -ns "PALBot" -rfn "RobotAnims_0010:PALBotRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//RobotAnims/scenes/PALBot.ma";
file -r -ns "PlayerAnims" -dr 1 -rfn "PlayerAnimsRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//RigAnims/scenes/PlayerAnims.ma";
file -r -ns "RobotAnims_0010" -dr 1 -rfn "RobotAnims_0010RN" -op "v=0;p=17;f=0" 
		-typ "mayaAscii" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//RobotAnims/scenes/RobotAnims.0010.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "substanceNode" -nodeType "substanceOutputNode" "substancemaya" "2.3.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" -nodeType "aiStandardSurface" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "259E88A1-43A0-A004-10C3-AAB1B9B8F68A";
createNode transform -s -n "persp";
	rename -uid "9A0940BF-48EF-115E-1061-3C9284715313";
	setAttr ".t" -type "double3" -8.0605729381882796 3.9800258610693202 19.567542989079648 ;
	setAttr ".r" -type "double3" -362.13835272482214 -1463.3999999999628 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29B897EE-43E8-F3B0-276D-7CA2FBB779DB";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 10000000;
	setAttr ".coi" 16.54995823335668;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -13.84858368913391 4.4693807267553449 3.0621230845767951 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "668F54C2-41A9-C5AD-D51E-0A8D968FA95C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1379E6FF-40F0-68AC-696D-02A04113B750";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 10000000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "26FA3666-4B39-16A5-0541-728E800E63BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1340B06E-4A7F-BBDE-8CD5-15AA8E11E034";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 10000000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BA3BDB9E-469A-84A1-ABFE-61AA0A187888";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "50E29B34-43EC-64ED-C15B-CAA3F68F4293";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 10000000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "aiAreaLight1";
	rename -uid "D6E3BB49-4BF3-0029-58CB-DB8FC131B5DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 57.256706895299537 42.825206505671503 55.11864218579305 ;
	setAttr ".r" -type "double3" -11.051137853895057 55.753516972110859 1.4129413639441943e-15 ;
	setAttr ".s" -type "double3" 56.773705822958988 36.482474662548967 36.482474662548967 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "858DFC23-4C3D-4B4C-8AA5-5FB16EBA7CF1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.61763215 0.28399998 ;
	setAttr ".intensity" 15000;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiAreaLight2";
	rename -uid "D1EA4192-49DD-1A6D-2E42-4FA59B0A977C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 11.892646514436667 -143.87455770544318 ;
	setAttr ".r" -type "double3" -12.255518926371499 180 0 ;
	setAttr ".s" -type "double3" 56.773705822958988 36.482474662548967 36.482474662548967 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "8443E509-40F0-AB50-A578-0C8174AD1103";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 10000;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiAreaLight3";
	rename -uid "69C9C590-4008-FF0C-AD43-AE98B95FF780";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 82.761975051363962 1.4863915161551997 ;
	setAttr ".r" -type "double3" -88.394398538556743 0 0 ;
	setAttr ".s" -type "double3" 56.773705822958988 36.482474662548967 36.482474662548967 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "019485C1-435C-7CFC-94D5-F4B210C48D3A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 10000;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "707D0BFF-4BFD-81EF-EC99-A38821D16DA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -51.855395395048618 0 ;
	setAttr ".r" -type "double3" 0 30.865876766067853 0 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "17CDD857-49E9-97C5-1FC3-6FA2108C9E2F";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "EnergyBolt";
	rename -uid "0E004D17-45AE-475D-9DC1-A1B60E7A9CD1";
	setAttr ".t" -type "double3" -13.848583564232042 4.4693808198156146 3.06536229281802 ;
	setAttr ".r" -type "double3" 90 0 36.68858161723788 ;
	setAttr ".s" -type "double3" 0.16332455848066696 0.24163597060081202 0.16332455848066696 ;
createNode mesh -n "EnergyBoltShape" -p "EnergyBolt";
	rename -uid "17D15ACA-4081-DDB3-C5AA-BB858EB8E317";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54601374268531799 0.37716908007860184 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "829BE478-431F-6300-7DD9-1BB50E5E3ED9";
	setAttr -s 58 ".lnk";
	setAttr -s 58 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3FCF45C9-4412-EA47-747A-AFB8CA90A221";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "698F5158-41CC-629C-F2F0-6CA06F3170F1";
createNode displayLayerManager -n "layerManager";
	rename -uid "518E17E7-4261-0815-726B-7CB0A328B54D";
createNode displayLayer -n "defaultLayer";
	rename -uid "11B1773F-497A-C374-2345-239B0E820762";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C98A12C9-4CB2-6B4D-373C-FF9E82E4B5BA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D3FCA9D-4CF3-298F-778E-E18A409AACDC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6C839714-478F-D7E1-3985-9F9112A48E71";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F01F0E2A-4665-A9D3-8FE4-B98F7B0350AA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "ABBDD032-49C4-C31F-978D-49ADA16B97CB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DB928BD0-456B-3F0B-B691-F9AEAF069686";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "PlayerAnimsRN";
	rename -uid "3E8E668B-4AB7-3614-A007-67AA84A98D49";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PlayerAnimsRN"
		"PlayerAnims:Ultimate_Walker_RigRN" 0
		"PlayerAnimsRN" 0
		"PlayerAnims:Ultimate_Walker_RigRN" 11
		2 "|PlayerAnims:Ultimate_Walker_Rig:AniM_walker_Main" "rotatePivot" " -type \"double3\" 0 1.69442105488849726 12.29490444216143707"
		
		2 "|PlayerAnims:Ultimate_Walker_Rig:AniM_walker_Main" "scalePivot" " -type \"double3\" 0 1.69442105488849726 12.29490444216143707"
		
		2 "|PlayerAnims:Ultimate_Walker_Rig:AniM_walker_Main|PlayerAnims:Ultimate_Walker_Rig:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 12.26162490435709174"
		2 "|PlayerAnims:Ultimate_Walker_Rig:AniM_walker_Main|PlayerAnims:Ultimate_Walker_Rig:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|PlayerAnims:Ultimate_Walker_Rig:AniM_walker_Main|PlayerAnims:Ultimate_Walker_Rig:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|PlayerAnims:Ultimate_Walker_Rig:AniM_walker_Main|PlayerAnims:Ultimate_Walker_Rig:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|PlayerAnims:Ultimate_Walker_Rig:AniM_walker_Main|PlayerAnims:Ultimate_Walker_Rig:CTRL_Root" 
		"rotate" " -type \"double3\" 0 -180 0"
		2 "|PlayerAnims:Ultimate_Walker_Rig:AniM_walker_Main|PlayerAnims:Ultimate_Walker_Rig:CTRL_Root" 
		"rotateX" " -k 0 -cb 1"
		2 "|PlayerAnims:Ultimate_Walker_Rig:AniM_walker_Main|PlayerAnims:Ultimate_Walker_Rig:CTRL_Root" 
		"rotateY" " -k 0 -cb 1"
		2 "|PlayerAnims:Ultimate_Walker_Rig:AniM_walker_Main|PlayerAnims:Ultimate_Walker_Rig:CTRL_Root" 
		"rotateZ" " -k 0 -cb 1"
		2 "PlayerAnims:Ultimate_Walker_Rig:BallCharacter" "referenceMapping" " -type \"characterMapping\" 2 \"PlayerAnims:Ultimate_Walker_Rig:walker_lf_foot_ctrl.ikFkBlend\" 0 19 \"PlayerAnims:Ultimate_Walker_Rig:walker_rt_foot_ctrl.ikFkBlend\" 0 20";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "RobotAnims_0010RN";
	rename -uid "95AD0945-4DCA-F16D-224A-2BB35CFF6D2E";
	setAttr -s 16 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RobotAnims_0010RN"
		"RobotAnims_0010:PALBotRN" 13
		3 "RobotAnims_0010:RobotCharacter_PALbot_L_IK_footBall_ctrl_rotateZ.output" 
		"RobotAnims_0010:PALBot:RobotCharacter.angularValues[25]" ""
		3 "RobotAnims_0010:RobotCharacter_PALbot_L_IK_footBall_ctrl_rotateY.output" 
		"RobotAnims_0010:PALBot:RobotCharacter.angularValues[26]" ""
		3 "RobotAnims_0010:RobotCharacter_PALbot_L_IK_footBall_ctrl_rotateX.output" 
		"RobotAnims_0010:PALBot:RobotCharacter.angularValues[27]" ""
		3 "RobotAnims_0010:RobotCharacter_PALbot_L_IK_footBall_ctrl_translateZ.output" 
		"RobotAnims_0010:PALBot:RobotCharacter.linearValues[25]" ""
		3 "RobotAnims_0010:RobotCharacter_PALbot_L_IK_footBall_ctrl_translateY.output" 
		"RobotAnims_0010:PALBot:RobotCharacter.linearValues[26]" ""
		3 "RobotAnims_0010:RobotCharacter_PALbot_L_IK_footBall_ctrl_translateX.output" 
		"RobotAnims_0010:PALBot:RobotCharacter.linearValues[27]" ""
		3 "RobotAnims_0010:RobotCharacter_PALbot_L_knee_aim_ctrl_space_switch.output" 
		"RobotAnims_0010:PALBot:RobotCharacter.unitlessValues[22]" ""
		3 "RobotAnims_0010:RobotCharacter_PALbot_L_knee_aim_ctrl_rotateZ.output" 
		"RobotAnims_0010:PALBot:RobotCharacter.angularValues[131]" ""
		3 "RobotAnims_0010:RobotCharacter_PALbot_L_knee_aim_ctrl_rotateY.output" 
		"RobotAnims_0010:PALBot:RobotCharacter.angularValues[132]" ""
		3 "RobotAnims_0010:RobotCharacter_PALbot_L_knee_aim_ctrl_rotateX.output" 
		"RobotAnims_0010:PALBot:RobotCharacter.angularValues[133]" ""
		3 "RobotAnims_0010:RobotCharacter_PALbot_L_knee_aim_ctrl_translateZ.output" 
		"RobotAnims_0010:PALBot:RobotCharacter.linearValues[136]" ""
		3 "RobotAnims_0010:RobotCharacter_PALbot_L_knee_aim_ctrl_translateY.output" 
		"RobotAnims_0010:PALBot:RobotCharacter.linearValues[137]" ""
		3 "RobotAnims_0010:RobotCharacter_PALbot_L_knee_aim_ctrl_translateX.output" 
		"RobotAnims_0010:PALBot:RobotCharacter.linearValues[138]" ""
		"RobotAnims_0010RN" 7
		5 3 "RobotAnims_0010RN" "RobotAnims_0010:RobotCharacter_PALbot_L_knee_aim_ctrl_translateX.apply" 
		"RobotAnims_0010RN.placeHolderList[7]" ""
		5 3 "RobotAnims_0010RN" "RobotAnims_0010:RobotCharacter_PALbot_L_knee_aim_ctrl_translateY.apply" 
		"RobotAnims_0010RN.placeHolderList[8]" ""
		5 3 "RobotAnims_0010RN" "RobotAnims_0010:RobotCharacter_PALbot_L_knee_aim_ctrl_translateZ.apply" 
		"RobotAnims_0010RN.placeHolderList[9]" ""
		5 3 "RobotAnims_0010RN" "RobotAnims_0010:RobotCharacter_PALbot_L_knee_aim_ctrl_rotateX.apply" 
		"RobotAnims_0010RN.placeHolderList[10]" ""
		5 3 "RobotAnims_0010RN" "RobotAnims_0010:RobotCharacter_PALbot_L_knee_aim_ctrl_rotateY.apply" 
		"RobotAnims_0010RN.placeHolderList[11]" ""
		5 3 "RobotAnims_0010RN" "RobotAnims_0010:RobotCharacter_PALbot_L_knee_aim_ctrl_rotateZ.apply" 
		"RobotAnims_0010RN.placeHolderList[12]" ""
		5 3 "RobotAnims_0010RN" "RobotAnims_0010:RobotCharacter_PALbot_L_knee_aim_ctrl_space_switch.apply" 
		"RobotAnims_0010RN.placeHolderList[13]" ""
		"RobotAnims_0010:PALBotRN" 59
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP" "translate" " -type \"double3\" 0 0 0"
		
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_MESH|RobotAnims_0010:PALBot:PALbot_HeadGRP|RobotAnims_0010:PALBot:GLASS_clean|RobotAnims_0010:PALBot:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_L_knee_aim_offset|RobotAnims_0010:PALBot:PALbot_L_knee_aim_ctrl" 
		"space_switch" " -av -k 1 2"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Thumb01_offset|RobotAnims_0010:PALBot:PALbot_L_Thumb01_ctrl" 
		"translate" " -type \"double3\" -4.9400951578258161e-05 1.7589953799286646e-05 0"
		
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Thumb01_offset|RobotAnims_0010:PALBot:PALbot_L_Thumb01_ctrl" 
		"translateZ" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Thumb01_offset|RobotAnims_0010:PALBot:PALbot_L_Thumb01_ctrl" 
		"translateY" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Thumb01_offset|RobotAnims_0010:PALBot:PALbot_L_Thumb01_ctrl" 
		"translateX" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Thumb01_offset|RobotAnims_0010:PALBot:PALbot_L_Thumb01_ctrl|RobotAnims_0010:PALBot:PALbot_L_Thumb02_offset|RobotAnims_0010:PALBot:PALbot_L_Thumb02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Thumb01_offset|RobotAnims_0010:PALBot:PALbot_L_Thumb01_ctrl|RobotAnims_0010:PALBot:PALbot_L_Thumb02_offset|RobotAnims_0010:PALBot:PALbot_L_Thumb02_ctrl" 
		"rotateZ" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Thumb01_offset|RobotAnims_0010:PALBot:PALbot_L_Thumb01_ctrl|RobotAnims_0010:PALBot:PALbot_L_Thumb02_offset|RobotAnims_0010:PALBot:PALbot_L_Thumb02_ctrl" 
		"rotateY" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Thumb01_offset|RobotAnims_0010:PALBot:PALbot_L_Thumb01_ctrl|RobotAnims_0010:PALBot:PALbot_L_Thumb02_offset|RobotAnims_0010:PALBot:PALbot_L_Thumb02_ctrl" 
		"rotateX" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Index01_offset|RobotAnims_0010:PALBot:PALbot_L_Index01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Index01_offset|RobotAnims_0010:PALBot:PALbot_L_Index01_ctrl" 
		"rotateZ" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Index01_offset|RobotAnims_0010:PALBot:PALbot_L_Index01_ctrl" 
		"rotateY" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Index01_offset|RobotAnims_0010:PALBot:PALbot_L_Index01_ctrl" 
		"rotateX" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Index01_offset|RobotAnims_0010:PALBot:PALbot_L_Index01_ctrl|RobotAnims_0010:PALBot:PALbot_L_Index02_offset|RobotAnims_0010:PALBot:PALbot_L_Index02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Index01_offset|RobotAnims_0010:PALBot:PALbot_L_Index01_ctrl|RobotAnims_0010:PALBot:PALbot_L_Index02_offset|RobotAnims_0010:PALBot:PALbot_L_Index02_ctrl" 
		"rotateZ" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Index01_offset|RobotAnims_0010:PALBot:PALbot_L_Index01_ctrl|RobotAnims_0010:PALBot:PALbot_L_Index02_offset|RobotAnims_0010:PALBot:PALbot_L_Index02_ctrl" 
		"rotateY" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Index01_offset|RobotAnims_0010:PALBot:PALbot_L_Index01_ctrl|RobotAnims_0010:PALBot:PALbot_L_Index02_offset|RobotAnims_0010:PALBot:PALbot_L_Index02_ctrl" 
		"rotateX" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Middle01_offset|RobotAnims_0010:PALBot:PALbot_L_Middle01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Middle01_offset|RobotAnims_0010:PALBot:PALbot_L_Middle01_ctrl" 
		"rotateZ" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Middle01_offset|RobotAnims_0010:PALBot:PALbot_L_Middle01_ctrl" 
		"rotateY" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Middle01_offset|RobotAnims_0010:PALBot:PALbot_L_Middle01_ctrl" 
		"rotateX" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Middle01_offset|RobotAnims_0010:PALBot:PALbot_L_Middle01_ctrl|RobotAnims_0010:PALBot:PALbot_L_Middle02_offset|RobotAnims_0010:PALBot:PALbot_L_Middle02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Middle01_offset|RobotAnims_0010:PALBot:PALbot_L_Middle01_ctrl|RobotAnims_0010:PALBot:PALbot_L_Middle02_offset|RobotAnims_0010:PALBot:PALbot_L_Middle02_ctrl" 
		"rotateZ" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Middle01_offset|RobotAnims_0010:PALBot:PALbot_L_Middle01_ctrl|RobotAnims_0010:PALBot:PALbot_L_Middle02_offset|RobotAnims_0010:PALBot:PALbot_L_Middle02_ctrl" 
		"rotateY" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Middle01_offset|RobotAnims_0010:PALBot:PALbot_L_Middle01_ctrl|RobotAnims_0010:PALBot:PALbot_L_Middle02_offset|RobotAnims_0010:PALBot:PALbot_L_Middle02_ctrl" 
		"rotateX" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Ring01_offset|RobotAnims_0010:PALBot:PALbot_L_Ring01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Ring01_offset|RobotAnims_0010:PALBot:PALbot_L_Ring01_ctrl" 
		"rotateZ" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Ring01_offset|RobotAnims_0010:PALBot:PALbot_L_Ring01_ctrl" 
		"rotateY" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Ring01_offset|RobotAnims_0010:PALBot:PALbot_L_Ring01_ctrl" 
		"rotateX" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Ring01_offset|RobotAnims_0010:PALBot:PALbot_L_Ring01_ctrl|RobotAnims_0010:PALBot:PALbot_L_Ring02_offset|RobotAnims_0010:PALBot:PALbot_L_Ring02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Ring01_offset|RobotAnims_0010:PALBot:PALbot_L_Ring01_ctrl|RobotAnims_0010:PALBot:PALbot_L_Ring02_offset|RobotAnims_0010:PALBot:PALbot_L_Ring02_ctrl" 
		"rotateZ" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Ring01_offset|RobotAnims_0010:PALBot:PALbot_L_Ring01_ctrl|RobotAnims_0010:PALBot:PALbot_L_Ring02_offset|RobotAnims_0010:PALBot:PALbot_L_Ring02_ctrl" 
		"rotateY" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Ring01_offset|RobotAnims_0010:PALBot:PALbot_L_Ring01_ctrl|RobotAnims_0010:PALBot:PALbot_L_Ring02_offset|RobotAnims_0010:PALBot:PALbot_L_Ring02_ctrl" 
		"rotateX" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Pinky01_offset|RobotAnims_0010:PALBot:PALbot_L_Pinky01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Pinky01_offset|RobotAnims_0010:PALBot:PALbot_L_Pinky01_ctrl" 
		"rotateZ" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Pinky01_offset|RobotAnims_0010:PALBot:PALbot_L_Pinky01_ctrl" 
		"rotateY" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Pinky01_offset|RobotAnims_0010:PALBot:PALbot_L_Pinky01_ctrl" 
		"rotateX" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Pinky01_offset|RobotAnims_0010:PALBot:PALbot_L_Pinky01_ctrl|RobotAnims_0010:PALBot:PALbot_L_Pinky02_offset|RobotAnims_0010:PALBot:PALbot_L_Pinky02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Pinky01_offset|RobotAnims_0010:PALBot:PALbot_L_Pinky01_ctrl|RobotAnims_0010:PALBot:PALbot_L_Pinky02_offset|RobotAnims_0010:PALBot:PALbot_L_Pinky02_ctrl" 
		"rotateZ" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Pinky01_offset|RobotAnims_0010:PALBot:PALbot_L_Pinky01_ctrl|RobotAnims_0010:PALBot:PALbot_L_Pinky02_offset|RobotAnims_0010:PALBot:PALbot_L_Pinky02_ctrl" 
		"rotateY" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_cog_ctrl_offset|RobotAnims_0010:PALBot:PALbot_L_fingers_grp|RobotAnims_0010:PALBot:PALbot_L_Pinky01_offset|RobotAnims_0010:PALBot:PALbot_L_Pinky01_ctrl|RobotAnims_0010:PALBot:PALbot_L_Pinky02_offset|RobotAnims_0010:PALBot:PALbot_L_Pinky02_ctrl" 
		"rotateX" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_R_knee_aim_offset|RobotAnims_0010:PALBot:PALbot_R_knee_aim_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_R_knee_aim_offset|RobotAnims_0010:PALBot:PALbot_R_knee_aim_ctrl" 
		"rotateZ" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_R_knee_aim_offset|RobotAnims_0010:PALBot:PALbot_R_knee_aim_ctrl" 
		"rotateY" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_R_knee_aim_offset|RobotAnims_0010:PALBot:PALbot_R_knee_aim_ctrl" 
		"rotateX" " -av"
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_LOC|RobotAnims_0010:PALBot:PALbot_CTRLs|RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root|RobotAnims_0010:PALBot:PALbot_R_knee_aim_offset|RobotAnims_0010:PALBot:PALbot_R_knee_aim_ctrl" 
		"space_switch" " -av -k 1 2"
		2 "RobotAnims_0010:PALBot:RobotCharacter" "uv[1:30]" " -s 30 0 1 0 0 2 1 0 1 1 1 0 0 1 2 2 0 0 1 1 0 0 2 0 1 0 2 0 2 1 1"
		
		2 "RobotAnims_0010:PALBot:RobotCharacter" "unitlessValues" " -s 2"
		2 "RobotAnims_0010:PALBot:RobotCharacter" "lv[1:177]" " -s 177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.7589953799286646e-05 -4.9400951578258161e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.7589953799286646e-05 -4.9400951578258161e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "RobotAnims_0010:PALBot:RobotCharacter" "linearValues" " -s 42"
		2 "RobotAnims_0010:PALBot:RobotCharacter" "av[1:167]" " -s 167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "RobotAnims_0010:PALBot:RobotCharacter" "angularValues" " -s 42"
		2 "RobotAnims_0010:PALBot:RobotCharacter" "referenceMapping" (" -type \"characterMapping\" 374 \"RobotAnims_0010:PALBot:PALbot_R_IK_heel_lift_tip.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_IK_heel_lift_tip.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_IK_heel_lift_tip.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_IK_heel_lift_tip.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_IK_heel_lift_tip.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_IK_heel_lift_tip.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Arm_FOLLOW|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_offset|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Arm_FOLLOW|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_offset|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Arm_FOLLOW|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_offset|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Arm_FOLLOW|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_offset|RobotAnims_001"
		+ "0:PALBot:PALbot_L_ShoulderRotate_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_Neck_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_Neck_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_Neck_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_Neck_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_Neck_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_Neck_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Middle02_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Middle02_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Middle02_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Middle02_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Middle02_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Middle02_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_FK_Elbow_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_FK_Elbow_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_FK_Elbow_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_FK_Elbow_ctrl.translateX\" 1 0 \"RobotAnims_0010:PA"
		+ "LBot:PALbot_R_Ring01_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Ring01_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Ring01_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Ring01_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Ring01_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Ring01_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_chestUp_ctrl.secondary_vis\" 0 0 \"RobotAnims_0010:PALBot:PALbot_chestUp_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_chestUp_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_chestUp_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_chestUp_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_chestUp_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_chestUp_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_IK_footBall_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_IK_footBall_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_IK_footBall_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_IK_footBall_ctrl.translateZ\" 1 0 \"RobotAnims_0010:"
		+ "PALBot:PALbot_R_IK_footBall_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_IK_footBall_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Clavicle_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Clavicle_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Clavicle_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Clavicle_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Clavicle_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Clavicle_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_MAIN|RobotAnims_0010:PALBot:PALbot_root.translateX\" 1 0 \"RobotAnims_0010:PALBot:PAL"
		+ "bot_R_IK_foot_tip.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_IK_foot_tip.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_IK_foot_tip.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_IK_foot_tip.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_IK_foot_tip.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_IK_foot_tip.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Ring02_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Ring02_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Ring02_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Ring02_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Ring02_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Ring02_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_Middle02_ctrl.rotateZ\" 2 33 \"RobotAnims_0010:PALBot:PALbot_L_Middle02_ctrl.rotateY\" 2 34 \"RobotAnims_0010:PALBot:PALbot_L_Middle02_ctrl.rotateX\" 2 35 \"RobotAnims_0010:PALBot:PALbot_L_Middle02_ctrl.translateZ\" 1 37 \"RobotAnims_0010:PALBot:PALbot_L_Middle02_ctrl.translateY\" 1 38 \"RobotAnims_0010:PALBot:PA"
		+ "Lbot_L_Middle02_ctrl.translateX\" 1 39 \"RobotAnims_0010:PALBot:PALbot_L_IK_footBall_ctrl.rotateZ\" 2 36 \"RobotAnims_0010:PALBot:PALbot_L_IK_footBall_ctrl.rotateY\" 2 37 \"RobotAnims_0010:PALBot:PALbot_L_IK_footBall_ctrl.rotateX\" 2 38 \"RobotAnims_0010:PALBot:PALbot_L_IK_footBall_ctrl.translateZ\" 1 40 \"RobotAnims_0010:PALBot:PALbot_L_IK_footBall_ctrl.translateY\" 1 41 \"RobotAnims_0010:PALBot:PALbot_L_IK_footBall_ctrl.translateX\" 1 42 \"RobotAnims_0010:PALBot:PALbot_L_Pinky01_ctrl.rotateZ\" 2 39 \"RobotAnims_0010:PALBot:PALbot_L_Pinky01_ctrl.rotateY\" 2 40 \"RobotAnims_0010:PALBot:PALbot_L_Pinky01_ctrl.rotateX\" 2 41 \"RobotAnims_0010:PALBot:PALbot_L_Pinky01_ctrl.translateZ\" 1 43 \"RobotAnims_0010:PALBot:PALbot_L_Pinky01_ctrl.translateY\" 1 44 \"RobotAnims_0010:PALBot:PALbot_L_Pinky01_ctrl.translateX\" 1 45 \"RobotAnims_0010:PALBot:PALbot_R_Pinky01_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Pinky01_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Pinky01_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Pinky01_ctrl.t"
		+ "ranslateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Pinky01_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Pinky01_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_footSec_reshape01.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_footSec_reshape01.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_footSec_reshape01.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_footSec_reshape01.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_footSec_reshape01.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_footSec_reshape01.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Thumb01_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Thumb01_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Thumb01_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Thumb01_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Thumb01_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Thumb01_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Index02_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Index02_ctrl.rotateY\" 2 0 \"RobotAnims"
		+ "_0010:PALBot:PALbot_R_Index02_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Index02_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Index02_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Index02_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Index01_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Index01_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Index01_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Index01_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Index01_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Index01_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_Thumb02_ctrl.rotateZ\" 2 57 \"RobotAnims_0010:PALBot:PALbot_L_Thumb02_ctrl.rotateY\" 2 58 \"RobotAnims_0010:PALBot:PALbot_L_Thumb02_ctrl.rotateX\" 2 59 \"RobotAnims_0010:PALBot:PALbot_L_Thumb02_ctrl.translateZ\" 1 61 \"RobotAnims_0010:PALBot:PALbot_L_Thumb02_ctrl.translateY\" 1 62 \"RobotAnims_0010:PALBot:PALbot_L_Thumb02_ctrl.translateX\" 1 63 \"RobotAnims_0010:PALBot:PALbot_L_Thumb03_ctrl.rotateZ\" 2 6"
		+ "0 \"RobotAnims_0010:PALBot:PALbot_L_Thumb03_ctrl.rotateY\" 2 61 \"RobotAnims_0010:PALBot:PALbot_L_Thumb03_ctrl.rotateX\" 2 62 \"RobotAnims_0010:PALBot:PALbot_L_Thumb03_ctrl.translateZ\" 1 64 \"RobotAnims_0010:PALBot:PALbot_L_Thumb03_ctrl.translateY\" 1 65 \"RobotAnims_0010:PALBot:PALbot_L_Thumb03_ctrl.translateX\" 1 66 \"RobotAnims_0010:PALBot:PALbot_L_hip.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_hip.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_hip.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_hip.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_hip.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_hip.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_Index02_ctrl.rotateZ\" 2 66 \"RobotAnims_0010:PALBot:PALbot_L_Index02_ctrl.rotateY\" 2 67 \"RobotAnims_0010:PALBot:PALbot_L_Index02_ctrl.rotateX\" 2 68 \"RobotAnims_0010:PALBot:PALbot_L_Index02_ctrl.translateZ\" 1 70 \"RobotAnims_0010:PALBot:PALbot_L_Index02_ctrl.translateY\" 1 71 \"RobotAnims_0010:PALBot:PALbot_L_Index02_ctrl.translateX\" 1 72 \"RobotAnims_0010:PALBot:PALbot_R_Th"
		+ "umb02_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Thumb02_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Thumb02_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Thumb02_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Thumb02_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Thumb02_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_Middle01_ctrl.rotateZ\" 2 72 \"RobotAnims_0010:PALBot:PALbot_L_Middle01_ctrl.rotateY\" 2 73 \"RobotAnims_0010:PALBot:PALbot_L_Middle01_ctrl.rotateX\" 2 74 \"RobotAnims_0010:PALBot:PALbot_L_Middle01_ctrl.translateZ\" 1 76 \"RobotAnims_0010:PALBot:PALbot_L_Middle01_ctrl.translateY\" 1 77 \"RobotAnims_0010:PALBot:PALbot_L_Middle01_ctrl.translateX\" 1 78 \"RobotAnims_0010:PALBot:PALbot_R_IK_Foot_ctrl.follow_hip\" 0 0 \"RobotAnims_0010:PALBot:PALbot_R_IK_Foot_ctrl.Heel_Peel\" 0 0 \"RobotAnims_0010:PALBot:PALbot_R_IK_Foot_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_IK_Foot_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_IK_Foot_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALB"
		+ "ot:PALbot_R_IK_Foot_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_IK_Foot_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_IK_Foot_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_IK_foot_tip.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_IK_foot_tip.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_IK_foot_tip.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_IK_foot_tip.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_IK_foot_tip.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_IK_foot_tip.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_IK_heel_lift_tip.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_IK_heel_lift_tip.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_IK_heel_lift_tip.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_IK_heel_lift_tip.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_IK_heel_lift_tip.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_IK_heel_lift_tip.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Arm_FOLLOW|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_offset|RobotAnims_0010:P"
		+ "ALBot:PALbot_L_ShoulderRotate_ctrl|RobotAnims_0010:PALBot:PALbot_L_Arm_offset|RobotAnims_0010:PALBot:PALbot_L_Arm_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Arm_FOLLOW|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_offset|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_ctrl|RobotAnims_0010:PALBot:PALbot_L_Arm_offset|RobotAnims_0010:PALBot:PALbot_L_Arm_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Arm_FOLLOW|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_offset|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_ctrl|RobotAnims_0010:PALBot:PALbot_L_Arm_offset|RobotAnims_0010:PALBot:PALbot_L_Arm_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Arm_FOLLOW|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_offset|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_ctrl|RobotAnims_0010:PALBot:PALbot_L_Arm_offset|RobotAnims_0010:PALBot:PALbot_L_Arm_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Arm_FOLLOW|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_offset|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_"
		+ "ctrl|RobotAnims_0010:PALBot:PALbot_L_Arm_offset|RobotAnims_0010:PALBot:PALbot_L_Arm_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_Index01_ctrl.rotateZ\" 2 86 \"RobotAnims_0010:PALBot:PALbot_L_Index01_ctrl.rotateY\" 2 87 \"RobotAnims_0010:PALBot:PALbot_L_Index01_ctrl.rotateX\" 2 88 \"RobotAnims_0010:PALBot:PALbot_L_Index01_ctrl.translateZ\" 1 91 \"RobotAnims_0010:PALBot:PALbot_L_Index01_ctrl.translateY\" 1 92 \"RobotAnims_0010:PALBot:PALbot_L_Index01_ctrl.translateX\" 1 93 \"RobotAnims_0010:PALBot:PALbot_L_Arm_FOLLOW|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_offset|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_Arm_FOLLOW|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_offset|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_Arm_FOLLOW|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_offset|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_Arm_FOLLOW|RobotAnims_"
		+ "0010:PALBot:PALbot_L_ShoulderRotate_offset|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_hipMain_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_hipMain_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_hipMain_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_hipMain_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_hipMain_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_hipMain_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_FK_Elbow_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_FK_Elbow_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_FK_Elbow_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_FK_Elbow_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_head_ctrl.Face_Drawing\" 0 0 \"RobotAnims_0010:PALBot:PALbot_head_ctrl.Led_color\" 0 0 \"RobotAnims_0010:PALBot:PALbot_head_ctrl.FaceLight\" 0 0 \"RobotAnims_0010:PALBot:PALbot_head_ctrl.Space_switch\" 0 0 \"RobotAnims_0010:PALBot:PALbot_head_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbo"
		+ "t_head_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_head_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_head_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_head_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_head_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_footSec_reshape01.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_footSec_reshape01.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_footSec_reshape01.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_footSec_reshape01.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_footSec_reshape01.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_footSec_reshape01.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_Thumb01_ctrl.rotateZ\" 2 100 \"RobotAnims_0010:PALBot:PALbot_L_Thumb01_ctrl.rotateY\" 2 101 \"RobotAnims_0010:PALBot:PALbot_L_Thumb01_ctrl.rotateX\" 2 102 \"RobotAnims_0010:PALBot:PALbot_L_Thumb01_ctrl.translateZ\" 1 109 \"RobotAnims_0010:PALBot:PALbot_L_Thumb01_ctrl.translateY\" 1 110 \"RobotAnims_0010:PALBot:PALbot_L_Thumb01_ctrl.translateX\" 1 111 \"Robot"
		+ "Anims_0010:PALBot:PALbot_L_Ring02_ctrl.rotateZ\" 2 103 \"RobotAnims_0010:PALBot:PALbot_L_Ring02_ctrl.rotateY\" 2 104 \"RobotAnims_0010:PALBot:PALbot_L_Ring02_ctrl.rotateX\" 2 105 \"RobotAnims_0010:PALBot:PALbot_L_Ring02_ctrl.translateZ\" 1 112 \"RobotAnims_0010:PALBot:PALbot_L_Ring02_ctrl.translateY\" 1 113 \"RobotAnims_0010:PALBot:PALbot_L_Ring02_ctrl.translateX\" 1 114 \"RobotAnims_0010:PALBot:PALbot_R_hip.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_hip.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_hip.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_hip.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_hip.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_hip.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Engine_ctrl.on_off\" 0 0 \"RobotAnims_0010:PALBot:PALbot_R_Engine_ctrl.scaleZ\" 0 0 \"RobotAnims_0010:PALBot:PALbot_R_Engine_ctrl.scaleY\" 0 0 \"RobotAnims_0010:PALBot:PALbot_R_Engine_ctrl.scaleX\" 0 0 \"RobotAnims_0010:PALBot:PALbot_R_Engine_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Engine_ctrl.rotateY\" 2 0 \"RobotAn"
		+ "ims_0010:PALBot:PALbot_R_Engine_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Engine_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Engine_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Engine_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_Pinky02_ctrl.rotateZ\" 2 112 \"RobotAnims_0010:PALBot:PALbot_L_Pinky02_ctrl.rotateY\" 2 113 \"RobotAnims_0010:PALBot:PALbot_L_Pinky02_ctrl.rotateX\" 2 114 \"RobotAnims_0010:PALBot:PALbot_L_Pinky02_ctrl.translateZ\" 1 121 \"RobotAnims_0010:PALBot:PALbot_L_Pinky02_ctrl.translateY\" 1 122 \"RobotAnims_0010:PALBot:PALbot_L_Pinky02_ctrl.translateX\" 1 123 \"RobotAnims_0010:PALBot:PALbot_R_Thumb03_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Thumb03_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Thumb03_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Thumb03_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Thumb03_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Thumb03_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_footSec_reshape02.ro"
		+ "tateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_footSec_reshape02.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_footSec_reshape02.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_footSec_reshape02.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_footSec_reshape02.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_footSec_reshape02.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_MAIN.Mesh_lock\" 0 0 \"RobotAnims_0010:PALBot:PALbot_MAIN.global_scale\" 0 0 \"RobotAnims_0010:PALBot:PALbot_MAIN.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_MAIN.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_MAIN.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_MAIN.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_MAIN.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_MAIN.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_footSec_reshape02.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_footSec_reshape02.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_footSec_reshape02.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_footSec_reshape02.translateZ\" 1 0 \"RobotAnims_0010:"
		+ "PALBot:PALbot_R_footSec_reshape02.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_footSec_reshape02.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_HandVIS.canon_light\" 0 0 \"RobotAnims_0010:PALBot:PALbot_L_HandVIS.Hand_Vis\" 0 0 \"RobotAnims_0010:PALBot:PALbot_R_HandVIS.canon_light\" 0 0 \"RobotAnims_0010:PALBot:PALbot_R_HandVIS.Hand_Vis\" 0 0 \"RobotAnims_0010:PALBot:PALbot_R_Middle01_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Middle01_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Middle01_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Middle01_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Middle01_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Middle01_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_Ring01_ctrl.rotateZ\" 2 130 \"RobotAnims_0010:PALBot:PALbot_L_Ring01_ctrl.rotateY\" 2 131 \"RobotAnims_0010:PALBot:PALbot_L_Ring01_ctrl.rotateX\" 2 132 \"RobotAnims_0010:PALBot:PALbot_L_Ring01_ctrl.translateZ\" 1 139 \"RobotAnims_0010:PALBot:PALbot_L_Ring01_ctrl.translateY\" 1 140 \"Robot"
		+ "Anims_0010:PALBot:PALbot_L_Ring01_ctrl.translateX\" 1 141 \"RobotAnims_0010:PALBot:PALbot_L_Clavicle_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_Clavicle_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_Clavicle_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_Clavicle_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_Clavicle_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_Clavicle_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_IK_Foot_ctrl.follow_hip\" 0 0 \"RobotAnims_0010:PALBot:PALbot_L_IK_Foot_ctrl.Heel_Peel\" 0 0 \"RobotAnims_0010:PALBot:PALbot_L_IK_Foot_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_IK_Foot_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_IK_Foot_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_IK_Foot_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_IK_Foot_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_IK_Foot_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_foot_secondary.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_foot_secondary.rot"
		+ "ateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_foot_secondary.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_foot_secondary.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_foot_secondary.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_foot_secondary.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_FK_Wrist_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_FK_Wrist_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_FK_Wrist_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_FK_Wrist_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_FK_Wrist_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_FK_Wrist_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_arm_IK_FK_switch.IK_FK\" 0 0 \"RobotAnims_0010:PALBot:PALbot_L_Engine_ctrl.on_off\" 0 0 \"RobotAnims_0010:PALBot:PALbot_L_Engine_ctrl.scaleZ\" 0 0 \"RobotAnims_0010:PALBot:PALbot_L_Engine_ctrl.scaleY\" 0 0 \"RobotAnims_0010:PALBot:PALbot_L_Engine_ctrl.scaleX\" 0 0 \"RobotAnims_0010:PALBot:PALbot_L_Engine_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_Engine_ctrl."
		+ "rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_Engine_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_Engine_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_Engine_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_Engine_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Pinky02_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Pinky02_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Pinky02_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_R_Pinky02_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Pinky02_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_Pinky02_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_Arm_FOLLOW|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_offset|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_ctrl|RobotAnims_0010:PALBot:PALbot_L_Arm_offset|RobotAnims_0010:PALBot:PALbot_L_Arm_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_Arm_FOLLOW|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_offset|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_ctrl|RobotAnims"
		+ "_0010:PALBot:PALbot_L_Arm_offset|RobotAnims_0010:PALBot:PALbot_L_Arm_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_Arm_FOLLOW|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_offset|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_ctrl|RobotAnims_0010:PALBot:PALbot_L_Arm_offset|RobotAnims_0010:PALBot:PALbot_L_Arm_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_Arm_FOLLOW|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_offset|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_ctrl|RobotAnims_0010:PALBot:PALbot_L_Arm_offset|RobotAnims_0010:PALBot:PALbot_L_Arm_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_Arm_FOLLOW|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_offset|RobotAnims_0010:PALBot:PALbot_L_ShoulderRotate_ctrl|RobotAnims_0010:PALBot:PALbot_L_Arm_offset|RobotAnims_0010:PALBot:PALbot_L_Arm_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_leg_IK_FK_switch.IK_FK\" 0 0 \"RobotAnims_0010:PALBot:PALbot_R_knee_aim_ctrl.space_switch\" 0 26 \"RobotAnims_0010:PALBot:PALbot_R_knee_aim_ctrl.rotateZ\" 2 15"
		+ "3 \"RobotAnims_0010:PALBot:PALbot_R_knee_aim_ctrl.rotateY\" 2 154 \"RobotAnims_0010:PALBot:PALbot_R_knee_aim_ctrl.rotateX\" 2 155 \"RobotAnims_0010:PALBot:PALbot_R_knee_aim_ctrl.translateZ\" 1 163 \"RobotAnims_0010:PALBot:PALbot_R_knee_aim_ctrl.translateY\" 1 164 \"RobotAnims_0010:PALBot:PALbot_R_knee_aim_ctrl.translateX\" 1 165 \"RobotAnims_0010:PALBot:PALbot_R_leg_IK_FK_switch.IK_FK\" 0 0 \"RobotAnims_0010:PALBot:PALbot_L_foot_secondary.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_foot_secondary.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_foot_secondary.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_foot_secondary.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_foot_secondary.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_foot_secondary.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_knee_aim_ctrl.space_switch\" 0 28 \"RobotAnims_0010:PALBot:PALbot_L_knee_aim_ctrl.rotateZ\" 2 159 \"RobotAnims_0010:PALBot:PALbot_L_knee_aim_ctrl.rotateY\" 2 160 \"RobotAnims_0010:PALBot:PALbot_L_knee_aim_ctrl.rotateX\" 2 161 \"RobotAnims_001"
		+ "0:PALBot:PALbot_L_knee_aim_ctrl.translateZ\" 1 169 \"RobotAnims_0010:PALBot:PALbot_L_knee_aim_ctrl.translateY\" 1 170 \"RobotAnims_0010:PALBot:PALbot_L_knee_aim_ctrl.translateX\" 1 171 \"RobotAnims_0010:PALBot:PALbot_L_FK_Wrist_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_FK_Wrist_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_FK_Wrist_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_L_FK_Wrist_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_FK_Wrist_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_L_FK_Wrist_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_cog_ctrl.secondary_vis\" 0 0 \"RobotAnims_0010:PALBot:PALbot_cog_ctrl.rotateZ\" 2 0 \"RobotAnims_0010:PALBot:PALbot_cog_ctrl.rotateY\" 2 0 \"RobotAnims_0010:PALBot:PALbot_cog_ctrl.rotateX\" 2 0 \"RobotAnims_0010:PALBot:PALbot_cog_ctrl.translateZ\" 1 0 \"RobotAnims_0010:PALBot:PALbot_cog_ctrl.translateY\" 1 0 \"RobotAnims_0010:PALBot:PALbot_cog_ctrl.translateX\" 1 0 \"RobotAnims_0010:PALBot:PALbot_R_arm_IK_FK_switch.IK_FK\" 0 0"
		)
		2 "RobotAnims_0010:PALBot:RobotCharacter" "clipIndexMap" " -type \"Int32Array\" 0"
		
		5 3 "RobotAnims_0010RN" "RobotAnims_0010:PALBot:RobotCharacter.clipIndexMap" 
		"RobotAnims_0010RN.placeHolderList[14]" ""
		5 4 "RobotAnims_0010RN" "RobotAnims_0010:PALBot:RobotCharacter.clipEvaluate_Raw" 
		"RobotAnims_0010RN.placeHolderList[15]" ""
		5 3 "RobotAnims_0010RN" "RobotAnims_0010:PALBot:RobotCharacter.animationMapping" 
		"RobotAnims_0010RN.placeHolderList[16]" ""
		"RobotAnims_0010RN" 6
		5 3 "RobotAnims_0010RN" "RobotAnims_0010:RobotCharacter_PALbot_L_IK_footBall_ctrl_translateX.apply" 
		"RobotAnims_0010RN.placeHolderList[17]" ""
		5 3 "RobotAnims_0010RN" "RobotAnims_0010:RobotCharacter_PALbot_L_IK_footBall_ctrl_translateY.apply" 
		"RobotAnims_0010RN.placeHolderList[18]" ""
		5 3 "RobotAnims_0010RN" "RobotAnims_0010:RobotCharacter_PALbot_L_IK_footBall_ctrl_translateZ.apply" 
		"RobotAnims_0010RN.placeHolderList[19]" ""
		5 3 "RobotAnims_0010RN" "RobotAnims_0010:RobotCharacter_PALbot_L_IK_footBall_ctrl_rotateX.apply" 
		"RobotAnims_0010RN.placeHolderList[20]" ""
		5 3 "RobotAnims_0010RN" "RobotAnims_0010:RobotCharacter_PALbot_L_IK_footBall_ctrl_rotateY.apply" 
		"RobotAnims_0010RN.placeHolderList[21]" ""
		5 3 "RobotAnims_0010RN" "RobotAnims_0010:RobotCharacter_PALbot_L_IK_footBall_ctrl_rotateZ.apply" 
		"RobotAnims_0010RN.placeHolderList[22]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E3429B92-4444-E9DC-0DAF-FBA2CC75F70D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1314\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FB2D3CC5-4B45-0FB2-F0B3-64BC16B5392D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 500 -ast 1 -aet 500 ";
	setAttr ".st" 6;
createNode phong -n "v_layered1";
	rename -uid "4471BAC3-46D5-4A05-5F59-F2916E952069";
createNode shadingEngine -n "v_layered1SG";
	rename -uid "AB049CFD-4F64-FB37-0003-AD85E2EAC1F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8EE26CB4-4A15-1ED2-E57C-5195195460AA";
createNode groupId -n "groupId2";
	rename -uid "72220D6B-430E-BE58-AA7E-28BF579CE23A";
	setAttr ".ihi" 0;
createNode phong -n "v_layered2";
	rename -uid "1A3B3A17-4477-2C3C-FB46-91A2E039E82C";
createNode shadingEngine -n "v_layered2SG";
	rename -uid "71D8DE5D-42B6-8BFA-38C6-2881C1353D10";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "471EE899-44E0-021D-2282-C4AED0E76959";
createNode groupId -n "groupId5";
	rename -uid "43702450-482A-A61A-19B1-55B2B9B81D87";
	setAttr ".ihi" 0;
createNode phong -n "v_layered3";
	rename -uid "964C8F88-4D17-AB5E-212D-A380ECDE5A68";
createNode shadingEngine -n "v_layered3SG";
	rename -uid "4DA884F4-4182-BE10-37AC-C9A395554A5D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F7A476B1-4032-294A-000C-78B7341B10E4";
createNode groupId -n "groupId7";
	rename -uid "390B09FE-43FF-2B6A-D067-F4B8CA736882";
	setAttr ".ihi" 0;
createNode phong -n "v_layered4";
	rename -uid "DE6F090B-4F62-7237-18F6-3883E4A545CF";
createNode shadingEngine -n "v_layered4SG";
	rename -uid "FC719712-42C3-C1CC-2658-95A77E747059";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "41B4FEF3-4026-555A-3DEB-B081F0A5E56C";
createNode groupId -n "groupId9";
	rename -uid "0FFF3B68-46CD-3AA4-005A-CC8E557BDFA3";
	setAttr ".ihi" 0;
createNode phong -n "v_layered5";
	rename -uid "F3D23DA8-463E-5080-8976-21B0C6CD18C6";
createNode shadingEngine -n "v_layered5SG";
	rename -uid "172F409E-4D01-06BD-B27F-27B8F2E315A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "58FDCE92-4413-10A8-794D-8BAB79A2EA03";
createNode groupId -n "groupId12";
	rename -uid "456EBB67-4EDC-FA66-E76A-D398211A96F1";
	setAttr ".ihi" 0;
createNode phong -n "v_layered6";
	rename -uid "DCF6CAF3-4005-21E4-A99C-46AB80B1DC21";
createNode shadingEngine -n "v_layered6SG";
	rename -uid "544519F3-4944-3D7E-47C4-97849A62443C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "886004A6-40ED-5CC8-942A-2487DB0D9CC8";
createNode groupId -n "groupId14";
	rename -uid "446D2AC6-4D0F-B442-7307-F8B37C94721F";
	setAttr ".ihi" 0;
createNode substanceNode -n "substanceNode1";
	rename -uid "133770F9-4C6F-1328-DB0B-1781A5740ADB";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_ambientocclusion" -ln "output_ambientocclusion" 
		-ct "substance_output" -dt "string";
	addAttr -ci true -h true -sn "output_height" -ln "output_height" -ct "substance_output" 
		-dt "string";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/brown-embedded-crsytal-seamless.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1326C8BE-488C-2E44-8209-E2A2E71FB716";
createNode substanceOutputNode -n "Cave_Wall_Crystals_metallic";
	rename -uid "B0D83DCD-485D-0773-1A1C-5C9E3DC232BD";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Cave_Wall_Crystals_metallic.png";
createNode file -n "file1";
	rename -uid "619EE9C8-4809-878A-65D5-6C9E9491EA8A";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Cave_Wall_Crystals_roughness";
	rename -uid "4BD60654-45AB-D6B5-898A-E4960FAE5C79";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Cave_Wall_Crystals_roughness.exr";
createNode file -n "file2";
	rename -uid "84B358E7-41FB-45BC-E941-DCB0907982BC";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Cave_Wall_Crystals_normal";
	rename -uid "7472D9F8-434B-017E-BAB8-7F9895DC298A";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Cave_Wall_Crystals_normal.exr";
createNode file -n "file3";
	rename -uid "A8CDAB2E-429F-A7F6-E549-B09C469CAC5B";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Cave_Wall_Crystals_basecolor";
	rename -uid "2FF15621-4A92-3241-9664-07BE2B5608AB";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Cave_Wall_Crystals_basecolor.exr";
createNode file -n "file4";
	rename -uid "57682A2F-4AE9-2E7C-A8C4-1B9ADCF2415A";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Cave_Wall_Crystals_ambientocclusion";
	rename -uid "B8DEFAAF-4AE6-1703-B10A-1EA892BC6CAB";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Cave_Wall_Crystals_ambientocclusion.exr";
createNode file -n "file5";
	rename -uid "B5138C68-496B-58C3-1A2F-F7A52047EB25";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Cave_Wall_Crystals_height";
	rename -uid "A1AA8540-4CEB-7782-89A5-0985410C309C";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Cave_Wall_Crystals_height.exr";
createNode file -n "file6";
	rename -uid "11E11A61-43C4-08D4-A160-328BD4B9F2CB";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "C1C7CB26-4C9D-1363-7188-52A3EC209223";
createNode aiStandardSurface -n "BrownRockCrystal";
	rename -uid "96E4B90A-4178-546F-D70F-CE9EF7078093";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "E4ABBA28-411B-2304-2767-5FA76913DFDC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "8F10E7B1-4137-205B-9E14-7EA323C73C88";
createNode bump2d -n "bump2d1";
	rename -uid "E2EB68CD-472F-CBB3-73B2-428DD74B7128";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader1";
	rename -uid "2C860C70-4923-F624-A790-31B5D01584F9";
	setAttr ".nds" 2;
createNode substanceNode -n "substanceNode2";
	rename -uid "3FBE0BE1-42DB-9107-D092-C9AF78F88C5C";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/moon.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "5AA1497D-487A-C633-E5BA-79A6CBAF254E";
createNode substanceOutputNode -n "Substance_ã__ãƒ_ãƒ__basecolor";
	rename -uid "2210A6B0-4CD1-2EB7-A67C-D682B50C27D9";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Substance_ã__ãƒ_ãƒ__basecolor.exr";
createNode file -n "file7";
	rename -uid "0F9B48FD-4FA0-4EB1-449B-90BE07290DC4";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Substance_ã__ãƒ_ãƒ__normal";
	rename -uid "EAC066A1-4DBA-49EF-3854-2DA1C6904F11";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Substance_ã__ãƒ_ãƒ__normal.exr";
createNode file -n "file8";
	rename -uid "69B1281E-4A5E-2AD7-C0C4-7194B09C21CE";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Substance_ã__ãƒ_ãƒ__roughness";
	rename -uid "66976196-4319-BA25-563D-D1B2993682B1";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Substance_ã__ãƒ_ãƒ__roughness.exr";
createNode file -n "file9";
	rename -uid "B30A3070-48B1-C5B4-5C96-76A8FB248746";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Substance_ã__ãƒ_ãƒ__metallic";
	rename -uid "E1BC7FB5-4930-0826-4E2E-35A0BCA6FE7F";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Substance_ã__ãƒ_ãƒ__metallic.exr";
createNode file -n "file10";
	rename -uid "34046B99-4216-996D-A585-D9A1BF91799A";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceNode -n "substanceNode3";
	rename -uid "D7327099-438D-F1D7-DD80-49ADC1324357";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_Base_colore" -ln "input_Base_colore" 
		-nn "Base colore" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_emiss_colore" -ln "input_emiss_colore" 
		-nn "emiss colore" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_AO" -ln "output_AO" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_emissive" -ln "output_emissive" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_height" -ln "output_height" -ct "substance_output" 
		-dt "string";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/stylized_crystal.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "F6D1A09A-4964-9F1A-B6C5-08926CCD1012";
createNode substanceOutputNode -n "stylized_crystal_basecolor";
	rename -uid "FA48AE97-4F09-1092-8433-62B034394DDA";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/stylized_crystal_basecolor.exr";
createNode file -n "file11";
	rename -uid "B29712B5-4ED2-45D3-48CD-B1AF13D1409C";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "stylized_crystal_normal";
	rename -uid "4BD4678F-40C5-FE9B-318C-8D929F076CD4";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/stylized_crystal_normal.exr";
createNode file -n "file12";
	rename -uid "4CD46E21-4695-8AF6-EE0E-408A50D896AA";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "stylized_crystal_roughness";
	rename -uid "798BE102-4868-10C5-8656-079035D199FB";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/stylized_crystal_roughness.exr";
createNode file -n "file13";
	rename -uid "8BCBD96F-4847-AB56-427A-9BA46C612599";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "stylized_crystal_metallic";
	rename -uid "1A9A4B83-4598-D8CD-76C4-05A45FAE13A4";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/stylized_crystal_metallic.png";
createNode file -n "file14";
	rename -uid "C7D6F17C-4061-D505-965F-F98E0BEAB471";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "stylized_crystal_AO";
	rename -uid "231B8A18-438F-B634-4F9B-859F5A88501D";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/stylized_crystal_AO.exr";
createNode file -n "file15";
	rename -uid "9E7EA40A-4A05-692F-1A15-89A789A803BB";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "stylized_crystal_emissive";
	rename -uid "56FBAD32-4FFA-A917-1901-CCAB1555954B";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/stylized_crystal_emissive.exr";
createNode file -n "file16";
	rename -uid "AEA98B1D-42CE-9EEF-6BC7-D3AA7AC5653F";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "stylized_crystal_height";
	rename -uid "644A4557-402B-57E7-8710-5BA3FA6C56FA";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/stylized_crystal_height.exr";
createNode file -n "file17";
	rename -uid "6986FF4F-40A9-1AB5-8E03-F5882504371C";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "2DE93B24-4A57-F1A6-D221-539C71C46E29";
createNode aiStandardSurface -n "StylizedCrystal";
	rename -uid "02DEAEB1-4E45-914B-B59C-F8BB105BE9D4";
	setAttr ".emission" 1;
createNode shadingEngine -n "set2";
	rename -uid "49E7E2AE-4C55-AA17-D7CF-52BBA45A0A33";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "F5E4D05B-4245-B76E-8657-3FA0909F30CC";
createNode bump2d -n "bump2d2";
	rename -uid "4B896F0A-4536-EB27-285A-72B3B8E42923";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader2";
	rename -uid "35AF9AEA-4D52-6212-F2E4-63B9ED1A8B21";
createNode substanceNode -n "substanceNode4";
	rename -uid "179B691E-4FD0-256A-515E-9FB9E7129230";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_master_scale" -ln "input_master_scale" 
		-nn "Scale" -ct "substance_input" -dv 8 -smn 1 -smx 24 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_normal_intensity" -ln "input_normal_intensity" 
		-nn "Normal Intensity" -ct "substance_input" -dv 12 -smn 0 -smx 32 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_Peaks_HSL_Peaks_Hue" 
		-ln "input_Color_Peaks_HSL_Peaks_Hue" -nn "Hue" -ct "substance_input" -dv 0.5 -smn 
		0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_Peaks_HSL_Peaks_Saturation" 
		-ln "input_Color_Peaks_HSL_Peaks_Saturation" -nn "Saturation" -ct "substance_input" 
		-dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_Peaks_HSL_Peaks_Lightness" 
		-ln "input_Color_Peaks_HSL_Peaks_Lightness" -nn "Value" -ct "substance_input" -dv 
		0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_Valleys_HSL_Valleys_Hue" 
		-ln "input_Color_Valleys_HSL_Valleys_Hue" -nn "Hue" -ct "substance_input" -dv 0.5 
		-smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_Valleys_HSL_Valleys_Saturation" 
		-ln "input_Color_Valleys_HSL_Valleys_Saturation" -nn "Saturation" -ct "substance_input" 
		-dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_Valleys_HSL_Valleys_Lightness" 
		-ln "input_Color_Valleys_HSL_Valleys_Lightness" -nn "Value" -ct "substance_input" 
		-dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_color_grunge" -ln "input_color_grunge" 
		-nn "Grunge" -ct "substance_input" -dv 0.25 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_Random_Contrast" -ln "input_Color_Random_Contrast" 
		-nn "Random Contrast" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_Random_Luminosity" -ln "input_Color_Random_Luminosity" 
		-nn "Random Value" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_Master_Contrast" -ln "input_Color_Master_Contrast" 
		-nn "Master Contrast" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_Master_Luminosity" -ln "input_Color_Master_Luminosity" 
		-nn "Master Value" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Roughness_Contrast" -ln "input_Roughness_Contrast" 
		-nn "Contrast" -ct "substance_input" -dv -0.34999999403953552 -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Roughness_Luminosity" -ln "input_Roughness_Luminosity" 
		-nn "Value" -ct "substance_input" -dv 0.34999999403953552 -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_moss_roughness_impact" -ln "input_moss_roughness_impact" 
		-nn "Roughness" -ct "substance_input" -dv 0.67000001668930054 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Moss_opacity" -ln "input_Moss_opacity" 
		-nn "Opacity" -ct "substance_input" -dv 0.85000002384185791 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Moss_Color_Hue" -ln "input_Moss_Color_Hue" 
		-nn "Hue" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Moss_Color_Saturation" -ln "input_Moss_Color_Saturation" 
		-nn "Saturation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Moss_Color_Lightness" -ln "input_Moss_Color_Lightness" 
		-nn "Value" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_leaking" -ln "input_leaking" 
		-nn "Opacity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_leaking_level" -ln "input_leaking_level" 
		-nn "Level" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_cracks" -ln "input_cracks" 
		-nn "Opacity" -ct "substance_input" -dv 0.004999999888241291 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_cracks_scale" -ln "input_cracks_scale" 
		-nn "Scale" -ct "substance_input" -dv 48 -smn 1 -smx 256 -at "long";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_ambientOcclusion" -ln "output_ambientOcclusion" 
		-ct "substance_output" -dt "string";
	addAttr -ci true -h true -sn "output_height" -ln "output_height" -ct "substance_output" 
		-dt "string";
	addAttr -r false -ci true -h true -k true -sn "input_invert_height" -ln "input_invert_height" 
		-nn "Invert Height" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/rocksubstance002.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "BA4B47AF-4A3F-62FA-B584-38B74C176419";
createNode substanceOutputNode -n "Rock_basecolor";
	rename -uid "849630E8-404E-EFD7-D8C3-518152E7BBF9";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Rock_basecolor.exr";
createNode file -n "file18";
	rename -uid "3DA749FF-437A-CD99-274C-23A72A49F812";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Rock_normal";
	rename -uid "57E9D245-47AA-0431-BBB3-E38151D12A98";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Rock_normal.exr";
createNode file -n "file19";
	rename -uid "93E6A827-4410-555B-3686-4AA6CBE4F122";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Rock_roughness";
	rename -uid "CE02BB9D-481E-7330-92E1-C2BEFD76C073";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Rock_roughness.exr";
createNode file -n "file20";
	rename -uid "39A04AE9-4919-4CEF-7D53-A8B1270CEC1B";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Rock_ambientOcclusion";
	rename -uid "6E5D2132-4940-6A1E-E04D-A38FA85C94EE";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Rock_ambientOcclusion.exr";
createNode file -n "file21";
	rename -uid "CD91ACB2-4D87-EB3C-E425-D18F785D57FB";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Rock_height";
	rename -uid "A3ACFFF6-4FA3-71A5-E9F9-8CBE46E3B44A";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Rock_height.exr";
createNode file -n "file22";
	rename -uid "B577AEF3-4BC1-D9A5-0BBA-0CA48D667A97";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide3";
	rename -uid "388EB956-4D13-DF2E-06B2-FFA15272E2CA";
createNode aiStandardSurface -n "RockSurface";
	rename -uid "AA9EADFB-461A-52C9-6D4B-18AB1AAFCC5D";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set3";
	rename -uid "866A5B68-4F48-5016-742F-629C30ADE3EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "EF014973-48D9-ED8B-E6F3-D79C21CEF3F1";
createNode bump2d -n "bump2d3";
	rename -uid "C06A45CB-455C-A76E-419D-6C927D1365CA";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader3";
	rename -uid "49E42620-4EF5-CF48-294F-A6AAEB0AAEE4";
createNode substanceNode -n "substanceNode5";
	rename -uid "1F732B7C-4F93-5C84-1D95-4AA930F7F812";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_normal_format" -ln "input_normal_format" 
		-nn "Normal Format" -ct "substance_input" -smn 0 -smx 0 -at "long";
	addAttr -w false -s false -ci true -sn "output_normalScale" -ln "output_normalScale" 
		-nn "Normal scale" -ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_heightScale" -ln "output_heightScale" 
		-nn "Height scale" -ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_heightLevel" -ln "output_heightLevel" 
		-nn "Height level" -ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_emissionIntensity" -ln "output_emissionIntensity" 
		-nn "Emission intensity" -ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_scatteringDistance" -ln "output_scatteringDistance" 
		-nn "Scattering distance" -ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_redShift" -ln "output_redShift" -nn "Red shift" 
		-ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_rayleighScattering" -ln "output_rayleighScattering" 
		-nn "Rayleigh scattering" -ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_absorptionDistance" -ln "output_absorptionDistance" 
		-nn "Absorption distance" -ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_indexOfRefraction" -ln "output_indexOfRefraction" 
		-nn "Index of refraction" -ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_coatIndexOfRefraction" -ln "output_coatIndexOfRefraction" 
		-nn "Coat index of refraction" -ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_coatNormalScale" -ln "output_coatNormalScale" 
		-nn "Coat normal scale" -ct "substance_output_value" -at "float";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_ambientocclusion" -ln "output_ambientocclusion" 
		-ct "substance_output" -dt "string";
	addAttr -ci true -h true -sn "output_height" -ln "output_height" -ct "substance_output" 
		-dt "string";
	addAttr -w false -s false -ci true -sn "output_combineNormalAndHeight" -ln "output_combineNormalAndHeight" 
		-nn "Combine normal and height" -ct "substance_output_value" -min 0 -max 1 -at "bool";
	addAttr -w false -s false -ci true -sn "output_subsurfaceScattering" -ln "output_subsurfaceScattering" 
		-nn "Subsurface scattering" -ct "substance_output_value" -min 0 -max 1 -at "bool";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/solid-magma-rock-03.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture5";
	rename -uid "1866F9C5-4DBE-A6C3-12FC-3AAD41722E03";
createNode substanceOutputNode -n "Solid_Magma_Rock_03_basecolor";
	rename -uid "D24FC1C6-489B-852B-C078-A7ADA54F09B1";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Solid_Magma_Rock_03_basecolor.png";
createNode file -n "file23";
	rename -uid "4F508D39-4C75-12FB-2317-75B7F75C8C41";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Solid_Magma_Rock_03_normal";
	rename -uid "AC165491-4DBF-3FD8-C496-8D95E14EEFC8";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Solid_Magma_Rock_03_normal.png";
createNode file -n "file24";
	rename -uid "1B3DD5B3-48A7-0903-E970-2697B26D144B";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Solid_Magma_Rock_03_roughness";
	rename -uid "98DE836E-4EE4-1667-8557-76B33CE46CCD";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Solid_Magma_Rock_03_roughness.exr";
createNode file -n "file25";
	rename -uid "FC84648A-4242-0F5B-2C5F-2088B5F52742";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Solid_Magma_Rock_03_metallic";
	rename -uid "A6F00839-47AD-3EAA-97F7-409372B133A2";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Solid_Magma_Rock_03_metallic.exr";
createNode file -n "file26";
	rename -uid "4A800323-49B4-EBC2-E0A6-FF864841C6CC";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Solid_Magma_Rock_03_ambientocclusion";
	rename -uid "9F3D189D-4D05-3E39-54EF-5F9C8236C22E";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Solid_Magma_Rock_03_ambientocclusion.png";
createNode file -n "file27";
	rename -uid "558F48DC-41C9-67E6-7C6E-6BA05D2D570C";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Solid_Magma_Rock_03_height";
	rename -uid "1DEF50C0-49C2-9A2C-34EC-3387D248CC5E";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Solid_Magma_Rock_03_height.exr";
createNode file -n "file28";
	rename -uid "E888393E-4293-5C65-72DE-C4B1505C2BFD";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide4";
	rename -uid "DC99CD9F-4C79-B155-DD1A-EF973C128BCC";
createNode aiStandardSurface -n "AsteroidSurface";
	rename -uid "70DE8B79-423A-478A-3438-1799CED9D960";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set4";
	rename -uid "FD6BD07D-4251-99E9-DE37-85A01738A4B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "F0F56569-4190-7B8E-F71C-B9A283B8C82F";
createNode bump2d -n "bump2d4";
	rename -uid "5C851003-48F0-D6BD-3587-4493403BD421";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader4";
	rename -uid "9DCFFA7A-4BFC-9759-8E66-339DD290DFC3";
createNode substanceNode -n "substanceNode6";
	rename -uid "20F9A903-4FF2-1103-576B-57AEA98DB89A";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_normal_format" -ln "input_normal_format" 
		-nn "Normal Format" -ct "substance_input" -smn 0 -smx 0 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_Panel_type" -ln "input_Panel_type" 
		-nn "Panel type " -ct "substance_input" -dv 1 -smn 1 -smx 4 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_Panel_Light_opacity" -ln "input_Panel_Light_opacity" 
		-nn "Panel_Light_opacity" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Panel_light_color" -ln "input_Panel_light_color" 
		-nn "Panel_light_color" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Dirt_amout" -ln "input_Dirt_amout" 
		-nn "Rust Amount" -ct "substance_input" -dv 0.36000001430511475 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_hue_Panel" -ln "input_Color_hue_Panel" 
		-nn "Color_hue_Panel" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_sat_panel" -ln "input_Color_sat_panel" 
		-nn "Color_sat_panel" -ct "substance_input" -dv 0.4699999988079071 -smn 0 -smx 1 
		-at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Outside_color_hue" -ln "input_Outside_color_hue" 
		-nn "Outside color Hue" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Oustide_color_saturation" -ln "input_Oustide_color_saturation" 
		-nn "Ouside color satuaration" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_Ao" -ln "output_Ao" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_emissive" -ln "output_emissive" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_height" -ln "output_height" -ct "substance_output" 
		-dt "string";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/sci_fi_panel1_v1.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture6";
	rename -uid "1998BB3D-4837-DCE3-C568-22ACF09430A7";
createNode substanceOutputNode -n "Sci_fi_Metal_Panel_1_basecolor";
	rename -uid "351B09C3-4AE1-5770-4322-DC9416183E57";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_Metal_Panel_1_basecolor.png";
createNode file -n "file29";
	rename -uid "AD4493BD-4ED4-A7F6-A0E6-D7A244B4901E";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_Metal_Panel_1_normal";
	rename -uid "FC0BB91D-48A8-0876-8D7A-9DB2D7693F7F";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_Metal_Panel_1_normal.exr";
createNode file -n "file30";
	rename -uid "6A32C3CD-47D3-FD0A-3316-28A372ADF6C7";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_Metal_Panel_1_roughness";
	rename -uid "C01B334E-4A83-212E-5AAD-1883EA2A0347";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_Metal_Panel_1_roughness.png";
createNode file -n "file31";
	rename -uid "0A33E508-4F75-AB63-623A-408B36171E12";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_Metal_Panel_1_metallic";
	rename -uid "23F8F34F-437A-7806-9B42-888A5DC55703";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_Metal_Panel_1_metallic.png";
createNode file -n "file32";
	rename -uid "04BFB214-4D8A-EE4B-A6D1-BB8137DBE875";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_Metal_Panel_1_Ao";
	rename -uid "69A2C78E-4B02-F086-830C-3A957622911A";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_Metal_Panel_1_Ao.exr";
createNode file -n "file33";
	rename -uid "435B9B31-4294-58B5-E5A7-7FA353B83B59";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_Metal_Panel_1_emissive";
	rename -uid "B4FA768B-4014-9F6F-D24F-43B55EA1EC73";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_Metal_Panel_1_emissive.png";
createNode file -n "file34";
	rename -uid "D30D7DC3-463A-ABF3-3924-FD8565A69945";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_Metal_Panel_1_height";
	rename -uid "353BC59B-41D3-DE40-0250-3B825FE68C78";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_Metal_Panel_1_height.exr";
createNode file -n "file35";
	rename -uid "27C78817-41C3-AD12-07B6-409FA3FB0737";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide5";
	rename -uid "8377BFDE-46FF-12A3-1437-C59E61E208D0";
createNode aiStandardSurface -n "SciFiPanels";
	rename -uid "2798C6FF-4538-741F-7584-C7AA5D3D0A8C";
	setAttr ".emission" 1;
createNode shadingEngine -n "set5";
	rename -uid "47BEF57B-4177-87CA-27D0-02A7A17AC657";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "A6CD82DF-4B9D-2B62-91FE-A6B120887306";
createNode bump2d -n "bump2d5";
	rename -uid "696D8768-4B93-1741-8B75-0C9DC1D14A39";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader5";
	rename -uid "C7DB1AB7-4FE6-70F6-B8C7-52B0DAD6FA7B";
createNode substanceNode -n "substanceNode7";
	rename -uid "CBD7126F-4249-BC36-3273-FEA0CE3E1C3A";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_Light_opacity" -ln "input_Light_opacity" 
		-nn "Light_opacity" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Pattern_scale" -ln "input_Pattern_scale" 
		-nn "Scale of the pattern" -ct "substance_input" -dv 5.1999998092651367 -smn 3 -smx 
		7 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_edge_width" -ln "input_edge_width" 
		-nn "Edge Width" -ct "substance_input" -dv 3 -smn 1 -smx 10 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Light_color" -ln "input_Light_color" 
		-nn "Light color" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Normal_format" -ln "input_Normal_format" 
		-nn "Normal Format" -ct "substance_input" -smn 0 -smx 0 -at "long";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_Ao" -ln "output_Ao" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_emissive" -ln "output_emissive" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_height" -ln "output_height" -ct "substance_output" 
		-dt "string";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/sci_fi_floor_new.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture7";
	rename -uid "8C8BE978-4B59-5E37-BCE4-FF9040C18815";
createNode substanceOutputNode -n "Sci_fi_Floor_1_basecolor";
	rename -uid "EA81D331-411B-2A7F-8422-4B8C07C582C7";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_Floor_1_basecolor.png";
createNode file -n "file36";
	rename -uid "AA544EA0-4CBB-D024-5647-DABA19B0E7B7";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_Floor_1_normal";
	rename -uid "778F96FE-44C7-2A2E-1CA8-17AF255EC1C5";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_Floor_1_normal.exr";
createNode file -n "file37";
	rename -uid "27107330-4D3B-8035-20CB-4F91DE884F6D";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_Floor_1_roughness";
	rename -uid "2DAB3B2A-48AF-9C2A-640C-63B418F8E78F";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_Floor_1_roughness.exr";
createNode file -n "file38";
	rename -uid "C65FCB93-423A-853B-86AB-9FB0DADE44EA";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_Floor_1_metallic";
	rename -uid "B74B4A65-45DC-1381-C166-D899204C928B";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_Floor_1_metallic.png";
createNode file -n "file39";
	rename -uid "613D4516-4927-377C-329E-9BB6D70F182F";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_Floor_1_Ao";
	rename -uid "4906A41B-4B6F-EA8E-7646-7FBB7EE02B4E";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_Floor_1_Ao.exr";
createNode file -n "file40";
	rename -uid "C3BC6564-4213-B4DE-6A82-61BF0D939822";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_Floor_1_emissive";
	rename -uid "75ED8C17-4AA7-3417-5FBC-AA9BB35B4B31";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_Floor_1_emissive.png";
createNode file -n "file41";
	rename -uid "B3218F48-4E97-5857-861B-9B881517DE0C";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_Floor_1_height";
	rename -uid "CB2DE4B0-4154-468D-A80D-AD9CB7EDACE6";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_Floor_1_height.exr";
createNode file -n "file42";
	rename -uid "7ED153D3-4314-8685-49B6-9B9D3260AAD8";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide6";
	rename -uid "E59707AF-4423-BE6C-6C8D-4586E2F3C533";
createNode aiStandardSurface -n "SciFiFloor";
	rename -uid "2BCED70E-4C21-62E8-DB91-2AADC1EEE071";
	setAttr ".emission" 1;
createNode shadingEngine -n "set6";
	rename -uid "23A7E95C-48FE-18DD-BF84-18B11F787F09";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "643E2CC4-4DDD-AE57-6BAB-EEBF965159A6";
createNode bump2d -n "bump2d6";
	rename -uid "D869A2BB-4A9B-09F0-5596-48A84B2BEFF5";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader6";
	rename -uid "90F74BBE-4100-0C0D-9B9C-2888FD77F5C6";
createNode substanceNode -n "substanceNode8";
	rename -uid "3A84AEC8-4EC2-86D3-8311-EBA14A0BEC1A";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -uac -h true -k true -sn "input_Level_Material_1_Color" 
		-ln "input_Level_Material_1_Color" -nn "Material 1 Color" -ct "substance_input" -at "float3" 
		-nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_1_Colorr" -ln "input_Level_Material_1_ColorR" 
		-nn "Material 1 Color" -dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_1_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_1_Colorg" -ln "input_Level_Material_1_ColorG" 
		-nn "Material 1 Color" -dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_1_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_1_Colorb" -ln "input_Level_Material_1_ColorB" 
		-nn "Material 1 Color" -dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_1_Color";
	addAttr -r false -ci true -uac -h true -k true -sn "input_Level_Material_2_Color" 
		-ln "input_Level_Material_2_Color" -nn "Material 2 Color" -ct "substance_input" -at "float3" 
		-nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_2_Colorr" -ln "input_Level_Material_2_ColorR" 
		-nn "Material 2 Color" -dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_2_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_2_Colorg" -ln "input_Level_Material_2_ColorG" 
		-nn "Material 2 Color" -dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_2_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_2_Colorb" -ln "input_Level_Material_2_ColorB" 
		-nn "Material 2 Color" -dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_2_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Color_Replacement_Intensity" 
		-ln "input_Level_Color_Replacement_Intensity" -nn "Color Replacement Intensity" -ct "substance_input" 
		-dv 1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_ambientOcclusion" -ln "output_ambientOcclusion" 
		-ct "substance_output" -dt "string";
	addAttr -ci true -h true -sn "output_height" -ln "output_height" -ct "substance_output" 
		-dt "string";
	addAttr -r false -ci true -h true -k true -sn "input_Metal_lvl" -ln "input_Metal_lvl" 
		-nn "Switch" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/sci-fi_floor.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture8";
	rename -uid "F6B94EF0-4B84-F3C1-6F0A-88B882507609";
createNode substanceOutputNode -n "Sci_fi_floor_basecolor";
	rename -uid "3B223C9F-4BFC-48CE-EEF4-D3B2582C91A3";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_floor_basecolor.exr";
createNode file -n "file43";
	rename -uid "AF235A10-42D8-C907-A295-A99C20095BD6";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_floor_normal";
	rename -uid "B0A60743-4A75-2B93-901C-BDBD5239B43C";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_floor_normal.exr";
createNode file -n "file44";
	rename -uid "C4848067-476D-A45F-7D3D-6183B21BAA6B";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_floor_roughness";
	rename -uid "FD7AC58C-4683-2BDE-9D8E-E2A4508B8267";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_floor_roughness.exr";
createNode file -n "file45";
	rename -uid "A7397129-4AC5-4B33-C1D9-71AFB866411B";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_floor_metallic";
	rename -uid "83C5A8AE-46C1-B832-EE7B-9B84A6C098CC";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_floor_metallic.exr";
createNode file -n "file46";
	rename -uid "2A5A9CCB-4C09-EBDA-B4BD-F1A37A6316B1";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_floor_ambientOcclusion";
	rename -uid "2219A0BB-4A82-E13C-549E-2C922E96FF6E";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_floor_ambientOcclusion.exr";
createNode file -n "file47";
	rename -uid "B8B431D3-4470-32EB-EF4F-C5952612E7B5";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_floor_height";
	rename -uid "A4F89657-4069-233E-C70E-F4A7B05FDE85";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_floor_height.exr";
createNode file -n "file48";
	rename -uid "8FDF1DD5-4CF6-66CE-2111-90927D310465";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide7";
	rename -uid "EC1D10D4-4D9E-8AD5-3913-A6AE52CB7F24";
createNode aiStandardSurface -n "SciFiFloor2";
	rename -uid "8E4A34C9-4D8F-BA8D-E71F-458CAE1C3545";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set7";
	rename -uid "C2417CEF-4CC6-1A0A-F5E2-7D958A9D0F32";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "D1BBAABE-4CD0-3797-090C-1BA4D5ECCB14";
createNode bump2d -n "bump2d7";
	rename -uid "0BF304F2-4DDA-4A48-3016-A2A66EDF6B89";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader7";
	rename -uid "A78529BE-44A7-303B-04E0-0FB55447C5C2";
createNode substanceNode -n "substanceNode9";
	rename -uid "E40D25DC-44BD-C845-E449-C0B52C0EE09A";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_height" -ln "output_height" -ct "substance_output" 
		-dt "string";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/circuit_board.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture9";
	rename -uid "E81BB067-46B4-89C1-32AE-079FF24021EE";
createNode substanceOutputNode -n "MainCircuit_basecolor";
	rename -uid "7B4A4824-4ACF-AAA1-5F7E-7ABFB011A734";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/MainCircuit_basecolor.exr";
createNode file -n "file49";
	rename -uid "4C0BC100-4F55-988A-5028-CBBFB2EFDA21";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "MainCircuit_normal";
	rename -uid "8C2A1446-424A-9711-178F-14B7728F710A";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/MainCircuit_normal.exr";
createNode file -n "file50";
	rename -uid "3D5F8261-448D-9541-8391-11AB450D05A1";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "MainCircuit_roughness";
	rename -uid "7EF8B9DF-426B-DA56-29E6-9394EDDC37FF";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/MainCircuit_roughness.exr";
createNode file -n "file51";
	rename -uid "D91BAF91-43CD-1D20-54FB-268C9AE30EB1";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "MainCircuit_metallic";
	rename -uid "373E039B-4E89-AFA1-D9F6-86B7D6DE333E";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/MainCircuit_metallic.exr";
createNode file -n "file52";
	rename -uid "58A97F9E-428B-D96F-C102-2A95B16C8E2C";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "MainCircuit_height";
	rename -uid "2E5AE0F1-4211-B7A9-D240-40B22C206C7F";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/MainCircuit_height.exr";
createNode file -n "file53";
	rename -uid "B7DF7425-4816-7BCD-8A1E-2F8E7D2A98F4";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide8";
	rename -uid "808F5F4F-4D12-C71F-5903-2FAAC964420C";
createNode aiStandardSurface -n "SciFiCircuit";
	rename -uid "D698BCC8-4D92-5E66-BCC3-408A9D399C06";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set8";
	rename -uid "F4CE3323-4623-5A0E-C3E8-A0887AFCE45C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "6D948739-46D0-2BA1-C2CA-BE8DF6D2FD6D";
createNode bump2d -n "bump2d8";
	rename -uid "0224EDA3-420D-E340-033A-19AFC8A352A2";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader8";
	rename -uid "BD3DCF94-468A-4C85-76F3-05A156CD71DF";
createNode phong -n "v_layered7";
	rename -uid "67457537-4019-CFF8-11DE-9DBAE005B4DB";
createNode shadingEngine -n "v_layered7SG";
	rename -uid "24A5ECE2-4A2E-F4A6-104A-F5BFE982AC49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "39362291-4E4C-DF04-ABDB-E9823EBF523D";
createNode groupId -n "groupId16";
	rename -uid "D19978E9-41B8-61D3-9A6B-0AB8C3940F05";
	setAttr ".ihi" 0;
createNode phong -n "v_layered8";
	rename -uid "252DEA6A-475E-19CE-C2AA-3B9A825F2279";
createNode shadingEngine -n "v_layered8SG";
	rename -uid "7A09EB1C-4818-7E14-641E-4EBC1936AE9A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "F0DD4B07-4273-6443-DEFD-DC9D80130C1A";
createNode groupId -n "groupId18";
	rename -uid "0FE8E116-471D-38A5-A13B-08A2939BC46E";
	setAttr ".ihi" 0;
createNode phong -n "v_layered9";
	rename -uid "84FEA719-4CE0-17C2-DA3C-91AFBD696BA4";
createNode shadingEngine -n "v_layered9SG";
	rename -uid "9E4F185F-4D07-F72F-5F73-3A95D0A27D58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "5A9B96EF-412C-8646-3786-86850172FBAD";
createNode groupId -n "groupId20";
	rename -uid "235BD561-4417-4229-15D7-E385B720E542";
	setAttr ".ihi" 0;
createNode substanceNode -n "substanceNode10";
	rename -uid "56224E9D-4ECF-73A0-F39A-069F409A4753";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_ambientocclusion" -ln "output_ambientocclusion" 
		-ct "substance_output" -dt "string";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/sandstone.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture10";
	rename -uid "A2981EBE-44D0-2AD8-FA91-4D91CBCEB213";
createNode substanceOutputNode -n "Sandstone_basecolor";
	rename -uid "35D0FE32-45D0-0D18-5E52-688DE944A8A4";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sandstone_basecolor.png";
createNode file -n "file54";
	rename -uid "38116BC2-441D-E7E3-9197-81B56A2E372A";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sandstone_roughness";
	rename -uid "35AAA4DF-463B-60C4-55F6-F586749C76FB";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sandstone_roughness.exr";
createNode file -n "file55";
	rename -uid "D545F2A5-4128-D59F-3C54-E28CF10092FF";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sandstone_metallic";
	rename -uid "5F609E52-4E24-1B9B-E073-72B391F0FDF6";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sandstone_metallic.png";
createNode file -n "file56";
	rename -uid "1EB83439-49B1-271D-1C5A-B8AD2F1CD348";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sandstone_ambientocclusion";
	rename -uid "F5AFE4E0-4EB4-4B2D-9A52-F88DA6780639";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sandstone_ambientocclusion.exr";
createNode file -n "file57";
	rename -uid "3D4DD25B-4232-0841-6908-BBBB0BDD2ABA";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide9";
	rename -uid "E8F81268-4823-D96F-143D-038CA493DBAF";
createNode aiStandardSurface -n "Sandstone";
	rename -uid "B9736985-477F-82BB-81CC-97A793D73E88";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set9";
	rename -uid "63F394F8-46C0-AEEE-202C-EC83CE92B0BC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "A29B96A9-432F-2588-CB6B-D9A64FDA9DCF";
createNode bump2d -n "bump2d9";
	rename -uid "F49BC44A-4148-E77A-6F64-458FDFA6E5E7";
	setAttr ".bd" 0;
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader9";
	rename -uid "4D530D2E-47E7-D18B-F210-CDA320A018BE";
createNode substanceNode -n "substanceNode11";
	rename -uid "C213CEE6-4DBD-4C91-13C8-E7BC48CA6A78";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_Base_colore" -ln "input_Base_colore" 
		-nn "Base colore" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_emiss_colore" -ln "input_emiss_colore" 
		-nn "emiss colore" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_emissive" -ln "output_emissive" -ct "substance_output" 
		-dt "string";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/stylized_crystal.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture11";
	rename -uid "2D7DF720-437C-C2C7-4DEF-B295B8177A2E";
createNode substanceOutputNode -n "stylized_crystal_basecolor1";
	rename -uid "3A16A51F-45C0-17E5-56E7-339DC4CF9F75";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/stylized_crystal_basecolor1.exr";
createNode file -n "file58";
	rename -uid "D0567667-4068-2B25-4655-F3A604F00487";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "stylized_crystal_roughness1";
	rename -uid "84C9BB0D-4DD6-9061-DB87-1693FCE80211";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/stylized_crystal_roughness1.exr";
createNode file -n "file59";
	rename -uid "07F21260-4500-6AF5-53EC-77AAFD80343E";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "stylized_crystal_metallic1";
	rename -uid "F9B1DCA3-4584-B990-5718-ECACD2F49EC8";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/stylized_crystal_metallic1.png";
createNode file -n "file60";
	rename -uid "C74671CE-4FF0-51BC-60FA-BEA18168FB38";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "stylized_crystal_emissive1";
	rename -uid "F4BCFFEF-40B4-496A-0942-40B5C7AF5D25";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/stylized_crystal_emissive1.exr";
createNode file -n "file61";
	rename -uid "00A25929-4413-21DF-2FDC-07AB40179A91";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide10";
	rename -uid "9E0AF988-4D22-27EC-BFC8-0BB87D2B77DF";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "BBAE1736-4EFC-E42C-54E1-61B2A557E37D";
	setAttr ".emission" 50;
createNode shadingEngine -n "set10";
	rename -uid "FC70224C-4E0C-E3D1-715A-1D99B7B474C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "0578EF5A-4682-FB08-3F94-138AB3BD3342";
createNode bump2d -n "bump2d10";
	rename -uid "C9DBB8F0-4BB9-DF4E-E35B-A6B9F76049D9";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader10";
	rename -uid "7C93EFDC-4AF6-1F32-EE27-9EAD60135220";
createNode substanceNode -n "substanceNode12";
	rename -uid "39AC50D8-47BC-DAA2-8A81-E3935783B2DE";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_emissive" -ln "output_emissive" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_ambientocclusion" -ln "output_ambientocclusion" 
		-ct "substance_output" -dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/brown-embedded-crsytal-seamless.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture12";
	rename -uid "4A65C797-40C0-751A-E8E4-B094DB878FA5";
createNode substanceOutputNode -n "Cave_Wall_Crystals_basecolor1";
	rename -uid "B84A3906-463A-A942-90BA-9FAED28FA6BE";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Cave_Wall_Crystals_basecolor1.exr";
createNode file -n "file62";
	rename -uid "C7AFA2E0-4309-7E5D-2DC2-1D9D54B75BFE";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Cave_Wall_Crystals_roughness1";
	rename -uid "0CC2FFBC-47C6-01B6-232C-6AB183369E4F";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Cave_Wall_Crystals_roughness1.exr";
createNode file -n "file63";
	rename -uid "3C10C389-41AA-8DE7-0AD8-398CCD1B40DF";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Cave_Wall_Crystals_metallic1";
	rename -uid "4025A083-4306-4B0C-02AD-3D82910F5B54";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Cave_Wall_Crystals_metallic1.png";
createNode file -n "file64";
	rename -uid "5E27BAED-4687-9743-6B91-7982CC4E90CF";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Cave_Wall_Crystals_emissive";
	rename -uid "85C8BD30-4460-099D-9F56-689015C2C75C";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Cave_Wall_Crystals_emissive.png";
createNode file -n "file65";
	rename -uid "7EFCB240-46FB-F5A9-3F9E-EC96E63598E4";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Cave_Wall_Crystals_ambientocclusion1";
	rename -uid "BFBBC2FE-4108-F506-DD95-8CAC6F23A7DB";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Cave_Wall_Crystals_ambientocclusion1.exr";
createNode file -n "file66";
	rename -uid "38C9ACB8-45F3-D93F-EDB3-23AB88E43FDE";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide11";
	rename -uid "C09DA30C-42D2-D5F0-0D1D-849F2FA7FD90";
createNode aiStandardSurface -n "BrownRockCrystal1";
	rename -uid "7B24FB01-49F8-68B6-845E-479C87E8E502";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set11";
	rename -uid "DCFB31C4-4452-FEE9-B4C6-B5B785FA4F9F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "605BB0A6-4EBB-30B6-DBF0-9BB8E67A93DC";
createNode bump2d -n "bump2d11";
	rename -uid "9F2F979F-4C2B-CDFF-9DFB-7FA810BD7F01";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader11";
	rename -uid "C9F9799E-45B4-5859-CD3F-D0AD7FD61233";
createNode substanceOutputNode -n "Cave_Wall_Crystals_normal1";
	rename -uid "EDD2F273-4115-55A6-44CD-018D67A8312E";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Cave_Wall_Crystals_normal1.exr";
createNode file -n "file67";
	rename -uid "0B0ECB5D-4F63-6ED2-855B-3CB68557BAC2";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceNode -n "substanceNode13";
	rename -uid "734E588E-48ED-D43E-1D04-A5A6234821CE";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_normal_format" -ln "input_normal_format" 
		-nn "Normal Format" -ct "substance_input" -smn 0 -smx 0 -at "long";
	addAttr -w false -s false -ci true -sn "output_normalScale" -ln "output_normalScale" 
		-nn "Normal scale" -ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_heightScale" -ln "output_heightScale" 
		-nn "Height scale" -ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_heightLevel" -ln "output_heightLevel" 
		-nn "Height level" -ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_emissionIntensity" -ln "output_emissionIntensity" 
		-nn "Emission intensity" -ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_scatteringDistance" -ln "output_scatteringDistance" 
		-nn "Scattering distance" -ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_redShift" -ln "output_redShift" -nn "Red shift" 
		-ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_rayleighScattering" -ln "output_rayleighScattering" 
		-nn "Rayleigh scattering" -ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_absorptionDistance" -ln "output_absorptionDistance" 
		-nn "Absorption distance" -ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_indexOfRefraction" -ln "output_indexOfRefraction" 
		-nn "Index of refraction" -ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_coatIndexOfRefraction" -ln "output_coatIndexOfRefraction" 
		-nn "Coat index of refraction" -ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_coatNormalScale" -ln "output_coatNormalScale" 
		-nn "Coat normal scale" -ct "substance_output_value" -at "float";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_ambientocclusion" -ln "output_ambientocclusion" 
		-ct "substance_output" -dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -w false -s false -ci true -sn "output_combineNormalAndHeight" -ln "output_combineNormalAndHeight" 
		-nn "Combine normal and height" -ct "substance_output_value" -min 0 -max 1 -at "bool";
	addAttr -w false -s false -ci true -sn "output_subsurfaceScattering" -ln "output_subsurfaceScattering" 
		-nn "Subsurface scattering" -ct "substance_output_value" -min 0 -max 1 -at "bool";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/solid-magma-rock-03.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture13";
	rename -uid "FDB85405-44A6-C592-1699-77B37A33585D";
createNode substanceOutputNode -n "Solid_Magma_Rock_03_basecolor1";
	rename -uid "543CC967-48D9-4170-0817-5388BD61E497";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Solid_Magma_Rock_03_basecolor1.png";
createNode file -n "file68";
	rename -uid "1F30D496-43AA-3A13-B069-D7933ACA6CF2";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Solid_Magma_Rock_03_ambientocclusion1";
	rename -uid "587427F0-4C0D-B98C-3A84-D580D1169C29";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Solid_Magma_Rock_03_ambientocclusion1.png";
createNode file -n "file69";
	rename -uid "C1C38BA5-4516-85C7-BD53-33B3AA94A2F5";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Solid_Magma_Rock_03_metallic1";
	rename -uid "2CF17360-40B5-17B8-39C2-6BAD8FEA15C1";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Solid_Magma_Rock_03_metallic1.exr";
createNode file -n "file70";
	rename -uid "C44E524E-4D5C-28E3-9E53-8298DAFEE6D7";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Solid_Magma_Rock_03_normal1";
	rename -uid "614BBD00-4716-A78D-9085-AAA38CB248C4";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Solid_Magma_Rock_03_normal1.png";
createNode file -n "file71";
	rename -uid "4C446BF6-4C74-CC18-808B-8D91CE6470A6";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Solid_Magma_Rock_03_roughness1";
	rename -uid "EE809141-40A4-1412-3497-A299B81AA3FC";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Solid_Magma_Rock_03_roughness1.exr";
createNode file -n "file73";
	rename -uid "6DC3F1C4-45A6-5EB6-320A-DC8DF1CACC31";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide12";
	rename -uid "32D04BA3-4AC3-7B13-EE46-29A0EFC53176";
createNode aiStandardSurface -n "MagmaRock";
	rename -uid "003767AF-40F4-EB3A-F13C-19B537F97707";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set12";
	rename -uid "E0E9A9F6-4CF8-BF98-8335-DD9CF9E96BFF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "1919F535-4E2D-81D6-0BFC-0E9897437972";
createNode bump2d -n "bump2d12";
	rename -uid "81D40EF4-489E-8FB6-6F8A-729617627E45";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader12";
	rename -uid "D058CA04-49DE-1355-B341-3F994E12AE87";
createNode substanceNode -n "substanceNode14";
	rename -uid "88378963-45FF-B6D8-A89D-ED955B3817CE";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_Base_colore" -ln "input_Base_colore" 
		-nn "Base colore" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_emiss_colore" -ln "input_emiss_colore" 
		-nn "emiss colore" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_emissive" -ln "output_emissive" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/stylized_crystal.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
	setAttr -k on ".input_Base_colore" 0.6982758641242981;
	setAttr -k on ".input_emiss_colore" 0.6982758641242981;
createNode place2dTexture -n "place2dTexture14";
	rename -uid "78976C53-4A78-EE70-2471-0782243B0A8D";
createNode substanceOutputNode -n "stylized_crystal_basecolor2";
	rename -uid "2B308E08-4699-441B-2210-E0BBFF4BA073";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/stylized_crystal_basecolor2.exr";
createNode file -n "file74";
	rename -uid "02DD2CA1-47D5-EC0E-9C46-5FAC2CEF8172";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "stylized_crystal_metallic2";
	rename -uid "1345FA68-4982-547E-757A-37993CE66791";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/stylized_crystal_metallic2.png";
createNode file -n "file76";
	rename -uid "B23FA58D-4633-F6E0-798F-C9AE88ED502B";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "stylized_crystal_normal1";
	rename -uid "31B2153E-4FD0-69D6-FFDE-B5AC2EC6CC5E";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/stylized_crystal_normal1.exr";
createNode file -n "file77";
	rename -uid "B078263A-4F8D-1964-FAA7-E5AE0F6DC1C4";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "stylized_crystal_emissive2";
	rename -uid "8EDB0B10-4D43-6EA0-D503-0E89757524CA";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/stylized_crystal_emissive2.exr";
createNode file -n "file78";
	rename -uid "C40B7030-46FB-B2BE-F711-22AAE47183B3";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "stylized_crystal_roughness2";
	rename -uid "CBDAC9BA-4133-394C-A4E8-649BAF4FA893";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/stylized_crystal_roughness2.exr";
createNode file -n "file80";
	rename -uid "7AA1FAA6-4264-8967-529C-48BEE547204F";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide13";
	rename -uid "A314E632-434B-9315-91EC-25B36E354E7E";
createNode aiStandardSurface -n "StylizedCrystal2";
	rename -uid "9BFCB46E-43E2-D5ED-DAF8-B6A3A22C570B";
	setAttr ".emission" 1;
createNode shadingEngine -n "set13";
	rename -uid "2D9C0FD6-4BD0-DCBD-530D-1787758BE30A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "B7894344-4405-756C-B8F8-02AD87D99F77";
createNode bump2d -n "bump2d13";
	rename -uid "A0559E55-44A8-F8E8-A477-899720AF57B6";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader13";
	rename -uid "22968FA8-4705-7F9C-9CA1-8CB9591079C9";
createNode substanceNode -n "substanceNode15";
	rename -uid "39E7CFF7-4DB2-8721-26F2-D8A35AB40D87";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_master_scale" -ln "input_master_scale" 
		-nn "Scale" -ct "substance_input" -dv 8 -smn 1 -smx 24 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_normal_intensity" -ln "input_normal_intensity" 
		-nn "Normal Intensity" -ct "substance_input" -dv 12 -smn 0 -smx 32 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_Peaks_HSL_Peaks_Hue" 
		-ln "input_Color_Peaks_HSL_Peaks_Hue" -nn "Hue" -ct "substance_input" -dv 0.5 -smn 
		0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_Peaks_HSL_Peaks_Saturation" 
		-ln "input_Color_Peaks_HSL_Peaks_Saturation" -nn "Saturation" -ct "substance_input" 
		-dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_Peaks_HSL_Peaks_Lightness" 
		-ln "input_Color_Peaks_HSL_Peaks_Lightness" -nn "Value" -ct "substance_input" -dv 
		0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_Valleys_HSL_Valleys_Hue" 
		-ln "input_Color_Valleys_HSL_Valleys_Hue" -nn "Hue" -ct "substance_input" -dv 0.5 
		-smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_Valleys_HSL_Valleys_Saturation" 
		-ln "input_Color_Valleys_HSL_Valleys_Saturation" -nn "Saturation" -ct "substance_input" 
		-dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_Valleys_HSL_Valleys_Lightness" 
		-ln "input_Color_Valleys_HSL_Valleys_Lightness" -nn "Value" -ct "substance_input" 
		-dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_color_grunge" -ln "input_color_grunge" 
		-nn "Grunge" -ct "substance_input" -dv 0.25 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_Random_Contrast" -ln "input_Color_Random_Contrast" 
		-nn "Random Contrast" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_Random_Luminosity" -ln "input_Color_Random_Luminosity" 
		-nn "Random Value" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_Master_Contrast" -ln "input_Color_Master_Contrast" 
		-nn "Master Contrast" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Color_Master_Luminosity" -ln "input_Color_Master_Luminosity" 
		-nn "Master Value" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Roughness_Contrast" -ln "input_Roughness_Contrast" 
		-nn "Contrast" -ct "substance_input" -dv -0.34999999403953552 -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Roughness_Luminosity" -ln "input_Roughness_Luminosity" 
		-nn "Value" -ct "substance_input" -dv 0.34999999403953552 -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_moss_roughness_impact" -ln "input_moss_roughness_impact" 
		-nn "Roughness" -ct "substance_input" -dv 0.67000001668930054 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Moss_opacity" -ln "input_Moss_opacity" 
		-nn "Opacity" -ct "substance_input" -dv 0.85000002384185791 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Moss_Color_Hue" -ln "input_Moss_Color_Hue" 
		-nn "Hue" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Moss_Color_Saturation" -ln "input_Moss_Color_Saturation" 
		-nn "Saturation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Moss_Color_Lightness" -ln "input_Moss_Color_Lightness" 
		-nn "Value" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_leaking" -ln "input_leaking" 
		-nn "Opacity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_leaking_level" -ln "input_leaking_level" 
		-nn "Level" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_cracks" -ln "input_cracks" 
		-nn "Opacity" -ct "substance_input" -dv 0.004999999888241291 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_cracks_scale" -ln "input_cracks_scale" 
		-nn "Scale" -ct "substance_input" -dv 48 -smn 1 -smx 256 -at "long";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_ambientOcclusion" -ln "output_ambientOcclusion" 
		-ct "substance_output" -dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -r false -ci true -h true -k true -sn "input_invert_height" -ln "input_invert_height" 
		-nn "Invert Height" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/rocksubstance002.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture15";
	rename -uid "171B21FA-43D9-AB65-6671-A3BAB0CC76A3";
createNode substanceOutputNode -n "Rock_basecolor1";
	rename -uid "0AFD5228-4BD1-74FF-3C3E-C388891AB7D6";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Rock_basecolor1.exr";
createNode file -n "file81";
	rename -uid "BEF84E99-4403-33E1-CB9A-6F900E54CE87";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Rock_ambientOcclusion1";
	rename -uid "07CF181C-4045-C4C3-E4EC-A0AC02E7040B";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Rock_ambientOcclusion1.exr";
createNode file -n "file82";
	rename -uid "17D8E03D-4FB6-4326-BEC9-0586D69DB86C";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Rock_normal1";
	rename -uid "AE478FD3-497F-A3C5-83AB-6D90EECAD06E";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Rock_normal1.exr";
createNode file -n "file83";
	rename -uid "A9CA9492-49AB-05C3-7762-4A97C6786752";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Rock_roughness1";
	rename -uid "87529101-4100-E22E-D3C2-EF9AAFCBE12D";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Rock_roughness1.exr";
createNode file -n "file85";
	rename -uid "85A5D10E-47F3-6121-2F46-379E580C2DD9";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide14";
	rename -uid "62FC0FD9-4848-44D9-7146-738DE86514CC";
createNode aiStandardSurface -n "MossyRock";
	rename -uid "5F993796-45E8-9F65-947F-78BB12559CA8";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set14";
	rename -uid "44D4EA12-4346-ED4F-92B8-2B9AF323DA26";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "118AE75E-432D-51C8-3F24-0A961C8980A7";
createNode bump2d -n "bump2d14";
	rename -uid "C92D1AF5-4957-A759-10B0-1F9545C4E76D";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader14";
	rename -uid "F6BFE9A8-4C82-220F-A374-1ABDFECA5D69";
createNode substanceNode -n "substanceNode16";
	rename -uid "82DF77B6-404D-0800-92FA-59BFA42157A6";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -uac -h true -k true -sn "input_Level_Material_1_Color" 
		-ln "input_Level_Material_1_Color" -nn "Material 1 Color" -ct "substance_input" -at "float3" 
		-nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_1_Colorr" -ln "input_Level_Material_1_ColorR" 
		-nn "Material 1 Color" -dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_1_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_1_Colorg" -ln "input_Level_Material_1_ColorG" 
		-nn "Material 1 Color" -dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_1_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_1_Colorb" -ln "input_Level_Material_1_ColorB" 
		-nn "Material 1 Color" -dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_1_Color";
	addAttr -r false -ci true -uac -h true -k true -sn "input_Level_Material_2_Color" 
		-ln "input_Level_Material_2_Color" -nn "Material 2 Color" -ct "substance_input" -at "float3" 
		-nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_2_Colorr" -ln "input_Level_Material_2_ColorR" 
		-nn "Material 2 Color" -dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_2_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_2_Colorg" -ln "input_Level_Material_2_ColorG" 
		-nn "Material 2 Color" -dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_2_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_2_Colorb" -ln "input_Level_Material_2_ColorB" 
		-nn "Material 2 Color" -dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_2_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Color_Replacement_Intensity" 
		-ln "input_Level_Color_Replacement_Intensity" -nn "Color Replacement Intensity" -ct "substance_input" 
		-dv 1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_ambientOcclusion" -ln "output_ambientOcclusion" 
		-ct "substance_output" -dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_height" -ln "output_height" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -r false -ci true -h true -k true -sn "input_Metal_lvl" -ln "input_Metal_lvl" 
		-nn "Switch" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/sci-fi_floor.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture16";
	rename -uid "37F1CE66-4871-94FD-FB0B-6EAD499FBA12";
createNode substanceOutputNode -n "Sci_fi_floor_basecolor1";
	rename -uid "987F6827-48BA-0390-B6A9-DF973C28D113";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_floor_basecolor1.exr";
createNode file -n "file86";
	rename -uid "23FF3248-4D51-39D9-541D-EEBC70DAF0D9";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_floor_ambientOcclusion1";
	rename -uid "309AEC1F-42CD-D10E-6C14-B98EFD99AE15";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_floor_ambientOcclusion1.exr";
createNode file -n "file87";
	rename -uid "6E44280C-4A18-37B3-9FE2-A39C6E657091";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_floor_metallic1";
	rename -uid "D82A153D-49E3-F6C3-9A1B-929C405AF27B";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_floor_metallic1.exr";
createNode file -n "file88";
	rename -uid "8841EDB0-47E7-1DE1-0961-98BB3D3C7376";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_floor_normal1";
	rename -uid "A512AA3D-475A-60F7-85AF-499B2613A294";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_floor_normal1.exr";
createNode file -n "file89";
	rename -uid "455566AC-4BB7-0225-5496-86AA7E997BED";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_floor_height1";
	rename -uid "0FF3A27F-403A-DB60-C4B5-19A421053B4E";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_floor_height1.exr";
createNode file -n "file90";
	rename -uid "8801877B-47B5-C2AF-1689-5D97C908E608";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_floor_roughness1";
	rename -uid "4D882F4B-4942-AAB6-98BA-F2B84DA63B8A";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_floor_roughness1.exr";
createNode file -n "file91";
	rename -uid "A6F758F4-433B-02F5-DD20-0BABC44C46D7";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide15";
	rename -uid "D261C73C-4783-DD99-8AC7-8199CC2AD192";
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "38800801-4E99-A3FF-CCB4-63BF8A6140B3";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set15";
	rename -uid "EC88B9B2-46A8-B0FE-8A5B-E893EC30D136";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "12F05F8A-424A-AE66-A077-938D73600E61";
createNode bump2d -n "bump2d15";
	rename -uid "CBDE7932-4E23-3385-6F78-4397E6653277";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader15";
	rename -uid "7A0221F9-4DFE-725A-E745-A0B8DE97E31D";
createNode substanceNode -n "substanceNode17";
	rename -uid "9514F28F-44A3-BB72-C12D-8CB75AE72EF3";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_Light_opacity" -ln "input_Light_opacity" 
		-nn "Light_opacity" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Pattern_scale" -ln "input_Pattern_scale" 
		-nn "Scale of the pattern" -ct "substance_input" -dv 5.1999998092651367 -smn 3 -smx 
		7 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_edge_width" -ln "input_edge_width" 
		-nn "Edge Width" -ct "substance_input" -dv 3 -smn 1 -smx 10 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Light_color" -ln "input_Light_color" 
		-nn "Light color" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Normal_format" -ln "input_Normal_format" 
		-nn "Normal Format" -ct "substance_input" -smn 0 -smx 0 -at "long";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/sci_fi_floor_new.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture17";
	rename -uid "87C0B078-4603-B134-F9C6-CD946FDCCDD1";
createNode substanceOutputNode -n "Sci_fi_Floor_1_basecolor1";
	rename -uid "5AC1822A-49AB-1C95-6FDE-7AB9BF143CDC";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_Floor_1_basecolor1.png";
createNode file -n "file92";
	rename -uid "80AE0E0E-4E11-A668-22D8-C49FFDE78D87";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_Floor_1_metallic1";
	rename -uid "2430619B-45CF-144C-98C3-14A555E9F732";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_Floor_1_metallic1.png";
createNode file -n "file94";
	rename -uid "74D60243-43E1-1B42-C2D4-8FB6C7920573";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_Floor_1_normal1";
	rename -uid "CE3F249A-491B-A98D-2E18-E7BAEB9D919F";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_Floor_1_normal1.exr";
createNode file -n "file95";
	rename -uid "94E86CD7-446A-C16F-EA98-8CB77586FD03";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_Floor_1_roughness1";
	rename -uid "5E004BAC-4FD2-8C00-115F-CCABD740C577";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_Floor_1_roughness1.exr";
createNode file -n "file98";
	rename -uid "CF71529A-4878-1093-F2D6-1999343BC39F";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide16";
	rename -uid "D6363C37-470B-F87F-7D05-72A31C999D50";
createNode aiStandardSurface -n "aiStandardSurface3";
	rename -uid "FF09E01D-4849-A40F-0FD0-A0A68804DABE";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set16";
	rename -uid "94BCDC86-459D-8B5E-0CD3-408DC69D60C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "E8F3FB84-46B1-24D8-1CA6-1085C3E02B45";
createNode bump2d -n "bump2d16";
	rename -uid "D11D9710-4E15-08DC-6428-E6B7B98A8867";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader16";
	rename -uid "A25B3DF4-4B49-0DAC-AA8E-99A56611E983";
createNode substanceNode -n "substanceNode18";
	rename -uid "340BB1FD-4052-96F7-84CF-7FB62AF26C72";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -uac -h true -k true -sn "input_Level_Material_1_Color" 
		-ln "input_Level_Material_1_Color" -nn "Material 1 Color" -ct "substance_input" -at "float3" 
		-nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_1_Colorr" -ln "input_Level_Material_1_ColorR" 
		-nn "Material 1 Color" -dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_1_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_1_Colorg" -ln "input_Level_Material_1_ColorG" 
		-nn "Material 1 Color" -dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_1_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_1_Colorb" -ln "input_Level_Material_1_ColorB" 
		-nn "Material 1 Color" -dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_1_Color";
	addAttr -r false -ci true -uac -h true -k true -sn "input_Level_Material_2_Color" 
		-ln "input_Level_Material_2_Color" -nn "Material 2 Color" -ct "substance_input" -at "float3" 
		-nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_2_Colorr" -ln "input_Level_Material_2_ColorR" 
		-nn "Material 2 Color" -dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_2_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_2_Colorg" -ln "input_Level_Material_2_ColorG" 
		-nn "Material 2 Color" -dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_2_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_2_Colorb" -ln "input_Level_Material_2_ColorB" 
		-nn "Material 2 Color" -dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_2_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Color_Replacement_Intensity" 
		-ln "input_Level_Color_Replacement_Intensity" -nn "Color Replacement Intensity" -ct "substance_input" 
		-dv 1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -r false -ci true -h true -k true -sn "input_Metal_lvl" -ln "input_Metal_lvl" 
		-nn "Switch" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/sci-fi_floor.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture18";
	rename -uid "7B10C441-4AB1-9FAB-EB12-82A9B8729BBA";
createNode substanceOutputNode -n "Sci_fi_floor_basecolor2";
	rename -uid "A938D1FD-4F59-8E5C-6513-07B7CCDA9B6C";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_floor_basecolor2.exr";
createNode file -n "file99";
	rename -uid "F3B89F2C-4AAE-555D-3199-42AA9409B8D9";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_floor_metallic2";
	rename -uid "D4B6EE32-4F90-C3B4-ED78-DBB51A93BDE6";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_floor_metallic2.exr";
createNode file -n "file101";
	rename -uid "BF99D1BC-4569-A3EB-5DD1-B0BBF3104DE9";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_floor_normal2";
	rename -uid "43D45932-4FAB-169D-F57B-A199D87BE182";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_floor_normal2.exr";
createNode file -n "file102";
	rename -uid "CFD075E0-4008-73FF-DE16-D38367819DDE";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Sci_fi_floor_roughness2";
	rename -uid "D6E5B435-4C65-57CD-E931-EA9200A6F5FC";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Sci_fi_floor_roughness2.exr";
createNode file -n "file104";
	rename -uid "4C4DB741-41C4-C2F6-FE7F-E8B18ECACE95";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide17";
	rename -uid "D32B00A9-4FC1-3234-168E-7F80EB36DB53";
createNode aiStandardSurface -n "SciFiWall";
	rename -uid "BA7576D8-402E-E002-EDA7-389A40376796";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set17";
	rename -uid "34C50872-43DE-1E47-4838-47B6A37ED8BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "3E20CEF7-455C-BD87-C03C-1EA57FB1B7A2";
createNode bump2d -n "bump2d17";
	rename -uid "45175A3B-43A2-1A1B-A7AD-9EBB17390249";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader17";
	rename -uid "2E8658CE-4275-3306-1C37-47956F151201";
createNode phong -n "v_layered10";
	rename -uid "54F8E146-4359-287A-A552-5CBA739A24D1";
createNode shadingEngine -n "v_layered10SG";
	rename -uid "7BF7A2F7-42D8-468D-ECF0-8E8694623C8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "7FE48696-49BE-CE35-6A2C-84853AEC4538";
createNode groupId -n "groupId23";
	rename -uid "D89A6870-4150-4CEB-C145-CA9C37C80FD5";
	setAttr ".ihi" 0;
createNode file -n "file105";
	rename -uid "F4D8C2D9-4747-0128-ADBC-D49E66C45174";
	setAttr ".ftn" -type "string" "C:/Users/nova7/OneDrive/Desktop/3Z-HY2P0Sybs0yxZXlV5g5BOjo4mm-lGTDaqhvStPlA_jpg.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture19";
	rename -uid "3ED3E9B8-4FA7-EF1F-D1B8-FFBC5D4B77B8";
createNode file -n "file106";
	rename -uid "50119E7E-4415-559D-141D-7FA3E870DBC2";
	setAttr ".ftn" -type "string" "C:/Users/nova7/OneDrive/Desktop/3Z-HY2P0Sybs0yxZXlV5g5BOjo4mm-lGTDaqhvStPlA_jpg.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture20";
	rename -uid "A911B4B9-4F11-5791-9627-0C97B30E49E4";
createNode file -n "file107";
	rename -uid "47B994F1-4D4C-9398-784C-CAA98E79C027";
	setAttr ".ftn" -type "string" "C:/Users/nova7/OneDrive/Desktop/Arte/HDRI/HDRI-HORIZONTES-LIMPIOS.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture21";
	rename -uid "78E5FA82-4B79-9E9B-71CA-E9BF7C3F1FC6";
createNode file -n "file108";
	rename -uid "80FFD7E1-4013-B17D-780E-8EBFE4FB8135";
	setAttr ".ftn" -type "string" "C:/Users/nova7/OneDrive/Desktop/Arte/HDRI/059_hdrmaps.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture22";
	rename -uid "049BFB38-464B-3BD2-3A6F-A0918A4F4A1C";
createNode substanceNode -n "substanceNode19";
	rename -uid "6A7C6A32-41C3-5330-708F-BD97809EE39B";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_roughness" -ln "input_roughness" 
		-nn "roughness" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_colour_sand" -ln "input_colour_sand" 
		-nn "colour sand" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_colour_sandr" -ln "input_colour_sandR" 
		-dv 0.70689702033996582 -smn 1 -smx 0 -at "float" -p "input_colour_sand";
	addAttr -r false -ci true -h true -k true -sn "input_colour_sandg" -ln "input_colour_sandG" 
		-dv 0.6517300009727478 -smn 0 -smx 0 -at "float" -p "input_colour_sand";
	addAttr -r false -ci true -h true -k true -sn "input_colour_sandb" -ln "input_colour_sandB" 
		-dv 0.52913898229598999 -smn 0 -smx 0 -at "float" -p "input_colour_sand";
	addAttr -r false -ci true -h true -k true -sn "input_sand_wetness" -ln "input_sand_wetness" 
		-nn "sand wetness" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_sand_wet_intensity" -ln "input_sand_wet_intensity" 
		-nn "sand wet intensity" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_specular" -ln "output_specular" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_glossiness" -ln "output_glossiness" -ct "substance_output" 
		-dt "string";
	addAttr -r false -ci true -h true -k true -sn "input_sand_wetness_erosion" -ln "input_sand_wetness_erosion" 
		-nn "sand wetness erosion" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/sand_01.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture23";
	rename -uid "6CE89CAD-475C-E286-D40A-0B99FA911516";
createNode substanceOutputNode -n "ground_basecolor";
	rename -uid "92B81D8D-4494-A52A-F3F5-75A379AE2B56";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/ground_basecolor.png";
createNode file -n "file109";
	rename -uid "058E2DE0-4845-4A39-7CED-998017F93623";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "ground_metallic";
	rename -uid "7DF46E08-490B-5034-16E2-4289A187DEB3";
	setAttr ".os" -type "long2" 16 16 ;
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/ground_metallic.png";
createNode file -n "file111";
	rename -uid "39DF0684-4A8A-9851-B5DC-0EA462E68BCD";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "ground_normal";
	rename -uid "8954551B-49F5-3EA4-82F3-6BBA59E8A373";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/ground_normal.exr";
createNode file -n "file112";
	rename -uid "49C96826-40CA-0BCD-EE59-B1BAE8A27AC0";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "ground_roughness";
	rename -uid "CCF46423-40B3-A2FF-9094-BC8804EB6FDF";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/ground_roughness.png";
createNode file -n "file114";
	rename -uid "E3D78998-4115-1F44-2577-D3A15386A7C0";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide18";
	rename -uid "8800A3C8-4146-E03C-9A25-2CA3FA1776A6";
createNode aiStandardSurface -n "Sand";
	rename -uid "F1FFDE84-4849-CB35-31C4-2C969F2E58C0";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set18";
	rename -uid "8C8497C7-4152-9D2D-BD72-3FAA08B28B1E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "76142424-4C12-7D95-02B6-6BA2B7741659";
createNode bump2d -n "bump2d18";
	rename -uid "3971A189-4416-3015-88B0-1784BDE7CE46";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader18";
	rename -uid "5817A574-40DE-3EFA-546F-FAA2CCC7FBE3";
createNode substanceOutputNode -n "ground_specular";
	rename -uid "377BB0A6-4741-A74D-1580-37AAF5E157D9";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/ground_specular.exr";
createNode file -n "file115";
	rename -uid "E8E3C1A6-474A-CF29-E257-A99E6520EA21";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "ground_glossiness";
	rename -uid "227C4236-4372-4E56-8614-8582E2D4AF5F";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/ground_glossiness.exr";
createNode file -n "file116";
	rename -uid "84963E93-4247-C64B-C1DC-A8B10B19CF47";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode phong -n "v_layered11";
	rename -uid "A49ECD59-4241-5808-4B0E-5E8873221853";
createNode shadingEngine -n "v_layered11SG";
	rename -uid "39A42CF0-4119-C20F-D020-BAB03E346DB0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "94D23AC3-4902-89BE-028F-20A85F89C9CE";
createNode groupId -n "groupId26";
	rename -uid "0AFB1905-4B70-3C03-D755-7BB4A25E6BE8";
	setAttr ".ihi" 0;
createNode substanceNode -n "substanceNode20";
	rename -uid "C60D888F-4E08-55D4-D310-82802BB948DD";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -uac -h true -k true -sn "input_color" -ln "input_color" 
		-nn "Color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_colorr" -ln "input_colorR" 
		-nn "Color" -dv 0.30588200688362122 -smn 0 -smx 1 -at "float" -p "input_color";
	addAttr -r false -ci true -h true -k true -sn "input_colorg" -ln "input_colorG" 
		-nn "Color" -dv 0.28189200162887573 -smn 0 -smx 1 -at "float" -p "input_color";
	addAttr -r false -ci true -h true -k true -sn "input_colorb" -ln "input_colorB" 
		-nn "Color" -dv 0.28189200162887573 -smn 0 -smx 1 -at "float" -p "input_color";
	addAttr -r false -ci true -uac -h true -k true -sn "input_convex_color" -ln "input_convex_color" 
		-nn "Convex Color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_convex_colorr" -ln "input_convex_colorR" 
		-nn "Convex Color" -dv 0.9104040265083313 -smn 0 -smx 1 -at "float" -p "input_convex_color";
	addAttr -r false -ci true -h true -k true -sn "input_convex_colorg" -ln "input_convex_colorG" 
		-nn "Convex Color" -dv 0.30013099312782288 -smn 0 -smx 1 -at "float" -p "input_convex_color";
	addAttr -r false -ci true -h true -k true -sn "input_convex_colorb" -ln "input_convex_colorB" 
		-nn "Convex Color" -dv 0.93333297967910767 -smn 0 -smx 1 -at "float" -p "input_convex_color";
	addAttr -r false -ci true -uac -h true -k true -sn "input_concave_color" -ln "input_concave_color" 
		-nn "Concave Color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_concave_colorr" -ln "input_concave_colorR" 
		-nn "Concave Color" -dv 0.11349499970674515 -smn 0 -smx 1 -at "float" -p "input_concave_color";
	addAttr -r false -ci true -h true -k true -sn "input_concave_colorg" -ln "input_concave_colorG" 
		-nn "Concave Color" -dv 0.35966399312019348 -smn 0 -smx 1 -at "float" -p "input_concave_color";
	addAttr -r false -ci true -h true -k true -sn "input_concave_colorb" -ln "input_concave_colorB" 
		-nn "Concave Color" -dv 0.80392199754714966 -smn 0 -smx 1 -at "float" -p "input_concave_color";
	addAttr -r false -ci true -h true -k true -sn "input_pore_density" -ln "input_pore_density" 
		-nn "Pore Density" -ct "substance_input" -dv 32 -smn 1 -smx 64 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_pore_scale" -ln "input_pore_scale" 
		-nn "Pore Scale" -ct "substance_input" -dv 1 -smn 0 -smx 2 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_pore_depth" -ln "input_pore_depth" 
		-nn "Pore Depth" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_crack_density" -ln "input_crack_density" 
		-nn "Crack Density" -ct "substance_input" -dv 256 -smn 1 -smx 512 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_crack_intensity" -ln "input_crack_intensity" 
		-nn "Crack Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_glow_color" -ln "input_glow_color" 
		-nn "Glow Color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_glow_colorr" -ln "input_glow_colorR" 
		-nn "Glow Color" -smn 0 -smx 1 -at "float" -p "input_glow_color";
	addAttr -r false -ci true -h true -k true -sn "input_glow_colorg" -ln "input_glow_colorG" 
		-nn "Glow Color" -dv 0.85793900489807129 -smn 0 -smx 1 -at "float" -p "input_glow_color";
	addAttr -r false -ci true -h true -k true -sn "input_glow_colorb" -ln "input_glow_colorB" 
		-nn "Glow Color" -dv 1 -smn 0 -smx 1 -at "float" -p "input_glow_color";
	addAttr -r false -ci true -h true -k true -sn "input_glow_height" -ln "input_glow_height" 
		-nn "Glow Height" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_glow_detail" -ln "input_glow_detail" 
		-nn "Glow Detail" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_glow_contrast" -ln "input_glow_contrast" 
		-nn "Glow Contrast" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_glow_intensity" -ln "input_glow_intensity" 
		-nn "Glow Intensity" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_luminosity" -ln "input_luminosity" 
		-nn "Luminosity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_contrast" -ln "input_contrast" 
		-nn "Contrast" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_hue_shift" -ln "input_hue_shift" 
		-nn "Hue Shift" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_saturation" -ln "input_saturation" 
		-nn "Saturation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_intensity" -ln "input_normal_intensity" 
		-nn "Normal Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_format" -ln "input_normal_format" 
		-nn "Normal Format" -ct "substance_input" -smn 0 -smx 0 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_height_range" -ln "input_height_range" 
		-nn "Height Range" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position" -ln "input_height_position" 
		-nn "Height Position" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_ambientocclusion_intensity" 
		-ln "input_ambientocclusion_intensity" -nn "Ambient Occlusion Intensity" -ct "substance_input" 
		-dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_emissive" -ln "output_emissive" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -r false -ci true -h true -k true -sn "input_channel_diffuse" -ln "input_channel_diffuse" 
		-nn "Diffuse" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_basecolor" -ln "input_channel_basecolor" 
		-nn "Base Color" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_normal" -ln "input_channel_normal" 
		-nn "Normal" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_specular" -ln "input_channel_specular" 
		-nn "Specular" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_emissive" -ln "input_channel_emissive" 
		-nn "Emissive" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_glossiness" -ln "input_channel_glossiness" 
		-nn "Glossiness" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_roughness" -ln "input_channel_roughness" 
		-nn "Roughness" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_metallic" -ln "input_channel_metallic" 
		-nn "Metallic" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_height" -ln "input_channel_height" 
		-nn "Height" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_ambientocclusion" -ln "input_channel_ambientocclusion" 
		-nn "Ambient Occlusion" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/alien_cracked_rocky_ground.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"3\" >\n <sbspreset pkgurl=\"pkg://alien_cracked_rocky_ground\" label=\"Low Glow Cracks\" >\n  <presetinput identifier=\"color\" uid=\"30481229\" type=\"2\" value=\"0.305882,0.281892,0.281892\" />\n  <presetinput identifier=\"convex_color\" uid=\"30481186\" type=\"2\" value=\"1,0.0705882,0.645322\" />\n  <presetinput identifier=\"concave_color\" uid=\"30481104\" type=\"2\" value=\"0.113495,0.359664,0.803922\" />\n  <presetinput identifier=\"\" uid=\"747150\" type=\"65535\" value=\"6\" />\n  <presetinput identifier=\"\" uid=\"32843934\" type=\"65535\" value=\"0.5\" />\n  <presetinput identifier=\"pore_density\" uid=\"30970702\" type=\"4\" value=\"32\" />\n  <presetinput identifier=\"pore_scale\" uid=\"31179062\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"pore_depth\" uid=\"31102197\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"crack_density\" uid=\"30563680\" type=\"4\" value=\"256\" />\n  <presetinput identifier=\"crack_intensity\" uid=\"29706895\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"glow_color\" uid=\"29736622\" type=\"2\" value=\"0,0.857939,1\" />\n  <presetinput identifier=\"glow_height\" uid=\"30513490\" type=\"0\" value=\"0.28\" />\n  <presetinput identifier=\"glow_detail\" uid=\"30507825\" type=\"0\" value=\"0.67\" />\n  <presetinput identifier=\"glow_contrast\" uid=\"30513477\" type=\"0\" value=\"0.41\" />\n  <presetinput identifier=\"glow_intensity\" uid=\"33270728\" type=\"0\" value=\"1\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://alien_cracked_rocky_ground\" label=\"Lava Glow\" >\n  <presetinput identifier=\"color\" uid=\"30481229\" type=\"2\" value=\"0.258274,0.246951,0.290196\" />\n  <presetinput identifier=\"convex_color\" uid=\"30481186\" type=\"2\" value=\"0.719721,0.712111,0.741176\" />\n  <presetinput identifier=\"concave_color\" uid=\"30481104\" type=\"2\" value=\"0.788235,0,0\" />\n  <presetinput identifier=\"pore_density\" uid=\"30970702\" type=\"4\" value=\"7\" />\n  <presetinput identifier=\"pore_scale\" uid=\"31179062\" type=\"0\" value=\"2\" />\n  <presetinput identifier=\"pore_depth\" uid=\"31102197\" type=\"0\" value=\"0.76\" />\n  <presetinput identifier=\"crack_density\" uid=\"30563680\" type=\"4\" value=\"328\" />\n  <presetinput identifier=\"crack_intensity\" uid=\"29706895\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"glow_color\" uid=\"29736622\" type=\"2\" value=\"1,0.250696,0\" />\n  <presetinput identifier=\"glow_height\" uid=\"30513490\" type=\"0\" value=\"0.47\" />\n  <presetinput identifier=\"glow_detail\" uid=\"30507825\" type=\"0\" value=\"0.3\" />\n  <presetinput identifier=\"glow_contrast\" uid=\"30513477\" type=\"0\" value=\"0.77\" />\n  <presetinput identifier=\"glow_intensity\" uid=\"33270728\" type=\"0\" value=\"1\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://alien_cracked_rocky_ground\" label=\"Green Glow\" >\n  <presetinput identifier=\"color\" uid=\"30481229\" type=\"2\" value=\"0.21592,0.235632,0.178467\" />\n  <presetinput identifier=\"convex_color\" uid=\"30481186\" type=\"2\" value=\"0.447933,0.557471,0.204516\" />\n  <presetinput identifier=\"concave_color\" uid=\"30481104\" type=\"2\" value=\"0.275862,0.597701,0.420135\" />\n  <presetinput identifier=\"\" uid=\"747150\" type=\"65535\" value=\"3\" />\n  <presetinput identifier=\"\" uid=\"32843934\" type=\"65535\" value=\"0.89\" />\n  <presetinput identifier=\"pore_density\" uid=\"30970702\" type=\"4\" value=\"32\" />\n  <presetinput identifier=\"pore_scale\" uid=\"31179062\" type=\"0\" value=\"0.47\" />\n  <presetinput identifier=\"pore_depth\" uid=\"31102197\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"crack_density\" uid=\"30563680\" type=\"4\" value=\"92\" />\n  <presetinput identifier=\"crack_intensity\" uid=\"29706895\" type=\"0\" value=\"0.24\" />\n  <presetinput identifier=\"glow_color\" uid=\"29736622\" type=\"2\" value=\"0.334801,0.890805,0.189757\" />\n  <presetinput identifier=\"glow_height\" uid=\"30513490\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"glow_detail\" uid=\"30507825\" type=\"0\" value=\"0.23\" />\n  <presetinput identifier=\"glow_contrast\" uid=\"30513477\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"glow_intensity\" uid=\"33270728\" type=\"0\" value=\"1\" />\n </sbspreset>\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture24";
	rename -uid "FE81041C-4D48-7900-C507-7CBA40906B1D";
createNode substanceOutputNode -n "Alien_Cracked_Rocky_Ground_basecolor";
	rename -uid "6B279760-40FE-98F7-B646-5B97A8871A24";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Alien_Cracked_Rocky_Ground_basecolor.png";
createNode file -n "file117";
	rename -uid "D3CE3A96-4542-FE56-EDFB-33B274E46E38";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Alien_Cracked_Rocky_Ground_metallic";
	rename -uid "58518238-49F1-1528-0485-94A1E2499EF0";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Alien_Cracked_Rocky_Ground_metallic.png";
createNode file -n "file119";
	rename -uid "C8CC9F90-49A4-825D-D0B1-7BBDCF11460D";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Alien_Cracked_Rocky_Ground_normal";
	rename -uid "D67F1F4F-43EF-7B1E-BF61-6FAC3130224C";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Alien_Cracked_Rocky_Ground_normal.exr";
createNode file -n "file120";
	rename -uid "F499F3F4-409F-B938-9B60-748E5FD04924";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Alien_Cracked_Rocky_Ground_emissive";
	rename -uid "233279B3-44CD-20DB-CD10-F5863CFAFB3B";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Alien_Cracked_Rocky_Ground_emissive.png";
createNode file -n "file121";
	rename -uid "FB6A8825-444E-0735-2DEC-38AEE7A59E3F";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Alien_Cracked_Rocky_Ground_roughness";
	rename -uid "9E12E210-4420-7623-3BEE-9B9BBB656B2E";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Alien_Cracked_Rocky_Ground_roughness.png";
createNode file -n "file123";
	rename -uid "FF7A1B40-4AC2-A519-3A63-A4BB0F98A22F";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide19";
	rename -uid "3E029F2E-4ED6-FD4B-E736-7CB0186C3042";
createNode aiStandardSurface -n "AlienRock";
	rename -uid "45E8E23A-43B9-5C5C-CA81-F09114434F12";
	setAttr ".emission" 1;
createNode shadingEngine -n "set19";
	rename -uid "03C60E7B-4519-9F02-22C1-9499ADBE8EDA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "301E99C4-48F1-90F9-2ABD-1581FA75A3D5";
createNode bump2d -n "bump2d19";
	rename -uid "DF24E5FE-4CDC-0B19-4342-4DBC0A69BECF";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader19";
	rename -uid "9C83CA54-49D5-70EF-7E21-AEB5AE395A7A";
createNode substanceNode -n "substanceNode21";
	rename -uid "E92A4DFB-4BB5-C220-F7F8-68A24B9D3D7E";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -uac -h true -k true -sn "input_base_color_a" -ln "input_base_color_a" 
		-nn "Base Color A" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_base_color_ar" -ln "input_base_color_aR" 
		-nn "Base Color A" -dv 0.38280001282691956 -smn 0 -smx 1 -at "float" -p "input_base_color_a";
	addAttr -r false -ci true -h true -k true -sn "input_base_color_ag" -ln "input_base_color_aG" 
		-nn "Base Color A" -dv 0.62673598527908325 -smn 0 -smx 1 -at "float" -p "input_base_color_a";
	addAttr -r false -ci true -h true -k true -sn "input_base_color_ab" -ln "input_base_color_aB" 
		-nn "Base Color A" -dv 0.6600000262260437 -smn 0 -smx 1 -at "float" -p "input_base_color_a";
	addAttr -r false -ci true -uac -h true -k true -sn "input_base_color_b" -ln "input_base_color_b" 
		-nn "Base Color B" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_base_color_br" -ln "input_base_color_bR" 
		-nn "Base Color B" -dv 0.68999999761581421 -smn 0 -smx 1 -at "float" -p "input_base_color_b";
	addAttr -r false -ci true -h true -k true -sn "input_base_color_bg" -ln "input_base_color_bG" 
		-nn "Base Color B" -dv 0.60789000988006592 -smn 0 -smx 1 -at "float" -p "input_base_color_b";
	addAttr -r false -ci true -h true -k true -sn "input_base_color_bb" -ln "input_base_color_bB" 
		-nn "Base Color B" -dv 0.44850000739097595 -smn 0 -smx 1 -at "float" -p "input_base_color_b";
	addAttr -r false -ci true -uac -h true -k true -sn "input_crevice_dirt_color" -ln "input_crevice_dirt_color" 
		-nn "Crevice Dirt Color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_crevice_dirt_colorr" -ln "input_crevice_dirt_colorR" 
		-nn "Crevice Dirt Color" -dv 0.57999998331069946 -smn 0 -smx 1 -at "float" -p "input_crevice_dirt_color";
	addAttr -r false -ci true -h true -k true -sn "input_crevice_dirt_colorg" -ln "input_crevice_dirt_colorG" 
		-nn "Crevice Dirt Color" -dv 0.31507501006126404 -smn 0 -smx 1 -at "float" -p "input_crevice_dirt_color";
	addAttr -r false -ci true -h true -k true -sn "input_crevice_dirt_colorb" -ln "input_crevice_dirt_colorB" 
		-nn "Crevice Dirt Color" -dv 0.22040000557899475 -smn 0 -smx 1 -at "float" -p "input_crevice_dirt_color";
	addAttr -r false -ci true -uac -h true -k true -sn "input_extremity_color" -ln "input_extremity_color" 
		-nn "Extremity Color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_extremity_colorr" -ln "input_extremity_colorR" 
		-nn "Extremity Color" -dv 0.53200000524520874 -smn 0 -smx 1 -at "float" -p "input_extremity_color";
	addAttr -r false -ci true -h true -k true -sn "input_extremity_colorg" -ln "input_extremity_colorG" 
		-nn "Extremity Color" -dv 0.60952001810073853 -smn 0 -smx 1 -at "float" -p "input_extremity_color";
	addAttr -r false -ci true -h true -k true -sn "input_extremity_colorb" -ln "input_extremity_colorB" 
		-nn "Extremity Color" -dv 0.75999999046325684 -smn 0 -smx 1 -at "float" -p "input_extremity_color";
	addAttr -r false -ci true -uac -h true -k true -sn "input_glow_color" -ln "input_glow_color" 
		-nn "Glow Color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_glow_colorr" -ln "input_glow_colorR" 
		-nn "Glow Color" -dv 1 -smn 0 -smx 1 -at "float" -p "input_glow_color";
	addAttr -r false -ci true -h true -k true -sn "input_glow_colorg" -ln "input_glow_colorG" 
		-nn "Glow Color" -dv 0.40111398696899414 -smn 0 -smx 1 -at "float" -p "input_glow_color";
	addAttr -r false -ci true -h true -k true -sn "input_glow_colorb" -ln "input_glow_colorB" 
		-nn "Glow Color" -smn 0 -smx 1 -at "float" -p "input_glow_color";
	addAttr -r false -ci true -h true -k true -sn "input_glow_height" -ln "input_glow_height" 
		-nn "Glow Height" -ct "substance_input" -dv 0.10000000149011612 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_glow_intensity" -ln "input_glow_intensity" 
		-nn "Glow Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_scratch_intensity" -ln "input_scratch_intensity" 
		-nn "Scratch Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_surface_damage_intensity" -ln "input_surface_damage_intensity" 
		-nn "Surface Damage Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_roughness" -ln "input_roughness" 
		-nn "Roughness" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_luminosity" -ln "input_luminosity" 
		-nn "Luminosity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_contrast" -ln "input_contrast" 
		-nn "Contrast" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_hue_shift" -ln "input_hue_shift" 
		-nn "Hue Shift" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_saturation" -ln "input_saturation" 
		-nn "Saturation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_intensity" -ln "input_normal_intensity" 
		-nn "Normal Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_format" -ln "input_normal_format" 
		-nn "Normal Format" -ct "substance_input" -smn 0 -smx 0 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_height_range" -ln "input_height_range" 
		-nn "Height Range" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position" -ln "input_height_position" 
		-nn "Height Position" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_ambientocclusion_intensity" 
		-ln "input_ambientocclusion_intensity" -nn "Ambient Occlusion Intensity" -ct "substance_input" 
		-dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_emissive" -ln "output_emissive" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -r false -ci true -h true -k true -sn "input_channel_diffuse" -ln "input_channel_diffuse" 
		-nn "Diffuse" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_basecolor" -ln "input_channel_basecolor" 
		-nn "Base Color" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_normal" -ln "input_channel_normal" 
		-nn "Normal" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_specular" -ln "input_channel_specular" 
		-nn "Specular" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_emissive" -ln "input_channel_emissive" 
		-nn "Emissive" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_glossiness" -ln "input_channel_glossiness" 
		-nn "Glossiness" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_roughness" -ln "input_channel_roughness" 
		-nn "Roughness" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_metallic" -ln "input_channel_metallic" 
		-nn "Metallic" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_height" -ln "input_channel_height" 
		-nn "Height" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_ambientocclusion" -ln "input_channel_ambientocclusion" 
		-nn "Ambient Occlusion" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/alien_ship_techno_panel.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"4\" >\n <sbspreset pkgurl=\"pkg://alien_ship_techno_panel\" label=\"Copper Ship Panel\" >\n  <presetinput identifier=\"base_color_a\" uid=\"3712565470\" type=\"2\" value=\"0.592157,0.341176,0.243137\" />\n  <presetinput identifier=\"base_color_b\" uid=\"3712565440\" type=\"2\" value=\"0.796078,0.61595,0.430819\" />\n  <presetinput identifier=\"crevice_dirt_color\" uid=\"3712565335\" type=\"2\" value=\"0.490196,0.45098,0.4\" />\n  <presetinput identifier=\"extremity_color\" uid=\"3712565756\" type=\"2\" value=\"0.475017,0.611765,0.535201\" />\n  <presetinput identifier=\"glow_color\" uid=\"3712552356\" type=\"2\" value=\"0,0.611765,0.37149\" />\n  <presetinput identifier=\"glow_height\" uid=\"3712580633\" type=\"0\" value=\"0.04\" />\n  <presetinput identifier=\"glow_intensity\" uid=\"3721640734\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"scratch_intensity\" uid=\"3722957215\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"surface_damage_intensity\" uid=\"3722012825\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness\" uid=\"3722821248\" type=\"0\" value=\"0.53\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://alien_ship_techno_panel\" label=\"Retro Ship Panel\" >\n  <presetinput identifier=\"base_color_a\" uid=\"3712565470\" type=\"2\" value=\"0.0566858,0.664771,0.760784\" />\n  <presetinput identifier=\"base_color_b\" uid=\"3712565440\" type=\"2\" value=\"0.498039,0.498039,0.498039\" />\n  <presetinput identifier=\"crevice_dirt_color\" uid=\"3712565335\" type=\"2\" value=\"0.440597,0.100293,0.511494\" />\n  <presetinput identifier=\"extremity_color\" uid=\"3712565756\" type=\"2\" value=\"0.145544,0.635356,0.713726\" />\n  <presetinput identifier=\"glow_color\" uid=\"3712552356\" type=\"2\" value=\"1,0,0.482759\" />\n  <presetinput identifier=\"glow_height\" uid=\"3712580633\" type=\"0\" value=\"0.66\" />\n  <presetinput identifier=\"glow_intensity\" uid=\"3721640734\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"scratch_intensity\" uid=\"3722957215\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"surface_damage_intensity\" uid=\"3722012825\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"roughness\" uid=\"3722821248\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://alien_ship_techno_panel\" label=\"Gold Ship Panel\" >\n  <presetinput identifier=\"base_color_a\" uid=\"3712565470\" type=\"2\" value=\"0.686275,0.661491,0.379469\" />\n  <presetinput identifier=\"base_color_b\" uid=\"3712565440\" type=\"2\" value=\"0.741176,0.346724,0.0435986\" />\n  <presetinput identifier=\"crevice_dirt_color\" uid=\"3712565335\" type=\"2\" value=\"0.905882,0.637398,0.0959169\" />\n  <presetinput identifier=\"extremity_color\" uid=\"3712565756\" type=\"2\" value=\"0.662745,0.581561,0.335271\" />\n  <presetinput identifier=\"glow_color\" uid=\"3712552356\" type=\"2\" value=\"0.909804,0.562609,0\" />\n  <presetinput identifier=\"glow_height\" uid=\"3712580633\" type=\"0\" value=\"0.18\" />\n  <presetinput identifier=\"glow_intensity\" uid=\"3721640734\" type=\"0\" value=\"0.96\" />\n  <presetinput identifier=\"scratch_intensity\" uid=\"3722957215\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"surface_damage_intensity\" uid=\"3722012825\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"roughness\" uid=\"3722821248\" type=\"0\" value=\"0.53\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://alien_ship_techno_panel\" label=\"Ice Ship Panel\" >\n  <presetinput identifier=\"base_color_a\" uid=\"3712565470\" type=\"2\" value=\"0.733333,0.733333,0.733333\" />\n  <presetinput identifier=\"base_color_b\" uid=\"3712565440\" type=\"2\" value=\"0.784314,0.784314,0.784314\" />\n  <presetinput identifier=\"crevice_dirt_color\" uid=\"3712565335\" type=\"2\" value=\"0.510327,0.744167,0.956863\" />\n  <presetinput identifier=\"extremity_color\" uid=\"3712565756\" type=\"2\" value=\"0.31634,0.581769,0.666667\" />\n  <presetinput identifier=\"glow_color\" uid=\"3712552356\" type=\"2\" value=\"0,0.640669,1\" />\n  <presetinput identifier=\"glow_height\" uid=\"3712580633\" type=\"0\" value=\"0.28\" />\n  <presetinput identifier=\"glow_intensity\" uid=\"3721640734\" type=\"0\" value=\"0.72\" />\n  <presetinput identifier=\"scratch_intensity\" uid=\"3722957215\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"surface_damage_intensity\" uid=\"3722012825\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"roughness\" uid=\"3722821248\" type=\"0\" value=\"0.48\" />\n </sbspreset>\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture25";
	rename -uid "BBAE247B-47F6-E0F4-EE96-CD9429B8CB74";
createNode substanceOutputNode -n "Alien_Ship_Techno_Panel_basecolor";
	rename -uid "97C44D06-469D-0BC5-2103-91B8A5F7F06B";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Alien_Ship_Techno_Panel_basecolor.exr";
createNode file -n "file124";
	rename -uid "7CF15B7F-4B3B-A9CA-63C1-B9AE33452F30";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Alien_Ship_Techno_Panel_metallic";
	rename -uid "F7659EAE-48DF-8135-DC73-06A099A12EEA";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Alien_Ship_Techno_Panel_metallic.png";
createNode file -n "file126";
	rename -uid "CCCEDAE0-46B3-E724-7B43-0EAF09F2D8F2";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Alien_Ship_Techno_Panel_normal";
	rename -uid "972C64E7-4036-2CA9-C475-EDB8293F230C";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Alien_Ship_Techno_Panel_normal.exr";
createNode file -n "file127";
	rename -uid "A5A92334-43E0-1085-1F10-CCB00D889974";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Alien_Ship_Techno_Panel_emissive";
	rename -uid "19A73DF5-457B-34E4-9883-12B5803D1872";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Alien_Ship_Techno_Panel_emissive.png";
createNode file -n "file128";
	rename -uid "240DB1E4-4825-630C-C248-0FAB520C47C0";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Alien_Ship_Techno_Panel_roughness";
	rename -uid "ADD2173F-453E-15DB-EA94-1BB18436B122";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Alien_Ship_Techno_Panel_roughness.exr";
createNode file -n "file130";
	rename -uid "A5C47D71-46B9-90E7-829B-018A7E0DC9CC";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide20";
	rename -uid "D73C55A6-4BC2-42D6-80A9-6AAE3A19E5D6";
createNode aiStandardSurface -n "AlienShipPanel";
	rename -uid "541B0993-4ADB-D8C3-A05C-37B54C8A70C6";
	setAttr ".emission" 1;
createNode shadingEngine -n "set20";
	rename -uid "A81A9561-4655-FF0F-D1E8-798C3F284F77";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "ADA8EE30-43FD-7A6D-74F1-E999FD3CF2A9";
createNode bump2d -n "bump2d20";
	rename -uid "D79E0EC0-400A-6584-7806-568CD5CB4CF5";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader20";
	rename -uid "5F6740A6-45D8-D6C3-FF8F-62B9D9B9C116";
createNode substanceNode -n "substanceNode22";
	rename -uid "ECCF2967-439F-15C9-0695-349B6F361F0C";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_terrain_gradient_color" -ln "input_terrain_gradient_color" 
		-nn "Terrain Gradient Color" -ct "substance_input" -dv 1 -smn 0 -smx 0 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_gradient_intensity" -ln "input_gradient_intensity" 
		-nn "Gradient Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_water_level" -ln "input_water_level" 
		-nn "Water Level" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_sludge_color" -ln "input_sludge_color" 
		-nn "Sludge Color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_sludge_colorr" -ln "input_sludge_colorR" 
		-nn "Sludge Color" -dv 0.24999600648880005 -smn 0 -smx 1 -at "float" -p "input_sludge_color";
	addAttr -r false -ci true -h true -k true -sn "input_sludge_colorg" -ln "input_sludge_colorG" 
		-nn "Sludge Color" -dv 0.49803900718688965 -smn 0 -smx 1 -at "float" -p "input_sludge_color";
	addAttr -r false -ci true -h true -k true -sn "input_sludge_colorb" -ln "input_sludge_colorB" 
		-nn "Sludge Color" -dv 0.49596598744392395 -smn 0 -smx 1 -at "float" -p "input_sludge_color";
	addAttr -r false -ci true -h true -k true -sn "input_sludge_opacity" -ln "input_sludge_opacity" 
		-nn "Sludge Opacity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_foam_amount" -ln "input_foam_amount" 
		-nn "Foam Amount" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_rock_type" -ln "input_rock_type" 
		-nn "Rock Type" -ct "substance_input" -dv 1 -smn 0 -smx 0 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_rock_density" -ln "input_rock_density" 
		-nn "Rock Density" -ct "substance_input" -dv 15 -smn 2 -smx 30 -at "long";
	addAttr -r false -ci true -uac -h true -k true -sn "input_moss_color" -ln "input_moss_color" 
		-nn "Moss Color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_moss_colorr" -ln "input_moss_colorR" 
		-nn "Moss Color" -dv 0.82516998052597046 -smn 0 -smx 1 -at "float" -p "input_moss_color";
	addAttr -r false -ci true -h true -k true -sn "input_moss_colorg" -ln "input_moss_colorG" 
		-nn "Moss Color" -dv 0.87450999021530151 -smn 0 -smx 1 -at "float" -p "input_moss_color";
	addAttr -r false -ci true -h true -k true -sn "input_moss_colorb" -ln "input_moss_colorB" 
		-nn "Moss Color" -dv 0.10974200069904327 -smn 0 -smx 1 -at "float" -p "input_moss_color";
	addAttr -r false -ci true -h true -k true -sn "input_moss_mask" -ln "input_moss_mask" 
		-nn "Moss Mask" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_luminosity" -ln "input_luminosity" 
		-nn "Luminosity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_contrast" -ln "input_contrast" 
		-nn "Contrast" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_hue_shift" -ln "input_hue_shift" 
		-nn "Hue Shift" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_saturation" -ln "input_saturation" 
		-nn "Saturation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_intensity" -ln "input_normal_intensity" 
		-nn "Normal Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_format" -ln "input_normal_format" 
		-nn "Normal Format" -ct "substance_input" -smn 0 -smx 0 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_height_range" -ln "input_height_range" 
		-nn "Height Range" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position" -ln "input_height_position" 
		-nn "Height Position" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_ambientocclusion_intensity" 
		-ln "input_ambientocclusion_intensity" -nn "Ambient Occlusion Intensity" -ct "substance_input" 
		-dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -uac -k true -sn "input_custom_gradient_input" -ln "input_custom_gradient_input" 
		-nn "Custom Gradient Input" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -k true -sn "input_custom_gradient_inputr" -ln "input_custom_gradient_inputR" 
		-dv 1.7540791572398866e+19 -smn 0.00093244400341063738 -smx 270919827456 -at "float" 
		-p "input_custom_gradient_input";
	addAttr -r false -ci true -k true -sn "input_custom_gradient_inputg" -ln "input_custom_gradient_inputG" 
		-dv 6.4460703441682199e-10 -smn 51.06378173828125 -smx 7.5863978250550583e+31 -at "float" 
		-p "input_custom_gradient_input";
	addAttr -r false -ci true -k true -sn "input_custom_gradient_inputb" -ln "input_custom_gradient_inputB" 
		-dv 50675944 -smn 57172.30859375 -smx 4.5152060051470248e+27 -at "float" -p "input_custom_gradient_input";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_maskwet" -ln "output_maskwet" -ct "substance_output" 
		-dt "string";
	addAttr -r false -ci true -h true -k true -sn "input_use_custom_gradient" -ln "input_use_custom_gradient" 
		-nn "Use Custom Gradient" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_diffuse" -ln "input_channel_diffuse" 
		-nn "Diffuse" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_basecolor" -ln "input_channel_basecolor" 
		-nn "Base Color" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_normal" -ln "input_channel_normal" 
		-nn "Normal" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_specular" -ln "input_channel_specular" 
		-nn "Specular" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_glossiness" -ln "input_channel_glossiness" 
		-nn "Glossiness" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_roughness" -ln "input_channel_roughness" 
		-nn "Roughness" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_metallic" -ln "input_channel_metallic" 
		-nn "Metallic" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_height" -ln "input_channel_height" 
		-nn "Height" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_ambientocclusion" -ln "input_channel_ambientocclusion" 
		-nn "Ambient Occlusion" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_maskwet" -ln "input_channel_maskwet" 
		-nn "Mask Wet" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/alien_soil_acid_puddles.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"2\" >\n <sbspreset pkgurl=\"pkg://alien_soil_acid_puddles\" label=\"Purple Hazard\" >\n  <presetinput identifier=\"use_custom_gradient\" uid=\"3011533931\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"terrain_gradient_color\" uid=\"3012221644\" type=\"4\" value=\"5\" />\n  <presetinput identifier=\"gradient_intensity\" uid=\"3012536825\" type=\"0\" value=\"0.71\" />\n  <presetinput identifier=\"water_level\" uid=\"3012349519\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"sludge_color\" uid=\"3013127922\" type=\"2\" value=\"1,0.101961,0.507204\" />\n  <presetinput identifier=\"sludge_opacity\" uid=\"3013113876\" type=\"0\" value=\"0.8\" />\n  <presetinput identifier=\"foam_amount\" uid=\"3012136083\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"rock_type\" uid=\"3011689661\" type=\"4\" value=\"2\" />\n  <presetinput identifier=\"rock_density\" uid=\"3012336226\" type=\"4\" value=\"6\" />\n  <presetinput identifier=\"moss_color\" uid=\"2993126455\" type=\"2\" value=\"0.0487197,0.690196,0.652949\" />\n  <presetinput identifier=\"moss_mask\" uid=\"2993113114\" type=\"0\" value=\"0\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://alien_soil_acid_puddles\" label=\"Orange Sludge\" >\n  <presetinput identifier=\"use_custom_gradient\" uid=\"3011533931\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"terrain_gradient_color\" uid=\"3012221644\" type=\"4\" value=\"2\" />\n  <presetinput identifier=\"gradient_intensity\" uid=\"3012536825\" type=\"0\" value=\"0.71\" />\n  <presetinput identifier=\"water_level\" uid=\"3012349519\" type=\"0\" value=\"0.22\" />\n  <presetinput identifier=\"sludge_color\" uid=\"3013127922\" type=\"2\" value=\"1,0.297709,0\" />\n  <presetinput identifier=\"sludge_opacity\" uid=\"3013113876\" type=\"0\" value=\"0.8\" />\n  <presetinput identifier=\"foam_amount\" uid=\"3012136083\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"rock_type\" uid=\"3011689661\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"rock_density\" uid=\"3012336226\" type=\"4\" value=\"12\" />\n  <presetinput identifier=\"moss_color\" uid=\"2993126455\" type=\"2\" value=\"1,0.639213,0.486274\" />\n  <presetinput identifier=\"moss_mask\" uid=\"2993113114\" type=\"0\" value=\"0\" />\n </sbspreset>\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture26";
	rename -uid "E258C295-4E5D-9A24-011C-D183FAA9A7CD";
createNode substanceOutputNode -n "Alien_Soil_Acid_Puddles_basecolor";
	rename -uid "42258038-4EFF-954E-261A-9EA6405BFD76";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Alien_Soil_Acid_Puddles_basecolor.exr";
createNode file -n "file131";
	rename -uid "FEF3BBB2-4867-53EF-F0E6-8189E4594275";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Alien_Soil_Acid_Puddles_metallic";
	rename -uid "77C1197A-46B9-34B4-4832-E18A1E2BE00F";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Alien_Soil_Acid_Puddles_metallic.png";
createNode file -n "file133";
	rename -uid "9F5FB6E3-4BCC-775E-CBF3-439ABF411F36";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Alien_Soil_Acid_Puddles_normal";
	rename -uid "A6495644-454E-4F9A-1EE7-089DF5529C2B";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Alien_Soil_Acid_Puddles_normal.exr";
createNode file -n "file134";
	rename -uid "D66C0D8D-4F65-8FC5-4D6E-B3AAC0C75F0B";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Alien_Soil_Acid_Puddles_roughness";
	rename -uid "6E4B3B69-458F-F9A8-03BD-91A270C88A07";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Alien_Soil_Acid_Puddles_roughness.exr";
createNode file -n "file136";
	rename -uid "F2931793-47D7-660D-41A1-A7BD7217EA86";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide21";
	rename -uid "06101DC6-4FA9-5759-543D-67A02021A046";
createNode aiStandardSurface -n "AlienAcidGround";
	rename -uid "AD3B3CEF-475D-87A2-F0F5-A69411CE758A";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set21";
	rename -uid "E1284C42-46FF-6B35-93C7-8885DBEEDC4D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "AD029ED2-42B7-0529-5D73-9BAF6ED13FF0";
createNode bump2d -n "bump2d21";
	rename -uid "9151C769-4FAA-C3D0-E483-2186C3325112";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader21";
	rename -uid "D659E43D-4645-0318-BE4D-DC9B8CA206EA";
createNode substanceOutputNode -n "Alien_Soil_Acid_Puddles_maskwet";
	rename -uid "80F96269-494D-7878-0DE6-FD9DC788D9C2";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Alien_Soil_Acid_Puddles_maskwet.exr";
createNode file -n "file137";
	rename -uid "170055DA-4628-0768-7F7A-4E82674633ED";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceNode -n "substanceNode23";
	rename -uid "05C36166-4452-69EC-EA3B-9C81D9A90291";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -uac -h true -k true -sn "input_structure_color" -ln "input_structure_color" 
		-nn "Structure Color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_structure_colorr" -ln "input_structure_colorR" 
		-nn "Structure Color" -dv 0.40038099884986877 -smn 0 -smx 1 -at "float" -p "input_structure_color";
	addAttr -r false -ci true -h true -k true -sn "input_structure_colorg" -ln "input_structure_colorG" 
		-nn "Structure Color" -dv 0.44708898663520813 -smn 0 -smx 1 -at "float" -p "input_structure_color";
	addAttr -r false -ci true -h true -k true -sn "input_structure_colorb" -ln "input_structure_colorB" 
		-nn "Structure Color" -dv 0.49803900718688965 -smn 0 -smx 1 -at "float" -p "input_structure_color";
	addAttr -r false -ci true -uac -h true -k true -sn "input_exposed_metal_color" -ln "input_exposed_metal_color" 
		-nn "Exposed Metal Color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_exposed_metal_colorr" -ln "input_exposed_metal_colorR" 
		-nn "Exposed Metal Color" -dv 1 -smn 0 -smx 1 -at "float" -p "input_exposed_metal_color";
	addAttr -r false -ci true -h true -k true -sn "input_exposed_metal_colorg" -ln "input_exposed_metal_colorG" 
		-nn "Exposed Metal Color" -dv 1 -smn 0 -smx 1 -at "float" -p "input_exposed_metal_color";
	addAttr -r false -ci true -h true -k true -sn "input_exposed_metal_colorb" -ln "input_exposed_metal_colorB" 
		-nn "Exposed Metal Color" -dv 1 -smn 0 -smx 1 -at "float" -p "input_exposed_metal_color";
	addAttr -r false -ci true -uac -h true -k true -sn "input_soil_color" -ln "input_soil_color" 
		-nn "Soil Color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_soil_colorr" -ln "input_soil_colorR" 
		-nn "Soil Color" -dv 0.91372597217559814 -smn 0 -smx 1 -at "float" -p "input_soil_color";
	addAttr -r false -ci true -h true -k true -sn "input_soil_colorg" -ln "input_soil_colorG" 
		-nn "Soil Color" -dv 0.54441201686859131 -smn 0 -smx 1 -at "float" -p "input_soil_color";
	addAttr -r false -ci true -h true -k true -sn "input_soil_colorb" -ln "input_soil_colorB" 
		-nn "Soil Color" -dv 0.32965800166130066 -smn 0 -smx 1 -at "float" -p "input_soil_color";
	addAttr -r false -ci true -h true -k true -sn "input_soil_height" -ln "input_soil_height" 
		-nn "Soil Height" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_age" -ln "input_age" -nn "Age" 
		-ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_luminosity" -ln "input_luminosity" 
		-nn "Luminosity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_contrast" -ln "input_contrast" 
		-nn "Contrast" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_hue_shift" -ln "input_hue_shift" 
		-nn "Hue Shift" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_saturation" -ln "input_saturation" 
		-nn "Saturation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_intensity" -ln "input_normal_intensity" 
		-nn "Normal Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 10 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_format" -ln "input_normal_format" 
		-nn "Normal Format" -ct "substance_input" -smn 0 -smx 0 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_height_range" -ln "input_height_range" 
		-nn "Height Range" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position" -ln "input_height_position" 
		-nn "Height Position" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_ambientocclusion_intensity" 
		-ln "input_ambientocclusion_intensity" -nn "Ambient Occlusion Intensity" -ct "substance_input" 
		-dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -r false -ci true -h true -k true -sn "input_channel_diffuse" -ln "input_channel_diffuse" 
		-nn "Diffuse" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_basecolor" -ln "input_channel_basecolor" 
		-nn "Base Color" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_normal" -ln "input_channel_normal" 
		-nn "Normal" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_specular" -ln "input_channel_specular" 
		-nn "Specular" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_glossiness" -ln "input_channel_glossiness" 
		-nn "Glossiness" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_roughness" -ln "input_channel_roughness" 
		-nn "Roughness" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_metallic" -ln "input_channel_metallic" 
		-nn "Metallic" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_height" -ln "input_channel_height" 
		-nn "Height" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_ambientocclusion" -ln "input_channel_ambientocclusion" 
		-nn "Ambient Occlusion" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/alien_surface_panel_overgrown.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"2\" >\n <sbspreset pkgurl=\"pkg://alien_surface_panel_overgrown\" label=\"Blue Soil Planet\" >\n  <presetinput identifier=\"structure_color\" uid=\"266237331\" type=\"2\" value=\"0.439216,0.260085,0.316967\" />\n  <presetinput identifier=\"exposed_metal_color\" uid=\"265432541\" type=\"2\" value=\"0.776471,0.893528,1\" />\n  <presetinput identifier=\"soil_color\" uid=\"264610402\" type=\"2\" value=\"0.395263,0.549467,0.709804\" />\n  <presetinput identifier=\"age\" uid=\"266212123\" type=\"0\" value=\"0.73\" />\n  <presetinput identifier=\"soil_height\" uid=\"265388693\" type=\"0\" value=\"0.15\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://alien_surface_panel_overgrown\" label=\"Golden Structure\" >\n  <presetinput identifier=\"structure_color\" uid=\"266237331\" type=\"2\" value=\"0.364706,0.357344,0.330381\" />\n  <presetinput identifier=\"exposed_metal_color\" uid=\"265432541\" type=\"2\" value=\"1,0.882113,0.403922\" />\n  <presetinput identifier=\"soil_color\" uid=\"264610402\" type=\"2\" value=\"0.458824,0.221315,0.3404\" />\n  <presetinput identifier=\"age\" uid=\"266212123\" type=\"0\" value=\"0.31\" />\n  <presetinput identifier=\"soil_height\" uid=\"265388693\" type=\"0\" value=\"0.63\" />\n </sbspreset>\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture27";
	rename -uid "7A0A5B39-4A41-625E-5BA2-0EBED42F05D6";
createNode substanceOutputNode -n "Alien_Surface_Panel_Overgrown_basecolor";
	rename -uid "AD66490E-4664-6AEB-B67E-A0900ED9EC0D";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Alien_Surface_Panel_Overgrown_basecolor.png";
createNode file -n "file138";
	rename -uid "FFA72788-4DB8-740F-AF66-D0891CBD4097";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Alien_Surface_Panel_Overgrown_metallic";
	rename -uid "62FE6D54-411C-E669-3F9E-C0B6B7CDAE93";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Alien_Surface_Panel_Overgrown_metallic.exr";
createNode file -n "file140";
	rename -uid "CF7A1CE3-4E57-73A2-A6B5-18A8E469BCBB";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Alien_Surface_Panel_Overgrown_normal";
	rename -uid "F8731D2F-48D3-91F2-CABB-718BCCA1FD07";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Alien_Surface_Panel_Overgrown_normal.exr";
createNode file -n "file141";
	rename -uid "15D5E34C-492F-DCC8-48A7-08909F8352AB";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Alien_Surface_Panel_Overgrown_roughness";
	rename -uid "B9BD16E5-4F28-4363-E9E0-3B92146F910B";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Alien_Surface_Panel_Overgrown_roughness.exr";
createNode file -n "file143";
	rename -uid "DBA5D071-49FD-400F-31DF-DD870755D06E";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide22";
	rename -uid "7DD96CDC-410C-9922-44B9-49911BBC427A";
createNode aiStandardSurface -n "AlienPanelOvergrown";
	rename -uid "3AB19F20-46F0-6EC7-149A-878C7282B3CE";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set22";
	rename -uid "7908FC0D-48C3-2C4E-A46C-DAB1A1896BF6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "CF0ADB45-43E1-C3D0-1BEA-0BB37DB1E5E4";
createNode bump2d -n "bump2d22";
	rename -uid "50B48BEE-4002-B7E9-E858-AAA50B14953A";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader22";
	rename -uid "C92AC5BF-428D-1D19-43DE-93BE6587332C";
createNode substanceNode -n "substanceNode24";
	rename -uid "53F16563-4E21-CCD8-41AE-D6AD6D462339";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_ambientOcclusion" -ln "output_ambientOcclusion" 
		-ct "substance_output" -dt "string";
	addAttr -r false -ci true -h true -k true -sn "input_wood_debris" -ln "input_wood_debris" 
		-nn "Show Wood Debris" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/sand.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture28";
	rename -uid "A9073281-49C2-973B-EC63-59917F871A53";
createNode substanceOutputNode -n "sand_ground_basecolor";
	rename -uid "8196892C-49EB-516E-BD6A-9BAFBF00EE04";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/sand_ground_basecolor.png";
createNode file -n "file144";
	rename -uid "B4663591-4685-70B3-439F-65B338D4C6BC";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "sand_ground_metallic";
	rename -uid "46CF246D-4D4B-9231-F7B6-DCA5BC8E9289";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/sand_ground_metallic.exr";
createNode file -n "file146";
	rename -uid "53A7F688-477D-4675-0535-9DAF001ACA2F";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "sand_ground_normal";
	rename -uid "EE2ED2B0-4D28-1B6B-27D2-34B010BF953B";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/sand_ground_normal.exr";
createNode file -n "file147";
	rename -uid "3F45F70D-4328-A910-2E94-8A853544ABB8";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "sand_ground_roughness";
	rename -uid "FC83A8FC-4BDB-5A24-80A4-B1AE73A6A719";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/sand_ground_roughness.exr";
createNode file -n "file149";
	rename -uid "7FE27BAB-474D-3472-43A8-C1ABF4C767BB";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide23";
	rename -uid "4B8FEF38-413F-632C-EEF4-FDB13DD924E0";
createNode aiStandardSurface -n "SandGround2";
	rename -uid "9628F8AA-4FC0-8F33-782A-B6A59C79DC7D";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set23";
	rename -uid "0A988E31-4ADD-908D-9E43-B0841FBC84B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo34";
	rename -uid "DFDFF3C6-4992-CFCA-A09C-378969B4174A";
createNode bump2d -n "bump2d23";
	rename -uid "938A345E-441C-BB0D-480B-36A45CE9B5A2";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader23";
	rename -uid "9C91D32E-485D-6B77-CE03-A78DDF1A874B";
createNode substanceOutputNode -n "sand_ground_ambientOcclusion";
	rename -uid "85AE5E71-475A-F6E8-76C1-EC93CADF1647";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/sand_ground_ambientOcclusion.exr";
createNode file -n "file150";
	rename -uid "58509866-4FEE-5CDD-92F7-7289A7CAE6D9";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceNode -n "substanceNode25";
	rename -uid "A943E740-4FCA-70D4-4CDC-C4B19866BAD2";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/desert-sand.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture29";
	rename -uid "5C0E7369-41AD-1B67-BDAE-F9A84B2D613D";
createNode substanceOutputNode -n "desert_sand_basecolor";
	rename -uid "ABC8143E-4DDB-8608-1E22-2E958048D6FB";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/desert_sand_basecolor.exr";
createNode file -n "file151";
	rename -uid "83FC9669-4D69-B684-E069-5ABA8F50BECE";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "desert_sand_metallic";
	rename -uid "FABBF0CD-4004-18BD-A33D-DCA3684B7587";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/desert_sand_metallic.png";
createNode file -n "file153";
	rename -uid "20B873DB-4E81-B882-E8A5-7D986C8CED22";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "desert_sand_normal";
	rename -uid "2EBF3521-40BA-346B-6F2C-CEA2AD0249F6";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/desert_sand_normal.exr";
createNode file -n "file154";
	rename -uid "0D7D6FE1-4CA9-C6DC-3208-CC9F2498C663";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "desert_sand_roughness";
	rename -uid "3582A826-4200-899A-822D-DBBE6F13AB7E";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/desert_sand_roughness.png";
createNode file -n "file156";
	rename -uid "D60C0973-4C68-43CB-E9B0-9DBE4994692D";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide24";
	rename -uid "76F24BB8-4E20-7C42-2782-56A31E22894C";
createNode aiStandardSurface -n "DesertSand";
	rename -uid "2B2FDCEF-49A4-9930-0C81-53BE24D79CDE";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set24";
	rename -uid "A125C2D1-40E8-D792-26F1-69BE1FDB6F62";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo35";
	rename -uid "F28E8380-4448-AEE4-BFE0-1ABF53CAD839";
createNode bump2d -n "bump2d24";
	rename -uid "B8BE89D4-4D6F-300B-AC6B-EA9EE65BB00A";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader24";
	rename -uid "72316A65-4949-C9E8-CD7B-EABCE2563608";
createNode substanceNode -n "substanceNode26";
	rename -uid "63175805-4CAB-39FA-76FE-B19A0E15CF86";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_intensity" -ln "input_intensity" 
		-nn "normal intensity" -ct "substance_input" -dv 5 -smn 0 -smx 3 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_tile" -ln "input_tile" -nn "sand tiling" 
		-ct "substance_input" -dv 1 -smn 1 -smx 16 -at "long";
	addAttr -r false -ci true -uac -h true -k true -sn "input_outputcolor" -ln "input_outputcolor" 
		-nn "sand color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_outputcolorr" -ln "input_outputcolorR" 
		-dv 0.82183897495269775 -smn 1 -smx 0 -at "float" -p "input_outputcolor";
	addAttr -r false -ci true -h true -k true -sn "input_outputcolorg" -ln "input_outputcolorG" 
		-dv 0.62694501876831055 -smn 0 -smx 0 -at "float" -p "input_outputcolor";
	addAttr -r false -ci true -h true -k true -sn "input_outputcolorb" -ln "input_outputcolorB" 
		-dv 0.35084399580955505 -smn 0 -smx 0 -at "float" -p "input_outputcolor";
	addAttr -r false -ci true -h true -k true -sn "input_range" -ln "input_range" -nn "height intensity" 
		-ct "substance_input" -dv 0.23000000417232513 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -r false -ci true -h true -k true -sn "input_inversedy" -ln "input_inversedy" 
		-nn "normal format" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/sand_uniform_001.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture30";
	rename -uid "E2F20B33-4326-750D-D0E9-008227242273";
createNode substanceOutputNode -n "sand_uniform_001_basecolor";
	rename -uid "B5591EE5-4DB7-26DE-BEFA-0DA9A460802B";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/sand_uniform_001_basecolor.exr";
createNode file -n "file157";
	rename -uid "4F71F4D5-443D-CFA8-DCBE-A7B83DEEFB5D";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "sand_uniform_001_metallic";
	rename -uid "B5A9D406-4B53-A2BF-FE97-D99D95C57E4B";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/sand_uniform_001_metallic.exr";
createNode file -n "file159";
	rename -uid "895697EB-4BB7-CB77-14D4-01830D172E2D";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "sand_uniform_001_normal";
	rename -uid "EE67A386-4DF3-11BC-5150-DC959298DC7E";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/sand_uniform_001_normal.exr";
createNode file -n "file160";
	rename -uid "158A34A2-4178-4B7B-E1B3-919686B89085";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "sand_uniform_001_roughness";
	rename -uid "0EF5A13F-414E-6F21-1473-3C89771C3CB5";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/sand_uniform_001_roughness.exr";
createNode file -n "file162";
	rename -uid "CB9883AA-4FD2-C5D3-E949-D19665D20D98";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide25";
	rename -uid "672CC816-42EE-F4F9-726C-65922034FBE7";
createNode aiStandardSurface -n "StylizedSand";
	rename -uid "B9781763-47F3-7079-547C-5DB949BC607C";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set25";
	rename -uid "C8F80DE0-4CBA-4A67-5B21-EC87652E0200";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo36";
	rename -uid "1E3382C5-4179-FAA5-78B1-9EBCF62ABBE7";
createNode bump2d -n "bump2d25";
	rename -uid "2531B047-4047-6488-BABF-C0B8F891D043";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader25";
	rename -uid "FBB6E74A-42D2-5924-EF4F-AB9DC675E84D";
createNode substanceNode -n "substanceNode27";
	rename -uid "EAAA7ED5-4778-ED82-B4BC-EC8A8E806AE7";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_emissive" -ln "output_emissive" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_ambientocclusion" -ln "output_ambientocclusion" 
		-ct "substance_output" -dt "string";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/abstractwall.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture31";
	rename -uid "1558FB96-455F-1148-651A-179ECCEF2D53";
createNode substanceOutputNode -n "AbstractWalll_basecolor";
	rename -uid "0BD999B2-43A3-FAC7-7B70-ABB0E9BC1AC7";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/AbstractWalll_basecolor.png";
createNode file -n "file163";
	rename -uid "EBA50090-4295-94DC-0723-1FBFA718C63F";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "AbstractWalll_metallic";
	rename -uid "EBBC65AB-4483-ACD5-9DEA-3AA2E742FC74";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/AbstractWalll_metallic.png";
createNode file -n "file165";
	rename -uid "9BDD3C66-41F6-1106-714B-08A38E145114";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "AbstractWalll_normal";
	rename -uid "7A3AA355-4CBE-21D4-FAF5-E7A94DD46A91";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/AbstractWalll_normal.exr";
createNode file -n "file166";
	rename -uid "9AF41531-46B5-5059-4229-4096766E07CE";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "AbstractWalll_emissive";
	rename -uid "E6CCD8CF-4C63-8521-04CF-73B389CAAEB1";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/AbstractWalll_emissive.png";
createNode file -n "file167";
	rename -uid "74472DA5-4F11-1DC7-D76F-CF801065EBDE";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "AbstractWalll_roughness";
	rename -uid "A6579B9A-4F6E-308C-143B-6A8B63EB5C43";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/AbstractWalll_roughness.png";
createNode file -n "file169";
	rename -uid "E5FF0A97-448F-46BF-4508-7882EA297654";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide26";
	rename -uid "56671739-4722-D140-6E00-2A9C816F5309";
createNode aiStandardSurface -n "SciFiAbstract";
	rename -uid "56B85F03-422B-958E-F693-E2840D8383EA";
	setAttr ".emission" 1;
createNode shadingEngine -n "set26";
	rename -uid "FCFBE16B-427F-EF45-7360-0DA8FB333534";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo37";
	rename -uid "4A16BA1E-4B89-CC16-C0A7-88B4C4386850";
createNode bump2d -n "bump2d26";
	rename -uid "1B2304EA-4C0F-613B-A179-C491505D0C3F";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader26";
	rename -uid "F6651C1F-4960-C9AC-CABB-74A2B529D5C9";
createNode substanceOutputNode -n "AbstractWalll_ambientocclusion";
	rename -uid "C28AD819-4A9C-1B55-4019-A4A59D75B73E";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/AbstractWalll_ambientocclusion.exr";
createNode file -n "file170";
	rename -uid "D6DFBDB9-461E-6A11-8465-509C191D2A45";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceNode -n "substanceNode28";
	rename -uid "EA6DFFC5-4374-A219-AEC5-7BAC1A0867D8";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_height_range" -ln "input_height_range" 
		-nn "Height Range" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position" -ln "input_height_position" 
		-nn "Height Position" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_intensity" -ln "input_normal_intensity" 
		-nn "Normal Intensity" -ct "substance_input" -dv 16 -smn 0 -smx 3 -at "float";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	setAttr ".sbs" -type "string" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//BotandWalker/sourceimages/rock_faceted_2.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture32";
	rename -uid "79AAA97D-47D3-EBC7-75D5-578157CC09F0";
createNode substanceOutputNode -n "Rock_faceted_2_basecolor";
	rename -uid "3B4F7866-4387-1E13-6A60-8EA4EFD144B7";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Rock_faceted_2_basecolor.png";
createNode file -n "file171";
	rename -uid "7EC196F0-43B8-4DDE-9239-2F895ECCEC93";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Rock_faceted_2_metallic";
	rename -uid "A396AEF0-46B8-D7EA-9D07-9EB07201BB91";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Rock_faceted_2_metallic.png";
createNode file -n "file172";
	rename -uid "7F7680DD-47A7-8A87-AF07-C08B2A5EA91B";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Rock_faceted_2_normal";
	rename -uid "22325251-47CE-AD94-9DAF-94B5FA1B5A08";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Rock_faceted_2_normal.png";
createNode file -n "file173";
	rename -uid "A5135B86-42BA-03EF-36B7-52B6952BEDF4";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Rock_faceted_2_roughness";
	rename -uid "82357B07-46F2-5F6A-6A2C-85A9D95191FE";
	setAttr ".cpth" -type "string" "C:/Users/nova7/OneDrive/Documents/maya\\2023\\substance/baked_images/Rock_faceted_2_roughness.png";
createNode file -n "file175";
	rename -uid "F9D5BDD8-44C8-A4C8-D4BB-7C8DE791445B";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide27";
	rename -uid "65257822-4574-D29D-0833-B68CD97E3F37";
createNode aiStandardSurface -n "RockFaceted";
	rename -uid "0C75CA88-47EB-222D-0F2E-4ABA8A3CD296";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set27";
	rename -uid "B85905B2-4D79-EB94-172C-24AD0C0B2CBD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo38";
	rename -uid "A8E093CE-4B4D-291D-0DCD-3384E7F87A00";
createNode displacementShader -n "displacementShader27";
	rename -uid "4B97F4C0-4AE2-BBDC-7FD9-3F9547EB56B5";
createNode bump2d -n "bump2d27";
	rename -uid "C6DE29C9-482F-6CB5-44D7-E59FB907A42B";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "494A71A1-4140-2690-E381-45B24F77F823";
	setAttr -s 15 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_2";
	setAttr ".tgi[0].vl" -type "double2" -3380.9522466054091 -2951.0781419072123 ;
	setAttr ".tgi[0].vh" -type "double2" 2805.9522694538555 2880.8400494601278 ;
	setAttr -s 19 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -48.571430206298828;
	setAttr ".tgi[0].ni[0].y" -232.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -835.71429443359375;
	setAttr ".tgi[0].ni[1].y" 970;
	setAttr ".tgi[0].ni[1].nvs" 1922;
	setAttr ".tgi[0].ni[2].x" -48.571430206298828;
	setAttr ".tgi[0].ni[2].y" -861.4285888671875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -454.28570556640625;
	setAttr ".tgi[0].ni[3].y" -355.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 1922;
	setAttr ".tgi[0].ni[4].x" -454.28570556640625;
	setAttr ".tgi[0].ni[4].y" -825.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 1922;
	setAttr ".tgi[0].ni[5].x" 307.14285278320312;
	setAttr ".tgi[0].ni[5].y" -1228.5714111328125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 309.5238037109375;
	setAttr ".tgi[0].ni[6].y" -534.28570556640625;
	setAttr ".tgi[0].ni[6].nvs" 2387;
	setAttr ".tgi[0].ni[7].x" -454.28570556640625;
	setAttr ".tgi[0].ni[7].y" -180;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 307.14285278320312;
	setAttr ".tgi[0].ni[8].y" 1575.7142333984375;
	setAttr ".tgi[0].ni[8].nvs" 1922;
	setAttr ".tgi[0].ni[9].x" -835.71429443359375;
	setAttr ".tgi[0].ni[9].y" 30;
	setAttr ".tgi[0].ni[9].nvs" 1922;
	setAttr ".tgi[0].ni[10].x" 655.71429443359375;
	setAttr ".tgi[0].ni[10].y" 1325.7142333984375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -454.28570556640625;
	setAttr ".tgi[0].ni[11].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -454.28570556640625;
	setAttr ".tgi[0].ni[12].y" 245.71427917480469;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -48.571430206298828;
	setAttr ".tgi[0].ni[13].y" -685.71429443359375;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 655.71429443359375;
	setAttr ".tgi[0].ni[14].y" -860;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -1147.142822265625;
	setAttr ".tgi[0].ni[15].y" -150;
	setAttr ".tgi[0].ni[15].nvs" 1970;
	setAttr ".tgi[0].ni[16].x" -835.71429443359375;
	setAttr ".tgi[0].ni[16].y" 500;
	setAttr ".tgi[0].ni[16].nvs" 1922;
	setAttr ".tgi[0].ni[17].x" -48.571430206298828;
	setAttr ".tgi[0].ni[17].y" -532.85711669921875;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -1454.2857666015625;
	setAttr ".tgi[0].ni[18].y" -292.85714721679688;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Untitled_3";
	setAttr ".tgi[1].vl" -type "double2" -886.90472666233461 -1685.299503680146 ;
	setAttr ".tgi[1].vh" -type "double2" 2219.0475308705927 1242.442378420564 ;
	setAttr -s 17 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -560;
	setAttr ".tgi[1].ni[0].y" 1331.4285888671875;
	setAttr ".tgi[1].ni[0].nvs" 1922;
	setAttr ".tgi[1].ni[1].x" 1018.5714111328125;
	setAttr ".tgi[1].ni[1].y" -547.14288330078125;
	setAttr ".tgi[1].ni[1].nvs" 1923;
	setAttr ".tgi[1].ni[2].x" -151.42857360839844;
	setAttr ".tgi[1].ni[2].y" -494.28570556640625;
	setAttr ".tgi[1].ni[2].nvs" 1922;
	setAttr ".tgi[1].ni[3].x" -560;
	setAttr ".tgi[1].ni[3].y" 391.42855834960938;
	setAttr ".tgi[1].ni[3].nvs" 1922;
	setAttr ".tgi[1].ni[4].x" -560;
	setAttr ".tgi[1].ni[4].y" 861.4285888671875;
	setAttr ".tgi[1].ni[4].nvs" 1922;
	setAttr ".tgi[1].ni[5].x" -151.42857360839844;
	setAttr ".tgi[1].ni[5].y" 381.42855834960938;
	setAttr ".tgi[1].ni[5].nvs" 1923;
	setAttr ".tgi[1].ni[6].x" 287.14285278320312;
	setAttr ".tgi[1].ni[6].y" -228.57142639160156;
	setAttr ".tgi[1].ni[6].nvs" 1923;
	setAttr ".tgi[1].ni[7].x" -898.5714111328125;
	setAttr ".tgi[1].ni[7].y" 421.42855834960938;
	setAttr ".tgi[1].ni[7].nvs" 2274;
	setAttr ".tgi[1].ni[8].x" 287.14285278320312;
	setAttr ".tgi[1].ni[8].y" 124.28571319580078;
	setAttr ".tgi[1].ni[8].nvs" 1923;
	setAttr ".tgi[1].ni[9].x" -151.42857360839844;
	setAttr ".tgi[1].ni[9].y" 615.71429443359375;
	setAttr ".tgi[1].ni[9].nvs" 1923;
	setAttr ".tgi[1].ni[10].x" -151.42857360839844;
	setAttr ".tgi[1].ni[10].y" 151.42857360839844;
	setAttr ".tgi[1].ni[10].nvs" 1923;
	setAttr ".tgi[1].ni[11].x" -1205.7142333984375;
	setAttr ".tgi[1].ni[11].y" -5.7142858505249023;
	setAttr ".tgi[1].ni[11].nvs" 1923;
	setAttr ".tgi[1].ni[12].x" -151.42857360839844;
	setAttr ".tgi[1].ni[12].y" -24.285715103149414;
	setAttr ".tgi[1].ni[12].nvs" 1922;
	setAttr ".tgi[1].ni[13].x" 287.14285278320312;
	setAttr ".tgi[1].ni[13].y" -381.42855834960938;
	setAttr ".tgi[1].ni[13].nvs" 1923;
	setAttr ".tgi[1].ni[14].x" 287.14285278320312;
	setAttr ".tgi[1].ni[14].y" -557.14288330078125;
	setAttr ".tgi[1].ni[14].nvs" 1923;
	setAttr ".tgi[1].ni[15].x" 670;
	setAttr ".tgi[1].ni[15].y" -915.71429443359375;
	setAttr ".tgi[1].ni[15].nvs" 1923;
	setAttr ".tgi[1].ni[16].x" 670;
	setAttr ".tgi[1].ni[16].y" -221.42857360839844;
	setAttr ".tgi[1].ni[16].nvs" 2387;
	setAttr ".tgi[2].tn" -type "string" "Untitled_4";
	setAttr ".tgi[2].vl" -type "double2" -2669.0475129892002 -2880.7131954448723 ;
	setAttr ".tgi[2].vh" -type "double2" 2567.857040819672 2055.7132282274256 ;
	setAttr -s 17 ".tgi[2].ni";
	setAttr ".tgi[2].ni[0].x" 868.5714111328125;
	setAttr ".tgi[2].ni[0].y" -617.14288330078125;
	setAttr ".tgi[2].ni[0].nvs" 1923;
	setAttr ".tgi[2].ni[1].x" 192.85714721679688;
	setAttr ".tgi[2].ni[1].y" -280;
	setAttr ".tgi[2].ni[1].nvs" 1923;
	setAttr ".tgi[2].ni[2].x" 192.85714721679688;
	setAttr ".tgi[2].ni[2].y" -817.14288330078125;
	setAttr ".tgi[2].ni[2].nvs" 1923;
	setAttr ".tgi[2].ni[3].x" -130;
	setAttr ".tgi[2].ni[3].y" 720;
	setAttr ".tgi[2].ni[3].nvs" 1923;
	setAttr ".tgi[2].ni[4].x" 518.31640625;
	setAttr ".tgi[2].ni[4].y" -292.85714721679688;
	setAttr ".tgi[2].ni[4].nvs" 2387;
	setAttr ".tgi[2].ni[5].x" -431.44061279296875;
	setAttr ".tgi[2].ni[5].y" 1102.348876953125;
	setAttr ".tgi[2].ni[5].nvs" 1922;
	setAttr ".tgi[2].ni[6].x" 192.85714721679688;
	setAttr ".tgi[2].ni[6].y" -127.14286041259766;
	setAttr ".tgi[2].ni[6].nvs" 1923;
	setAttr ".tgi[2].ni[7].x" 192.85714721679688;
	setAttr ".tgi[2].ni[7].y" 152.85714721679688;
	setAttr ".tgi[2].ni[7].nvs" 1923;
	setAttr ".tgi[2].ni[8].x" -130;
	setAttr ".tgi[2].ni[8].y" 365.71429443359375;
	setAttr ".tgi[2].ni[8].nvs" 1923;
	setAttr ".tgi[2].ni[9].x" -130;
	setAttr ".tgi[2].ni[9].y" -280;
	setAttr ".tgi[2].ni[9].nvs" 1922;
	setAttr ".tgi[2].ni[10].x" 192.85714721679688;
	setAttr ".tgi[2].ni[10].y" -455.71429443359375;
	setAttr ".tgi[2].ni[10].nvs" 1923;
	setAttr ".tgi[2].ni[11].x" -748.5714111328125;
	setAttr ".tgi[2].ni[11].y" 38.571430206298828;
	setAttr ".tgi[2].ni[11].nvs" 1970;
	setAttr ".tgi[2].ni[12].x" -130;
	setAttr ".tgi[2].ni[12].y" 190;
	setAttr ".tgi[2].ni[12].nvs" 1922;
	setAttr ".tgi[2].ni[13].x" 520;
	setAttr ".tgi[2].ni[13].y" -987.14288330078125;
	setAttr ".tgi[2].ni[13].nvs" 1923;
	setAttr ".tgi[2].ni[14].x" -1055.7142333984375;
	setAttr ".tgi[2].ni[14].y" -180;
	setAttr ".tgi[2].ni[14].nvs" 1923;
	setAttr ".tgi[2].ni[15].x" -130;
	setAttr ".tgi[2].ni[15].y" -750;
	setAttr ".tgi[2].ni[15].nvs" 1922;
	setAttr ".tgi[2].ni[16].x" -437.14285278320312;
	setAttr ".tgi[2].ni[16].y" 598.5714111328125;
	setAttr ".tgi[2].ni[16].nvs" 1922;
	setAttr ".tgi[3].tn" -type "string" "Untitled_5";
	setAttr ".tgi[3].vl" -type "double2" -2372.6189533396414 -2103.5176759765591 ;
	setAttr ".tgi[3].vh" -type "double2" 2007.142777386169 2024.9462505272784 ;
	setAttr -s 15 ".tgi[3].ni";
	setAttr ".tgi[3].ni[0].x" 197.14285278320312;
	setAttr ".tgi[3].ni[0].y" 114.28571319580078;
	setAttr ".tgi[3].ni[0].nvs" 1923;
	setAttr ".tgi[3].ni[1].x" 197.14285278320312;
	setAttr ".tgi[3].ni[1].y" -611.4285888671875;
	setAttr ".tgi[3].ni[1].nvs" 1923;
	setAttr ".tgi[3].ni[2].x" -114.28571319580078;
	setAttr ".tgi[3].ni[2].y" -152.85714721679688;
	setAttr ".tgi[3].ni[2].nvs" 1923;
	setAttr ".tgi[3].ni[3].x" 197.14285278320312;
	setAttr ".tgi[3].ni[3].y" -458.57144165039062;
	setAttr ".tgi[3].ni[3].nvs" 1923;
	setAttr ".tgi[3].ni[4].x" 504.28570556640625;
	setAttr ".tgi[3].ni[4].y" -104.28571319580078;
	setAttr ".tgi[3].ni[4].nvs" 2387;
	setAttr ".tgi[3].ni[5].x" -114.28571319580078;
	setAttr ".tgi[3].ni[5].y" -328.57144165039062;
	setAttr ".tgi[3].ni[5].nvs" 1922;
	setAttr ".tgi[3].ni[6].x" -114.28571319580078;
	setAttr ".tgi[3].ni[6].y" 235.71427917480469;
	setAttr ".tgi[3].ni[6].nvs" 1923;
	setAttr ".tgi[3].ni[7].x" 504.28570556640625;
	setAttr ".tgi[3].ni[7].y" -798.5714111328125;
	setAttr ".tgi[3].ni[7].nvs" 1923;
	setAttr ".tgi[3].ni[8].x" -1040;
	setAttr ".tgi[3].ni[8].y" 21.428571701049805;
	setAttr ".tgi[3].ni[8].nvs" 1923;
	setAttr ".tgi[3].ni[9].x" -732.85711669921875;
	setAttr ".tgi[3].ni[9].y" 167.14285278320312;
	setAttr ".tgi[3].ni[9].nvs" 1970;
	setAttr ".tgi[3].ni[10].x" -421.42855834960938;
	setAttr ".tgi[3].ni[10].y" 1115.7142333984375;
	setAttr ".tgi[3].ni[10].nvs" 1922;
	setAttr ".tgi[3].ni[11].x" -114.28571319580078;
	setAttr ".tgi[3].ni[11].y" 498.57144165039062;
	setAttr ".tgi[3].ni[11].nvs" 1923;
	setAttr ".tgi[3].ni[12].x" -421.42855834960938;
	setAttr ".tgi[3].ni[12].y" 645.71429443359375;
	setAttr ".tgi[3].ni[12].nvs" 1922;
	setAttr ".tgi[3].ni[13].x" -421.42855834960938;
	setAttr ".tgi[3].ni[13].y" 175.71427917480469;
	setAttr ".tgi[3].ni[13].nvs" 1922;
	setAttr ".tgi[3].ni[14].x" 852.85711669921875;
	setAttr ".tgi[3].ni[14].y" -430;
	setAttr ".tgi[3].ni[14].nvs" 1923;
	setAttr ".tgi[4].tn" -type "string" "Untitled_6";
	setAttr ".tgi[4].vl" -type "double2" -3472.6189096295707 -3357.8257838241384 ;
	setAttr ".tgi[4].vh" -type "double2" 3474.9998619159123 3191.1591237802104 ;
	setAttr -s 26 ".tgi[4].ni";
	setAttr ".tgi[4].ni[0].x" -202.85714721679688;
	setAttr ".tgi[4].ni[0].y" 345.71429443359375;
	setAttr ".tgi[4].ni[0].nvs" 1923;
	setAttr ".tgi[4].ni[1].x" 227.14285278320312;
	setAttr ".tgi[4].ni[1].y" 104.28571319580078;
	setAttr ".tgi[4].ni[1].nvs" 1923;
	setAttr ".tgi[4].ni[2].x" -92.857139587402344;
	setAttr ".tgi[4].ni[2].y" 68.571426391601562;
	setAttr ".tgi[4].ni[2].nvs" 1923;
	setAttr ".tgi[4].ni[3].x" 227.14285278320312;
	setAttr ".tgi[4].ni[3].y" -564.28570556640625;
	setAttr ".tgi[4].ni[3].nvs" 1923;
	setAttr ".tgi[4].ni[4].x" -124.28571319580078;
	setAttr ".tgi[4].ni[4].y" -74.285713195800781;
	setAttr ".tgi[4].ni[4].nvs" 1922;
	setAttr ".tgi[4].ni[5].x" -400;
	setAttr ".tgi[4].ni[5].y" 45.714286804199219;
	setAttr ".tgi[4].ni[5].nvs" 1923;
	setAttr ".tgi[4].ni[6].x" 104.28571319580078;
	setAttr ".tgi[4].ni[6].y" 368.57144165039062;
	setAttr ".tgi[4].ni[6].nvs" 1923;
	setAttr ".tgi[4].ni[7].x" 60;
	setAttr ".tgi[4].ni[7].y" 181.42857360839844;
	setAttr ".tgi[4].ni[7].nvs" 1923;
	setAttr ".tgi[4].ni[8].x" -124.28571319580078;
	setAttr ".tgi[4].ni[8].y" 557.14288330078125;
	setAttr ".tgi[4].ni[8].nvs" 1923;
	setAttr ".tgi[4].ni[9].x" -400;
	setAttr ".tgi[4].ni[9].y" 45.714286804199219;
	setAttr ".tgi[4].ni[9].nvs" 1923;
	setAttr ".tgi[4].ni[10].x" 227.14285278320312;
	setAttr ".tgi[4].ni[10].y" -388.57144165039062;
	setAttr ".tgi[4].ni[10].nvs" 1923;
	setAttr ".tgi[4].ni[11].x" 534.28570556640625;
	setAttr ".tgi[4].ni[11].y" -922.85711669921875;
	setAttr ".tgi[4].ni[11].nvs" 1923;
	setAttr ".tgi[4].ni[12].x" -451.42855834960938;
	setAttr ".tgi[4].ni[12].y" 391.42855834960938;
	setAttr ".tgi[4].ni[12].nvs" 1922;
	setAttr ".tgi[4].ni[13].x" 882.85711669921875;
	setAttr ".tgi[4].ni[13].y" -552.85711669921875;
	setAttr ".tgi[4].ni[13].nvs" 1923;
	setAttr ".tgi[4].ni[14].x" -400;
	setAttr ".tgi[4].ni[14].y" 45.714286804199219;
	setAttr ".tgi[4].ni[14].nvs" 1923;
	setAttr ".tgi[4].ni[15].x" -124.28571319580078;
	setAttr ".tgi[4].ni[15].y" -544.28570556640625;
	setAttr ".tgi[4].ni[15].nvs" 1922;
	setAttr ".tgi[4].ni[16].x" -92.857139587402344;
	setAttr ".tgi[4].ni[16].y" 68.571426391601562;
	setAttr ".tgi[4].ni[16].nvs" 1923;
	setAttr ".tgi[4].ni[17].x" -92.857139587402344;
	setAttr ".tgi[4].ni[17].y" 68.571426391601562;
	setAttr ".tgi[4].ni[17].nvs" 1923;
	setAttr ".tgi[4].ni[18].x" 214.28572082519531;
	setAttr ".tgi[4].ni[18].y" 68.571426391601562;
	setAttr ".tgi[4].ni[18].nvs" 1923;
	setAttr ".tgi[4].ni[19].x" -451.42855834960938;
	setAttr ".tgi[4].ni[19].y" 1331.4285888671875;
	setAttr ".tgi[4].ni[19].nvs" 1922;
	setAttr ".tgi[4].ni[20].x" -124.28571319580078;
	setAttr ".tgi[4].ni[20].y" 101.42857360839844;
	setAttr ".tgi[4].ni[20].nvs" 1923;
	setAttr ".tgi[4].ni[21].x" -762.85711669921875;
	setAttr ".tgi[4].ni[21].y" -2.8571429252624512;
	setAttr ".tgi[4].ni[21].nvs" 1970;
	setAttr ".tgi[4].ni[22].x" -1070;
	setAttr ".tgi[4].ni[22].y" -151.42857360839844;
	setAttr ".tgi[4].ni[22].nvs" 1923;
	setAttr ".tgi[4].ni[23].x" 534.28570556640625;
	setAttr ".tgi[4].ni[23].y" -228.57142639160156;
	setAttr ".tgi[4].ni[23].nvs" 2387;
	setAttr ".tgi[4].ni[24].x" 227.14285278320312;
	setAttr ".tgi[4].ni[24].y" -235.71427917480469;
	setAttr ".tgi[4].ni[24].nvs" 1923;
	setAttr ".tgi[4].ni[25].x" -247.14285278320312;
	setAttr ".tgi[4].ni[25].y" 181.42857360839844;
	setAttr ".tgi[4].ni[25].nvs" 1923;
	setAttr ".tgi[5].tn" -type "string" "Untitled_7";
	setAttr ".tgi[5].vl" -type "double2" -2592.8570398262618 -3915.7004689161427 ;
	setAttr ".tgi[5].vh" -type "double2" 4349.9998271465365 2628.7957581483797 ;
	setAttr -s 19 ".tgi[5].ni";
	setAttr ".tgi[5].ni[0].x" 502.85714721679688;
	setAttr ".tgi[5].ni[0].y" -1140;
	setAttr ".tgi[5].ni[0].nvs" 1923;
	setAttr ".tgi[5].ni[1].x" -1037.142822265625;
	setAttr ".tgi[5].ni[1].y" -218.57142639160156;
	setAttr ".tgi[5].ni[1].nvs" 1923;
	setAttr ".tgi[5].ni[2].x" -111.42857360839844;
	setAttr ".tgi[5].ni[2].y" -600;
	setAttr ".tgi[5].ni[2].nvs" 1922;
	setAttr ".tgi[5].ni[3].x" 502.85714721679688;
	setAttr ".tgi[5].ni[3].y" -437.14285278320312;
	setAttr ".tgi[5].ni[3].nvs" 2387;
	setAttr ".tgi[5].ni[4].x" 195.71427917480469;
	setAttr ".tgi[5].ni[4].y" -925.71429443359375;
	setAttr ".tgi[5].ni[4].nvs" 1923;
	setAttr ".tgi[5].ni[5].x" 195.71427917480469;
	setAttr ".tgi[5].ni[5].y" -750;
	setAttr ".tgi[5].ni[5].nvs" 1923;
	setAttr ".tgi[5].ni[6].x" -111.42857360839844;
	setAttr ".tgi[5].ni[6].y" -424.28570556640625;
	setAttr ".tgi[5].ni[6].nvs" 1923;
	setAttr ".tgi[5].ni[7].x" -730;
	setAttr ".tgi[5].ni[7].y" 122.85713958740234;
	setAttr ".tgi[5].ni[7].nvs" 1970;
	setAttr ".tgi[5].ni[8].x" -111.42857360839844;
	setAttr ".tgi[5].ni[8].y" -1070;
	setAttr ".tgi[5].ni[8].nvs" 1922;
	setAttr ".tgi[5].ni[9].x" 195.71427917480469;
	setAttr ".tgi[5].ni[9].y" -597.14288330078125;
	setAttr ".tgi[5].ni[9].nvs" 1923;
	setAttr ".tgi[5].ni[10].x" 851.4285888671875;
	setAttr ".tgi[5].ni[10].y" 1135.7142333984375;
	setAttr ".tgi[5].ni[10].nvs" 1923;
	setAttr ".tgi[5].ni[11].x" 851.4285888671875;
	setAttr ".tgi[5].ni[11].y" 555.71429443359375;
	setAttr ".tgi[5].ni[11].nvs" 1923;
	setAttr ".tgi[5].ni[12].x" 502.85714721679688;
	setAttr ".tgi[5].ni[12].y" 805.71429443359375;
	setAttr ".tgi[5].ni[12].nvs" 1922;
	setAttr ".tgi[5].ni[13].x" 502.85714721679688;
	setAttr ".tgi[5].ni[13].y" 1387.142822265625;
	setAttr ".tgi[5].ni[13].nvs" 1922;
	setAttr ".tgi[5].ni[14].x" -111.42857360839844;
	setAttr ".tgi[5].ni[14].y" -188.57142639160156;
	setAttr ".tgi[5].ni[14].nvs" 1923;
	setAttr ".tgi[5].ni[15].x" 195.71427917480469;
	setAttr ".tgi[5].ni[15].y" -341.42855834960938;
	setAttr ".tgi[5].ni[15].nvs" 1923;
	setAttr ".tgi[5].ni[16].x" -418.57144165039062;
	setAttr ".tgi[5].ni[16].y" 214.28572082519531;
	setAttr ".tgi[5].ni[16].nvs" 1922;
	setAttr ".tgi[5].ni[17].x" 851.4285888671875;
	setAttr ".tgi[5].ni[17].y" -767.14288330078125;
	setAttr ".tgi[5].ni[17].nvs" 1923;
	setAttr ".tgi[5].ni[18].x" -418.57144165039062;
	setAttr ".tgi[5].ni[18].y" -255.71427917480469;
	setAttr ".tgi[5].ni[18].nvs" 1922;
	setAttr ".tgi[6].tn" -type "string" "Untitled_8";
	setAttr ".tgi[6].vl" -type "double2" -1624.9999354283043 -2334.6749657763617 ;
	setAttr ".tgi[6].vh" -type "double2" 2747.6189384384807 1787.0559399177391 ;
	setAttr -s 17 ".tgi[6].ni";
	setAttr ".tgi[6].ni[0].x" -184.28572082519531;
	setAttr ".tgi[6].ni[0].y" 421.42855834960938;
	setAttr ".tgi[6].ni[0].nvs" 1923;
	setAttr ".tgi[6].ni[1].x" -630;
	setAttr ".tgi[6].ni[1].y" 584.28570556640625;
	setAttr ".tgi[6].ni[1].nvs" 1922;
	setAttr ".tgi[6].ni[2].x" -1248.5714111328125;
	setAttr ".tgi[6].ni[2].y" -258.57144165039062;
	setAttr ".tgi[6].ni[2].nvs" 1923;
	setAttr ".tgi[6].ni[3].x" -184.28572082519531;
	setAttr ".tgi[6].ni[3].y" 772.85711669921875;
	setAttr ".tgi[6].ni[3].nvs" 1923;
	setAttr ".tgi[6].ni[4].x" 1061.4285888671875;
	setAttr ".tgi[6].ni[4].y" -580;
	setAttr ".tgi[6].ni[4].nvs" 1923;
	setAttr ".tgi[6].ni[5].x" -184.28572082519531;
	setAttr ".tgi[6].ni[5].y" -224.28572082519531;
	setAttr ".tgi[6].ni[5].nvs" 1922;
	setAttr ".tgi[6].ni[6].x" 712.85711669921875;
	setAttr ".tgi[6].ni[6].y" -255.71427917480469;
	setAttr ".tgi[6].ni[6].nvs" 2387;
	setAttr ".tgi[6].ni[7].x" 285.71429443359375;
	setAttr ".tgi[6].ni[7].y" 198.57142639160156;
	setAttr ".tgi[6].ni[7].nvs" 1923;
	setAttr ".tgi[6].ni[8].x" -941.4285888671875;
	setAttr ".tgi[6].ni[8].y" 27.142856597900391;
	setAttr ".tgi[6].ni[8].nvs" 1970;
	setAttr ".tgi[6].ni[9].x" 285.71429443359375;
	setAttr ".tgi[6].ni[9].y" -647.14288330078125;
	setAttr ".tgi[6].ni[9].nvs" 1923;
	setAttr ".tgi[6].ni[10].x" 285.71429443359375;
	setAttr ".tgi[6].ni[10].y" -295.71429443359375;
	setAttr ".tgi[6].ni[10].nvs" 1923;
	setAttr ".tgi[6].ni[11].x" 712.85711669921875;
	setAttr ".tgi[6].ni[11].y" -950;
	setAttr ".tgi[6].ni[11].nvs" 1923;
	setAttr ".tgi[6].ni[12].x" 285.71429443359375;
	setAttr ".tgi[6].ni[12].y" -142.85714721679688;
	setAttr ".tgi[6].ni[12].nvs" 1923;
	setAttr ".tgi[6].ni[13].x" -184.28572082519531;
	setAttr ".tgi[6].ni[13].y" 245.71427917480469;
	setAttr ".tgi[6].ni[13].nvs" 1922;
	setAttr ".tgi[6].ni[14].x" -184.28572082519531;
	setAttr ".tgi[6].ni[14].y" -694.28570556640625;
	setAttr ".tgi[6].ni[14].nvs" 1922;
	setAttr ".tgi[6].ni[15].x" 285.71429443359375;
	setAttr ".tgi[6].ni[15].y" -471.42855834960938;
	setAttr ".tgi[6].ni[15].nvs" 1923;
	setAttr ".tgi[6].ni[16].x" -630;
	setAttr ".tgi[6].ni[16].y" 1524.2857666015625;
	setAttr ".tgi[6].ni[16].nvs" 1922;
	setAttr ".tgi[7].tn" -type "string" "Untitled_9";
	setAttr ".tgi[7].vl" -type "double2" -2566.6665646765014 -3000.1608878100787 ;
	setAttr ".tgi[7].vh" -type "double2" 3610.7141422373961 2822.7799424776117 ;
	setAttr -s 17 ".tgi[7].ni";
	setAttr ".tgi[7].ni[0].x" -164.28572082519531;
	setAttr ".tgi[7].ni[0].y" 785.71429443359375;
	setAttr ".tgi[7].ni[0].nvs" 1923;
	setAttr ".tgi[7].ni[1].x" 662.85711669921875;
	setAttr ".tgi[7].ni[1].y" -251.42857360839844;
	setAttr ".tgi[7].ni[1].nvs" 2387;
	setAttr ".tgi[7].ni[2].x" -164.28572082519531;
	setAttr ".tgi[7].ni[2].y" 434.28570556640625;
	setAttr ".tgi[7].ni[2].nvs" 1923;
	setAttr ".tgi[7].ni[3].x" -164.28572082519531;
	setAttr ".tgi[7].ni[3].y" -681.4285888671875;
	setAttr ".tgi[7].ni[3].nvs" 1922;
	setAttr ".tgi[7].ni[4].x" 274.28570556640625;
	setAttr ".tgi[7].ni[4].y" -138.57142639160156;
	setAttr ".tgi[7].ni[4].nvs" 1923;
	setAttr ".tgi[7].ni[5].x" -578.5714111328125;
	setAttr ".tgi[7].ni[5].y" 1524.2857666015625;
	setAttr ".tgi[7].ni[5].nvs" 1922;
	setAttr ".tgi[7].ni[6].x" 1011.4285888671875;
	setAttr ".tgi[7].ni[6].y" -577.14288330078125;
	setAttr ".tgi[7].ni[6].nvs" 1923;
	setAttr ".tgi[7].ni[7].x" -578.5714111328125;
	setAttr ".tgi[7].ni[7].y" 584.28570556640625;
	setAttr ".tgi[7].ni[7].nvs" 1922;
	setAttr ".tgi[7].ni[8].x" -890;
	setAttr ".tgi[7].ni[8].y" 81.428573608398438;
	setAttr ".tgi[7].ni[8].nvs" 1970;
	setAttr ".tgi[7].ni[9].x" 274.28570556640625;
	setAttr ".tgi[7].ni[9].y" -467.14285278320312;
	setAttr ".tgi[7].ni[9].nvs" 1923;
	setAttr ".tgi[7].ni[10].x" -164.28572082519531;
	setAttr ".tgi[7].ni[10].y" 258.57144165039062;
	setAttr ".tgi[7].ni[10].nvs" 1922;
	setAttr ".tgi[7].ni[11].x" 662.85711669921875;
	setAttr ".tgi[7].ni[11].y" -945.71429443359375;
	setAttr ".tgi[7].ni[11].nvs" 1923;
	setAttr ".tgi[7].ni[12].x" 274.28570556640625;
	setAttr ".tgi[7].ni[12].y" 207.14285278320312;
	setAttr ".tgi[7].ni[12].nvs" 1923;
	setAttr ".tgi[7].ni[13].x" 274.28570556640625;
	setAttr ".tgi[7].ni[13].y" -291.42855834960938;
	setAttr ".tgi[7].ni[13].nvs" 1923;
	setAttr ".tgi[7].ni[14].x" 274.28570556640625;
	setAttr ".tgi[7].ni[14].y" -642.85711669921875;
	setAttr ".tgi[7].ni[14].nvs" 1923;
	setAttr ".tgi[7].ni[15].x" -164.28572082519531;
	setAttr ".tgi[7].ni[15].y" -211.42857360839844;
	setAttr ".tgi[7].ni[15].nvs" 1922;
	setAttr ".tgi[7].ni[16].x" -1197.142822265625;
	setAttr ".tgi[7].ni[16].y" -138.57142639160156;
	setAttr ".tgi[7].ni[16].nvs" 1923;
	setAttr ".tgi[8].tn" -type "string" "Untitled_10";
	setAttr ".tgi[8].vl" -type "double2" -1548.2142241937797 -1459.3822605105299 ;
	setAttr ".tgi[8].vh" -type "double2" 1548.2142241937797 1459.3822605105299 ;
	setAttr -s 17 ".tgi[8].ni";
	setAttr ".tgi[8].ni[0].x" -192.85714721679688;
	setAttr ".tgi[8].ni[0].y" -101.42857360839844;
	setAttr ".tgi[8].ni[0].nvs" 1923;
	setAttr ".tgi[8].ni[1].x" 565.71429443359375;
	setAttr ".tgi[8].ni[1].y" -125.71428680419922;
	setAttr ".tgi[8].ni[1].nvs" 2387;
	setAttr ".tgi[8].ni[2].x" 184.28572082519531;
	setAttr ".tgi[8].ni[2].y" -278.57144165039062;
	setAttr ".tgi[8].ni[2].nvs" 1923;
	setAttr ".tgi[8].ni[3].x" -192.85714721679688;
	setAttr ".tgi[8].ni[3].y" -277.14285278320312;
	setAttr ".tgi[8].ni[3].nvs" 1922;
	setAttr ".tgi[8].ni[4].x" 565.71429443359375;
	setAttr ".tgi[8].ni[4].y" -828.5714111328125;
	setAttr ".tgi[8].ni[4].nvs" 1923;
	setAttr ".tgi[8].ni[5].x" -192.85714721679688;
	setAttr ".tgi[8].ni[5].y" 77.142860412597656;
	setAttr ".tgi[8].ni[5].nvs" 1923;
	setAttr ".tgi[8].ni[6].x" 914.28570556640625;
	setAttr ".tgi[8].ni[6].y" -455.71429443359375;
	setAttr ".tgi[8].ni[6].nvs" 1923;
	setAttr ".tgi[8].ni[7].x" -545.71429443359375;
	setAttr ".tgi[8].ni[7].y" -10;
	setAttr ".tgi[8].ni[7].nvs" 1922;
	setAttr ".tgi[8].ni[8].x" 914.28570556640625;
	setAttr ".tgi[8].ni[8].y" 815.71429443359375;
	setAttr ".tgi[8].ni[8].nvs" 1923;
	setAttr ".tgi[8].ni[9].x" 184.28572082519531;
	setAttr ".tgi[8].ni[9].y" -54.285713195800781;
	setAttr ".tgi[8].ni[9].nvs" 1923;
	setAttr ".tgi[8].ni[10].x" -545.71429443359375;
	setAttr ".tgi[8].ni[10].y" 460;
	setAttr ".tgi[8].ni[10].nvs" 1922;
	setAttr ".tgi[8].ni[11].x" -857.14288330078125;
	setAttr ".tgi[8].ni[11].y" -17.142856597900391;
	setAttr ".tgi[8].ni[11].nvs" 1970;
	setAttr ".tgi[8].ni[12].x" 184.28572082519531;
	setAttr ".tgi[8].ni[12].y" -431.42855834960938;
	setAttr ".tgi[8].ni[12].nvs" 1923;
	setAttr ".tgi[8].ni[13].x" 184.28572082519531;
	setAttr ".tgi[8].ni[13].y" -607.14288330078125;
	setAttr ".tgi[8].ni[13].nvs" 1923;
	setAttr ".tgi[8].ni[14].x" -1164.2857666015625;
	setAttr ".tgi[8].ni[14].y" -164.28572082519531;
	setAttr ".tgi[8].ni[14].nvs" 1923;
	setAttr ".tgi[8].ni[15].x" 565.71429443359375;
	setAttr ".tgi[8].ni[15].y" 1065.7142333984375;
	setAttr ".tgi[8].ni[15].nvs" 1922;
	setAttr ".tgi[8].ni[16].x" -192.85714721679688;
	setAttr ".tgi[8].ni[16].y" -747.14288330078125;
	setAttr ".tgi[8].ni[16].nvs" 1922;
	setAttr ".tgi[9].tn" -type "string" "Untitled_11";
	setAttr ".tgi[9].vl" -type "double2" -2064.2856322583743 -3571.2966964969137 ;
	setAttr ".tgi[9].vh" -type "double2" 4870.2379017122275 2965.3443396229159 ;
	setAttr -s 15 ".tgi[9].ni";
	setAttr ".tgi[9].ni[0].x" 1084.2857666015625;
	setAttr ".tgi[9].ni[0].y" -527.14288330078125;
	setAttr ".tgi[9].ni[0].nvs" 1923;
	setAttr ".tgi[9].ni[1].x" 735.71429443359375;
	setAttr ".tgi[9].ni[1].y" -897.14288330078125;
	setAttr ".tgi[9].ni[1].nvs" 1923;
	setAttr ".tgi[9].ni[2].x" 298.57144165039062;
	setAttr ".tgi[9].ni[2].y" -531.4285888671875;
	setAttr ".tgi[9].ni[2].nvs" 1923;
	setAttr ".tgi[9].ni[3].x" -1270;
	setAttr ".tgi[9].ni[3].y" -214.28572082519531;
	setAttr ".tgi[9].ni[3].nvs" 1923;
	setAttr ".tgi[9].ni[4].x" -188.57142639160156;
	setAttr ".tgi[9].ni[4].y" -507.14285278320312;
	setAttr ".tgi[9].ni[4].nvs" 1922;
	setAttr ".tgi[9].ni[5].x" -651.4285888671875;
	setAttr ".tgi[9].ni[5].y" 368.57144165039062;
	setAttr ".tgi[9].ni[5].nvs" 1922;
	setAttr ".tgi[9].ni[6].x" 298.57144165039062;
	setAttr ".tgi[9].ni[6].y" -355.71429443359375;
	setAttr ".tgi[9].ni[6].nvs" 1923;
	setAttr ".tgi[9].ni[7].x" -188.57142639160156;
	setAttr ".tgi[9].ni[7].y" 138.57142639160156;
	setAttr ".tgi[9].ni[7].nvs" 1923;
	setAttr ".tgi[9].ni[8].x" -651.4285888671875;
	setAttr ".tgi[9].ni[8].y" 1308.5714111328125;
	setAttr ".tgi[9].ni[8].nvs" 1922;
	setAttr ".tgi[9].ni[9].x" -188.57142639160156;
	setAttr ".tgi[9].ni[9].y" 607.14288330078125;
	setAttr ".tgi[9].ni[9].nvs" 1923;
	setAttr ".tgi[9].ni[10].x" -962.85711669921875;
	setAttr ".tgi[9].ni[10].y" 70;
	setAttr ".tgi[9].ni[10].nvs" 1970;
	setAttr ".tgi[9].ni[11].x" 298.57144165039062;
	setAttr ".tgi[9].ni[11].y" 121.42857360839844;
	setAttr ".tgi[9].ni[11].nvs" 1923;
	setAttr ".tgi[9].ni[12].x" 733.33331298828125;
	setAttr ".tgi[9].ni[12].y" -202.85714721679688;
	setAttr ".tgi[9].ni[12].nvs" 2387;
	setAttr ".tgi[9].ni[13].x" 298.57144165039062;
	setAttr ".tgi[9].ni[13].y" -202.85714721679688;
	setAttr ".tgi[9].ni[13].nvs" 1923;
	setAttr ".tgi[9].ni[14].x" -188.57142639160156;
	setAttr ".tgi[9].ni[14].y" -37.142856597900391;
	setAttr ".tgi[9].ni[14].nvs" 1922;
	setAttr ".tgi[10].tn" -type "string" "Untitled_12";
	setAttr ".tgi[10].vl" -type "double2" -6024.9997605880189 -5379.2689119301194 ;
	setAttr ".tgi[10].vh" -type "double2" 5735.7140577974887 5706.6498513021224 ;
	setAttr -s 17 ".tgi[10].ni";
	setAttr ".tgi[10].ni[0].x" -300;
	setAttr ".tgi[10].ni[0].y" 122.85713958740234;
	setAttr ".tgi[10].ni[0].nvs" 1923;
	setAttr ".tgi[10].ni[1].x" 8.5714282989501953;
	setAttr ".tgi[10].ni[1].y" -624.28570556640625;
	setAttr ".tgi[10].ni[1].nvs" 1923;
	setAttr ".tgi[10].ni[2].x" 315.71429443359375;
	setAttr ".tgi[10].ni[2].y" -840;
	setAttr ".tgi[10].ni[2].nvs" 1923;
	setAttr ".tgi[10].ni[3].x" 8.5714282989501953;
	setAttr ".tgi[10].ni[3].y" -448.57144165039062;
	setAttr ".tgi[10].ni[3].nvs" 1923;
	setAttr ".tgi[10].ni[4].x" 664.28570556640625;
	setAttr ".tgi[10].ni[4].y" -465.71429443359375;
	setAttr ".tgi[10].ni[4].nvs" 1923;
	setAttr ".tgi[10].ni[5].x" 664.28570556640625;
	setAttr ".tgi[10].ni[5].y" 875.71429443359375;
	setAttr ".tgi[10].ni[5].nvs" 1923;
	setAttr ".tgi[10].ni[6].x" -607.14288330078125;
	setAttr ".tgi[10].ni[6].y" 50;
	setAttr ".tgi[10].ni[6].nvs" 1922;
	setAttr ".tgi[10].ni[7].x" 315.71429443359375;
	setAttr ".tgi[10].ni[7].y" 1125.7142333984375;
	setAttr ".tgi[10].ni[7].nvs" 1922;
	setAttr ".tgi[10].ni[8].x" -1225.7142333984375;
	setAttr ".tgi[10].ni[8].y" -234.28572082519531;
	setAttr ".tgi[10].ni[8].nvs" 1923;
	setAttr ".tgi[10].ni[9].x" 315.71429443359375;
	setAttr ".tgi[10].ni[9].y" -137.14285278320312;
	setAttr ".tgi[10].ni[9].nvs" 2387;
	setAttr ".tgi[10].ni[10].x" 8.5714282989501953;
	setAttr ".tgi[10].ni[10].y" -24.285715103149414;
	setAttr ".tgi[10].ni[10].nvs" 1923;
	setAttr ".tgi[10].ni[11].x" -300;
	setAttr ".tgi[10].ni[11].y" -772.85711669921875;
	setAttr ".tgi[10].ni[11].nvs" 1922;
	setAttr ".tgi[10].ni[12].x" -918.5714111328125;
	setAttr ".tgi[10].ni[12].y" -30;
	setAttr ".tgi[10].ni[12].nvs" 1970;
	setAttr ".tgi[10].ni[13].x" -300;
	setAttr ".tgi[10].ni[13].y" -127.14286041259766;
	setAttr ".tgi[10].ni[13].nvs" 1923;
	setAttr ".tgi[10].ni[14].x" -300;
	setAttr ".tgi[10].ni[14].y" -302.85714721679688;
	setAttr ".tgi[10].ni[14].nvs" 1922;
	setAttr ".tgi[10].ni[15].x" -607.14288330078125;
	setAttr ".tgi[10].ni[15].y" 520;
	setAttr ".tgi[10].ni[15].nvs" 1922;
	setAttr ".tgi[10].ni[16].x" 8.5714282989501953;
	setAttr ".tgi[10].ni[16].y" -295.71429443359375;
	setAttr ".tgi[10].ni[16].nvs" 1923;
	setAttr ".tgi[11].tn" -type "string" "Untitled_13";
	setAttr ".tgi[11].vl" -type "double2" -2139.2856292781412 -2050.4243915913707 ;
	setAttr ".tgi[11].vh" -type "double2" 2223.8094354432765 2062.3291530230799 ;
	setAttr -s 15 ".tgi[11].ni";
	setAttr ".tgi[11].ni[0].x" 227.14285278320312;
	setAttr ".tgi[11].ni[0].y" -564.28570556640625;
	setAttr ".tgi[11].ni[0].nvs" 1923;
	setAttr ".tgi[11].ni[1].x" 534.28570556640625;
	setAttr ".tgi[11].ni[1].y" -228.57142639160156;
	setAttr ".tgi[11].ni[1].nvs" 2387;
	setAttr ".tgi[11].ni[2].x" 227.14285278320312;
	setAttr ".tgi[11].ni[2].y" 104.28571319580078;
	setAttr ".tgi[11].ni[2].nvs" 1923;
	setAttr ".tgi[11].ni[3].x" -451.42855834960938;
	setAttr ".tgi[11].ni[3].y" 391.42855834960938;
	setAttr ".tgi[11].ni[3].nvs" 1922;
	setAttr ".tgi[11].ni[4].x" -124.28571319580078;
	setAttr ".tgi[11].ni[4].y" 557.14288330078125;
	setAttr ".tgi[11].ni[4].nvs" 1923;
	setAttr ".tgi[11].ni[5].x" -1070;
	setAttr ".tgi[11].ni[5].y" -151.42857360839844;
	setAttr ".tgi[11].ni[5].nvs" 1923;
	setAttr ".tgi[11].ni[6].x" -451.42855834960938;
	setAttr ".tgi[11].ni[6].y" 1331.4285888671875;
	setAttr ".tgi[11].ni[6].nvs" 1922;
	setAttr ".tgi[11].ni[7].x" -124.28571319580078;
	setAttr ".tgi[11].ni[7].y" 101.42857360839844;
	setAttr ".tgi[11].ni[7].nvs" 1923;
	setAttr ".tgi[11].ni[8].x" 534.28570556640625;
	setAttr ".tgi[11].ni[8].y" -922.85711669921875;
	setAttr ".tgi[11].ni[8].nvs" 1923;
	setAttr ".tgi[11].ni[9].x" -124.28571319580078;
	setAttr ".tgi[11].ni[9].y" -544.28570556640625;
	setAttr ".tgi[11].ni[9].nvs" 1922;
	setAttr ".tgi[11].ni[10].x" -124.28571319580078;
	setAttr ".tgi[11].ni[10].y" -74.285713195800781;
	setAttr ".tgi[11].ni[10].nvs" 1922;
	setAttr ".tgi[11].ni[11].x" 882.85711669921875;
	setAttr ".tgi[11].ni[11].y" -552.85711669921875;
	setAttr ".tgi[11].ni[11].nvs" 1923;
	setAttr ".tgi[11].ni[12].x" 227.14285278320312;
	setAttr ".tgi[11].ni[12].y" -388.57144165039062;
	setAttr ".tgi[11].ni[12].nvs" 1923;
	setAttr ".tgi[11].ni[13].x" 227.14285278320312;
	setAttr ".tgi[11].ni[13].y" -235.71427917480469;
	setAttr ".tgi[11].ni[13].nvs" 1923;
	setAttr ".tgi[11].ni[14].x" -762.85711669921875;
	setAttr ".tgi[11].ni[14].y" -2.8571429252624512;
	setAttr ".tgi[11].ni[14].nvs" 1970;
	setAttr ".tgi[12].tn" -type "string" "Untitled_14";
	setAttr ".tgi[12].vl" -type "double2" -4033.3331730630725 -4114.6417178415295 ;
	setAttr ".tgi[12].vh" -type "double2" 4689.2855279502492 4107.4988609825041 ;
	setAttr -s 15 ".tgi[12].ni";
	setAttr ".tgi[12].ni[0].x" -510;
	setAttr ".tgi[12].ni[0].y" 1308.5714111328125;
	setAttr ".tgi[12].ni[0].nvs" 1922;
	setAttr ".tgi[12].ni[1].x" -141.42857360839844;
	setAttr ".tgi[12].ni[1].y" 138.57142639160156;
	setAttr ".tgi[12].ni[1].nvs" 1923;
	setAttr ".tgi[12].ni[2].x" -141.42857360839844;
	setAttr ".tgi[12].ni[2].y" 607.14288330078125;
	setAttr ".tgi[12].ni[2].nvs" 1923;
	setAttr ".tgi[12].ni[3].x" 594.28570556640625;
	setAttr ".tgi[12].ni[3].y" -897.14288330078125;
	setAttr ".tgi[12].ni[3].nvs" 1923;
	setAttr ".tgi[12].ni[4].x" 251.42857360839844;
	setAttr ".tgi[12].ni[4].y" -355.71429443359375;
	setAttr ".tgi[12].ni[4].nvs" 1923;
	setAttr ".tgi[12].ni[5].x" 942.85711669921875;
	setAttr ".tgi[12].ni[5].y" -527.14288330078125;
	setAttr ".tgi[12].ni[5].nvs" 1923;
	setAttr ".tgi[12].ni[6].x" 594.28570556640625;
	setAttr ".tgi[12].ni[6].y" -202.85714721679688;
	setAttr ".tgi[12].ni[6].nvs" 2387;
	setAttr ".tgi[12].ni[7].x" -1128.5714111328125;
	setAttr ".tgi[12].ni[7].y" -161.42857360839844;
	setAttr ".tgi[12].ni[7].nvs" 1923;
	setAttr ".tgi[12].ni[8].x" -141.42857360839844;
	setAttr ".tgi[12].ni[8].y" -507.14285278320312;
	setAttr ".tgi[12].ni[8].nvs" 1922;
	setAttr ".tgi[12].ni[9].x" 251.42857360839844;
	setAttr ".tgi[12].ni[9].y" -531.4285888671875;
	setAttr ".tgi[12].ni[9].nvs" 1923;
	setAttr ".tgi[12].ni[10].x" -510;
	setAttr ".tgi[12].ni[10].y" 368.57144165039062;
	setAttr ".tgi[12].ni[10].nvs" 1922;
	setAttr ".tgi[12].ni[11].x" -821.4285888671875;
	setAttr ".tgi[12].ni[11].y" 127.14286041259766;
	setAttr ".tgi[12].ni[11].nvs" 1970;
	setAttr ".tgi[12].ni[12].x" 251.42857360839844;
	setAttr ".tgi[12].ni[12].y" 121.42857360839844;
	setAttr ".tgi[12].ni[12].nvs" 1923;
	setAttr ".tgi[12].ni[13].x" -141.42857360839844;
	setAttr ".tgi[12].ni[13].y" -37.142856597900391;
	setAttr ".tgi[12].ni[13].nvs" 1922;
	setAttr ".tgi[12].ni[14].x" 251.42857360839844;
	setAttr ".tgi[12].ni[14].y" -202.85714721679688;
	setAttr ".tgi[12].ni[14].nvs" 1923;
	setAttr ".tgi[13].tn" -type "string" "Untitled_15";
	setAttr ".tgi[13].vl" -type "double2" -4399.9998251597153 -3956.7572588537791 ;
	setAttr ".tgi[13].vh" -type "double2" 4410.7141104482544 4348.4239099570132 ;
	setAttr -s 19 ".tgi[13].ni";
	setAttr ".tgi[13].ni[0].x" -1068.5714111328125;
	setAttr ".tgi[13].ni[0].y" -258.57144165039062;
	setAttr ".tgi[13].ni[0].nvs" 1923;
	setAttr ".tgi[13].ni[1].x" 167.14285278320312;
	setAttr ".tgi[13].ni[1].y" -335.71429443359375;
	setAttr ".tgi[13].ni[1].nvs" 1923;
	setAttr ".tgi[13].ni[2].x" -142.85714721679688;
	setAttr ".tgi[13].ni[2].y" -982.85711669921875;
	setAttr ".tgi[13].ni[2].nvs" 1922;
	setAttr ".tgi[13].ni[3].x" 481.42855834960938;
	setAttr ".tgi[13].ni[3].y" -755.71429443359375;
	setAttr ".tgi[13].ni[3].nvs" 1923;
	setAttr ".tgi[13].ni[4].x" 167.14285278320312;
	setAttr ".tgi[13].ni[4].y" -182.85714721679688;
	setAttr ".tgi[13].ni[4].nvs" 1923;
	setAttr ".tgi[13].ni[5].x" -761.4285888671875;
	setAttr ".tgi[13].ni[5].y" -118.57142639160156;
	setAttr ".tgi[13].ni[5].nvs" 1970;
	setAttr ".tgi[13].ni[6].x" -142.85714721679688;
	setAttr ".tgi[13].ni[6].y" 132.85714721679688;
	setAttr ".tgi[13].ni[6].nvs" 1923;
	setAttr ".tgi[13].ni[7].x" -450;
	setAttr ".tgi[13].ni[7].y" 694.28570556640625;
	setAttr ".tgi[13].ni[7].nvs" 1922;
	setAttr ".tgi[13].ni[8].x" -142.85714721679688;
	setAttr ".tgi[13].ni[8].y" -512.85711669921875;
	setAttr ".tgi[13].ni[8].nvs" 1922;
	setAttr ".tgi[13].ni[9].x" 167.14285278320312;
	setAttr ".tgi[13].ni[9].y" -511.42855834960938;
	setAttr ".tgi[13].ni[9].nvs" 1923;
	setAttr ".tgi[13].ni[10].x" 481.42855834960938;
	setAttr ".tgi[13].ni[10].y" 1300;
	setAttr ".tgi[13].ni[10].nvs" 1922;
	setAttr ".tgi[13].ni[11].x" 167.14285278320312;
	setAttr ".tgi[13].ni[11].y" 105.71428680419922;
	setAttr ".tgi[13].ni[11].nvs" 1923;
	setAttr ".tgi[13].ni[12].x" -450;
	setAttr ".tgi[13].ni[12].y" 224.28572082519531;
	setAttr ".tgi[13].ni[12].nvs" 1922;
	setAttr ".tgi[13].ni[13].x" -142.85714721679688;
	setAttr ".tgi[13].ni[13].y" 308.57144165039062;
	setAttr ".tgi[13].ni[13].nvs" 1923;
	setAttr ".tgi[13].ni[14].x" 830;
	setAttr ".tgi[13].ni[14].y" 1050;
	setAttr ".tgi[13].ni[14].nvs" 1923;
	setAttr ".tgi[13].ni[15].x" 167.14285278320312;
	setAttr ".tgi[13].ni[15].y" -687.14288330078125;
	setAttr ".tgi[13].ni[15].nvs" 1923;
	setAttr ".tgi[13].ni[16].x" -142.85714721679688;
	setAttr ".tgi[13].ni[16].y" -42.857143402099609;
	setAttr ".tgi[13].ni[16].nvs" 1922;
	setAttr ".tgi[13].ni[17].x" 830;
	setAttr ".tgi[13].ni[17].y" -381.42855834960938;
	setAttr ".tgi[13].ni[17].nvs" 1923;
	setAttr ".tgi[13].ni[18].x" 481.42855834960938;
	setAttr ".tgi[13].ni[18].y" -52.857143402099609;
	setAttr ".tgi[13].ni[18].nvs" 2387;
	setAttr ".tgi[14].tn" -type "string" "Untitled_16";
	setAttr ".tgi[14].vl" -type "double2" -693.45235339706028 -1338.5904034836697 ;
	setAttr ".tgi[14].vh" -type "double2" 2614.6564144479321 653.66410361198302 ;
	setAttr -s 15 ".tgi[14].ni";
	setAttr ".tgi[14].ni[0].x" 522.85711669921875;
	setAttr ".tgi[14].ni[0].y" 338.57144165039062;
	setAttr ".tgi[14].ni[0].nvs" 2387;
	setAttr ".tgi[14].ni[1].x" 192.85714721679688;
	setAttr ".tgi[14].ni[1].y" -478.57144165039062;
	setAttr ".tgi[14].ni[1].nvs" 1923;
	setAttr ".tgi[14].ni[2].x" 871.4285888671875;
	setAttr ".tgi[14].ni[2].y" 472.85714721679688;
	setAttr ".tgi[14].ni[2].nvs" 1923;
	setAttr ".tgi[14].ni[3].x" -131.42857360839844;
	setAttr ".tgi[14].ni[3].y" 318.57144165039062;
	setAttr ".tgi[14].ni[3].nvs" 1922;
	setAttr ".tgi[14].ni[4].x" -1057.142822265625;
	setAttr ".tgi[14].ni[4].y" -95.714286804199219;
	setAttr ".tgi[14].ni[4].nvs" 1923;
	setAttr ".tgi[14].ni[5].x" -131.42857360839844;
	setAttr ".tgi[14].ni[5].y" -757.14288330078125;
	setAttr ".tgi[14].ni[5].nvs" 1923;
	setAttr ".tgi[14].ni[6].x" 192.85714721679688;
	setAttr ".tgi[14].ni[6].y" 134.28572082519531;
	setAttr ".tgi[14].ni[6].nvs" 1923;
	setAttr ".tgi[14].ni[7].x" 192.85714721679688;
	setAttr ".tgi[14].ni[7].y" 401.42855834960938;
	setAttr ".tgi[14].ni[7].nvs" 1923;
	setAttr ".tgi[14].ni[8].x" -131.42857360839844;
	setAttr ".tgi[14].ni[8].y" 494.28570556640625;
	setAttr ".tgi[14].ni[8].nvs" 1923;
	setAttr ".tgi[14].ni[9].x" -438.57144165039062;
	setAttr ".tgi[14].ni[9].y" 734.28570556640625;
	setAttr ".tgi[14].ni[9].nvs" 1922;
	setAttr ".tgi[14].ni[10].x" -750;
	setAttr ".tgi[14].ni[10].y" 325.71429443359375;
	setAttr ".tgi[14].ni[10].nvs" 1970;
	setAttr ".tgi[14].ni[11].x" 522.85711669921875;
	setAttr ".tgi[14].ni[11].y" 564.28570556640625;
	setAttr ".tgi[14].ni[11].nvs" 1923;
	setAttr ".tgi[14].ni[12].x" -438.57144165039062;
	setAttr ".tgi[14].ni[12].y" -764.28570556640625;
	setAttr ".tgi[14].ni[12].nvs" 1922;
	setAttr ".tgi[14].ni[13].x" 192.85714721679688;
	setAttr ".tgi[14].ni[13].y" -92.857139587402344;
	setAttr ".tgi[14].ni[13].nvs" 1923;
	setAttr ".tgi[14].ni[14].x" -131.42857360839844;
	setAttr ".tgi[14].ni[14].y" -151.42857360839844;
	setAttr ".tgi[14].ni[14].nvs" 1922;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "34DC3639-4015-A99C-101D-F197677055F5";
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "03F25724-4C21-BE47-7722-049531109611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 0.14963988668808295 0 0 0 0 0 0.2213897260573375 0 0 -0.14963988668808295 0 0
		 1.4168789534105481 4.4693808198156146 3.06536229281802 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4166885614395142 4.4692034721374512 3.0625183582305908 ;
	setAttr ".ro" -type "double3" -9.9383523969771161 -56.999999225753001 -4.6179999556922795e-07 ;
	setAttr ".ps" -type "double2" 0.83675293434931008 0.34857530229385869 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.0590204000473022 0.33836272358894348 0.82608550786972046 0.82608550786972046
		 -4.5613501759419873e-17 2.3025703430175781 -0.17258848249912262 -0.17258848249912262
		 1.6307482719421387 -0.21973530948162079 -0.53646618127822876 -0.53646618127822876
		 -6.4052658081054688 -10.265205383300781 3.7595493793487549 3.9595491886138916;
	setAttr ".prgt" 975;
	setAttr ".ptop" 811;
createNode polyTweak -n "polyTweak1";
	rename -uid "7546CB37-4EC8-E08C-D43A-81833E67745B";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  0 -1.11316633 0 0 -1.11316633
		 0 0 -1.11316633 0 0 -1.11316633 0 0 -1.11316633 0 0 -1.11316633 0 0 -1.11316633 0
		 0 -1.11316633 0 0 -1.11316633 0 0 -1.11316633 0 0 -1.11316633 0 0 -1.11316633 0 0
		 -1.11316633 0 0 -1.11316633 0 0 -1.11316633 0 0 -1.11316633 0 0 -1.11316633 0 0 -1.11316633
		 0 0 -1.11316633 0 0 -1.11316633 0 0 -0.72700137 0 0 -0.72700137 0 0 -0.72700137 0
		 0 -0.72700137 0 0 -0.72700137 0 0 -0.72700137 0 0 -0.72700137 0 0 -0.72700137 0 0
		 -0.72700137 0 0 -0.72700137 0 0 -0.72700137 0 0 -0.72700137 0 0 -0.72700137 0 0 -0.72700137
		 0 0 -0.72700137 0 0 -0.72700137 0 0 -0.72700137 0 0 -0.72700137 0 0 -0.72700137 0
		 0 -0.72700137 0 0 -0.29543033 0 0 -0.29543021 0 0 -0.29543033 0 0 -0.29543033 0 0
		 -0.29543033 0 0 -0.29543033 0 0 -0.29543033 0 0 -0.29543033 0 0 -0.29543033 0 0 -0.29543033
		 0 0 -0.29543033 0 0 -0.29543033 0 0 -0.29543033 0 0 -0.29543033 0 0 -0.29543033 0
		 0 -0.29543033 0 0 -0.29543033 0 0 -0.29543033 0 0 -0.29543033 0 0 -0.29543033 0 0
		 0.2891776 0 0 0.2891776 0 0 0.2891776 0 0 0.2891776 0 0 0.2891776 0 0 0.2891776 0
		 0 0.2891776 0 0 0.2891776 0 0 0.2891776 0 0 0.2891776 0 0 0.2891776 0 0 0.2891776
		 0 0 0.2891776 0 0 0.2891776 0 0 0.2891776 0 0 0.2891776 0 0 0.2891776 0 0 0.2891776
		 0 0 0.2891776 0 0 0.2891776 0 0 0.71161425 0 0 0.71161425 0 0 0.71161425 0 0 0.71161425
		 0 0 0.71161425 0 0 0.71161425 0 0 0.71161425 0 0 0.71161425 0 0 0.71161425 0 0 0.71161425
		 0 0 0.71161425 0 0 0.71161425 0 0 0.71161425 0 0 0.71161425 0 0 0.71161425 0 0 0.71161425
		 0 0 0.71161425 0 0 0.71161425 0 0 0.71161425 0 0 0.71161425 0 0 1.089605927 0 0 1.089605927
		 0 0 1.089605927 0 0 1.089605927 0 0 1.089605927 0 0 1.089605927 0 0 1.089605927 0
		 0 1.089605927 0 0 1.089605927 0 0 1.089605927 0 0 1.089605927 0 0 1.089605927 0 0
		 1.089605927 0 0 1.089605927 0 0 1.089605927 0 0 1.089605927 0 0 1.089605927 0 0 1.089605927
		 0 0 1.089605927 0 0 1.089605927 0 0 -1.26670146 0 0 1.23989189 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "64F28D64-4692-AA29-3C39-5EB54D541DF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[134]" "e[154]" "e[174]" "e[194]" "e[214]" "e[234]" "e[254]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "028D48E5-4BAD-6C2B-EB18-70AE0FC0FB67";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" 0.097686023 0.05642125 0.10431585
		 0.028602004 0.086969927 0.020471215 0.077317357 0.075162441 0.1119506 0.0038706958
		 0.099707186 -0.027485609 0.11995336 -0.016515285 0.11434297 -0.066464871 0.12748167
		 -0.031725466 0.12924391 -0.094970435 0.13358702 -0.041425854 0.14245287 -0.1124551
		 0.1372492 -0.045792609 0.15187269 -0.11945002 0.13755524 -0.045490503 0.15550795
		 -0.11758119 0.13379218 -0.041578561 0.15172389 -0.1094242 0.12554573 -0.035363838
		 0.13947773 -0.09818773 0.11276664 -0.028209463 0.11846182 -0.087265521 0.095797725
		 -0.0213366 0.08912535 -0.079733029 0.075356305 -0.015639752 0.052559808 -0.077875987
		 0.052483767 -0.011551321 0.010271832 -0.082805313 0.028473176 -0.0089700222 0.081978306
		 0.37585026 0.083216131 0.18079719 0.079049915 0.34470558 0.084616832 0.16411453 0.07455273
		 0.30193678 0.086219937 0.14150262 0.070783123 0.25043988 0.088680558 0.11473984 0.069391951
		 0.19331932 0.092441417 0.085738719 0.071418971 0.1338118 0.06391719 -0.0025413334
		 0.053503156 0.074133128 0.080345944 -0.068922102 0.1011049 -0.12179482 0.12384053
		 -0.15891534 0.14564781 -0.17939867 0.1633174 -0.18405706 0.17370489 -0.17554544 0.17418364
		 -0.15821923 0.16307548 -0.13764453 0.1399487 -0.11984432 0.1057011 -0.11046165 0.062427729
		 -0.11406899 0.013148889 -0.13379887 0.12982127 0.53139347 0.10426836 0.47390741 0.082146823
		 0.40480572 0.064974129 0.32664505 0.054013669 0.24283817 0.050094098 0.15729228 -0.038675308
		 -0.055288374 -0.034432828 0.023021519 -0.034692705 -0.12271082 -0.02374053 -0.17570965
		 -0.0076761842 -0.21179263 0.011118591 -0.22996978 0.029921234 -0.23116329 0.045978665
		 -0.21840206 0.056900978 -0.19666713 0.061051607 -0.17231292 0.057815433 -0.1521592
		 0.047653258 -0.14247972 0.031913638 -0.14817043 0.012442827 -0.17230381 0.15875238
		 0.48416406 0.11236811 0.42807421 0.069018066 0.35931531 0.031217575 0.28053978 0.00073677301
		 0.19538695 -0.021316588 0.1080617 -0.048847973 -0.042898342 -0.041823924 0.01233317
		 -0.049722075 -0.091081023 -0.045313418 -0.12967673 -0.036849558 -0.15700354 -0.025842369
		 -0.17247903 -0.013953209 -0.17679654 -0.0028027296 -0.1719543 0.0062520504 -0.16108866
		 0.012337148 -0.14808939 0.015212417 -0.13704823 0.015343547 -0.13165188 0.01388061
		 -0.13463259 0.012574613 -0.14735566 0.13142824 0.29907283 0.089504182 0.274811 0.051727891
		 0.23635125 0.019022167 0.18719599 -0.0078033209 0.13099083 -0.028173566 0.071468934
		 -0.064261436 -0.042507231 -0.058808684 -0.014803663 -0.066339195 -0.067026392 -0.065443695
		 -0.086938158 -0.062151313 -0.10133078 -0.05715692 -0.10988544 -0.051202476 -0.11291105
		 -0.044990122 -0.11130895 -0.039112508 -0.10646543 -0.033925653 -0.10005195 -0.029551566
		 -0.093798995 -0.025846541 -0.089242965 -0.022427082 -0.08749792 -0.018737257 -0.089093737
		 0.038681448 0.10540918 0.017369866 0.1013284 -0.0030184388 0.088278398 -0.021484077
		 0.068020046 -0.03725338 0.042612031 -0.049791098 0.01426509 0.10180069 0.030957252
		 -0.048032999 -0.047332674 -0.014137685 -0.093899481 0.081220098 0.19003071 0.01368922
		 -0.16956368 -0.0089217424 -0.21612178 -0.038498268 -0.17134136 -0.036123075 -0.09416388;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "0EC1A6A8-434B-D29D-8CAB-88AEC5CD160B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FCCDF876-4F54-6738-2DAD-4E9B77F49022";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" -0.068311758 0.19643369 -0.067836903
		 0.19509923 -0.060696378 0.19878793 -0.061326027 0.20141295 -0.067506403 0.19368921
		 -0.060262591 0.19610548 -0.06731981 0.19223092 -0.060020775 0.19338591 -0.067276694
		 0.1907497 -0.059968472 0.19064824 -0.067374744 0.18927008 -0.060104594 0.18791044
		 -0.067616306 0.18781638 -0.060429648 0.18519081 -0.068001911 0.18641418 -0.060945407
		 0.1825083 -0.068532266 0.18509115 -0.061655164 0.17988312 -0.069207735 0.18387794
		 -0.062564045 0.17733781 -0.070027806 0.18280931 -0.063680068 0.1748983 -0.070990115
		 0.18192485 -0.06501592 0.17259642 -0.072089151 0.18126997 -0.066592403 0.17047398
		 -0.073314421 0.18089616 -0.06844458 0.16859053 -0.074647978 0.18086064 -0.069837928
		 0.21418431 -0.072790124 0.20077851 -0.067744024 0.21266958 -0.071632177 0.20035529
		 -0.065967649 0.21080625 -0.070596136 0.19966397 -0.064462386 0.20869341 -0.069693543
		 0.19875202 -0.063198596 0.20639572 -0.068931021 0.19766256 -0.062157303 0.20395774
		 -0.052815631 0.20110685 -0.053324729 0.20456722 -0.05246532 0.19763461 -0.052273065
		 0.19415276 -0.052237779 0.19066487 -0.052358657 0.18717504 -0.052634865 0.18368718
		 -0.053065687 0.18020406 -0.053650051 0.17672656 -0.054385781 0.17325222 -0.05526799
		 0.16977371 -0.056286156 0.16627613 -0.057418436 0.16273263 -0.058622181 0.15909809
		 -0.059416249 0.2256074 -0.058133617 0.22192532 -0.056908488 0.21838146 -0.055794016
		 0.21490622 -0.054817677 0.21145874 -0.053992689 0.20801628 -0.0073106885 0.20077652
		 -0.006718576 0.20424092 -0.0077468157 0.19730639 -0.0080259442 0.19383138 -0.0081473589
		 0.19035439 -0.0081103444 0.18687935 -0.0079140067 0.18341047 -0.0075573921 0.17995137
		 -0.0070397854 0.17650425 -0.0063611865 0.17306864 -0.0055233836 0.16963971 -0.0045322776
		 0.16620564 -0.0034012794 0.16274321 -0.0021588206 0.15921074 -0.00046128035 0.22559828
		 -0.0016753078 0.22180641 -0.0028961301 0.21818253 -0.00404495 0.21465155 -0.0050778985
		 0.21116716 -0.0059726834 0.20770201 0.00043511391 0.19849342 0.0011461377 0.20111245
		 -8.136034e-05 0.19581744 -0.00040668249 0.19310458 -0.00054252148 0.19037369 -0.00048929453
		 0.18764293 -0.00024610758 0.18493046 0.00018924475 0.18225498 0.00082051754 0.17963666
		 0.0016537905 0.17709813 0.002697587 0.17466614 0.0039642453 0.17237431 0.0054730177
		 0.17026788 0.0072535276 0.16841266 0.010143399 0.21391824 0.0079494715 0.21237621
		 0.0060930848 0.2104997 0.0045134425 0.20838276 0.003174901 0.20608613 0.0020567179
		 0.20365202 0.0073762536 0.19462657 0.0079066157 0.19595402 0.0069905519 0.19321983
		 0.0067487359 0.19176154 0.0066501498 0.19027732 0.0066944957 0.18879165 0.0068820715
		 0.18732902 0.0072134137 0.18591486 0.0076876283 0.18457566 0.0083065033 0.18334249
		 0.0090688467 0.18224952 0.0099714994 0.18133542 0.011007667 0.18064412 0.012165606
		 0.18022437 0.014022827 0.20018145 0.01268959 0.20015472 0.011464059 0.19978461 0.010364711
		 0.19912991 0.0094022155 0.19824338 0.0085820556 0.19717133 -0.072562784 0.19089876
		 0.01190412 0.19012965 0.013426542 0.18012846 -0.074051723 0.20088279 0.009352982
		 0.16691029 -0.00085937977 0.15553682 -0.059821352 0.15529965 -0.070632204 0.1670378;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2BDD0390-4896-AD3A-21C3-03A6F6718077";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[129]" "e[149]" "e[169]" "e[189]" "e[209]" "e[229]" "e[249]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "4C072DE6-4034-8FB9-41BA-66ACBB39BC62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[134]" "e[154]" "e[174]" "e[194]" "e[214]" "e[234]" "e[254]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E19DB8D4-43A4-3BBC-DD08-089748E9491B";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" 0.14989075 0.33978206 0.12462377
		 0.34539837 0.073143572 0.19331962 0.11639322 0.18290752 0.10039021 0.35406357 0.030936897
		 0.20702493 0.077517048 0.36571342 -0.010053292 0.22400516 0.056370161 0.38032714
		 -0.049625523 0.24430001 0.037356131 0.39794296 -0.08754164 0.26803648 0.021003939
		 0.41857401 -0.12351304 0.29543117 0.0079196095 0.44225255 -0.15718532 0.32687983
		 -0.001170516 0.46897852 -0.18809198 0.36309105 -0.0054094866 0.49867696 0.37035769
		 0.79739803 0.26444376 0.65790784 0.38209754 0.78633189 0.27995262 0.65007889 0.38934362
		 0.77465421 0.29267317 0.63887352 0.39394408 0.76216149 0.30297461 0.62425721 0.39733967
		 0.74836385 0.30776465 0.49312794 0.39643532 0.46651882 0.28035837 0.36334229 0.34415495
		 0.18590778 0.25496 0.3509227 0.2972424 0.17686385 0.22878227 0.34264886 0.25102195
		 0.17253929 0.20229369 0.33820981 0.20543993 0.1723299 0.17588452 0.3373293 0.16053356
		 0.1758638 0.03215991 0.058745086 0.083060116 0.04603827 -0.018203214 0.073511511
		 -0.068019554 0.090307236 -0.11731203 0.10904509 -0.16613962 0.12955841 -0.2146045
		 0.15154824 -0.26285672 0.17448905 -0.31109866 0.19746576 0.50727904 0.81234193 0.48280725
		 0.80461198 0.4611038 0.79896235 0.44061041 0.79575747 0.42010826 0.79549879 0.39606035
		 0.40252244 0.34261978 0.010092854 0.29063213 0.014397979 0.23840503 0.019765794 0.18628052
		 0.026664913 0.13445842 0.035370529 -0.10438079 -0.48887485 -0.070143282 -0.4960545
		 -0.13888896 -0.48352742 -0.17364514 -0.48001149 -0.20866215 -0.47836185 -0.24402356
		 -0.47863972 -0.27993298 -0.48091984 -0.31680062 -0.48527303 -0.3553865 -0.49173054
		 0.46642858 0.089658961 0.40005732 0.11117326 0.33397472 0.13424203 0.26807553 0.15752237
		 0.20247942 0.18055032 0.1354109 -0.19143969 0.098007321 -0.56390882 0.064193368 -0.54513896
		 0.030825734 -0.52939612 -0.0025701523 -0.51616246 -0.036204994 -0.50511378 -0.10799056
		 -0.5443871 -0.084775746 -0.54789913 -0.13130492 -0.54228848 -0.15440118 -0.54170483
		 -0.1769318 -0.54272491 -0.19849145 -0.54542804 -0.21857208 -0.5498848 -0.23648095
		 -0.55615407 -0.25119847 -0.56426728 0.32232368 -0.18521741 0.27302855 -0.14382465
		 0.21996307 -0.11100911 0.16355586 -0.085733667 0.10391766 -0.067790098 0.036403656
		 -0.32277966 0.017774284 -0.5807789 0.00051283836 -0.57307237 -0.018917978 -0.56553864
		 -0.039896846 -0.55865067 -0.061970592 -0.55270374 -0.096359253 -0.56797248 -0.085975885
		 -0.56823182 -0.10655981 -0.56817722 -0.11622792 -0.56893295 -0.12498319 -0.57027227
		 -0.13241184 -0.57216793 -0.13806707 -0.57452595 -0.14147317 -0.57717729 -0.14212209
		 -0.57985991 0.11135334 -0.41967848 0.091166139 -0.39116415 0.066082478 -0.36890146
		 0.037059188 -0.35311627 0.0049698353 -0.34404337 -0.032719791 -0.45502481 -0.041713595
		 -0.56980115 -0.04868412 -0.57035077 -0.056825757 -0.57014555 -0.065924048 -0.56953508
		 -0.075731635 -0.56881618 0.17350486 0.47965461 -0.070501804 -0.55524528 -0.13955182
		 -0.58224773 0.24574 0.66221756 -0.261145 -0.57418758 -0.39703217 -0.50022328 -0.35959917
		 0.21895687 -0.21556047 0.40532285;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "DD57C095-4FED-9829-888F-82AE04F03942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "228D79C4-43C2-7FEC-B9A3-508218139BB6";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" 0.084012769 0.043897301 0.084883943
		 0.049216479 0.058610387 0.058737487 0.057444692 0.048793316 0.086279899 0.05434978
		 0.060470723 0.068548292 0.08820346 0.059196502 0.063037768 0.078152657 0.090656422
		 0.063645154 0.066330843 0.087469161 0.093641922 0.06756489 0.070381418 0.096401505
		 0.097147912 0.07081458 0.075235322 0.10483392 0.10115548 0.07322894 0.080968641 0.11261441
		 0.10562752 0.074619889 0.087710157 0.11952626 0.11049985 0.074778244 0.093084395
		 -0.047211289 0.10387056 0.0018618107 0.085438542 -0.041675091 0.099640056 0.0034011006
		 0.078951828 -0.034866452 0.095853463 0.0059212744 0.073453784 -0.027147353 0.092552766
		 0.0092484355 0.068835601 -0.018753469 0.089761935 0.013225466 0.065027386 -0.009847641
		 0.087492801 0.017712951 0.061983585 -0.00055104494 0.085749269 0.022587538 0.059673294
		 0.0090390444 0.084531121 0.027739555 0.058075555 0.018840075 0.083836623 0.03306964
		 0.057176292 0.028778344 0.083664015 0.038485169 0.056967176 0.038784862 0.030129582
		 0.064180106 0.029144734 0.051431566 0.031676456 0.076913103 0.033781663 0.089627549
		 0.036437452 0.10233223 0.039626405 0.1150538 0.04331018 0.12784646 0.047409073 0.14080752
		 0.051767349 0.15410119 0.054945879 -0.088996649 0.050283298 -0.07553792 0.045824289
		 -0.062587202 0.041763783 -0.049889028 0.038202852 -0.037293851 0.03519012 -0.024717808
		 0.032746702 -0.012117803 0.030879438 0.00052404404 0.029588535 0.01320982 0.028871313
		 0.025931895 0.028724387 0.038677454 -0.13321394 0.065069854 -0.13248718 0.052400231
		 -0.13452947 0.077703848 -0.13643646 0.09029378 -0.13893461 0.10284101 -0.14201695
		 0.11536293 -0.14566189 0.12790243 -0.14981991 0.14054406 -0.15438777 0.15343994 -0.16055703
		 -0.088962555 -0.15609211 -0.075120926 -0.15160662 -0.061893582 -0.14738774 -0.049005389
		 -0.14359576 -0.036286414 -0.14031214 -0.023636699 -0.13757592 -0.011000693 -0.13540506
		 0.0016486049 -0.13380742 0.014320016 -0.13278681 0.027010143 -0.1323458 0.039708465
		 -0.16121531 0.0595195 -0.16032237 0.049614221 -0.16281325 0.069289342 -0.16512996
		 0.078849912 -0.16818619 0.088117987 -0.17201251 0.096995465 -0.17665392 0.10535946
		 -0.18217957 0.11304429 -0.18869787 0.11980906 -0.19925773 -0.046240509 -0.19122791
		 -0.040631592 -0.18443143 -0.033796728 -0.17864639 -0.026080668 -0.17374372 -0.01770556
		 -0.16964734 -0.0088260174 -0.16631126 0.00044071674 -0.16370642 0.0099992752 -0.16181415
		 0.019767553 -0.16062278 0.029671758 -0.16012597 0.039642811 -0.1872437 0.050771713
		 -0.18655932 0.04543227 -0.18845373 0.055935025 -0.19019139 0.060822129 -0.1924569
		 0.065322369 -0.19524658 0.06931074 -0.19854826 0.072645411 -0.20233732 0.075166032
		 -0.20657021 0.076694176 -0.21336079 0.0039337873 -0.20849103 0.004014492 -0.20401233
		 0.005351156 -0.19999313 0.0077289939 -0.19647288 0.010955215 -0.19347245 0.014860779
		 -0.1910007 0.019298375 -0.18905944 0.024139613 -0.18764704 0.029271543 -0.18676084
		 0.034592748 -0.18639857 0.040009469 0.10298309 0.038020134 -0.20558751 0.040575683
		 -0.21117777 0.077038914 0.10847834 0.0014888644 -0.1963793 0.12528142 -0.15916616
		 0.16685121 0.056107208 0.16799209 0.095678613 0.12523544;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "C4583DAA-441E-820D-B675-80A6E567C111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[129]" "e[149]" "e[169]" "e[189]" "e[209]" "e[229]" "e[249]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "CB6DE3E7-4215-6EDD-DAB2-A3A737E22FC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[121]" "e[141]" "e[161]" "e[181]" "e[201]" "e[221]" "e[241]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1C568F26-4C87-4291-257E-1A91A75172C6";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" -0.18766907 -0.095954597
		 -0.20488068 -0.078476995 -0.17403211 0.44151971 -0.21208382 -0.26986852 -0.14892219
		 0.23181015 -0.1389645 0.44671193 -0.12625733 0.23908824 -0.10686583 0.44646713 -0.1040967
		 0.24128655 -0.076864168 0.44195265 -0.082537092 0.23873624 -0.048337772 0.43379658
		 -0.061667882 0.23163873 -0.020807512 0.42228141 -0.041549362 0.22005615 0.0061871707
		 0.40741605 -0.022272199 0.20391276 0.033200309 0.38891643 -0.0071177371 0.069860548
		 0.057015017 0.099846572 -0.023433078 -0.064076662 0.029716074 -0.19008151 -0.037621584
		 -0.08143428 0.0071579367 -0.20989043 -0.052566897 -0.095570505 -0.015155159 -0.22666278
		 -0.068113171 -0.10665765 -0.037542611 -0.24085352 -0.084164895 -0.11479971 -0.06022279
		 -0.25268191 -0.10066344 -0.12001473 -0.08336018 -0.26221672 -0.11756622 -0.1222268
		 -0.10709942 -0.26941785 -0.13482529 -0.12125841 -0.13159348 -0.27414334 -0.15236372
		 -0.11682817 -0.15703636 -0.27613196 -0.17005002 -0.10855326 -0.18371291 -0.27494836
		 -0.092753023 0.61577642 -0.16478772 -0.41487512 -0.073401466 0.59870791 -0.0530058
		 0.58371592 -0.032466292 0.5698539 -0.012295663 0.55662858 0.0071631223 0.54388398
		 0.025564387 0.53174996 0.04239358 0.52066475 0.054998845 0.1146791 0.037446156 -0.29259628
		 0.019972622 -0.30458441 0.001404807 -0.31719509 -0.017929003 -0.32990828 -0.037864357
		 -0.34242421 -0.058319405 -0.35459828 -0.079243049 -0.36641347 -0.10057153 -0.37797815
		 -0.1221744 -0.38954982 -0.14376976 -0.40159228 0.2810179 0.54621261 0.17647707 -0.47897166
		 0.25419611 0.53028357 0.22565955 0.51672983 0.19648945 0.50434011 0.16730517 0.49242097
		 0.13843483 0.4806788 0.11020947 0.46912527 0.083010972 0.45811397 0.055336297 0.053468108
		 0.058540404 -0.3501187 0.06630671 -0.36088511 0.075617552 -0.37286824 0.085996151
		 -0.3854804 0.097209275 -0.39835912 0.10915059 -0.41130027 0.12176389 -0.42422608
		 0.13499069 -0.43717799 0.14871746 -0.45033422 0.16270632 -0.46405524 0.33808398 0.34197813
		 0.24178928 -0.36214587 0.29856855 0.35194391 0.26144987 0.35585719 0.22587144 0.35494119
		 0.19128352 0.34984016 0.15728873 0.34083492 0.12352538 0.32790393 0.089573205 0.31069922
		 0.050413072 0.023604035 0.062570095 -0.26385769 0.078165412 -0.28323147 0.093457043
		 -0.30011901 0.10888004 -0.31493595 0.12472677 -0.32788271 0.14122152 -0.33902353
		 0.15856707 -0.34832215 0.17697901 -0.35564309 0.19671959 -0.36072966 0.21814686 -0.36314335
		 0.29842496 0.10563186 0.24827456 -0.20535858 0.27481574 0.12286657 0.25075209 0.13399765
		 0.22658151 0.13953784 0.20254087 0.13987282 0.17880827 0.13524792 0.15554446 0.12576488
		 0.13293475 0.11139527 0.10785294 -0.020855039 0.11411339 -0.15486801 0.12463659 -0.1727035
		 0.13586843 -0.18752465 0.1477195 -0.19956285 0.16016525 -0.20896339 0.17322016 -0.21577395
		 0.18691784 -0.21994047 0.20129007 -0.22130178 0.21634525 -0.21958879 0.23204428 -0.2144293
		 -0.10585329 0.033935517 0.19777822 -0.072717786 0.26481712 -0.19185039 -0.17188627
		 0.21901947 0.26846015 -0.35648435 0.18911982 -0.49612701 -0.18419325 -0.43061537
		 -0.24292316 -0.25965866;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "1EF020EB-4734-CF69-E2A5-EB98E25C39D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7A285668-4F66-4744-0741-D085E9C67915";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" 0.11128055 0.054451182 0.11615938
		 0.054593638 0.098677531 -0.067402661 0.093420975 0.099434346 0.10946413 -0.018311203
		 0.091016166 -0.061864614 0.10522735 -0.016770661 0.084515728 -0.055051565 0.10143534
		 -0.014247239 0.079006478 -0.047326207 0.098128863 -0.010918289 0.074378923 -0.038924932
		 0.095333405 -0.0069383085 0.070563495 -0.0300107 0.093060955 -0.0024470091 0.067514762
		 -0.020704865 0.091315791 0.0024319291 0.065202259 -0.011104494 0.09009771 0.0075884461
		 0.063605115 -0.0012927353 0.08940503 0.012922734 0.062709451 0.0086563528 0.089235909
		 0.018342227 0.062506907 0.018673748 0.089589931 0.023757428 0.062994234 0.028692484
		 0.090468064 0.029078722 0.064172812 0.038645685 0.09187267 0.034212768 0.06604901
		 0.048464239 0.093806654 0.039058357 0.068634741 0.058073983 0.096271738 0.043503404
		 0.071948871 0.067392871 0.099266395 0.047420979 0.076020896 0.076325834 0.10278239
		 0.050665855 0.080897368 0.084756523 0.10679969 0.053072006 0.086654581 0.092531919
		 0.060534231 -0.10923177 0.057472818 0.13411291 0.055844605 -0.095761657 0.051363781
		 -0.082798719 0.047286063 -0.070087671 0.043711975 -0.057478905 0.040689811 -0.044888854
		 0.038240477 -0.032274008 0.036370784 -0.019616842 0.03508085 -0.0069153309 0.034368023
		 0.0058226287 0.034228891 0.018583834 0.034660369 0.031353265 0.035659656 0.044116497
		 0.037224069 0.056863174 0.039349809 0.069590226 0.04202877 0.08230634 0.045243233
		 0.095038302 0.048954636 0.10784037 0.053083152 0.12081026 -0.155258 -0.10921168 -0.14899027
		 0.1336167 -0.15080571 -0.095344782 -0.14633018 -0.08209306 -0.14211953 -0.069181561
		 -0.13833469 -0.056439936 -0.13504803 -0.043769419 -0.13230807 -0.03111279 -0.1301325
		 -0.018442869 -0.12852913 -0.0057507753 -0.12750179 0.0069602132 -0.12705296 0.019679457
		 -0.12718552 0.032392472 -0.12790257 0.045083642 -0.12920749 0.057739422 -0.13110316
		 0.070351467 -0.13358939 0.082921304 -0.13665926 0.095466346 -0.14029139 0.10802952
		 -0.14443618 0.12069553 -0.19404733 -0.066425622 -0.18339264 0.099964552 -0.18601203
		 -0.060800552 -0.17921209 -0.053948522 -0.17342424 -0.046214998 -0.16851836 -0.037821949
		 -0.1644181 -0.028925359 -0.1610775 -0.019641936 -0.15846771 -0.010066479 -0.15656996
		 -0.00028133392 -0.15537268 0.0096398592 -0.15486962 0.019628257 -0.1550594 0.02961731
		 -0.1559456 0.039540321 -0.15753657 0.049328536 -0.15984654 0.058907628 -0.16289639
		 0.068194568 -0.16671687 0.077091292 -0.17135346 0.085474961 -0.17687571 0.093179666
		 -0.20818686 -0.016147137 -0.2013427 0.056786433 -0.20331025 -0.016063392 -0.19882572
		 -0.014721632 -0.19480127 -0.012337387 -0.19127625 -0.009103477 -0.18827146 -0.0051895678
		 -0.18579543 -0.0007429719 -0.18385023 0.0041076839 -0.1824339 0.0092494488 -0.18154401
		 0.014580697 -0.18117803 0.020007879 -0.18133533 0.025441319 -0.18201661 0.030791491
		 -0.1832239 0.035965711 -0.18495935 0.040863693 -0.18722343 0.045374721 -0.19001251
		 0.049373835 -0.19331485 0.052718878 -0.19710594 0.055249244 0.10858004 0.017850757
		 -0.20039433 0.020584583 -0.2059561 0.05713892 0.11407867 -0.018683553 -0.19107598
		 0.10545722 -0.15375376 0.14705399 0.06184537 0.14801382 0.1014155 0.10512836;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "64E703BB-49C9-73CD-8E84-08AAFD4AF1F3";
createNode animCurveTA -n "RobotCharacter_PALbot_L_Ring02_ctrl_rotateZ";
	rename -uid "DB7CB7DA-4B76-6467-B4B2-7F8A2EBEC4CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Ring02_ctrl_rotateY";
	rename -uid "2CFB3F1D-4B7E-E77A-7D3E-08B20E2E6734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Ring02_ctrl_rotateX";
	rename -uid "981F252F-4BE4-9A53-73F1-8B91C72DDBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Ring02_ctrl_translateZ";
	rename -uid "9CBD47AD-42A9-4FB4-E204-87B5359ADABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Ring02_ctrl_translateY";
	rename -uid "A781A5EE-4A01-DE8E-A646-BD82AF03AD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Ring02_ctrl_translateX";
	rename -uid "24BCE374-4A3B-EB02-D416-6F91F1461EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Index01_ctrl_rotateZ";
	rename -uid "43602E20-4019-74D4-E3B9-20A4BA64A732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Index01_ctrl_rotateY";
	rename -uid "6D1221A1-4004-8577-DF71-EFAB6BD5BB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Index01_ctrl_rotateX";
	rename -uid "E88C72CF-4926-9395-4126-F1A901FBF871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Index01_ctrl_translateZ";
	rename -uid "95E7A304-4F6E-DE2E-D58E-3CB7295825A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Index01_ctrl_translateY";
	rename -uid "9AC8CE69-4168-66BF-53E8-428C6D0922E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Index01_ctrl_translateX";
	rename -uid "B96FA5B6-4276-75F6-7B2E-49BCAF2E0DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Middle01_ctrl_rotateZ";
	rename -uid "52D60928-417F-1C8F-CC5B-568C30E894D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Middle01_ctrl_rotateY";
	rename -uid "A5DC356F-48C6-80FD-F6F0-B8B42765DBC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Middle01_ctrl_rotateX";
	rename -uid "A3BB45AE-4A80-F615-C085-AEA537B100FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Middle01_ctrl_translateZ";
	rename -uid "A3FB58BB-465E-DAD6-4308-CAA8D1F1BD20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Middle01_ctrl_translateY";
	rename -uid "C2A52FF9-4E40-8D48-5C16-9D95FC0BE42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Middle01_ctrl_translateX";
	rename -uid "EDE44879-4161-04DF-34F2-FB900D3D242D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Thumb01_ctrl_rotateZ";
	rename -uid "F5F9DF22-49DD-BA4B-6741-6B8C03F1E537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Thumb01_ctrl_rotateY";
	rename -uid "D1D1F72D-4CB5-494C-4D15-9F83773B2090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Thumb01_ctrl_rotateX";
	rename -uid "60A497B1-4AFC-57EF-444F-BA8A99774034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Thumb01_ctrl_translateZ";
	rename -uid "A4113810-4D19-20D3-FFF2-34A5F28DC09F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Thumb01_ctrl_translateY";
	rename -uid "C7857407-4AE7-6C0A-18C2-F2947830A472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7589953799286646e-05 31 1.7589953799286646e-05;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Thumb01_ctrl_translateX";
	rename -uid "DF3B66B6-4A7E-A63F-4569-4C879118B985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.9400951578258161e-05 31 -4.9400951578258161e-05;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Ring01_ctrl_rotateZ";
	rename -uid "BCF0DD18-4AB0-0FBE-DBC2-138C5AF39BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Ring01_ctrl_rotateY";
	rename -uid "A5907A29-4EE9-4E6C-D423-0DADF2023B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Ring01_ctrl_rotateX";
	rename -uid "06FF24BC-4A32-2C98-344A-D89848EF3DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Ring01_ctrl_translateZ";
	rename -uid "DEFDB1FF-4187-D983-E88E-CEAE12C54ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Ring01_ctrl_translateY";
	rename -uid "AE296950-4E57-BB99-A07A-EE86CB321BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Ring01_ctrl_translateX";
	rename -uid "D78C82C3-4937-845F-FCFB-6DBF2857DDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Thumb03_ctrl_rotateZ";
	rename -uid "D782A4A7-48CC-56A5-6A71-A99524365D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Thumb03_ctrl_rotateY";
	rename -uid "A5657210-40DA-D554-B7F8-48A4E411BB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Thumb03_ctrl_rotateX";
	rename -uid "F7B17ABE-4C27-CF0B-DE11-17BC07F9F22B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Thumb03_ctrl_translateZ";
	rename -uid "94EF240E-4EE3-4B5D-6AE0-0CA64F976151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Thumb03_ctrl_translateY";
	rename -uid "32522547-479F-F485-0FDB-9B975E3BE6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Thumb03_ctrl_translateX";
	rename -uid "5040718D-4163-BC06-4990-5AB0BE4B7FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Pinky02_ctrl_rotateZ";
	rename -uid "376544B1-4F24-9A65-4DD5-74BE36D4F0EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Pinky02_ctrl_rotateY";
	rename -uid "EC59A576-477E-5728-AE0C-7A8EAE288968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Pinky02_ctrl_rotateX";
	rename -uid "0EDA23E6-45D5-028A-8E21-1E9AA968E509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Pinky02_ctrl_translateZ";
	rename -uid "6133DF3F-4F68-755D-FEDE-A790E3E4BBFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Pinky02_ctrl_translateY";
	rename -uid "031D1C79-4CC8-C7B4-4C0F-6A9E82A07092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Pinky02_ctrl_translateX";
	rename -uid "91C52F0F-4C4F-B1E7-6A08-A0B12446231B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Index02_ctrl_rotateZ";
	rename -uid "EB5566AF-4BEF-8F69-C3A8-9A80F75A7B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Index02_ctrl_rotateY";
	rename -uid "BC46BB51-44B6-605F-E9CC-03AB086722C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Index02_ctrl_rotateX";
	rename -uid "CCDDA644-49E1-C77A-D8C3-CDB04464AB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Index02_ctrl_translateZ";
	rename -uid "200951A0-41F2-7379-BA22-67826F7A4583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Index02_ctrl_translateY";
	rename -uid "897C4F22-4647-5E7E-A987-75AB4A98E604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Index02_ctrl_translateX";
	rename -uid "91791EA2-40FF-5843-A7DE-A482AF3F9EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Pinky01_ctrl_rotateZ";
	rename -uid "4AFADAAD-4814-9B14-4FE9-CCB48B137E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Pinky01_ctrl_rotateY";
	rename -uid "4AA56014-4498-ABE6-9334-0B9699C49F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Pinky01_ctrl_rotateX";
	rename -uid "DC46EF3D-4B34-F479-6D83-2CA515133B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Pinky01_ctrl_translateZ";
	rename -uid "4C477FCA-4CC8-7A05-C408-0E9B5533872C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Pinky01_ctrl_translateY";
	rename -uid "00D437D7-4424-7CBE-D4B2-4998C00B52D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Pinky01_ctrl_translateX";
	rename -uid "5E5E580C-48AB-413A-301F-9DB0F7D0A2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Thumb02_ctrl_rotateZ";
	rename -uid "C1295EFD-4B80-E4D6-E49E-FAB805A4E78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Thumb02_ctrl_rotateY";
	rename -uid "ACF92983-4CB1-0F82-2C82-AAA4C39D77FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Thumb02_ctrl_rotateX";
	rename -uid "09769333-43B2-61FF-4745-7498E477BB60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Thumb02_ctrl_translateZ";
	rename -uid "8950919B-4866-7100-133B-3DACF81A99B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Thumb02_ctrl_translateY";
	rename -uid "A0031F24-4127-2518-0102-CABCA1F7CD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Thumb02_ctrl_translateX";
	rename -uid "31A1213C-4BF5-371B-B409-019D16268657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Middle02_ctrl_rotateZ";
	rename -uid "0AD5D224-4B6C-2CA0-1EAE-CA96BE0DCD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Middle02_ctrl_rotateY";
	rename -uid "557C04A0-45EF-D7C0-B845-3CA0C9474065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "RobotCharacter_PALbot_L_Middle02_ctrl_rotateX";
	rename -uid "9084F913-473A-F3E5-E3BC-8DBA5D4370CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Middle02_ctrl_translateZ";
	rename -uid "466544CA-4A6D-0532-6DD1-EBBD03EC4BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Middle02_ctrl_translateY";
	rename -uid "176E038D-4238-3D89-45AA-97B1E68E0DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTL -n "RobotCharacter_PALbot_L_Middle02_ctrl_translateX";
	rename -uid "9D1C6832-487F-57E3-6BFD-2EB17436329D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode clipScheduler -n "RobotAnims_0010:PALBot:RobotCharacterScheduler1";
	rename -uid "9FF34E63-40BE-7431-8A31-D9BEEBF1AE6E";
	setAttr ".nt" 1;
createNode clipLibrary -n "RobotAnims_0010:PALBot:RobotCharacterClips1";
	rename -uid "081CC225-42B6-D41A-33C8-C58DDB62CC5D";
	setAttr -s 79 ".cel[0].cev";
createNode animClip -n "RobotWalkSource";
	rename -uid "70895F15-4B18-ED17-DCD4-AC89A6AA4384";
	setAttr ".ihi" 0;
	setAttr ".ss" 1;
	setAttr ".se" 31;
	setAttr ".ci" no;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 278;
	setAttr -av -k on ".unw" 278;
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
	setAttr -s 58 ".st";
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
	setAttr -s 88 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 115 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 12 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 330 ".tx";
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
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -s 4 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
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
select -ne :characterPartition;
	setAttr -s 2 ".st";
select -ne :ikSystem;
	setAttr -s 5 ".sol";
connectAttr "RobotAnims_0010RN.phl[14]" "RobotAnims_0010:PALBot:RobotCharacterClips1.cd[0].cim"
		;
connectAttr "RobotAnims_0010:PALBot:RobotCharacterScheduler1.ce" "RobotAnims_0010RN.phl[15]"
		;
connectAttr "RobotAnims_0010RN.phl[16]" "RobotAnims_0010:PALBot:RobotCharacterClips1.cd[0].cm"
		;
connectAttr "RobotAnims_0010RN.phl[17]" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[57].cevr"
		;
connectAttr "RobotAnims_0010RN.phl[18]" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[56].cevr"
		;
connectAttr "RobotAnims_0010RN.phl[19]" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[55].cevr"
		;
connectAttr "RobotAnims_0010RN.phl[20]" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[54].cevr"
		;
connectAttr "RobotAnims_0010RN.phl[21]" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[53].cevr"
		;
connectAttr "RobotAnims_0010RN.phl[22]" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[52].cevr"
		;
connectAttr "file108.oc" "aiSkyDomeLightShape1.sc";
connectAttr "polyTweakUV6.out" "EnergyBoltShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "EnergyBoltShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "v_layered1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "v_layered2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "v_layered3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "v_layered4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "v_layered5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "v_layered6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "v_layered7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "v_layered8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "v_layered9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set10.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set11.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set12.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set13.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set14.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set15.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set16.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set17.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "v_layered10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set18.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "v_layered11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set19.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set20.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set21.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set22.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set23.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set24.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set25.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set26.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set27.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "v_layered1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "v_layered2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "v_layered3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "v_layered4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "v_layered5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "v_layered6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "v_layered7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "v_layered8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "v_layered9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set11.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set12.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set13.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set14.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set15.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set16.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set17.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "v_layered10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set18.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "v_layered11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set19.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set20.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set21.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set22.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set23.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set24.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set25.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set26.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set27.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "v_layered1.oc" "v_layered1SG.ss";
connectAttr "v_layered1SG.msg" "materialInfo1.sg";
connectAttr "v_layered1.msg" "materialInfo1.m";
connectAttr "v_layered2.oc" "v_layered2SG.ss";
connectAttr "v_layered2SG.msg" "materialInfo2.sg";
connectAttr "v_layered2.msg" "materialInfo2.m";
connectAttr "v_layered3.oc" "v_layered3SG.ss";
connectAttr "v_layered3SG.msg" "materialInfo3.sg";
connectAttr "v_layered3.msg" "materialInfo3.m";
connectAttr "v_layered4.oc" "v_layered4SG.ss";
connectAttr "v_layered4SG.msg" "materialInfo4.sg";
connectAttr "v_layered4.msg" "materialInfo4.m";
connectAttr "v_layered5.oc" "v_layered5SG.ss";
connectAttr "v_layered5SG.msg" "materialInfo5.sg";
connectAttr "v_layered5.msg" "materialInfo5.m";
connectAttr "v_layered6.oc" "v_layered6SG.ss";
connectAttr "v_layered6SG.msg" "materialInfo6.sg";
connectAttr "v_layered6.msg" "materialInfo6.m";
connectAttr "place2dTexture1.o" "substanceNode1.uv";
connectAttr "place2dTexture1.ofs" "substanceNode1.fs";
connectAttr "substanceNode1.output_metallic" "Cave_Wall_Crystals_metallic.sbs";
connectAttr "substanceNode1.rsw" "Cave_Wall_Crystals_metallic.rsw";
connectAttr "substanceNode1.cext" "Cave_Wall_Crystals_metallic.cext";
connectAttr "substanceNode1.hext" "Cave_Wall_Crystals_metallic.hext";
connectAttr "substanceNode1.cfld" "Cave_Wall_Crystals_metallic.cprx";
connectAttr "place2dTexture1.o" "Cave_Wall_Crystals_metallic.uv";
connectAttr "place2dTexture1.ofs" "Cave_Wall_Crystals_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "Cave_Wall_Crystals_metallic.cpth" "file1.ftn";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "substanceNode1.output_roughness" "Cave_Wall_Crystals_roughness.sbs"
		;
connectAttr "substanceNode1.rsw" "Cave_Wall_Crystals_roughness.rsw";
connectAttr "substanceNode1.cext" "Cave_Wall_Crystals_roughness.cext";
connectAttr "substanceNode1.hext" "Cave_Wall_Crystals_roughness.hext";
connectAttr "substanceNode1.cfld" "Cave_Wall_Crystals_roughness.cprx";
connectAttr "place2dTexture1.o" "Cave_Wall_Crystals_roughness.uv";
connectAttr "place2dTexture1.ofs" "Cave_Wall_Crystals_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "Cave_Wall_Crystals_roughness.cpth" "file2.ftn";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "place2dTexture1.c" "file2.c";
connectAttr "place2dTexture1.tf" "file2.tf";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.mu" "file2.mu";
connectAttr "place2dTexture1.mv" "file2.mv";
connectAttr "place2dTexture1.s" "file2.s";
connectAttr "place2dTexture1.wu" "file2.wu";
connectAttr "place2dTexture1.wv" "file2.wv";
connectAttr "place2dTexture1.re" "file2.re";
connectAttr "place2dTexture1.of" "file2.of";
connectAttr "place2dTexture1.r" "file2.ro";
connectAttr "place2dTexture1.n" "file2.n";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr "substanceNode1.output_normal" "Cave_Wall_Crystals_normal.sbs";
connectAttr "substanceNode1.rsw" "Cave_Wall_Crystals_normal.rsw";
connectAttr "substanceNode1.cext" "Cave_Wall_Crystals_normal.cext";
connectAttr "substanceNode1.hext" "Cave_Wall_Crystals_normal.hext";
connectAttr "substanceNode1.cfld" "Cave_Wall_Crystals_normal.cprx";
connectAttr "place2dTexture1.o" "Cave_Wall_Crystals_normal.uv";
connectAttr "place2dTexture1.ofs" "Cave_Wall_Crystals_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "Cave_Wall_Crystals_normal.cpth" "file3.ftn";
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr "place2dTexture1.c" "file3.c";
connectAttr "place2dTexture1.tf" "file3.tf";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.mu" "file3.mu";
connectAttr "place2dTexture1.mv" "file3.mv";
connectAttr "place2dTexture1.s" "file3.s";
connectAttr "place2dTexture1.wu" "file3.wu";
connectAttr "place2dTexture1.wv" "file3.wv";
connectAttr "place2dTexture1.re" "file3.re";
connectAttr "place2dTexture1.of" "file3.of";
connectAttr "place2dTexture1.r" "file3.ro";
connectAttr "place2dTexture1.n" "file3.n";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr "substanceNode1.output_basecolor" "Cave_Wall_Crystals_basecolor.sbs"
		;
connectAttr "substanceNode1.rsw" "Cave_Wall_Crystals_basecolor.rsw";
connectAttr "substanceNode1.cext" "Cave_Wall_Crystals_basecolor.cext";
connectAttr "substanceNode1.hext" "Cave_Wall_Crystals_basecolor.hext";
connectAttr "substanceNode1.cfld" "Cave_Wall_Crystals_basecolor.cprx";
connectAttr "place2dTexture1.o" "Cave_Wall_Crystals_basecolor.uv";
connectAttr "place2dTexture1.ofs" "Cave_Wall_Crystals_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "Cave_Wall_Crystals_basecolor.cpth" "file4.ftn";
connectAttr "place2dTexture1.o" "file4.uv";
connectAttr "place2dTexture1.ofs" "file4.fs";
connectAttr "place2dTexture1.c" "file4.c";
connectAttr "place2dTexture1.tf" "file4.tf";
connectAttr "place2dTexture1.rf" "file4.rf";
connectAttr "place2dTexture1.mu" "file4.mu";
connectAttr "place2dTexture1.mv" "file4.mv";
connectAttr "place2dTexture1.s" "file4.s";
connectAttr "place2dTexture1.wu" "file4.wu";
connectAttr "place2dTexture1.wv" "file4.wv";
connectAttr "place2dTexture1.re" "file4.re";
connectAttr "place2dTexture1.of" "file4.of";
connectAttr "place2dTexture1.r" "file4.ro";
connectAttr "place2dTexture1.n" "file4.n";
connectAttr "place2dTexture1.vt1" "file4.vt1";
connectAttr "place2dTexture1.vt2" "file4.vt2";
connectAttr "place2dTexture1.vt3" "file4.vt3";
connectAttr "place2dTexture1.vc1" "file4.vc1";
connectAttr "substanceNode1.output_ambientocclusion" "Cave_Wall_Crystals_ambientocclusion.sbs"
		;
connectAttr "substanceNode1.rsw" "Cave_Wall_Crystals_ambientocclusion.rsw";
connectAttr "substanceNode1.cext" "Cave_Wall_Crystals_ambientocclusion.cext";
connectAttr "substanceNode1.hext" "Cave_Wall_Crystals_ambientocclusion.hext";
connectAttr "substanceNode1.cfld" "Cave_Wall_Crystals_ambientocclusion.cprx";
connectAttr "place2dTexture1.o" "Cave_Wall_Crystals_ambientocclusion.uv";
connectAttr "place2dTexture1.ofs" "Cave_Wall_Crystals_ambientocclusion.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "Cave_Wall_Crystals_ambientocclusion.cpth" "file5.ftn";
connectAttr "place2dTexture1.o" "file5.uv";
connectAttr "place2dTexture1.ofs" "file5.fs";
connectAttr "place2dTexture1.c" "file5.c";
connectAttr "place2dTexture1.tf" "file5.tf";
connectAttr "place2dTexture1.rf" "file5.rf";
connectAttr "place2dTexture1.mu" "file5.mu";
connectAttr "place2dTexture1.mv" "file5.mv";
connectAttr "place2dTexture1.s" "file5.s";
connectAttr "place2dTexture1.wu" "file5.wu";
connectAttr "place2dTexture1.wv" "file5.wv";
connectAttr "place2dTexture1.re" "file5.re";
connectAttr "place2dTexture1.of" "file5.of";
connectAttr "place2dTexture1.r" "file5.ro";
connectAttr "place2dTexture1.n" "file5.n";
connectAttr "place2dTexture1.vt1" "file5.vt1";
connectAttr "place2dTexture1.vt2" "file5.vt2";
connectAttr "place2dTexture1.vt3" "file5.vt3";
connectAttr "place2dTexture1.vc1" "file5.vc1";
connectAttr "substanceNode1.output_height" "Cave_Wall_Crystals_height.sbs";
connectAttr "substanceNode1.rsw" "Cave_Wall_Crystals_height.rsw";
connectAttr "substanceNode1.cext" "Cave_Wall_Crystals_height.cext";
connectAttr "substanceNode1.hext" "Cave_Wall_Crystals_height.hext";
connectAttr "substanceNode1.cfld" "Cave_Wall_Crystals_height.cprx";
connectAttr "place2dTexture1.o" "Cave_Wall_Crystals_height.uv";
connectAttr "place2dTexture1.ofs" "Cave_Wall_Crystals_height.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "Cave_Wall_Crystals_height.cpth" "file6.ftn";
connectAttr "place2dTexture1.o" "file6.uv";
connectAttr "place2dTexture1.ofs" "file6.fs";
connectAttr "place2dTexture1.c" "file6.c";
connectAttr "place2dTexture1.tf" "file6.tf";
connectAttr "place2dTexture1.rf" "file6.rf";
connectAttr "place2dTexture1.mu" "file6.mu";
connectAttr "place2dTexture1.mv" "file6.mv";
connectAttr "place2dTexture1.s" "file6.s";
connectAttr "place2dTexture1.wu" "file6.wu";
connectAttr "place2dTexture1.wv" "file6.wv";
connectAttr "place2dTexture1.re" "file6.re";
connectAttr "place2dTexture1.of" "file6.of";
connectAttr "place2dTexture1.r" "file6.ro";
connectAttr "place2dTexture1.n" "file6.n";
connectAttr "place2dTexture1.vt1" "file6.vt1";
connectAttr "place2dTexture1.vt2" "file6.vt2";
connectAttr "place2dTexture1.vt3" "file6.vt3";
connectAttr "place2dTexture1.vc1" "file6.vc1";
connectAttr "file4.oc" "multiplyDivide1.i1";
connectAttr "file5.oc" "multiplyDivide1.i2";
connectAttr "multiplyDivide1.o" "BrownRockCrystal.base_color";
connectAttr "bump2d1.o" "BrownRockCrystal.n";
connectAttr "file2.oa" "BrownRockCrystal.specular_roughness";
connectAttr "file1.oa" "BrownRockCrystal.metalness";
connectAttr "BrownRockCrystal.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "set1.msg" "materialInfo7.sg";
connectAttr "BrownRockCrystal.msg" "materialInfo7.m";
connectAttr "BrownRockCrystal.msg" "materialInfo7.t" -na;
connectAttr "file3.oa" "bump2d1.bv";
connectAttr "file6.oa" "displacementShader1.d";
connectAttr "place2dTexture2.o" "substanceNode2.uv";
connectAttr "place2dTexture2.ofs" "substanceNode2.fs";
connectAttr "substanceNode2.output_basecolor" "Substance_ã__ãƒ_ãƒ__basecolor.sbs"
		;
connectAttr "substanceNode2.rsw" "Substance_ã__ãƒ_ãƒ__basecolor.rsw";
connectAttr "substanceNode2.cext" "Substance_ã__ãƒ_ãƒ__basecolor.cext";
connectAttr "substanceNode2.hext" "Substance_ã__ãƒ_ãƒ__basecolor.hext";
connectAttr "substanceNode2.cfld" "Substance_ã__ãƒ_ãƒ__basecolor.cprx";
connectAttr "place2dTexture2.o" "Substance_ã__ãƒ_ãƒ__basecolor.uv";
connectAttr "place2dTexture2.ofs" "Substance_ã__ãƒ_ãƒ__basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "Substance_ã__ãƒ_ãƒ__basecolor.cpth" "file7.ftn";
connectAttr "place2dTexture2.o" "file7.uv";
connectAttr "place2dTexture2.ofs" "file7.fs";
connectAttr "place2dTexture2.c" "file7.c";
connectAttr "place2dTexture2.tf" "file7.tf";
connectAttr "place2dTexture2.rf" "file7.rf";
connectAttr "place2dTexture2.mu" "file7.mu";
connectAttr "place2dTexture2.mv" "file7.mv";
connectAttr "place2dTexture2.s" "file7.s";
connectAttr "place2dTexture2.wu" "file7.wu";
connectAttr "place2dTexture2.wv" "file7.wv";
connectAttr "place2dTexture2.re" "file7.re";
connectAttr "place2dTexture2.of" "file7.of";
connectAttr "place2dTexture2.r" "file7.ro";
connectAttr "place2dTexture2.n" "file7.n";
connectAttr "place2dTexture2.vt1" "file7.vt1";
connectAttr "place2dTexture2.vt2" "file7.vt2";
connectAttr "place2dTexture2.vt3" "file7.vt3";
connectAttr "place2dTexture2.vc1" "file7.vc1";
connectAttr "substanceNode2.output_normal" "Substance_ã__ãƒ_ãƒ__normal.sbs";
connectAttr "substanceNode2.rsw" "Substance_ã__ãƒ_ãƒ__normal.rsw";
connectAttr "substanceNode2.cext" "Substance_ã__ãƒ_ãƒ__normal.cext";
connectAttr "substanceNode2.hext" "Substance_ã__ãƒ_ãƒ__normal.hext";
connectAttr "substanceNode2.cfld" "Substance_ã__ãƒ_ãƒ__normal.cprx";
connectAttr "place2dTexture2.o" "Substance_ã__ãƒ_ãƒ__normal.uv";
connectAttr "place2dTexture2.ofs" "Substance_ã__ãƒ_ãƒ__normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "Substance_ã__ãƒ_ãƒ__normal.cpth" "file8.ftn";
connectAttr "place2dTexture2.o" "file8.uv";
connectAttr "place2dTexture2.ofs" "file8.fs";
connectAttr "place2dTexture2.c" "file8.c";
connectAttr "place2dTexture2.tf" "file8.tf";
connectAttr "place2dTexture2.rf" "file8.rf";
connectAttr "place2dTexture2.mu" "file8.mu";
connectAttr "place2dTexture2.mv" "file8.mv";
connectAttr "place2dTexture2.s" "file8.s";
connectAttr "place2dTexture2.wu" "file8.wu";
connectAttr "place2dTexture2.wv" "file8.wv";
connectAttr "place2dTexture2.re" "file8.re";
connectAttr "place2dTexture2.of" "file8.of";
connectAttr "place2dTexture2.r" "file8.ro";
connectAttr "place2dTexture2.n" "file8.n";
connectAttr "place2dTexture2.vt1" "file8.vt1";
connectAttr "place2dTexture2.vt2" "file8.vt2";
connectAttr "place2dTexture2.vt3" "file8.vt3";
connectAttr "place2dTexture2.vc1" "file8.vc1";
connectAttr "substanceNode2.output_roughness" "Substance_ã__ãƒ_ãƒ__roughness.sbs"
		;
connectAttr "substanceNode2.rsw" "Substance_ã__ãƒ_ãƒ__roughness.rsw";
connectAttr "substanceNode2.cext" "Substance_ã__ãƒ_ãƒ__roughness.cext";
connectAttr "substanceNode2.hext" "Substance_ã__ãƒ_ãƒ__roughness.hext";
connectAttr "substanceNode2.cfld" "Substance_ã__ãƒ_ãƒ__roughness.cprx";
connectAttr "place2dTexture2.o" "Substance_ã__ãƒ_ãƒ__roughness.uv";
connectAttr "place2dTexture2.ofs" "Substance_ã__ãƒ_ãƒ__roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "Substance_ã__ãƒ_ãƒ__roughness.cpth" "file9.ftn";
connectAttr "place2dTexture2.o" "file9.uv";
connectAttr "place2dTexture2.ofs" "file9.fs";
connectAttr "place2dTexture2.c" "file9.c";
connectAttr "place2dTexture2.tf" "file9.tf";
connectAttr "place2dTexture2.rf" "file9.rf";
connectAttr "place2dTexture2.mu" "file9.mu";
connectAttr "place2dTexture2.mv" "file9.mv";
connectAttr "place2dTexture2.s" "file9.s";
connectAttr "place2dTexture2.wu" "file9.wu";
connectAttr "place2dTexture2.wv" "file9.wv";
connectAttr "place2dTexture2.re" "file9.re";
connectAttr "place2dTexture2.of" "file9.of";
connectAttr "place2dTexture2.r" "file9.ro";
connectAttr "place2dTexture2.n" "file9.n";
connectAttr "place2dTexture2.vt1" "file9.vt1";
connectAttr "place2dTexture2.vt2" "file9.vt2";
connectAttr "place2dTexture2.vt3" "file9.vt3";
connectAttr "place2dTexture2.vc1" "file9.vc1";
connectAttr "substanceNode2.output_metallic" "Substance_ã__ãƒ_ãƒ__metallic.sbs";
connectAttr "substanceNode2.rsw" "Substance_ã__ãƒ_ãƒ__metallic.rsw";
connectAttr "substanceNode2.cext" "Substance_ã__ãƒ_ãƒ__metallic.cext";
connectAttr "substanceNode2.hext" "Substance_ã__ãƒ_ãƒ__metallic.hext";
connectAttr "substanceNode2.cfld" "Substance_ã__ãƒ_ãƒ__metallic.cprx";
connectAttr "place2dTexture2.o" "Substance_ã__ãƒ_ãƒ__metallic.uv";
connectAttr "place2dTexture2.ofs" "Substance_ã__ãƒ_ãƒ__metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "Substance_ã__ãƒ_ãƒ__metallic.cpth" "file10.ftn";
connectAttr "place2dTexture2.o" "file10.uv";
connectAttr "place2dTexture2.ofs" "file10.fs";
connectAttr "place2dTexture2.c" "file10.c";
connectAttr "place2dTexture2.tf" "file10.tf";
connectAttr "place2dTexture2.rf" "file10.rf";
connectAttr "place2dTexture2.mu" "file10.mu";
connectAttr "place2dTexture2.mv" "file10.mv";
connectAttr "place2dTexture2.s" "file10.s";
connectAttr "place2dTexture2.wu" "file10.wu";
connectAttr "place2dTexture2.wv" "file10.wv";
connectAttr "place2dTexture2.re" "file10.re";
connectAttr "place2dTexture2.of" "file10.of";
connectAttr "place2dTexture2.r" "file10.ro";
connectAttr "place2dTexture2.n" "file10.n";
connectAttr "place2dTexture2.vt1" "file10.vt1";
connectAttr "place2dTexture2.vt2" "file10.vt2";
connectAttr "place2dTexture2.vt3" "file10.vt3";
connectAttr "place2dTexture2.vc1" "file10.vc1";
connectAttr "place2dTexture3.o" "substanceNode3.uv";
connectAttr "place2dTexture3.ofs" "substanceNode3.fs";
connectAttr "substanceNode3.output_basecolor" "stylized_crystal_basecolor.sbs";
connectAttr "substanceNode3.rsw" "stylized_crystal_basecolor.rsw";
connectAttr "substanceNode3.cext" "stylized_crystal_basecolor.cext";
connectAttr "substanceNode3.hext" "stylized_crystal_basecolor.hext";
connectAttr "substanceNode3.cfld" "stylized_crystal_basecolor.cprx";
connectAttr "place2dTexture3.o" "stylized_crystal_basecolor.uv";
connectAttr "place2dTexture3.ofs" "stylized_crystal_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "stylized_crystal_basecolor.cpth" "file11.ftn";
connectAttr "place2dTexture3.o" "file11.uv";
connectAttr "place2dTexture3.ofs" "file11.fs";
connectAttr "place2dTexture3.c" "file11.c";
connectAttr "place2dTexture3.tf" "file11.tf";
connectAttr "place2dTexture3.rf" "file11.rf";
connectAttr "place2dTexture3.mu" "file11.mu";
connectAttr "place2dTexture3.mv" "file11.mv";
connectAttr "place2dTexture3.s" "file11.s";
connectAttr "place2dTexture3.wu" "file11.wu";
connectAttr "place2dTexture3.wv" "file11.wv";
connectAttr "place2dTexture3.re" "file11.re";
connectAttr "place2dTexture3.of" "file11.of";
connectAttr "place2dTexture3.r" "file11.ro";
connectAttr "place2dTexture3.n" "file11.n";
connectAttr "place2dTexture3.vt1" "file11.vt1";
connectAttr "place2dTexture3.vt2" "file11.vt2";
connectAttr "place2dTexture3.vt3" "file11.vt3";
connectAttr "place2dTexture3.vc1" "file11.vc1";
connectAttr "substanceNode3.output_normal" "stylized_crystal_normal.sbs";
connectAttr "substanceNode3.rsw" "stylized_crystal_normal.rsw";
connectAttr "substanceNode3.cext" "stylized_crystal_normal.cext";
connectAttr "substanceNode3.hext" "stylized_crystal_normal.hext";
connectAttr "substanceNode3.cfld" "stylized_crystal_normal.cprx";
connectAttr "place2dTexture3.o" "stylized_crystal_normal.uv";
connectAttr "place2dTexture3.ofs" "stylized_crystal_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "stylized_crystal_normal.cpth" "file12.ftn";
connectAttr "place2dTexture3.o" "file12.uv";
connectAttr "place2dTexture3.ofs" "file12.fs";
connectAttr "place2dTexture3.c" "file12.c";
connectAttr "place2dTexture3.tf" "file12.tf";
connectAttr "place2dTexture3.rf" "file12.rf";
connectAttr "place2dTexture3.mu" "file12.mu";
connectAttr "place2dTexture3.mv" "file12.mv";
connectAttr "place2dTexture3.s" "file12.s";
connectAttr "place2dTexture3.wu" "file12.wu";
connectAttr "place2dTexture3.wv" "file12.wv";
connectAttr "place2dTexture3.re" "file12.re";
connectAttr "place2dTexture3.of" "file12.of";
connectAttr "place2dTexture3.r" "file12.ro";
connectAttr "place2dTexture3.n" "file12.n";
connectAttr "place2dTexture3.vt1" "file12.vt1";
connectAttr "place2dTexture3.vt2" "file12.vt2";
connectAttr "place2dTexture3.vt3" "file12.vt3";
connectAttr "place2dTexture3.vc1" "file12.vc1";
connectAttr "substanceNode3.output_roughness" "stylized_crystal_roughness.sbs";
connectAttr "substanceNode3.rsw" "stylized_crystal_roughness.rsw";
connectAttr "substanceNode3.cext" "stylized_crystal_roughness.cext";
connectAttr "substanceNode3.hext" "stylized_crystal_roughness.hext";
connectAttr "substanceNode3.cfld" "stylized_crystal_roughness.cprx";
connectAttr "place2dTexture3.o" "stylized_crystal_roughness.uv";
connectAttr "place2dTexture3.ofs" "stylized_crystal_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "stylized_crystal_roughness.cpth" "file13.ftn";
connectAttr "place2dTexture3.o" "file13.uv";
connectAttr "place2dTexture3.ofs" "file13.fs";
connectAttr "place2dTexture3.c" "file13.c";
connectAttr "place2dTexture3.tf" "file13.tf";
connectAttr "place2dTexture3.rf" "file13.rf";
connectAttr "place2dTexture3.mu" "file13.mu";
connectAttr "place2dTexture3.mv" "file13.mv";
connectAttr "place2dTexture3.s" "file13.s";
connectAttr "place2dTexture3.wu" "file13.wu";
connectAttr "place2dTexture3.wv" "file13.wv";
connectAttr "place2dTexture3.re" "file13.re";
connectAttr "place2dTexture3.of" "file13.of";
connectAttr "place2dTexture3.r" "file13.ro";
connectAttr "place2dTexture3.n" "file13.n";
connectAttr "place2dTexture3.vt1" "file13.vt1";
connectAttr "place2dTexture3.vt2" "file13.vt2";
connectAttr "place2dTexture3.vt3" "file13.vt3";
connectAttr "place2dTexture3.vc1" "file13.vc1";
connectAttr "substanceNode3.output_metallic" "stylized_crystal_metallic.sbs";
connectAttr "substanceNode3.rsw" "stylized_crystal_metallic.rsw";
connectAttr "substanceNode3.cext" "stylized_crystal_metallic.cext";
connectAttr "substanceNode3.hext" "stylized_crystal_metallic.hext";
connectAttr "substanceNode3.cfld" "stylized_crystal_metallic.cprx";
connectAttr "place2dTexture3.o" "stylized_crystal_metallic.uv";
connectAttr "place2dTexture3.ofs" "stylized_crystal_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "stylized_crystal_metallic.cpth" "file14.ftn";
connectAttr "place2dTexture3.o" "file14.uv";
connectAttr "place2dTexture3.ofs" "file14.fs";
connectAttr "place2dTexture3.c" "file14.c";
connectAttr "place2dTexture3.tf" "file14.tf";
connectAttr "place2dTexture3.rf" "file14.rf";
connectAttr "place2dTexture3.mu" "file14.mu";
connectAttr "place2dTexture3.mv" "file14.mv";
connectAttr "place2dTexture3.s" "file14.s";
connectAttr "place2dTexture3.wu" "file14.wu";
connectAttr "place2dTexture3.wv" "file14.wv";
connectAttr "place2dTexture3.re" "file14.re";
connectAttr "place2dTexture3.of" "file14.of";
connectAttr "place2dTexture3.r" "file14.ro";
connectAttr "place2dTexture3.n" "file14.n";
connectAttr "place2dTexture3.vt1" "file14.vt1";
connectAttr "place2dTexture3.vt2" "file14.vt2";
connectAttr "place2dTexture3.vt3" "file14.vt3";
connectAttr "place2dTexture3.vc1" "file14.vc1";
connectAttr "substanceNode3.output_AO" "stylized_crystal_AO.sbs";
connectAttr "substanceNode3.rsw" "stylized_crystal_AO.rsw";
connectAttr "substanceNode3.cext" "stylized_crystal_AO.cext";
connectAttr "substanceNode3.hext" "stylized_crystal_AO.hext";
connectAttr "substanceNode3.cfld" "stylized_crystal_AO.cprx";
connectAttr "place2dTexture3.o" "stylized_crystal_AO.uv";
connectAttr "place2dTexture3.ofs" "stylized_crystal_AO.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "stylized_crystal_AO.cpth" "file15.ftn";
connectAttr "place2dTexture3.o" "file15.uv";
connectAttr "place2dTexture3.ofs" "file15.fs";
connectAttr "place2dTexture3.c" "file15.c";
connectAttr "place2dTexture3.tf" "file15.tf";
connectAttr "place2dTexture3.rf" "file15.rf";
connectAttr "place2dTexture3.mu" "file15.mu";
connectAttr "place2dTexture3.mv" "file15.mv";
connectAttr "place2dTexture3.s" "file15.s";
connectAttr "place2dTexture3.wu" "file15.wu";
connectAttr "place2dTexture3.wv" "file15.wv";
connectAttr "place2dTexture3.re" "file15.re";
connectAttr "place2dTexture3.of" "file15.of";
connectAttr "place2dTexture3.r" "file15.ro";
connectAttr "place2dTexture3.n" "file15.n";
connectAttr "place2dTexture3.vt1" "file15.vt1";
connectAttr "place2dTexture3.vt2" "file15.vt2";
connectAttr "place2dTexture3.vt3" "file15.vt3";
connectAttr "place2dTexture3.vc1" "file15.vc1";
connectAttr "substanceNode3.output_emissive" "stylized_crystal_emissive.sbs";
connectAttr "substanceNode3.rsw" "stylized_crystal_emissive.rsw";
connectAttr "substanceNode3.cext" "stylized_crystal_emissive.cext";
connectAttr "substanceNode3.hext" "stylized_crystal_emissive.hext";
connectAttr "substanceNode3.cfld" "stylized_crystal_emissive.cprx";
connectAttr "place2dTexture3.o" "stylized_crystal_emissive.uv";
connectAttr "place2dTexture3.ofs" "stylized_crystal_emissive.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "stylized_crystal_emissive.cpth" "file16.ftn";
connectAttr "place2dTexture3.o" "file16.uv";
connectAttr "place2dTexture3.ofs" "file16.fs";
connectAttr "place2dTexture3.c" "file16.c";
connectAttr "place2dTexture3.tf" "file16.tf";
connectAttr "place2dTexture3.rf" "file16.rf";
connectAttr "place2dTexture3.mu" "file16.mu";
connectAttr "place2dTexture3.mv" "file16.mv";
connectAttr "place2dTexture3.s" "file16.s";
connectAttr "place2dTexture3.wu" "file16.wu";
connectAttr "place2dTexture3.wv" "file16.wv";
connectAttr "place2dTexture3.re" "file16.re";
connectAttr "place2dTexture3.of" "file16.of";
connectAttr "place2dTexture3.r" "file16.ro";
connectAttr "place2dTexture3.n" "file16.n";
connectAttr "place2dTexture3.vt1" "file16.vt1";
connectAttr "place2dTexture3.vt2" "file16.vt2";
connectAttr "place2dTexture3.vt3" "file16.vt3";
connectAttr "place2dTexture3.vc1" "file16.vc1";
connectAttr "substanceNode3.output_height" "stylized_crystal_height.sbs";
connectAttr "substanceNode3.rsw" "stylized_crystal_height.rsw";
connectAttr "substanceNode3.cext" "stylized_crystal_height.cext";
connectAttr "substanceNode3.hext" "stylized_crystal_height.hext";
connectAttr "substanceNode3.cfld" "stylized_crystal_height.cprx";
connectAttr "place2dTexture3.o" "stylized_crystal_height.uv";
connectAttr "place2dTexture3.ofs" "stylized_crystal_height.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "stylized_crystal_height.cpth" "file17.ftn";
connectAttr "place2dTexture3.o" "file17.uv";
connectAttr "place2dTexture3.ofs" "file17.fs";
connectAttr "place2dTexture3.c" "file17.c";
connectAttr "place2dTexture3.tf" "file17.tf";
connectAttr "place2dTexture3.rf" "file17.rf";
connectAttr "place2dTexture3.mu" "file17.mu";
connectAttr "place2dTexture3.mv" "file17.mv";
connectAttr "place2dTexture3.s" "file17.s";
connectAttr "place2dTexture3.wu" "file17.wu";
connectAttr "place2dTexture3.wv" "file17.wv";
connectAttr "place2dTexture3.re" "file17.re";
connectAttr "place2dTexture3.of" "file17.of";
connectAttr "place2dTexture3.r" "file17.ro";
connectAttr "place2dTexture3.n" "file17.n";
connectAttr "place2dTexture3.vt1" "file17.vt1";
connectAttr "place2dTexture3.vt2" "file17.vt2";
connectAttr "place2dTexture3.vt3" "file17.vt3";
connectAttr "place2dTexture3.vc1" "file17.vc1";
connectAttr "file11.oc" "multiplyDivide2.i1";
connectAttr "file15.oc" "multiplyDivide2.i2";
connectAttr "multiplyDivide2.o" "StylizedCrystal.base_color";
connectAttr "bump2d2.o" "StylizedCrystal.n";
connectAttr "file13.oa" "StylizedCrystal.specular_roughness";
connectAttr "file14.oa" "StylizedCrystal.metalness";
connectAttr "file16.oc" "StylizedCrystal.emission_color";
connectAttr "StylizedCrystal.out" "set2.ss";
connectAttr "displacementShader2.d" "set2.ds";
connectAttr "set2.msg" "materialInfo8.sg";
connectAttr "StylizedCrystal.msg" "materialInfo8.m";
connectAttr "StylizedCrystal.msg" "materialInfo8.t" -na;
connectAttr "file12.oa" "bump2d2.bv";
connectAttr "file17.oa" "displacementShader2.d";
connectAttr "place2dTexture4.o" "substanceNode4.uv";
connectAttr "place2dTexture4.ofs" "substanceNode4.fs";
connectAttr "substanceNode4.output_basecolor" "Rock_basecolor.sbs";
connectAttr "substanceNode4.rsw" "Rock_basecolor.rsw";
connectAttr "substanceNode4.cext" "Rock_basecolor.cext";
connectAttr "substanceNode4.hext" "Rock_basecolor.hext";
connectAttr "substanceNode4.cfld" "Rock_basecolor.cprx";
connectAttr "place2dTexture4.o" "Rock_basecolor.uv";
connectAttr "place2dTexture4.ofs" "Rock_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "Rock_basecolor.cpth" "file18.ftn";
connectAttr "place2dTexture4.o" "file18.uv";
connectAttr "place2dTexture4.ofs" "file18.fs";
connectAttr "place2dTexture4.c" "file18.c";
connectAttr "place2dTexture4.tf" "file18.tf";
connectAttr "place2dTexture4.rf" "file18.rf";
connectAttr "place2dTexture4.mu" "file18.mu";
connectAttr "place2dTexture4.mv" "file18.mv";
connectAttr "place2dTexture4.s" "file18.s";
connectAttr "place2dTexture4.wu" "file18.wu";
connectAttr "place2dTexture4.wv" "file18.wv";
connectAttr "place2dTexture4.re" "file18.re";
connectAttr "place2dTexture4.of" "file18.of";
connectAttr "place2dTexture4.r" "file18.ro";
connectAttr "place2dTexture4.n" "file18.n";
connectAttr "place2dTexture4.vt1" "file18.vt1";
connectAttr "place2dTexture4.vt2" "file18.vt2";
connectAttr "place2dTexture4.vt3" "file18.vt3";
connectAttr "place2dTexture4.vc1" "file18.vc1";
connectAttr "substanceNode4.output_normal" "Rock_normal.sbs";
connectAttr "substanceNode4.rsw" "Rock_normal.rsw";
connectAttr "substanceNode4.cext" "Rock_normal.cext";
connectAttr "substanceNode4.hext" "Rock_normal.hext";
connectAttr "substanceNode4.cfld" "Rock_normal.cprx";
connectAttr "place2dTexture4.o" "Rock_normal.uv";
connectAttr "place2dTexture4.ofs" "Rock_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "Rock_normal.cpth" "file19.ftn";
connectAttr "place2dTexture4.o" "file19.uv";
connectAttr "place2dTexture4.ofs" "file19.fs";
connectAttr "place2dTexture4.c" "file19.c";
connectAttr "place2dTexture4.tf" "file19.tf";
connectAttr "place2dTexture4.rf" "file19.rf";
connectAttr "place2dTexture4.mu" "file19.mu";
connectAttr "place2dTexture4.mv" "file19.mv";
connectAttr "place2dTexture4.s" "file19.s";
connectAttr "place2dTexture4.wu" "file19.wu";
connectAttr "place2dTexture4.wv" "file19.wv";
connectAttr "place2dTexture4.re" "file19.re";
connectAttr "place2dTexture4.of" "file19.of";
connectAttr "place2dTexture4.r" "file19.ro";
connectAttr "place2dTexture4.n" "file19.n";
connectAttr "place2dTexture4.vt1" "file19.vt1";
connectAttr "place2dTexture4.vt2" "file19.vt2";
connectAttr "place2dTexture4.vt3" "file19.vt3";
connectAttr "place2dTexture4.vc1" "file19.vc1";
connectAttr "substanceNode4.output_roughness" "Rock_roughness.sbs";
connectAttr "substanceNode4.rsw" "Rock_roughness.rsw";
connectAttr "substanceNode4.cext" "Rock_roughness.cext";
connectAttr "substanceNode4.hext" "Rock_roughness.hext";
connectAttr "substanceNode4.cfld" "Rock_roughness.cprx";
connectAttr "place2dTexture4.o" "Rock_roughness.uv";
connectAttr "place2dTexture4.ofs" "Rock_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file20.ws";
connectAttr "Rock_roughness.cpth" "file20.ftn";
connectAttr "place2dTexture4.o" "file20.uv";
connectAttr "place2dTexture4.ofs" "file20.fs";
connectAttr "place2dTexture4.c" "file20.c";
connectAttr "place2dTexture4.tf" "file20.tf";
connectAttr "place2dTexture4.rf" "file20.rf";
connectAttr "place2dTexture4.mu" "file20.mu";
connectAttr "place2dTexture4.mv" "file20.mv";
connectAttr "place2dTexture4.s" "file20.s";
connectAttr "place2dTexture4.wu" "file20.wu";
connectAttr "place2dTexture4.wv" "file20.wv";
connectAttr "place2dTexture4.re" "file20.re";
connectAttr "place2dTexture4.of" "file20.of";
connectAttr "place2dTexture4.r" "file20.ro";
connectAttr "place2dTexture4.n" "file20.n";
connectAttr "place2dTexture4.vt1" "file20.vt1";
connectAttr "place2dTexture4.vt2" "file20.vt2";
connectAttr "place2dTexture4.vt3" "file20.vt3";
connectAttr "place2dTexture4.vc1" "file20.vc1";
connectAttr "substanceNode4.output_ambientOcclusion" "Rock_ambientOcclusion.sbs"
		;
connectAttr "substanceNode4.rsw" "Rock_ambientOcclusion.rsw";
connectAttr "substanceNode4.cext" "Rock_ambientOcclusion.cext";
connectAttr "substanceNode4.hext" "Rock_ambientOcclusion.hext";
connectAttr "substanceNode4.cfld" "Rock_ambientOcclusion.cprx";
connectAttr "place2dTexture4.o" "Rock_ambientOcclusion.uv";
connectAttr "place2dTexture4.ofs" "Rock_ambientOcclusion.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file21.ws";
connectAttr "Rock_ambientOcclusion.cpth" "file21.ftn";
connectAttr "place2dTexture4.o" "file21.uv";
connectAttr "place2dTexture4.ofs" "file21.fs";
connectAttr "place2dTexture4.c" "file21.c";
connectAttr "place2dTexture4.tf" "file21.tf";
connectAttr "place2dTexture4.rf" "file21.rf";
connectAttr "place2dTexture4.mu" "file21.mu";
connectAttr "place2dTexture4.mv" "file21.mv";
connectAttr "place2dTexture4.s" "file21.s";
connectAttr "place2dTexture4.wu" "file21.wu";
connectAttr "place2dTexture4.wv" "file21.wv";
connectAttr "place2dTexture4.re" "file21.re";
connectAttr "place2dTexture4.of" "file21.of";
connectAttr "place2dTexture4.r" "file21.ro";
connectAttr "place2dTexture4.n" "file21.n";
connectAttr "place2dTexture4.vt1" "file21.vt1";
connectAttr "place2dTexture4.vt2" "file21.vt2";
connectAttr "place2dTexture4.vt3" "file21.vt3";
connectAttr "place2dTexture4.vc1" "file21.vc1";
connectAttr "substanceNode4.output_height" "Rock_height.sbs";
connectAttr "substanceNode4.rsw" "Rock_height.rsw";
connectAttr "substanceNode4.cext" "Rock_height.cext";
connectAttr "substanceNode4.hext" "Rock_height.hext";
connectAttr "substanceNode4.cfld" "Rock_height.cprx";
connectAttr "place2dTexture4.o" "Rock_height.uv";
connectAttr "place2dTexture4.ofs" "Rock_height.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file22.ws";
connectAttr "Rock_height.cpth" "file22.ftn";
connectAttr "place2dTexture4.o" "file22.uv";
connectAttr "place2dTexture4.ofs" "file22.fs";
connectAttr "place2dTexture4.c" "file22.c";
connectAttr "place2dTexture4.tf" "file22.tf";
connectAttr "place2dTexture4.rf" "file22.rf";
connectAttr "place2dTexture4.mu" "file22.mu";
connectAttr "place2dTexture4.mv" "file22.mv";
connectAttr "place2dTexture4.s" "file22.s";
connectAttr "place2dTexture4.wu" "file22.wu";
connectAttr "place2dTexture4.wv" "file22.wv";
connectAttr "place2dTexture4.re" "file22.re";
connectAttr "place2dTexture4.of" "file22.of";
connectAttr "place2dTexture4.r" "file22.ro";
connectAttr "place2dTexture4.n" "file22.n";
connectAttr "place2dTexture4.vt1" "file22.vt1";
connectAttr "place2dTexture4.vt2" "file22.vt2";
connectAttr "place2dTexture4.vt3" "file22.vt3";
connectAttr "place2dTexture4.vc1" "file22.vc1";
connectAttr "file18.oc" "multiplyDivide3.i1";
connectAttr "file21.oc" "multiplyDivide3.i2";
connectAttr "multiplyDivide3.o" "RockSurface.base_color";
connectAttr "bump2d3.o" "RockSurface.n";
connectAttr "file20.oa" "RockSurface.specular_roughness";
connectAttr "RockSurface.out" "set3.ss";
connectAttr "displacementShader3.d" "set3.ds";
connectAttr "set3.msg" "materialInfo9.sg";
connectAttr "RockSurface.msg" "materialInfo9.m";
connectAttr "RockSurface.msg" "materialInfo9.t" -na;
connectAttr "file19.oa" "bump2d3.bv";
connectAttr "file22.oa" "displacementShader3.d";
connectAttr "place2dTexture5.o" "substanceNode5.uv";
connectAttr "place2dTexture5.ofs" "substanceNode5.fs";
connectAttr "substanceNode5.output_basecolor" "Solid_Magma_Rock_03_basecolor.sbs"
		;
connectAttr "substanceNode5.rsw" "Solid_Magma_Rock_03_basecolor.rsw";
connectAttr "substanceNode5.cext" "Solid_Magma_Rock_03_basecolor.cext";
connectAttr "substanceNode5.hext" "Solid_Magma_Rock_03_basecolor.hext";
connectAttr "substanceNode5.cfld" "Solid_Magma_Rock_03_basecolor.cprx";
connectAttr "place2dTexture5.o" "Solid_Magma_Rock_03_basecolor.uv";
connectAttr "place2dTexture5.ofs" "Solid_Magma_Rock_03_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file23.ws";
connectAttr "Solid_Magma_Rock_03_basecolor.cpth" "file23.ftn";
connectAttr "place2dTexture5.o" "file23.uv";
connectAttr "place2dTexture5.ofs" "file23.fs";
connectAttr "place2dTexture5.c" "file23.c";
connectAttr "place2dTexture5.tf" "file23.tf";
connectAttr "place2dTexture5.rf" "file23.rf";
connectAttr "place2dTexture5.mu" "file23.mu";
connectAttr "place2dTexture5.mv" "file23.mv";
connectAttr "place2dTexture5.s" "file23.s";
connectAttr "place2dTexture5.wu" "file23.wu";
connectAttr "place2dTexture5.wv" "file23.wv";
connectAttr "place2dTexture5.re" "file23.re";
connectAttr "place2dTexture5.of" "file23.of";
connectAttr "place2dTexture5.r" "file23.ro";
connectAttr "place2dTexture5.n" "file23.n";
connectAttr "place2dTexture5.vt1" "file23.vt1";
connectAttr "place2dTexture5.vt2" "file23.vt2";
connectAttr "place2dTexture5.vt3" "file23.vt3";
connectAttr "place2dTexture5.vc1" "file23.vc1";
connectAttr "substanceNode5.output_normal" "Solid_Magma_Rock_03_normal.sbs";
connectAttr "substanceNode5.rsw" "Solid_Magma_Rock_03_normal.rsw";
connectAttr "substanceNode5.cext" "Solid_Magma_Rock_03_normal.cext";
connectAttr "substanceNode5.hext" "Solid_Magma_Rock_03_normal.hext";
connectAttr "substanceNode5.cfld" "Solid_Magma_Rock_03_normal.cprx";
connectAttr "place2dTexture5.o" "Solid_Magma_Rock_03_normal.uv";
connectAttr "place2dTexture5.ofs" "Solid_Magma_Rock_03_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file24.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file24.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file24.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file24.ws";
connectAttr "Solid_Magma_Rock_03_normal.cpth" "file24.ftn";
connectAttr "place2dTexture5.o" "file24.uv";
connectAttr "place2dTexture5.ofs" "file24.fs";
connectAttr "place2dTexture5.c" "file24.c";
connectAttr "place2dTexture5.tf" "file24.tf";
connectAttr "place2dTexture5.rf" "file24.rf";
connectAttr "place2dTexture5.mu" "file24.mu";
connectAttr "place2dTexture5.mv" "file24.mv";
connectAttr "place2dTexture5.s" "file24.s";
connectAttr "place2dTexture5.wu" "file24.wu";
connectAttr "place2dTexture5.wv" "file24.wv";
connectAttr "place2dTexture5.re" "file24.re";
connectAttr "place2dTexture5.of" "file24.of";
connectAttr "place2dTexture5.r" "file24.ro";
connectAttr "place2dTexture5.n" "file24.n";
connectAttr "place2dTexture5.vt1" "file24.vt1";
connectAttr "place2dTexture5.vt2" "file24.vt2";
connectAttr "place2dTexture5.vt3" "file24.vt3";
connectAttr "place2dTexture5.vc1" "file24.vc1";
connectAttr "substanceNode5.output_roughness" "Solid_Magma_Rock_03_roughness.sbs"
		;
connectAttr "substanceNode5.rsw" "Solid_Magma_Rock_03_roughness.rsw";
connectAttr "substanceNode5.cext" "Solid_Magma_Rock_03_roughness.cext";
connectAttr "substanceNode5.hext" "Solid_Magma_Rock_03_roughness.hext";
connectAttr "substanceNode5.cfld" "Solid_Magma_Rock_03_roughness.cprx";
connectAttr "place2dTexture5.o" "Solid_Magma_Rock_03_roughness.uv";
connectAttr "place2dTexture5.ofs" "Solid_Magma_Rock_03_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file25.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file25.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file25.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file25.ws";
connectAttr "Solid_Magma_Rock_03_roughness.cpth" "file25.ftn";
connectAttr "place2dTexture5.o" "file25.uv";
connectAttr "place2dTexture5.ofs" "file25.fs";
connectAttr "place2dTexture5.c" "file25.c";
connectAttr "place2dTexture5.tf" "file25.tf";
connectAttr "place2dTexture5.rf" "file25.rf";
connectAttr "place2dTexture5.mu" "file25.mu";
connectAttr "place2dTexture5.mv" "file25.mv";
connectAttr "place2dTexture5.s" "file25.s";
connectAttr "place2dTexture5.wu" "file25.wu";
connectAttr "place2dTexture5.wv" "file25.wv";
connectAttr "place2dTexture5.re" "file25.re";
connectAttr "place2dTexture5.of" "file25.of";
connectAttr "place2dTexture5.r" "file25.ro";
connectAttr "place2dTexture5.n" "file25.n";
connectAttr "place2dTexture5.vt1" "file25.vt1";
connectAttr "place2dTexture5.vt2" "file25.vt2";
connectAttr "place2dTexture5.vt3" "file25.vt3";
connectAttr "place2dTexture5.vc1" "file25.vc1";
connectAttr "substanceNode5.output_metallic" "Solid_Magma_Rock_03_metallic.sbs";
connectAttr "substanceNode5.rsw" "Solid_Magma_Rock_03_metallic.rsw";
connectAttr "substanceNode5.cext" "Solid_Magma_Rock_03_metallic.cext";
connectAttr "substanceNode5.hext" "Solid_Magma_Rock_03_metallic.hext";
connectAttr "substanceNode5.cfld" "Solid_Magma_Rock_03_metallic.cprx";
connectAttr "place2dTexture5.o" "Solid_Magma_Rock_03_metallic.uv";
connectAttr "place2dTexture5.ofs" "Solid_Magma_Rock_03_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file26.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file26.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file26.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file26.ws";
connectAttr "Solid_Magma_Rock_03_metallic.cpth" "file26.ftn";
connectAttr "place2dTexture5.o" "file26.uv";
connectAttr "place2dTexture5.ofs" "file26.fs";
connectAttr "place2dTexture5.c" "file26.c";
connectAttr "place2dTexture5.tf" "file26.tf";
connectAttr "place2dTexture5.rf" "file26.rf";
connectAttr "place2dTexture5.mu" "file26.mu";
connectAttr "place2dTexture5.mv" "file26.mv";
connectAttr "place2dTexture5.s" "file26.s";
connectAttr "place2dTexture5.wu" "file26.wu";
connectAttr "place2dTexture5.wv" "file26.wv";
connectAttr "place2dTexture5.re" "file26.re";
connectAttr "place2dTexture5.of" "file26.of";
connectAttr "place2dTexture5.r" "file26.ro";
connectAttr "place2dTexture5.n" "file26.n";
connectAttr "place2dTexture5.vt1" "file26.vt1";
connectAttr "place2dTexture5.vt2" "file26.vt2";
connectAttr "place2dTexture5.vt3" "file26.vt3";
connectAttr "place2dTexture5.vc1" "file26.vc1";
connectAttr "substanceNode5.output_ambientocclusion" "Solid_Magma_Rock_03_ambientocclusion.sbs"
		;
connectAttr "substanceNode5.rsw" "Solid_Magma_Rock_03_ambientocclusion.rsw";
connectAttr "substanceNode5.cext" "Solid_Magma_Rock_03_ambientocclusion.cext";
connectAttr "substanceNode5.hext" "Solid_Magma_Rock_03_ambientocclusion.hext";
connectAttr "substanceNode5.cfld" "Solid_Magma_Rock_03_ambientocclusion.cprx";
connectAttr "place2dTexture5.o" "Solid_Magma_Rock_03_ambientocclusion.uv";
connectAttr "place2dTexture5.ofs" "Solid_Magma_Rock_03_ambientocclusion.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file27.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file27.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file27.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file27.ws";
connectAttr "Solid_Magma_Rock_03_ambientocclusion.cpth" "file27.ftn";
connectAttr "place2dTexture5.o" "file27.uv";
connectAttr "place2dTexture5.ofs" "file27.fs";
connectAttr "place2dTexture5.c" "file27.c";
connectAttr "place2dTexture5.tf" "file27.tf";
connectAttr "place2dTexture5.rf" "file27.rf";
connectAttr "place2dTexture5.mu" "file27.mu";
connectAttr "place2dTexture5.mv" "file27.mv";
connectAttr "place2dTexture5.s" "file27.s";
connectAttr "place2dTexture5.wu" "file27.wu";
connectAttr "place2dTexture5.wv" "file27.wv";
connectAttr "place2dTexture5.re" "file27.re";
connectAttr "place2dTexture5.of" "file27.of";
connectAttr "place2dTexture5.r" "file27.ro";
connectAttr "place2dTexture5.n" "file27.n";
connectAttr "place2dTexture5.vt1" "file27.vt1";
connectAttr "place2dTexture5.vt2" "file27.vt2";
connectAttr "place2dTexture5.vt3" "file27.vt3";
connectAttr "place2dTexture5.vc1" "file27.vc1";
connectAttr "substanceNode5.output_height" "Solid_Magma_Rock_03_height.sbs";
connectAttr "substanceNode5.rsw" "Solid_Magma_Rock_03_height.rsw";
connectAttr "substanceNode5.cext" "Solid_Magma_Rock_03_height.cext";
connectAttr "substanceNode5.hext" "Solid_Magma_Rock_03_height.hext";
connectAttr "substanceNode5.cfld" "Solid_Magma_Rock_03_height.cprx";
connectAttr "place2dTexture5.o" "Solid_Magma_Rock_03_height.uv";
connectAttr "place2dTexture5.ofs" "Solid_Magma_Rock_03_height.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file28.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file28.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file28.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file28.ws";
connectAttr "Solid_Magma_Rock_03_height.cpth" "file28.ftn";
connectAttr "place2dTexture5.o" "file28.uv";
connectAttr "place2dTexture5.ofs" "file28.fs";
connectAttr "place2dTexture5.c" "file28.c";
connectAttr "place2dTexture5.tf" "file28.tf";
connectAttr "place2dTexture5.rf" "file28.rf";
connectAttr "place2dTexture5.mu" "file28.mu";
connectAttr "place2dTexture5.mv" "file28.mv";
connectAttr "place2dTexture5.s" "file28.s";
connectAttr "place2dTexture5.wu" "file28.wu";
connectAttr "place2dTexture5.wv" "file28.wv";
connectAttr "place2dTexture5.re" "file28.re";
connectAttr "place2dTexture5.of" "file28.of";
connectAttr "place2dTexture5.r" "file28.ro";
connectAttr "place2dTexture5.n" "file28.n";
connectAttr "place2dTexture5.vt1" "file28.vt1";
connectAttr "place2dTexture5.vt2" "file28.vt2";
connectAttr "place2dTexture5.vt3" "file28.vt3";
connectAttr "place2dTexture5.vc1" "file28.vc1";
connectAttr "file23.oc" "multiplyDivide4.i1";
connectAttr "file27.oc" "multiplyDivide4.i2";
connectAttr "multiplyDivide4.o" "AsteroidSurface.base_color";
connectAttr "bump2d4.o" "AsteroidSurface.n";
connectAttr "file25.oa" "AsteroidSurface.specular_roughness";
connectAttr "file26.oa" "AsteroidSurface.metalness";
connectAttr "AsteroidSurface.out" "set4.ss";
connectAttr "displacementShader4.d" "set4.ds";
connectAttr "set4.msg" "materialInfo10.sg";
connectAttr "AsteroidSurface.msg" "materialInfo10.m";
connectAttr "AsteroidSurface.msg" "materialInfo10.t" -na;
connectAttr "file24.oa" "bump2d4.bv";
connectAttr "file28.oa" "displacementShader4.d";
connectAttr "place2dTexture6.o" "substanceNode6.uv";
connectAttr "place2dTexture6.ofs" "substanceNode6.fs";
connectAttr "substanceNode6.output_basecolor" "Sci_fi_Metal_Panel_1_basecolor.sbs"
		;
connectAttr "substanceNode6.rsw" "Sci_fi_Metal_Panel_1_basecolor.rsw";
connectAttr "substanceNode6.cext" "Sci_fi_Metal_Panel_1_basecolor.cext";
connectAttr "substanceNode6.hext" "Sci_fi_Metal_Panel_1_basecolor.hext";
connectAttr "substanceNode6.cfld" "Sci_fi_Metal_Panel_1_basecolor.cprx";
connectAttr "place2dTexture6.o" "Sci_fi_Metal_Panel_1_basecolor.uv";
connectAttr "place2dTexture6.ofs" "Sci_fi_Metal_Panel_1_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file29.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file29.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file29.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file29.ws";
connectAttr "Sci_fi_Metal_Panel_1_basecolor.cpth" "file29.ftn";
connectAttr "place2dTexture6.o" "file29.uv";
connectAttr "place2dTexture6.ofs" "file29.fs";
connectAttr "place2dTexture6.c" "file29.c";
connectAttr "place2dTexture6.tf" "file29.tf";
connectAttr "place2dTexture6.rf" "file29.rf";
connectAttr "place2dTexture6.mu" "file29.mu";
connectAttr "place2dTexture6.mv" "file29.mv";
connectAttr "place2dTexture6.s" "file29.s";
connectAttr "place2dTexture6.wu" "file29.wu";
connectAttr "place2dTexture6.wv" "file29.wv";
connectAttr "place2dTexture6.re" "file29.re";
connectAttr "place2dTexture6.of" "file29.of";
connectAttr "place2dTexture6.r" "file29.ro";
connectAttr "place2dTexture6.n" "file29.n";
connectAttr "place2dTexture6.vt1" "file29.vt1";
connectAttr "place2dTexture6.vt2" "file29.vt2";
connectAttr "place2dTexture6.vt3" "file29.vt3";
connectAttr "place2dTexture6.vc1" "file29.vc1";
connectAttr "substanceNode6.output_normal" "Sci_fi_Metal_Panel_1_normal.sbs";
connectAttr "substanceNode6.rsw" "Sci_fi_Metal_Panel_1_normal.rsw";
connectAttr "substanceNode6.cext" "Sci_fi_Metal_Panel_1_normal.cext";
connectAttr "substanceNode6.hext" "Sci_fi_Metal_Panel_1_normal.hext";
connectAttr "substanceNode6.cfld" "Sci_fi_Metal_Panel_1_normal.cprx";
connectAttr "place2dTexture6.o" "Sci_fi_Metal_Panel_1_normal.uv";
connectAttr "place2dTexture6.ofs" "Sci_fi_Metal_Panel_1_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file30.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file30.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file30.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file30.ws";
connectAttr "Sci_fi_Metal_Panel_1_normal.cpth" "file30.ftn";
connectAttr "place2dTexture6.o" "file30.uv";
connectAttr "place2dTexture6.ofs" "file30.fs";
connectAttr "place2dTexture6.c" "file30.c";
connectAttr "place2dTexture6.tf" "file30.tf";
connectAttr "place2dTexture6.rf" "file30.rf";
connectAttr "place2dTexture6.mu" "file30.mu";
connectAttr "place2dTexture6.mv" "file30.mv";
connectAttr "place2dTexture6.s" "file30.s";
connectAttr "place2dTexture6.wu" "file30.wu";
connectAttr "place2dTexture6.wv" "file30.wv";
connectAttr "place2dTexture6.re" "file30.re";
connectAttr "place2dTexture6.of" "file30.of";
connectAttr "place2dTexture6.r" "file30.ro";
connectAttr "place2dTexture6.n" "file30.n";
connectAttr "place2dTexture6.vt1" "file30.vt1";
connectAttr "place2dTexture6.vt2" "file30.vt2";
connectAttr "place2dTexture6.vt3" "file30.vt3";
connectAttr "place2dTexture6.vc1" "file30.vc1";
connectAttr "substanceNode6.output_roughness" "Sci_fi_Metal_Panel_1_roughness.sbs"
		;
connectAttr "substanceNode6.rsw" "Sci_fi_Metal_Panel_1_roughness.rsw";
connectAttr "substanceNode6.cext" "Sci_fi_Metal_Panel_1_roughness.cext";
connectAttr "substanceNode6.hext" "Sci_fi_Metal_Panel_1_roughness.hext";
connectAttr "substanceNode6.cfld" "Sci_fi_Metal_Panel_1_roughness.cprx";
connectAttr "place2dTexture6.o" "Sci_fi_Metal_Panel_1_roughness.uv";
connectAttr "place2dTexture6.ofs" "Sci_fi_Metal_Panel_1_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file31.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file31.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file31.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file31.ws";
connectAttr "Sci_fi_Metal_Panel_1_roughness.cpth" "file31.ftn";
connectAttr "place2dTexture6.o" "file31.uv";
connectAttr "place2dTexture6.ofs" "file31.fs";
connectAttr "place2dTexture6.c" "file31.c";
connectAttr "place2dTexture6.tf" "file31.tf";
connectAttr "place2dTexture6.rf" "file31.rf";
connectAttr "place2dTexture6.mu" "file31.mu";
connectAttr "place2dTexture6.mv" "file31.mv";
connectAttr "place2dTexture6.s" "file31.s";
connectAttr "place2dTexture6.wu" "file31.wu";
connectAttr "place2dTexture6.wv" "file31.wv";
connectAttr "place2dTexture6.re" "file31.re";
connectAttr "place2dTexture6.of" "file31.of";
connectAttr "place2dTexture6.r" "file31.ro";
connectAttr "place2dTexture6.n" "file31.n";
connectAttr "place2dTexture6.vt1" "file31.vt1";
connectAttr "place2dTexture6.vt2" "file31.vt2";
connectAttr "place2dTexture6.vt3" "file31.vt3";
connectAttr "place2dTexture6.vc1" "file31.vc1";
connectAttr "substanceNode6.output_metallic" "Sci_fi_Metal_Panel_1_metallic.sbs"
		;
connectAttr "substanceNode6.rsw" "Sci_fi_Metal_Panel_1_metallic.rsw";
connectAttr "substanceNode6.cext" "Sci_fi_Metal_Panel_1_metallic.cext";
connectAttr "substanceNode6.hext" "Sci_fi_Metal_Panel_1_metallic.hext";
connectAttr "substanceNode6.cfld" "Sci_fi_Metal_Panel_1_metallic.cprx";
connectAttr "place2dTexture6.o" "Sci_fi_Metal_Panel_1_metallic.uv";
connectAttr "place2dTexture6.ofs" "Sci_fi_Metal_Panel_1_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file32.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file32.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file32.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file32.ws";
connectAttr "Sci_fi_Metal_Panel_1_metallic.cpth" "file32.ftn";
connectAttr "place2dTexture6.o" "file32.uv";
connectAttr "place2dTexture6.ofs" "file32.fs";
connectAttr "place2dTexture6.c" "file32.c";
connectAttr "place2dTexture6.tf" "file32.tf";
connectAttr "place2dTexture6.rf" "file32.rf";
connectAttr "place2dTexture6.mu" "file32.mu";
connectAttr "place2dTexture6.mv" "file32.mv";
connectAttr "place2dTexture6.s" "file32.s";
connectAttr "place2dTexture6.wu" "file32.wu";
connectAttr "place2dTexture6.wv" "file32.wv";
connectAttr "place2dTexture6.re" "file32.re";
connectAttr "place2dTexture6.of" "file32.of";
connectAttr "place2dTexture6.r" "file32.ro";
connectAttr "place2dTexture6.n" "file32.n";
connectAttr "place2dTexture6.vt1" "file32.vt1";
connectAttr "place2dTexture6.vt2" "file32.vt2";
connectAttr "place2dTexture6.vt3" "file32.vt3";
connectAttr "place2dTexture6.vc1" "file32.vc1";
connectAttr "substanceNode6.output_Ao" "Sci_fi_Metal_Panel_1_Ao.sbs";
connectAttr "substanceNode6.rsw" "Sci_fi_Metal_Panel_1_Ao.rsw";
connectAttr "substanceNode6.cext" "Sci_fi_Metal_Panel_1_Ao.cext";
connectAttr "substanceNode6.hext" "Sci_fi_Metal_Panel_1_Ao.hext";
connectAttr "substanceNode6.cfld" "Sci_fi_Metal_Panel_1_Ao.cprx";
connectAttr "place2dTexture6.o" "Sci_fi_Metal_Panel_1_Ao.uv";
connectAttr "place2dTexture6.ofs" "Sci_fi_Metal_Panel_1_Ao.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file33.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file33.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file33.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file33.ws";
connectAttr "Sci_fi_Metal_Panel_1_Ao.cpth" "file33.ftn";
connectAttr "place2dTexture6.o" "file33.uv";
connectAttr "place2dTexture6.ofs" "file33.fs";
connectAttr "place2dTexture6.c" "file33.c";
connectAttr "place2dTexture6.tf" "file33.tf";
connectAttr "place2dTexture6.rf" "file33.rf";
connectAttr "place2dTexture6.mu" "file33.mu";
connectAttr "place2dTexture6.mv" "file33.mv";
connectAttr "place2dTexture6.s" "file33.s";
connectAttr "place2dTexture6.wu" "file33.wu";
connectAttr "place2dTexture6.wv" "file33.wv";
connectAttr "place2dTexture6.re" "file33.re";
connectAttr "place2dTexture6.of" "file33.of";
connectAttr "place2dTexture6.r" "file33.ro";
connectAttr "place2dTexture6.n" "file33.n";
connectAttr "place2dTexture6.vt1" "file33.vt1";
connectAttr "place2dTexture6.vt2" "file33.vt2";
connectAttr "place2dTexture6.vt3" "file33.vt3";
connectAttr "place2dTexture6.vc1" "file33.vc1";
connectAttr "substanceNode6.output_emissive" "Sci_fi_Metal_Panel_1_emissive.sbs"
		;
connectAttr "substanceNode6.rsw" "Sci_fi_Metal_Panel_1_emissive.rsw";
connectAttr "substanceNode6.cext" "Sci_fi_Metal_Panel_1_emissive.cext";
connectAttr "substanceNode6.hext" "Sci_fi_Metal_Panel_1_emissive.hext";
connectAttr "substanceNode6.cfld" "Sci_fi_Metal_Panel_1_emissive.cprx";
connectAttr "place2dTexture6.o" "Sci_fi_Metal_Panel_1_emissive.uv";
connectAttr "place2dTexture6.ofs" "Sci_fi_Metal_Panel_1_emissive.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file34.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file34.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file34.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file34.ws";
connectAttr "Sci_fi_Metal_Panel_1_emissive.cpth" "file34.ftn";
connectAttr "place2dTexture6.o" "file34.uv";
connectAttr "place2dTexture6.ofs" "file34.fs";
connectAttr "place2dTexture6.c" "file34.c";
connectAttr "place2dTexture6.tf" "file34.tf";
connectAttr "place2dTexture6.rf" "file34.rf";
connectAttr "place2dTexture6.mu" "file34.mu";
connectAttr "place2dTexture6.mv" "file34.mv";
connectAttr "place2dTexture6.s" "file34.s";
connectAttr "place2dTexture6.wu" "file34.wu";
connectAttr "place2dTexture6.wv" "file34.wv";
connectAttr "place2dTexture6.re" "file34.re";
connectAttr "place2dTexture6.of" "file34.of";
connectAttr "place2dTexture6.r" "file34.ro";
connectAttr "place2dTexture6.n" "file34.n";
connectAttr "place2dTexture6.vt1" "file34.vt1";
connectAttr "place2dTexture6.vt2" "file34.vt2";
connectAttr "place2dTexture6.vt3" "file34.vt3";
connectAttr "place2dTexture6.vc1" "file34.vc1";
connectAttr "substanceNode6.output_height" "Sci_fi_Metal_Panel_1_height.sbs";
connectAttr "substanceNode6.rsw" "Sci_fi_Metal_Panel_1_height.rsw";
connectAttr "substanceNode6.cext" "Sci_fi_Metal_Panel_1_height.cext";
connectAttr "substanceNode6.hext" "Sci_fi_Metal_Panel_1_height.hext";
connectAttr "substanceNode6.cfld" "Sci_fi_Metal_Panel_1_height.cprx";
connectAttr "place2dTexture6.o" "Sci_fi_Metal_Panel_1_height.uv";
connectAttr "place2dTexture6.ofs" "Sci_fi_Metal_Panel_1_height.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file35.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file35.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file35.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file35.ws";
connectAttr "Sci_fi_Metal_Panel_1_height.cpth" "file35.ftn";
connectAttr "place2dTexture6.o" "file35.uv";
connectAttr "place2dTexture6.ofs" "file35.fs";
connectAttr "place2dTexture6.c" "file35.c";
connectAttr "place2dTexture6.tf" "file35.tf";
connectAttr "place2dTexture6.rf" "file35.rf";
connectAttr "place2dTexture6.mu" "file35.mu";
connectAttr "place2dTexture6.mv" "file35.mv";
connectAttr "place2dTexture6.s" "file35.s";
connectAttr "place2dTexture6.wu" "file35.wu";
connectAttr "place2dTexture6.wv" "file35.wv";
connectAttr "place2dTexture6.re" "file35.re";
connectAttr "place2dTexture6.of" "file35.of";
connectAttr "place2dTexture6.r" "file35.ro";
connectAttr "place2dTexture6.n" "file35.n";
connectAttr "place2dTexture6.vt1" "file35.vt1";
connectAttr "place2dTexture6.vt2" "file35.vt2";
connectAttr "place2dTexture6.vt3" "file35.vt3";
connectAttr "place2dTexture6.vc1" "file35.vc1";
connectAttr "file29.oc" "multiplyDivide5.i1";
connectAttr "file33.oc" "multiplyDivide5.i2";
connectAttr "multiplyDivide5.o" "SciFiPanels.base_color";
connectAttr "bump2d5.o" "SciFiPanels.n";
connectAttr "file31.oa" "SciFiPanels.specular_roughness";
connectAttr "file32.oa" "SciFiPanels.metalness";
connectAttr "file34.oc" "SciFiPanels.emission_color";
connectAttr "SciFiPanels.out" "set5.ss";
connectAttr "displacementShader5.d" "set5.ds";
connectAttr "set5.msg" "materialInfo11.sg";
connectAttr "SciFiPanels.msg" "materialInfo11.m";
connectAttr "SciFiPanels.msg" "materialInfo11.t" -na;
connectAttr "file30.oa" "bump2d5.bv";
connectAttr "file35.oa" "displacementShader5.d";
connectAttr "place2dTexture7.o" "substanceNode7.uv";
connectAttr "place2dTexture7.ofs" "substanceNode7.fs";
connectAttr "substanceNode7.output_basecolor" "Sci_fi_Floor_1_basecolor.sbs";
connectAttr "substanceNode7.rsw" "Sci_fi_Floor_1_basecolor.rsw";
connectAttr "substanceNode7.cext" "Sci_fi_Floor_1_basecolor.cext";
connectAttr "substanceNode7.hext" "Sci_fi_Floor_1_basecolor.hext";
connectAttr "substanceNode7.cfld" "Sci_fi_Floor_1_basecolor.cprx";
connectAttr "place2dTexture7.o" "Sci_fi_Floor_1_basecolor.uv";
connectAttr "place2dTexture7.ofs" "Sci_fi_Floor_1_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file36.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file36.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file36.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file36.ws";
connectAttr "Sci_fi_Floor_1_basecolor.cpth" "file36.ftn";
connectAttr "place2dTexture7.o" "file36.uv";
connectAttr "place2dTexture7.ofs" "file36.fs";
connectAttr "place2dTexture7.c" "file36.c";
connectAttr "place2dTexture7.tf" "file36.tf";
connectAttr "place2dTexture7.rf" "file36.rf";
connectAttr "place2dTexture7.mu" "file36.mu";
connectAttr "place2dTexture7.mv" "file36.mv";
connectAttr "place2dTexture7.s" "file36.s";
connectAttr "place2dTexture7.wu" "file36.wu";
connectAttr "place2dTexture7.wv" "file36.wv";
connectAttr "place2dTexture7.re" "file36.re";
connectAttr "place2dTexture7.of" "file36.of";
connectAttr "place2dTexture7.r" "file36.ro";
connectAttr "place2dTexture7.n" "file36.n";
connectAttr "place2dTexture7.vt1" "file36.vt1";
connectAttr "place2dTexture7.vt2" "file36.vt2";
connectAttr "place2dTexture7.vt3" "file36.vt3";
connectAttr "place2dTexture7.vc1" "file36.vc1";
connectAttr "substanceNode7.output_normal" "Sci_fi_Floor_1_normal.sbs";
connectAttr "substanceNode7.rsw" "Sci_fi_Floor_1_normal.rsw";
connectAttr "substanceNode7.cext" "Sci_fi_Floor_1_normal.cext";
connectAttr "substanceNode7.hext" "Sci_fi_Floor_1_normal.hext";
connectAttr "substanceNode7.cfld" "Sci_fi_Floor_1_normal.cprx";
connectAttr "place2dTexture7.o" "Sci_fi_Floor_1_normal.uv";
connectAttr "place2dTexture7.ofs" "Sci_fi_Floor_1_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file37.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file37.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file37.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file37.ws";
connectAttr "Sci_fi_Floor_1_normal.cpth" "file37.ftn";
connectAttr "place2dTexture7.o" "file37.uv";
connectAttr "place2dTexture7.ofs" "file37.fs";
connectAttr "place2dTexture7.c" "file37.c";
connectAttr "place2dTexture7.tf" "file37.tf";
connectAttr "place2dTexture7.rf" "file37.rf";
connectAttr "place2dTexture7.mu" "file37.mu";
connectAttr "place2dTexture7.mv" "file37.mv";
connectAttr "place2dTexture7.s" "file37.s";
connectAttr "place2dTexture7.wu" "file37.wu";
connectAttr "place2dTexture7.wv" "file37.wv";
connectAttr "place2dTexture7.re" "file37.re";
connectAttr "place2dTexture7.of" "file37.of";
connectAttr "place2dTexture7.r" "file37.ro";
connectAttr "place2dTexture7.n" "file37.n";
connectAttr "place2dTexture7.vt1" "file37.vt1";
connectAttr "place2dTexture7.vt2" "file37.vt2";
connectAttr "place2dTexture7.vt3" "file37.vt3";
connectAttr "place2dTexture7.vc1" "file37.vc1";
connectAttr "substanceNode7.output_roughness" "Sci_fi_Floor_1_roughness.sbs";
connectAttr "substanceNode7.rsw" "Sci_fi_Floor_1_roughness.rsw";
connectAttr "substanceNode7.cext" "Sci_fi_Floor_1_roughness.cext";
connectAttr "substanceNode7.hext" "Sci_fi_Floor_1_roughness.hext";
connectAttr "substanceNode7.cfld" "Sci_fi_Floor_1_roughness.cprx";
connectAttr "place2dTexture7.o" "Sci_fi_Floor_1_roughness.uv";
connectAttr "place2dTexture7.ofs" "Sci_fi_Floor_1_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file38.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file38.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file38.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file38.ws";
connectAttr "Sci_fi_Floor_1_roughness.cpth" "file38.ftn";
connectAttr "place2dTexture7.o" "file38.uv";
connectAttr "place2dTexture7.ofs" "file38.fs";
connectAttr "place2dTexture7.c" "file38.c";
connectAttr "place2dTexture7.tf" "file38.tf";
connectAttr "place2dTexture7.rf" "file38.rf";
connectAttr "place2dTexture7.mu" "file38.mu";
connectAttr "place2dTexture7.mv" "file38.mv";
connectAttr "place2dTexture7.s" "file38.s";
connectAttr "place2dTexture7.wu" "file38.wu";
connectAttr "place2dTexture7.wv" "file38.wv";
connectAttr "place2dTexture7.re" "file38.re";
connectAttr "place2dTexture7.of" "file38.of";
connectAttr "place2dTexture7.r" "file38.ro";
connectAttr "place2dTexture7.n" "file38.n";
connectAttr "place2dTexture7.vt1" "file38.vt1";
connectAttr "place2dTexture7.vt2" "file38.vt2";
connectAttr "place2dTexture7.vt3" "file38.vt3";
connectAttr "place2dTexture7.vc1" "file38.vc1";
connectAttr "substanceNode7.output_metallic" "Sci_fi_Floor_1_metallic.sbs";
connectAttr "substanceNode7.rsw" "Sci_fi_Floor_1_metallic.rsw";
connectAttr "substanceNode7.cext" "Sci_fi_Floor_1_metallic.cext";
connectAttr "substanceNode7.hext" "Sci_fi_Floor_1_metallic.hext";
connectAttr "substanceNode7.cfld" "Sci_fi_Floor_1_metallic.cprx";
connectAttr "place2dTexture7.o" "Sci_fi_Floor_1_metallic.uv";
connectAttr "place2dTexture7.ofs" "Sci_fi_Floor_1_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file39.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file39.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file39.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file39.ws";
connectAttr "Sci_fi_Floor_1_metallic.cpth" "file39.ftn";
connectAttr "place2dTexture7.o" "file39.uv";
connectAttr "place2dTexture7.ofs" "file39.fs";
connectAttr "place2dTexture7.c" "file39.c";
connectAttr "place2dTexture7.tf" "file39.tf";
connectAttr "place2dTexture7.rf" "file39.rf";
connectAttr "place2dTexture7.mu" "file39.mu";
connectAttr "place2dTexture7.mv" "file39.mv";
connectAttr "place2dTexture7.s" "file39.s";
connectAttr "place2dTexture7.wu" "file39.wu";
connectAttr "place2dTexture7.wv" "file39.wv";
connectAttr "place2dTexture7.re" "file39.re";
connectAttr "place2dTexture7.of" "file39.of";
connectAttr "place2dTexture7.r" "file39.ro";
connectAttr "place2dTexture7.n" "file39.n";
connectAttr "place2dTexture7.vt1" "file39.vt1";
connectAttr "place2dTexture7.vt2" "file39.vt2";
connectAttr "place2dTexture7.vt3" "file39.vt3";
connectAttr "place2dTexture7.vc1" "file39.vc1";
connectAttr "substanceNode7.output_Ao" "Sci_fi_Floor_1_Ao.sbs";
connectAttr "substanceNode7.rsw" "Sci_fi_Floor_1_Ao.rsw";
connectAttr "substanceNode7.cext" "Sci_fi_Floor_1_Ao.cext";
connectAttr "substanceNode7.hext" "Sci_fi_Floor_1_Ao.hext";
connectAttr "substanceNode7.cfld" "Sci_fi_Floor_1_Ao.cprx";
connectAttr "place2dTexture7.o" "Sci_fi_Floor_1_Ao.uv";
connectAttr "place2dTexture7.ofs" "Sci_fi_Floor_1_Ao.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file40.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file40.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file40.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file40.ws";
connectAttr "Sci_fi_Floor_1_Ao.cpth" "file40.ftn";
connectAttr "place2dTexture7.o" "file40.uv";
connectAttr "place2dTexture7.ofs" "file40.fs";
connectAttr "place2dTexture7.c" "file40.c";
connectAttr "place2dTexture7.tf" "file40.tf";
connectAttr "place2dTexture7.rf" "file40.rf";
connectAttr "place2dTexture7.mu" "file40.mu";
connectAttr "place2dTexture7.mv" "file40.mv";
connectAttr "place2dTexture7.s" "file40.s";
connectAttr "place2dTexture7.wu" "file40.wu";
connectAttr "place2dTexture7.wv" "file40.wv";
connectAttr "place2dTexture7.re" "file40.re";
connectAttr "place2dTexture7.of" "file40.of";
connectAttr "place2dTexture7.r" "file40.ro";
connectAttr "place2dTexture7.n" "file40.n";
connectAttr "place2dTexture7.vt1" "file40.vt1";
connectAttr "place2dTexture7.vt2" "file40.vt2";
connectAttr "place2dTexture7.vt3" "file40.vt3";
connectAttr "place2dTexture7.vc1" "file40.vc1";
connectAttr "substanceNode7.output_emissive" "Sci_fi_Floor_1_emissive.sbs";
connectAttr "substanceNode7.rsw" "Sci_fi_Floor_1_emissive.rsw";
connectAttr "substanceNode7.cext" "Sci_fi_Floor_1_emissive.cext";
connectAttr "substanceNode7.hext" "Sci_fi_Floor_1_emissive.hext";
connectAttr "substanceNode7.cfld" "Sci_fi_Floor_1_emissive.cprx";
connectAttr "place2dTexture7.o" "Sci_fi_Floor_1_emissive.uv";
connectAttr "place2dTexture7.ofs" "Sci_fi_Floor_1_emissive.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file41.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file41.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file41.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file41.ws";
connectAttr "Sci_fi_Floor_1_emissive.cpth" "file41.ftn";
connectAttr "place2dTexture7.o" "file41.uv";
connectAttr "place2dTexture7.ofs" "file41.fs";
connectAttr "place2dTexture7.c" "file41.c";
connectAttr "place2dTexture7.tf" "file41.tf";
connectAttr "place2dTexture7.rf" "file41.rf";
connectAttr "place2dTexture7.mu" "file41.mu";
connectAttr "place2dTexture7.mv" "file41.mv";
connectAttr "place2dTexture7.s" "file41.s";
connectAttr "place2dTexture7.wu" "file41.wu";
connectAttr "place2dTexture7.wv" "file41.wv";
connectAttr "place2dTexture7.re" "file41.re";
connectAttr "place2dTexture7.of" "file41.of";
connectAttr "place2dTexture7.r" "file41.ro";
connectAttr "place2dTexture7.n" "file41.n";
connectAttr "place2dTexture7.vt1" "file41.vt1";
connectAttr "place2dTexture7.vt2" "file41.vt2";
connectAttr "place2dTexture7.vt3" "file41.vt3";
connectAttr "place2dTexture7.vc1" "file41.vc1";
connectAttr "substanceNode7.output_height" "Sci_fi_Floor_1_height.sbs";
connectAttr "substanceNode7.rsw" "Sci_fi_Floor_1_height.rsw";
connectAttr "substanceNode7.cext" "Sci_fi_Floor_1_height.cext";
connectAttr "substanceNode7.hext" "Sci_fi_Floor_1_height.hext";
connectAttr "substanceNode7.cfld" "Sci_fi_Floor_1_height.cprx";
connectAttr "place2dTexture7.o" "Sci_fi_Floor_1_height.uv";
connectAttr "place2dTexture7.ofs" "Sci_fi_Floor_1_height.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file42.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file42.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file42.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file42.ws";
connectAttr "Sci_fi_Floor_1_height.cpth" "file42.ftn";
connectAttr "place2dTexture7.o" "file42.uv";
connectAttr "place2dTexture7.ofs" "file42.fs";
connectAttr "place2dTexture7.c" "file42.c";
connectAttr "place2dTexture7.tf" "file42.tf";
connectAttr "place2dTexture7.rf" "file42.rf";
connectAttr "place2dTexture7.mu" "file42.mu";
connectAttr "place2dTexture7.mv" "file42.mv";
connectAttr "place2dTexture7.s" "file42.s";
connectAttr "place2dTexture7.wu" "file42.wu";
connectAttr "place2dTexture7.wv" "file42.wv";
connectAttr "place2dTexture7.re" "file42.re";
connectAttr "place2dTexture7.of" "file42.of";
connectAttr "place2dTexture7.r" "file42.ro";
connectAttr "place2dTexture7.n" "file42.n";
connectAttr "place2dTexture7.vt1" "file42.vt1";
connectAttr "place2dTexture7.vt2" "file42.vt2";
connectAttr "place2dTexture7.vt3" "file42.vt3";
connectAttr "place2dTexture7.vc1" "file42.vc1";
connectAttr "file36.oc" "multiplyDivide6.i1";
connectAttr "file40.oc" "multiplyDivide6.i2";
connectAttr "multiplyDivide6.o" "SciFiFloor.base_color";
connectAttr "bump2d6.o" "SciFiFloor.n";
connectAttr "file38.oa" "SciFiFloor.specular_roughness";
connectAttr "file39.oa" "SciFiFloor.metalness";
connectAttr "file41.oc" "SciFiFloor.emission_color";
connectAttr "SciFiFloor.out" "set6.ss";
connectAttr "displacementShader6.d" "set6.ds";
connectAttr "set6.msg" "materialInfo12.sg";
connectAttr "SciFiFloor.msg" "materialInfo12.m";
connectAttr "SciFiFloor.msg" "materialInfo12.t" -na;
connectAttr "file37.oa" "bump2d6.bv";
connectAttr "file42.oa" "displacementShader6.d";
connectAttr "place2dTexture8.o" "substanceNode8.uv";
connectAttr "place2dTexture8.ofs" "substanceNode8.fs";
connectAttr "substanceNode8.output_basecolor" "Sci_fi_floor_basecolor.sbs";
connectAttr "substanceNode8.rsw" "Sci_fi_floor_basecolor.rsw";
connectAttr "substanceNode8.cext" "Sci_fi_floor_basecolor.cext";
connectAttr "substanceNode8.hext" "Sci_fi_floor_basecolor.hext";
connectAttr "substanceNode8.cfld" "Sci_fi_floor_basecolor.cprx";
connectAttr "place2dTexture8.o" "Sci_fi_floor_basecolor.uv";
connectAttr "place2dTexture8.ofs" "Sci_fi_floor_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file43.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file43.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file43.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file43.ws";
connectAttr "Sci_fi_floor_basecolor.cpth" "file43.ftn";
connectAttr "place2dTexture8.o" "file43.uv";
connectAttr "place2dTexture8.ofs" "file43.fs";
connectAttr "place2dTexture8.c" "file43.c";
connectAttr "place2dTexture8.tf" "file43.tf";
connectAttr "place2dTexture8.rf" "file43.rf";
connectAttr "place2dTexture8.mu" "file43.mu";
connectAttr "place2dTexture8.mv" "file43.mv";
connectAttr "place2dTexture8.s" "file43.s";
connectAttr "place2dTexture8.wu" "file43.wu";
connectAttr "place2dTexture8.wv" "file43.wv";
connectAttr "place2dTexture8.re" "file43.re";
connectAttr "place2dTexture8.of" "file43.of";
connectAttr "place2dTexture8.r" "file43.ro";
connectAttr "place2dTexture8.n" "file43.n";
connectAttr "place2dTexture8.vt1" "file43.vt1";
connectAttr "place2dTexture8.vt2" "file43.vt2";
connectAttr "place2dTexture8.vt3" "file43.vt3";
connectAttr "place2dTexture8.vc1" "file43.vc1";
connectAttr "substanceNode8.output_normal" "Sci_fi_floor_normal.sbs";
connectAttr "substanceNode8.rsw" "Sci_fi_floor_normal.rsw";
connectAttr "substanceNode8.cext" "Sci_fi_floor_normal.cext";
connectAttr "substanceNode8.hext" "Sci_fi_floor_normal.hext";
connectAttr "substanceNode8.cfld" "Sci_fi_floor_normal.cprx";
connectAttr "place2dTexture8.o" "Sci_fi_floor_normal.uv";
connectAttr "place2dTexture8.ofs" "Sci_fi_floor_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file44.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file44.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file44.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file44.ws";
connectAttr "Sci_fi_floor_normal.cpth" "file44.ftn";
connectAttr "place2dTexture8.o" "file44.uv";
connectAttr "place2dTexture8.ofs" "file44.fs";
connectAttr "place2dTexture8.c" "file44.c";
connectAttr "place2dTexture8.tf" "file44.tf";
connectAttr "place2dTexture8.rf" "file44.rf";
connectAttr "place2dTexture8.mu" "file44.mu";
connectAttr "place2dTexture8.mv" "file44.mv";
connectAttr "place2dTexture8.s" "file44.s";
connectAttr "place2dTexture8.wu" "file44.wu";
connectAttr "place2dTexture8.wv" "file44.wv";
connectAttr "place2dTexture8.re" "file44.re";
connectAttr "place2dTexture8.of" "file44.of";
connectAttr "place2dTexture8.r" "file44.ro";
connectAttr "place2dTexture8.n" "file44.n";
connectAttr "place2dTexture8.vt1" "file44.vt1";
connectAttr "place2dTexture8.vt2" "file44.vt2";
connectAttr "place2dTexture8.vt3" "file44.vt3";
connectAttr "place2dTexture8.vc1" "file44.vc1";
connectAttr "substanceNode8.output_roughness" "Sci_fi_floor_roughness.sbs";
connectAttr "substanceNode8.rsw" "Sci_fi_floor_roughness.rsw";
connectAttr "substanceNode8.cext" "Sci_fi_floor_roughness.cext";
connectAttr "substanceNode8.hext" "Sci_fi_floor_roughness.hext";
connectAttr "substanceNode8.cfld" "Sci_fi_floor_roughness.cprx";
connectAttr "place2dTexture8.o" "Sci_fi_floor_roughness.uv";
connectAttr "place2dTexture8.ofs" "Sci_fi_floor_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file45.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file45.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file45.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file45.ws";
connectAttr "Sci_fi_floor_roughness.cpth" "file45.ftn";
connectAttr "place2dTexture8.o" "file45.uv";
connectAttr "place2dTexture8.ofs" "file45.fs";
connectAttr "place2dTexture8.c" "file45.c";
connectAttr "place2dTexture8.tf" "file45.tf";
connectAttr "place2dTexture8.rf" "file45.rf";
connectAttr "place2dTexture8.mu" "file45.mu";
connectAttr "place2dTexture8.mv" "file45.mv";
connectAttr "place2dTexture8.s" "file45.s";
connectAttr "place2dTexture8.wu" "file45.wu";
connectAttr "place2dTexture8.wv" "file45.wv";
connectAttr "place2dTexture8.re" "file45.re";
connectAttr "place2dTexture8.of" "file45.of";
connectAttr "place2dTexture8.r" "file45.ro";
connectAttr "place2dTexture8.n" "file45.n";
connectAttr "place2dTexture8.vt1" "file45.vt1";
connectAttr "place2dTexture8.vt2" "file45.vt2";
connectAttr "place2dTexture8.vt3" "file45.vt3";
connectAttr "place2dTexture8.vc1" "file45.vc1";
connectAttr "substanceNode8.output_metallic" "Sci_fi_floor_metallic.sbs";
connectAttr "substanceNode8.rsw" "Sci_fi_floor_metallic.rsw";
connectAttr "substanceNode8.cext" "Sci_fi_floor_metallic.cext";
connectAttr "substanceNode8.hext" "Sci_fi_floor_metallic.hext";
connectAttr "substanceNode8.cfld" "Sci_fi_floor_metallic.cprx";
connectAttr "place2dTexture8.o" "Sci_fi_floor_metallic.uv";
connectAttr "place2dTexture8.ofs" "Sci_fi_floor_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file46.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file46.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file46.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file46.ws";
connectAttr "Sci_fi_floor_metallic.cpth" "file46.ftn";
connectAttr "place2dTexture8.o" "file46.uv";
connectAttr "place2dTexture8.ofs" "file46.fs";
connectAttr "place2dTexture8.c" "file46.c";
connectAttr "place2dTexture8.tf" "file46.tf";
connectAttr "place2dTexture8.rf" "file46.rf";
connectAttr "place2dTexture8.mu" "file46.mu";
connectAttr "place2dTexture8.mv" "file46.mv";
connectAttr "place2dTexture8.s" "file46.s";
connectAttr "place2dTexture8.wu" "file46.wu";
connectAttr "place2dTexture8.wv" "file46.wv";
connectAttr "place2dTexture8.re" "file46.re";
connectAttr "place2dTexture8.of" "file46.of";
connectAttr "place2dTexture8.r" "file46.ro";
connectAttr "place2dTexture8.n" "file46.n";
connectAttr "place2dTexture8.vt1" "file46.vt1";
connectAttr "place2dTexture8.vt2" "file46.vt2";
connectAttr "place2dTexture8.vt3" "file46.vt3";
connectAttr "place2dTexture8.vc1" "file46.vc1";
connectAttr "substanceNode8.output_ambientOcclusion" "Sci_fi_floor_ambientOcclusion.sbs"
		;
connectAttr "substanceNode8.rsw" "Sci_fi_floor_ambientOcclusion.rsw";
connectAttr "substanceNode8.cext" "Sci_fi_floor_ambientOcclusion.cext";
connectAttr "substanceNode8.hext" "Sci_fi_floor_ambientOcclusion.hext";
connectAttr "substanceNode8.cfld" "Sci_fi_floor_ambientOcclusion.cprx";
connectAttr "place2dTexture8.o" "Sci_fi_floor_ambientOcclusion.uv";
connectAttr "place2dTexture8.ofs" "Sci_fi_floor_ambientOcclusion.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file47.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file47.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file47.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file47.ws";
connectAttr "Sci_fi_floor_ambientOcclusion.cpth" "file47.ftn";
connectAttr "place2dTexture8.o" "file47.uv";
connectAttr "place2dTexture8.ofs" "file47.fs";
connectAttr "place2dTexture8.c" "file47.c";
connectAttr "place2dTexture8.tf" "file47.tf";
connectAttr "place2dTexture8.rf" "file47.rf";
connectAttr "place2dTexture8.mu" "file47.mu";
connectAttr "place2dTexture8.mv" "file47.mv";
connectAttr "place2dTexture8.s" "file47.s";
connectAttr "place2dTexture8.wu" "file47.wu";
connectAttr "place2dTexture8.wv" "file47.wv";
connectAttr "place2dTexture8.re" "file47.re";
connectAttr "place2dTexture8.of" "file47.of";
connectAttr "place2dTexture8.r" "file47.ro";
connectAttr "place2dTexture8.n" "file47.n";
connectAttr "place2dTexture8.vt1" "file47.vt1";
connectAttr "place2dTexture8.vt2" "file47.vt2";
connectAttr "place2dTexture8.vt3" "file47.vt3";
connectAttr "place2dTexture8.vc1" "file47.vc1";
connectAttr "substanceNode8.output_height" "Sci_fi_floor_height.sbs";
connectAttr "substanceNode8.rsw" "Sci_fi_floor_height.rsw";
connectAttr "substanceNode8.cext" "Sci_fi_floor_height.cext";
connectAttr "substanceNode8.hext" "Sci_fi_floor_height.hext";
connectAttr "substanceNode8.cfld" "Sci_fi_floor_height.cprx";
connectAttr "place2dTexture8.o" "Sci_fi_floor_height.uv";
connectAttr "place2dTexture8.ofs" "Sci_fi_floor_height.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file48.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file48.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file48.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file48.ws";
connectAttr "Sci_fi_floor_height.cpth" "file48.ftn";
connectAttr "place2dTexture8.o" "file48.uv";
connectAttr "place2dTexture8.ofs" "file48.fs";
connectAttr "place2dTexture8.c" "file48.c";
connectAttr "place2dTexture8.tf" "file48.tf";
connectAttr "place2dTexture8.rf" "file48.rf";
connectAttr "place2dTexture8.mu" "file48.mu";
connectAttr "place2dTexture8.mv" "file48.mv";
connectAttr "place2dTexture8.s" "file48.s";
connectAttr "place2dTexture8.wu" "file48.wu";
connectAttr "place2dTexture8.wv" "file48.wv";
connectAttr "place2dTexture8.re" "file48.re";
connectAttr "place2dTexture8.of" "file48.of";
connectAttr "place2dTexture8.r" "file48.ro";
connectAttr "place2dTexture8.n" "file48.n";
connectAttr "place2dTexture8.vt1" "file48.vt1";
connectAttr "place2dTexture8.vt2" "file48.vt2";
connectAttr "place2dTexture8.vt3" "file48.vt3";
connectAttr "place2dTexture8.vc1" "file48.vc1";
connectAttr "file43.oc" "multiplyDivide7.i1";
connectAttr "file47.oc" "multiplyDivide7.i2";
connectAttr "multiplyDivide7.o" "SciFiFloor2.base_color";
connectAttr "bump2d7.o" "SciFiFloor2.n";
connectAttr "file45.oa" "SciFiFloor2.specular_roughness";
connectAttr "file46.oa" "SciFiFloor2.metalness";
connectAttr "SciFiFloor2.out" "set7.ss";
connectAttr "displacementShader7.d" "set7.ds";
connectAttr "set7.msg" "materialInfo13.sg";
connectAttr "SciFiFloor2.msg" "materialInfo13.m";
connectAttr "file43.msg" "materialInfo13.t" -na;
connectAttr "file44.oa" "bump2d7.bv";
connectAttr "file48.oa" "displacementShader7.d";
connectAttr "place2dTexture9.o" "substanceNode9.uv";
connectAttr "place2dTexture9.ofs" "substanceNode9.fs";
connectAttr "substanceNode9.output_basecolor" "MainCircuit_basecolor.sbs";
connectAttr "substanceNode9.rsw" "MainCircuit_basecolor.rsw";
connectAttr "substanceNode9.cext" "MainCircuit_basecolor.cext";
connectAttr "substanceNode9.hext" "MainCircuit_basecolor.hext";
connectAttr "substanceNode9.cfld" "MainCircuit_basecolor.cprx";
connectAttr "place2dTexture9.o" "MainCircuit_basecolor.uv";
connectAttr "place2dTexture9.ofs" "MainCircuit_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file49.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file49.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file49.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file49.ws";
connectAttr "MainCircuit_basecolor.cpth" "file49.ftn";
connectAttr "place2dTexture9.o" "file49.uv";
connectAttr "place2dTexture9.ofs" "file49.fs";
connectAttr "place2dTexture9.c" "file49.c";
connectAttr "place2dTexture9.tf" "file49.tf";
connectAttr "place2dTexture9.rf" "file49.rf";
connectAttr "place2dTexture9.mu" "file49.mu";
connectAttr "place2dTexture9.mv" "file49.mv";
connectAttr "place2dTexture9.s" "file49.s";
connectAttr "place2dTexture9.wu" "file49.wu";
connectAttr "place2dTexture9.wv" "file49.wv";
connectAttr "place2dTexture9.re" "file49.re";
connectAttr "place2dTexture9.of" "file49.of";
connectAttr "place2dTexture9.r" "file49.ro";
connectAttr "place2dTexture9.n" "file49.n";
connectAttr "place2dTexture9.vt1" "file49.vt1";
connectAttr "place2dTexture9.vt2" "file49.vt2";
connectAttr "place2dTexture9.vt3" "file49.vt3";
connectAttr "place2dTexture9.vc1" "file49.vc1";
connectAttr "substanceNode9.output_normal" "MainCircuit_normal.sbs";
connectAttr "substanceNode9.rsw" "MainCircuit_normal.rsw";
connectAttr "substanceNode9.cext" "MainCircuit_normal.cext";
connectAttr "substanceNode9.hext" "MainCircuit_normal.hext";
connectAttr "substanceNode9.cfld" "MainCircuit_normal.cprx";
connectAttr "place2dTexture9.o" "MainCircuit_normal.uv";
connectAttr "place2dTexture9.ofs" "MainCircuit_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file50.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file50.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file50.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file50.ws";
connectAttr "MainCircuit_normal.cpth" "file50.ftn";
connectAttr "place2dTexture9.o" "file50.uv";
connectAttr "place2dTexture9.ofs" "file50.fs";
connectAttr "place2dTexture9.c" "file50.c";
connectAttr "place2dTexture9.tf" "file50.tf";
connectAttr "place2dTexture9.rf" "file50.rf";
connectAttr "place2dTexture9.mu" "file50.mu";
connectAttr "place2dTexture9.mv" "file50.mv";
connectAttr "place2dTexture9.s" "file50.s";
connectAttr "place2dTexture9.wu" "file50.wu";
connectAttr "place2dTexture9.wv" "file50.wv";
connectAttr "place2dTexture9.re" "file50.re";
connectAttr "place2dTexture9.of" "file50.of";
connectAttr "place2dTexture9.r" "file50.ro";
connectAttr "place2dTexture9.n" "file50.n";
connectAttr "place2dTexture9.vt1" "file50.vt1";
connectAttr "place2dTexture9.vt2" "file50.vt2";
connectAttr "place2dTexture9.vt3" "file50.vt3";
connectAttr "place2dTexture9.vc1" "file50.vc1";
connectAttr "substanceNode9.output_roughness" "MainCircuit_roughness.sbs";
connectAttr "substanceNode9.rsw" "MainCircuit_roughness.rsw";
connectAttr "substanceNode9.cext" "MainCircuit_roughness.cext";
connectAttr "substanceNode9.hext" "MainCircuit_roughness.hext";
connectAttr "substanceNode9.cfld" "MainCircuit_roughness.cprx";
connectAttr "place2dTexture9.o" "MainCircuit_roughness.uv";
connectAttr "place2dTexture9.ofs" "MainCircuit_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file51.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file51.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file51.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file51.ws";
connectAttr "MainCircuit_roughness.cpth" "file51.ftn";
connectAttr "place2dTexture9.o" "file51.uv";
connectAttr "place2dTexture9.ofs" "file51.fs";
connectAttr "place2dTexture9.c" "file51.c";
connectAttr "place2dTexture9.tf" "file51.tf";
connectAttr "place2dTexture9.rf" "file51.rf";
connectAttr "place2dTexture9.mu" "file51.mu";
connectAttr "place2dTexture9.mv" "file51.mv";
connectAttr "place2dTexture9.s" "file51.s";
connectAttr "place2dTexture9.wu" "file51.wu";
connectAttr "place2dTexture9.wv" "file51.wv";
connectAttr "place2dTexture9.re" "file51.re";
connectAttr "place2dTexture9.of" "file51.of";
connectAttr "place2dTexture9.r" "file51.ro";
connectAttr "place2dTexture9.n" "file51.n";
connectAttr "place2dTexture9.vt1" "file51.vt1";
connectAttr "place2dTexture9.vt2" "file51.vt2";
connectAttr "place2dTexture9.vt3" "file51.vt3";
connectAttr "place2dTexture9.vc1" "file51.vc1";
connectAttr "substanceNode9.output_metallic" "MainCircuit_metallic.sbs";
connectAttr "substanceNode9.rsw" "MainCircuit_metallic.rsw";
connectAttr "substanceNode9.cext" "MainCircuit_metallic.cext";
connectAttr "substanceNode9.hext" "MainCircuit_metallic.hext";
connectAttr "substanceNode9.cfld" "MainCircuit_metallic.cprx";
connectAttr "place2dTexture9.o" "MainCircuit_metallic.uv";
connectAttr "place2dTexture9.ofs" "MainCircuit_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file52.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file52.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file52.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file52.ws";
connectAttr "MainCircuit_metallic.cpth" "file52.ftn";
connectAttr "place2dTexture9.o" "file52.uv";
connectAttr "place2dTexture9.ofs" "file52.fs";
connectAttr "place2dTexture9.c" "file52.c";
connectAttr "place2dTexture9.tf" "file52.tf";
connectAttr "place2dTexture9.rf" "file52.rf";
connectAttr "place2dTexture9.mu" "file52.mu";
connectAttr "place2dTexture9.mv" "file52.mv";
connectAttr "place2dTexture9.s" "file52.s";
connectAttr "place2dTexture9.wu" "file52.wu";
connectAttr "place2dTexture9.wv" "file52.wv";
connectAttr "place2dTexture9.re" "file52.re";
connectAttr "place2dTexture9.of" "file52.of";
connectAttr "place2dTexture9.r" "file52.ro";
connectAttr "place2dTexture9.n" "file52.n";
connectAttr "place2dTexture9.vt1" "file52.vt1";
connectAttr "place2dTexture9.vt2" "file52.vt2";
connectAttr "place2dTexture9.vt3" "file52.vt3";
connectAttr "place2dTexture9.vc1" "file52.vc1";
connectAttr "substanceNode9.output_height" "MainCircuit_height.sbs";
connectAttr "substanceNode9.rsw" "MainCircuit_height.rsw";
connectAttr "substanceNode9.cext" "MainCircuit_height.cext";
connectAttr "substanceNode9.hext" "MainCircuit_height.hext";
connectAttr "substanceNode9.cfld" "MainCircuit_height.cprx";
connectAttr "place2dTexture9.o" "MainCircuit_height.uv";
connectAttr "place2dTexture9.ofs" "MainCircuit_height.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file53.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file53.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file53.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file53.ws";
connectAttr "MainCircuit_height.cpth" "file53.ftn";
connectAttr "place2dTexture9.o" "file53.uv";
connectAttr "place2dTexture9.ofs" "file53.fs";
connectAttr "place2dTexture9.c" "file53.c";
connectAttr "place2dTexture9.tf" "file53.tf";
connectAttr "place2dTexture9.rf" "file53.rf";
connectAttr "place2dTexture9.mu" "file53.mu";
connectAttr "place2dTexture9.mv" "file53.mv";
connectAttr "place2dTexture9.s" "file53.s";
connectAttr "place2dTexture9.wu" "file53.wu";
connectAttr "place2dTexture9.wv" "file53.wv";
connectAttr "place2dTexture9.re" "file53.re";
connectAttr "place2dTexture9.of" "file53.of";
connectAttr "place2dTexture9.r" "file53.ro";
connectAttr "place2dTexture9.n" "file53.n";
connectAttr "place2dTexture9.vt1" "file53.vt1";
connectAttr "place2dTexture9.vt2" "file53.vt2";
connectAttr "place2dTexture9.vt3" "file53.vt3";
connectAttr "place2dTexture9.vc1" "file53.vc1";
connectAttr "file49.oc" "multiplyDivide8.i1";
connectAttr "multiplyDivide8.o" "SciFiCircuit.base_color";
connectAttr "bump2d8.o" "SciFiCircuit.n";
connectAttr "file51.oa" "SciFiCircuit.specular_roughness";
connectAttr "file52.oa" "SciFiCircuit.metalness";
connectAttr "SciFiCircuit.out" "set8.ss";
connectAttr "displacementShader8.d" "set8.ds";
connectAttr "set8.msg" "materialInfo14.sg";
connectAttr "SciFiCircuit.msg" "materialInfo14.m";
connectAttr "SciFiCircuit.msg" "materialInfo14.t" -na;
connectAttr "file50.oa" "bump2d8.bv";
connectAttr "file53.oa" "displacementShader8.d";
connectAttr "v_layered7.oc" "v_layered7SG.ss";
connectAttr "v_layered7SG.msg" "materialInfo15.sg";
connectAttr "v_layered7.msg" "materialInfo15.m";
connectAttr "v_layered8.oc" "v_layered8SG.ss";
connectAttr "v_layered8SG.msg" "materialInfo16.sg";
connectAttr "v_layered8.msg" "materialInfo16.m";
connectAttr "v_layered9.oc" "v_layered9SG.ss";
connectAttr "v_layered9SG.msg" "materialInfo17.sg";
connectAttr "v_layered9.msg" "materialInfo17.m";
connectAttr "place2dTexture10.o" "substanceNode10.uv";
connectAttr "place2dTexture10.ofs" "substanceNode10.fs";
connectAttr "substanceNode10.output_basecolor" "Sandstone_basecolor.sbs";
connectAttr "substanceNode10.rsw" "Sandstone_basecolor.rsw";
connectAttr "substanceNode10.cext" "Sandstone_basecolor.cext";
connectAttr "substanceNode10.hext" "Sandstone_basecolor.hext";
connectAttr "substanceNode10.cfld" "Sandstone_basecolor.cprx";
connectAttr "place2dTexture10.o" "Sandstone_basecolor.uv";
connectAttr "place2dTexture10.ofs" "Sandstone_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file54.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file54.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file54.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file54.ws";
connectAttr "Sandstone_basecolor.cpth" "file54.ftn";
connectAttr "place2dTexture10.o" "file54.uv";
connectAttr "place2dTexture10.ofs" "file54.fs";
connectAttr "place2dTexture10.c" "file54.c";
connectAttr "place2dTexture10.tf" "file54.tf";
connectAttr "place2dTexture10.rf" "file54.rf";
connectAttr "place2dTexture10.mu" "file54.mu";
connectAttr "place2dTexture10.mv" "file54.mv";
connectAttr "place2dTexture10.s" "file54.s";
connectAttr "place2dTexture10.wu" "file54.wu";
connectAttr "place2dTexture10.wv" "file54.wv";
connectAttr "place2dTexture10.re" "file54.re";
connectAttr "place2dTexture10.of" "file54.of";
connectAttr "place2dTexture10.r" "file54.ro";
connectAttr "place2dTexture10.n" "file54.n";
connectAttr "place2dTexture10.vt1" "file54.vt1";
connectAttr "place2dTexture10.vt2" "file54.vt2";
connectAttr "place2dTexture10.vt3" "file54.vt3";
connectAttr "place2dTexture10.vc1" "file54.vc1";
connectAttr "substanceNode10.output_roughness" "Sandstone_roughness.sbs";
connectAttr "substanceNode10.rsw" "Sandstone_roughness.rsw";
connectAttr "substanceNode10.cext" "Sandstone_roughness.cext";
connectAttr "substanceNode10.hext" "Sandstone_roughness.hext";
connectAttr "substanceNode10.cfld" "Sandstone_roughness.cprx";
connectAttr "place2dTexture10.o" "Sandstone_roughness.uv";
connectAttr "place2dTexture10.ofs" "Sandstone_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file55.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file55.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file55.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file55.ws";
connectAttr "Sandstone_roughness.cpth" "file55.ftn";
connectAttr "place2dTexture10.o" "file55.uv";
connectAttr "place2dTexture10.ofs" "file55.fs";
connectAttr "place2dTexture10.c" "file55.c";
connectAttr "place2dTexture10.tf" "file55.tf";
connectAttr "place2dTexture10.rf" "file55.rf";
connectAttr "place2dTexture10.mu" "file55.mu";
connectAttr "place2dTexture10.mv" "file55.mv";
connectAttr "place2dTexture10.s" "file55.s";
connectAttr "place2dTexture10.wu" "file55.wu";
connectAttr "place2dTexture10.wv" "file55.wv";
connectAttr "place2dTexture10.re" "file55.re";
connectAttr "place2dTexture10.of" "file55.of";
connectAttr "place2dTexture10.r" "file55.ro";
connectAttr "place2dTexture10.n" "file55.n";
connectAttr "place2dTexture10.vt1" "file55.vt1";
connectAttr "place2dTexture10.vt2" "file55.vt2";
connectAttr "place2dTexture10.vt3" "file55.vt3";
connectAttr "place2dTexture10.vc1" "file55.vc1";
connectAttr "substanceNode10.output_metallic" "Sandstone_metallic.sbs";
connectAttr "substanceNode10.rsw" "Sandstone_metallic.rsw";
connectAttr "substanceNode10.cext" "Sandstone_metallic.cext";
connectAttr "substanceNode10.hext" "Sandstone_metallic.hext";
connectAttr "substanceNode10.cfld" "Sandstone_metallic.cprx";
connectAttr "place2dTexture10.o" "Sandstone_metallic.uv";
connectAttr "place2dTexture10.ofs" "Sandstone_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file56.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file56.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file56.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file56.ws";
connectAttr "Sandstone_metallic.cpth" "file56.ftn";
connectAttr "place2dTexture10.o" "file56.uv";
connectAttr "place2dTexture10.ofs" "file56.fs";
connectAttr "place2dTexture10.c" "file56.c";
connectAttr "place2dTexture10.tf" "file56.tf";
connectAttr "place2dTexture10.rf" "file56.rf";
connectAttr "place2dTexture10.mu" "file56.mu";
connectAttr "place2dTexture10.mv" "file56.mv";
connectAttr "place2dTexture10.s" "file56.s";
connectAttr "place2dTexture10.wu" "file56.wu";
connectAttr "place2dTexture10.wv" "file56.wv";
connectAttr "place2dTexture10.re" "file56.re";
connectAttr "place2dTexture10.of" "file56.of";
connectAttr "place2dTexture10.r" "file56.ro";
connectAttr "place2dTexture10.n" "file56.n";
connectAttr "place2dTexture10.vt1" "file56.vt1";
connectAttr "place2dTexture10.vt2" "file56.vt2";
connectAttr "place2dTexture10.vt3" "file56.vt3";
connectAttr "place2dTexture10.vc1" "file56.vc1";
connectAttr "substanceNode10.output_ambientocclusion" "Sandstone_ambientocclusion.sbs"
		;
connectAttr "substanceNode10.rsw" "Sandstone_ambientocclusion.rsw";
connectAttr "substanceNode10.cext" "Sandstone_ambientocclusion.cext";
connectAttr "substanceNode10.hext" "Sandstone_ambientocclusion.hext";
connectAttr "substanceNode10.cfld" "Sandstone_ambientocclusion.cprx";
connectAttr "place2dTexture10.o" "Sandstone_ambientocclusion.uv";
connectAttr "place2dTexture10.ofs" "Sandstone_ambientocclusion.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file57.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file57.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file57.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file57.ws";
connectAttr "Sandstone_ambientocclusion.cpth" "file57.ftn";
connectAttr "place2dTexture10.o" "file57.uv";
connectAttr "place2dTexture10.ofs" "file57.fs";
connectAttr "place2dTexture10.c" "file57.c";
connectAttr "place2dTexture10.tf" "file57.tf";
connectAttr "place2dTexture10.rf" "file57.rf";
connectAttr "place2dTexture10.mu" "file57.mu";
connectAttr "place2dTexture10.mv" "file57.mv";
connectAttr "place2dTexture10.s" "file57.s";
connectAttr "place2dTexture10.wu" "file57.wu";
connectAttr "place2dTexture10.wv" "file57.wv";
connectAttr "place2dTexture10.re" "file57.re";
connectAttr "place2dTexture10.of" "file57.of";
connectAttr "place2dTexture10.r" "file57.ro";
connectAttr "place2dTexture10.n" "file57.n";
connectAttr "place2dTexture10.vt1" "file57.vt1";
connectAttr "place2dTexture10.vt2" "file57.vt2";
connectAttr "place2dTexture10.vt3" "file57.vt3";
connectAttr "place2dTexture10.vc1" "file57.vc1";
connectAttr "file54.oc" "multiplyDivide9.i1";
connectAttr "file57.oc" "multiplyDivide9.i2";
connectAttr "multiplyDivide9.o" "Sandstone.base_color";
connectAttr "bump2d9.o" "Sandstone.n";
connectAttr "file55.oa" "Sandstone.specular_roughness";
connectAttr "file56.oa" "Sandstone.metalness";
connectAttr "Sandstone.out" "set9.ss";
connectAttr "displacementShader9.d" "set9.ds";
connectAttr "set9.msg" "materialInfo18.sg";
connectAttr "Sandstone.msg" "materialInfo18.m";
connectAttr "Sandstone.msg" "materialInfo18.t" -na;
connectAttr "place2dTexture11.o" "substanceNode11.uv";
connectAttr "place2dTexture11.ofs" "substanceNode11.fs";
connectAttr "substanceNode11.output_basecolor" "stylized_crystal_basecolor1.sbs"
		;
connectAttr "substanceNode11.rsw" "stylized_crystal_basecolor1.rsw";
connectAttr "substanceNode11.cext" "stylized_crystal_basecolor1.cext";
connectAttr "substanceNode11.hext" "stylized_crystal_basecolor1.hext";
connectAttr "substanceNode11.cfld" "stylized_crystal_basecolor1.cprx";
connectAttr "place2dTexture11.o" "stylized_crystal_basecolor1.uv";
connectAttr "place2dTexture11.ofs" "stylized_crystal_basecolor1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file58.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file58.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file58.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file58.ws";
connectAttr "stylized_crystal_basecolor1.cpth" "file58.ftn";
connectAttr "place2dTexture11.o" "file58.uv";
connectAttr "place2dTexture11.ofs" "file58.fs";
connectAttr "place2dTexture11.c" "file58.c";
connectAttr "place2dTexture11.tf" "file58.tf";
connectAttr "place2dTexture11.rf" "file58.rf";
connectAttr "place2dTexture11.mu" "file58.mu";
connectAttr "place2dTexture11.mv" "file58.mv";
connectAttr "place2dTexture11.s" "file58.s";
connectAttr "place2dTexture11.wu" "file58.wu";
connectAttr "place2dTexture11.wv" "file58.wv";
connectAttr "place2dTexture11.re" "file58.re";
connectAttr "place2dTexture11.of" "file58.of";
connectAttr "place2dTexture11.r" "file58.ro";
connectAttr "place2dTexture11.n" "file58.n";
connectAttr "place2dTexture11.vt1" "file58.vt1";
connectAttr "place2dTexture11.vt2" "file58.vt2";
connectAttr "place2dTexture11.vt3" "file58.vt3";
connectAttr "place2dTexture11.vc1" "file58.vc1";
connectAttr "substanceNode11.output_roughness" "stylized_crystal_roughness1.sbs"
		;
connectAttr "substanceNode11.rsw" "stylized_crystal_roughness1.rsw";
connectAttr "substanceNode11.cext" "stylized_crystal_roughness1.cext";
connectAttr "substanceNode11.hext" "stylized_crystal_roughness1.hext";
connectAttr "substanceNode11.cfld" "stylized_crystal_roughness1.cprx";
connectAttr "place2dTexture11.o" "stylized_crystal_roughness1.uv";
connectAttr "place2dTexture11.ofs" "stylized_crystal_roughness1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file59.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file59.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file59.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file59.ws";
connectAttr "stylized_crystal_roughness1.cpth" "file59.ftn";
connectAttr "place2dTexture11.o" "file59.uv";
connectAttr "place2dTexture11.ofs" "file59.fs";
connectAttr "place2dTexture11.c" "file59.c";
connectAttr "place2dTexture11.tf" "file59.tf";
connectAttr "place2dTexture11.rf" "file59.rf";
connectAttr "place2dTexture11.mu" "file59.mu";
connectAttr "place2dTexture11.mv" "file59.mv";
connectAttr "place2dTexture11.s" "file59.s";
connectAttr "place2dTexture11.wu" "file59.wu";
connectAttr "place2dTexture11.wv" "file59.wv";
connectAttr "place2dTexture11.re" "file59.re";
connectAttr "place2dTexture11.of" "file59.of";
connectAttr "place2dTexture11.r" "file59.ro";
connectAttr "place2dTexture11.n" "file59.n";
connectAttr "place2dTexture11.vt1" "file59.vt1";
connectAttr "place2dTexture11.vt2" "file59.vt2";
connectAttr "place2dTexture11.vt3" "file59.vt3";
connectAttr "place2dTexture11.vc1" "file59.vc1";
connectAttr "substanceNode11.output_metallic" "stylized_crystal_metallic1.sbs";
connectAttr "substanceNode11.rsw" "stylized_crystal_metallic1.rsw";
connectAttr "substanceNode11.cext" "stylized_crystal_metallic1.cext";
connectAttr "substanceNode11.hext" "stylized_crystal_metallic1.hext";
connectAttr "substanceNode11.cfld" "stylized_crystal_metallic1.cprx";
connectAttr "place2dTexture11.o" "stylized_crystal_metallic1.uv";
connectAttr "place2dTexture11.ofs" "stylized_crystal_metallic1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file60.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file60.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file60.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file60.ws";
connectAttr "stylized_crystal_metallic1.cpth" "file60.ftn";
connectAttr "place2dTexture11.o" "file60.uv";
connectAttr "place2dTexture11.ofs" "file60.fs";
connectAttr "place2dTexture11.c" "file60.c";
connectAttr "place2dTexture11.tf" "file60.tf";
connectAttr "place2dTexture11.rf" "file60.rf";
connectAttr "place2dTexture11.mu" "file60.mu";
connectAttr "place2dTexture11.mv" "file60.mv";
connectAttr "place2dTexture11.s" "file60.s";
connectAttr "place2dTexture11.wu" "file60.wu";
connectAttr "place2dTexture11.wv" "file60.wv";
connectAttr "place2dTexture11.re" "file60.re";
connectAttr "place2dTexture11.of" "file60.of";
connectAttr "place2dTexture11.r" "file60.ro";
connectAttr "place2dTexture11.n" "file60.n";
connectAttr "place2dTexture11.vt1" "file60.vt1";
connectAttr "place2dTexture11.vt2" "file60.vt2";
connectAttr "place2dTexture11.vt3" "file60.vt3";
connectAttr "place2dTexture11.vc1" "file60.vc1";
connectAttr "substanceNode11.output_emissive" "stylized_crystal_emissive1.sbs";
connectAttr "substanceNode11.rsw" "stylized_crystal_emissive1.rsw";
connectAttr "substanceNode11.cext" "stylized_crystal_emissive1.cext";
connectAttr "substanceNode11.hext" "stylized_crystal_emissive1.hext";
connectAttr "substanceNode11.cfld" "stylized_crystal_emissive1.cprx";
connectAttr "place2dTexture11.o" "stylized_crystal_emissive1.uv";
connectAttr "place2dTexture11.ofs" "stylized_crystal_emissive1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file61.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file61.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file61.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file61.ws";
connectAttr "stylized_crystal_emissive1.cpth" "file61.ftn";
connectAttr "place2dTexture11.o" "file61.uv";
connectAttr "place2dTexture11.ofs" "file61.fs";
connectAttr "place2dTexture11.c" "file61.c";
connectAttr "place2dTexture11.tf" "file61.tf";
connectAttr "place2dTexture11.rf" "file61.rf";
connectAttr "place2dTexture11.mu" "file61.mu";
connectAttr "place2dTexture11.mv" "file61.mv";
connectAttr "place2dTexture11.s" "file61.s";
connectAttr "place2dTexture11.wu" "file61.wu";
connectAttr "place2dTexture11.wv" "file61.wv";
connectAttr "place2dTexture11.re" "file61.re";
connectAttr "place2dTexture11.of" "file61.of";
connectAttr "place2dTexture11.r" "file61.ro";
connectAttr "place2dTexture11.n" "file61.n";
connectAttr "place2dTexture11.vt1" "file61.vt1";
connectAttr "place2dTexture11.vt2" "file61.vt2";
connectAttr "place2dTexture11.vt3" "file61.vt3";
connectAttr "place2dTexture11.vc1" "file61.vc1";
connectAttr "file58.oc" "multiplyDivide10.i1";
connectAttr "multiplyDivide10.o" "aiStandardSurface1.base_color";
connectAttr "bump2d10.o" "aiStandardSurface1.n";
connectAttr "file59.oa" "aiStandardSurface1.specular_roughness";
connectAttr "file60.oa" "aiStandardSurface1.metalness";
connectAttr "file61.oc" "aiStandardSurface1.emission_color";
connectAttr "aiStandardSurface1.out" "set10.ss";
connectAttr "displacementShader10.d" "set10.ds";
connectAttr "EnergyBoltShape.iog" "set10.dsm" -na;
connectAttr "set10.msg" "materialInfo19.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo19.m";
connectAttr "file58.msg" "materialInfo19.t" -na;
connectAttr "place2dTexture12.o" "substanceNode12.uv";
connectAttr "place2dTexture12.ofs" "substanceNode12.fs";
connectAttr "substanceNode12.output_basecolor" "Cave_Wall_Crystals_basecolor1.sbs"
		;
connectAttr "substanceNode12.rsw" "Cave_Wall_Crystals_basecolor1.rsw";
connectAttr "substanceNode12.cext" "Cave_Wall_Crystals_basecolor1.cext";
connectAttr "substanceNode12.hext" "Cave_Wall_Crystals_basecolor1.hext";
connectAttr "substanceNode12.cfld" "Cave_Wall_Crystals_basecolor1.cprx";
connectAttr "place2dTexture12.o" "Cave_Wall_Crystals_basecolor1.uv";
connectAttr "place2dTexture12.ofs" "Cave_Wall_Crystals_basecolor1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file62.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file62.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file62.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file62.ws";
connectAttr "Cave_Wall_Crystals_basecolor1.cpth" "file62.ftn";
connectAttr "place2dTexture12.o" "file62.uv";
connectAttr "place2dTexture12.ofs" "file62.fs";
connectAttr "place2dTexture12.c" "file62.c";
connectAttr "place2dTexture12.tf" "file62.tf";
connectAttr "place2dTexture12.rf" "file62.rf";
connectAttr "place2dTexture12.mu" "file62.mu";
connectAttr "place2dTexture12.mv" "file62.mv";
connectAttr "place2dTexture12.s" "file62.s";
connectAttr "place2dTexture12.wu" "file62.wu";
connectAttr "place2dTexture12.wv" "file62.wv";
connectAttr "place2dTexture12.re" "file62.re";
connectAttr "place2dTexture12.of" "file62.of";
connectAttr "place2dTexture12.r" "file62.ro";
connectAttr "place2dTexture12.n" "file62.n";
connectAttr "place2dTexture12.vt1" "file62.vt1";
connectAttr "place2dTexture12.vt2" "file62.vt2";
connectAttr "place2dTexture12.vt3" "file62.vt3";
connectAttr "place2dTexture12.vc1" "file62.vc1";
connectAttr "substanceNode12.output_roughness" "Cave_Wall_Crystals_roughness1.sbs"
		;
connectAttr "substanceNode12.rsw" "Cave_Wall_Crystals_roughness1.rsw";
connectAttr "substanceNode12.cext" "Cave_Wall_Crystals_roughness1.cext";
connectAttr "substanceNode12.hext" "Cave_Wall_Crystals_roughness1.hext";
connectAttr "substanceNode12.cfld" "Cave_Wall_Crystals_roughness1.cprx";
connectAttr "place2dTexture12.o" "Cave_Wall_Crystals_roughness1.uv";
connectAttr "place2dTexture12.ofs" "Cave_Wall_Crystals_roughness1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file63.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file63.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file63.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file63.ws";
connectAttr "Cave_Wall_Crystals_roughness1.cpth" "file63.ftn";
connectAttr "place2dTexture12.o" "file63.uv";
connectAttr "place2dTexture12.ofs" "file63.fs";
connectAttr "place2dTexture12.c" "file63.c";
connectAttr "place2dTexture12.tf" "file63.tf";
connectAttr "place2dTexture12.rf" "file63.rf";
connectAttr "place2dTexture12.mu" "file63.mu";
connectAttr "place2dTexture12.mv" "file63.mv";
connectAttr "place2dTexture12.s" "file63.s";
connectAttr "place2dTexture12.wu" "file63.wu";
connectAttr "place2dTexture12.wv" "file63.wv";
connectAttr "place2dTexture12.re" "file63.re";
connectAttr "place2dTexture12.of" "file63.of";
connectAttr "place2dTexture12.r" "file63.ro";
connectAttr "place2dTexture12.n" "file63.n";
connectAttr "place2dTexture12.vt1" "file63.vt1";
connectAttr "place2dTexture12.vt2" "file63.vt2";
connectAttr "place2dTexture12.vt3" "file63.vt3";
connectAttr "place2dTexture12.vc1" "file63.vc1";
connectAttr "substanceNode12.output_metallic" "Cave_Wall_Crystals_metallic1.sbs"
		;
connectAttr "substanceNode12.rsw" "Cave_Wall_Crystals_metallic1.rsw";
connectAttr "substanceNode12.cext" "Cave_Wall_Crystals_metallic1.cext";
connectAttr "substanceNode12.hext" "Cave_Wall_Crystals_metallic1.hext";
connectAttr "substanceNode12.cfld" "Cave_Wall_Crystals_metallic1.cprx";
connectAttr "place2dTexture12.o" "Cave_Wall_Crystals_metallic1.uv";
connectAttr "place2dTexture12.ofs" "Cave_Wall_Crystals_metallic1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file64.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file64.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file64.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file64.ws";
connectAttr "Cave_Wall_Crystals_metallic1.cpth" "file64.ftn";
connectAttr "place2dTexture12.o" "file64.uv";
connectAttr "place2dTexture12.ofs" "file64.fs";
connectAttr "place2dTexture12.c" "file64.c";
connectAttr "place2dTexture12.tf" "file64.tf";
connectAttr "place2dTexture12.rf" "file64.rf";
connectAttr "place2dTexture12.mu" "file64.mu";
connectAttr "place2dTexture12.mv" "file64.mv";
connectAttr "place2dTexture12.s" "file64.s";
connectAttr "place2dTexture12.wu" "file64.wu";
connectAttr "place2dTexture12.wv" "file64.wv";
connectAttr "place2dTexture12.re" "file64.re";
connectAttr "place2dTexture12.of" "file64.of";
connectAttr "place2dTexture12.r" "file64.ro";
connectAttr "place2dTexture12.n" "file64.n";
connectAttr "place2dTexture12.vt1" "file64.vt1";
connectAttr "place2dTexture12.vt2" "file64.vt2";
connectAttr "place2dTexture12.vt3" "file64.vt3";
connectAttr "place2dTexture12.vc1" "file64.vc1";
connectAttr "substanceNode12.output_emissive" "Cave_Wall_Crystals_emissive.sbs";
connectAttr "substanceNode12.rsw" "Cave_Wall_Crystals_emissive.rsw";
connectAttr "substanceNode12.cext" "Cave_Wall_Crystals_emissive.cext";
connectAttr "substanceNode12.hext" "Cave_Wall_Crystals_emissive.hext";
connectAttr "substanceNode12.cfld" "Cave_Wall_Crystals_emissive.cprx";
connectAttr "place2dTexture12.o" "Cave_Wall_Crystals_emissive.uv";
connectAttr "place2dTexture12.ofs" "Cave_Wall_Crystals_emissive.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file65.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file65.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file65.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file65.ws";
connectAttr "Cave_Wall_Crystals_emissive.cpth" "file65.ftn";
connectAttr "place2dTexture12.o" "file65.uv";
connectAttr "place2dTexture12.ofs" "file65.fs";
connectAttr "place2dTexture12.c" "file65.c";
connectAttr "place2dTexture12.tf" "file65.tf";
connectAttr "place2dTexture12.rf" "file65.rf";
connectAttr "place2dTexture12.mu" "file65.mu";
connectAttr "place2dTexture12.mv" "file65.mv";
connectAttr "place2dTexture12.s" "file65.s";
connectAttr "place2dTexture12.wu" "file65.wu";
connectAttr "place2dTexture12.wv" "file65.wv";
connectAttr "place2dTexture12.re" "file65.re";
connectAttr "place2dTexture12.of" "file65.of";
connectAttr "place2dTexture12.r" "file65.ro";
connectAttr "place2dTexture12.n" "file65.n";
connectAttr "place2dTexture12.vt1" "file65.vt1";
connectAttr "place2dTexture12.vt2" "file65.vt2";
connectAttr "place2dTexture12.vt3" "file65.vt3";
connectAttr "place2dTexture12.vc1" "file65.vc1";
connectAttr "substanceNode12.output_ambientocclusion" "Cave_Wall_Crystals_ambientocclusion1.sbs"
		;
connectAttr "substanceNode12.rsw" "Cave_Wall_Crystals_ambientocclusion1.rsw";
connectAttr "substanceNode12.cext" "Cave_Wall_Crystals_ambientocclusion1.cext";
connectAttr "substanceNode12.hext" "Cave_Wall_Crystals_ambientocclusion1.hext";
connectAttr "substanceNode12.cfld" "Cave_Wall_Crystals_ambientocclusion1.cprx";
connectAttr "place2dTexture12.o" "Cave_Wall_Crystals_ambientocclusion1.uv";
connectAttr "place2dTexture12.ofs" "Cave_Wall_Crystals_ambientocclusion1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file66.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file66.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file66.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file66.ws";
connectAttr "Cave_Wall_Crystals_ambientocclusion1.cpth" "file66.ftn";
connectAttr "place2dTexture12.o" "file66.uv";
connectAttr "place2dTexture12.ofs" "file66.fs";
connectAttr "place2dTexture12.c" "file66.c";
connectAttr "place2dTexture12.tf" "file66.tf";
connectAttr "place2dTexture12.rf" "file66.rf";
connectAttr "place2dTexture12.mu" "file66.mu";
connectAttr "place2dTexture12.mv" "file66.mv";
connectAttr "place2dTexture12.s" "file66.s";
connectAttr "place2dTexture12.wu" "file66.wu";
connectAttr "place2dTexture12.wv" "file66.wv";
connectAttr "place2dTexture12.re" "file66.re";
connectAttr "place2dTexture12.of" "file66.of";
connectAttr "place2dTexture12.r" "file66.ro";
connectAttr "place2dTexture12.n" "file66.n";
connectAttr "place2dTexture12.vt1" "file66.vt1";
connectAttr "place2dTexture12.vt2" "file66.vt2";
connectAttr "place2dTexture12.vt3" "file66.vt3";
connectAttr "place2dTexture12.vc1" "file66.vc1";
connectAttr "file62.oc" "multiplyDivide11.i1";
connectAttr "file66.oc" "multiplyDivide11.i2";
connectAttr "multiplyDivide11.o" "BrownRockCrystal1.base_color";
connectAttr "bump2d11.o" "BrownRockCrystal1.n";
connectAttr "file63.oa" "BrownRockCrystal1.specular_roughness";
connectAttr "file64.oa" "BrownRockCrystal1.metalness";
connectAttr "BrownRockCrystal1.out" "set11.ss";
connectAttr "displacementShader11.d" "set11.ds";
connectAttr "set11.msg" "materialInfo20.sg";
connectAttr "BrownRockCrystal1.msg" "materialInfo20.m";
connectAttr "BrownRockCrystal1.msg" "materialInfo20.t" -na;
connectAttr "substanceNode12.output_normal" "Cave_Wall_Crystals_normal1.sbs";
connectAttr "substanceNode12.rsw" "Cave_Wall_Crystals_normal1.rsw";
connectAttr "substanceNode12.cext" "Cave_Wall_Crystals_normal1.cext";
connectAttr "substanceNode12.hext" "Cave_Wall_Crystals_normal1.hext";
connectAttr "substanceNode12.cfld" "Cave_Wall_Crystals_normal1.cprx";
connectAttr "place2dTexture12.o" "Cave_Wall_Crystals_normal1.uv";
connectAttr "place2dTexture12.ofs" "Cave_Wall_Crystals_normal1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file67.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file67.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file67.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file67.ws";
connectAttr "Cave_Wall_Crystals_normal1.cpth" "file67.ftn";
connectAttr "place2dTexture12.o" "file67.uv";
connectAttr "place2dTexture12.ofs" "file67.fs";
connectAttr "place2dTexture12.c" "file67.c";
connectAttr "place2dTexture12.tf" "file67.tf";
connectAttr "place2dTexture12.rf" "file67.rf";
connectAttr "place2dTexture12.mu" "file67.mu";
connectAttr "place2dTexture12.mv" "file67.mv";
connectAttr "place2dTexture12.s" "file67.s";
connectAttr "place2dTexture12.wu" "file67.wu";
connectAttr "place2dTexture12.wv" "file67.wv";
connectAttr "place2dTexture12.re" "file67.re";
connectAttr "place2dTexture12.of" "file67.of";
connectAttr "place2dTexture12.r" "file67.ro";
connectAttr "place2dTexture12.n" "file67.n";
connectAttr "place2dTexture12.vt1" "file67.vt1";
connectAttr "place2dTexture12.vt2" "file67.vt2";
connectAttr "place2dTexture12.vt3" "file67.vt3";
connectAttr "place2dTexture12.vc1" "file67.vc1";
connectAttr "place2dTexture13.o" "substanceNode13.uv";
connectAttr "place2dTexture13.ofs" "substanceNode13.fs";
connectAttr "substanceNode13.output_basecolor" "Solid_Magma_Rock_03_basecolor1.sbs"
		;
connectAttr "substanceNode13.rsw" "Solid_Magma_Rock_03_basecolor1.rsw";
connectAttr "substanceNode13.cext" "Solid_Magma_Rock_03_basecolor1.cext";
connectAttr "substanceNode13.hext" "Solid_Magma_Rock_03_basecolor1.hext";
connectAttr "substanceNode13.cfld" "Solid_Magma_Rock_03_basecolor1.cprx";
connectAttr "place2dTexture13.o" "Solid_Magma_Rock_03_basecolor1.uv";
connectAttr "place2dTexture13.ofs" "Solid_Magma_Rock_03_basecolor1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file68.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file68.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file68.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file68.ws";
connectAttr "Solid_Magma_Rock_03_basecolor1.cpth" "file68.ftn";
connectAttr "place2dTexture13.o" "file68.uv";
connectAttr "place2dTexture13.ofs" "file68.fs";
connectAttr "place2dTexture13.c" "file68.c";
connectAttr "place2dTexture13.tf" "file68.tf";
connectAttr "place2dTexture13.rf" "file68.rf";
connectAttr "place2dTexture13.mu" "file68.mu";
connectAttr "place2dTexture13.mv" "file68.mv";
connectAttr "place2dTexture13.s" "file68.s";
connectAttr "place2dTexture13.wu" "file68.wu";
connectAttr "place2dTexture13.wv" "file68.wv";
connectAttr "place2dTexture13.re" "file68.re";
connectAttr "place2dTexture13.of" "file68.of";
connectAttr "place2dTexture13.r" "file68.ro";
connectAttr "place2dTexture13.n" "file68.n";
connectAttr "place2dTexture13.vt1" "file68.vt1";
connectAttr "place2dTexture13.vt2" "file68.vt2";
connectAttr "place2dTexture13.vt3" "file68.vt3";
connectAttr "place2dTexture13.vc1" "file68.vc1";
connectAttr "substanceNode13.output_ambientocclusion" "Solid_Magma_Rock_03_ambientocclusion1.sbs"
		;
connectAttr "substanceNode13.rsw" "Solid_Magma_Rock_03_ambientocclusion1.rsw";
connectAttr "substanceNode13.cext" "Solid_Magma_Rock_03_ambientocclusion1.cext";
connectAttr "substanceNode13.hext" "Solid_Magma_Rock_03_ambientocclusion1.hext";
connectAttr "substanceNode13.cfld" "Solid_Magma_Rock_03_ambientocclusion1.cprx";
connectAttr "place2dTexture13.o" "Solid_Magma_Rock_03_ambientocclusion1.uv";
connectAttr "place2dTexture13.ofs" "Solid_Magma_Rock_03_ambientocclusion1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file69.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file69.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file69.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file69.ws";
connectAttr "Solid_Magma_Rock_03_ambientocclusion1.cpth" "file69.ftn";
connectAttr "place2dTexture13.o" "file69.uv";
connectAttr "place2dTexture13.ofs" "file69.fs";
connectAttr "place2dTexture13.c" "file69.c";
connectAttr "place2dTexture13.tf" "file69.tf";
connectAttr "place2dTexture13.rf" "file69.rf";
connectAttr "place2dTexture13.mu" "file69.mu";
connectAttr "place2dTexture13.mv" "file69.mv";
connectAttr "place2dTexture13.s" "file69.s";
connectAttr "place2dTexture13.wu" "file69.wu";
connectAttr "place2dTexture13.wv" "file69.wv";
connectAttr "place2dTexture13.re" "file69.re";
connectAttr "place2dTexture13.of" "file69.of";
connectAttr "place2dTexture13.r" "file69.ro";
connectAttr "place2dTexture13.n" "file69.n";
connectAttr "place2dTexture13.vt1" "file69.vt1";
connectAttr "place2dTexture13.vt2" "file69.vt2";
connectAttr "place2dTexture13.vt3" "file69.vt3";
connectAttr "place2dTexture13.vc1" "file69.vc1";
connectAttr "substanceNode13.output_metallic" "Solid_Magma_Rock_03_metallic1.sbs"
		;
connectAttr "substanceNode13.rsw" "Solid_Magma_Rock_03_metallic1.rsw";
connectAttr "substanceNode13.cext" "Solid_Magma_Rock_03_metallic1.cext";
connectAttr "substanceNode13.hext" "Solid_Magma_Rock_03_metallic1.hext";
connectAttr "substanceNode13.cfld" "Solid_Magma_Rock_03_metallic1.cprx";
connectAttr "place2dTexture13.o" "Solid_Magma_Rock_03_metallic1.uv";
connectAttr "place2dTexture13.ofs" "Solid_Magma_Rock_03_metallic1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file70.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file70.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file70.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file70.ws";
connectAttr "Solid_Magma_Rock_03_metallic1.cpth" "file70.ftn";
connectAttr "place2dTexture13.o" "file70.uv";
connectAttr "place2dTexture13.ofs" "file70.fs";
connectAttr "place2dTexture13.c" "file70.c";
connectAttr "place2dTexture13.tf" "file70.tf";
connectAttr "place2dTexture13.rf" "file70.rf";
connectAttr "place2dTexture13.mu" "file70.mu";
connectAttr "place2dTexture13.mv" "file70.mv";
connectAttr "place2dTexture13.s" "file70.s";
connectAttr "place2dTexture13.wu" "file70.wu";
connectAttr "place2dTexture13.wv" "file70.wv";
connectAttr "place2dTexture13.re" "file70.re";
connectAttr "place2dTexture13.of" "file70.of";
connectAttr "place2dTexture13.r" "file70.ro";
connectAttr "place2dTexture13.n" "file70.n";
connectAttr "place2dTexture13.vt1" "file70.vt1";
connectAttr "place2dTexture13.vt2" "file70.vt2";
connectAttr "place2dTexture13.vt3" "file70.vt3";
connectAttr "place2dTexture13.vc1" "file70.vc1";
connectAttr "substanceNode13.output_normal" "Solid_Magma_Rock_03_normal1.sbs";
connectAttr "substanceNode13.rsw" "Solid_Magma_Rock_03_normal1.rsw";
connectAttr "substanceNode13.cext" "Solid_Magma_Rock_03_normal1.cext";
connectAttr "substanceNode13.hext" "Solid_Magma_Rock_03_normal1.hext";
connectAttr "substanceNode13.cfld" "Solid_Magma_Rock_03_normal1.cprx";
connectAttr "place2dTexture13.o" "Solid_Magma_Rock_03_normal1.uv";
connectAttr "place2dTexture13.ofs" "Solid_Magma_Rock_03_normal1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file71.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file71.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file71.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file71.ws";
connectAttr "Solid_Magma_Rock_03_normal1.cpth" "file71.ftn";
connectAttr "place2dTexture13.o" "file71.uv";
connectAttr "place2dTexture13.ofs" "file71.fs";
connectAttr "place2dTexture13.c" "file71.c";
connectAttr "place2dTexture13.tf" "file71.tf";
connectAttr "place2dTexture13.rf" "file71.rf";
connectAttr "place2dTexture13.mu" "file71.mu";
connectAttr "place2dTexture13.mv" "file71.mv";
connectAttr "place2dTexture13.s" "file71.s";
connectAttr "place2dTexture13.wu" "file71.wu";
connectAttr "place2dTexture13.wv" "file71.wv";
connectAttr "place2dTexture13.re" "file71.re";
connectAttr "place2dTexture13.of" "file71.of";
connectAttr "place2dTexture13.r" "file71.ro";
connectAttr "place2dTexture13.n" "file71.n";
connectAttr "place2dTexture13.vt1" "file71.vt1";
connectAttr "place2dTexture13.vt2" "file71.vt2";
connectAttr "place2dTexture13.vt3" "file71.vt3";
connectAttr "place2dTexture13.vc1" "file71.vc1";
connectAttr "substanceNode13.output_roughness" "Solid_Magma_Rock_03_roughness1.sbs"
		;
connectAttr "substanceNode13.rsw" "Solid_Magma_Rock_03_roughness1.rsw";
connectAttr "substanceNode13.cext" "Solid_Magma_Rock_03_roughness1.cext";
connectAttr "substanceNode13.hext" "Solid_Magma_Rock_03_roughness1.hext";
connectAttr "substanceNode13.cfld" "Solid_Magma_Rock_03_roughness1.cprx";
connectAttr "place2dTexture13.o" "Solid_Magma_Rock_03_roughness1.uv";
connectAttr "place2dTexture13.ofs" "Solid_Magma_Rock_03_roughness1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file73.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file73.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file73.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file73.ws";
connectAttr "Solid_Magma_Rock_03_roughness1.cpth" "file73.ftn";
connectAttr "place2dTexture13.o" "file73.uv";
connectAttr "place2dTexture13.ofs" "file73.fs";
connectAttr "place2dTexture13.c" "file73.c";
connectAttr "place2dTexture13.tf" "file73.tf";
connectAttr "place2dTexture13.rf" "file73.rf";
connectAttr "place2dTexture13.mu" "file73.mu";
connectAttr "place2dTexture13.mv" "file73.mv";
connectAttr "place2dTexture13.s" "file73.s";
connectAttr "place2dTexture13.wu" "file73.wu";
connectAttr "place2dTexture13.wv" "file73.wv";
connectAttr "place2dTexture13.re" "file73.re";
connectAttr "place2dTexture13.of" "file73.of";
connectAttr "place2dTexture13.r" "file73.ro";
connectAttr "place2dTexture13.n" "file73.n";
connectAttr "place2dTexture13.vt1" "file73.vt1";
connectAttr "place2dTexture13.vt2" "file73.vt2";
connectAttr "place2dTexture13.vt3" "file73.vt3";
connectAttr "place2dTexture13.vc1" "file73.vc1";
connectAttr "file68.oc" "multiplyDivide12.i1";
connectAttr "file69.oc" "multiplyDivide12.i2";
connectAttr "multiplyDivide12.o" "MagmaRock.base_color";
connectAttr "bump2d12.o" "MagmaRock.n";
connectAttr "file73.oa" "MagmaRock.specular_roughness";
connectAttr "file70.oa" "MagmaRock.metalness";
connectAttr "MagmaRock.out" "set12.ss";
connectAttr "displacementShader12.d" "set12.ds";
connectAttr "set12.msg" "materialInfo21.sg";
connectAttr "MagmaRock.msg" "materialInfo21.m";
connectAttr "MagmaRock.msg" "materialInfo21.t" -na;
connectAttr "file71.oa" "bump2d12.bv";
connectAttr "place2dTexture14.o" "substanceNode14.uv";
connectAttr "place2dTexture14.ofs" "substanceNode14.fs";
connectAttr "substanceNode14.output_basecolor" "stylized_crystal_basecolor2.sbs"
		;
connectAttr "substanceNode14.rsw" "stylized_crystal_basecolor2.rsw";
connectAttr "substanceNode14.cext" "stylized_crystal_basecolor2.cext";
connectAttr "substanceNode14.hext" "stylized_crystal_basecolor2.hext";
connectAttr "substanceNode14.cfld" "stylized_crystal_basecolor2.cprx";
connectAttr "place2dTexture14.o" "stylized_crystal_basecolor2.uv";
connectAttr "place2dTexture14.ofs" "stylized_crystal_basecolor2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file74.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file74.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file74.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file74.ws";
connectAttr "stylized_crystal_basecolor2.cpth" "file74.ftn";
connectAttr "place2dTexture14.o" "file74.uv";
connectAttr "place2dTexture14.ofs" "file74.fs";
connectAttr "place2dTexture14.c" "file74.c";
connectAttr "place2dTexture14.tf" "file74.tf";
connectAttr "place2dTexture14.rf" "file74.rf";
connectAttr "place2dTexture14.mu" "file74.mu";
connectAttr "place2dTexture14.mv" "file74.mv";
connectAttr "place2dTexture14.s" "file74.s";
connectAttr "place2dTexture14.wu" "file74.wu";
connectAttr "place2dTexture14.wv" "file74.wv";
connectAttr "place2dTexture14.re" "file74.re";
connectAttr "place2dTexture14.of" "file74.of";
connectAttr "place2dTexture14.r" "file74.ro";
connectAttr "place2dTexture14.n" "file74.n";
connectAttr "place2dTexture14.vt1" "file74.vt1";
connectAttr "place2dTexture14.vt2" "file74.vt2";
connectAttr "place2dTexture14.vt3" "file74.vt3";
connectAttr "place2dTexture14.vc1" "file74.vc1";
connectAttr "substanceNode14.output_metallic" "stylized_crystal_metallic2.sbs";
connectAttr "substanceNode14.rsw" "stylized_crystal_metallic2.rsw";
connectAttr "substanceNode14.cext" "stylized_crystal_metallic2.cext";
connectAttr "substanceNode14.hext" "stylized_crystal_metallic2.hext";
connectAttr "substanceNode14.cfld" "stylized_crystal_metallic2.cprx";
connectAttr "place2dTexture14.o" "stylized_crystal_metallic2.uv";
connectAttr "place2dTexture14.ofs" "stylized_crystal_metallic2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file76.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file76.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file76.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file76.ws";
connectAttr "stylized_crystal_metallic2.cpth" "file76.ftn";
connectAttr "place2dTexture14.o" "file76.uv";
connectAttr "place2dTexture14.ofs" "file76.fs";
connectAttr "place2dTexture14.c" "file76.c";
connectAttr "place2dTexture14.tf" "file76.tf";
connectAttr "place2dTexture14.rf" "file76.rf";
connectAttr "place2dTexture14.mu" "file76.mu";
connectAttr "place2dTexture14.mv" "file76.mv";
connectAttr "place2dTexture14.s" "file76.s";
connectAttr "place2dTexture14.wu" "file76.wu";
connectAttr "place2dTexture14.wv" "file76.wv";
connectAttr "place2dTexture14.re" "file76.re";
connectAttr "place2dTexture14.of" "file76.of";
connectAttr "place2dTexture14.r" "file76.ro";
connectAttr "place2dTexture14.n" "file76.n";
connectAttr "place2dTexture14.vt1" "file76.vt1";
connectAttr "place2dTexture14.vt2" "file76.vt2";
connectAttr "place2dTexture14.vt3" "file76.vt3";
connectAttr "place2dTexture14.vc1" "file76.vc1";
connectAttr "substanceNode14.output_normal" "stylized_crystal_normal1.sbs";
connectAttr "substanceNode14.rsw" "stylized_crystal_normal1.rsw";
connectAttr "substanceNode14.cext" "stylized_crystal_normal1.cext";
connectAttr "substanceNode14.hext" "stylized_crystal_normal1.hext";
connectAttr "substanceNode14.cfld" "stylized_crystal_normal1.cprx";
connectAttr "place2dTexture14.o" "stylized_crystal_normal1.uv";
connectAttr "place2dTexture14.ofs" "stylized_crystal_normal1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file77.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file77.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file77.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file77.ws";
connectAttr "stylized_crystal_normal1.cpth" "file77.ftn";
connectAttr "place2dTexture14.o" "file77.uv";
connectAttr "place2dTexture14.ofs" "file77.fs";
connectAttr "place2dTexture14.c" "file77.c";
connectAttr "place2dTexture14.tf" "file77.tf";
connectAttr "place2dTexture14.rf" "file77.rf";
connectAttr "place2dTexture14.mu" "file77.mu";
connectAttr "place2dTexture14.mv" "file77.mv";
connectAttr "place2dTexture14.s" "file77.s";
connectAttr "place2dTexture14.wu" "file77.wu";
connectAttr "place2dTexture14.wv" "file77.wv";
connectAttr "place2dTexture14.re" "file77.re";
connectAttr "place2dTexture14.of" "file77.of";
connectAttr "place2dTexture14.r" "file77.ro";
connectAttr "place2dTexture14.n" "file77.n";
connectAttr "place2dTexture14.vt1" "file77.vt1";
connectAttr "place2dTexture14.vt2" "file77.vt2";
connectAttr "place2dTexture14.vt3" "file77.vt3";
connectAttr "place2dTexture14.vc1" "file77.vc1";
connectAttr "substanceNode14.output_emissive" "stylized_crystal_emissive2.sbs";
connectAttr "substanceNode14.rsw" "stylized_crystal_emissive2.rsw";
connectAttr "substanceNode14.cext" "stylized_crystal_emissive2.cext";
connectAttr "substanceNode14.hext" "stylized_crystal_emissive2.hext";
connectAttr "substanceNode14.cfld" "stylized_crystal_emissive2.cprx";
connectAttr "place2dTexture14.o" "stylized_crystal_emissive2.uv";
connectAttr "place2dTexture14.ofs" "stylized_crystal_emissive2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file78.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file78.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file78.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file78.ws";
connectAttr "stylized_crystal_emissive2.cpth" "file78.ftn";
connectAttr "place2dTexture14.o" "file78.uv";
connectAttr "place2dTexture14.ofs" "file78.fs";
connectAttr "place2dTexture14.c" "file78.c";
connectAttr "place2dTexture14.tf" "file78.tf";
connectAttr "place2dTexture14.rf" "file78.rf";
connectAttr "place2dTexture14.mu" "file78.mu";
connectAttr "place2dTexture14.mv" "file78.mv";
connectAttr "place2dTexture14.s" "file78.s";
connectAttr "place2dTexture14.wu" "file78.wu";
connectAttr "place2dTexture14.wv" "file78.wv";
connectAttr "place2dTexture14.re" "file78.re";
connectAttr "place2dTexture14.of" "file78.of";
connectAttr "place2dTexture14.r" "file78.ro";
connectAttr "place2dTexture14.n" "file78.n";
connectAttr "place2dTexture14.vt1" "file78.vt1";
connectAttr "place2dTexture14.vt2" "file78.vt2";
connectAttr "place2dTexture14.vt3" "file78.vt3";
connectAttr "place2dTexture14.vc1" "file78.vc1";
connectAttr "substanceNode14.output_roughness" "stylized_crystal_roughness2.sbs"
		;
connectAttr "substanceNode14.rsw" "stylized_crystal_roughness2.rsw";
connectAttr "substanceNode14.cext" "stylized_crystal_roughness2.cext";
connectAttr "substanceNode14.hext" "stylized_crystal_roughness2.hext";
connectAttr "substanceNode14.cfld" "stylized_crystal_roughness2.cprx";
connectAttr "place2dTexture14.o" "stylized_crystal_roughness2.uv";
connectAttr "place2dTexture14.ofs" "stylized_crystal_roughness2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file80.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file80.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file80.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file80.ws";
connectAttr "stylized_crystal_roughness2.cpth" "file80.ftn";
connectAttr "place2dTexture14.o" "file80.uv";
connectAttr "place2dTexture14.ofs" "file80.fs";
connectAttr "place2dTexture14.c" "file80.c";
connectAttr "place2dTexture14.tf" "file80.tf";
connectAttr "place2dTexture14.rf" "file80.rf";
connectAttr "place2dTexture14.mu" "file80.mu";
connectAttr "place2dTexture14.mv" "file80.mv";
connectAttr "place2dTexture14.s" "file80.s";
connectAttr "place2dTexture14.wu" "file80.wu";
connectAttr "place2dTexture14.wv" "file80.wv";
connectAttr "place2dTexture14.re" "file80.re";
connectAttr "place2dTexture14.of" "file80.of";
connectAttr "place2dTexture14.r" "file80.ro";
connectAttr "place2dTexture14.n" "file80.n";
connectAttr "place2dTexture14.vt1" "file80.vt1";
connectAttr "place2dTexture14.vt2" "file80.vt2";
connectAttr "place2dTexture14.vt3" "file80.vt3";
connectAttr "place2dTexture14.vc1" "file80.vc1";
connectAttr "file74.oc" "multiplyDivide13.i1";
connectAttr "multiplyDivide13.o" "StylizedCrystal2.base_color";
connectAttr "bump2d13.o" "StylizedCrystal2.n";
connectAttr "file80.oa" "StylizedCrystal2.specular_roughness";
connectAttr "file76.oa" "StylizedCrystal2.metalness";
connectAttr "file78.oc" "StylizedCrystal2.emission_color";
connectAttr "StylizedCrystal2.out" "set13.ss";
connectAttr "displacementShader13.d" "set13.ds";
connectAttr "set13.msg" "materialInfo22.sg";
connectAttr "StylizedCrystal2.msg" "materialInfo22.m";
connectAttr "StylizedCrystal2.msg" "materialInfo22.t" -na;
connectAttr "file77.oa" "bump2d13.bv";
connectAttr "place2dTexture15.o" "substanceNode15.uv";
connectAttr "place2dTexture15.ofs" "substanceNode15.fs";
connectAttr "substanceNode15.output_basecolor" "Rock_basecolor1.sbs";
connectAttr "substanceNode15.rsw" "Rock_basecolor1.rsw";
connectAttr "substanceNode15.cext" "Rock_basecolor1.cext";
connectAttr "substanceNode15.hext" "Rock_basecolor1.hext";
connectAttr "substanceNode15.cfld" "Rock_basecolor1.cprx";
connectAttr "place2dTexture15.o" "Rock_basecolor1.uv";
connectAttr "place2dTexture15.ofs" "Rock_basecolor1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file81.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file81.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file81.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file81.ws";
connectAttr "Rock_basecolor1.cpth" "file81.ftn";
connectAttr "place2dTexture15.o" "file81.uv";
connectAttr "place2dTexture15.ofs" "file81.fs";
connectAttr "place2dTexture15.c" "file81.c";
connectAttr "place2dTexture15.tf" "file81.tf";
connectAttr "place2dTexture15.rf" "file81.rf";
connectAttr "place2dTexture15.mu" "file81.mu";
connectAttr "place2dTexture15.mv" "file81.mv";
connectAttr "place2dTexture15.s" "file81.s";
connectAttr "place2dTexture15.wu" "file81.wu";
connectAttr "place2dTexture15.wv" "file81.wv";
connectAttr "place2dTexture15.re" "file81.re";
connectAttr "place2dTexture15.of" "file81.of";
connectAttr "place2dTexture15.r" "file81.ro";
connectAttr "place2dTexture15.n" "file81.n";
connectAttr "place2dTexture15.vt1" "file81.vt1";
connectAttr "place2dTexture15.vt2" "file81.vt2";
connectAttr "place2dTexture15.vt3" "file81.vt3";
connectAttr "place2dTexture15.vc1" "file81.vc1";
connectAttr "substanceNode15.output_ambientOcclusion" "Rock_ambientOcclusion1.sbs"
		;
connectAttr "substanceNode15.rsw" "Rock_ambientOcclusion1.rsw";
connectAttr "substanceNode15.cext" "Rock_ambientOcclusion1.cext";
connectAttr "substanceNode15.hext" "Rock_ambientOcclusion1.hext";
connectAttr "substanceNode15.cfld" "Rock_ambientOcclusion1.cprx";
connectAttr "place2dTexture15.o" "Rock_ambientOcclusion1.uv";
connectAttr "place2dTexture15.ofs" "Rock_ambientOcclusion1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file82.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file82.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file82.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file82.ws";
connectAttr "Rock_ambientOcclusion1.cpth" "file82.ftn";
connectAttr "place2dTexture15.o" "file82.uv";
connectAttr "place2dTexture15.ofs" "file82.fs";
connectAttr "place2dTexture15.c" "file82.c";
connectAttr "place2dTexture15.tf" "file82.tf";
connectAttr "place2dTexture15.rf" "file82.rf";
connectAttr "place2dTexture15.mu" "file82.mu";
connectAttr "place2dTexture15.mv" "file82.mv";
connectAttr "place2dTexture15.s" "file82.s";
connectAttr "place2dTexture15.wu" "file82.wu";
connectAttr "place2dTexture15.wv" "file82.wv";
connectAttr "place2dTexture15.re" "file82.re";
connectAttr "place2dTexture15.of" "file82.of";
connectAttr "place2dTexture15.r" "file82.ro";
connectAttr "place2dTexture15.n" "file82.n";
connectAttr "place2dTexture15.vt1" "file82.vt1";
connectAttr "place2dTexture15.vt2" "file82.vt2";
connectAttr "place2dTexture15.vt3" "file82.vt3";
connectAttr "place2dTexture15.vc1" "file82.vc1";
connectAttr "substanceNode15.output_normal" "Rock_normal1.sbs";
connectAttr "substanceNode15.rsw" "Rock_normal1.rsw";
connectAttr "substanceNode15.cext" "Rock_normal1.cext";
connectAttr "substanceNode15.hext" "Rock_normal1.hext";
connectAttr "substanceNode15.cfld" "Rock_normal1.cprx";
connectAttr "place2dTexture15.o" "Rock_normal1.uv";
connectAttr "place2dTexture15.ofs" "Rock_normal1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file83.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file83.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file83.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file83.ws";
connectAttr "Rock_normal1.cpth" "file83.ftn";
connectAttr "place2dTexture15.o" "file83.uv";
connectAttr "place2dTexture15.ofs" "file83.fs";
connectAttr "place2dTexture15.c" "file83.c";
connectAttr "place2dTexture15.tf" "file83.tf";
connectAttr "place2dTexture15.rf" "file83.rf";
connectAttr "place2dTexture15.mu" "file83.mu";
connectAttr "place2dTexture15.mv" "file83.mv";
connectAttr "place2dTexture15.s" "file83.s";
connectAttr "place2dTexture15.wu" "file83.wu";
connectAttr "place2dTexture15.wv" "file83.wv";
connectAttr "place2dTexture15.re" "file83.re";
connectAttr "place2dTexture15.of" "file83.of";
connectAttr "place2dTexture15.r" "file83.ro";
connectAttr "place2dTexture15.n" "file83.n";
connectAttr "place2dTexture15.vt1" "file83.vt1";
connectAttr "place2dTexture15.vt2" "file83.vt2";
connectAttr "place2dTexture15.vt3" "file83.vt3";
connectAttr "place2dTexture15.vc1" "file83.vc1";
connectAttr "substanceNode15.output_roughness" "Rock_roughness1.sbs";
connectAttr "substanceNode15.rsw" "Rock_roughness1.rsw";
connectAttr "substanceNode15.cext" "Rock_roughness1.cext";
connectAttr "substanceNode15.hext" "Rock_roughness1.hext";
connectAttr "substanceNode15.cfld" "Rock_roughness1.cprx";
connectAttr "place2dTexture15.o" "Rock_roughness1.uv";
connectAttr "place2dTexture15.ofs" "Rock_roughness1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file85.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file85.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file85.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file85.ws";
connectAttr "Rock_roughness1.cpth" "file85.ftn";
connectAttr "place2dTexture15.o" "file85.uv";
connectAttr "place2dTexture15.ofs" "file85.fs";
connectAttr "place2dTexture15.c" "file85.c";
connectAttr "place2dTexture15.tf" "file85.tf";
connectAttr "place2dTexture15.rf" "file85.rf";
connectAttr "place2dTexture15.mu" "file85.mu";
connectAttr "place2dTexture15.mv" "file85.mv";
connectAttr "place2dTexture15.s" "file85.s";
connectAttr "place2dTexture15.wu" "file85.wu";
connectAttr "place2dTexture15.wv" "file85.wv";
connectAttr "place2dTexture15.re" "file85.re";
connectAttr "place2dTexture15.of" "file85.of";
connectAttr "place2dTexture15.r" "file85.ro";
connectAttr "place2dTexture15.n" "file85.n";
connectAttr "place2dTexture15.vt1" "file85.vt1";
connectAttr "place2dTexture15.vt2" "file85.vt2";
connectAttr "place2dTexture15.vt3" "file85.vt3";
connectAttr "place2dTexture15.vc1" "file85.vc1";
connectAttr "file81.oc" "multiplyDivide14.i1";
connectAttr "file82.oc" "multiplyDivide14.i2";
connectAttr "multiplyDivide14.o" "MossyRock.base_color";
connectAttr "bump2d14.o" "MossyRock.n";
connectAttr "file85.oa" "MossyRock.specular_roughness";
connectAttr "MossyRock.out" "set14.ss";
connectAttr "displacementShader14.d" "set14.ds";
connectAttr "set14.msg" "materialInfo23.sg";
connectAttr "MossyRock.msg" "materialInfo23.m";
connectAttr "MossyRock.msg" "materialInfo23.t" -na;
connectAttr "file83.oa" "bump2d14.bv";
connectAttr "place2dTexture16.o" "substanceNode16.uv";
connectAttr "place2dTexture16.ofs" "substanceNode16.fs";
connectAttr "substanceNode16.output_basecolor" "Sci_fi_floor_basecolor1.sbs";
connectAttr "substanceNode16.rsw" "Sci_fi_floor_basecolor1.rsw";
connectAttr "substanceNode16.cext" "Sci_fi_floor_basecolor1.cext";
connectAttr "substanceNode16.hext" "Sci_fi_floor_basecolor1.hext";
connectAttr "substanceNode16.cfld" "Sci_fi_floor_basecolor1.cprx";
connectAttr "place2dTexture16.o" "Sci_fi_floor_basecolor1.uv";
connectAttr "place2dTexture16.ofs" "Sci_fi_floor_basecolor1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file86.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file86.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file86.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file86.ws";
connectAttr "Sci_fi_floor_basecolor1.cpth" "file86.ftn";
connectAttr "place2dTexture16.o" "file86.uv";
connectAttr "place2dTexture16.ofs" "file86.fs";
connectAttr "place2dTexture16.c" "file86.c";
connectAttr "place2dTexture16.tf" "file86.tf";
connectAttr "place2dTexture16.rf" "file86.rf";
connectAttr "place2dTexture16.mu" "file86.mu";
connectAttr "place2dTexture16.mv" "file86.mv";
connectAttr "place2dTexture16.s" "file86.s";
connectAttr "place2dTexture16.wu" "file86.wu";
connectAttr "place2dTexture16.wv" "file86.wv";
connectAttr "place2dTexture16.re" "file86.re";
connectAttr "place2dTexture16.of" "file86.of";
connectAttr "place2dTexture16.r" "file86.ro";
connectAttr "place2dTexture16.n" "file86.n";
connectAttr "place2dTexture16.vt1" "file86.vt1";
connectAttr "place2dTexture16.vt2" "file86.vt2";
connectAttr "place2dTexture16.vt3" "file86.vt3";
connectAttr "place2dTexture16.vc1" "file86.vc1";
connectAttr "substanceNode16.output_ambientOcclusion" "Sci_fi_floor_ambientOcclusion1.sbs"
		;
connectAttr "substanceNode16.rsw" "Sci_fi_floor_ambientOcclusion1.rsw";
connectAttr "substanceNode16.cext" "Sci_fi_floor_ambientOcclusion1.cext";
connectAttr "substanceNode16.hext" "Sci_fi_floor_ambientOcclusion1.hext";
connectAttr "substanceNode16.cfld" "Sci_fi_floor_ambientOcclusion1.cprx";
connectAttr "place2dTexture16.o" "Sci_fi_floor_ambientOcclusion1.uv";
connectAttr "place2dTexture16.ofs" "Sci_fi_floor_ambientOcclusion1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file87.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file87.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file87.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file87.ws";
connectAttr "Sci_fi_floor_ambientOcclusion1.cpth" "file87.ftn";
connectAttr "place2dTexture16.o" "file87.uv";
connectAttr "place2dTexture16.ofs" "file87.fs";
connectAttr "place2dTexture16.c" "file87.c";
connectAttr "place2dTexture16.tf" "file87.tf";
connectAttr "place2dTexture16.rf" "file87.rf";
connectAttr "place2dTexture16.mu" "file87.mu";
connectAttr "place2dTexture16.mv" "file87.mv";
connectAttr "place2dTexture16.s" "file87.s";
connectAttr "place2dTexture16.wu" "file87.wu";
connectAttr "place2dTexture16.wv" "file87.wv";
connectAttr "place2dTexture16.re" "file87.re";
connectAttr "place2dTexture16.of" "file87.of";
connectAttr "place2dTexture16.r" "file87.ro";
connectAttr "place2dTexture16.n" "file87.n";
connectAttr "place2dTexture16.vt1" "file87.vt1";
connectAttr "place2dTexture16.vt2" "file87.vt2";
connectAttr "place2dTexture16.vt3" "file87.vt3";
connectAttr "place2dTexture16.vc1" "file87.vc1";
connectAttr "substanceNode16.output_metallic" "Sci_fi_floor_metallic1.sbs";
connectAttr "substanceNode16.rsw" "Sci_fi_floor_metallic1.rsw";
connectAttr "substanceNode16.cext" "Sci_fi_floor_metallic1.cext";
connectAttr "substanceNode16.hext" "Sci_fi_floor_metallic1.hext";
connectAttr "substanceNode16.cfld" "Sci_fi_floor_metallic1.cprx";
connectAttr "place2dTexture16.o" "Sci_fi_floor_metallic1.uv";
connectAttr "place2dTexture16.ofs" "Sci_fi_floor_metallic1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file88.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file88.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file88.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file88.ws";
connectAttr "Sci_fi_floor_metallic1.cpth" "file88.ftn";
connectAttr "place2dTexture16.o" "file88.uv";
connectAttr "place2dTexture16.ofs" "file88.fs";
connectAttr "place2dTexture16.c" "file88.c";
connectAttr "place2dTexture16.tf" "file88.tf";
connectAttr "place2dTexture16.rf" "file88.rf";
connectAttr "place2dTexture16.mu" "file88.mu";
connectAttr "place2dTexture16.mv" "file88.mv";
connectAttr "place2dTexture16.s" "file88.s";
connectAttr "place2dTexture16.wu" "file88.wu";
connectAttr "place2dTexture16.wv" "file88.wv";
connectAttr "place2dTexture16.re" "file88.re";
connectAttr "place2dTexture16.of" "file88.of";
connectAttr "place2dTexture16.r" "file88.ro";
connectAttr "place2dTexture16.n" "file88.n";
connectAttr "place2dTexture16.vt1" "file88.vt1";
connectAttr "place2dTexture16.vt2" "file88.vt2";
connectAttr "place2dTexture16.vt3" "file88.vt3";
connectAttr "place2dTexture16.vc1" "file88.vc1";
connectAttr "substanceNode16.output_normal" "Sci_fi_floor_normal1.sbs";
connectAttr "substanceNode16.rsw" "Sci_fi_floor_normal1.rsw";
connectAttr "substanceNode16.cext" "Sci_fi_floor_normal1.cext";
connectAttr "substanceNode16.hext" "Sci_fi_floor_normal1.hext";
connectAttr "substanceNode16.cfld" "Sci_fi_floor_normal1.cprx";
connectAttr "place2dTexture16.o" "Sci_fi_floor_normal1.uv";
connectAttr "place2dTexture16.ofs" "Sci_fi_floor_normal1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file89.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file89.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file89.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file89.ws";
connectAttr "Sci_fi_floor_normal1.cpth" "file89.ftn";
connectAttr "place2dTexture16.o" "file89.uv";
connectAttr "place2dTexture16.ofs" "file89.fs";
connectAttr "place2dTexture16.c" "file89.c";
connectAttr "place2dTexture16.tf" "file89.tf";
connectAttr "place2dTexture16.rf" "file89.rf";
connectAttr "place2dTexture16.mu" "file89.mu";
connectAttr "place2dTexture16.mv" "file89.mv";
connectAttr "place2dTexture16.s" "file89.s";
connectAttr "place2dTexture16.wu" "file89.wu";
connectAttr "place2dTexture16.wv" "file89.wv";
connectAttr "place2dTexture16.re" "file89.re";
connectAttr "place2dTexture16.of" "file89.of";
connectAttr "place2dTexture16.r" "file89.ro";
connectAttr "place2dTexture16.n" "file89.n";
connectAttr "place2dTexture16.vt1" "file89.vt1";
connectAttr "place2dTexture16.vt2" "file89.vt2";
connectAttr "place2dTexture16.vt3" "file89.vt3";
connectAttr "place2dTexture16.vc1" "file89.vc1";
connectAttr "substanceNode16.output_height" "Sci_fi_floor_height1.sbs";
connectAttr "substanceNode16.rsw" "Sci_fi_floor_height1.rsw";
connectAttr "substanceNode16.cext" "Sci_fi_floor_height1.cext";
connectAttr "substanceNode16.hext" "Sci_fi_floor_height1.hext";
connectAttr "substanceNode16.cfld" "Sci_fi_floor_height1.cprx";
connectAttr "place2dTexture16.o" "Sci_fi_floor_height1.uv";
connectAttr "place2dTexture16.ofs" "Sci_fi_floor_height1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file90.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file90.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file90.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file90.ws";
connectAttr "Sci_fi_floor_height1.cpth" "file90.ftn";
connectAttr "place2dTexture16.o" "file90.uv";
connectAttr "place2dTexture16.ofs" "file90.fs";
connectAttr "place2dTexture16.c" "file90.c";
connectAttr "place2dTexture16.tf" "file90.tf";
connectAttr "place2dTexture16.rf" "file90.rf";
connectAttr "place2dTexture16.mu" "file90.mu";
connectAttr "place2dTexture16.mv" "file90.mv";
connectAttr "place2dTexture16.s" "file90.s";
connectAttr "place2dTexture16.wu" "file90.wu";
connectAttr "place2dTexture16.wv" "file90.wv";
connectAttr "place2dTexture16.re" "file90.re";
connectAttr "place2dTexture16.of" "file90.of";
connectAttr "place2dTexture16.r" "file90.ro";
connectAttr "place2dTexture16.n" "file90.n";
connectAttr "place2dTexture16.vt1" "file90.vt1";
connectAttr "place2dTexture16.vt2" "file90.vt2";
connectAttr "place2dTexture16.vt3" "file90.vt3";
connectAttr "place2dTexture16.vc1" "file90.vc1";
connectAttr "substanceNode16.output_roughness" "Sci_fi_floor_roughness1.sbs";
connectAttr "substanceNode16.rsw" "Sci_fi_floor_roughness1.rsw";
connectAttr "substanceNode16.cext" "Sci_fi_floor_roughness1.cext";
connectAttr "substanceNode16.hext" "Sci_fi_floor_roughness1.hext";
connectAttr "substanceNode16.cfld" "Sci_fi_floor_roughness1.cprx";
connectAttr "place2dTexture16.o" "Sci_fi_floor_roughness1.uv";
connectAttr "place2dTexture16.ofs" "Sci_fi_floor_roughness1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file91.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file91.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file91.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file91.ws";
connectAttr "Sci_fi_floor_roughness1.cpth" "file91.ftn";
connectAttr "place2dTexture16.o" "file91.uv";
connectAttr "place2dTexture16.ofs" "file91.fs";
connectAttr "place2dTexture16.c" "file91.c";
connectAttr "place2dTexture16.tf" "file91.tf";
connectAttr "place2dTexture16.rf" "file91.rf";
connectAttr "place2dTexture16.mu" "file91.mu";
connectAttr "place2dTexture16.mv" "file91.mv";
connectAttr "place2dTexture16.s" "file91.s";
connectAttr "place2dTexture16.wu" "file91.wu";
connectAttr "place2dTexture16.wv" "file91.wv";
connectAttr "place2dTexture16.re" "file91.re";
connectAttr "place2dTexture16.of" "file91.of";
connectAttr "place2dTexture16.r" "file91.ro";
connectAttr "place2dTexture16.n" "file91.n";
connectAttr "place2dTexture16.vt1" "file91.vt1";
connectAttr "place2dTexture16.vt2" "file91.vt2";
connectAttr "place2dTexture16.vt3" "file91.vt3";
connectAttr "place2dTexture16.vc1" "file91.vc1";
connectAttr "file86.oc" "multiplyDivide15.i1";
connectAttr "file87.oc" "multiplyDivide15.i2";
connectAttr "multiplyDivide15.o" "aiStandardSurface2.base_color";
connectAttr "bump2d15.o" "aiStandardSurface2.n";
connectAttr "file91.oa" "aiStandardSurface2.specular_roughness";
connectAttr "file88.oa" "aiStandardSurface2.metalness";
connectAttr "aiStandardSurface2.out" "set15.ss";
connectAttr "displacementShader15.d" "set15.ds";
connectAttr "set15.msg" "materialInfo24.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo24.m";
connectAttr "aiStandardSurface2.msg" "materialInfo24.t" -na;
connectAttr "file89.oa" "bump2d15.bv";
connectAttr "file90.oa" "displacementShader15.d";
connectAttr "place2dTexture17.o" "substanceNode17.uv";
connectAttr "place2dTexture17.ofs" "substanceNode17.fs";
connectAttr "substanceNode17.output_basecolor" "Sci_fi_Floor_1_basecolor1.sbs";
connectAttr "substanceNode17.rsw" "Sci_fi_Floor_1_basecolor1.rsw";
connectAttr "substanceNode17.cext" "Sci_fi_Floor_1_basecolor1.cext";
connectAttr "substanceNode17.hext" "Sci_fi_Floor_1_basecolor1.hext";
connectAttr "substanceNode17.cfld" "Sci_fi_Floor_1_basecolor1.cprx";
connectAttr "place2dTexture17.o" "Sci_fi_Floor_1_basecolor1.uv";
connectAttr "place2dTexture17.ofs" "Sci_fi_Floor_1_basecolor1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file92.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file92.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file92.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file92.ws";
connectAttr "Sci_fi_Floor_1_basecolor1.cpth" "file92.ftn";
connectAttr "place2dTexture17.o" "file92.uv";
connectAttr "place2dTexture17.ofs" "file92.fs";
connectAttr "place2dTexture17.c" "file92.c";
connectAttr "place2dTexture17.tf" "file92.tf";
connectAttr "place2dTexture17.rf" "file92.rf";
connectAttr "place2dTexture17.mu" "file92.mu";
connectAttr "place2dTexture17.mv" "file92.mv";
connectAttr "place2dTexture17.s" "file92.s";
connectAttr "place2dTexture17.wu" "file92.wu";
connectAttr "place2dTexture17.wv" "file92.wv";
connectAttr "place2dTexture17.re" "file92.re";
connectAttr "place2dTexture17.of" "file92.of";
connectAttr "place2dTexture17.r" "file92.ro";
connectAttr "place2dTexture17.n" "file92.n";
connectAttr "place2dTexture17.vt1" "file92.vt1";
connectAttr "place2dTexture17.vt2" "file92.vt2";
connectAttr "place2dTexture17.vt3" "file92.vt3";
connectAttr "place2dTexture17.vc1" "file92.vc1";
connectAttr "substanceNode17.output_metallic" "Sci_fi_Floor_1_metallic1.sbs";
connectAttr "substanceNode17.rsw" "Sci_fi_Floor_1_metallic1.rsw";
connectAttr "substanceNode17.cext" "Sci_fi_Floor_1_metallic1.cext";
connectAttr "substanceNode17.hext" "Sci_fi_Floor_1_metallic1.hext";
connectAttr "substanceNode17.cfld" "Sci_fi_Floor_1_metallic1.cprx";
connectAttr "place2dTexture17.o" "Sci_fi_Floor_1_metallic1.uv";
connectAttr "place2dTexture17.ofs" "Sci_fi_Floor_1_metallic1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file94.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file94.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file94.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file94.ws";
connectAttr "Sci_fi_Floor_1_metallic1.cpth" "file94.ftn";
connectAttr "place2dTexture17.o" "file94.uv";
connectAttr "place2dTexture17.ofs" "file94.fs";
connectAttr "place2dTexture17.c" "file94.c";
connectAttr "place2dTexture17.tf" "file94.tf";
connectAttr "place2dTexture17.rf" "file94.rf";
connectAttr "place2dTexture17.mu" "file94.mu";
connectAttr "place2dTexture17.mv" "file94.mv";
connectAttr "place2dTexture17.s" "file94.s";
connectAttr "place2dTexture17.wu" "file94.wu";
connectAttr "place2dTexture17.wv" "file94.wv";
connectAttr "place2dTexture17.re" "file94.re";
connectAttr "place2dTexture17.of" "file94.of";
connectAttr "place2dTexture17.r" "file94.ro";
connectAttr "place2dTexture17.n" "file94.n";
connectAttr "place2dTexture17.vt1" "file94.vt1";
connectAttr "place2dTexture17.vt2" "file94.vt2";
connectAttr "place2dTexture17.vt3" "file94.vt3";
connectAttr "place2dTexture17.vc1" "file94.vc1";
connectAttr "substanceNode17.output_normal" "Sci_fi_Floor_1_normal1.sbs";
connectAttr "substanceNode17.rsw" "Sci_fi_Floor_1_normal1.rsw";
connectAttr "substanceNode17.cext" "Sci_fi_Floor_1_normal1.cext";
connectAttr "substanceNode17.hext" "Sci_fi_Floor_1_normal1.hext";
connectAttr "substanceNode17.cfld" "Sci_fi_Floor_1_normal1.cprx";
connectAttr "place2dTexture17.o" "Sci_fi_Floor_1_normal1.uv";
connectAttr "place2dTexture17.ofs" "Sci_fi_Floor_1_normal1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file95.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file95.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file95.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file95.ws";
connectAttr "Sci_fi_Floor_1_normal1.cpth" "file95.ftn";
connectAttr "place2dTexture17.o" "file95.uv";
connectAttr "place2dTexture17.ofs" "file95.fs";
connectAttr "place2dTexture17.c" "file95.c";
connectAttr "place2dTexture17.tf" "file95.tf";
connectAttr "place2dTexture17.rf" "file95.rf";
connectAttr "place2dTexture17.mu" "file95.mu";
connectAttr "place2dTexture17.mv" "file95.mv";
connectAttr "place2dTexture17.s" "file95.s";
connectAttr "place2dTexture17.wu" "file95.wu";
connectAttr "place2dTexture17.wv" "file95.wv";
connectAttr "place2dTexture17.re" "file95.re";
connectAttr "place2dTexture17.of" "file95.of";
connectAttr "place2dTexture17.r" "file95.ro";
connectAttr "place2dTexture17.n" "file95.n";
connectAttr "place2dTexture17.vt1" "file95.vt1";
connectAttr "place2dTexture17.vt2" "file95.vt2";
connectAttr "place2dTexture17.vt3" "file95.vt3";
connectAttr "place2dTexture17.vc1" "file95.vc1";
connectAttr "substanceNode17.output_roughness" "Sci_fi_Floor_1_roughness1.sbs";
connectAttr "substanceNode17.rsw" "Sci_fi_Floor_1_roughness1.rsw";
connectAttr "substanceNode17.cext" "Sci_fi_Floor_1_roughness1.cext";
connectAttr "substanceNode17.hext" "Sci_fi_Floor_1_roughness1.hext";
connectAttr "substanceNode17.cfld" "Sci_fi_Floor_1_roughness1.cprx";
connectAttr "place2dTexture17.o" "Sci_fi_Floor_1_roughness1.uv";
connectAttr "place2dTexture17.ofs" "Sci_fi_Floor_1_roughness1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file98.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file98.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file98.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file98.ws";
connectAttr "Sci_fi_Floor_1_roughness1.cpth" "file98.ftn";
connectAttr "place2dTexture17.o" "file98.uv";
connectAttr "place2dTexture17.ofs" "file98.fs";
connectAttr "place2dTexture17.c" "file98.c";
connectAttr "place2dTexture17.tf" "file98.tf";
connectAttr "place2dTexture17.rf" "file98.rf";
connectAttr "place2dTexture17.mu" "file98.mu";
connectAttr "place2dTexture17.mv" "file98.mv";
connectAttr "place2dTexture17.s" "file98.s";
connectAttr "place2dTexture17.wu" "file98.wu";
connectAttr "place2dTexture17.wv" "file98.wv";
connectAttr "place2dTexture17.re" "file98.re";
connectAttr "place2dTexture17.of" "file98.of";
connectAttr "place2dTexture17.r" "file98.ro";
connectAttr "place2dTexture17.n" "file98.n";
connectAttr "place2dTexture17.vt1" "file98.vt1";
connectAttr "place2dTexture17.vt2" "file98.vt2";
connectAttr "place2dTexture17.vt3" "file98.vt3";
connectAttr "place2dTexture17.vc1" "file98.vc1";
connectAttr "file92.oc" "multiplyDivide16.i1";
connectAttr "multiplyDivide16.o" "aiStandardSurface3.base_color";
connectAttr "bump2d16.o" "aiStandardSurface3.n";
connectAttr "file98.oa" "aiStandardSurface3.specular_roughness";
connectAttr "file94.oa" "aiStandardSurface3.metalness";
connectAttr "aiStandardSurface3.out" "set16.ss";
connectAttr "displacementShader16.d" "set16.ds";
connectAttr "set16.msg" "materialInfo25.sg";
connectAttr "aiStandardSurface3.msg" "materialInfo25.m";
connectAttr "aiStandardSurface3.msg" "materialInfo25.t" -na;
connectAttr "file95.oa" "bump2d16.bv";
connectAttr "place2dTexture18.o" "substanceNode18.uv";
connectAttr "place2dTexture18.ofs" "substanceNode18.fs";
connectAttr "substanceNode18.output_basecolor" "Sci_fi_floor_basecolor2.sbs";
connectAttr "substanceNode18.rsw" "Sci_fi_floor_basecolor2.rsw";
connectAttr "substanceNode18.cext" "Sci_fi_floor_basecolor2.cext";
connectAttr "substanceNode18.hext" "Sci_fi_floor_basecolor2.hext";
connectAttr "substanceNode18.cfld" "Sci_fi_floor_basecolor2.cprx";
connectAttr "place2dTexture18.o" "Sci_fi_floor_basecolor2.uv";
connectAttr "place2dTexture18.ofs" "Sci_fi_floor_basecolor2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file99.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file99.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file99.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file99.ws";
connectAttr "Sci_fi_floor_basecolor2.cpth" "file99.ftn";
connectAttr "place2dTexture18.o" "file99.uv";
connectAttr "place2dTexture18.ofs" "file99.fs";
connectAttr "place2dTexture18.c" "file99.c";
connectAttr "place2dTexture18.tf" "file99.tf";
connectAttr "place2dTexture18.rf" "file99.rf";
connectAttr "place2dTexture18.mu" "file99.mu";
connectAttr "place2dTexture18.mv" "file99.mv";
connectAttr "place2dTexture18.s" "file99.s";
connectAttr "place2dTexture18.wu" "file99.wu";
connectAttr "place2dTexture18.wv" "file99.wv";
connectAttr "place2dTexture18.re" "file99.re";
connectAttr "place2dTexture18.of" "file99.of";
connectAttr "place2dTexture18.r" "file99.ro";
connectAttr "place2dTexture18.n" "file99.n";
connectAttr "place2dTexture18.vt1" "file99.vt1";
connectAttr "place2dTexture18.vt2" "file99.vt2";
connectAttr "place2dTexture18.vt3" "file99.vt3";
connectAttr "place2dTexture18.vc1" "file99.vc1";
connectAttr "substanceNode18.output_metallic" "Sci_fi_floor_metallic2.sbs";
connectAttr "substanceNode18.rsw" "Sci_fi_floor_metallic2.rsw";
connectAttr "substanceNode18.cext" "Sci_fi_floor_metallic2.cext";
connectAttr "substanceNode18.hext" "Sci_fi_floor_metallic2.hext";
connectAttr "substanceNode18.cfld" "Sci_fi_floor_metallic2.cprx";
connectAttr "place2dTexture18.o" "Sci_fi_floor_metallic2.uv";
connectAttr "place2dTexture18.ofs" "Sci_fi_floor_metallic2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file101.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file101.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file101.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file101.ws";
connectAttr "Sci_fi_floor_metallic2.cpth" "file101.ftn";
connectAttr "place2dTexture18.o" "file101.uv";
connectAttr "place2dTexture18.ofs" "file101.fs";
connectAttr "place2dTexture18.c" "file101.c";
connectAttr "place2dTexture18.tf" "file101.tf";
connectAttr "place2dTexture18.rf" "file101.rf";
connectAttr "place2dTexture18.mu" "file101.mu";
connectAttr "place2dTexture18.mv" "file101.mv";
connectAttr "place2dTexture18.s" "file101.s";
connectAttr "place2dTexture18.wu" "file101.wu";
connectAttr "place2dTexture18.wv" "file101.wv";
connectAttr "place2dTexture18.re" "file101.re";
connectAttr "place2dTexture18.of" "file101.of";
connectAttr "place2dTexture18.r" "file101.ro";
connectAttr "place2dTexture18.n" "file101.n";
connectAttr "place2dTexture18.vt1" "file101.vt1";
connectAttr "place2dTexture18.vt2" "file101.vt2";
connectAttr "place2dTexture18.vt3" "file101.vt3";
connectAttr "place2dTexture18.vc1" "file101.vc1";
connectAttr "substanceNode18.output_normal" "Sci_fi_floor_normal2.sbs";
connectAttr "substanceNode18.rsw" "Sci_fi_floor_normal2.rsw";
connectAttr "substanceNode18.cext" "Sci_fi_floor_normal2.cext";
connectAttr "substanceNode18.hext" "Sci_fi_floor_normal2.hext";
connectAttr "substanceNode18.cfld" "Sci_fi_floor_normal2.cprx";
connectAttr "place2dTexture18.o" "Sci_fi_floor_normal2.uv";
connectAttr "place2dTexture18.ofs" "Sci_fi_floor_normal2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file102.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file102.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file102.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file102.ws";
connectAttr "Sci_fi_floor_normal2.cpth" "file102.ftn";
connectAttr "place2dTexture18.o" "file102.uv";
connectAttr "place2dTexture18.ofs" "file102.fs";
connectAttr "place2dTexture18.c" "file102.c";
connectAttr "place2dTexture18.tf" "file102.tf";
connectAttr "place2dTexture18.rf" "file102.rf";
connectAttr "place2dTexture18.mu" "file102.mu";
connectAttr "place2dTexture18.mv" "file102.mv";
connectAttr "place2dTexture18.s" "file102.s";
connectAttr "place2dTexture18.wu" "file102.wu";
connectAttr "place2dTexture18.wv" "file102.wv";
connectAttr "place2dTexture18.re" "file102.re";
connectAttr "place2dTexture18.of" "file102.of";
connectAttr "place2dTexture18.r" "file102.ro";
connectAttr "place2dTexture18.n" "file102.n";
connectAttr "place2dTexture18.vt1" "file102.vt1";
connectAttr "place2dTexture18.vt2" "file102.vt2";
connectAttr "place2dTexture18.vt3" "file102.vt3";
connectAttr "place2dTexture18.vc1" "file102.vc1";
connectAttr "substanceNode18.output_roughness" "Sci_fi_floor_roughness2.sbs";
connectAttr "substanceNode18.rsw" "Sci_fi_floor_roughness2.rsw";
connectAttr "substanceNode18.cext" "Sci_fi_floor_roughness2.cext";
connectAttr "substanceNode18.hext" "Sci_fi_floor_roughness2.hext";
connectAttr "substanceNode18.cfld" "Sci_fi_floor_roughness2.cprx";
connectAttr "place2dTexture18.o" "Sci_fi_floor_roughness2.uv";
connectAttr "place2dTexture18.ofs" "Sci_fi_floor_roughness2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file104.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file104.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file104.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file104.ws";
connectAttr "Sci_fi_floor_roughness2.cpth" "file104.ftn";
connectAttr "place2dTexture18.o" "file104.uv";
connectAttr "place2dTexture18.ofs" "file104.fs";
connectAttr "place2dTexture18.c" "file104.c";
connectAttr "place2dTexture18.tf" "file104.tf";
connectAttr "place2dTexture18.rf" "file104.rf";
connectAttr "place2dTexture18.mu" "file104.mu";
connectAttr "place2dTexture18.mv" "file104.mv";
connectAttr "place2dTexture18.s" "file104.s";
connectAttr "place2dTexture18.wu" "file104.wu";
connectAttr "place2dTexture18.wv" "file104.wv";
connectAttr "place2dTexture18.re" "file104.re";
connectAttr "place2dTexture18.of" "file104.of";
connectAttr "place2dTexture18.r" "file104.ro";
connectAttr "place2dTexture18.n" "file104.n";
connectAttr "place2dTexture18.vt1" "file104.vt1";
connectAttr "place2dTexture18.vt2" "file104.vt2";
connectAttr "place2dTexture18.vt3" "file104.vt3";
connectAttr "place2dTexture18.vc1" "file104.vc1";
connectAttr "file99.oc" "multiplyDivide17.i1";
connectAttr "multiplyDivide17.o" "SciFiWall.base_color";
connectAttr "bump2d17.o" "SciFiWall.n";
connectAttr "file104.oa" "SciFiWall.specular_roughness";
connectAttr "file101.oa" "SciFiWall.metalness";
connectAttr "SciFiWall.out" "set17.ss";
connectAttr "displacementShader17.d" "set17.ds";
connectAttr "set17.msg" "materialInfo26.sg";
connectAttr "SciFiWall.msg" "materialInfo26.m";
connectAttr "SciFiWall.msg" "materialInfo26.t" -na;
connectAttr "file102.oa" "bump2d17.bv";
connectAttr "v_layered10.oc" "v_layered10SG.ss";
connectAttr "v_layered10SG.msg" "materialInfo27.sg";
connectAttr "v_layered10.msg" "materialInfo27.m";
connectAttr ":defaultColorMgtGlobals.cme" "file105.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file105.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file105.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file105.ws";
connectAttr "place2dTexture19.c" "file105.c";
connectAttr "place2dTexture19.tf" "file105.tf";
connectAttr "place2dTexture19.rf" "file105.rf";
connectAttr "place2dTexture19.mu" "file105.mu";
connectAttr "place2dTexture19.mv" "file105.mv";
connectAttr "place2dTexture19.s" "file105.s";
connectAttr "place2dTexture19.wu" "file105.wu";
connectAttr "place2dTexture19.wv" "file105.wv";
connectAttr "place2dTexture19.re" "file105.re";
connectAttr "place2dTexture19.of" "file105.of";
connectAttr "place2dTexture19.r" "file105.ro";
connectAttr "place2dTexture19.n" "file105.n";
connectAttr "place2dTexture19.vt1" "file105.vt1";
connectAttr "place2dTexture19.vt2" "file105.vt2";
connectAttr "place2dTexture19.vt3" "file105.vt3";
connectAttr "place2dTexture19.vc1" "file105.vc1";
connectAttr "place2dTexture19.o" "file105.uv";
connectAttr "place2dTexture19.ofs" "file105.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file106.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file106.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file106.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file106.ws";
connectAttr "place2dTexture20.c" "file106.c";
connectAttr "place2dTexture20.tf" "file106.tf";
connectAttr "place2dTexture20.rf" "file106.rf";
connectAttr "place2dTexture20.mu" "file106.mu";
connectAttr "place2dTexture20.mv" "file106.mv";
connectAttr "place2dTexture20.s" "file106.s";
connectAttr "place2dTexture20.wu" "file106.wu";
connectAttr "place2dTexture20.wv" "file106.wv";
connectAttr "place2dTexture20.re" "file106.re";
connectAttr "place2dTexture20.of" "file106.of";
connectAttr "place2dTexture20.r" "file106.ro";
connectAttr "place2dTexture20.n" "file106.n";
connectAttr "place2dTexture20.vt1" "file106.vt1";
connectAttr "place2dTexture20.vt2" "file106.vt2";
connectAttr "place2dTexture20.vt3" "file106.vt3";
connectAttr "place2dTexture20.vc1" "file106.vc1";
connectAttr "place2dTexture20.o" "file106.uv";
connectAttr "place2dTexture20.ofs" "file106.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file107.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file107.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file107.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file107.ws";
connectAttr "place2dTexture21.c" "file107.c";
connectAttr "place2dTexture21.tf" "file107.tf";
connectAttr "place2dTexture21.rf" "file107.rf";
connectAttr "place2dTexture21.mu" "file107.mu";
connectAttr "place2dTexture21.mv" "file107.mv";
connectAttr "place2dTexture21.s" "file107.s";
connectAttr "place2dTexture21.wu" "file107.wu";
connectAttr "place2dTexture21.wv" "file107.wv";
connectAttr "place2dTexture21.re" "file107.re";
connectAttr "place2dTexture21.of" "file107.of";
connectAttr "place2dTexture21.r" "file107.ro";
connectAttr "place2dTexture21.n" "file107.n";
connectAttr "place2dTexture21.vt1" "file107.vt1";
connectAttr "place2dTexture21.vt2" "file107.vt2";
connectAttr "place2dTexture21.vt3" "file107.vt3";
connectAttr "place2dTexture21.vc1" "file107.vc1";
connectAttr "place2dTexture21.o" "file107.uv";
connectAttr "place2dTexture21.ofs" "file107.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file108.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file108.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file108.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file108.ws";
connectAttr "place2dTexture22.c" "file108.c";
connectAttr "place2dTexture22.tf" "file108.tf";
connectAttr "place2dTexture22.rf" "file108.rf";
connectAttr "place2dTexture22.mu" "file108.mu";
connectAttr "place2dTexture22.mv" "file108.mv";
connectAttr "place2dTexture22.s" "file108.s";
connectAttr "place2dTexture22.wu" "file108.wu";
connectAttr "place2dTexture22.wv" "file108.wv";
connectAttr "place2dTexture22.re" "file108.re";
connectAttr "place2dTexture22.of" "file108.of";
connectAttr "place2dTexture22.r" "file108.ro";
connectAttr "place2dTexture22.n" "file108.n";
connectAttr "place2dTexture22.vt1" "file108.vt1";
connectAttr "place2dTexture22.vt2" "file108.vt2";
connectAttr "place2dTexture22.vt3" "file108.vt3";
connectAttr "place2dTexture22.vc1" "file108.vc1";
connectAttr "place2dTexture22.o" "file108.uv";
connectAttr "place2dTexture22.ofs" "file108.fs";
connectAttr "place2dTexture23.o" "substanceNode19.uv";
connectAttr "place2dTexture23.ofs" "substanceNode19.fs";
connectAttr "substanceNode19.output_basecolor" "ground_basecolor.sbs";
connectAttr "substanceNode19.rsw" "ground_basecolor.rsw";
connectAttr "substanceNode19.cext" "ground_basecolor.cext";
connectAttr "substanceNode19.hext" "ground_basecolor.hext";
connectAttr "substanceNode19.cfld" "ground_basecolor.cprx";
connectAttr "place2dTexture23.o" "ground_basecolor.uv";
connectAttr "place2dTexture23.ofs" "ground_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file109.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file109.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file109.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file109.ws";
connectAttr "ground_basecolor.cpth" "file109.ftn";
connectAttr "place2dTexture23.o" "file109.uv";
connectAttr "place2dTexture23.ofs" "file109.fs";
connectAttr "place2dTexture23.c" "file109.c";
connectAttr "place2dTexture23.tf" "file109.tf";
connectAttr "place2dTexture23.rf" "file109.rf";
connectAttr "place2dTexture23.mu" "file109.mu";
connectAttr "place2dTexture23.mv" "file109.mv";
connectAttr "place2dTexture23.s" "file109.s";
connectAttr "place2dTexture23.wu" "file109.wu";
connectAttr "place2dTexture23.wv" "file109.wv";
connectAttr "place2dTexture23.re" "file109.re";
connectAttr "place2dTexture23.of" "file109.of";
connectAttr "place2dTexture23.r" "file109.ro";
connectAttr "place2dTexture23.n" "file109.n";
connectAttr "place2dTexture23.vt1" "file109.vt1";
connectAttr "place2dTexture23.vt2" "file109.vt2";
connectAttr "place2dTexture23.vt3" "file109.vt3";
connectAttr "place2dTexture23.vc1" "file109.vc1";
connectAttr "substanceNode19.output_metallic" "ground_metallic.sbs";
connectAttr "substanceNode19.rsw" "ground_metallic.rsw";
connectAttr "substanceNode19.cext" "ground_metallic.cext";
connectAttr "substanceNode19.hext" "ground_metallic.hext";
connectAttr "substanceNode19.cfld" "ground_metallic.cprx";
connectAttr "place2dTexture23.o" "ground_metallic.uv";
connectAttr "place2dTexture23.ofs" "ground_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file111.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file111.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file111.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file111.ws";
connectAttr "ground_metallic.cpth" "file111.ftn";
connectAttr "place2dTexture23.o" "file111.uv";
connectAttr "place2dTexture23.ofs" "file111.fs";
connectAttr "place2dTexture23.c" "file111.c";
connectAttr "place2dTexture23.tf" "file111.tf";
connectAttr "place2dTexture23.rf" "file111.rf";
connectAttr "place2dTexture23.mu" "file111.mu";
connectAttr "place2dTexture23.mv" "file111.mv";
connectAttr "place2dTexture23.s" "file111.s";
connectAttr "place2dTexture23.wu" "file111.wu";
connectAttr "place2dTexture23.wv" "file111.wv";
connectAttr "place2dTexture23.re" "file111.re";
connectAttr "place2dTexture23.of" "file111.of";
connectAttr "place2dTexture23.r" "file111.ro";
connectAttr "place2dTexture23.n" "file111.n";
connectAttr "place2dTexture23.vt1" "file111.vt1";
connectAttr "place2dTexture23.vt2" "file111.vt2";
connectAttr "place2dTexture23.vt3" "file111.vt3";
connectAttr "place2dTexture23.vc1" "file111.vc1";
connectAttr "substanceNode19.output_normal" "ground_normal.sbs";
connectAttr "substanceNode19.rsw" "ground_normal.rsw";
connectAttr "substanceNode19.cext" "ground_normal.cext";
connectAttr "substanceNode19.hext" "ground_normal.hext";
connectAttr "substanceNode19.cfld" "ground_normal.cprx";
connectAttr "place2dTexture23.o" "ground_normal.uv";
connectAttr "place2dTexture23.ofs" "ground_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file112.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file112.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file112.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file112.ws";
connectAttr "ground_normal.cpth" "file112.ftn";
connectAttr "place2dTexture23.o" "file112.uv";
connectAttr "place2dTexture23.ofs" "file112.fs";
connectAttr "place2dTexture23.c" "file112.c";
connectAttr "place2dTexture23.tf" "file112.tf";
connectAttr "place2dTexture23.rf" "file112.rf";
connectAttr "place2dTexture23.mu" "file112.mu";
connectAttr "place2dTexture23.mv" "file112.mv";
connectAttr "place2dTexture23.s" "file112.s";
connectAttr "place2dTexture23.wu" "file112.wu";
connectAttr "place2dTexture23.wv" "file112.wv";
connectAttr "place2dTexture23.re" "file112.re";
connectAttr "place2dTexture23.of" "file112.of";
connectAttr "place2dTexture23.r" "file112.ro";
connectAttr "place2dTexture23.n" "file112.n";
connectAttr "place2dTexture23.vt1" "file112.vt1";
connectAttr "place2dTexture23.vt2" "file112.vt2";
connectAttr "place2dTexture23.vt3" "file112.vt3";
connectAttr "place2dTexture23.vc1" "file112.vc1";
connectAttr "substanceNode19.output_roughness" "ground_roughness.sbs";
connectAttr "substanceNode19.rsw" "ground_roughness.rsw";
connectAttr "substanceNode19.cext" "ground_roughness.cext";
connectAttr "substanceNode19.hext" "ground_roughness.hext";
connectAttr "substanceNode19.cfld" "ground_roughness.cprx";
connectAttr "place2dTexture23.o" "ground_roughness.uv";
connectAttr "place2dTexture23.ofs" "ground_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file114.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file114.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file114.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file114.ws";
connectAttr "ground_roughness.cpth" "file114.ftn";
connectAttr "place2dTexture23.o" "file114.uv";
connectAttr "place2dTexture23.ofs" "file114.fs";
connectAttr "place2dTexture23.c" "file114.c";
connectAttr "place2dTexture23.tf" "file114.tf";
connectAttr "place2dTexture23.rf" "file114.rf";
connectAttr "place2dTexture23.mu" "file114.mu";
connectAttr "place2dTexture23.mv" "file114.mv";
connectAttr "place2dTexture23.s" "file114.s";
connectAttr "place2dTexture23.wu" "file114.wu";
connectAttr "place2dTexture23.wv" "file114.wv";
connectAttr "place2dTexture23.re" "file114.re";
connectAttr "place2dTexture23.of" "file114.of";
connectAttr "place2dTexture23.r" "file114.ro";
connectAttr "place2dTexture23.n" "file114.n";
connectAttr "place2dTexture23.vt1" "file114.vt1";
connectAttr "place2dTexture23.vt2" "file114.vt2";
connectAttr "place2dTexture23.vt3" "file114.vt3";
connectAttr "place2dTexture23.vc1" "file114.vc1";
connectAttr "file109.oc" "multiplyDivide18.i1";
connectAttr "multiplyDivide18.o" "Sand.base_color";
connectAttr "bump2d18.o" "Sand.n";
connectAttr "file114.oa" "Sand.specular_roughness";
connectAttr "file111.oa" "Sand.metalness";
connectAttr "Sand.out" "set18.ss";
connectAttr "displacementShader18.d" "set18.ds";
connectAttr "set18.msg" "materialInfo28.sg";
connectAttr "Sand.msg" "materialInfo28.m";
connectAttr "file109.msg" "materialInfo28.t" -na;
connectAttr "file112.oa" "bump2d18.bv";
connectAttr "substanceNode19.output_specular" "ground_specular.sbs";
connectAttr "substanceNode19.rsw" "ground_specular.rsw";
connectAttr "substanceNode19.cext" "ground_specular.cext";
connectAttr "substanceNode19.hext" "ground_specular.hext";
connectAttr "substanceNode19.cfld" "ground_specular.cprx";
connectAttr "place2dTexture23.o" "ground_specular.uv";
connectAttr "place2dTexture23.ofs" "ground_specular.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file115.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file115.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file115.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file115.ws";
connectAttr "ground_specular.cpth" "file115.ftn";
connectAttr "place2dTexture23.o" "file115.uv";
connectAttr "place2dTexture23.ofs" "file115.fs";
connectAttr "place2dTexture23.c" "file115.c";
connectAttr "place2dTexture23.tf" "file115.tf";
connectAttr "place2dTexture23.rf" "file115.rf";
connectAttr "place2dTexture23.mu" "file115.mu";
connectAttr "place2dTexture23.mv" "file115.mv";
connectAttr "place2dTexture23.s" "file115.s";
connectAttr "place2dTexture23.wu" "file115.wu";
connectAttr "place2dTexture23.wv" "file115.wv";
connectAttr "place2dTexture23.re" "file115.re";
connectAttr "place2dTexture23.of" "file115.of";
connectAttr "place2dTexture23.r" "file115.ro";
connectAttr "place2dTexture23.n" "file115.n";
connectAttr "place2dTexture23.vt1" "file115.vt1";
connectAttr "place2dTexture23.vt2" "file115.vt2";
connectAttr "place2dTexture23.vt3" "file115.vt3";
connectAttr "place2dTexture23.vc1" "file115.vc1";
connectAttr "substanceNode19.output_glossiness" "ground_glossiness.sbs";
connectAttr "substanceNode19.rsw" "ground_glossiness.rsw";
connectAttr "substanceNode19.cext" "ground_glossiness.cext";
connectAttr "substanceNode19.hext" "ground_glossiness.hext";
connectAttr "substanceNode19.cfld" "ground_glossiness.cprx";
connectAttr "place2dTexture23.o" "ground_glossiness.uv";
connectAttr "place2dTexture23.ofs" "ground_glossiness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file116.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file116.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file116.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file116.ws";
connectAttr "ground_glossiness.cpth" "file116.ftn";
connectAttr "place2dTexture23.o" "file116.uv";
connectAttr "place2dTexture23.ofs" "file116.fs";
connectAttr "place2dTexture23.c" "file116.c";
connectAttr "place2dTexture23.tf" "file116.tf";
connectAttr "place2dTexture23.rf" "file116.rf";
connectAttr "place2dTexture23.mu" "file116.mu";
connectAttr "place2dTexture23.mv" "file116.mv";
connectAttr "place2dTexture23.s" "file116.s";
connectAttr "place2dTexture23.wu" "file116.wu";
connectAttr "place2dTexture23.wv" "file116.wv";
connectAttr "place2dTexture23.re" "file116.re";
connectAttr "place2dTexture23.of" "file116.of";
connectAttr "place2dTexture23.r" "file116.ro";
connectAttr "place2dTexture23.n" "file116.n";
connectAttr "place2dTexture23.vt1" "file116.vt1";
connectAttr "place2dTexture23.vt2" "file116.vt2";
connectAttr "place2dTexture23.vt3" "file116.vt3";
connectAttr "place2dTexture23.vc1" "file116.vc1";
connectAttr "v_layered11.oc" "v_layered11SG.ss";
connectAttr "v_layered11SG.msg" "materialInfo29.sg";
connectAttr "v_layered11.msg" "materialInfo29.m";
connectAttr "place2dTexture24.o" "substanceNode20.uv";
connectAttr "place2dTexture24.ofs" "substanceNode20.fs";
connectAttr "substanceNode20.output_basecolor" "Alien_Cracked_Rocky_Ground_basecolor.sbs"
		;
connectAttr "substanceNode20.rsw" "Alien_Cracked_Rocky_Ground_basecolor.rsw";
connectAttr "substanceNode20.cext" "Alien_Cracked_Rocky_Ground_basecolor.cext";
connectAttr "substanceNode20.hext" "Alien_Cracked_Rocky_Ground_basecolor.hext";
connectAttr "substanceNode20.cfld" "Alien_Cracked_Rocky_Ground_basecolor.cprx";
connectAttr "place2dTexture24.o" "Alien_Cracked_Rocky_Ground_basecolor.uv";
connectAttr "place2dTexture24.ofs" "Alien_Cracked_Rocky_Ground_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file117.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file117.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file117.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file117.ws";
connectAttr "Alien_Cracked_Rocky_Ground_basecolor.cpth" "file117.ftn";
connectAttr "place2dTexture24.o" "file117.uv";
connectAttr "place2dTexture24.ofs" "file117.fs";
connectAttr "place2dTexture24.c" "file117.c";
connectAttr "place2dTexture24.tf" "file117.tf";
connectAttr "place2dTexture24.rf" "file117.rf";
connectAttr "place2dTexture24.mu" "file117.mu";
connectAttr "place2dTexture24.mv" "file117.mv";
connectAttr "place2dTexture24.s" "file117.s";
connectAttr "place2dTexture24.wu" "file117.wu";
connectAttr "place2dTexture24.wv" "file117.wv";
connectAttr "place2dTexture24.re" "file117.re";
connectAttr "place2dTexture24.of" "file117.of";
connectAttr "place2dTexture24.r" "file117.ro";
connectAttr "place2dTexture24.n" "file117.n";
connectAttr "place2dTexture24.vt1" "file117.vt1";
connectAttr "place2dTexture24.vt2" "file117.vt2";
connectAttr "place2dTexture24.vt3" "file117.vt3";
connectAttr "place2dTexture24.vc1" "file117.vc1";
connectAttr "substanceNode20.output_metallic" "Alien_Cracked_Rocky_Ground_metallic.sbs"
		;
connectAttr "substanceNode20.rsw" "Alien_Cracked_Rocky_Ground_metallic.rsw";
connectAttr "substanceNode20.cext" "Alien_Cracked_Rocky_Ground_metallic.cext";
connectAttr "substanceNode20.hext" "Alien_Cracked_Rocky_Ground_metallic.hext";
connectAttr "substanceNode20.cfld" "Alien_Cracked_Rocky_Ground_metallic.cprx";
connectAttr "place2dTexture24.o" "Alien_Cracked_Rocky_Ground_metallic.uv";
connectAttr "place2dTexture24.ofs" "Alien_Cracked_Rocky_Ground_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file119.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file119.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file119.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file119.ws";
connectAttr "Alien_Cracked_Rocky_Ground_metallic.cpth" "file119.ftn";
connectAttr "place2dTexture24.o" "file119.uv";
connectAttr "place2dTexture24.ofs" "file119.fs";
connectAttr "place2dTexture24.c" "file119.c";
connectAttr "place2dTexture24.tf" "file119.tf";
connectAttr "place2dTexture24.rf" "file119.rf";
connectAttr "place2dTexture24.mu" "file119.mu";
connectAttr "place2dTexture24.mv" "file119.mv";
connectAttr "place2dTexture24.s" "file119.s";
connectAttr "place2dTexture24.wu" "file119.wu";
connectAttr "place2dTexture24.wv" "file119.wv";
connectAttr "place2dTexture24.re" "file119.re";
connectAttr "place2dTexture24.of" "file119.of";
connectAttr "place2dTexture24.r" "file119.ro";
connectAttr "place2dTexture24.n" "file119.n";
connectAttr "place2dTexture24.vt1" "file119.vt1";
connectAttr "place2dTexture24.vt2" "file119.vt2";
connectAttr "place2dTexture24.vt3" "file119.vt3";
connectAttr "place2dTexture24.vc1" "file119.vc1";
connectAttr "substanceNode20.output_normal" "Alien_Cracked_Rocky_Ground_normal.sbs"
		;
connectAttr "substanceNode20.rsw" "Alien_Cracked_Rocky_Ground_normal.rsw";
connectAttr "substanceNode20.cext" "Alien_Cracked_Rocky_Ground_normal.cext";
connectAttr "substanceNode20.hext" "Alien_Cracked_Rocky_Ground_normal.hext";
connectAttr "substanceNode20.cfld" "Alien_Cracked_Rocky_Ground_normal.cprx";
connectAttr "place2dTexture24.o" "Alien_Cracked_Rocky_Ground_normal.uv";
connectAttr "place2dTexture24.ofs" "Alien_Cracked_Rocky_Ground_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file120.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file120.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file120.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file120.ws";
connectAttr "Alien_Cracked_Rocky_Ground_normal.cpth" "file120.ftn";
connectAttr "place2dTexture24.o" "file120.uv";
connectAttr "place2dTexture24.ofs" "file120.fs";
connectAttr "place2dTexture24.c" "file120.c";
connectAttr "place2dTexture24.tf" "file120.tf";
connectAttr "place2dTexture24.rf" "file120.rf";
connectAttr "place2dTexture24.mu" "file120.mu";
connectAttr "place2dTexture24.mv" "file120.mv";
connectAttr "place2dTexture24.s" "file120.s";
connectAttr "place2dTexture24.wu" "file120.wu";
connectAttr "place2dTexture24.wv" "file120.wv";
connectAttr "place2dTexture24.re" "file120.re";
connectAttr "place2dTexture24.of" "file120.of";
connectAttr "place2dTexture24.r" "file120.ro";
connectAttr "place2dTexture24.n" "file120.n";
connectAttr "place2dTexture24.vt1" "file120.vt1";
connectAttr "place2dTexture24.vt2" "file120.vt2";
connectAttr "place2dTexture24.vt3" "file120.vt3";
connectAttr "place2dTexture24.vc1" "file120.vc1";
connectAttr "substanceNode20.output_emissive" "Alien_Cracked_Rocky_Ground_emissive.sbs"
		;
connectAttr "substanceNode20.rsw" "Alien_Cracked_Rocky_Ground_emissive.rsw";
connectAttr "substanceNode20.cext" "Alien_Cracked_Rocky_Ground_emissive.cext";
connectAttr "substanceNode20.hext" "Alien_Cracked_Rocky_Ground_emissive.hext";
connectAttr "substanceNode20.cfld" "Alien_Cracked_Rocky_Ground_emissive.cprx";
connectAttr "place2dTexture24.o" "Alien_Cracked_Rocky_Ground_emissive.uv";
connectAttr "place2dTexture24.ofs" "Alien_Cracked_Rocky_Ground_emissive.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file121.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file121.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file121.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file121.ws";
connectAttr "Alien_Cracked_Rocky_Ground_emissive.cpth" "file121.ftn";
connectAttr "place2dTexture24.o" "file121.uv";
connectAttr "place2dTexture24.ofs" "file121.fs";
connectAttr "place2dTexture24.c" "file121.c";
connectAttr "place2dTexture24.tf" "file121.tf";
connectAttr "place2dTexture24.rf" "file121.rf";
connectAttr "place2dTexture24.mu" "file121.mu";
connectAttr "place2dTexture24.mv" "file121.mv";
connectAttr "place2dTexture24.s" "file121.s";
connectAttr "place2dTexture24.wu" "file121.wu";
connectAttr "place2dTexture24.wv" "file121.wv";
connectAttr "place2dTexture24.re" "file121.re";
connectAttr "place2dTexture24.of" "file121.of";
connectAttr "place2dTexture24.r" "file121.ro";
connectAttr "place2dTexture24.n" "file121.n";
connectAttr "place2dTexture24.vt1" "file121.vt1";
connectAttr "place2dTexture24.vt2" "file121.vt2";
connectAttr "place2dTexture24.vt3" "file121.vt3";
connectAttr "place2dTexture24.vc1" "file121.vc1";
connectAttr "substanceNode20.output_roughness" "Alien_Cracked_Rocky_Ground_roughness.sbs"
		;
connectAttr "substanceNode20.rsw" "Alien_Cracked_Rocky_Ground_roughness.rsw";
connectAttr "substanceNode20.cext" "Alien_Cracked_Rocky_Ground_roughness.cext";
connectAttr "substanceNode20.hext" "Alien_Cracked_Rocky_Ground_roughness.hext";
connectAttr "substanceNode20.cfld" "Alien_Cracked_Rocky_Ground_roughness.cprx";
connectAttr "place2dTexture24.o" "Alien_Cracked_Rocky_Ground_roughness.uv";
connectAttr "place2dTexture24.ofs" "Alien_Cracked_Rocky_Ground_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file123.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file123.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file123.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file123.ws";
connectAttr "Alien_Cracked_Rocky_Ground_roughness.cpth" "file123.ftn";
connectAttr "place2dTexture24.o" "file123.uv";
connectAttr "place2dTexture24.ofs" "file123.fs";
connectAttr "place2dTexture24.c" "file123.c";
connectAttr "place2dTexture24.tf" "file123.tf";
connectAttr "place2dTexture24.rf" "file123.rf";
connectAttr "place2dTexture24.mu" "file123.mu";
connectAttr "place2dTexture24.mv" "file123.mv";
connectAttr "place2dTexture24.s" "file123.s";
connectAttr "place2dTexture24.wu" "file123.wu";
connectAttr "place2dTexture24.wv" "file123.wv";
connectAttr "place2dTexture24.re" "file123.re";
connectAttr "place2dTexture24.of" "file123.of";
connectAttr "place2dTexture24.r" "file123.ro";
connectAttr "place2dTexture24.n" "file123.n";
connectAttr "place2dTexture24.vt1" "file123.vt1";
connectAttr "place2dTexture24.vt2" "file123.vt2";
connectAttr "place2dTexture24.vt3" "file123.vt3";
connectAttr "place2dTexture24.vc1" "file123.vc1";
connectAttr "file117.oc" "multiplyDivide19.i1";
connectAttr "multiplyDivide19.o" "AlienRock.base_color";
connectAttr "bump2d19.o" "AlienRock.n";
connectAttr "file121.oc" "AlienRock.emission_color";
connectAttr "file123.oa" "AlienRock.specular_roughness";
connectAttr "file119.oa" "AlienRock.metalness";
connectAttr "AlienRock.out" "set19.ss";
connectAttr "displacementShader19.d" "set19.ds";
connectAttr "set19.msg" "materialInfo30.sg";
connectAttr "AlienRock.msg" "materialInfo30.m";
connectAttr "AlienRock.msg" "materialInfo30.t" -na;
connectAttr "file120.oa" "bump2d19.bv";
connectAttr "place2dTexture25.o" "substanceNode21.uv";
connectAttr "place2dTexture25.ofs" "substanceNode21.fs";
connectAttr "substanceNode21.output_basecolor" "Alien_Ship_Techno_Panel_basecolor.sbs"
		;
connectAttr "substanceNode21.rsw" "Alien_Ship_Techno_Panel_basecolor.rsw";
connectAttr "substanceNode21.cext" "Alien_Ship_Techno_Panel_basecolor.cext";
connectAttr "substanceNode21.hext" "Alien_Ship_Techno_Panel_basecolor.hext";
connectAttr "substanceNode21.cfld" "Alien_Ship_Techno_Panel_basecolor.cprx";
connectAttr "place2dTexture25.o" "Alien_Ship_Techno_Panel_basecolor.uv";
connectAttr "place2dTexture25.ofs" "Alien_Ship_Techno_Panel_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file124.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file124.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file124.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file124.ws";
connectAttr "Alien_Ship_Techno_Panel_basecolor.cpth" "file124.ftn";
connectAttr "place2dTexture25.o" "file124.uv";
connectAttr "place2dTexture25.ofs" "file124.fs";
connectAttr "place2dTexture25.c" "file124.c";
connectAttr "place2dTexture25.tf" "file124.tf";
connectAttr "place2dTexture25.rf" "file124.rf";
connectAttr "place2dTexture25.mu" "file124.mu";
connectAttr "place2dTexture25.mv" "file124.mv";
connectAttr "place2dTexture25.s" "file124.s";
connectAttr "place2dTexture25.wu" "file124.wu";
connectAttr "place2dTexture25.wv" "file124.wv";
connectAttr "place2dTexture25.re" "file124.re";
connectAttr "place2dTexture25.of" "file124.of";
connectAttr "place2dTexture25.r" "file124.ro";
connectAttr "place2dTexture25.n" "file124.n";
connectAttr "place2dTexture25.vt1" "file124.vt1";
connectAttr "place2dTexture25.vt2" "file124.vt2";
connectAttr "place2dTexture25.vt3" "file124.vt3";
connectAttr "place2dTexture25.vc1" "file124.vc1";
connectAttr "substanceNode21.output_metallic" "Alien_Ship_Techno_Panel_metallic.sbs"
		;
connectAttr "substanceNode21.rsw" "Alien_Ship_Techno_Panel_metallic.rsw";
connectAttr "substanceNode21.cext" "Alien_Ship_Techno_Panel_metallic.cext";
connectAttr "substanceNode21.hext" "Alien_Ship_Techno_Panel_metallic.hext";
connectAttr "substanceNode21.cfld" "Alien_Ship_Techno_Panel_metallic.cprx";
connectAttr "place2dTexture25.o" "Alien_Ship_Techno_Panel_metallic.uv";
connectAttr "place2dTexture25.ofs" "Alien_Ship_Techno_Panel_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file126.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file126.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file126.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file126.ws";
connectAttr "Alien_Ship_Techno_Panel_metallic.cpth" "file126.ftn";
connectAttr "place2dTexture25.o" "file126.uv";
connectAttr "place2dTexture25.ofs" "file126.fs";
connectAttr "place2dTexture25.c" "file126.c";
connectAttr "place2dTexture25.tf" "file126.tf";
connectAttr "place2dTexture25.rf" "file126.rf";
connectAttr "place2dTexture25.mu" "file126.mu";
connectAttr "place2dTexture25.mv" "file126.mv";
connectAttr "place2dTexture25.s" "file126.s";
connectAttr "place2dTexture25.wu" "file126.wu";
connectAttr "place2dTexture25.wv" "file126.wv";
connectAttr "place2dTexture25.re" "file126.re";
connectAttr "place2dTexture25.of" "file126.of";
connectAttr "place2dTexture25.r" "file126.ro";
connectAttr "place2dTexture25.n" "file126.n";
connectAttr "place2dTexture25.vt1" "file126.vt1";
connectAttr "place2dTexture25.vt2" "file126.vt2";
connectAttr "place2dTexture25.vt3" "file126.vt3";
connectAttr "place2dTexture25.vc1" "file126.vc1";
connectAttr "substanceNode21.output_normal" "Alien_Ship_Techno_Panel_normal.sbs"
		;
connectAttr "substanceNode21.rsw" "Alien_Ship_Techno_Panel_normal.rsw";
connectAttr "substanceNode21.cext" "Alien_Ship_Techno_Panel_normal.cext";
connectAttr "substanceNode21.hext" "Alien_Ship_Techno_Panel_normal.hext";
connectAttr "substanceNode21.cfld" "Alien_Ship_Techno_Panel_normal.cprx";
connectAttr "place2dTexture25.o" "Alien_Ship_Techno_Panel_normal.uv";
connectAttr "place2dTexture25.ofs" "Alien_Ship_Techno_Panel_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file127.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file127.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file127.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file127.ws";
connectAttr "Alien_Ship_Techno_Panel_normal.cpth" "file127.ftn";
connectAttr "place2dTexture25.o" "file127.uv";
connectAttr "place2dTexture25.ofs" "file127.fs";
connectAttr "place2dTexture25.c" "file127.c";
connectAttr "place2dTexture25.tf" "file127.tf";
connectAttr "place2dTexture25.rf" "file127.rf";
connectAttr "place2dTexture25.mu" "file127.mu";
connectAttr "place2dTexture25.mv" "file127.mv";
connectAttr "place2dTexture25.s" "file127.s";
connectAttr "place2dTexture25.wu" "file127.wu";
connectAttr "place2dTexture25.wv" "file127.wv";
connectAttr "place2dTexture25.re" "file127.re";
connectAttr "place2dTexture25.of" "file127.of";
connectAttr "place2dTexture25.r" "file127.ro";
connectAttr "place2dTexture25.n" "file127.n";
connectAttr "place2dTexture25.vt1" "file127.vt1";
connectAttr "place2dTexture25.vt2" "file127.vt2";
connectAttr "place2dTexture25.vt3" "file127.vt3";
connectAttr "place2dTexture25.vc1" "file127.vc1";
connectAttr "substanceNode21.output_emissive" "Alien_Ship_Techno_Panel_emissive.sbs"
		;
connectAttr "substanceNode21.rsw" "Alien_Ship_Techno_Panel_emissive.rsw";
connectAttr "substanceNode21.cext" "Alien_Ship_Techno_Panel_emissive.cext";
connectAttr "substanceNode21.hext" "Alien_Ship_Techno_Panel_emissive.hext";
connectAttr "substanceNode21.cfld" "Alien_Ship_Techno_Panel_emissive.cprx";
connectAttr "place2dTexture25.o" "Alien_Ship_Techno_Panel_emissive.uv";
connectAttr "place2dTexture25.ofs" "Alien_Ship_Techno_Panel_emissive.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file128.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file128.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file128.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file128.ws";
connectAttr "Alien_Ship_Techno_Panel_emissive.cpth" "file128.ftn";
connectAttr "place2dTexture25.o" "file128.uv";
connectAttr "place2dTexture25.ofs" "file128.fs";
connectAttr "place2dTexture25.c" "file128.c";
connectAttr "place2dTexture25.tf" "file128.tf";
connectAttr "place2dTexture25.rf" "file128.rf";
connectAttr "place2dTexture25.mu" "file128.mu";
connectAttr "place2dTexture25.mv" "file128.mv";
connectAttr "place2dTexture25.s" "file128.s";
connectAttr "place2dTexture25.wu" "file128.wu";
connectAttr "place2dTexture25.wv" "file128.wv";
connectAttr "place2dTexture25.re" "file128.re";
connectAttr "place2dTexture25.of" "file128.of";
connectAttr "place2dTexture25.r" "file128.ro";
connectAttr "place2dTexture25.n" "file128.n";
connectAttr "place2dTexture25.vt1" "file128.vt1";
connectAttr "place2dTexture25.vt2" "file128.vt2";
connectAttr "place2dTexture25.vt3" "file128.vt3";
connectAttr "place2dTexture25.vc1" "file128.vc1";
connectAttr "substanceNode21.output_roughness" "Alien_Ship_Techno_Panel_roughness.sbs"
		;
connectAttr "substanceNode21.rsw" "Alien_Ship_Techno_Panel_roughness.rsw";
connectAttr "substanceNode21.cext" "Alien_Ship_Techno_Panel_roughness.cext";
connectAttr "substanceNode21.hext" "Alien_Ship_Techno_Panel_roughness.hext";
connectAttr "substanceNode21.cfld" "Alien_Ship_Techno_Panel_roughness.cprx";
connectAttr "place2dTexture25.o" "Alien_Ship_Techno_Panel_roughness.uv";
connectAttr "place2dTexture25.ofs" "Alien_Ship_Techno_Panel_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file130.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file130.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file130.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file130.ws";
connectAttr "Alien_Ship_Techno_Panel_roughness.cpth" "file130.ftn";
connectAttr "place2dTexture25.o" "file130.uv";
connectAttr "place2dTexture25.ofs" "file130.fs";
connectAttr "place2dTexture25.c" "file130.c";
connectAttr "place2dTexture25.tf" "file130.tf";
connectAttr "place2dTexture25.rf" "file130.rf";
connectAttr "place2dTexture25.mu" "file130.mu";
connectAttr "place2dTexture25.mv" "file130.mv";
connectAttr "place2dTexture25.s" "file130.s";
connectAttr "place2dTexture25.wu" "file130.wu";
connectAttr "place2dTexture25.wv" "file130.wv";
connectAttr "place2dTexture25.re" "file130.re";
connectAttr "place2dTexture25.of" "file130.of";
connectAttr "place2dTexture25.r" "file130.ro";
connectAttr "place2dTexture25.n" "file130.n";
connectAttr "place2dTexture25.vt1" "file130.vt1";
connectAttr "place2dTexture25.vt2" "file130.vt2";
connectAttr "place2dTexture25.vt3" "file130.vt3";
connectAttr "place2dTexture25.vc1" "file130.vc1";
connectAttr "file124.oc" "multiplyDivide20.i1";
connectAttr "multiplyDivide20.o" "AlienShipPanel.base_color";
connectAttr "bump2d20.o" "AlienShipPanel.n";
connectAttr "file128.oc" "AlienShipPanel.emission_color";
connectAttr "file130.oa" "AlienShipPanel.specular_roughness";
connectAttr "file126.oa" "AlienShipPanel.metalness";
connectAttr "AlienShipPanel.out" "set20.ss";
connectAttr "displacementShader20.d" "set20.ds";
connectAttr "set20.msg" "materialInfo31.sg";
connectAttr "AlienShipPanel.msg" "materialInfo31.m";
connectAttr "AlienShipPanel.msg" "materialInfo31.t" -na;
connectAttr "file127.oa" "bump2d20.bv";
connectAttr "place2dTexture26.o" "substanceNode22.uv";
connectAttr "place2dTexture26.ofs" "substanceNode22.fs";
connectAttr "substanceNode22.output_basecolor" "Alien_Soil_Acid_Puddles_basecolor.sbs"
		;
connectAttr "substanceNode22.rsw" "Alien_Soil_Acid_Puddles_basecolor.rsw";
connectAttr "substanceNode22.cext" "Alien_Soil_Acid_Puddles_basecolor.cext";
connectAttr "substanceNode22.hext" "Alien_Soil_Acid_Puddles_basecolor.hext";
connectAttr "substanceNode22.cfld" "Alien_Soil_Acid_Puddles_basecolor.cprx";
connectAttr "place2dTexture26.o" "Alien_Soil_Acid_Puddles_basecolor.uv";
connectAttr "place2dTexture26.ofs" "Alien_Soil_Acid_Puddles_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file131.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file131.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file131.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file131.ws";
connectAttr "Alien_Soil_Acid_Puddles_basecolor.cpth" "file131.ftn";
connectAttr "place2dTexture26.o" "file131.uv";
connectAttr "place2dTexture26.ofs" "file131.fs";
connectAttr "place2dTexture26.c" "file131.c";
connectAttr "place2dTexture26.tf" "file131.tf";
connectAttr "place2dTexture26.rf" "file131.rf";
connectAttr "place2dTexture26.mu" "file131.mu";
connectAttr "place2dTexture26.mv" "file131.mv";
connectAttr "place2dTexture26.s" "file131.s";
connectAttr "place2dTexture26.wu" "file131.wu";
connectAttr "place2dTexture26.wv" "file131.wv";
connectAttr "place2dTexture26.re" "file131.re";
connectAttr "place2dTexture26.of" "file131.of";
connectAttr "place2dTexture26.r" "file131.ro";
connectAttr "place2dTexture26.n" "file131.n";
connectAttr "place2dTexture26.vt1" "file131.vt1";
connectAttr "place2dTexture26.vt2" "file131.vt2";
connectAttr "place2dTexture26.vt3" "file131.vt3";
connectAttr "place2dTexture26.vc1" "file131.vc1";
connectAttr "substanceNode22.output_metallic" "Alien_Soil_Acid_Puddles_metallic.sbs"
		;
connectAttr "substanceNode22.rsw" "Alien_Soil_Acid_Puddles_metallic.rsw";
connectAttr "substanceNode22.cext" "Alien_Soil_Acid_Puddles_metallic.cext";
connectAttr "substanceNode22.hext" "Alien_Soil_Acid_Puddles_metallic.hext";
connectAttr "substanceNode22.cfld" "Alien_Soil_Acid_Puddles_metallic.cprx";
connectAttr "place2dTexture26.o" "Alien_Soil_Acid_Puddles_metallic.uv";
connectAttr "place2dTexture26.ofs" "Alien_Soil_Acid_Puddles_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file133.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file133.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file133.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file133.ws";
connectAttr "Alien_Soil_Acid_Puddles_metallic.cpth" "file133.ftn";
connectAttr "place2dTexture26.o" "file133.uv";
connectAttr "place2dTexture26.ofs" "file133.fs";
connectAttr "place2dTexture26.c" "file133.c";
connectAttr "place2dTexture26.tf" "file133.tf";
connectAttr "place2dTexture26.rf" "file133.rf";
connectAttr "place2dTexture26.mu" "file133.mu";
connectAttr "place2dTexture26.mv" "file133.mv";
connectAttr "place2dTexture26.s" "file133.s";
connectAttr "place2dTexture26.wu" "file133.wu";
connectAttr "place2dTexture26.wv" "file133.wv";
connectAttr "place2dTexture26.re" "file133.re";
connectAttr "place2dTexture26.of" "file133.of";
connectAttr "place2dTexture26.r" "file133.ro";
connectAttr "place2dTexture26.n" "file133.n";
connectAttr "place2dTexture26.vt1" "file133.vt1";
connectAttr "place2dTexture26.vt2" "file133.vt2";
connectAttr "place2dTexture26.vt3" "file133.vt3";
connectAttr "place2dTexture26.vc1" "file133.vc1";
connectAttr "substanceNode22.output_normal" "Alien_Soil_Acid_Puddles_normal.sbs"
		;
connectAttr "substanceNode22.rsw" "Alien_Soil_Acid_Puddles_normal.rsw";
connectAttr "substanceNode22.cext" "Alien_Soil_Acid_Puddles_normal.cext";
connectAttr "substanceNode22.hext" "Alien_Soil_Acid_Puddles_normal.hext";
connectAttr "substanceNode22.cfld" "Alien_Soil_Acid_Puddles_normal.cprx";
connectAttr "place2dTexture26.o" "Alien_Soil_Acid_Puddles_normal.uv";
connectAttr "place2dTexture26.ofs" "Alien_Soil_Acid_Puddles_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file134.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file134.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file134.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file134.ws";
connectAttr "Alien_Soil_Acid_Puddles_normal.cpth" "file134.ftn";
connectAttr "place2dTexture26.o" "file134.uv";
connectAttr "place2dTexture26.ofs" "file134.fs";
connectAttr "place2dTexture26.c" "file134.c";
connectAttr "place2dTexture26.tf" "file134.tf";
connectAttr "place2dTexture26.rf" "file134.rf";
connectAttr "place2dTexture26.mu" "file134.mu";
connectAttr "place2dTexture26.mv" "file134.mv";
connectAttr "place2dTexture26.s" "file134.s";
connectAttr "place2dTexture26.wu" "file134.wu";
connectAttr "place2dTexture26.wv" "file134.wv";
connectAttr "place2dTexture26.re" "file134.re";
connectAttr "place2dTexture26.of" "file134.of";
connectAttr "place2dTexture26.r" "file134.ro";
connectAttr "place2dTexture26.n" "file134.n";
connectAttr "place2dTexture26.vt1" "file134.vt1";
connectAttr "place2dTexture26.vt2" "file134.vt2";
connectAttr "place2dTexture26.vt3" "file134.vt3";
connectAttr "place2dTexture26.vc1" "file134.vc1";
connectAttr "substanceNode22.output_roughness" "Alien_Soil_Acid_Puddles_roughness.sbs"
		;
connectAttr "substanceNode22.rsw" "Alien_Soil_Acid_Puddles_roughness.rsw";
connectAttr "substanceNode22.cext" "Alien_Soil_Acid_Puddles_roughness.cext";
connectAttr "substanceNode22.hext" "Alien_Soil_Acid_Puddles_roughness.hext";
connectAttr "substanceNode22.cfld" "Alien_Soil_Acid_Puddles_roughness.cprx";
connectAttr "place2dTexture26.o" "Alien_Soil_Acid_Puddles_roughness.uv";
connectAttr "place2dTexture26.ofs" "Alien_Soil_Acid_Puddles_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file136.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file136.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file136.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file136.ws";
connectAttr "Alien_Soil_Acid_Puddles_roughness.cpth" "file136.ftn";
connectAttr "place2dTexture26.o" "file136.uv";
connectAttr "place2dTexture26.ofs" "file136.fs";
connectAttr "place2dTexture26.c" "file136.c";
connectAttr "place2dTexture26.tf" "file136.tf";
connectAttr "place2dTexture26.rf" "file136.rf";
connectAttr "place2dTexture26.mu" "file136.mu";
connectAttr "place2dTexture26.mv" "file136.mv";
connectAttr "place2dTexture26.s" "file136.s";
connectAttr "place2dTexture26.wu" "file136.wu";
connectAttr "place2dTexture26.wv" "file136.wv";
connectAttr "place2dTexture26.re" "file136.re";
connectAttr "place2dTexture26.of" "file136.of";
connectAttr "place2dTexture26.r" "file136.ro";
connectAttr "place2dTexture26.n" "file136.n";
connectAttr "place2dTexture26.vt1" "file136.vt1";
connectAttr "place2dTexture26.vt2" "file136.vt2";
connectAttr "place2dTexture26.vt3" "file136.vt3";
connectAttr "place2dTexture26.vc1" "file136.vc1";
connectAttr "file131.oc" "multiplyDivide21.i1";
connectAttr "multiplyDivide21.o" "AlienAcidGround.base_color";
connectAttr "bump2d21.o" "AlienAcidGround.n";
connectAttr "file136.oa" "AlienAcidGround.specular_roughness";
connectAttr "file133.oa" "AlienAcidGround.metalness";
connectAttr "AlienAcidGround.out" "set21.ss";
connectAttr "displacementShader21.d" "set21.ds";
connectAttr "set21.msg" "materialInfo32.sg";
connectAttr "AlienAcidGround.msg" "materialInfo32.m";
connectAttr "AlienAcidGround.msg" "materialInfo32.t" -na;
connectAttr "file134.oa" "bump2d21.bv";
connectAttr "substanceNode22.output_maskwet" "Alien_Soil_Acid_Puddles_maskwet.sbs"
		;
connectAttr "substanceNode22.rsw" "Alien_Soil_Acid_Puddles_maskwet.rsw";
connectAttr "substanceNode22.cext" "Alien_Soil_Acid_Puddles_maskwet.cext";
connectAttr "substanceNode22.hext" "Alien_Soil_Acid_Puddles_maskwet.hext";
connectAttr "substanceNode22.cfld" "Alien_Soil_Acid_Puddles_maskwet.cprx";
connectAttr "place2dTexture26.o" "Alien_Soil_Acid_Puddles_maskwet.uv";
connectAttr "place2dTexture26.ofs" "Alien_Soil_Acid_Puddles_maskwet.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file137.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file137.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file137.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file137.ws";
connectAttr "Alien_Soil_Acid_Puddles_maskwet.cpth" "file137.ftn";
connectAttr "place2dTexture26.o" "file137.uv";
connectAttr "place2dTexture26.ofs" "file137.fs";
connectAttr "place2dTexture26.c" "file137.c";
connectAttr "place2dTexture26.tf" "file137.tf";
connectAttr "place2dTexture26.rf" "file137.rf";
connectAttr "place2dTexture26.mu" "file137.mu";
connectAttr "place2dTexture26.mv" "file137.mv";
connectAttr "place2dTexture26.s" "file137.s";
connectAttr "place2dTexture26.wu" "file137.wu";
connectAttr "place2dTexture26.wv" "file137.wv";
connectAttr "place2dTexture26.re" "file137.re";
connectAttr "place2dTexture26.of" "file137.of";
connectAttr "place2dTexture26.r" "file137.ro";
connectAttr "place2dTexture26.n" "file137.n";
connectAttr "place2dTexture26.vt1" "file137.vt1";
connectAttr "place2dTexture26.vt2" "file137.vt2";
connectAttr "place2dTexture26.vt3" "file137.vt3";
connectAttr "place2dTexture26.vc1" "file137.vc1";
connectAttr "place2dTexture27.o" "substanceNode23.uv";
connectAttr "place2dTexture27.ofs" "substanceNode23.fs";
connectAttr "substanceNode23.output_basecolor" "Alien_Surface_Panel_Overgrown_basecolor.sbs"
		;
connectAttr "substanceNode23.rsw" "Alien_Surface_Panel_Overgrown_basecolor.rsw";
connectAttr "substanceNode23.cext" "Alien_Surface_Panel_Overgrown_basecolor.cext"
		;
connectAttr "substanceNode23.hext" "Alien_Surface_Panel_Overgrown_basecolor.hext"
		;
connectAttr "substanceNode23.cfld" "Alien_Surface_Panel_Overgrown_basecolor.cprx"
		;
connectAttr "place2dTexture27.o" "Alien_Surface_Panel_Overgrown_basecolor.uv";
connectAttr "place2dTexture27.ofs" "Alien_Surface_Panel_Overgrown_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file138.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file138.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file138.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file138.ws";
connectAttr "Alien_Surface_Panel_Overgrown_basecolor.cpth" "file138.ftn";
connectAttr "place2dTexture27.o" "file138.uv";
connectAttr "place2dTexture27.ofs" "file138.fs";
connectAttr "place2dTexture27.c" "file138.c";
connectAttr "place2dTexture27.tf" "file138.tf";
connectAttr "place2dTexture27.rf" "file138.rf";
connectAttr "place2dTexture27.mu" "file138.mu";
connectAttr "place2dTexture27.mv" "file138.mv";
connectAttr "place2dTexture27.s" "file138.s";
connectAttr "place2dTexture27.wu" "file138.wu";
connectAttr "place2dTexture27.wv" "file138.wv";
connectAttr "place2dTexture27.re" "file138.re";
connectAttr "place2dTexture27.of" "file138.of";
connectAttr "place2dTexture27.r" "file138.ro";
connectAttr "place2dTexture27.n" "file138.n";
connectAttr "place2dTexture27.vt1" "file138.vt1";
connectAttr "place2dTexture27.vt2" "file138.vt2";
connectAttr "place2dTexture27.vt3" "file138.vt3";
connectAttr "place2dTexture27.vc1" "file138.vc1";
connectAttr "substanceNode23.output_metallic" "Alien_Surface_Panel_Overgrown_metallic.sbs"
		;
connectAttr "substanceNode23.rsw" "Alien_Surface_Panel_Overgrown_metallic.rsw";
connectAttr "substanceNode23.cext" "Alien_Surface_Panel_Overgrown_metallic.cext"
		;
connectAttr "substanceNode23.hext" "Alien_Surface_Panel_Overgrown_metallic.hext"
		;
connectAttr "substanceNode23.cfld" "Alien_Surface_Panel_Overgrown_metallic.cprx"
		;
connectAttr "place2dTexture27.o" "Alien_Surface_Panel_Overgrown_metallic.uv";
connectAttr "place2dTexture27.ofs" "Alien_Surface_Panel_Overgrown_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file140.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file140.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file140.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file140.ws";
connectAttr "Alien_Surface_Panel_Overgrown_metallic.cpth" "file140.ftn";
connectAttr "place2dTexture27.o" "file140.uv";
connectAttr "place2dTexture27.ofs" "file140.fs";
connectAttr "place2dTexture27.c" "file140.c";
connectAttr "place2dTexture27.tf" "file140.tf";
connectAttr "place2dTexture27.rf" "file140.rf";
connectAttr "place2dTexture27.mu" "file140.mu";
connectAttr "place2dTexture27.mv" "file140.mv";
connectAttr "place2dTexture27.s" "file140.s";
connectAttr "place2dTexture27.wu" "file140.wu";
connectAttr "place2dTexture27.wv" "file140.wv";
connectAttr "place2dTexture27.re" "file140.re";
connectAttr "place2dTexture27.of" "file140.of";
connectAttr "place2dTexture27.r" "file140.ro";
connectAttr "place2dTexture27.n" "file140.n";
connectAttr "place2dTexture27.vt1" "file140.vt1";
connectAttr "place2dTexture27.vt2" "file140.vt2";
connectAttr "place2dTexture27.vt3" "file140.vt3";
connectAttr "place2dTexture27.vc1" "file140.vc1";
connectAttr "substanceNode23.output_normal" "Alien_Surface_Panel_Overgrown_normal.sbs"
		;
connectAttr "substanceNode23.rsw" "Alien_Surface_Panel_Overgrown_normal.rsw";
connectAttr "substanceNode23.cext" "Alien_Surface_Panel_Overgrown_normal.cext";
connectAttr "substanceNode23.hext" "Alien_Surface_Panel_Overgrown_normal.hext";
connectAttr "substanceNode23.cfld" "Alien_Surface_Panel_Overgrown_normal.cprx";
connectAttr "place2dTexture27.o" "Alien_Surface_Panel_Overgrown_normal.uv";
connectAttr "place2dTexture27.ofs" "Alien_Surface_Panel_Overgrown_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file141.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file141.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file141.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file141.ws";
connectAttr "Alien_Surface_Panel_Overgrown_normal.cpth" "file141.ftn";
connectAttr "place2dTexture27.o" "file141.uv";
connectAttr "place2dTexture27.ofs" "file141.fs";
connectAttr "place2dTexture27.c" "file141.c";
connectAttr "place2dTexture27.tf" "file141.tf";
connectAttr "place2dTexture27.rf" "file141.rf";
connectAttr "place2dTexture27.mu" "file141.mu";
connectAttr "place2dTexture27.mv" "file141.mv";
connectAttr "place2dTexture27.s" "file141.s";
connectAttr "place2dTexture27.wu" "file141.wu";
connectAttr "place2dTexture27.wv" "file141.wv";
connectAttr "place2dTexture27.re" "file141.re";
connectAttr "place2dTexture27.of" "file141.of";
connectAttr "place2dTexture27.r" "file141.ro";
connectAttr "place2dTexture27.n" "file141.n";
connectAttr "place2dTexture27.vt1" "file141.vt1";
connectAttr "place2dTexture27.vt2" "file141.vt2";
connectAttr "place2dTexture27.vt3" "file141.vt3";
connectAttr "place2dTexture27.vc1" "file141.vc1";
connectAttr "substanceNode23.output_roughness" "Alien_Surface_Panel_Overgrown_roughness.sbs"
		;
connectAttr "substanceNode23.rsw" "Alien_Surface_Panel_Overgrown_roughness.rsw";
connectAttr "substanceNode23.cext" "Alien_Surface_Panel_Overgrown_roughness.cext"
		;
connectAttr "substanceNode23.hext" "Alien_Surface_Panel_Overgrown_roughness.hext"
		;
connectAttr "substanceNode23.cfld" "Alien_Surface_Panel_Overgrown_roughness.cprx"
		;
connectAttr "place2dTexture27.o" "Alien_Surface_Panel_Overgrown_roughness.uv";
connectAttr "place2dTexture27.ofs" "Alien_Surface_Panel_Overgrown_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file143.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file143.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file143.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file143.ws";
connectAttr "Alien_Surface_Panel_Overgrown_roughness.cpth" "file143.ftn";
connectAttr "place2dTexture27.o" "file143.uv";
connectAttr "place2dTexture27.ofs" "file143.fs";
connectAttr "place2dTexture27.c" "file143.c";
connectAttr "place2dTexture27.tf" "file143.tf";
connectAttr "place2dTexture27.rf" "file143.rf";
connectAttr "place2dTexture27.mu" "file143.mu";
connectAttr "place2dTexture27.mv" "file143.mv";
connectAttr "place2dTexture27.s" "file143.s";
connectAttr "place2dTexture27.wu" "file143.wu";
connectAttr "place2dTexture27.wv" "file143.wv";
connectAttr "place2dTexture27.re" "file143.re";
connectAttr "place2dTexture27.of" "file143.of";
connectAttr "place2dTexture27.r" "file143.ro";
connectAttr "place2dTexture27.n" "file143.n";
connectAttr "place2dTexture27.vt1" "file143.vt1";
connectAttr "place2dTexture27.vt2" "file143.vt2";
connectAttr "place2dTexture27.vt3" "file143.vt3";
connectAttr "place2dTexture27.vc1" "file143.vc1";
connectAttr "file138.oc" "multiplyDivide22.i1";
connectAttr "multiplyDivide22.o" "AlienPanelOvergrown.base_color";
connectAttr "bump2d22.o" "AlienPanelOvergrown.n";
connectAttr "file143.oa" "AlienPanelOvergrown.specular_roughness";
connectAttr "file140.oa" "AlienPanelOvergrown.metalness";
connectAttr "AlienPanelOvergrown.out" "set22.ss";
connectAttr "displacementShader22.d" "set22.ds";
connectAttr "set22.msg" "materialInfo33.sg";
connectAttr "AlienPanelOvergrown.msg" "materialInfo33.m";
connectAttr "AlienPanelOvergrown.msg" "materialInfo33.t" -na;
connectAttr "file141.oa" "bump2d22.bv";
connectAttr "place2dTexture28.o" "substanceNode24.uv";
connectAttr "place2dTexture28.ofs" "substanceNode24.fs";
connectAttr "substanceNode24.output_basecolor" "sand_ground_basecolor.sbs";
connectAttr "substanceNode24.rsw" "sand_ground_basecolor.rsw";
connectAttr "substanceNode24.cext" "sand_ground_basecolor.cext";
connectAttr "substanceNode24.hext" "sand_ground_basecolor.hext";
connectAttr "substanceNode24.cfld" "sand_ground_basecolor.cprx";
connectAttr "place2dTexture28.o" "sand_ground_basecolor.uv";
connectAttr "place2dTexture28.ofs" "sand_ground_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file144.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file144.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file144.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file144.ws";
connectAttr "sand_ground_basecolor.cpth" "file144.ftn";
connectAttr "place2dTexture28.o" "file144.uv";
connectAttr "place2dTexture28.ofs" "file144.fs";
connectAttr "place2dTexture28.c" "file144.c";
connectAttr "place2dTexture28.tf" "file144.tf";
connectAttr "place2dTexture28.rf" "file144.rf";
connectAttr "place2dTexture28.mu" "file144.mu";
connectAttr "place2dTexture28.mv" "file144.mv";
connectAttr "place2dTexture28.s" "file144.s";
connectAttr "place2dTexture28.wu" "file144.wu";
connectAttr "place2dTexture28.wv" "file144.wv";
connectAttr "place2dTexture28.re" "file144.re";
connectAttr "place2dTexture28.of" "file144.of";
connectAttr "place2dTexture28.r" "file144.ro";
connectAttr "place2dTexture28.n" "file144.n";
connectAttr "place2dTexture28.vt1" "file144.vt1";
connectAttr "place2dTexture28.vt2" "file144.vt2";
connectAttr "place2dTexture28.vt3" "file144.vt3";
connectAttr "place2dTexture28.vc1" "file144.vc1";
connectAttr "substanceNode24.output_metallic" "sand_ground_metallic.sbs";
connectAttr "substanceNode24.rsw" "sand_ground_metallic.rsw";
connectAttr "substanceNode24.cext" "sand_ground_metallic.cext";
connectAttr "substanceNode24.hext" "sand_ground_metallic.hext";
connectAttr "substanceNode24.cfld" "sand_ground_metallic.cprx";
connectAttr "place2dTexture28.o" "sand_ground_metallic.uv";
connectAttr "place2dTexture28.ofs" "sand_ground_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file146.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file146.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file146.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file146.ws";
connectAttr "sand_ground_metallic.cpth" "file146.ftn";
connectAttr "place2dTexture28.o" "file146.uv";
connectAttr "place2dTexture28.ofs" "file146.fs";
connectAttr "place2dTexture28.c" "file146.c";
connectAttr "place2dTexture28.tf" "file146.tf";
connectAttr "place2dTexture28.rf" "file146.rf";
connectAttr "place2dTexture28.mu" "file146.mu";
connectAttr "place2dTexture28.mv" "file146.mv";
connectAttr "place2dTexture28.s" "file146.s";
connectAttr "place2dTexture28.wu" "file146.wu";
connectAttr "place2dTexture28.wv" "file146.wv";
connectAttr "place2dTexture28.re" "file146.re";
connectAttr "place2dTexture28.of" "file146.of";
connectAttr "place2dTexture28.r" "file146.ro";
connectAttr "place2dTexture28.n" "file146.n";
connectAttr "place2dTexture28.vt1" "file146.vt1";
connectAttr "place2dTexture28.vt2" "file146.vt2";
connectAttr "place2dTexture28.vt3" "file146.vt3";
connectAttr "place2dTexture28.vc1" "file146.vc1";
connectAttr "substanceNode24.output_normal" "sand_ground_normal.sbs";
connectAttr "substanceNode24.rsw" "sand_ground_normal.rsw";
connectAttr "substanceNode24.cext" "sand_ground_normal.cext";
connectAttr "substanceNode24.hext" "sand_ground_normal.hext";
connectAttr "substanceNode24.cfld" "sand_ground_normal.cprx";
connectAttr "place2dTexture28.o" "sand_ground_normal.uv";
connectAttr "place2dTexture28.ofs" "sand_ground_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file147.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file147.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file147.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file147.ws";
connectAttr "sand_ground_normal.cpth" "file147.ftn";
connectAttr "place2dTexture28.o" "file147.uv";
connectAttr "place2dTexture28.ofs" "file147.fs";
connectAttr "place2dTexture28.c" "file147.c";
connectAttr "place2dTexture28.tf" "file147.tf";
connectAttr "place2dTexture28.rf" "file147.rf";
connectAttr "place2dTexture28.mu" "file147.mu";
connectAttr "place2dTexture28.mv" "file147.mv";
connectAttr "place2dTexture28.s" "file147.s";
connectAttr "place2dTexture28.wu" "file147.wu";
connectAttr "place2dTexture28.wv" "file147.wv";
connectAttr "place2dTexture28.re" "file147.re";
connectAttr "place2dTexture28.of" "file147.of";
connectAttr "place2dTexture28.r" "file147.ro";
connectAttr "place2dTexture28.n" "file147.n";
connectAttr "place2dTexture28.vt1" "file147.vt1";
connectAttr "place2dTexture28.vt2" "file147.vt2";
connectAttr "place2dTexture28.vt3" "file147.vt3";
connectAttr "place2dTexture28.vc1" "file147.vc1";
connectAttr "substanceNode24.output_roughness" "sand_ground_roughness.sbs";
connectAttr "substanceNode24.rsw" "sand_ground_roughness.rsw";
connectAttr "substanceNode24.cext" "sand_ground_roughness.cext";
connectAttr "substanceNode24.hext" "sand_ground_roughness.hext";
connectAttr "substanceNode24.cfld" "sand_ground_roughness.cprx";
connectAttr "place2dTexture28.o" "sand_ground_roughness.uv";
connectAttr "place2dTexture28.ofs" "sand_ground_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file149.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file149.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file149.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file149.ws";
connectAttr "sand_ground_roughness.cpth" "file149.ftn";
connectAttr "place2dTexture28.o" "file149.uv";
connectAttr "place2dTexture28.ofs" "file149.fs";
connectAttr "place2dTexture28.c" "file149.c";
connectAttr "place2dTexture28.tf" "file149.tf";
connectAttr "place2dTexture28.rf" "file149.rf";
connectAttr "place2dTexture28.mu" "file149.mu";
connectAttr "place2dTexture28.mv" "file149.mv";
connectAttr "place2dTexture28.s" "file149.s";
connectAttr "place2dTexture28.wu" "file149.wu";
connectAttr "place2dTexture28.wv" "file149.wv";
connectAttr "place2dTexture28.re" "file149.re";
connectAttr "place2dTexture28.of" "file149.of";
connectAttr "place2dTexture28.r" "file149.ro";
connectAttr "place2dTexture28.n" "file149.n";
connectAttr "place2dTexture28.vt1" "file149.vt1";
connectAttr "place2dTexture28.vt2" "file149.vt2";
connectAttr "place2dTexture28.vt3" "file149.vt3";
connectAttr "place2dTexture28.vc1" "file149.vc1";
connectAttr "file144.oc" "multiplyDivide23.i1";
connectAttr "multiplyDivide23.o" "SandGround2.base_color";
connectAttr "bump2d23.o" "SandGround2.n";
connectAttr "file149.oa" "SandGround2.specular_roughness";
connectAttr "file146.oa" "SandGround2.metalness";
connectAttr "SandGround2.out" "set23.ss";
connectAttr "displacementShader23.d" "set23.ds";
connectAttr "set23.msg" "materialInfo34.sg";
connectAttr "SandGround2.msg" "materialInfo34.m";
connectAttr "SandGround2.msg" "materialInfo34.t" -na;
connectAttr "file147.oa" "bump2d23.bv";
connectAttr "substanceNode24.output_ambientOcclusion" "sand_ground_ambientOcclusion.sbs"
		;
connectAttr "substanceNode24.rsw" "sand_ground_ambientOcclusion.rsw";
connectAttr "substanceNode24.cext" "sand_ground_ambientOcclusion.cext";
connectAttr "substanceNode24.hext" "sand_ground_ambientOcclusion.hext";
connectAttr "substanceNode24.cfld" "sand_ground_ambientOcclusion.cprx";
connectAttr "place2dTexture28.o" "sand_ground_ambientOcclusion.uv";
connectAttr "place2dTexture28.ofs" "sand_ground_ambientOcclusion.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file150.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file150.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file150.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file150.ws";
connectAttr "sand_ground_ambientOcclusion.cpth" "file150.ftn";
connectAttr "place2dTexture28.o" "file150.uv";
connectAttr "place2dTexture28.ofs" "file150.fs";
connectAttr "place2dTexture28.c" "file150.c";
connectAttr "place2dTexture28.tf" "file150.tf";
connectAttr "place2dTexture28.rf" "file150.rf";
connectAttr "place2dTexture28.mu" "file150.mu";
connectAttr "place2dTexture28.mv" "file150.mv";
connectAttr "place2dTexture28.s" "file150.s";
connectAttr "place2dTexture28.wu" "file150.wu";
connectAttr "place2dTexture28.wv" "file150.wv";
connectAttr "place2dTexture28.re" "file150.re";
connectAttr "place2dTexture28.of" "file150.of";
connectAttr "place2dTexture28.r" "file150.ro";
connectAttr "place2dTexture28.n" "file150.n";
connectAttr "place2dTexture28.vt1" "file150.vt1";
connectAttr "place2dTexture28.vt2" "file150.vt2";
connectAttr "place2dTexture28.vt3" "file150.vt3";
connectAttr "place2dTexture28.vc1" "file150.vc1";
connectAttr "place2dTexture29.o" "substanceNode25.uv";
connectAttr "place2dTexture29.ofs" "substanceNode25.fs";
connectAttr "substanceNode25.output_basecolor" "desert_sand_basecolor.sbs";
connectAttr "substanceNode25.rsw" "desert_sand_basecolor.rsw";
connectAttr "substanceNode25.cext" "desert_sand_basecolor.cext";
connectAttr "substanceNode25.hext" "desert_sand_basecolor.hext";
connectAttr "substanceNode25.cfld" "desert_sand_basecolor.cprx";
connectAttr "place2dTexture29.o" "desert_sand_basecolor.uv";
connectAttr "place2dTexture29.ofs" "desert_sand_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file151.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file151.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file151.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file151.ws";
connectAttr "desert_sand_basecolor.cpth" "file151.ftn";
connectAttr "place2dTexture29.o" "file151.uv";
connectAttr "place2dTexture29.ofs" "file151.fs";
connectAttr "place2dTexture29.c" "file151.c";
connectAttr "place2dTexture29.tf" "file151.tf";
connectAttr "place2dTexture29.rf" "file151.rf";
connectAttr "place2dTexture29.mu" "file151.mu";
connectAttr "place2dTexture29.mv" "file151.mv";
connectAttr "place2dTexture29.s" "file151.s";
connectAttr "place2dTexture29.wu" "file151.wu";
connectAttr "place2dTexture29.wv" "file151.wv";
connectAttr "place2dTexture29.re" "file151.re";
connectAttr "place2dTexture29.of" "file151.of";
connectAttr "place2dTexture29.r" "file151.ro";
connectAttr "place2dTexture29.n" "file151.n";
connectAttr "place2dTexture29.vt1" "file151.vt1";
connectAttr "place2dTexture29.vt2" "file151.vt2";
connectAttr "place2dTexture29.vt3" "file151.vt3";
connectAttr "place2dTexture29.vc1" "file151.vc1";
connectAttr "substanceNode25.output_metallic" "desert_sand_metallic.sbs";
connectAttr "substanceNode25.rsw" "desert_sand_metallic.rsw";
connectAttr "substanceNode25.cext" "desert_sand_metallic.cext";
connectAttr "substanceNode25.hext" "desert_sand_metallic.hext";
connectAttr "substanceNode25.cfld" "desert_sand_metallic.cprx";
connectAttr "place2dTexture29.o" "desert_sand_metallic.uv";
connectAttr "place2dTexture29.ofs" "desert_sand_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file153.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file153.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file153.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file153.ws";
connectAttr "desert_sand_metallic.cpth" "file153.ftn";
connectAttr "place2dTexture29.o" "file153.uv";
connectAttr "place2dTexture29.ofs" "file153.fs";
connectAttr "place2dTexture29.c" "file153.c";
connectAttr "place2dTexture29.tf" "file153.tf";
connectAttr "place2dTexture29.rf" "file153.rf";
connectAttr "place2dTexture29.mu" "file153.mu";
connectAttr "place2dTexture29.mv" "file153.mv";
connectAttr "place2dTexture29.s" "file153.s";
connectAttr "place2dTexture29.wu" "file153.wu";
connectAttr "place2dTexture29.wv" "file153.wv";
connectAttr "place2dTexture29.re" "file153.re";
connectAttr "place2dTexture29.of" "file153.of";
connectAttr "place2dTexture29.r" "file153.ro";
connectAttr "place2dTexture29.n" "file153.n";
connectAttr "place2dTexture29.vt1" "file153.vt1";
connectAttr "place2dTexture29.vt2" "file153.vt2";
connectAttr "place2dTexture29.vt3" "file153.vt3";
connectAttr "place2dTexture29.vc1" "file153.vc1";
connectAttr "substanceNode25.output_normal" "desert_sand_normal.sbs";
connectAttr "substanceNode25.rsw" "desert_sand_normal.rsw";
connectAttr "substanceNode25.cext" "desert_sand_normal.cext";
connectAttr "substanceNode25.hext" "desert_sand_normal.hext";
connectAttr "substanceNode25.cfld" "desert_sand_normal.cprx";
connectAttr "place2dTexture29.o" "desert_sand_normal.uv";
connectAttr "place2dTexture29.ofs" "desert_sand_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file154.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file154.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file154.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file154.ws";
connectAttr "desert_sand_normal.cpth" "file154.ftn";
connectAttr "place2dTexture29.o" "file154.uv";
connectAttr "place2dTexture29.ofs" "file154.fs";
connectAttr "place2dTexture29.c" "file154.c";
connectAttr "place2dTexture29.tf" "file154.tf";
connectAttr "place2dTexture29.rf" "file154.rf";
connectAttr "place2dTexture29.mu" "file154.mu";
connectAttr "place2dTexture29.mv" "file154.mv";
connectAttr "place2dTexture29.s" "file154.s";
connectAttr "place2dTexture29.wu" "file154.wu";
connectAttr "place2dTexture29.wv" "file154.wv";
connectAttr "place2dTexture29.re" "file154.re";
connectAttr "place2dTexture29.of" "file154.of";
connectAttr "place2dTexture29.r" "file154.ro";
connectAttr "place2dTexture29.n" "file154.n";
connectAttr "place2dTexture29.vt1" "file154.vt1";
connectAttr "place2dTexture29.vt2" "file154.vt2";
connectAttr "place2dTexture29.vt3" "file154.vt3";
connectAttr "place2dTexture29.vc1" "file154.vc1";
connectAttr "substanceNode25.output_roughness" "desert_sand_roughness.sbs";
connectAttr "substanceNode25.rsw" "desert_sand_roughness.rsw";
connectAttr "substanceNode25.cext" "desert_sand_roughness.cext";
connectAttr "substanceNode25.hext" "desert_sand_roughness.hext";
connectAttr "substanceNode25.cfld" "desert_sand_roughness.cprx";
connectAttr "place2dTexture29.o" "desert_sand_roughness.uv";
connectAttr "place2dTexture29.ofs" "desert_sand_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file156.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file156.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file156.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file156.ws";
connectAttr "desert_sand_roughness.cpth" "file156.ftn";
connectAttr "place2dTexture29.o" "file156.uv";
connectAttr "place2dTexture29.ofs" "file156.fs";
connectAttr "place2dTexture29.c" "file156.c";
connectAttr "place2dTexture29.tf" "file156.tf";
connectAttr "place2dTexture29.rf" "file156.rf";
connectAttr "place2dTexture29.mu" "file156.mu";
connectAttr "place2dTexture29.mv" "file156.mv";
connectAttr "place2dTexture29.s" "file156.s";
connectAttr "place2dTexture29.wu" "file156.wu";
connectAttr "place2dTexture29.wv" "file156.wv";
connectAttr "place2dTexture29.re" "file156.re";
connectAttr "place2dTexture29.of" "file156.of";
connectAttr "place2dTexture29.r" "file156.ro";
connectAttr "place2dTexture29.n" "file156.n";
connectAttr "place2dTexture29.vt1" "file156.vt1";
connectAttr "place2dTexture29.vt2" "file156.vt2";
connectAttr "place2dTexture29.vt3" "file156.vt3";
connectAttr "place2dTexture29.vc1" "file156.vc1";
connectAttr "file151.oc" "multiplyDivide24.i1";
connectAttr "multiplyDivide24.o" "DesertSand.base_color";
connectAttr "bump2d24.o" "DesertSand.n";
connectAttr "file156.oa" "DesertSand.specular_roughness";
connectAttr "file153.oa" "DesertSand.metalness";
connectAttr "DesertSand.out" "set24.ss";
connectAttr "displacementShader24.d" "set24.ds";
connectAttr "set24.msg" "materialInfo35.sg";
connectAttr "DesertSand.msg" "materialInfo35.m";
connectAttr "DesertSand.msg" "materialInfo35.t" -na;
connectAttr "file154.oa" "bump2d24.bv";
connectAttr "place2dTexture30.o" "substanceNode26.uv";
connectAttr "place2dTexture30.ofs" "substanceNode26.fs";
connectAttr "substanceNode26.output_basecolor" "sand_uniform_001_basecolor.sbs";
connectAttr "substanceNode26.rsw" "sand_uniform_001_basecolor.rsw";
connectAttr "substanceNode26.cext" "sand_uniform_001_basecolor.cext";
connectAttr "substanceNode26.hext" "sand_uniform_001_basecolor.hext";
connectAttr "substanceNode26.cfld" "sand_uniform_001_basecolor.cprx";
connectAttr "place2dTexture30.o" "sand_uniform_001_basecolor.uv";
connectAttr "place2dTexture30.ofs" "sand_uniform_001_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file157.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file157.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file157.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file157.ws";
connectAttr "sand_uniform_001_basecolor.cpth" "file157.ftn";
connectAttr "place2dTexture30.o" "file157.uv";
connectAttr "place2dTexture30.ofs" "file157.fs";
connectAttr "place2dTexture30.c" "file157.c";
connectAttr "place2dTexture30.tf" "file157.tf";
connectAttr "place2dTexture30.rf" "file157.rf";
connectAttr "place2dTexture30.mu" "file157.mu";
connectAttr "place2dTexture30.mv" "file157.mv";
connectAttr "place2dTexture30.s" "file157.s";
connectAttr "place2dTexture30.wu" "file157.wu";
connectAttr "place2dTexture30.wv" "file157.wv";
connectAttr "place2dTexture30.re" "file157.re";
connectAttr "place2dTexture30.of" "file157.of";
connectAttr "place2dTexture30.r" "file157.ro";
connectAttr "place2dTexture30.n" "file157.n";
connectAttr "place2dTexture30.vt1" "file157.vt1";
connectAttr "place2dTexture30.vt2" "file157.vt2";
connectAttr "place2dTexture30.vt3" "file157.vt3";
connectAttr "place2dTexture30.vc1" "file157.vc1";
connectAttr "substanceNode26.output_metallic" "sand_uniform_001_metallic.sbs";
connectAttr "substanceNode26.rsw" "sand_uniform_001_metallic.rsw";
connectAttr "substanceNode26.cext" "sand_uniform_001_metallic.cext";
connectAttr "substanceNode26.hext" "sand_uniform_001_metallic.hext";
connectAttr "substanceNode26.cfld" "sand_uniform_001_metallic.cprx";
connectAttr "place2dTexture30.o" "sand_uniform_001_metallic.uv";
connectAttr "place2dTexture30.ofs" "sand_uniform_001_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file159.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file159.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file159.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file159.ws";
connectAttr "sand_uniform_001_metallic.cpth" "file159.ftn";
connectAttr "place2dTexture30.o" "file159.uv";
connectAttr "place2dTexture30.ofs" "file159.fs";
connectAttr "place2dTexture30.c" "file159.c";
connectAttr "place2dTexture30.tf" "file159.tf";
connectAttr "place2dTexture30.rf" "file159.rf";
connectAttr "place2dTexture30.mu" "file159.mu";
connectAttr "place2dTexture30.mv" "file159.mv";
connectAttr "place2dTexture30.s" "file159.s";
connectAttr "place2dTexture30.wu" "file159.wu";
connectAttr "place2dTexture30.wv" "file159.wv";
connectAttr "place2dTexture30.re" "file159.re";
connectAttr "place2dTexture30.of" "file159.of";
connectAttr "place2dTexture30.r" "file159.ro";
connectAttr "place2dTexture30.n" "file159.n";
connectAttr "place2dTexture30.vt1" "file159.vt1";
connectAttr "place2dTexture30.vt2" "file159.vt2";
connectAttr "place2dTexture30.vt3" "file159.vt3";
connectAttr "place2dTexture30.vc1" "file159.vc1";
connectAttr "substanceNode26.output_normal" "sand_uniform_001_normal.sbs";
connectAttr "substanceNode26.rsw" "sand_uniform_001_normal.rsw";
connectAttr "substanceNode26.cext" "sand_uniform_001_normal.cext";
connectAttr "substanceNode26.hext" "sand_uniform_001_normal.hext";
connectAttr "substanceNode26.cfld" "sand_uniform_001_normal.cprx";
connectAttr "place2dTexture30.o" "sand_uniform_001_normal.uv";
connectAttr "place2dTexture30.ofs" "sand_uniform_001_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file160.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file160.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file160.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file160.ws";
connectAttr "sand_uniform_001_normal.cpth" "file160.ftn";
connectAttr "place2dTexture30.o" "file160.uv";
connectAttr "place2dTexture30.ofs" "file160.fs";
connectAttr "place2dTexture30.c" "file160.c";
connectAttr "place2dTexture30.tf" "file160.tf";
connectAttr "place2dTexture30.rf" "file160.rf";
connectAttr "place2dTexture30.mu" "file160.mu";
connectAttr "place2dTexture30.mv" "file160.mv";
connectAttr "place2dTexture30.s" "file160.s";
connectAttr "place2dTexture30.wu" "file160.wu";
connectAttr "place2dTexture30.wv" "file160.wv";
connectAttr "place2dTexture30.re" "file160.re";
connectAttr "place2dTexture30.of" "file160.of";
connectAttr "place2dTexture30.r" "file160.ro";
connectAttr "place2dTexture30.n" "file160.n";
connectAttr "place2dTexture30.vt1" "file160.vt1";
connectAttr "place2dTexture30.vt2" "file160.vt2";
connectAttr "place2dTexture30.vt3" "file160.vt3";
connectAttr "place2dTexture30.vc1" "file160.vc1";
connectAttr "substanceNode26.output_roughness" "sand_uniform_001_roughness.sbs";
connectAttr "substanceNode26.rsw" "sand_uniform_001_roughness.rsw";
connectAttr "substanceNode26.cext" "sand_uniform_001_roughness.cext";
connectAttr "substanceNode26.hext" "sand_uniform_001_roughness.hext";
connectAttr "substanceNode26.cfld" "sand_uniform_001_roughness.cprx";
connectAttr "place2dTexture30.o" "sand_uniform_001_roughness.uv";
connectAttr "place2dTexture30.ofs" "sand_uniform_001_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file162.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file162.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file162.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file162.ws";
connectAttr "sand_uniform_001_roughness.cpth" "file162.ftn";
connectAttr "place2dTexture30.o" "file162.uv";
connectAttr "place2dTexture30.ofs" "file162.fs";
connectAttr "place2dTexture30.c" "file162.c";
connectAttr "place2dTexture30.tf" "file162.tf";
connectAttr "place2dTexture30.rf" "file162.rf";
connectAttr "place2dTexture30.mu" "file162.mu";
connectAttr "place2dTexture30.mv" "file162.mv";
connectAttr "place2dTexture30.s" "file162.s";
connectAttr "place2dTexture30.wu" "file162.wu";
connectAttr "place2dTexture30.wv" "file162.wv";
connectAttr "place2dTexture30.re" "file162.re";
connectAttr "place2dTexture30.of" "file162.of";
connectAttr "place2dTexture30.r" "file162.ro";
connectAttr "place2dTexture30.n" "file162.n";
connectAttr "place2dTexture30.vt1" "file162.vt1";
connectAttr "place2dTexture30.vt2" "file162.vt2";
connectAttr "place2dTexture30.vt3" "file162.vt3";
connectAttr "place2dTexture30.vc1" "file162.vc1";
connectAttr "file157.oc" "multiplyDivide25.i1";
connectAttr "multiplyDivide25.o" "StylizedSand.base_color";
connectAttr "bump2d25.o" "StylizedSand.n";
connectAttr "file162.oa" "StylizedSand.specular_roughness";
connectAttr "file159.oa" "StylizedSand.metalness";
connectAttr "StylizedSand.out" "set25.ss";
connectAttr "displacementShader25.d" "set25.ds";
connectAttr "set25.msg" "materialInfo36.sg";
connectAttr "StylizedSand.msg" "materialInfo36.m";
connectAttr "StylizedSand.msg" "materialInfo36.t" -na;
connectAttr "file160.oa" "bump2d25.bv";
connectAttr "place2dTexture31.o" "substanceNode27.uv";
connectAttr "place2dTexture31.ofs" "substanceNode27.fs";
connectAttr "substanceNode27.output_basecolor" "AbstractWalll_basecolor.sbs";
connectAttr "substanceNode27.rsw" "AbstractWalll_basecolor.rsw";
connectAttr "substanceNode27.cext" "AbstractWalll_basecolor.cext";
connectAttr "substanceNode27.hext" "AbstractWalll_basecolor.hext";
connectAttr "substanceNode27.cfld" "AbstractWalll_basecolor.cprx";
connectAttr "place2dTexture31.o" "AbstractWalll_basecolor.uv";
connectAttr "place2dTexture31.ofs" "AbstractWalll_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file163.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file163.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file163.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file163.ws";
connectAttr "AbstractWalll_basecolor.cpth" "file163.ftn";
connectAttr "place2dTexture31.o" "file163.uv";
connectAttr "place2dTexture31.ofs" "file163.fs";
connectAttr "place2dTexture31.c" "file163.c";
connectAttr "place2dTexture31.tf" "file163.tf";
connectAttr "place2dTexture31.rf" "file163.rf";
connectAttr "place2dTexture31.mu" "file163.mu";
connectAttr "place2dTexture31.mv" "file163.mv";
connectAttr "place2dTexture31.s" "file163.s";
connectAttr "place2dTexture31.wu" "file163.wu";
connectAttr "place2dTexture31.wv" "file163.wv";
connectAttr "place2dTexture31.re" "file163.re";
connectAttr "place2dTexture31.of" "file163.of";
connectAttr "place2dTexture31.r" "file163.ro";
connectAttr "place2dTexture31.n" "file163.n";
connectAttr "place2dTexture31.vt1" "file163.vt1";
connectAttr "place2dTexture31.vt2" "file163.vt2";
connectAttr "place2dTexture31.vt3" "file163.vt3";
connectAttr "place2dTexture31.vc1" "file163.vc1";
connectAttr "substanceNode27.output_metallic" "AbstractWalll_metallic.sbs";
connectAttr "substanceNode27.rsw" "AbstractWalll_metallic.rsw";
connectAttr "substanceNode27.cext" "AbstractWalll_metallic.cext";
connectAttr "substanceNode27.hext" "AbstractWalll_metallic.hext";
connectAttr "substanceNode27.cfld" "AbstractWalll_metallic.cprx";
connectAttr "place2dTexture31.o" "AbstractWalll_metallic.uv";
connectAttr "place2dTexture31.ofs" "AbstractWalll_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file165.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file165.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file165.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file165.ws";
connectAttr "AbstractWalll_metallic.cpth" "file165.ftn";
connectAttr "place2dTexture31.o" "file165.uv";
connectAttr "place2dTexture31.ofs" "file165.fs";
connectAttr "place2dTexture31.c" "file165.c";
connectAttr "place2dTexture31.tf" "file165.tf";
connectAttr "place2dTexture31.rf" "file165.rf";
connectAttr "place2dTexture31.mu" "file165.mu";
connectAttr "place2dTexture31.mv" "file165.mv";
connectAttr "place2dTexture31.s" "file165.s";
connectAttr "place2dTexture31.wu" "file165.wu";
connectAttr "place2dTexture31.wv" "file165.wv";
connectAttr "place2dTexture31.re" "file165.re";
connectAttr "place2dTexture31.of" "file165.of";
connectAttr "place2dTexture31.r" "file165.ro";
connectAttr "place2dTexture31.n" "file165.n";
connectAttr "place2dTexture31.vt1" "file165.vt1";
connectAttr "place2dTexture31.vt2" "file165.vt2";
connectAttr "place2dTexture31.vt3" "file165.vt3";
connectAttr "place2dTexture31.vc1" "file165.vc1";
connectAttr "substanceNode27.output_normal" "AbstractWalll_normal.sbs";
connectAttr "substanceNode27.rsw" "AbstractWalll_normal.rsw";
connectAttr "substanceNode27.cext" "AbstractWalll_normal.cext";
connectAttr "substanceNode27.hext" "AbstractWalll_normal.hext";
connectAttr "substanceNode27.cfld" "AbstractWalll_normal.cprx";
connectAttr "place2dTexture31.o" "AbstractWalll_normal.uv";
connectAttr "place2dTexture31.ofs" "AbstractWalll_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file166.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file166.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file166.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file166.ws";
connectAttr "AbstractWalll_normal.cpth" "file166.ftn";
connectAttr "place2dTexture31.o" "file166.uv";
connectAttr "place2dTexture31.ofs" "file166.fs";
connectAttr "place2dTexture31.c" "file166.c";
connectAttr "place2dTexture31.tf" "file166.tf";
connectAttr "place2dTexture31.rf" "file166.rf";
connectAttr "place2dTexture31.mu" "file166.mu";
connectAttr "place2dTexture31.mv" "file166.mv";
connectAttr "place2dTexture31.s" "file166.s";
connectAttr "place2dTexture31.wu" "file166.wu";
connectAttr "place2dTexture31.wv" "file166.wv";
connectAttr "place2dTexture31.re" "file166.re";
connectAttr "place2dTexture31.of" "file166.of";
connectAttr "place2dTexture31.r" "file166.ro";
connectAttr "place2dTexture31.n" "file166.n";
connectAttr "place2dTexture31.vt1" "file166.vt1";
connectAttr "place2dTexture31.vt2" "file166.vt2";
connectAttr "place2dTexture31.vt3" "file166.vt3";
connectAttr "place2dTexture31.vc1" "file166.vc1";
connectAttr "substanceNode27.output_emissive" "AbstractWalll_emissive.sbs";
connectAttr "substanceNode27.rsw" "AbstractWalll_emissive.rsw";
connectAttr "substanceNode27.cext" "AbstractWalll_emissive.cext";
connectAttr "substanceNode27.hext" "AbstractWalll_emissive.hext";
connectAttr "substanceNode27.cfld" "AbstractWalll_emissive.cprx";
connectAttr "place2dTexture31.o" "AbstractWalll_emissive.uv";
connectAttr "place2dTexture31.ofs" "AbstractWalll_emissive.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file167.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file167.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file167.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file167.ws";
connectAttr "AbstractWalll_emissive.cpth" "file167.ftn";
connectAttr "place2dTexture31.o" "file167.uv";
connectAttr "place2dTexture31.ofs" "file167.fs";
connectAttr "place2dTexture31.c" "file167.c";
connectAttr "place2dTexture31.tf" "file167.tf";
connectAttr "place2dTexture31.rf" "file167.rf";
connectAttr "place2dTexture31.mu" "file167.mu";
connectAttr "place2dTexture31.mv" "file167.mv";
connectAttr "place2dTexture31.s" "file167.s";
connectAttr "place2dTexture31.wu" "file167.wu";
connectAttr "place2dTexture31.wv" "file167.wv";
connectAttr "place2dTexture31.re" "file167.re";
connectAttr "place2dTexture31.of" "file167.of";
connectAttr "place2dTexture31.r" "file167.ro";
connectAttr "place2dTexture31.n" "file167.n";
connectAttr "place2dTexture31.vt1" "file167.vt1";
connectAttr "place2dTexture31.vt2" "file167.vt2";
connectAttr "place2dTexture31.vt3" "file167.vt3";
connectAttr "place2dTexture31.vc1" "file167.vc1";
connectAttr "substanceNode27.output_roughness" "AbstractWalll_roughness.sbs";
connectAttr "substanceNode27.rsw" "AbstractWalll_roughness.rsw";
connectAttr "substanceNode27.cext" "AbstractWalll_roughness.cext";
connectAttr "substanceNode27.hext" "AbstractWalll_roughness.hext";
connectAttr "substanceNode27.cfld" "AbstractWalll_roughness.cprx";
connectAttr "place2dTexture31.o" "AbstractWalll_roughness.uv";
connectAttr "place2dTexture31.ofs" "AbstractWalll_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file169.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file169.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file169.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file169.ws";
connectAttr "AbstractWalll_roughness.cpth" "file169.ftn";
connectAttr "place2dTexture31.o" "file169.uv";
connectAttr "place2dTexture31.ofs" "file169.fs";
connectAttr "place2dTexture31.c" "file169.c";
connectAttr "place2dTexture31.tf" "file169.tf";
connectAttr "place2dTexture31.rf" "file169.rf";
connectAttr "place2dTexture31.mu" "file169.mu";
connectAttr "place2dTexture31.mv" "file169.mv";
connectAttr "place2dTexture31.s" "file169.s";
connectAttr "place2dTexture31.wu" "file169.wu";
connectAttr "place2dTexture31.wv" "file169.wv";
connectAttr "place2dTexture31.re" "file169.re";
connectAttr "place2dTexture31.of" "file169.of";
connectAttr "place2dTexture31.r" "file169.ro";
connectAttr "place2dTexture31.n" "file169.n";
connectAttr "place2dTexture31.vt1" "file169.vt1";
connectAttr "place2dTexture31.vt2" "file169.vt2";
connectAttr "place2dTexture31.vt3" "file169.vt3";
connectAttr "place2dTexture31.vc1" "file169.vc1";
connectAttr "file163.oc" "multiplyDivide26.i1";
connectAttr "multiplyDivide26.o" "SciFiAbstract.base_color";
connectAttr "bump2d26.o" "SciFiAbstract.n";
connectAttr "file167.oc" "SciFiAbstract.emission_color";
connectAttr "file169.oa" "SciFiAbstract.specular_roughness";
connectAttr "file165.oa" "SciFiAbstract.metalness";
connectAttr "SciFiAbstract.out" "set26.ss";
connectAttr "displacementShader26.d" "set26.ds";
connectAttr "set26.msg" "materialInfo37.sg";
connectAttr "SciFiAbstract.msg" "materialInfo37.m";
connectAttr "SciFiAbstract.msg" "materialInfo37.t" -na;
connectAttr "file166.oa" "bump2d26.bv";
connectAttr "substanceNode27.output_ambientocclusion" "AbstractWalll_ambientocclusion.sbs"
		;
connectAttr "substanceNode27.rsw" "AbstractWalll_ambientocclusion.rsw";
connectAttr "substanceNode27.cext" "AbstractWalll_ambientocclusion.cext";
connectAttr "substanceNode27.hext" "AbstractWalll_ambientocclusion.hext";
connectAttr "substanceNode27.cfld" "AbstractWalll_ambientocclusion.cprx";
connectAttr "place2dTexture31.o" "AbstractWalll_ambientocclusion.uv";
connectAttr "place2dTexture31.ofs" "AbstractWalll_ambientocclusion.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file170.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file170.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file170.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file170.ws";
connectAttr "AbstractWalll_ambientocclusion.cpth" "file170.ftn";
connectAttr "place2dTexture31.o" "file170.uv";
connectAttr "place2dTexture31.ofs" "file170.fs";
connectAttr "place2dTexture31.c" "file170.c";
connectAttr "place2dTexture31.tf" "file170.tf";
connectAttr "place2dTexture31.rf" "file170.rf";
connectAttr "place2dTexture31.mu" "file170.mu";
connectAttr "place2dTexture31.mv" "file170.mv";
connectAttr "place2dTexture31.s" "file170.s";
connectAttr "place2dTexture31.wu" "file170.wu";
connectAttr "place2dTexture31.wv" "file170.wv";
connectAttr "place2dTexture31.re" "file170.re";
connectAttr "place2dTexture31.of" "file170.of";
connectAttr "place2dTexture31.r" "file170.ro";
connectAttr "place2dTexture31.n" "file170.n";
connectAttr "place2dTexture31.vt1" "file170.vt1";
connectAttr "place2dTexture31.vt2" "file170.vt2";
connectAttr "place2dTexture31.vt3" "file170.vt3";
connectAttr "place2dTexture31.vc1" "file170.vc1";
connectAttr "place2dTexture32.o" "substanceNode28.uv";
connectAttr "place2dTexture32.ofs" "substanceNode28.fs";
connectAttr "substanceNode28.output_basecolor" "Rock_faceted_2_basecolor.sbs";
connectAttr "substanceNode28.rsw" "Rock_faceted_2_basecolor.rsw";
connectAttr "substanceNode28.cext" "Rock_faceted_2_basecolor.cext";
connectAttr "substanceNode28.hext" "Rock_faceted_2_basecolor.hext";
connectAttr "substanceNode28.cfld" "Rock_faceted_2_basecolor.cprx";
connectAttr "place2dTexture32.o" "Rock_faceted_2_basecolor.uv";
connectAttr "place2dTexture32.ofs" "Rock_faceted_2_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file171.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file171.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file171.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file171.ws";
connectAttr "Rock_faceted_2_basecolor.cpth" "file171.ftn";
connectAttr "place2dTexture32.o" "file171.uv";
connectAttr "place2dTexture32.ofs" "file171.fs";
connectAttr "place2dTexture32.c" "file171.c";
connectAttr "place2dTexture32.tf" "file171.tf";
connectAttr "place2dTexture32.rf" "file171.rf";
connectAttr "place2dTexture32.mu" "file171.mu";
connectAttr "place2dTexture32.mv" "file171.mv";
connectAttr "place2dTexture32.s" "file171.s";
connectAttr "place2dTexture32.wu" "file171.wu";
connectAttr "place2dTexture32.wv" "file171.wv";
connectAttr "place2dTexture32.re" "file171.re";
connectAttr "place2dTexture32.of" "file171.of";
connectAttr "place2dTexture32.r" "file171.ro";
connectAttr "place2dTexture32.n" "file171.n";
connectAttr "place2dTexture32.vt1" "file171.vt1";
connectAttr "place2dTexture32.vt2" "file171.vt2";
connectAttr "place2dTexture32.vt3" "file171.vt3";
connectAttr "place2dTexture32.vc1" "file171.vc1";
connectAttr "substanceNode28.output_metallic" "Rock_faceted_2_metallic.sbs";
connectAttr "substanceNode28.rsw" "Rock_faceted_2_metallic.rsw";
connectAttr "substanceNode28.cext" "Rock_faceted_2_metallic.cext";
connectAttr "substanceNode28.hext" "Rock_faceted_2_metallic.hext";
connectAttr "substanceNode28.cfld" "Rock_faceted_2_metallic.cprx";
connectAttr "place2dTexture32.o" "Rock_faceted_2_metallic.uv";
connectAttr "place2dTexture32.ofs" "Rock_faceted_2_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file172.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file172.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file172.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file172.ws";
connectAttr "Rock_faceted_2_metallic.cpth" "file172.ftn";
connectAttr "place2dTexture32.o" "file172.uv";
connectAttr "place2dTexture32.ofs" "file172.fs";
connectAttr "place2dTexture32.c" "file172.c";
connectAttr "place2dTexture32.tf" "file172.tf";
connectAttr "place2dTexture32.rf" "file172.rf";
connectAttr "place2dTexture32.mu" "file172.mu";
connectAttr "place2dTexture32.mv" "file172.mv";
connectAttr "place2dTexture32.s" "file172.s";
connectAttr "place2dTexture32.wu" "file172.wu";
connectAttr "place2dTexture32.wv" "file172.wv";
connectAttr "place2dTexture32.re" "file172.re";
connectAttr "place2dTexture32.of" "file172.of";
connectAttr "place2dTexture32.r" "file172.ro";
connectAttr "place2dTexture32.n" "file172.n";
connectAttr "place2dTexture32.vt1" "file172.vt1";
connectAttr "place2dTexture32.vt2" "file172.vt2";
connectAttr "place2dTexture32.vt3" "file172.vt3";
connectAttr "place2dTexture32.vc1" "file172.vc1";
connectAttr "substanceNode28.output_normal" "Rock_faceted_2_normal.sbs";
connectAttr "substanceNode28.rsw" "Rock_faceted_2_normal.rsw";
connectAttr "substanceNode28.cext" "Rock_faceted_2_normal.cext";
connectAttr "substanceNode28.hext" "Rock_faceted_2_normal.hext";
connectAttr "substanceNode28.cfld" "Rock_faceted_2_normal.cprx";
connectAttr "place2dTexture32.o" "Rock_faceted_2_normal.uv";
connectAttr "place2dTexture32.ofs" "Rock_faceted_2_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file173.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file173.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file173.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file173.ws";
connectAttr "Rock_faceted_2_normal.cpth" "file173.ftn";
connectAttr "place2dTexture32.o" "file173.uv";
connectAttr "place2dTexture32.ofs" "file173.fs";
connectAttr "place2dTexture32.c" "file173.c";
connectAttr "place2dTexture32.tf" "file173.tf";
connectAttr "place2dTexture32.rf" "file173.rf";
connectAttr "place2dTexture32.mu" "file173.mu";
connectAttr "place2dTexture32.mv" "file173.mv";
connectAttr "place2dTexture32.s" "file173.s";
connectAttr "place2dTexture32.wu" "file173.wu";
connectAttr "place2dTexture32.wv" "file173.wv";
connectAttr "place2dTexture32.re" "file173.re";
connectAttr "place2dTexture32.of" "file173.of";
connectAttr "place2dTexture32.r" "file173.ro";
connectAttr "place2dTexture32.n" "file173.n";
connectAttr "place2dTexture32.vt1" "file173.vt1";
connectAttr "place2dTexture32.vt2" "file173.vt2";
connectAttr "place2dTexture32.vt3" "file173.vt3";
connectAttr "place2dTexture32.vc1" "file173.vc1";
connectAttr "substanceNode28.output_roughness" "Rock_faceted_2_roughness.sbs";
connectAttr "substanceNode28.rsw" "Rock_faceted_2_roughness.rsw";
connectAttr "substanceNode28.cext" "Rock_faceted_2_roughness.cext";
connectAttr "substanceNode28.hext" "Rock_faceted_2_roughness.hext";
connectAttr "substanceNode28.cfld" "Rock_faceted_2_roughness.cprx";
connectAttr "place2dTexture32.o" "Rock_faceted_2_roughness.uv";
connectAttr "place2dTexture32.ofs" "Rock_faceted_2_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file175.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file175.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file175.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file175.ws";
connectAttr "Rock_faceted_2_roughness.cpth" "file175.ftn";
connectAttr "place2dTexture32.o" "file175.uv";
connectAttr "place2dTexture32.ofs" "file175.fs";
connectAttr "place2dTexture32.c" "file175.c";
connectAttr "place2dTexture32.tf" "file175.tf";
connectAttr "place2dTexture32.rf" "file175.rf";
connectAttr "place2dTexture32.mu" "file175.mu";
connectAttr "place2dTexture32.mv" "file175.mv";
connectAttr "place2dTexture32.s" "file175.s";
connectAttr "place2dTexture32.wu" "file175.wu";
connectAttr "place2dTexture32.wv" "file175.wv";
connectAttr "place2dTexture32.re" "file175.re";
connectAttr "place2dTexture32.of" "file175.of";
connectAttr "place2dTexture32.r" "file175.ro";
connectAttr "place2dTexture32.n" "file175.n";
connectAttr "place2dTexture32.vt1" "file175.vt1";
connectAttr "place2dTexture32.vt2" "file175.vt2";
connectAttr "place2dTexture32.vt3" "file175.vt3";
connectAttr "place2dTexture32.vc1" "file175.vc1";
connectAttr "file171.oc" "multiplyDivide27.i1";
connectAttr "multiplyDivide27.o" "RockFaceted.base_color";
connectAttr "file175.oa" "RockFaceted.specular_roughness";
connectAttr "file172.oa" "RockFaceted.metalness";
connectAttr "bump2d27.o" "RockFaceted.n";
connectAttr "RockFaceted.out" "set27.ss";
connectAttr "displacementShader27.d" "set27.ds";
connectAttr "set27.msg" "materialInfo38.sg";
connectAttr "RockFaceted.msg" "materialInfo38.m";
connectAttr "RockFaceted.msg" "materialInfo38.t" -na;
connectAttr "file173.oa" "bump2d27.bv";
connectAttr "multiplyDivide11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Cave_Wall_Crystals_basecolor1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file64.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Cave_Wall_Crystals_roughness1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Cave_Wall_Crystals_metallic1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "displacementShader11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "BrownRockCrystal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file67.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Cave_Wall_Crystals_emissive.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Cave_Wall_Crystals_normal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file65.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "file66.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "file62.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "file63.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "set11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "substanceNode12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Cave_Wall_Crystals_ambientocclusion1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "bump2d11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Solid_Magma_Rock_03_basecolor1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "set12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "Solid_Magma_Rock_03_metallic1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "Solid_Magma_Rock_03_normal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "Solid_Magma_Rock_03_ambientocclusion1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[4].dn"
		;
connectAttr "file69.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[5].dn"
		;
connectAttr "bump2d12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[6].dn"
		;
connectAttr "substanceNode13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[7].dn"
		;
connectAttr "multiplyDivide12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[8].dn"
		;
connectAttr "file68.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[9].dn"
		;
connectAttr "file71.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[10].dn"
		;
connectAttr "place2dTexture13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[11].dn"
		;
connectAttr "Solid_Magma_Rock_03_roughness1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[12].dn"
		;
connectAttr "file73.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[13].dn"
		;
connectAttr "file70.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[14].dn"
		;
connectAttr "displacementShader12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[15].dn"
		;
connectAttr "MagmaRock.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[16].dn"
		;
connectAttr "set13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[0].dn"
		;
connectAttr "file80.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[1].dn"
		;
connectAttr "file78.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[2].dn"
		;
connectAttr "file74.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[3].dn"
		;
connectAttr "StylizedCrystal2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[4].dn"
		;
connectAttr "stylized_crystal_basecolor2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[5].dn"
		;
connectAttr "bump2d13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[6].dn"
		;
connectAttr "multiplyDivide13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[7].dn"
		;
connectAttr "file77.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[8].dn"
		;
connectAttr "stylized_crystal_metallic2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[9].dn"
		;
connectAttr "file76.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[10].dn"
		;
connectAttr "substanceNode14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[11].dn"
		;
connectAttr "stylized_crystal_roughness2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[12].dn"
		;
connectAttr "displacementShader13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[13].dn"
		;
connectAttr "place2dTexture14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[14].dn"
		;
connectAttr "stylized_crystal_emissive2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[15].dn"
		;
connectAttr "stylized_crystal_normal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[16].dn"
		;
connectAttr "multiplyDivide14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[0].dn"
		;
connectAttr "file85.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[1].dn"
		;
connectAttr "file83.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[2].dn"
		;
connectAttr "bump2d14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[3].dn"
		;
connectAttr "MossyRock.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[4].dn"
		;
connectAttr "Rock_roughness1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[5].dn"
		;
connectAttr "file82.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[6].dn"
		;
connectAttr "displacementShader14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[7].dn"
		;
connectAttr "place2dTexture15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[8].dn"
		;
connectAttr "substanceNode15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[9].dn"
		;
connectAttr "Rock_basecolor1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[10].dn"
		;
connectAttr "file81.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[11].dn"
		;
connectAttr "Rock_ambientOcclusion1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[12].dn"
		;
connectAttr "Rock_normal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[13].dn"
		;
connectAttr "set14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[14].dn"
		;
connectAttr "place2dTexture19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[0].dn"
		;
connectAttr "multiplyDivide17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[1].dn"
		;
connectAttr "file107.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[2].dn"
		;
connectAttr "file101.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[3].dn"
		;
connectAttr "Sci_fi_floor_roughness2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[4].dn"
		;
connectAttr "place2dTexture21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[5].dn"
		;
connectAttr "file105.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[6].dn"
		;
connectAttr "v_layered10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[7].dn"
		;
connectAttr "file99.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[8].dn"
		;
connectAttr "place2dTexture20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[9].dn"
		;
connectAttr "file104.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[10].dn"
		;
connectAttr "displacementShader17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[11].dn"
		;
connectAttr "Sci_fi_floor_normal2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[12].dn"
		;
connectAttr "set17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[13].dn"
		;
connectAttr "place2dTexture22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[14].dn"
		;
connectAttr "Sci_fi_floor_metallic2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[15].dn"
		;
connectAttr "file106.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[16].dn"
		;
connectAttr "file108.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[17].dn"
		;
connectAttr "aiSkyDomeLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[18].dn"
		;
connectAttr "Sci_fi_floor_basecolor2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[19].dn"
		;
connectAttr "file102.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[20].dn"
		;
connectAttr "substanceNode18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[21].dn"
		;
connectAttr "place2dTexture18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[22].dn"
		;
connectAttr "SciFiWall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[23].dn"
		;
connectAttr "bump2d17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[24].dn"
		;
connectAttr "v_layered10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[25].dn"
		;
connectAttr "displacementShader18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[0].dn"
		;
connectAttr "place2dTexture23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[1].dn"
		;
connectAttr "ground_roughness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[2].dn"
		;
connectAttr "Sand.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[3].dn"
		;
connectAttr "file111.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[4].dn"
		;
connectAttr "file114.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[5].dn"
		;
connectAttr "file112.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[6].dn"
		;
connectAttr "substanceNode19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[7].dn"
		;
connectAttr "ground_metallic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[8].dn"
		;
connectAttr "bump2d18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[9].dn"
		;
connectAttr "file115.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[10].dn"
		;
connectAttr "file116.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[11].dn"
		;
connectAttr "ground_glossiness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[12].dn"
		;
connectAttr "ground_specular.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[13].dn"
		;
connectAttr "file109.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[14].dn"
		;
connectAttr "multiplyDivide18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[15].dn"
		;
connectAttr "ground_basecolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[16].dn"
		;
connectAttr "set18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[17].dn"
		;
connectAttr "ground_normal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[18].dn"
		;
connectAttr "file120.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[6].ni[0].dn"
		;
connectAttr "Alien_Cracked_Rocky_Ground_normal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[6].ni[1].dn"
		;
connectAttr "place2dTexture24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[6].ni[2].dn"
		;
connectAttr "file117.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[6].ni[3].dn"
		;
connectAttr "set19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[6].ni[4].dn"
		;
connectAttr "Alien_Cracked_Rocky_Ground_roughness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[6].ni[5].dn"
		;
connectAttr "AlienRock.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[6].ni[6].dn"
		;
connectAttr "multiplyDivide19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[6].ni[7].dn"
		;
connectAttr "substanceNode20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[6].ni[8].dn"
		;
connectAttr "file119.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[6].ni[9].dn"
		;
connectAttr "file121.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[6].ni[10].dn"
		;
connectAttr "displacementShader19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[6].ni[11].dn"
		;
connectAttr "bump2d19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[6].ni[12].dn"
		;
connectAttr "Alien_Cracked_Rocky_Ground_emissive.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[6].ni[13].dn"
		;
connectAttr "Alien_Cracked_Rocky_Ground_metallic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[6].ni[14].dn"
		;
connectAttr "file123.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[6].ni[15].dn"
		;
connectAttr "Alien_Cracked_Rocky_Ground_basecolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[6].ni[16].dn"
		;
connectAttr "file124.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[7].ni[0].dn"
		;
connectAttr "AlienShipPanel.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[7].ni[1].dn"
		;
connectAttr "file127.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[7].ni[2].dn"
		;
connectAttr "Alien_Ship_Techno_Panel_metallic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[7].ni[3].dn"
		;
connectAttr "bump2d20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[7].ni[4].dn"
		;
connectAttr "Alien_Ship_Techno_Panel_basecolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[7].ni[5].dn"
		;
connectAttr "set20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[7].ni[6].dn"
		;
connectAttr "Alien_Ship_Techno_Panel_normal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[7].ni[7].dn"
		;
connectAttr "substanceNode21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[7].ni[8].dn"
		;
connectAttr "file130.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[7].ni[9].dn"
		;
connectAttr "Alien_Ship_Techno_Panel_emissive.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[7].ni[10].dn"
		;
connectAttr "displacementShader20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[7].ni[11].dn"
		;
connectAttr "multiplyDivide20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[7].ni[12].dn"
		;
connectAttr "file128.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[7].ni[13].dn"
		;
connectAttr "file126.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[7].ni[14].dn"
		;
connectAttr "Alien_Ship_Techno_Panel_roughness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[7].ni[15].dn"
		;
connectAttr "place2dTexture25.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[7].ni[16].dn"
		;
connectAttr "file134.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[8].ni[0].dn"
		;
connectAttr "AlienAcidGround.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[8].ni[1].dn"
		;
connectAttr "bump2d21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[8].ni[2].dn"
		;
connectAttr "Alien_Soil_Acid_Puddles_roughness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[8].ni[3].dn"
		;
connectAttr "displacementShader21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[8].ni[4].dn"
		;
connectAttr "file131.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[8].ni[5].dn"
		;
connectAttr "set21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[8].ni[6].dn"
		;
connectAttr "Alien_Soil_Acid_Puddles_normal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[8].ni[7].dn"
		;
connectAttr "file137.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[8].ni[8].dn"
		;
connectAttr "multiplyDivide21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[8].ni[9].dn"
		;
connectAttr "Alien_Soil_Acid_Puddles_basecolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[8].ni[10].dn"
		;
connectAttr "substanceNode22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[8].ni[11].dn"
		;
connectAttr "file136.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[8].ni[12].dn"
		;
connectAttr "file133.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[8].ni[13].dn"
		;
connectAttr "place2dTexture26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[8].ni[14].dn"
		;
connectAttr "Alien_Soil_Acid_Puddles_maskwet.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[8].ni[15].dn"
		;
connectAttr "Alien_Soil_Acid_Puddles_metallic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[8].ni[16].dn"
		;
connectAttr "set22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[9].ni[0].dn"
		;
connectAttr "displacementShader22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[9].ni[1].dn"
		;
connectAttr "file140.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[9].ni[2].dn"
		;
connectAttr "place2dTexture27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[9].ni[3].dn"
		;
connectAttr "Alien_Surface_Panel_Overgrown_metallic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[9].ni[4].dn"
		;
connectAttr "Alien_Surface_Panel_Overgrown_normal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[9].ni[5].dn"
		;
connectAttr "file143.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[9].ni[6].dn"
		;
connectAttr "file141.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[9].ni[7].dn"
		;
connectAttr "Alien_Surface_Panel_Overgrown_basecolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[9].ni[8].dn"
		;
connectAttr "file138.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[9].ni[9].dn"
		;
connectAttr "substanceNode23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[9].ni[10].dn"
		;
connectAttr "multiplyDivide22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[9].ni[11].dn"
		;
connectAttr "AlienPanelOvergrown.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[9].ni[12].dn"
		;
connectAttr "bump2d22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[9].ni[13].dn"
		;
connectAttr "Alien_Surface_Panel_Overgrown_roughness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[9].ni[14].dn"
		;
connectAttr "file144.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[10].ni[0].dn"
		;
connectAttr "file146.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[10].ni[1].dn"
		;
connectAttr "displacementShader23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[10].ni[2].dn"
		;
connectAttr "file149.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[10].ni[3].dn"
		;
connectAttr "set23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[10].ni[4].dn"
		;
connectAttr "file150.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[10].ni[5].dn"
		;
connectAttr "sand_ground_normal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[10].ni[6].dn"
		;
connectAttr "sand_ground_ambientOcclusion.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[10].ni[7].dn"
		;
connectAttr "place2dTexture28.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[10].ni[8].dn"
		;
connectAttr "SandGround2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[10].ni[9].dn"
		;
connectAttr "multiplyDivide23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[10].ni[10].dn"
		;
connectAttr "sand_ground_metallic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[10].ni[11].dn"
		;
connectAttr "substanceNode24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[10].ni[12].dn"
		;
connectAttr "file147.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[10].ni[13].dn"
		;
connectAttr "sand_ground_roughness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[10].ni[14].dn"
		;
connectAttr "sand_ground_basecolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[10].ni[15].dn"
		;
connectAttr "bump2d23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[10].ni[16].dn"
		;
connectAttr "file153.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[11].ni[0].dn"
		;
connectAttr "DesertSand.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[11].ni[1].dn"
		;
connectAttr "multiplyDivide24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[11].ni[2].dn"
		;
connectAttr "desert_sand_normal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[11].ni[3].dn"
		;
connectAttr "file151.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[11].ni[4].dn"
		;
connectAttr "place2dTexture29.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[11].ni[5].dn"
		;
connectAttr "desert_sand_basecolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[11].ni[6].dn"
		;
connectAttr "file154.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[11].ni[7].dn"
		;
connectAttr "displacementShader24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[11].ni[8].dn"
		;
connectAttr "desert_sand_metallic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[11].ni[9].dn"
		;
connectAttr "desert_sand_roughness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[11].ni[10].dn"
		;
connectAttr "set24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[11].ni[11].dn"
		;
connectAttr "file156.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[11].ni[12].dn"
		;
connectAttr "bump2d24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[11].ni[13].dn"
		;
connectAttr "substanceNode25.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[11].ni[14].dn"
		;
connectAttr "sand_uniform_001_basecolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[12].ni[0].dn"
		;
connectAttr "file160.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[12].ni[1].dn"
		;
connectAttr "file157.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[12].ni[2].dn"
		;
connectAttr "displacementShader25.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[12].ni[3].dn"
		;
connectAttr "file162.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[12].ni[4].dn"
		;
connectAttr "set25.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[12].ni[5].dn"
		;
connectAttr "StylizedSand.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[12].ni[6].dn"
		;
connectAttr "place2dTexture30.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[12].ni[7].dn"
		;
connectAttr "sand_uniform_001_metallic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[12].ni[8].dn"
		;
connectAttr "file159.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[12].ni[9].dn"
		;
connectAttr "sand_uniform_001_normal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[12].ni[10].dn"
		;
connectAttr "substanceNode26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[12].ni[11].dn"
		;
connectAttr "multiplyDivide25.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[12].ni[12].dn"
		;
connectAttr "sand_uniform_001_roughness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[12].ni[13].dn"
		;
connectAttr "bump2d25.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[12].ni[14].dn"
		;
connectAttr "place2dTexture31.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[13].ni[0].dn"
		;
connectAttr "file167.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[13].ni[1].dn"
		;
connectAttr "AbstractWalll_metallic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[13].ni[2].dn"
		;
connectAttr "displacementShader26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[13].ni[3].dn"
		;
connectAttr "bump2d26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[13].ni[4].dn"
		;
connectAttr "substanceNode27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[13].ni[5].dn"
		;
connectAttr "file166.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[13].ni[6].dn"
		;
connectAttr "AbstractWalll_basecolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[13].ni[7].dn"
		;
connectAttr "AbstractWalll_roughness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[13].ni[8].dn"
		;
connectAttr "file169.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[13].ni[9].dn"
		;
connectAttr "AbstractWalll_ambientocclusion.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[13].ni[10].dn"
		;
connectAttr "multiplyDivide26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[13].ni[11].dn"
		;
connectAttr "AbstractWalll_normal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[13].ni[12].dn"
		;
connectAttr "file163.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[13].ni[13].dn"
		;
connectAttr "file170.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[13].ni[14].dn"
		;
connectAttr "file165.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[13].ni[15].dn"
		;
connectAttr "AbstractWalll_emissive.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[13].ni[16].dn"
		;
connectAttr "set26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[13].ni[17].dn"
		;
connectAttr "SciFiAbstract.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[13].ni[18].dn"
		;
connectAttr "RockFaceted.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[14].ni[0].dn"
		;
connectAttr "bump2d27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[14].ni[1].dn"
		;
connectAttr "set27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[14].ni[2].dn"
		;
connectAttr "Rock_faceted_2_roughness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[14].ni[3].dn"
		;
connectAttr "place2dTexture32.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[14].ni[4].dn"
		;
connectAttr "file173.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[14].ni[5].dn"
		;
connectAttr "file175.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[14].ni[6].dn"
		;
connectAttr "multiplyDivide27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[14].ni[7].dn"
		;
connectAttr "file171.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[14].ni[8].dn"
		;
connectAttr "Rock_faceted_2_basecolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[14].ni[9].dn"
		;
connectAttr "substanceNode28.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[14].ni[10].dn"
		;
connectAttr "displacementShader27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[14].ni[11].dn"
		;
connectAttr "Rock_faceted_2_normal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[14].ni[12].dn"
		;
connectAttr "file172.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[14].ni[13].dn"
		;
connectAttr "Rock_faceted_2_metallic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[14].ni[14].dn"
		;
connectAttr "polyTweak1.out" "polyPlanarProj1.ip";
connectAttr "EnergyBoltShape.wm" "polyPlanarProj1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV6.ip";
connectAttr "RobotAnims_0010:PALBot:RobotCharacterClips1.cf" "RobotAnims_0010:PALBot:RobotCharacterScheduler1.cfr"
		;
connectAttr "RobotCharacter_PALbot_L_Ring02_ctrl_rotateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[15].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Ring02_ctrl_rotateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[16].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Ring02_ctrl_rotateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[17].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Ring02_ctrl_translateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[18].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Ring02_ctrl_translateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[19].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Ring02_ctrl_translateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[20].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Index01_ctrl_rotateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[40].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Index01_ctrl_rotateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[41].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Index01_ctrl_rotateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[42].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Index01_ctrl_translateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[43].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Index01_ctrl_translateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[44].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Index01_ctrl_translateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[45].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Middle01_ctrl_rotateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[77].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Middle01_ctrl_rotateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[78].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Middle01_ctrl_rotateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[79].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Middle01_ctrl_translateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[80].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Middle01_ctrl_translateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[81].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Middle01_ctrl_translateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[82].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Thumb01_ctrl_rotateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[112].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Thumb01_ctrl_rotateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[113].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Thumb01_ctrl_rotateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[114].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Thumb01_ctrl_translateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[115].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Thumb01_ctrl_translateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[116].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Thumb01_ctrl_translateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[117].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Ring01_ctrl_rotateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[124].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Ring01_ctrl_rotateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[125].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Ring01_ctrl_rotateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[126].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Ring01_ctrl_translateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[127].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Ring01_ctrl_translateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[128].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Ring01_ctrl_translateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[129].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Thumb03_ctrl_rotateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[187].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Thumb03_ctrl_rotateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[188].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Thumb03_ctrl_rotateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[189].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Thumb03_ctrl_translateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[190].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Thumb03_ctrl_translateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[191].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Thumb03_ctrl_translateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[192].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Pinky02_ctrl_rotateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[227].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Pinky02_ctrl_rotateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[228].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Pinky02_ctrl_rotateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[229].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Pinky02_ctrl_translateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[230].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Pinky02_ctrl_translateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[231].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Pinky02_ctrl_translateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[232].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Index02_ctrl_rotateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[233].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Index02_ctrl_rotateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[234].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Index02_ctrl_rotateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[235].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Index02_ctrl_translateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[236].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Index02_ctrl_translateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[237].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Index02_ctrl_translateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[238].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Pinky01_ctrl_rotateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[258].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Pinky01_ctrl_rotateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[259].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Pinky01_ctrl_rotateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[260].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Pinky01_ctrl_translateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[261].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Pinky01_ctrl_translateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[262].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Pinky01_ctrl_translateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[263].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Thumb02_ctrl_rotateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[280].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Thumb02_ctrl_rotateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[281].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Thumb02_ctrl_rotateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[282].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Thumb02_ctrl_translateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[283].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Thumb02_ctrl_translateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[284].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Thumb02_ctrl_translateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[285].cevr"
		;
connectAttr "RobotAnims_0010RN.phl[13]" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[286].cevr"
		;
connectAttr "RobotAnims_0010RN.phl[12]" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[287].cevr"
		;
connectAttr "RobotAnims_0010RN.phl[11]" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[288].cevr"
		;
connectAttr "RobotAnims_0010RN.phl[10]" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[289].cevr"
		;
connectAttr "RobotAnims_0010RN.phl[9]" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[290].cevr"
		;
connectAttr "RobotAnims_0010RN.phl[8]" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[291].cevr"
		;
connectAttr "RobotAnims_0010RN.phl[7]" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[292].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Middle02_ctrl_rotateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[335].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Middle02_ctrl_rotateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[336].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Middle02_ctrl_rotateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[337].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Middle02_ctrl_translateZ.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[338].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Middle02_ctrl_translateY.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[339].cevr"
		;
connectAttr "RobotCharacter_PALbot_L_Middle02_ctrl_translateX.a" "RobotAnims_0010:PALBot:RobotCharacterClips1.cel[0].cev[340].cevr"
		;
connectAttr "RobotWalkSource.cl" "RobotAnims_0010:PALBot:RobotCharacterClips1.sc[0]"
		;
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "v_layered1SG.pa" ":renderPartition.st" -na;
connectAttr "v_layered2SG.pa" ":renderPartition.st" -na;
connectAttr "v_layered3SG.pa" ":renderPartition.st" -na;
connectAttr "v_layered4SG.pa" ":renderPartition.st" -na;
connectAttr "v_layered5SG.pa" ":renderPartition.st" -na;
connectAttr "v_layered6SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "set2.pa" ":renderPartition.st" -na;
connectAttr "set3.pa" ":renderPartition.st" -na;
connectAttr "set4.pa" ":renderPartition.st" -na;
connectAttr "set5.pa" ":renderPartition.st" -na;
connectAttr "set6.pa" ":renderPartition.st" -na;
connectAttr "set7.pa" ":renderPartition.st" -na;
connectAttr "set8.pa" ":renderPartition.st" -na;
connectAttr "v_layered7SG.pa" ":renderPartition.st" -na;
connectAttr "v_layered8SG.pa" ":renderPartition.st" -na;
connectAttr "v_layered9SG.pa" ":renderPartition.st" -na;
connectAttr "set9.pa" ":renderPartition.st" -na;
connectAttr "set10.pa" ":renderPartition.st" -na;
connectAttr "set11.pa" ":renderPartition.st" -na;
connectAttr "set12.pa" ":renderPartition.st" -na;
connectAttr "set13.pa" ":renderPartition.st" -na;
connectAttr "set14.pa" ":renderPartition.st" -na;
connectAttr "set15.pa" ":renderPartition.st" -na;
connectAttr "set16.pa" ":renderPartition.st" -na;
connectAttr "set17.pa" ":renderPartition.st" -na;
connectAttr "v_layered10SG.pa" ":renderPartition.st" -na;
connectAttr "set18.pa" ":renderPartition.st" -na;
connectAttr "v_layered11SG.pa" ":renderPartition.st" -na;
connectAttr "set19.pa" ":renderPartition.st" -na;
connectAttr "set20.pa" ":renderPartition.st" -na;
connectAttr "set21.pa" ":renderPartition.st" -na;
connectAttr "set22.pa" ":renderPartition.st" -na;
connectAttr "set23.pa" ":renderPartition.st" -na;
connectAttr "set24.pa" ":renderPartition.st" -na;
connectAttr "set25.pa" ":renderPartition.st" -na;
connectAttr "set26.pa" ":renderPartition.st" -na;
connectAttr "set27.pa" ":renderPartition.st" -na;
connectAttr "v_layered1.msg" ":defaultShaderList1.s" -na;
connectAttr "v_layered2.msg" ":defaultShaderList1.s" -na;
connectAttr "v_layered3.msg" ":defaultShaderList1.s" -na;
connectAttr "v_layered4.msg" ":defaultShaderList1.s" -na;
connectAttr "v_layered5.msg" ":defaultShaderList1.s" -na;
connectAttr "v_layered6.msg" ":defaultShaderList1.s" -na;
connectAttr "BrownRockCrystal.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "StylizedCrystal.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "RockSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "AsteroidSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "SciFiPanels.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader5.msg" ":defaultShaderList1.s" -na;
connectAttr "SciFiFloor.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader6.msg" ":defaultShaderList1.s" -na;
connectAttr "SciFiFloor2.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader7.msg" ":defaultShaderList1.s" -na;
connectAttr "SciFiCircuit.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader8.msg" ":defaultShaderList1.s" -na;
connectAttr "v_layered7.msg" ":defaultShaderList1.s" -na;
connectAttr "v_layered8.msg" ":defaultShaderList1.s" -na;
connectAttr "v_layered9.msg" ":defaultShaderList1.s" -na;
connectAttr "Sandstone.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader9.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader10.msg" ":defaultShaderList1.s" -na;
connectAttr "BrownRockCrystal1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader11.msg" ":defaultShaderList1.s" -na;
connectAttr "MagmaRock.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader12.msg" ":defaultShaderList1.s" -na;
connectAttr "StylizedCrystal2.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader13.msg" ":defaultShaderList1.s" -na;
connectAttr "MossyRock.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader14.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader15.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader16.msg" ":defaultShaderList1.s" -na;
connectAttr "SciFiWall.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader17.msg" ":defaultShaderList1.s" -na;
connectAttr "v_layered10.msg" ":defaultShaderList1.s" -na;
connectAttr "Sand.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader18.msg" ":defaultShaderList1.s" -na;
connectAttr "v_layered11.msg" ":defaultShaderList1.s" -na;
connectAttr "AlienRock.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader19.msg" ":defaultShaderList1.s" -na;
connectAttr "AlienShipPanel.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader20.msg" ":defaultShaderList1.s" -na;
connectAttr "AlienAcidGround.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader21.msg" ":defaultShaderList1.s" -na;
connectAttr "AlienPanelOvergrown.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader22.msg" ":defaultShaderList1.s" -na;
connectAttr "SandGround2.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader23.msg" ":defaultShaderList1.s" -na;
connectAttr "DesertSand.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader24.msg" ":defaultShaderList1.s" -na;
connectAttr "StylizedSand.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader25.msg" ":defaultShaderList1.s" -na;
connectAttr "SciFiAbstract.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader26.msg" ":defaultShaderList1.s" -na;
connectAttr "RockFaceted.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader27.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture27.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture28.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture29.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture30.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture31.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture32.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide27.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d27.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "substanceNode1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Cave_Wall_Crystals_metallic.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Cave_Wall_Crystals_roughness.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Cave_Wall_Crystals_normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Cave_Wall_Crystals_basecolor.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Cave_Wall_Crystals_ambientocclusion.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Cave_Wall_Crystals_height.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode2.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode3.msg" ":defaultTextureList1.tx" -na;
connectAttr "stylized_crystal_basecolor.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "stylized_crystal_normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "stylized_crystal_roughness.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "stylized_crystal_metallic.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "stylized_crystal_AO.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "stylized_crystal_emissive.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "stylized_crystal_height.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Rock_basecolor.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "Rock_normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "Rock_roughness.msg" ":defaultTextureList1.tx" -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "Rock_ambientOcclusion.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "Rock_height.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Solid_Magma_Rock_03_basecolor.msg" ":defaultTextureList1.tx" -na;
connectAttr "file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "Solid_Magma_Rock_03_normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file24.msg" ":defaultTextureList1.tx" -na;
connectAttr "Solid_Magma_Rock_03_roughness.msg" ":defaultTextureList1.tx" -na;
connectAttr "file25.msg" ":defaultTextureList1.tx" -na;
connectAttr "Solid_Magma_Rock_03_metallic.msg" ":defaultTextureList1.tx" -na;
connectAttr "file26.msg" ":defaultTextureList1.tx" -na;
connectAttr "Solid_Magma_Rock_03_ambientocclusion.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file27.msg" ":defaultTextureList1.tx" -na;
connectAttr "Solid_Magma_Rock_03_height.msg" ":defaultTextureList1.tx" -na;
connectAttr "file28.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode6.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_Metal_Panel_1_basecolor.msg" ":defaultTextureList1.tx" -na;
connectAttr "file29.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_Metal_Panel_1_normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file30.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_Metal_Panel_1_roughness.msg" ":defaultTextureList1.tx" -na;
connectAttr "file31.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_Metal_Panel_1_metallic.msg" ":defaultTextureList1.tx" -na;
connectAttr "file32.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_Metal_Panel_1_Ao.msg" ":defaultTextureList1.tx" -na;
connectAttr "file33.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_Metal_Panel_1_emissive.msg" ":defaultTextureList1.tx" -na;
connectAttr "file34.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_Metal_Panel_1_height.msg" ":defaultTextureList1.tx" -na;
connectAttr "file35.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode7.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_Floor_1_basecolor.msg" ":defaultTextureList1.tx" -na;
connectAttr "file36.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_Floor_1_normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file37.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_Floor_1_roughness.msg" ":defaultTextureList1.tx" -na;
connectAttr "file38.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_Floor_1_metallic.msg" ":defaultTextureList1.tx" -na;
connectAttr "file39.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_Floor_1_Ao.msg" ":defaultTextureList1.tx" -na;
connectAttr "file40.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_Floor_1_emissive.msg" ":defaultTextureList1.tx" -na;
connectAttr "file41.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_Floor_1_height.msg" ":defaultTextureList1.tx" -na;
connectAttr "file42.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode8.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_floor_basecolor.msg" ":defaultTextureList1.tx" -na;
connectAttr "file43.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_floor_normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file44.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_floor_roughness.msg" ":defaultTextureList1.tx" -na;
connectAttr "file45.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_floor_metallic.msg" ":defaultTextureList1.tx" -na;
connectAttr "file46.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_floor_ambientOcclusion.msg" ":defaultTextureList1.tx" -na;
connectAttr "file47.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_floor_height.msg" ":defaultTextureList1.tx" -na;
connectAttr "file48.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode9.msg" ":defaultTextureList1.tx" -na;
connectAttr "MainCircuit_basecolor.msg" ":defaultTextureList1.tx" -na;
connectAttr "file49.msg" ":defaultTextureList1.tx" -na;
connectAttr "MainCircuit_normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file50.msg" ":defaultTextureList1.tx" -na;
connectAttr "MainCircuit_roughness.msg" ":defaultTextureList1.tx" -na;
connectAttr "file51.msg" ":defaultTextureList1.tx" -na;
connectAttr "MainCircuit_metallic.msg" ":defaultTextureList1.tx" -na;
connectAttr "file52.msg" ":defaultTextureList1.tx" -na;
connectAttr "MainCircuit_height.msg" ":defaultTextureList1.tx" -na;
connectAttr "file53.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode10.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sandstone_basecolor.msg" ":defaultTextureList1.tx" -na;
connectAttr "file54.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sandstone_roughness.msg" ":defaultTextureList1.tx" -na;
connectAttr "file55.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sandstone_metallic.msg" ":defaultTextureList1.tx" -na;
connectAttr "file56.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sandstone_ambientocclusion.msg" ":defaultTextureList1.tx" -na;
connectAttr "file57.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode11.msg" ":defaultTextureList1.tx" -na;
connectAttr "stylized_crystal_basecolor1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file58.msg" ":defaultTextureList1.tx" -na;
connectAttr "stylized_crystal_roughness1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file59.msg" ":defaultTextureList1.tx" -na;
connectAttr "stylized_crystal_metallic1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file60.msg" ":defaultTextureList1.tx" -na;
connectAttr "stylized_crystal_emissive1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file61.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode12.msg" ":defaultTextureList1.tx" -na;
connectAttr "Cave_Wall_Crystals_basecolor1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file62.msg" ":defaultTextureList1.tx" -na;
connectAttr "Cave_Wall_Crystals_roughness1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file63.msg" ":defaultTextureList1.tx" -na;
connectAttr "Cave_Wall_Crystals_metallic1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file64.msg" ":defaultTextureList1.tx" -na;
connectAttr "Cave_Wall_Crystals_emissive.msg" ":defaultTextureList1.tx" -na;
connectAttr "file65.msg" ":defaultTextureList1.tx" -na;
connectAttr "Cave_Wall_Crystals_ambientocclusion1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file66.msg" ":defaultTextureList1.tx" -na;
connectAttr "Cave_Wall_Crystals_normal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file67.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode13.msg" ":defaultTextureList1.tx" -na;
connectAttr "Solid_Magma_Rock_03_basecolor1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file68.msg" ":defaultTextureList1.tx" -na;
connectAttr "Solid_Magma_Rock_03_ambientocclusion1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file69.msg" ":defaultTextureList1.tx" -na;
connectAttr "Solid_Magma_Rock_03_metallic1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file70.msg" ":defaultTextureList1.tx" -na;
connectAttr "Solid_Magma_Rock_03_normal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file71.msg" ":defaultTextureList1.tx" -na;
connectAttr "Solid_Magma_Rock_03_roughness1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file73.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode14.msg" ":defaultTextureList1.tx" -na;
connectAttr "stylized_crystal_basecolor2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file74.msg" ":defaultTextureList1.tx" -na;
connectAttr "stylized_crystal_metallic2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file76.msg" ":defaultTextureList1.tx" -na;
connectAttr "stylized_crystal_normal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file77.msg" ":defaultTextureList1.tx" -na;
connectAttr "stylized_crystal_emissive2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file78.msg" ":defaultTextureList1.tx" -na;
connectAttr "stylized_crystal_roughness2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file80.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode15.msg" ":defaultTextureList1.tx" -na;
connectAttr "Rock_basecolor1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file81.msg" ":defaultTextureList1.tx" -na;
connectAttr "Rock_ambientOcclusion1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file82.msg" ":defaultTextureList1.tx" -na;
connectAttr "Rock_normal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file83.msg" ":defaultTextureList1.tx" -na;
connectAttr "Rock_roughness1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file85.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode16.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_floor_basecolor1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file86.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_floor_ambientOcclusion1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file87.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_floor_metallic1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file88.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_floor_normal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file89.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_floor_height1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file90.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_floor_roughness1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file91.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode17.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_Floor_1_basecolor1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file92.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_Floor_1_metallic1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file94.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_Floor_1_normal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file95.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_Floor_1_roughness1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file98.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode18.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_floor_basecolor2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file99.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_floor_metallic2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file101.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_floor_normal2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file102.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sci_fi_floor_roughness2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file104.msg" ":defaultTextureList1.tx" -na;
connectAttr "file105.msg" ":defaultTextureList1.tx" -na;
connectAttr "file106.msg" ":defaultTextureList1.tx" -na;
connectAttr "file107.msg" ":defaultTextureList1.tx" -na;
connectAttr "file108.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode19.msg" ":defaultTextureList1.tx" -na;
connectAttr "ground_basecolor.msg" ":defaultTextureList1.tx" -na;
connectAttr "file109.msg" ":defaultTextureList1.tx" -na;
connectAttr "ground_metallic.msg" ":defaultTextureList1.tx" -na;
connectAttr "file111.msg" ":defaultTextureList1.tx" -na;
connectAttr "ground_normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file112.msg" ":defaultTextureList1.tx" -na;
connectAttr "ground_roughness.msg" ":defaultTextureList1.tx" -na;
connectAttr "file114.msg" ":defaultTextureList1.tx" -na;
connectAttr "ground_specular.msg" ":defaultTextureList1.tx" -na;
connectAttr "file115.msg" ":defaultTextureList1.tx" -na;
connectAttr "ground_glossiness.msg" ":defaultTextureList1.tx" -na;
connectAttr "file116.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode20.msg" ":defaultTextureList1.tx" -na;
connectAttr "Alien_Cracked_Rocky_Ground_basecolor.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file117.msg" ":defaultTextureList1.tx" -na;
connectAttr "Alien_Cracked_Rocky_Ground_metallic.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "file119.msg" ":defaultTextureList1.tx" -na;
connectAttr "Alien_Cracked_Rocky_Ground_normal.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "file120.msg" ":defaultTextureList1.tx" -na;
connectAttr "Alien_Cracked_Rocky_Ground_emissive.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "file121.msg" ":defaultTextureList1.tx" -na;
connectAttr "Alien_Cracked_Rocky_Ground_roughness.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file123.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode21.msg" ":defaultTextureList1.tx" -na;
connectAttr "Alien_Ship_Techno_Panel_basecolor.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "file124.msg" ":defaultTextureList1.tx" -na;
connectAttr "Alien_Ship_Techno_Panel_metallic.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "file126.msg" ":defaultTextureList1.tx" -na;
connectAttr "Alien_Ship_Techno_Panel_normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file127.msg" ":defaultTextureList1.tx" -na;
connectAttr "Alien_Ship_Techno_Panel_emissive.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "file128.msg" ":defaultTextureList1.tx" -na;
connectAttr "Alien_Ship_Techno_Panel_roughness.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "file130.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode22.msg" ":defaultTextureList1.tx" -na;
connectAttr "Alien_Soil_Acid_Puddles_basecolor.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "file131.msg" ":defaultTextureList1.tx" -na;
connectAttr "Alien_Soil_Acid_Puddles_metallic.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "file133.msg" ":defaultTextureList1.tx" -na;
connectAttr "Alien_Soil_Acid_Puddles_normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file134.msg" ":defaultTextureList1.tx" -na;
connectAttr "Alien_Soil_Acid_Puddles_roughness.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "file136.msg" ":defaultTextureList1.tx" -na;
connectAttr "Alien_Soil_Acid_Puddles_maskwet.msg" ":defaultTextureList1.tx" -na;
connectAttr "file137.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode23.msg" ":defaultTextureList1.tx" -na;
connectAttr "Alien_Surface_Panel_Overgrown_basecolor.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file138.msg" ":defaultTextureList1.tx" -na;
connectAttr "Alien_Surface_Panel_Overgrown_metallic.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file140.msg" ":defaultTextureList1.tx" -na;
connectAttr "Alien_Surface_Panel_Overgrown_normal.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file141.msg" ":defaultTextureList1.tx" -na;
connectAttr "Alien_Surface_Panel_Overgrown_roughness.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file143.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode24.msg" ":defaultTextureList1.tx" -na;
connectAttr "sand_ground_basecolor.msg" ":defaultTextureList1.tx" -na;
connectAttr "file144.msg" ":defaultTextureList1.tx" -na;
connectAttr "sand_ground_metallic.msg" ":defaultTextureList1.tx" -na;
connectAttr "file146.msg" ":defaultTextureList1.tx" -na;
connectAttr "sand_ground_normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file147.msg" ":defaultTextureList1.tx" -na;
connectAttr "sand_ground_roughness.msg" ":defaultTextureList1.tx" -na;
connectAttr "file149.msg" ":defaultTextureList1.tx" -na;
connectAttr "sand_ground_ambientOcclusion.msg" ":defaultTextureList1.tx" -na;
connectAttr "file150.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode25.msg" ":defaultTextureList1.tx" -na;
connectAttr "desert_sand_basecolor.msg" ":defaultTextureList1.tx" -na;
connectAttr "file151.msg" ":defaultTextureList1.tx" -na;
connectAttr "desert_sand_metallic.msg" ":defaultTextureList1.tx" -na;
connectAttr "file153.msg" ":defaultTextureList1.tx" -na;
connectAttr "desert_sand_normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file154.msg" ":defaultTextureList1.tx" -na;
connectAttr "desert_sand_roughness.msg" ":defaultTextureList1.tx" -na;
connectAttr "file156.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode26.msg" ":defaultTextureList1.tx" -na;
connectAttr "sand_uniform_001_basecolor.msg" ":defaultTextureList1.tx" -na;
connectAttr "file157.msg" ":defaultTextureList1.tx" -na;
connectAttr "sand_uniform_001_metallic.msg" ":defaultTextureList1.tx" -na;
connectAttr "file159.msg" ":defaultTextureList1.tx" -na;
connectAttr "sand_uniform_001_normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file160.msg" ":defaultTextureList1.tx" -na;
connectAttr "sand_uniform_001_roughness.msg" ":defaultTextureList1.tx" -na;
connectAttr "file162.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode27.msg" ":defaultTextureList1.tx" -na;
connectAttr "AbstractWalll_basecolor.msg" ":defaultTextureList1.tx" -na;
connectAttr "file163.msg" ":defaultTextureList1.tx" -na;
connectAttr "AbstractWalll_metallic.msg" ":defaultTextureList1.tx" -na;
connectAttr "file165.msg" ":defaultTextureList1.tx" -na;
connectAttr "AbstractWalll_normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file166.msg" ":defaultTextureList1.tx" -na;
connectAttr "AbstractWalll_emissive.msg" ":defaultTextureList1.tx" -na;
connectAttr "file167.msg" ":defaultTextureList1.tx" -na;
connectAttr "AbstractWalll_roughness.msg" ":defaultTextureList1.tx" -na;
connectAttr "file169.msg" ":defaultTextureList1.tx" -na;
connectAttr "AbstractWalll_ambientocclusion.msg" ":defaultTextureList1.tx" -na;
connectAttr "file170.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode28.msg" ":defaultTextureList1.tx" -na;
connectAttr "Rock_faceted_2_basecolor.msg" ":defaultTextureList1.tx" -na;
connectAttr "file171.msg" ":defaultTextureList1.tx" -na;
connectAttr "Rock_faceted_2_metallic.msg" ":defaultTextureList1.tx" -na;
connectAttr "file172.msg" ":defaultTextureList1.tx" -na;
connectAttr "Rock_faceted_2_normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file173.msg" ":defaultTextureList1.tx" -na;
connectAttr "Rock_faceted_2_roughness.msg" ":defaultTextureList1.tx" -na;
connectAttr "file175.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of BotandWalker2.ma
