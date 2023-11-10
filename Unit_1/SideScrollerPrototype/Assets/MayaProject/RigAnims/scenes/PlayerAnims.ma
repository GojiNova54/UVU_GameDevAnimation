//Maya ASCII 2023 scene
//Name: PlayerAnims.ma
//Last modified: Thu, Nov 09, 2023 08:22:18 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_Rig" -rfn "Ultimate_Walker_RigRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/nova7/OneDrive/Desktop/Ultimate_Walker_Rig.ma";
file -r -ns "Ultimate_Walker_Rig" -dr 1 -rfn "Ultimate_Walker_RigRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/nova7/OneDrive/Desktop/Ultimate_Walker_Rig.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "55CDA122-4376-B9F8-6CE1-76BFAFA831AD";
createNode transform -s -n "persp";
	rename -uid "1907A1CD-4144-5172-EF24-56BDBACE41E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.917255508276448 2.2128356454597196 -0.21810003772667486 ;
	setAttr ".r" -type "double3" 1.4616472704548729 86.600000000000719 -1.6759131911589697e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D1F968A-4C80-B335-EF59-F3890B9F3394";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 10000000;
	setAttr ".coi" 11.381059730444383;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1934A794-4732-63EE-C343-B084887EB404";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B221E9DE-45D2-DEDB-E942-52BCEF4691D9";
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
	rename -uid "51B62BEA-4F6C-4965-515B-AE93ADCB16F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ABE1EE71-40DE-3AFA-2C90-A68881571922";
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
	rename -uid "CB1750E9-417E-C1C1-BF5C-2880D1102C05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "69D1C6F6-443E-97B7-CA4C-1B9194BD833A";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F6894362-4323-30F2-62CB-F2ADE32694B4";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "47A1F676-4CF6-9131-0C3A-B99ADEF57014";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DFABFBFA-4BAD-FAAE-B465-70A51F410CF8";
createNode displayLayerManager -n "layerManager";
	rename -uid "C6638600-45A1-860B-49E7-8E95B72EF021";
createNode displayLayer -n "defaultLayer";
	rename -uid "F7FDC358-4DF4-F5BA-323F-C9BE7A82DB9A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5B7F18AD-4CAC-B16D-8EF2-92A45EB99D3C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B8C532F0-4297-AF85-0E6A-B98BE7A4A3AF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8CDF14EB-4133-70ED-F304-5C8DEBCF2B28";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4917E128-4E46-78C7-5159-1083C0EF9B84";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EA339280-4890-5DCA-5304-45A52E623CA8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7528A23B-4A41-7B7A-6B81-40B7AC56C59A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "Ultimate_Walker_RigRN";
	rename -uid "5B3DA7EE-478F-435E-7C85-01B1FF0176CD";
	setAttr -s 54 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_RigRN"
		"Ultimate_Walker_RigRN" 0
		"Ultimate_Walker_RigRN" 67
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_foot_ctrl" 
		"ikFkBlend" " -k 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_foot_ctrl" 
		"ikFkBlend" " -k 1"
		2 "Ultimate_Walker_Rig:L_Objects" "displayType" " 2"
		2 "Ultimate_Walker_Rig:BallCharacter" "referenceMapping" " -type \"characterMapping\" 2 \"Ultimate_Walker_Rig:walker_lf_foot_ctrl.ikFkBlend\" 0 19 \"Ultimate_Walker_Rig:walker_rt_foot_ctrl.ikFkBlend\" 0 20"
		
		3 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_toe|Ultimate_Walker_Rig:R_toeShape.instObjGroups" 
		"Ultimate_Walker_Rig:Shdr_ball_turuncuSG.dagSetMembers" "-na"
		3 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_foot|Ultimate_Walker_Rig:R_footShape.instObjGroups" 
		"Ultimate_Walker_Rig:Shdr_ball_turuncuSG.dagSetMembers" "-na"
		3 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_toe|Ultimate_Walker_Rig:L_toeShape.instObjGroups" 
		"Ultimate_Walker_Rig:Shdr_ball_turuncuSG.dagSetMembers" "-na"
		3 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_foot|Ultimate_Walker_Rig:L_footShape.instObjGroups" 
		"Ultimate_Walker_Rig:Shdr_ball_turuncuSG.dagSetMembers" "-na"
		3 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_leg|Ultimate_Walker_Rig:L_legShape.instObjGroups" 
		"Ultimate_Walker_Rig:Shdr_ball_turuncuSG.dagSetMembers" "-na"
		3 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_leg|Ultimate_Walker_Rig:R_legShape.instObjGroups" 
		"Ultimate_Walker_Rig:Shdr_ball_turuncuSG.dagSetMembers" "-na"
		3 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_upperleg|Ultimate_Walker_Rig:L_upperlegShape.instObjGroups" 
		"Ultimate_Walker_Rig:Shdr_ball_turuncuSG.dagSetMembers" "-na"
		3 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_upperleg|Ultimate_Walker_Rig:R_upperlegShape.instObjGroups" 
		"Ultimate_Walker_Rig:Shdr_ball_turuncuSG.dagSetMembers" "-na"
		3 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:Mesh_Flex_Grp|Ultimate_Walker_Rig:Mesh_body_Grp|Ultimate_Walker_Rig:simple_body|Ultimate_Walker_Rig:simple_bodyShape.instObjGroups" 
		"Ultimate_Walker_Rig:Shdr_ball_turuncuSG.dagSetMembers" "-na"
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_RigRN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_RigRN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_RigRN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_RigRN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"Ultimate_Walker_RigRN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_RigRN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_RigRN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_RigRN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_RigRN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_RigRN.placeHolderList[36]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:Mesh_Flex_Grp|Ultimate_Walker_Rig:Mesh_body_Grp|Ultimate_Walker_Rig:simple_body|Ultimate_Walker_Rig:simple_bodyShape.instObjGroups" 
		"Ultimate_Walker_RigRN.placeHolderList[37]" "Ultimate_Walker_Rig:Shdr_ball_turuncuSG.dsm"
		
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Top_Grp|Ultimate_Walker_Rig:CTRL_Top.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[39]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[41]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.rotateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[42]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.rotateY" 
		"Ultimate_Walker_RigRN.placeHolderList[43]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.rotateX" 
		"Ultimate_Walker_RigRN.placeHolderList[44]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_upperleg|Ultimate_Walker_Rig:R_upperlegShape.instObjGroups" 
		"Ultimate_Walker_RigRN.placeHolderList[45]" "Ultimate_Walker_Rig:Shdr_ball_turuncuSG.dsm"
		
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:R_leg_Grp|Ultimate_Walker_Rig:R_leg|Ultimate_Walker_Rig:R_legShape.instObjGroups" 
		"Ultimate_Walker_RigRN.placeHolderList[46]" "Ultimate_Walker_Rig:Shdr_ball_turuncuSG.dsm"
		
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_upperleg|Ultimate_Walker_Rig:L_upperlegShape.instObjGroups" 
		"Ultimate_Walker_RigRN.placeHolderList[47]" "Ultimate_Walker_Rig:Shdr_ball_turuncuSG.dsm"
		
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_binded_grp|Ultimate_Walker_Rig:L_leg_Grp|Ultimate_Walker_Rig:L_leg|Ultimate_Walker_Rig:L_legShape.instObjGroups" 
		"Ultimate_Walker_RigRN.placeHolderList[48]" "Ultimate_Walker_Rig:Shdr_ball_turuncuSG.dsm"
		
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_foot|Ultimate_Walker_Rig:R_footShape.instObjGroups" 
		"Ultimate_Walker_RigRN.placeHolderList[49]" "Ultimate_Walker_Rig:Shdr_ball_turuncuSG.dsm"
		
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_foot|Ultimate_Walker_Rig:L_footShape.instObjGroups" 
		"Ultimate_Walker_RigRN.placeHolderList[50]" "Ultimate_Walker_Rig:Shdr_ball_turuncuSG.dsm"
		
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:R_toe|Ultimate_Walker_Rig:R_toeShape.instObjGroups" 
		"Ultimate_Walker_RigRN.placeHolderList[51]" "Ultimate_Walker_Rig:Shdr_ball_turuncuSG.dsm"
		
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Mesh_Grp|Ultimate_Walker_Rig:leg_scale_Const|Ultimate_Walker_Rig:L_toe|Ultimate_Walker_Rig:L_toeShape.instObjGroups" 
		"Ultimate_Walker_RigRN.placeHolderList[52]" "Ultimate_Walker_Rig:Shdr_ball_turuncuSG.dsm"
		
		5 4 "Ultimate_Walker_RigRN" "Ultimate_Walker_Rig:BallCharacter.unitlessValues[19]" 
		"Ultimate_Walker_RigRN.placeHolderList[53]" ""
		5 4 "Ultimate_Walker_RigRN" "Ultimate_Walker_Rig:BallCharacter.unitlessValues[20]" 
		"Ultimate_Walker_RigRN.placeHolderList[54]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "D39DD621-4772-65A7-D276-3F8E61C9B968";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 6 1 9 1 11 1 12 1 13 1 15 1
		 18 1 19 1 21 1 22 1 23 1 24 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1
		 37 1 38 1 40 1 46 1 47 1 48 1 50 1 54 1 59 1 61 1 63 1 64 1 65 1 66 1 76 1 78 1 80 1
		 95 1 110 1 120 1 122 1 125 1 128 1 130 1 132 1 136 1 139 1 160 1 162 1 176 1 180 1
		 186 1 196 1 202 1 207 1 210 1 212 1 217 1 221 1;
	setAttr -s 66 ".kit[22:65]"  1 9 9 9 9 1 1 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 1 1 1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 66 ".kot[6:65]"  5 9 9 9 9 9 9 5 
		5 9 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
	setAttr -s 66 ".kix[22:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[22:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "31FEE315-4A2C-ABA7-A768-E5B1A55C351E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 6 0 9 0 11 0 12 0 13 0 15 0
		 18 0 19 0 21 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0
		 37 0 38 0 40 0 46 0 47 0 48 0 50 0 54 0 59 0 61 0 63 0 64 0 65 0 66 0 76 0 78 0 80 0
		 95 0 110 0 120 0 122 0 125 0 128 0 130 0 132 0 136 0 139 0 160 0 162 0 176 0 180 0
		 186 0 196 0 202 0 207 0 210 0 212 0 217 0 221 0;
	setAttr -s 66 ".kit[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kot[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[22:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[22:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[22:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".koy[22:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "E23BFA86-4242-CA4D-907B-D5942150E861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 6 0 9 0 11 0 12 0 13 0 15 0
		 18 0 19 0 21 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0
		 37 0 38 0 40 20 46 0 47 1.5625 48 3.125 50 2.025 54 0 59 0 61 0 63 0 64 0 65 0 66 0
		 76 0 78 0 80 0 95 0 110 0 120 0 122 0 125 0 128 0 130 0 132 0 136 0 139 0 160 0 162 0
		 176 0 180 0 186 0 196 0 202 0 207 0 210 0 212 0 217 0 221 0;
	setAttr -s 66 ".kit[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kot[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[22:65]"  1 1 1 1 1 1 1 1 1 0.026657190238980531 
		1 0.079745222282890008 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 66 ".kiy[22:65]"  0 0 0 0 0 0 0 0 0 0.99964463396177083 0 
		-0.99681527853612517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 66 ".kox[22:65]"  1 1 1 1 1 1 1 1 1 0.026657190238980527 
		1 0.079745222282890021 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 66 ".koy[22:65]"  0 0 0 0 0 0 0 0 0 0.99964463396177072 0 
		-0.99681527853612517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "8A3A4AAC-437F-E06B-B66F-BAA6E682D422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 6 0 9 0 11 0 12 0 13 0 15 0
		 18 0 19 0 21 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0
		 37 0 38 0 40 0 46 0 47 0 48 0 50 0 54 0 59 0 61 0 63 0 64 0 65 0 66 0 76 0 78 0 80 0
		 95 0 110 0 120 0 122 0 125 0 128 0 130 0 132 0 136 0 139 0 160 0 162 0 176 0 180 0
		 186 0 196 0 202 0 207 0 210 0 212 0 217 0 221 0;
	setAttr -s 66 ".kit[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kot[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[22:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[22:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[22:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".koy[22:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "DCC3C249-4A32-7A77-C6C8-DA9E75E6DED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 6 0 9 0 11 0 12 0 13 0 15 0
		 18 0 19 0 21 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0
		 37 0 38 0 40 0 46 0 47 0 48 0 50 0 54 0 59 0 61 0 63 0 64 0 65 0 66 0 76 0 78 0 80 0
		 95 0 110 0 120 0 122 0 125 0 128 0 130 0 132 0 136 0 139 0 160 0 162 0 176 0 180 0
		 186 0 196 0 202 0 207 0 210 0 212 0 217 0 221 0;
	setAttr -s 66 ".kit[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kot[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[22:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[22:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[22:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".koy[22:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "F0935EEA-41E1-01C6-2AF3-FBB800D05788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 6 0 9 0 11 0 12 0 13 0 15 0
		 18 0 19 0 21 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0
		 37 0 38 0 40 0 46 0 47 0 48 0 50 0 54 0 59 -0.071529184999999995 61 -0.11038454 63 0
		 64 0 65 0 66 0 76 0 78 0 80 0 95 0 110 0 120 0 122 0 125 0 128 0 130 0 132 0 136 0.10379879
		 139 0.12329996999999999 160 0.12329996999999999 162 0 176 0 180 -1.0113583747959511
		 186 -1.2870616856053354 196 -1.6167677490164363 202 -1.6167677490164363 207 -1.6167677490164363
		 210 -1.6167677490164363 212 -1.6167677490164363 217 -1.6167677490164363 221 -1.6167677490164363;
	setAttr -s 66 ".kit[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kot[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[22:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.93526059178110055 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92107766511691869 1 1 1 1 0.3079971749074229 0.74029991150944585 
		1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[22:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35395992069903298 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38937890906258055 0 0 0 0 -0.95138727143526902 
		-0.67227675924362174 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[22:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.93526059178110055 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9210776651169188 1 1 1 1 0.30799717490742295 0.74029991150944585 
		1 1 1 1 1 1 1;
	setAttr -s 66 ".koy[22:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35395992069903298 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3893789090625806 0 0 0 0 -0.95138727143526902 -0.67227675924362174 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "8A3013C4-41F8-D64A-C22D-9CB378D600B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -1.6570895000000001 1 -1.8831599000000001
		 2 -2.2787831999999999 3 -2.5290754 6 -1.8798035 9 -0.14447663999999999 11 0.82893338999999999
		 12 1.2003835 13 1.0872964000000001 15 0.53083939000000002 18 -0.43307322999999998
		 19 -0.62891379999999997 21 -0.92899589999999999 22 -1.2135720999999999 23 -1.5094323000000001
		 24 -1.6570895000000001 26 -2.7069136 27 -2.4418449 28 -1.4056673 29 -0.056226692000000002
		 30 0.83536798999999995 31 1.4136997 32 1.313263 33 0.99958563 34 0.032434339 35 -1.105665
		 36 -1.9176939 37 -2.8113345999999999 38 -2.7069136 40 0 46 0 47 -0.44672549 48 -0.89345098000000001
		 50 -0.61781273999999997 54 0.33836146 59 0.83895958999999998 61 0.96438924999999998
		 63 0.81942364999999995 64 0.40971183 65 0 66 0 76 0 78 0 80 0.5 95 0.5 110 0.5 120 0.50081114999999998
		 122 0.501 125 0.63611797000000003 128 0.56796247 130 0.21146688 132 -0.2350942 136 -0.14807802
		 139 -0.20742237999999999 160 -0.20742237999999999 162 0.5 176 0.5 180 0.52396720322025359
		 186 0.58216279086537559 196 0.603210399257472 202 0.603210399257472 207 -0.1853292247394378
		 210 0.076284440942596787 212 0.23486141615605896 217 0.32709791179114406 221 0.32709791179114406;
	setAttr -s 66 ".kit[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kot[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[22:65]"  1 0.064924775617930669 0.03955259434594751 
		0.042693270399928984 0.048798462364014861 1 1 1 1 0.09286821840433776 1 0.19889801437761134 
		0.24929132357152642 0.42231509529851918 1 0.21984293173850078 0.10117564327706549 
		1 1 1 1 1 1 1 0.99999800000599992 0.9999768903201306 1 0.52159659267187586 0.20321006010443485 
		1 1 1 1 1 1 0.98110713780423198 0.99300956877104329 1 1 1 0.44420556227877817 0.75821072190632177 
		1 1;
	setAttr -s 66 ".kiy[22:65]"  0 -0.99789016104527339 -0.99921748997928617 
		-0.99908822666597297 -0.99880864537252967 0 0 0 0 -0.99567840893051618 0 0.98002019360656223 
		0.96842853943487051 0.90644909414870212 0 -0.97553528145558166 -0.99486857886228974 
		0 0 0 0 0 0 0 0.0019999960000120017 0.0067984428865311185 0 -0.85319223772435326 
		-0.97913516506780218 0 0 0 0 0 0 0.19346520139184709 0.11803387788743637 0 0 0 0.89592489553566612 
		0.65200958672882603 0 0;
	setAttr -s 66 ".kox[22:65]"  1 0.064924775617930669 0.039552594345947517 
		0.042693270399928984 0.048798462364014861 1 1 1 1 0.09286821840433776 1 0.19889801437761134 
		0.24929132357152645 0.42231509529851913 1 0.21984293173850075 0.10117564327706549 
		1 1 1 1 1 1 1 0.99999800000599992 0.99997689032013071 1 0.52159659267187575 0.20321006010443482 
		1 1 1 1 1 1 0.98110713780423187 0.99300956877104352 1 1 1 0.44420556227877822 0.75821072190632166 
		1 1;
	setAttr -s 66 ".koy[22:65]"  0 -0.99789016104527339 -0.99921748997928617 
		-0.99908822666597297 -0.99880864537252967 0 0 0 0 -0.99567840893051618 0 0.98002019360656212 
		0.96842853943487062 0.90644909414870212 0 -0.97553528145558166 -0.99486857886228974 
		0 0 0 0 0 0 0 0.0019999960000120017 0.0067984428865311185 0 -0.85319223772435315 
		-0.97913516506780207 0 0 0 0 0 0 0.19346520139184706 0.1180338778874364 0 0 0 0.89592489553566623 
		0.65200958672882603 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "DAC03A57-48FD-07C6-7BF4-BC8A99D863D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -0.031366285000000001 1 -0.0041714940000000004
		 2 0.021765306000000002 3 0.021860799 6 0.26386216000000001 9 0.18122754999999999
		 11 0.042669573000000002 12 -0.090053247000000003 13 -0.0052865096000000002 15 0.0022976620999999998
		 18 0.0022976620999999998 19 0.0022976620999999998 21 0.0022976620999999998 22 0.011436267
		 23 -0.013983676 24 -0.031366285000000001 26 0.89962706999999997 27 0.48997545999999997
		 28 0.16868006999999999 29 0.53013737999999999 30 0.63455837999999998 31 0.68275268
		 32 -0.15261531 33 -0.0030201766000000001 34 -0.0099280272999999995 35 -0.0070565984999999996
		 36 0.062884348000000007 37 0.78717367999999999 38 0.89962706999999997 40 0 46 0 47 0
		 48 0 50 1.7136454000000001 54 5.1398516000000001 59 2.2975431999999998 61 0.36243741000000002
		 63 -0.012086098999999999 64 -0.0060430492999999997 65 0 66 0 76 0 78 0 80 0 95 0
		 110 0 120 0 122 0 125 0.90116713000000004 128 1.6130134 130 1.9611982999999999 132 1.5865423000000001
		 136 0.82298629000000001 139 -0.045602451000000002 160 -0.045602451000000002 162 0
		 176 0 180 0.46092424472385474 186 0.50576857054163549 196 0 202 0 207 1.5665556968499361
		 210 1.9690263841105189 212 1.0088514457141429 217 0.014560941339259226 221 0.014560941339259226;
	setAttr -s 66 ".kit[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kot[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[22:65]"  1 1 1 0.9792902677273454 0.19477693026428652 
		1 1 1 1 1 1 0.048582102666983991 1 0.060937698400355275 0.073965155604191493 1 0.9896457521265466 
		1 1 1 1 1 1 1 1 1 0.15316073775631484 0.19284594980635644 1 0.21452893342773574 0.17591469489655104 
		1 1 1 1 0.88059223826361765 1 1 1 0.16691354720956311 1 0.14759648766739145 1 1;
	setAttr -s 66 ".kiy[22:65]"  0 0 0 0.20246128403846547 0.98084756585150434 
		0 0 0 0 0 0 0.99881919249704776 0 -0.99814157157873518 -0.99726082634205959 0 0.14353147842157057 
		0 0 0 0 0 0 0 0 0 0.98820128941928698 0.98122904545436496 0 -0.97671763407975709 
		-0.98440541451144681 0 0 0 0 0.47387478294362978 0 0 0 0.98597153496331769 0 -0.98904766155542256 
		0 0;
	setAttr -s 66 ".kox[22:65]"  1 1 1 0.9792902677273454 0.19477693026428652 
		1 1 1 1 1 1 0.048582102666983991 1 0.060937698400355282 0.073965155604191507 1 0.98964575212654671 
		1 1 1 1 1 1 1 1 1 0.15316073775631484 0.19284594980635647 1 0.21452893342773571 0.17591469489655104 
		1 1 1 1 0.88059223826361754 1 1 1 0.16691354720956314 1 0.14759648766739145 1 1;
	setAttr -s 66 ".koy[22:65]"  0 0 0 0.20246128403846544 0.98084756585150434 
		0 0 0 0 0 0 0.99881919249704776 0 -0.99814157157873529 -0.99726082634205981 0 0.14353147842157057 
		0 0 0 0 0 0 0 0 0 0.98820128941928698 0.98122904545436507 0 -0.97671763407975687 
		-0.98440541451144681 0 0 0 0 0.47387478294362978 0 0 0 0.9859715349633178 0 -0.98904766155542256 
		0 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "DA7D80C8-4C8F-E7BC-8A45-5D8C2F3A3493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 6 0 9 0 11 0 12 0 13 0 15 0
		 18 0 19 0 21 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0
		 37 0 38 0 40 0 46 0 47 0 48 0 50 0 54 0 59 0 61 0 63 0 64 0 65 0 66 0 76 0 78 0 80 0
		 95 0 110 0 120 0 122 0 125 0 128 0 130 0 132 0 136 -1.8456235000000001 139 -6.9491258
		 160 -6.9491258 162 0 176 0 180 0 186 0 196 0 202 0 207 0 210 -29.441075479375627
		 212 -42.593415322551358 217 -42.593415322551358 221 -30.012559067321977;
	setAttr -s 66 ".kit[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kot[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[22:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.92334941822526262 1 1 1 1 1 1 1 1 1 0.2698492879299409 1 1 
		1;
	setAttr -s 66 ".kiy[22:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.38396074260667484 0 0 0 0 0 0 0 0 0 -0.9629025712935364 0 
		0 0;
	setAttr -s 66 ".kox[22:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.92334941822526262 1 1 1 1 1 1 1 1 1 0.2698492879299409 1 1 
		1;
	setAttr -s 66 ".koy[22:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.38396074260667484 0 0 0 0 0 0 0 0 0 -0.96290257129353629 0 
		0 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "11ADCBBD-4DA6-6651-122D-78AD4376B206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 6 0 9 0 11 0 12 0 13 0 15 0
		 18 0 19 0 21 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0
		 37 0 38 0 40 0 46 0 47 0 48 0 50 7.04 54 20 59 20 61 20 63 20 64 20 65 20 66 20 76 20
		 78 20 80 20 95 20 110 20 120 20 122 20 125 20 128 20 130 0 132 0 136 6.1688691999999996
		 139 13.915059 160 13.915059 162 20 176 20 180 -40.783232509230622 186 -132.52421704932547
		 196 -171.59628308984455 202 -171.59628308984455 207 -171.59628308984455 210 -171.59628308984455
		 212 -171.59628308984455 217 -171.59628308984455 221 -171.59628308984455;
	setAttr -s 66 ".kit[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kot[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[22:65]"  1 1 1 1 1 1 1 1 1 1 1 0.58226677488495504 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.76846996019239289 1 1 1 1 0.15463822464777191 
		0.28029335487745566 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[22:65]"  0 0 0 0 0 0 0 0 0 0 0 0.81299778773688736 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63988586504305756 0 0 0 0 -0.98797116328250456 
		-0.95991438952207653 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[22:65]"  1 1 1 1 1 1 1 1 1 1 1 0.58226677488495504 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.76846996019239289 1 1 1 1 0.15463822464777191 
		0.28029335487745566 1 1 1 1 1 1 1;
	setAttr -s 66 ".koy[22:65]"  0 0 0 0 0 0 0 0 0 0 0 0.81299778773688736 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63988586504305767 0 0 0 0 -0.98797116328250456 
		-0.95991438952207642 0 0 0 0 0 0 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "69CF41B1-46C5-031D-464F-6A8D64D4EB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 6 0 9 0 11 0 12 0 13 0 15 0
		 18 0 19 0 21 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0
		 37 0 38 0 40 0 46 0 47 0 48 0 50 0 54 0 59 0 61 0 63 0 64 0 65 0 66 0 76 0 78 0 80 0
		 95 0 110 0 120 0 122 0 125 0 128 0 130 0 132 0 136 -0.19955373000000001 139 -1.7304282
		 160 -1.7304282 162 0 176 0 180 0 186 0 196 0 202 0 207 0 210 -7.9513867036587899e-16
		 212 -3.975693351829396e-16 217 0 221 7.9513867036587919e-16;
	setAttr -s 66 ".kit[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kot[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[22:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.9980406519566094 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[22:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.062568818448377431 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[22:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.99804065195660951 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".koy[22:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.062568818448377445 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "CFA82C02-42B1-E0EF-AB15-C2813E278665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 61.4 1 72.885185 2 92.984259 3 105.7 6 105.7
		 9 46.8 11 -7.9938272000000001 12 -28.2 13 -20.888889 15 0 18 0 19 15.118519 21 40.1
		 22 48.14338 23 54.779177 24 61.4 26 124.8 27 128.3 28 111.3 29 45.3 30 10.8 31 -20.1
		 32 -30.3 33 0 34 0 35 36.122222 36 71.836111 37 108.4 38 124.8 40 0 46 0 47 26.709375
		 48 41.81875 50 37.809477 54 21.6 59 9.8603377000000005 61 -0.23245679999999999 63 -24
		 64 -7.5 65 0 66 17.2 76 0 78 0 80 0 95 0 110 0 120 0 122 12.9 125 10.7 128 -0.4 130 -25
		 132 -79.2 136 -66.781481 139 -31.3 160 -31.3 162 0 176 0 180 0 186 0 196 0 202 0
		 207 0 210 0 212 0 217 0 221 0;
	setAttr -s 66 ".kit[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kot[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[22:65]"  0.003968222701745041 1 1 0.0011600471698988252 
		0.0011529584922389496 0.003968222701745041 0.003968222701745041 1 1 0.0019927225915934133 
		1 0.012363815333713151 0.013416021380870256 0.013358122988977837 0.004922120068389259 
		1 0.0034722012912879485 0.0033737999619457312 1 1 1 1 1 1 1 1 0.018935998066552884 
		0.0058355682360336329 0.002115054490841266 1 0.0060889615820382756 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 66 ".kiy[22:65]"  0.99999212657329928 0 0 0.99999932714505535 
		0.99999933534313667 0.99999212657329928 0.99999212657329928 0 0 0.99999801452636539 
		0 -0.99992356511405112 -0.9999100011352563 -0.99991077629467096 -0.99998788629364532 
		0 0.99999397189092731 0.99999430872071293 0 0 0 0 0 0 0 0 -0.99982069791399275 -0.99998297292672067 
		-0.99999776326974887 0 0.99998146210159933 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[22:65]"  0.003968222701745041 1 1 0.0011600471698988255 
		0.0011529584922389496 0.003968222701745041 0.003968222701745041 1 1 0.0019927225915934133 
		1 0.012363815333713149 0.013416021380870256 0.013358122988977837 0.004922120068389259 
		1 0.0034722012912879485 0.0033737999619457316 1 1 1 1 1 1 1 1 0.018935998066552884 
		0.0058355682360336338 0.002115054490841266 1 0.0060889615820382747 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 66 ".koy[22:65]"  0.99999212657329928 0 0 0.99999932714505557 
		0.99999933534313667 0.99999212657329928 0.99999212657329928 0 0 0.99999801452636539 
		0 -0.99992356511405101 -0.99991000113525619 -0.99991077629467084 -0.99998788629364532 
		0 0.99999397189092731 0.99999430872071315 0 0 0 0 0 0 0 0 -0.99982069791399275 -0.99998297292672067 
		-0.99999776326974887 0 0.99998146210159933 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "58B3D955-4829-4A93-E7EA-098A91569B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 35.3 1 29.622222 2 19.686111 3 13.4 6 13.4
		 9 13.4 11 4.4666667000000002 12 0 13 0 15 0 18 0 19 21.285185 21 82.1 22 37.455957
		 23 35.589547 24 35.3 26 28 27 36.7 28 36.7 29 36.7 30 0 31 0 32 0 33 0 34 0 35 26.959259
		 36 26.769907 37 28 38 28 40 0 46 0 47 25.092187 48 9.784375 50 9.643325 54 9.5 59 5.4348703
		 61 1.8248819000000001 63 0 64 0 65 0 66 17.7 76 0 78 0 80 0 95 0 110 0 120 0 122 9.9
		 125 0 128 0 130 0 132 -16.7 136 -12.37037 139 0 160 0 162 0 176 0 180 0 186 0 196 0
		 202 0 207 0 210 0 212 0 217 0 221 0;
	setAttr -s 66 ".kit[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kot[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[22:65]"  1 1 1 1 1 1 1 1 1 1 0.19322434930177343 
		0.66025571290983798 0.36141788907889322 0.037974177045124215 0.030651762573922697 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.01746240679602341 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[22:65]"  0 0 0 0 0 0 0 0 0 0 -0.98115460088454265 
		-0.75104087343494252 -0.93240394114018887 -0.99927872081704294 -0.99953012433398514 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99984752054945369 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[22:65]"  1 1 1 1 1 1 1 1 1 1 0.19322434930177343 
		0.66025571290983798 0.36141788907889322 0.037974177045124215 0.0306517625739227 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.017462406796023414 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".koy[22:65]"  0 0 0 0 0 0 0 0 0 0 -0.98115460088454265 
		-0.75104087343494252 -0.93240394114018887 -0.99927872081704294 -0.99953012433398514 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99984752054945369 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "C3DE99E5-479F-46CA-D1AA-9EAEFA46CE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 3.4740741000000002 2 9.5537036999999998
		 3 13.4 6 24.7 9 13.4 11 0 12 -7.4 13 0 15 0 18 0 19 4.6 21 6.1 22 4.55375 23 2.2807407
		 24 0 26 27.6 27 47 28 45.2 29 48.6 30 10.7 31 -8.5 32 0 33 0 34 0 35 3.6740740999999999
		 36 14.02037 37 27.6 38 27.6 40 0 46 0 47 0 48 0 50 7.3568 54 20.9 59 -0.1040793 61 -11.513703
		 63 -7.5 64 -8.8 65 0 66 0 76 0 78 0 80 0 95 0 110 0 120 0 122 0 125 0 128 -5.5 130 -5.5
		 132 -25.3 136 -11.733333 139 3.5 160 3.5 162 0 176 0 180 0 186 0 196 0 202 0 207 0
		 210 0 212 0 217 0 221 0;
	setAttr -s 66 ".kit[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kot[0:65]"  9 9 9 9 9 9 18 9 
		9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[22:65]"  0.0026595652225175894 1 1 0.0059436278339307091 
		0.0034829510140564129 0.0026595652225175894 0.0026595652225175894 1 1 1 1 0.011960866821458166 
		1 0.0089978876980461066 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.010126795513370148 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[22:65]"  0.99999646335015968 0 0 0.9999823364880861 
		0.99999393450772167 0.99999646335015968 0.99999646335015968 0 0 0 0 0.99992846627390264 
		0 -0.99995951818909823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99994872269163404 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[22:65]"  0.0026595652225175894 1 1 0.0059436278339307083 
		0.0034829510140564129 0.0026595652225175894 0.0026595652225175894 1 1 1 1 0.011960866821458168 
		1 0.0089978876980461066 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.010126795513370146 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".koy[22:65]"  0.99999646335015968 0 0 0.99998233648808599 
		0.99999393450772167 0.99999646335015968 0.99999646335015968 0 0 0 0 0.99992846627390275 
		0 -0.99995951818909823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99994872269163404 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "622ECB93-4E80-2F83-5735-ED85F719ECAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2 133 2.0014333584634953 202 2;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "75A07A6D-4A98-E675-086A-B6BAE34018AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 133 -4.37127617805932e-05 202 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "E8EF1EA3-4161-D79D-A837-00A6F82D7A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 133 0.80324921680713479 202 0;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "C6B32CC1-41DE-46FE-E44D-94B3676AD3E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 133 1 202 1;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "19B90D85-4008-74F4-DDE4-8494DE61C8B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 3 1 4 1 5 1 6 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 18 1 21 1 22 1 23 1 24 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 40 1 46 1 47 1 48 1 50 1 54 1 59 1 61 1 63 1 64 1 65 1 66 1 76 1
		 78 1 80 1 95 1 110 1 120 1 122 1 125 1 128 1 130 1 132 1 136 1 139 1 160 1 162 1
		 170 1 180 1 196 1 200 1 202 1 204 1 207 1 210 1 212 1 217 1 221 1;
	setAttr -s 69 ".kit[24:68]"  1 9 9 9 9 1 1 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 1 1 9 1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 69 ".kot[2:68]"  5 5 9 5 9 9 5 9 
		9 9 9 9 9 5 5 9 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 69 ".kix[24:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 69 ".kiy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "BBAB3D25-40AE-7672-7806-AD9843437EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 18 0 21 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 40 0 46 0 47 0 48 0 50 0 54 0 59 0 61 0 63 0 64 0 65 0 66 0 76 0
		 78 0 80 0 95 0 110 0 120 0 122 0 125 0 128 0 130 0 132 0 136 0 139 0 160 0 162 0
		 170 0 180 0 196 0 200 0 202 0 204 0 207 0 210 0 212 0 217 0 221 0;
	setAttr -s 69 ".kit[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kix[24:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 69 ".kiy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 69 ".koy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "FB2C6729-45DE-4C06-4C5D-E5A525C2C528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 18 0 21 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 40 -20 46 0 47 -1.5625 48 -3.125 50 -2.025 54 0 59 0 61 0 63 0
		 64 0 65 0 66 0 76 0 78 0 80 0 95 0 110 0 120 0 122 0 125 0 128 0 130 0 132 0 136 0
		 139 0 160 0 162 0 170 0 180 0 196 0 200 0 202 0 204 0 207 0 210 0 212 0 217 0 221 0;
	setAttr -s 69 ".kit[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kix[24:68]"  1 1 1 1 1 1 1 1 1 0.026657190238980531 
		1 0.079745222282890008 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 69 ".kiy[24:68]"  0 0 0 0 0 0 0 0 0 -0.99964463396177083 
		0 0.99681527853612517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 69 ".kox[24:68]"  1 1 1 1 1 1 1 1 1 0.026657190238980527 
		1 0.079745222282890021 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 69 ".koy[24:68]"  0 0 0 0 0 0 0 0 0 -0.99964463396177072 
		0 0.99681527853612517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "5474D5AB-48CA-F316-FDD2-D68ECF6C91A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 18 0 21 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 40 0 46 0 47 0 48 0 50 0 54 0 59 0 61 0 63 0 64 0 65 0 66 0 76 0
		 78 0 80 0 95 0 110 0 120 0 122 0 125 0 128 0 130 0 132 0 136 0 139 0 160 0 162 0
		 170 0 180 0 196 0 200 0 202 0 204 0 207 0 210 0 212 0 217 0 221 0;
	setAttr -s 69 ".kit[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kix[24:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 69 ".kiy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 69 ".koy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "F41C427A-4FB3-8B23-8F57-3CB6853F012F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 18 0 21 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 40 0 46 0 47 0 48 0 50 0 54 0 59 0 61 0 63 0 64 0 65 0 66 0 76 0
		 78 0 80 0 95 0 110 0 120 0 122 0 125 0 128 0 130 0 132 0 136 0 139 0 160 0 162 0
		 170 0 180 0 196 0 200 0 202 0 204 0 207 0 210 0 212 0 217 0 221 0;
	setAttr -s 69 ".kit[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kix[24:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 69 ".kiy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 69 ".koy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "81A1AD55-405E-ABBA-824D-6AAF082F91E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 18 0 21 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 40 0 46 0 47 0 48 0 50 0.0017475637 54 0.0049646695000000003
		 59 -0.039928934999999999 61 -0.064315583999999995 63 0.0049646695000000003 64 0.0049646695000000003
		 65 0.0049646695000000003 66 0.0049646695000000003 76 0.0049646695000000003 78 0.0049646695000000003
		 80 0 95 0 110 0 120 0.0049646695000000003 122 0.0049646695000000003 125 0.0049646695000000003
		 128 0.0049646695000000003 130 0.0049646695000000003 132 0.0049646695000000003 136 -0.12473415
		 139 -0.14357046000000001 160 -0.14357046000000001 162 0 170 0.16939998508476742 180 1.4607463398889398
		 196 1.4607463398889398 200 1.4820337980821714 202 1.4820337980821714 204 1.4820337980821714
		 207 1.4820337980821714 210 1.4820337980821714 212 1.4820337980821714 217 1.4820337980821714
		 221 1.4820337980821714;
	setAttr -s 69 ".kit[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kix[24:68]"  1 1 1 1 1 1 1 1 1 1 1 0.9998028747569121 
		1 0.97292948569366855 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9112138040522777 1 1 1 0.54845759238816327 
		0.93379575813772864 1 1 1 1 1 1 1 1 1;
	setAttr -s 69 ".kiy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 0.019854763353271847 
		0 -0.23110217625079546 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41193373654579124 0 0 0 
		0.83617837173164156 0.35780648692272832 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  1 1 1 1 1 1 1 1 1 1 1 0.9998028747569121 
		1 0.97292948569366844 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.91121380405227759 1 1 1 0.54845759238816327 
		0.93379575813772875 1 1 1 1 1 1 1 1 1;
	setAttr -s 69 ".koy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 0.019854763353271847 
		0 -0.23110217625079543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41193373654579118 0 0 0 
		0.83617837173164167 0.35780648692272837 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "D75F8E76-49A3-2574-B5B0-F399EC9983C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1.2595396999999999 3 0.70918789999999998
		 4 0.34116181000000001 5 -0.091638760999999999 6 -0.46540407 8 -0.87016145 9 -1.0534403999999999
		 10 -1.2237306999999999 11 -1.4304991 12 -1.6610514000000001 13 -2.0013475000000001
		 14 -2.3362435000000001 15 -2.5268411999999998 18 -1.8861568 21 -0.18857533000000001
		 22 0.34361953000000001 23 0.94004626000000002 24 1.379153 26 1.3136152999999999 27 1.0160648000000001
		 28 0.0040161922999999997 29 -1.0763395 30 -1.4217321000000001 31 -2.779205 32 -2.707
		 33 -2.4749704000000001 34 -1.3603708999999999 35 -0.1172305 36 0.92290404000000004
		 37 1.2975505000000001 38 1.3136152999999999 40 0 46 0 47 -0.44672549 48 -0.89345098000000001
		 50 -0.62654030999999999 54 0.31356721999999998 59 0.83828762000000001 61 0.97502759999999999
		 63 0.81942364999999995 64 0.40971183 65 0 66 0 76 0 78 0 80 -0.5 95 -0.5 110 -0.5
		 120 -0.5 122 -0.5 125 0.15145665999999999 128 0.24233066 130 0.18117554999999999
		 132 -0.22454329000000001 136 -0.05157432 139 -0.0029558905999999999 160 -0.0029558905999999999
		 162 -0.5 170 -0.40374277163808348 180 0.27737046991777969 196 0.27737046991777969
		 200 0.34212797108977927 202 0.34212797108977927 204 -0.054582351232205895 207 -0.37453605123952494
		 210 0.28685779975557829 212 0.35255086236438343 217 0.27332272423279641 221 0.55518376346959109;
	setAttr -s 69 ".kit[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kix[24:68]"  1 0.061764763484133088 0.035322526629785952 
		0.036472999859427604 0.058800018171512862 0.31310526424422652 0.39023912287181955 
		1 1 0.09286821840433776 1 0.20281728152603051 0.24800492394904128 0.40346177542435074 
		1 0.21590043896009176 0.10117564327706549 1 1 1 1 1 1 1 1 1 0.41678765711406707 1 
		0.41355616127052686 1 0.79626643377625317 1 1 1 0.75582059611223895 0.76453633300543089 
		1 1 1 0.27914331267339132 1 0.38945636071179462 1 1 1;
	setAttr -s 69 ".kiy[24:68]"  0 0.99809073434821005 0.99937596484630742 
		0.99933463878785578 0.99826978210453188 -0.94971842853687594 -0.92071354230305136 
		0 0 -0.99567840893051618 0 0.9792166003057704 0.96875877167488411 0.91499650041485447 
		0 -0.9764153831524981 -0.99486857886228974 0 0 0 0 0 0 0 0 0 0.90900387726200971 
		0 -0.91047861121235896 0 0.60494608556568719 0 0 0 0.65477876148554159 0.64458063538599186 
		0 0 0 -0.96024945248082572 0 0.92104491915493703 0 0 0;
	setAttr -s 69 ".kox[24:68]"  1 0.061764763484133088 0.035322526629785952 
		0.036472999859427604 0.058800018171512862 0.31310526424422652 0.39023912287181955 
		1 1 0.09286821840433776 1 0.20281728152603051 0.24800492394904125 0.40346177542435074 
		1 0.21590043896009176 0.10117564327706549 1 1 1 1 1 1 1 1 1 0.41678765711406707 1 
		0.41355616127052697 1 0.79626643377625317 1 1 1 0.75582059611223906 0.76453633300543089 
		1 1 1 0.27914331267339126 1 0.38945636071179462 1 1 1;
	setAttr -s 69 ".koy[24:68]"  0 0.99809073434821005 0.99937596484630742 
		0.99933463878785578 0.99826978210453188 -0.94971842853687594 -0.92071354230305136 
		0 0 -0.99567840893051618 0 0.97921660030577051 0.96875877167488411 0.91499650041485447 
		0 -0.9764153831524981 -0.99486857886228974 0 0 0 0 0 0 0 0 0 0.90900387726200971 
		0 -0.91047861121235907 0 0.60494608556568719 0 0 0 0.65477876148554159 0.64458063538599175 
		0 0 0 -0.96024945248082549 0 0.92104491915493714 0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "24ADFAFB-4CC5-BDA5-830F-D1A72EE2C580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0.010858101 3 0.010858101 4 0.0017289418
		 5 0.0058370634000000001 6 0.010858101 8 0.012633474 9 0.010858101 10 -0.0026097401000000002
		 11 -0.015383783999999999 12 -0.022842113000000001 13 -0.0044156606999999999 14 0.019203345
		 15 0.0063280046999999997 18 0.31677049000000002 21 0.16417889999999999 22 0.098143106999999993
		 23 0.060299749 24 -0.31102653000000002 26 -0.153 27 0 28 0 29 0 30 0 31 0.57029929999999995
		 32 0.9 33 0.38834545999999998 34 0.32897883999999999 35 0.28183036 36 0.70195240000000003
		 37 0.70646514000000005 38 -0.153 40 0 46 0 47 0 48 0 50 1.8686233999999999 54 5.623729
		 59 2.2727669000000001 61 0.34867711000000001 63 -0.012086098999999999 64 -0.0060430492999999997
		 65 0 66 0 76 0 78 0 80 0 95 0 110 0 120 0.0075728330000000002 122 0.0075728330000000002
		 125 0.42407865 128 0.87087579000000004 130 1.2040804000000001 132 1.4291518999999999
		 136 0.37601284000000001 139 -0.015145666 160 -0.015145666 162 0 170 0.40398041103367649
		 180 0 196 0 200 0 202 0 204 0.53808156614721803 207 1.9606084679914848 210 2.1337785658439801
		 212 1.1325929602397162 217 0.22983783757120996 221 0.09400239428493723;
	setAttr -s 69 ".kit[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kix[24:68]"  1 0.22780008635110979 0.61618760532556283 
		1 0.95105719165099012 0.37290594989591863 0.37290594989591863 1 1 1 1 0.044410628663955745 
		1 0.055207390288055616 0.076770025478787599 1 0.9896457521265466 1 1 1 1 1 1 1 1 
		1 0.27815715515525241 0.25804755569137544 0.28606244596291353 1 0.19794767035105804 
		1 1 1 1 1 1 1 1 0.10566466941659101 0.23393479861540739 1 0.15142456922681005 0.37855410518203908 
		1;
	setAttr -s 69 ".kiy[24:68]"  0 -0.97370792369089154 -0.78759941280015477 
		0 0.30901491583567892 0.92786914623357453 0.92786914623357453 0 0 0 0 0.99901336130287666 
		0 -0.99847490907763048 -0.99704882688260865 0 0.14353147842157057 0 0 0 0 0 0 0 0 
		0 0.96053557822494884 0.96613221610797484 0.95821097729556148 0 -0.98021258908595377 
		0 0 0 0 0 0 0 0 0.99440181900330538 0.97225228721601298 0 -0.98846881581285873 -0.92557916433432408 
		0;
	setAttr -s 69 ".kox[24:68]"  1 0.22780008635110979 0.61618760532556272 
		1 0.95105719165099012 0.37290594989591863 0.37290594989591863 1 1 1 1 0.044410628663955745 
		1 0.055207390288055616 0.076770025478787612 1 0.98964575212654671 1 1 1 1 1 1 1 1 
		1 0.27815715515525241 0.25804755569137544 0.28606244596291358 1 0.19794767035105804 
		1 1 1 1 1 1 1 1 0.10566466941659101 0.23393479861540739 1 0.15142456922681002 0.37855410518203908 
		1;
	setAttr -s 69 ".koy[24:68]"  0 -0.97370792369089154 -0.78759941280015455 
		0 0.30901491583567892 0.92786914623357453 0.92786914623357453 0 0 0 0 0.99901336130287666 
		0 -0.99847490907763048 -0.99704882688260887 0 0.14353147842157057 0 0 0 0 0 0 0 0 
		0 0.96053557822494884 0.96613221610797473 0.95821097729556159 0 -0.98021258908595377 
		0 0 0 0 0 0 0 0 0.99440181900330538 0.97225228721601298 0 -0.98846881581285861 -0.92557916433432408 
		0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "59EB47A4-445E-C98D-DFC1-92B1DA53B4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 18 0 21 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 40 0 46 0 47 0 48 0 50 0 54 0 59 0 61 0 63 0 64 0 65 0 66 0 76 0
		 78 0 80 0 95 0 110 0 120 0 122 0 125 0 128 0 130 0 132 0 136 -2.4964012000000002
		 139 -7.0278434000000001 160 -7.0278434000000001 162 0 170 0 180 0 196 0 200 0 202 0
		 204 12.622450262189087 207 -12.588043087488661 210 -33.54278616539677 212 -58.750922623811505
		 217 -51.801014930325579 221 -27.761679014925917;
	setAttr -s 69 ".kit[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kix[24:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.92180259085001559 1 1 1 1 1 1 1 1 1 0.29633887552349397 0.2503424247069897 
		1 0.56978036946615562 1;
	setAttr -s 69 ".kiy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.38765962325498732 0 0 0 0 0 0 0 0 0 -0.95508286072647708 -0.96815735828006033 
		0 0.8217970129971337 0;
	setAttr -s 69 ".kox[24:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.9218025908500157 1 1 1 1 1 1 1 1 1 0.29633887552349397 0.2503424247069897 
		1 0.56978036946615562 1;
	setAttr -s 69 ".koy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.38765962325498743 0 0 0 0 0 0 0 0 0 -0.95508286072647708 -0.96815735828006044 
		0 0.8217970129971337 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "48B0DB15-4EF2-9928-D09F-CFAAB622795D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 18 0 21 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 40 0 46 0 47 0 48 0 50 -7.04 54 -20 59 -20 61 -20 63 -20 64 -20
		 65 -20 66 -20 76 -20 78 -20 80 -20 95 -20 110 -20 120 -20 122 -20 125 -20 128 -20
		 130 0 132 0 136 -7.9152542000000006 139 -11.010052 160 -11.010052 162 -20 170 -68.260322496631247
		 180 -193.48332808052416 196 -193.48332808052416 200 -194.77107978138434 202 -194.77107978138434
		 204 -194.77107978138392 207 -194.77107978138318 210 -194.77107978138247 212 -194.77107978138187
		 217 -194.77107978138119 221 -194.77107978137963;
	setAttr -s 69 ".kit[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kix[24:68]"  1 1 1 1 1 1 1 1 1 1 1 0.58226677488495504 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83505447628572782 1 1 1 0.2404339260170805 
		0.92701217423058291 1 1 1 1 1 1 1 1 1;
	setAttr -s 69 ".kiy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 -0.81299778773688736 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55016726696084794 0 0 0 -0.97066550738141155 
		-0.37503123713670494 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  1 1 1 1 1 1 1 1 1 1 1 0.58226677488495504 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83505447628572782 1 1 1 0.24043392601708052 
		0.92701217423058302 1 1 1 1 1 1 1 1 1;
	setAttr -s 69 ".koy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 -0.81299778773688736 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55016726696084794 0 0 0 -0.97066550738141155 
		-0.375031237136705 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "05CA7351-4D75-7316-F13A-AEAC652B2C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 18 0 21 0 22 0 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 40 0 46 0 47 0 48 0 50 0 54 0 59 0 61 0 63 0 64 0 65 0 66 0 76 0
		 78 0 80 0 95 0 110 0 120 0 122 0 125 0 128 0 130 0 132 0 136 0.34730366000000001
		 139 1.3743847 160 1.3743847 162 0 170 0 180 0 196 0 200 0 202 0 204 1.9878466759146975e-16
		 207 1.9878466759146985e-16 210 -7.9513867036587959e-16 212 1.5902773407317588e-15
		 217 0 221 0;
	setAttr -s 69 ".kit[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kix[24:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.99663510574184988 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 69 ".kiy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.081966249169592831 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.99663510574184999 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 69 ".koy[24:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.081966249169592831 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "F55609D4-4E90-9395-330E-E1A6F8AFD25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 -32.6 3 0 4 0 5 0 6 0 8 32.783333 9 48.3
		 10 49.3 11 55.489506 12 53.7 13 70.425926 14 93.096296 15 106.9 18 106.9 21 50.2
		 22 24.948148 23 -11.099074 24 -31 26 -30.3 27 0 28 0 29 38.1 30 47.4 31 100.4 32 124.8
		 33 129.6736 34 99.41605 35 49.1618 36 2.3587292 37 -21.8 38 -30.3 40 0 46 0 47 26.709375
		 48 41.81875 50 25.419077 54 -13.6 59 -16.372708 61 -17.705152 63 -24 64 -7.5 65 0
		 66 17.2 76 0 78 0 80 0 95 0 110 0 120 0 122 2.4 125 19.1 128 0.8 130 -21.5 132 -88
		 136 -51.0544 139 -45 160 -45 162 0 170 0 180 0 196 0 200 0 202 0 204 0 207 0 210 0
		 212 0 217 0 221 0;
	setAttr -s 69 ".kit[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".ktl[4:68]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 69 ".kix[24:68]"  0.039651332446032556 1 0.0010350444120627745 
		0.00085859883551407396 0.0011743399388387109 0.039651332446032556 0.039651332446032556 
		1 1 0.0019927225915934133 1 0.0045110627048826971 0.025037859689754426 0.070870282653874045 
		0.021846140250910105 1 0.0034722012912879485 0.0033737999619457312 1 1 1 1 1 1 1 
		0.011573298925154034 1 0.0051312953346543313 0.0018768735710796732 1 0.0068818842464036314 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 69 ".kiy[24:68]"  0.99921357668681332 0 -0.99999946434138909 
		-0.99999963140395187 -0.99999931046261625 0.99921357668681332 0.99921357668681332 
		0 0 0.99999801452636539 0 -0.999989825104872 -0.99968650365109768 -0.99748554026439895 
		-0.99976134459986876 0 0.99999397189092731 0.99999430872071293 0 0 0 0 0 0 0 0.99993302713331211 
		0 -0.99998683481743333 -0.99999823867124804 0 0.99997631955422772 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  0.039651332446032556 1 0.0010350444120627745 
		0.00085859883551407407 0.0011743399388387109 0.039651332446032556 0.039651332446032556 
		1 1 0.0019927225915934133 1 0.0045110627048826971 0.02503785968975443 0.070870282653874059 
		0.021846140250910105 1 0.0034722012912879485 0.0033737999619457316 1 1 1 1 1 1 1 
		0.011573298925154034 1 0.0051312953346543304 0.001876873571079673 1 0.0068818842464036314 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 69 ".koy[24:68]"  0.99921357668681332 0 -0.99999946434138909 
		-0.99999963140395187 -0.99999931046261625 0.99921357668681332 0.99921357668681332 
		0 0 0.99999801452636539 0 -0.999989825104872 -0.99968650365109779 -0.99748554026439917 
		-0.99976134459986876 0 0.99999397189092731 0.99999430872071315 0 0 0 0 0 0 0 0.99993302713331211 
		0 -0.99998683481743311 -0.99999823867124804 0 0.99997631955422772 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "7F9F8EA5-43D2-25F7-90EA-09B352491431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 3 0 4 0 5 0 6 0 8 30.063374 9 43.6 10 41.896296
		 11 43.88454 12 27.9 13 19.659588 14 14.738128 15 12.4 18 12.4 21 12.4 22 9.1851851999999994
		 23 4.7074074000000001 24 0 26 0 27 0 28 0 29 30 30 18 31 9 32 28 33 37.088 34 30.134
		 35 18.544 36 6.7608332999999998 37 0 38 0 40 0 46 0 47 25.092187 48 9.784375 50 9.643325
		 54 9.5 59 5.4348703 61 1.8248819000000001 63 0 64 0 65 0 66 17.7 76 0 78 0 80 0 95 0
		 110 0 120 0 122 2.9 125 0 128 0 130 0 132 -19.6 136 -4.3416 139 1.5 160 1.5 162 0
		 170 0 180 0 196 0 200 0 202 0 204 0 207 0 210 0 212 0 217 0 221 0;
	setAttr -s 69 ".kit[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kix[24:68]"  1 1 0.0044937711342371324 0.0035653193576772957 
		0.0044937711342371437 1 1 1 1 1 0.19322434930177343 0.66025571290983798 0.36141788907889322 
		0.037974177045124215 0.030651762573922697 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.013821744324458742 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 69 ".kiy[24:68]"  0 0 -0.9999899029595215 -0.99999364422874104 
		-0.9999899029595215 0 0 0 0 0 -0.98115460088454265 -0.75104087343494252 -0.93240394114018887 
		-0.99927872081704294 -0.99953012433398514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99990447512941416 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  1 1 0.0044937711342371324 0.0035653193576772957 
		0.0044937711342371437 1 1 1 1 1 0.19322434930177343 0.66025571290983798 0.36141788907889322 
		0.037974177045124215 0.0306517625739227 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.013821744324458742 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 69 ".koy[24:68]"  0 0 -0.9999899029595215 -0.99999364422874104 
		-0.9999899029595215 0 0 0 0 0 -0.98115460088454265 -0.75104087343494252 -0.93240394114018887 
		-0.99927872081704294 -0.99953012433398514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99990447512941416 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "0E626076-408C-760A-7CB4-72B1A922184E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 3 0 4 0 5 0 6 0 8 3.850823 9 5.3 10 3.3259259000000001
		 11 1.2737654 12 0 13 3.3962962999999999 14 9.3398147999999992 15 13.1 18 28 21 13.1
		 22 9.7037037000000002 23 -9.8 24 0 26 0 27 0 28 0 29 0 30 0 31 10.9 32 27.6 33 49.0296
		 34 43.63655 35 32.1148 36 12.421021 37 -7.7 38 0 40 0 46 0 47 0 48 0 50 3.5650909
		 54 12 59 3.6093548000000002 61 -4.0437646000000003 63 -7.5 64 -8.8 65 0 66 0 76 0
		 78 0 80 0 95 0 110 0 120 0 122 0 125 0 128 0 130 0 132 -13.5 136 -4.6648 139 10.5
		 160 10.5 162 0 170 0 180 0 196 0 200 0 202 0 204 0 207 0 210 0 212 0 217 0 221 0;
	setAttr -s 69 ".kit[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[0:68]"  9 9 18 18 9 18 9 9 
		18 9 9 9 9 9 9 18 18 9 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kix[24:68]"  1 1 0.0049265922164363346 0.0026696019274210837 
		0.0020930194501215496 1 1 1 1 1 1 0.020828813681835666 1 0.018176437333832774 0.015000683379306684 
		0.026272217984323436 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.01215188045524886 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 69 ".kiy[24:68]"  0 0 -0.99998786427092856 -0.99999643660642556 
		-0.99999780963239193 0 0 0 0 0 0 0.99978305672811207 0 -0.9998347949165648 -0.9998874834190864 
		-0.99965482570844633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99992616317476235 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[24:68]"  1 1 0.0049265922164363346 0.0026696019274210837 
		0.0020930194501215496 1 1 1 1 1 1 0.020828813681835666 1 0.018176437333832774 0.015000683379306682 
		0.026272217984323436 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.01215188045524886 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 69 ".koy[24:68]"  0 0 -0.99998786427092856 -0.99999643660642556 
		-0.99999780963239193 0 0 0 0 0 0 0.99978305672811207 0 -0.99983479491656491 -0.9998874834190864 
		-0.99965482570844633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99992616317476235 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "1A32B2DD-47C6-24E0-BF64-429316163FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2 133 2.00282933873138 202 2;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "43E1C79E-416D-6485-03F1-BB9D7C48A384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 133 0.00024467046967270736 202 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "4E3145B1-4CDC-4D8F-6E99-FFAC96B61369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 133 0.80324547661799506 202 0;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "2AB032A7-4ECD-E5A4-4164-959B575793C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 133 1 202 1;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "3DB7D231-4EFA-2347-6EDF-0DA00F92CC56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 3 -0.07 9 0.07 12 0 15 -0.07 21 0.07
		 24 0 26 0 27 -0.1 30 0.1 32 0 33 -0.1 36 0.1 38 0 40 0 46 -0.2 48 0.2 54 0 59 0.2
		 65 -0.2 70 0 76 0 120 0 128 -0.15 131 0 132 0.25 139 0 160 0 202 0 211 0 212 0.25
		 218 0;
	setAttr -s 32 ".kit[27:31]"  1 18 18 18 18;
	setAttr -s 32 ".kot[27:31]"  1 18 18 18 18;
	setAttr -s 32 ".kix[27:31]"  1 1 1 1 1;
	setAttr -s 32 ".kiy[27:31]"  0 0 0 0 0;
	setAttr -s 32 ".kox[27:31]"  1 1 1 1 1;
	setAttr -s 32 ".koy[27:31]"  0 0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "682BD534-4740-4DD6-9707-CB82FA03FE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 40 0 46 0 47 0 48 0
		 50 0 54 0 59 0 61 0 63 0 64 0 65 0 66 0 76 0 78 0 80 0 95 0 110 0 120 0 122 0 125 0
		 128 0 130 0 132 0 135 0 139 0 160 0 162 0 181 -0.25230362319620969 196 0 200 0 202 0
		 204 0 207 0 210 0 212 0;
	setAttr -s 57 ".kit[0:56]"  9 9 9 9 9 9 9 9 
		9 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[0:56]"  9 9 9 9 9 9 9 9 
		9 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[15:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[15:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[15:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[15:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "419F6392-4AD3-3BFB-9C69-9F867FF8ABD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -0.27368851 3 -0.37928657999999998 6 -0.072358024000000007
		 9 0.045691421000000003 12 -0.23967436 15 -0.36411574000000002 18 -0.069747216000000001
		 21 0.057412444 24 -0.27368851 26 -0.20080961 27 -0.46587830000000002 28 -0.2 29 0.023773308
		 30 0.15261531 31 0.15343962 32 -0.201 33 -0.466 34 -0.2 35 0.024 36 0.153 37 0.153
		 38 -0.20080961 40 0 46 -1.2240043 47 -0.53806052999999998 48 0.44541478000000001
		 50 2.0020736000000001 54 4.4091595000000003 59 2.093296 61 0.69864287999999997 63 -0.50151597999999997
		 64 -0.92244093999999999 65 -1.116476 66 -1.0781881 76 0 78 0 80 -0.21203932 95 -0.12892461999999999
		 110 -0.212 120 -0.21203932 122 -0.21203932 125 0.31805898999999999 128 0.030291332000000001
		 130 -0.89359429000000001 132 -2.0143735999999999 135 -2.0541309000000001 139 -2.0598106
		 160 -2.0598106 162 -0.21203932 181 -0.21203932 196 -0.21203932 200 -0.21203932 202 -0.21203932
		 204 -0.23164798982278734 207 -0.0079880285679320151 210 -0.99319005766241408 212 -1.9535527433478381;
	setAttr -s 57 ".kit[0:56]"  9 9 9 9 9 9 9 9 
		9 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[0:56]"  9 9 9 9 9 9 9 9 
		9 18 18 18 18 18 18 1 18 18 18 18 5 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[15:56]"  1 1 0.16766067411926833 0.22975641289644239 
		1 1 1 1 1 0.049855488349594274 0.049150523727986228 0.062946592640839807 1 0.078363682015240452 
		0.064098643446274708 0.076880686842239823 0.13428285457894262 1 0.37976336264677107 
		1 1 1 1 0.99999995992606505 1 1 1 0.16945475520395323 0.081243489518095027 0.72348932337173189 
		0.99481465563929161 1 1 1 1 1 1 1 1 1 0.10647247668662642 1;
	setAttr -s 57 ".kiy[15:56]"  0 0 0.98584476382129882 0.97324816502933076 
		0 0 0 0 0 0.99875644192236557 0.99879138263065947 0.99801689688847872 0 -0.99692483836095402 
		-0.99794356749685376 -0.99704030008353495 -0.99094304325028204 0 0.92508366561690902 
		0 0 0 0 -0.00028310398865497586 0 0 0 -0.98553796778143865 -0.99669428382574909 -0.69033556982609079 
		-0.10170447839341971 0 0 0 0 0 0 0 0 0 -0.99431564993628452 0;
	setAttr -s 57 ".kox[15:56]"  1 1 0.16766067411926835 0.22975641289644239 
		1 0 1 1 1 0.049855488349594267 0.049150523727986228 0.062946592640839807 1 0.078363682015240452 
		0.064098643446274708 0.076880686842239823 0.13428285457894265 1 0.37976336264677107 
		1 1 1 1 0.99999995992606505 1 1 1 0.16945475520395326 0.081243489518095041 0.723489323371732 
		0.99481465563929172 1 1 1 1 1 1 1 1 1 0.10647247668662643 1;
	setAttr -s 57 ".koy[15:56]"  0 0 0.98584476382129893 0.97324816502933076 
		0 0 0 0 0 0.99875644192236546 0.99879138263065947 0.99801689688847861 0 -0.99692483836095402 
		-0.99794356749685365 -0.99704030008353495 -0.99094304325028215 0 0.92508366561690891 
		0 0 0 0 -0.00028310398865497586 0 0 0 -0.98553796778143887 -0.99669428382574932 -0.6903355698260909 
		-0.10170447839341973 0 0 0 0 0 0 0 0 0 -0.99431564993628452 0;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "23C4E94A-4AF2-F3EB-31A5-BB9235B2923E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 40 0 46 0 47 0 48 0
		 50 0 54 0 59 0 61 0 63 0 64 0 65 0 66 0 76 0 78 0 80 0 95 0 110 0 120 0 122 0 125 0.74971047000000002
		 128 1.6281591 130 2.4996073000000001 132 2.9715064 135 2.9715064 139 2.9715064 160 2.9715064
		 162 0 181 0 196 0 200 0 202 0 204 -0.48485884161835557 207 -1.5678998881119779 210 -2.2600024574369648
		 212 -2.5002161992832934;
	setAttr -s 57 ".kit[0:56]"  9 9 9 9 9 9 9 9 
		9 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[0:56]"  9 9 9 9 9 9 9 9 
		9 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[15:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.1517689515302881 0.1182197619492482 0.12312418771867342 1 1 1 1 1 1 
		1 1 1 0.13171645513820945 0.13945745777117569 0.21807938245999509 1;
	setAttr -s 57 ".kiy[15:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.98841599812599001 0.99298745605604855 0.99239127081943679 0 0 0 0 0 
		0 0 0 0 -0.99128743331378111 -0.99022806336318336 -0.9759310339085786 0;
	setAttr -s 57 ".kox[15:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.1517689515302881 0.11821976194924819 0.12312418771867345 1 1 1 1 1 
		1 1 1 1 0.13171645513820948 0.13945745777117569 0.21807938245999511 1;
	setAttr -s 57 ".koy[15:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.98841599812599001 0.99298745605604855 0.9923912708194369 0 0 0 0 0 
		0 0 0 0 -0.99128743331378111 -0.99022806336318336 -0.9759310339085786 0;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "BC681D95-43A9-EBF4-81C1-A0890921B210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 26 -7 27 -7 28 -7 29 -7 30 -7 31 -7 32 -7 33 -7 34 -7 35 -7 36 -7 37 -7 38 -7 40 0
		 46 -14.999999999999998 47 -14.999999999999998 48 -14.999999999999998 50 -14.999999999999998
		 54 -14.999999999999998 59 14.999999999999998 61 14.999999999999998 63 -10 64 -5 65 0
		 66 0 76 0 78 0 80 -2 95 -2 110 -2 120 -5.1017884999999996 122 3.1737701 125 22.553104
		 128 45.180696 130 73.659246 132 80.259807 135 85.129966 139 87.419986 160 87.419986
		 162 -2 181 17.150221772851033 196 -1.7713952471205689 200 -2 202 -2 204 21.909440125478948
		 207 53.350272439319198 210 91.058690515930067 212 93.423215069065691;
	setAttr -s 57 ".kit[0:56]"  9 9 9 9 9 9 9 9 
		9 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[0:56]"  9 9 9 9 9 9 9 9 
		9 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[15:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.43087077412200203 
		1 1 1 1 1 1 1 1 0.39628869670877714 0.3227425979053638 0.227443822055196 0.26266336272490298 
		0.72103825236860153 0.91918074278399009 1 1 1 1 0.99743099946919356 1 1 0.21080963369013142 
		0.2028392131092463 0.55838663533009247 1;
	setAttr -s 57 ".kiy[15:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90241363908548422 
		0 0 0 0 0 0 0 0 0.91812595479098558 0.94648677513069179 0.97379120339471348 0.9648875363906646 
		0.69289525804498964 0.39383595835712115 0 0 0 0 -0.071633799968211204 0 0 0.97752713432591365 
		0.97921205753668161 0.82958083722126708 0;
	setAttr -s 57 ".kox[15:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.43087077412200203 
		1 1 1 1 1 1 1 1 0.3962886967087772 0.3227425979053638 0.227443822055196 0.26266336272490304 
		0.72103825236860164 0.91918074278399009 1 1 1 1 0.99743099946919345 1 1 0.21080963369013136 
		0.2028392131092463 0.55838663533009247 1;
	setAttr -s 57 ".koy[15:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90241363908548433 
		0 0 0 0 0 0 0 0 0.91812595479098558 0.94648677513069179 0.97379120339471359 0.96488753639066449 
		0.69289525804498964 0.39383595835712115 0 0 0 0 -0.071633799968211204 0 0 0.97752713432591343 
		0.97921205753668161 0.82958083722126708 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "1EAF9063-4D72-9965-2791-9596502438DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -14.999999999999998 3 0 6 0 9 0 12 14.999999999999998
		 15 0 18 0 21 0 24 -14.999999999999998 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 40 0 46 0 47 0 48 0 50 0 54 0 59 0 61 0 63 0 64 0 65 0 66 0 76 0
		 78 0 80 0 95 0 110 0 120 0 122 0 125 0.46858380999999999 128 0.43144200000000005
		 130 0.29204543999999999 132 0.24798665 135 0.21328267000000001 139 0.19649448999999999
		 160 0.19649448999999999 162 0 181 -132.26146416699498 196 -177.54837875953888 200 -180
		 202 -180 204 -180 207 -180 210 -180 212 -180;
	setAttr -s 57 ".kit[0:56]"  9 9 9 9 9 9 9 9 
		9 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[0:56]"  9 9 9 9 9 9 9 9 
		9 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[15:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.9998906511550183 0.99981551213416198 0.99997823117461504 0.9999952528793401 
		1 1 1 0.4157769105569033 0.79225293076411918 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[15:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.014788026670020861 -0.019207855057329772 -0.0065982707498262114 
		-0.0030812690217932076 0 0 0 -0.90946663525813687 -0.61019283320575279 0 0 0 0 0 
		0;
	setAttr -s 57 ".kox[15:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99989065115501841 0.99981551213416198 0.99997823117461504 0.9999952528793401 
		1 1 1 0.41577691055690319 0.79225293076411918 1 1 1 1 1 1;
	setAttr -s 57 ".koy[15:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.014788026670020863 -0.019207855057329772 -0.0065982707498262114 
		-0.0030812690217932076 0 0 0 -0.90946663525813676 -0.6101928332057529 0 0 0 0 0 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "0FDF6A10-433B-8E32-8F53-80AD3D98FC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 3 -4 6 0 9 4 12 0 15 4 18 0 21 -4 24 0
		 26 0 27 5 28 3.0000000000000004 29 0 30 -5 31 -3.0000000000000004 32 0 33 -5 34 -3.0000000000000004
		 35 0 36 5 37 3.0000000000000004 38 0 40 0 46 0 47 0 48 0 50 0 54 0 59 0 61 0 63 0
		 64 0 65 0 66 0 76 0 78 0 80 0 95 0 110 0 120 0 122 0 125 0.0027916099999999999 128 0.18285789999999999
		 130 0.36645491000000002 132 0.39759550999999999 135 0.41702667999999998 139 0.42540475
		 160 0.42540475 162 0 181 -11.694029514793195 196 -0.22860475287942855 200 0 202 0
		 204 0 207 0 210 0 212 0;
	setAttr -s 57 ".kit[0:56]"  9 9 9 9 9 9 9 9 
		9 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[0:56]"  9 9 9 9 9 9 9 9 
		9 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[15:56]"  1 1 0.69062112255336083 0.51249350135903093 
		1 0.69062112255336083 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999931631465899 
		0.99953622859975133 0.99980863653896368 0.99999102534678996 0.99999861538675638 1 
		1 1 1 0.99743099946919356 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[15:56]"  0 0 0.72321674834252536 0.85869110340375654 
		0 -0.72321674834252536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0011693460628930652 
		0.030452056032153004 0.01956247177885536 0.0042366526734644513 0.0016640987260715869 
		0 0 0 0 0.071633799968210399 0 0 0 0 0 0;
	setAttr -s 57 ".kox[15:56]"  1 1 0.69062112255336083 0.51249350135903093 
		1 0.69062112255336083 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999931631465899 
		0.99953622859975144 0.99980863653896368 0.99999102534679007 0.99999861538675627 1 
		1 1 1 0.99743099946919367 1 1 1 1 1 1;
	setAttr -s 57 ".koy[15:56]"  0 0 0.72321674834252547 0.85869110340375654 
		0 -0.72321674834252547 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0011693460628930652 
		0.030452056032153008 0.01956247177885536 0.0042366526734644513 0.0016640987260715867 
		0 0 0 0 0.071633799968210413 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2FD0896C-4E6F-71B8-B37B-5A9131759C5C";
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
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1113\n            -height 696\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0A20E58D-4408-1FD1-DDE2-9CA1DFCB5080";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 220 -ast 0 -aet 220 ";
	setAttr ".st" 6;
createNode phong -n "phong1";
	rename -uid "89F05268-4A14-169F-6476-DCBB963C0504";
	setAttr ".c" -type "float3" 0.67199999 0.67199999 0.67199999 ;
	setAttr ".ic" -type "float3" 0.12179487 0.12179487 0.12179487 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "2B62841F-4A7B-C2E3-D230-60ADB0792776";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A7D96FF2-4C96-4188-DE56-AA996C00BE43";
createNode animCurveTU -n "BallCharacter_walker_lf_foot_ctrl_ikFkBlend";
	rename -uid "654A43D4-4917-2ED4-561F-459859069BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  202 1;
createNode animCurveTU -n "BallCharacter_walker_rt_foot_ctrl_ikFkBlend";
	rename -uid "925EC7EE-4531-8F19-4FB6-A7A8D5AFEA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  202 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A8FDCC9D-4560-7533-6BFC-F58403B73F84";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -57.142854872204104 -15.476189861221945 ;
	setAttr ".tgi[0].vh" -type "double2" 57.142854872204104 15.476189861221945 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 220;
	setAttr -av -k on ".unw" 220;
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
	setAttr -s 5 ".st";
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
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
select -ne :characterPartition;
select -ne :ikSystem;
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_RigRN.phl[1]";
connectAttr "walker_lf_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_RigRN.phl[2]";
connectAttr "walker_lf_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_RigRN.phl[3]";
connectAttr "walker_lf_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_RigRN.phl[4]";
connectAttr "walker_lf_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_RigRN.phl[5]";
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_RigRN.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_RigRN.phl[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_RigRN.phl[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_RigRN.phl[9]";
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_RigRN.phl[10]";
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_RigRN.phl[11]";
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_RigRN.phl[12]";
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_RigRN.phl[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_RigRN.phl[14]";
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_RigRN.phl[15]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "Ultimate_Walker_RigRN.phl[16]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "Ultimate_Walker_RigRN.phl[17]"
		;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl.o" "Ultimate_Walker_RigRN.phl[18]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_RigRN.phl[19]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_RigRN.phl[20]";
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_RigRN.phl[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_RigRN.phl[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_RigRN.phl[23]";
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_RigRN.phl[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_RigRN.phl[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_RigRN.phl[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_RigRN.phl[27]";
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_RigRN.phl[28]";
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_RigRN.phl[29]";
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_RigRN.phl[30]";
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_RigRN.phl[31]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_RigRN.phl[32]";
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_RigRN.phl[33]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Ultimate_Walker_RigRN.phl[34]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Ultimate_Walker_RigRN.phl[35]"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl.o" "Ultimate_Walker_RigRN.phl[36]"
		;
connectAttr "Ultimate_Walker_RigRN.phl[37]" "phong1SG.dsm" -na;
connectAttr "CTRL_Top_translateY.o" "Ultimate_Walker_RigRN.phl[38]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_RigRN.phl[39]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_RigRN.phl[40]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_RigRN.phl[41]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_RigRN.phl[42]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_RigRN.phl[43]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_RigRN.phl[44]";
connectAttr "Ultimate_Walker_RigRN.phl[45]" "phong1SG.dsm" -na;
connectAttr "Ultimate_Walker_RigRN.phl[46]" "phong1SG.dsm" -na;
connectAttr "Ultimate_Walker_RigRN.phl[47]" "phong1SG.dsm" -na;
connectAttr "Ultimate_Walker_RigRN.phl[48]" "phong1SG.dsm" -na;
connectAttr "Ultimate_Walker_RigRN.phl[49]" "phong1SG.dsm" -na;
connectAttr "Ultimate_Walker_RigRN.phl[50]" "phong1SG.dsm" -na;
connectAttr "Ultimate_Walker_RigRN.phl[51]" "phong1SG.dsm" -na;
connectAttr "Ultimate_Walker_RigRN.phl[52]" "phong1SG.dsm" -na;
connectAttr "BallCharacter_walker_lf_foot_ctrl_ikFkBlend.o" "Ultimate_Walker_RigRN.phl[53]"
		;
connectAttr "BallCharacter_walker_rt_foot_ctrl_ikFkBlend.o" "Ultimate_Walker_RigRN.phl[54]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PlayerAnims.ma
