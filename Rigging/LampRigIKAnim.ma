//Maya ASCII 2023 scene
//Name: LampRigIKAnim.ma
//Last modified: Wed, Feb 21, 2024 04:51:18 PM
//Codeset: 1252
file -rdi 1 -ns "LampRigIK" -rfn "LampRigIKRN" -op "v=0;" -typ "mayaAscii" "D:/GitRepos/UVU_GameDevAnimation/Spring_2024_Game/Assets/MayaProject_Spring2024//Rigging/LampRigIK.ma";
file -r -ns "LampRigIK" -dr 1 -rfn "LampRigIKRN" -op "v=0;" -typ "mayaAscii" "D:/GitRepos/UVU_GameDevAnimation/Spring_2024_Game/Assets/MayaProject_Spring2024//Rigging/LampRigIK.ma";
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "08F83C66-4760-F699-31FA-5597ADDA03A8";
createNode transform -s -n "persp";
	rename -uid "86C93EC0-470A-3581-521D-70884556D0C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 107.08202147043282 11.793829231854227 8.1064528056257998 ;
	setAttr ".r" -type "double3" 362.66164730185932 2241.7999999985018 1.3937190890442548e-15 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 0 5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" -1.0107081518426644e-14 1.0980942445949043e-14 -1.1298672069652984e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "504FF289-4C45-4253-2980-FE9D8E15F5CB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 107.54136479094423;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.8153426647186279 6.6613381477509392e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CE892BB6-4AE4-502F-AEC9-74A857533756";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E4381E29-4420-F180-D41A-A8AD015A6CD4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.109778132397651;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0DC9019E-4697-CDA3-D768-8190D66E94D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "68B05D0D-4B01-090D-9F37-D0934CF6608A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 57.13451789828563;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E2DEB24A-442E-001E-6675-53BFC08CCC43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2659099940647 17.465581617447164 -2.575407280279002 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5738E447-4CD3-8E38-6F37-A289BB5688FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2659099940647;
	setAttr ".ow" 83.641773566065581;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 2.7873667623398859 1.1102230246251565e-16 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0AD1CFE3-4E42-F4D1-F0C1-ACA25FD08453";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B198D0C8-452D-E1A1-0BA2-5C99FCE70985";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5EC2D43C-4525-28B0-9656-3DBDD66F3A1A";
createNode displayLayerManager -n "layerManager";
	rename -uid "C038123F-4E46-3E8D-EFFD-4FB7A1336A8C";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "650FE18C-4EE3-E028-7756-3E9EF997C971";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A513DB65-4560-B009-9335-7187B4AE2CA3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2F75E1C8-4ED4-E6BE-1F85-CAA98BC5B329";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "65F16882-4E02-611E-8853-54AB0DBDAED7";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "36991A41-4EE8-6B56-421A-68880EE67BEC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "04141B7F-4D95-8213-3AF2-7AA7E99F6D30";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BAE5BFED-49A2-F2F6-F2BE-16A75DA1A677";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3372F84F-4D7C-1586-71E0-ED9C120FB065";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 953\n            -height 529\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 953\n            -height 529\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 953\n            -height 529\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1913\n            -height 1103\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1913\\n    -height 1103\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1913\\n    -height 1103\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FDDD4B71-49CC-E1D1-48D5-708265F9A0BB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 47 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "F20C03F7-4736-ABA5-FB79-5B991B450CD1";
	setAttr ".c" -type "float3" 0.54119998 0.81999999 0.81999999 ;
createNode shadingEngine -n "base_geoSG";
	rename -uid "C0B7C570-4E1F-71F9-FDA4-B1B86DB44AF8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "52B5F375-44D0-EBEC-43D1-C2A6F3543FDA";
createNode displayLayer -n "geo_layer";
	rename -uid "F0A0F05D-4E1D-FB7B-D69F-1A8D4BCE98DA";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "joint_layer";
	rename -uid "614A5422-4B22-A41A-AAB7-B6B32999E1AB";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "control_layer";
	rename -uid "9DDE5280-4847-DBDC-688C-1BAEB8FA71AC";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "80E18FE4-404F-1794-E41B-8FA00B85B942";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -367.85712823981396 ;
	setAttr ".tgi[0].vh" -type "double2" 559.52378729033182 44.047617297323995 ;
createNode reference -n "LampRigIKRN";
	rename -uid "0875B57F-44E6-1FEA-0638-059B96F499A4";
	setAttr -s 60 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"LampRigIKRN"
		"LampRigIKRN" 0
		"LampRigIKRN" 60
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl.translateX" 
		"LampRigIKRN.placeHolderList[1]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl.translateY" 
		"LampRigIKRN.placeHolderList[2]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl.translateZ" 
		"LampRigIKRN.placeHolderList[3]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl.visibility" 
		"LampRigIKRN.placeHolderList[4]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl.rotateX" 
		"LampRigIKRN.placeHolderList[5]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl.rotateY" 
		"LampRigIKRN.placeHolderList[6]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl.rotateZ" 
		"LampRigIKRN.placeHolderList[7]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl.scaleX" 
		"LampRigIKRN.placeHolderList[8]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl.scaleY" 
		"LampRigIKRN.placeHolderList[9]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl.scaleZ" 
		"LampRigIKRN.placeHolderList[10]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl.translateX" 
		"LampRigIKRN.placeHolderList[11]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl.translateY" 
		"LampRigIKRN.placeHolderList[12]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl.translateZ" 
		"LampRigIKRN.placeHolderList[13]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl.rotateX" 
		"LampRigIKRN.placeHolderList[14]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl.rotateY" 
		"LampRigIKRN.placeHolderList[15]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl.rotateZ" 
		"LampRigIKRN.placeHolderList[16]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl.scaleX" 
		"LampRigIKRN.placeHolderList[17]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl.scaleY" 
		"LampRigIKRN.placeHolderList[18]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl.scaleZ" 
		"LampRigIKRN.placeHolderList[19]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl.visibility" 
		"LampRigIKRN.placeHolderList[20]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Base_Ctrl_Grp|LampRigIK:Base_Ctrl.translateX" 
		"LampRigIKRN.placeHolderList[21]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Base_Ctrl_Grp|LampRigIK:Base_Ctrl.translateY" 
		"LampRigIKRN.placeHolderList[22]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Base_Ctrl_Grp|LampRigIK:Base_Ctrl.translateZ" 
		"LampRigIKRN.placeHolderList[23]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Base_Ctrl_Grp|LampRigIK:Base_Ctrl.rotateX" 
		"LampRigIKRN.placeHolderList[24]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Base_Ctrl_Grp|LampRigIK:Base_Ctrl.rotateY" 
		"LampRigIKRN.placeHolderList[25]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Base_Ctrl_Grp|LampRigIK:Base_Ctrl.rotateZ" 
		"LampRigIKRN.placeHolderList[26]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Base_Ctrl_Grp|LampRigIK:Base_Ctrl.scaleX" 
		"LampRigIKRN.placeHolderList[27]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Base_Ctrl_Grp|LampRigIK:Base_Ctrl.scaleY" 
		"LampRigIKRN.placeHolderList[28]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Base_Ctrl_Grp|LampRigIK:Base_Ctrl.scaleZ" 
		"LampRigIKRN.placeHolderList[29]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Base_Ctrl_Grp|LampRigIK:Base_Ctrl.visibility" 
		"LampRigIKRN.placeHolderList[30]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Arm_01_IK_Ctrl_Grp|LampRigIK:Arm_01_IK_Ctrl.translateX" 
		"LampRigIKRN.placeHolderList[31]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Arm_01_IK_Ctrl_Grp|LampRigIK:Arm_01_IK_Ctrl.translateY" 
		"LampRigIKRN.placeHolderList[32]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Arm_01_IK_Ctrl_Grp|LampRigIK:Arm_01_IK_Ctrl.translateZ" 
		"LampRigIKRN.placeHolderList[33]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Arm_01_IK_Ctrl_Grp|LampRigIK:Arm_01_IK_Ctrl.visibility" 
		"LampRigIKRN.placeHolderList[34]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Arm_01_IK_Ctrl_Grp|LampRigIK:Arm_01_IK_Ctrl.rotateX" 
		"LampRigIKRN.placeHolderList[35]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Arm_01_IK_Ctrl_Grp|LampRigIK:Arm_01_IK_Ctrl.rotateY" 
		"LampRigIKRN.placeHolderList[36]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Arm_01_IK_Ctrl_Grp|LampRigIK:Arm_01_IK_Ctrl.rotateZ" 
		"LampRigIKRN.placeHolderList[37]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Arm_01_IK_Ctrl_Grp|LampRigIK:Arm_01_IK_Ctrl.scaleX" 
		"LampRigIKRN.placeHolderList[38]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Arm_01_IK_Ctrl_Grp|LampRigIK:Arm_01_IK_Ctrl.scaleY" 
		"LampRigIKRN.placeHolderList[39]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Arm_01_IK_Ctrl_Grp|LampRigIK:Arm_01_IK_Ctrl.scaleZ" 
		"LampRigIKRN.placeHolderList[40]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Arm_02_PV_Ctrl_Grp|LampRigIK:Arm_02_PV_Ctrl_Offset_Grp|LampRigIK:Arm_02_PV_Ctrl.translateX" 
		"LampRigIKRN.placeHolderList[41]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Arm_02_PV_Ctrl_Grp|LampRigIK:Arm_02_PV_Ctrl_Offset_Grp|LampRigIK:Arm_02_PV_Ctrl.translateY" 
		"LampRigIKRN.placeHolderList[42]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Arm_02_PV_Ctrl_Grp|LampRigIK:Arm_02_PV_Ctrl_Offset_Grp|LampRigIK:Arm_02_PV_Ctrl.translateZ" 
		"LampRigIKRN.placeHolderList[43]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Arm_02_PV_Ctrl_Grp|LampRigIK:Arm_02_PV_Ctrl_Offset_Grp|LampRigIK:Arm_02_PV_Ctrl.visibility" 
		"LampRigIKRN.placeHolderList[44]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Arm_02_PV_Ctrl_Grp|LampRigIK:Arm_02_PV_Ctrl_Offset_Grp|LampRigIK:Arm_02_PV_Ctrl.rotateX" 
		"LampRigIKRN.placeHolderList[45]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Arm_02_PV_Ctrl_Grp|LampRigIK:Arm_02_PV_Ctrl_Offset_Grp|LampRigIK:Arm_02_PV_Ctrl.rotateY" 
		"LampRigIKRN.placeHolderList[46]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Arm_02_PV_Ctrl_Grp|LampRigIK:Arm_02_PV_Ctrl_Offset_Grp|LampRigIK:Arm_02_PV_Ctrl.rotateZ" 
		"LampRigIKRN.placeHolderList[47]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Arm_02_PV_Ctrl_Grp|LampRigIK:Arm_02_PV_Ctrl_Offset_Grp|LampRigIK:Arm_02_PV_Ctrl.scaleX" 
		"LampRigIKRN.placeHolderList[48]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Arm_02_PV_Ctrl_Grp|LampRigIK:Arm_02_PV_Ctrl_Offset_Grp|LampRigIK:Arm_02_PV_Ctrl.scaleY" 
		"LampRigIKRN.placeHolderList[49]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Arm_02_PV_Ctrl_Grp|LampRigIK:Arm_02_PV_Ctrl_Offset_Grp|LampRigIK:Arm_02_PV_Ctrl.scaleZ" 
		"LampRigIKRN.placeHolderList[50]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Head_IK_Ctrl_Grp|LampRigIK:Head_IK_Ctrl.translateX" 
		"LampRigIKRN.placeHolderList[51]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Head_IK_Ctrl_Grp|LampRigIK:Head_IK_Ctrl.translateY" 
		"LampRigIKRN.placeHolderList[52]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Head_IK_Ctrl_Grp|LampRigIK:Head_IK_Ctrl.translateZ" 
		"LampRigIKRN.placeHolderList[53]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Head_IK_Ctrl_Grp|LampRigIK:Head_IK_Ctrl.visibility" 
		"LampRigIKRN.placeHolderList[54]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Head_IK_Ctrl_Grp|LampRigIK:Head_IK_Ctrl.rotateX" 
		"LampRigIKRN.placeHolderList[55]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Head_IK_Ctrl_Grp|LampRigIK:Head_IK_Ctrl.rotateY" 
		"LampRigIKRN.placeHolderList[56]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Head_IK_Ctrl_Grp|LampRigIK:Head_IK_Ctrl.rotateZ" 
		"LampRigIKRN.placeHolderList[57]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Head_IK_Ctrl_Grp|LampRigIK:Head_IK_Ctrl.scaleX" 
		"LampRigIKRN.placeHolderList[58]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Head_IK_Ctrl_Grp|LampRigIK:Head_IK_Ctrl.scaleY" 
		"LampRigIKRN.placeHolderList[59]" ""
		5 4 "LampRigIKRN" "|LampRigIK:Lamp|LampRigIK:Controls|LampRigIK:Transform_Ctrl_Grp|LampRigIK:Transform_Ctrl|LampRigIK:COG_Ctrl_Grp|LampRigIK:COG_Ctrl|LampRigIK:Arm_IK_Ctrl_Main_Grp|LampRigIK:Head_IK_Ctrl_Grp|LampRigIK:Head_IK_Ctrl.scaleZ" 
		"LampRigIKRN.placeHolderList[60]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "C2EBC7FC-4BA2-F74F-1697-5BAF6BAAE60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 54 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "C4C86D58-4E16-E495-E1A4-D5B5616A61A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 54 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "2BC244A9-4508-D4CA-D2F7-F79A3EAB5696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 54 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "A5180367-497E-6145-742B-98BEADE585DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 14 0 16 3 18 9 21 15 26 19.468286734573191
		 29 19.468286734573191 32 16.911817241066647 37 6.7577195821956213 39 1.5 40 0 54 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "2F107885-4916-C055-579F-25B3BEAC5E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 14 0 16 0 18 0 21 0 26 0 29 0 32 0 37 0
		 39 0 40 0 54 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "F7DC7797-4184-371B-6DA7-02B85C9707DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 14 0 16 0 18 0 21 0 26 0 29 0 32 0 37 0
		 39 0 40 0 54 0;
createNode animCurveTL -n "Arm_01_IK_Ctrl_translateX";
	rename -uid "5F37DE55-4EF4-FB96-8EF3-5E9E79193FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 54 0;
createNode animCurveTL -n "Arm_01_IK_Ctrl_translateY";
	rename -uid "46B10DF8-4058-B4B3-B969-AE97D811A20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 54 0;
createNode animCurveTL -n "Arm_01_IK_Ctrl_translateZ";
	rename -uid "21AC66B2-4B0E-A72C-2ABE-A08668FF9C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 54 0;
createNode animCurveTL -n "Arm_02_PV_Ctrl_translateX";
	rename -uid "0FC52697-4ACA-9419-99F4-9DA94F51CA61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 54 0;
createNode animCurveTL -n "Arm_02_PV_Ctrl_translateY";
	rename -uid "7A1F07B8-480D-7E96-6A75-8C8EDD2124A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 54 0;
createNode animCurveTL -n "Arm_02_PV_Ctrl_translateZ";
	rename -uid "9F8C9D20-4A32-4835-D59F-8DAFFA9A5AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.9721522630525295e-31 54 1.9721522630525295e-31;
createNode animCurveTL -n "Head_IK_Ctrl_translateX";
	rename -uid "9D1AEDBC-430F-5AEF-C305-3EB4AAE5722E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 8 0 14 0 16 0 18 0 20 0 26 0 29 0 32 0
		 37 0 39 0 40 0 48 0 54 0;
createNode animCurveTL -n "Head_IK_Ctrl_translateY";
	rename -uid "6612911B-4128-9CFC-9699-17BCF45D907E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 8 -4.1423541261781551 14 -11 16 -4.6843443856781075
		 18 2.8648056573568415 20 6.3254458517238437 26 -0.61158387288052529 29 -4.3899912408319652
		 32 -5.1596987792122233 37 1.2099924491207092 39 -3.5156264212275148 40 -7 48 0 54 0;
createNode animCurveTL -n "Head_IK_Ctrl_translateZ";
	rename -uid "49087243-4E68-1CE0-9898-EAAAEB745002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 8 0 14 0 16 0 18 0 20 0 26 -2.0706433233391626
		 29 -3.2017745057955507 32 -4.0041682948710555 37 -4.0045346776227912 39 -1.7751665277352213
		 40 0 48 0 54 0;
createNode animCurveTL -n "Base_Ctrl_translateX";
	rename -uid "D769FAE6-4669-FA1D-1F35-54BC8F06CF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 14 0 16 0 18 0 20 0 26 0 29 0 32 0 37 0
		 39 0 40 0 48 0 54 0;
createNode animCurveTL -n "Base_Ctrl_translateY";
	rename -uid "B6A0A7A0-4056-D824-0067-D5ACC693E551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 14 0 16 0 18 0 20 0 26 0 29 0 32 0 37 0
		 39 0 40 0 48 0 54 0;
createNode animCurveTL -n "Base_Ctrl_translateZ";
	rename -uid "944BF83F-4C37-5D98-4D94-238952773237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 14 0 16 0 18 0 20 0 26 0 29 0 32 0 37 0
		 39 0 40 0 48 0 54 0;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "9BF8E2FA-4C0D-6AB8-7A73-779F201B0403";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 54 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "023AC8C3-44EC-6838-C3FE-668A6E85A736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 54 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "6E84520C-4F27-E7DB-822E-438AF995B6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 54 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "20985C32-4FE1-5BD8-4270-169AF02F1B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 54 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "451832E4-4864-1B13-F88E-519298AB527F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 54 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "B790D9D8-43B3-653D-D896-98A3EFE2B96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 54 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "54858C32-4B8F-BFCC-58FC-3199E0461FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 54 1;
createNode animCurveTU -n "Arm_01_IK_Ctrl_visibility";
	rename -uid "EAA9D31D-4AD6-B3A1-51E1-55BE06BBBB84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 54 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Arm_01_IK_Ctrl_rotateX";
	rename -uid "7C6C7453-4FDB-E540-215D-B8BE44CD0707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 54 0;
createNode animCurveTA -n "Arm_01_IK_Ctrl_rotateY";
	rename -uid "FF067BEB-4640-EC0B-85B9-5A9B29B8CA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 54 0;
createNode animCurveTA -n "Arm_01_IK_Ctrl_rotateZ";
	rename -uid "A665C9CF-4A9F-646C-C4DE-F0B7B85954CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 54 0;
createNode animCurveTU -n "Arm_01_IK_Ctrl_scaleX";
	rename -uid "B2D4024E-4308-B8E9-DCA7-5AA28827283C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 54 1;
createNode animCurveTU -n "Arm_01_IK_Ctrl_scaleY";
	rename -uid "9C464D80-45FC-2E93-9ACA-4288477AD5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 54 1;
createNode animCurveTU -n "Arm_01_IK_Ctrl_scaleZ";
	rename -uid "1E0E738B-4036-B2EA-7520-6A92CB7BD862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 54 1;
createNode animCurveTU -n "Base_Ctrl_visibility";
	rename -uid "C71E34C4-4A61-BD8A-38DE-D7B0F69848C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 14 1 16 1 18 1 20 1 26 1 29 1 32 1 37 1
		 39 1 40 1 48 1 54 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "Base_Ctrl_rotateX";
	rename -uid "738468AE-4ADD-5221-4B4D-0CA5C3D38663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 14 0 16 0 18 0 20 0 26 0 29 0 32 0 37 0
		 39 0 40 0 48 0 54 0;
createNode animCurveTA -n "Base_Ctrl_rotateY";
	rename -uid "8FCAE9B5-4830-6F87-4134-74AF06231B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 14 0 16 0 18 0 20 0 26 0 29 0 32 0 37 0
		 39 0 40 0 48 0 54 0;
createNode animCurveTA -n "Base_Ctrl_rotateZ";
	rename -uid "79DF3F0D-4C33-0F24-503A-53915C81050D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 14 0 16 20 18 40 20 55 26 1 29 -12.372078421634436
		 32 -29.999999999999996 37 -40 39 -14.999999999999998 40 0 48 0 54 0;
createNode animCurveTU -n "Base_Ctrl_scaleX";
	rename -uid "9A5A6C6C-40FD-4EF9-F030-7E9AFE5C5126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 14 1 16 1 18 1 20 1 26 1 29 1 32 1 37 1
		 39 1 40 1 48 1 54 1;
createNode animCurveTU -n "Base_Ctrl_scaleY";
	rename -uid "67FB8FC7-43C3-F6D7-80F9-0898B8177543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 14 1 16 1 18 1 20 1 26 1 29 1 32 1 37 1
		 39 1 40 1 48 1 54 1;
createNode animCurveTU -n "Base_Ctrl_scaleZ";
	rename -uid "BFBADDCB-400C-F68D-2054-2A9473C671B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 14 1 16 1 18 1 20 1 26 1 29 1 32 1 37 1
		 39 1 40 1 48 1 54 1;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "18FE8CF2-4067-E467-2D26-EA8B68E06E34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 14 1 16 1 18 1 21 1 26 1 29 1 32 1 37 1
		 39 1 40 1 54 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "BC3F9983-4F63-31F2-081B-33883608656E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 14 0 16 0 18 0 21 0 26 0 29 0 32 0 37 0
		 39 0 40 0 54 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "554525A3-4F90-6668-2D97-608BCB440A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 14 0 16 0 18 0 21 0 26 0 29 0 32 0 37 0
		 39 0 40 0 54 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "926BC177-4115-98E5-C944-45BCBBAE4610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 14 0 16 0 18 0 21 7.430392679972754
		 26 7 29 5 32 3.0000000000000004 37 0 39 0 40 0 54 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "7E98F587-4C5F-72A2-8727-1E9B6C7B044C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 14 1 16 1 18 1 21 1 26 1 29 1 32 1 37 1
		 39 1 40 1 54 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "91939DDC-411A-39B2-9DFE-79B646F79588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 14 1 16 1 18 1 21 1 26 1 29 1 32 1 37 1
		 39 1 40 1 54 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "60D82B05-4B80-D114-946D-04B6187A74F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 14 1 16 1 18 1 21 1 26 1 29 1 32 1 37 1
		 39 1 40 1 54 1;
createNode animCurveTU -n "Arm_02_PV_Ctrl_visibility";
	rename -uid "B40E4722-48C6-A5A2-4630-A1993E920582";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 54 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Arm_02_PV_Ctrl_rotateX";
	rename -uid "55289EB2-4482-304A-BE59-AEA04913C05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 54 0;
createNode animCurveTA -n "Arm_02_PV_Ctrl_rotateY";
	rename -uid "9EA0379B-4D4D-16EE-071C-9496DC617D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 54 0;
createNode animCurveTA -n "Arm_02_PV_Ctrl_rotateZ";
	rename -uid "5DCA5ECE-4135-1F0F-79D2-648AD80D8524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 54 0;
createNode animCurveTU -n "Arm_02_PV_Ctrl_scaleX";
	rename -uid "D162D469-4067-644A-D6FD-669D69A92BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 54 1;
createNode animCurveTU -n "Arm_02_PV_Ctrl_scaleY";
	rename -uid "E31960ED-4CD7-4FFD-4B3A-D2960551F6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 54 1;
createNode animCurveTU -n "Arm_02_PV_Ctrl_scaleZ";
	rename -uid "C0BD301F-4A36-A8EE-0CA5-A1BD8902159A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 54 1;
createNode animCurveTU -n "Head_IK_Ctrl_visibility";
	rename -uid "7DA88345-4138-834B-B2A8-32A6950AC0A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 8 1 14 1 16 1 18 1 20 1 26 1 29 1 32 1
		 37 1 39 1 40 1 48 1 54 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Head_IK_Ctrl_rotateX";
	rename -uid "4BE19624-4FC8-49A3-3169-34B185E5F11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 8 0 14 0 16 0 18 0 20 0 26 0 29 0 32 0
		 37 0 39 0 40 0 48 0 54 0;
createNode animCurveTA -n "Head_IK_Ctrl_rotateY";
	rename -uid "6DB23A09-4F9D-0790-99B6-8CA64A07317B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 8 0 14 0 16 0 18 0 20 0 26 0 29 0 32 0
		 37 0 39 0 40 0 48 0 54 0;
createNode animCurveTA -n "Head_IK_Ctrl_rotateZ";
	rename -uid "DA7B7E69-4AAD-1334-9199-E9BE793BA9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 8 0 14 0 16 0 18 0 20 0 26 0 29 0 32 0
		 37 0 39 0 40 0 48 0 54 0;
createNode animCurveTU -n "Head_IK_Ctrl_scaleX";
	rename -uid "7E431AE7-4D49-E9D6-EB40-D386B91DADE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 8 1 14 1 16 1 18 1 20 1 26 1 29 1 32 1
		 37 1 39 1 40 1 48 1 54 1;
createNode animCurveTU -n "Head_IK_Ctrl_scaleY";
	rename -uid "5521F9FB-4D31-D47C-B817-1CB626C98B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 8 1 14 1 16 1 18 1 20 1 26 1 29 1 32 1
		 37 1 39 1 40 1 48 1 54 1;
createNode animCurveTU -n "Head_IK_Ctrl_scaleZ";
	rename -uid "051E8DAE-4134-B46E-682B-729069F8EE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 8 1 14 1 16 1 18 1 20 1 26 1 29 1 32 1
		 37 1 39 1 40 1 48 1 54 1;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
	setAttr -s 2 ".sol";
connectAttr "Transform_Ctrl_translateX.o" "LampRigIKRN.phl[1]";
connectAttr "Transform_Ctrl_translateY.o" "LampRigIKRN.phl[2]";
connectAttr "Transform_Ctrl_translateZ.o" "LampRigIKRN.phl[3]";
connectAttr "Transform_Ctrl_visibility.o" "LampRigIKRN.phl[4]";
connectAttr "Transform_Ctrl_rotateX.o" "LampRigIKRN.phl[5]";
connectAttr "Transform_Ctrl_rotateY.o" "LampRigIKRN.phl[6]";
connectAttr "Transform_Ctrl_rotateZ.o" "LampRigIKRN.phl[7]";
connectAttr "Transform_Ctrl_scaleX.o" "LampRigIKRN.phl[8]";
connectAttr "Transform_Ctrl_scaleY.o" "LampRigIKRN.phl[9]";
connectAttr "Transform_Ctrl_scaleZ.o" "LampRigIKRN.phl[10]";
connectAttr "COG_Ctrl_translateX.o" "LampRigIKRN.phl[11]";
connectAttr "COG_Ctrl_translateY.o" "LampRigIKRN.phl[12]";
connectAttr "COG_Ctrl_translateZ.o" "LampRigIKRN.phl[13]";
connectAttr "COG_Ctrl_rotateX.o" "LampRigIKRN.phl[14]";
connectAttr "COG_Ctrl_rotateY.o" "LampRigIKRN.phl[15]";
connectAttr "COG_Ctrl_rotateZ.o" "LampRigIKRN.phl[16]";
connectAttr "COG_Ctrl_scaleX.o" "LampRigIKRN.phl[17]";
connectAttr "COG_Ctrl_scaleY.o" "LampRigIKRN.phl[18]";
connectAttr "COG_Ctrl_scaleZ.o" "LampRigIKRN.phl[19]";
connectAttr "COG_Ctrl_visibility.o" "LampRigIKRN.phl[20]";
connectAttr "Base_Ctrl_translateX.o" "LampRigIKRN.phl[21]";
connectAttr "Base_Ctrl_translateY.o" "LampRigIKRN.phl[22]";
connectAttr "Base_Ctrl_translateZ.o" "LampRigIKRN.phl[23]";
connectAttr "Base_Ctrl_rotateX.o" "LampRigIKRN.phl[24]";
connectAttr "Base_Ctrl_rotateY.o" "LampRigIKRN.phl[25]";
connectAttr "Base_Ctrl_rotateZ.o" "LampRigIKRN.phl[26]";
connectAttr "Base_Ctrl_scaleX.o" "LampRigIKRN.phl[27]";
connectAttr "Base_Ctrl_scaleY.o" "LampRigIKRN.phl[28]";
connectAttr "Base_Ctrl_scaleZ.o" "LampRigIKRN.phl[29]";
connectAttr "Base_Ctrl_visibility.o" "LampRigIKRN.phl[30]";
connectAttr "Arm_01_IK_Ctrl_translateX.o" "LampRigIKRN.phl[31]";
connectAttr "Arm_01_IK_Ctrl_translateY.o" "LampRigIKRN.phl[32]";
connectAttr "Arm_01_IK_Ctrl_translateZ.o" "LampRigIKRN.phl[33]";
connectAttr "Arm_01_IK_Ctrl_visibility.o" "LampRigIKRN.phl[34]";
connectAttr "Arm_01_IK_Ctrl_rotateX.o" "LampRigIKRN.phl[35]";
connectAttr "Arm_01_IK_Ctrl_rotateY.o" "LampRigIKRN.phl[36]";
connectAttr "Arm_01_IK_Ctrl_rotateZ.o" "LampRigIKRN.phl[37]";
connectAttr "Arm_01_IK_Ctrl_scaleX.o" "LampRigIKRN.phl[38]";
connectAttr "Arm_01_IK_Ctrl_scaleY.o" "LampRigIKRN.phl[39]";
connectAttr "Arm_01_IK_Ctrl_scaleZ.o" "LampRigIKRN.phl[40]";
connectAttr "Arm_02_PV_Ctrl_translateX.o" "LampRigIKRN.phl[41]";
connectAttr "Arm_02_PV_Ctrl_translateY.o" "LampRigIKRN.phl[42]";
connectAttr "Arm_02_PV_Ctrl_translateZ.o" "LampRigIKRN.phl[43]";
connectAttr "Arm_02_PV_Ctrl_visibility.o" "LampRigIKRN.phl[44]";
connectAttr "Arm_02_PV_Ctrl_rotateX.o" "LampRigIKRN.phl[45]";
connectAttr "Arm_02_PV_Ctrl_rotateY.o" "LampRigIKRN.phl[46]";
connectAttr "Arm_02_PV_Ctrl_rotateZ.o" "LampRigIKRN.phl[47]";
connectAttr "Arm_02_PV_Ctrl_scaleX.o" "LampRigIKRN.phl[48]";
connectAttr "Arm_02_PV_Ctrl_scaleY.o" "LampRigIKRN.phl[49]";
connectAttr "Arm_02_PV_Ctrl_scaleZ.o" "LampRigIKRN.phl[50]";
connectAttr "Head_IK_Ctrl_translateX.o" "LampRigIKRN.phl[51]";
connectAttr "Head_IK_Ctrl_translateY.o" "LampRigIKRN.phl[52]";
connectAttr "Head_IK_Ctrl_translateZ.o" "LampRigIKRN.phl[53]";
connectAttr "Head_IK_Ctrl_visibility.o" "LampRigIKRN.phl[54]";
connectAttr "Head_IK_Ctrl_rotateX.o" "LampRigIKRN.phl[55]";
connectAttr "Head_IK_Ctrl_rotateY.o" "LampRigIKRN.phl[56]";
connectAttr "Head_IK_Ctrl_rotateZ.o" "LampRigIKRN.phl[57]";
connectAttr "Head_IK_Ctrl_scaleX.o" "LampRigIKRN.phl[58]";
connectAttr "Head_IK_Ctrl_scaleY.o" "LampRigIKRN.phl[59]";
connectAttr "Head_IK_Ctrl_scaleZ.o" "LampRigIKRN.phl[60]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "base_geoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "base_geoSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "base_geoSG.ss";
connectAttr "base_geoSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "layerManager.dli[1]" "geo_layer.id";
connectAttr "layerManager.dli[2]" "joint_layer.id";
connectAttr "layerManager.dli[3]" "control_layer.id";
connectAttr "base_geoSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of LampRigIKAnim.ma
