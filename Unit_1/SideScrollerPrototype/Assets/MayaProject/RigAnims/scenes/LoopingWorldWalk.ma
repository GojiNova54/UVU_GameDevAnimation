//Maya ASCII 2023 scene
//Name: LoopingWorldWalk.ma
//Last modified: Thu, Oct 12, 2023 01:27:49 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_Rig" -rfn "Ultimate_Walker_RigRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//RigAnims/scenes/Ultimate_Walker_Rig.ma";
file -r -ns "Ultimate_Walker_Rig" -dr 1 -rfn "Ultimate_Walker_RigRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//RigAnims/scenes/Ultimate_Walker_Rig.ma";
requires maya "2023";
requires -nodeType "houdiniAsset" "houdiniEngine" "5.0 (API: 8)";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" -nodeType "aiStandardSurface" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "98AF180C-4AA6-BB33-E615-CCB7EBC964C8";
createNode transform -s -n "persp";
	rename -uid "783BC17B-4024-3C92-0E4F-AF929D03B597";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.5516440599495773 3.4726849231532171 -53.30198044743566 ;
	setAttr ".r" -type "double3" 352.46164726724646 -910.2000000000545 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "411CC4DF-4A7D-9CF5-A722-8D87F5C9D918";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 10000000;
	setAttr ".coi" 58.903380386741787;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.13805904994369556 -16.251935868535064 0.25299615641778672 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AAF2AB2A-4697-BD28-86D4-519E52302B4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E60DA0F-41B6-EF4C-915B-2DB27123030F";
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
	rename -uid "5F837337-4775-DE4F-BBB9-5989C9E39A2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "22E6EAF6-46F9-CD5C-5A12-47A2BEAAA1A1";
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
	rename -uid "19E36919-4E19-3842-FC65-4C8F324689B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.3962344661667427 -0.36006096276499644 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C87DE3FD-4EFD-18F8-D216-478BB90B745A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 10000000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.8122116303921212;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode houdiniAsset -n "nova7__dev__RockFormationLowPoly__1_01";
	rename -uid "E05BC2D3-4FEA-DBD2-71CF-E88BBCEFC443";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 11;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_0__folder" -ln "houdiniAssetParm_stdswitcher4_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_1__folder" -ln "houdiniAssetParm_stdswitcher4_1__folder" 
		-nn "Render" -at "compound" -p "houdiniAssetParm" -nc 10;
	addAttr -dcb 1 -is true -ci true -sn "houdiniAssetParm_shop_materialpath__node" 
		-ln "houdiniAssetParm_shop_materialpath__node" -nn "Material" -dv -1 -at "long" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_viewportlod" -ln "houdiniAssetParm_viewportlod" 
		-nn "Display As" -min 0 -max 5 -en "Full Geometry:Point Cloud:Bounding Box:Centroid:Hidden:Subdivision Surface / Curves" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendervisibility" -ln "houdiniAssetParm_vm_rendervisibility" 
		-nn "Render Visibility" -min 0 -max 6 -en "Visible to all:Visible only to primary rays:Visible only to primary and shadow rays:Invisible to primary rays (Phantom):Invisible to diffuse rays:Invisible to secondary rays:Invisible (Unrenderable)" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendersubd" -ln "houdiniAssetParm_vm_rendersubd" 
		-nn "Render Polygons As Subdivision (Mantra)" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_0__folder" -ln "houdiniAssetParm_folder0_0__folder" 
		-nn "Shading" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 10;
	addAttr -is true -ci true -sn "houdiniAssetParm_categories" -ln "houdiniAssetParm_categories" 
		-nn "Categories" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_reflectmask" -ln "houdiniAssetParm_reflectmask" 
		-nn "Reflection Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_refractmask" -ln "houdiniAssetParm_refractmask" 
		-nn "Refraction Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_lightmask" -ln "houdiniAssetParm_lightmask" 
		-nn "Light Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_lightcategories" -ln "houdiniAssetParm_lightcategories" 
		-nn "Light Selection" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_lpetag" -ln "houdiniAssetParm_vm_lpetag" 
		-nn "LPE Tag" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_volumefilter" -ln "houdiniAssetParm_vm_volumefilter" 
		-nn "Volume Filter" -min 0 -max 6 -en "Box Filter:Gaussian:Bartlett (triangle):Catmull-Rom:Hanning:Blackman:Sinc (sharpening)" 
		-at "enum" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_volumefilterwidth" -ln "houdiniAssetParm_vm_volumefilterwidth" 
		-nn "Volume Filter Width" -smn 0.0010000000474974513 -smx 5 -at "float" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_matte" -ln "houdiniAssetParm_vm_matte" 
		-nn "Matte shading" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rayshade" -ln "houdiniAssetParm_vm_rayshade" 
		-nn "Raytrace Shading" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_1__folder" -ln "houdiniAssetParm_folder0_1__folder" 
		-nn "Sampling" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 1;
	addAttr -is true -ci true -sn "houdiniAssetParm_geo_velocityblur" -ln "houdiniAssetParm_geo_velocityblur" 
		-nn "Geometry Velocity Blur" -min 0 -max 2 -en "No Velocity Blur:Velocity Blur:Acceleration Blur" 
		-at "enum" -p "houdiniAssetParm_folder0_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_2__folder" -ln "houdiniAssetParm_folder0_2__folder" 
		-nn "Dicing" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 4;
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_shadingquality" -ln "houdiniAssetParm_vm_shadingquality" 
		-nn "Shading Quality" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_flatness" -ln "houdiniAssetParm_vm_flatness" 
		-nn "Dicing Flatness" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_raypredice" -ln "houdiniAssetParm_vm_raypredice" 
		-nn "Ray Predicing" -min 0 -max 2 -en "Disable Predicing:Full Predicing:Precompute Bounds" 
		-at "enum" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_curvesurface" -ln "houdiniAssetParm_vm_curvesurface" 
		-nn "Shade Curves As Surfaces" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_3__folder" -ln "houdiniAssetParm_folder0_3__folder" 
		-nn "Geometry" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 14;
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rmbackface" -ln "houdiniAssetParm_vm_rmbackface" 
		-nn "Backface Removal" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -dcb 1 -is true -ci true -sn "houdiniAssetParm_shop_geometrypath__node" 
		-ln "houdiniAssetParm_shop_geometrypath__node" -nn "Procedural Shader" -dv -1 -at "long" 
		-p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_forcegeometry" -ln "houdiniAssetParm_vm_forcegeometry" 
		-nn "Force Procedural Geometry Output" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendersubdcurves" -ln "houdiniAssetParm_vm_rendersubdcurves" 
		-nn "Render Polygon Curves As Subdivision (Mantra)" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_renderpoints" -ln "houdiniAssetParm_vm_renderpoints" 
		-nn "Render As Points (Mantra)" -min 0 -max 2 -en "No Point Rendering:Render Only Points:Render Unconnected Points" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_renderpointsas" -ln "houdiniAssetParm_vm_renderpointsas" 
		-nn "Render Points As (Mantra)" -min 0 -max 1 -en "Spheres:Circles" -at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_usenforpoints" -ln "houdiniAssetParm_vm_usenforpoints" 
		-nn "Use N For Point Rendering" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_pointscale" -ln "houdiniAssetParm_vm_pointscale" 
		-nn "Point Scale" -min 0 -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_pscalediameter" -ln "houdiniAssetParm_vm_pscalediameter" 
		-nn "Treat Point Scale as Diameter Instead of Radius" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_metavolume" -ln "houdiniAssetParm_vm_metavolume" 
		-nn "Metaballs as Volume" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_coving" -ln "houdiniAssetParm_vm_coving" 
		-nn "Coving" -min 0 -max 2 -en "Disable Coving:Coving for displacement/sub-d:Coving for all primitives" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_materialoverride" -ln "houdiniAssetParm_vm_materialoverride" 
		-nn "Material Override" -min 0 -max 2 -en "Disabled:Evaluate for Each Primitve/Point:Evaluate Once" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_overridedetail" -ln "houdiniAssetParm_vm_overridedetail" 
		-nn "Ignore Geometry Attribute Shaders" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_procuseroottransform" -ln "houdiniAssetParm_vm_procuseroottransform" 
		-nn "Proc Use Root Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_2__folder" -ln "houdiniAssetParm_stdswitcher4_2__folder" 
		-nn "Misc" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_use_dcolor" -ln "houdiniAssetParm_use_dcolor" 
		-nn "Set Wireframe Color" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -uac -sn "houdiniAssetParm_dcolor" -ln "houdiniAssetParm_dcolor" 
		-nn "Wireframe Color" -at "float3" -p "houdiniAssetParm_stdswitcher4_2__folder" -nc 
		3;
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorr" -ln "houdiniAssetParm_dcolorR" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorg" -ln "houdiniAssetParm_dcolorG" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorb" -ln "houdiniAssetParm_dcolorB" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vport_shadeopen" -ln "houdiniAssetParm_vport_shadeopen" 
		-nn "Shade Open Curves In Viewport" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vport_onionskin" -ln "houdiniAssetParm_vport_onionskin" 
		-nn "Onion Skinning" -min 0 -max 2 -en "Off:Transform only:Full Deformation" -at "enum" 
		-p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_renderable" -ln "houdiniAssetParm_renderable" 
		-nn "Renderable" -min 0 -max 1 -at "bool" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_Height" -ln "houdiniAssetParm_Height" 
		-nn "Height" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_Width" -ln "houdiniAssetParm_Width" 
		-nn "Width" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_Taper" -ln "houdiniAssetParm_Taper" 
		-nn "Taper" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_Squish" -ln "houdiniAssetParm_Squish" 
		-nn "Squish" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_RocksHeight" -ln "houdiniAssetParm_RocksHeight" 
		-nn "RocksHeight" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_RocksWidth" -ln "houdiniAssetParm_RocksWidth" 
		-nn "RocksWidth" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed" -ln "houdiniAssetParm_seed" 
		-nn "Seed" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm";
	setAttr ".otlFilePath" -type "string" "C:/Users/nova7/OneDrive/Documents/houdini19.5/otls/object_nova7.dev.RockFormationLowPoly.1.0.hdanc";
	setAttr ".assetName" -type "string" "nova7::dev::Object/RockFormationLowPoly::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -cb on ".houdiniAssetParm_shop_materialpath__node" -1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr ".houdiniAssetParm_categories" -type "string" "";
	setAttr ".houdiniAssetParm_reflectmask" -type "string" "*";
	setAttr ".houdiniAssetParm_refractmask" -type "string" "*";
	setAttr ".houdiniAssetParm_lightmask" -type "string" "*";
	setAttr ".houdiniAssetParm_lightcategories" -type "string" "*";
	setAttr ".houdiniAssetParm_vm_lpetag" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_vm_volumefilterwidth" 1;
	setAttr -cb on ".houdiniAssetParm_vm_shadingquality" 1;
	setAttr -cb on ".houdiniAssetParm_vm_flatness" 0.05000000074505806;
	setAttr -cb on ".houdiniAssetParm_shop_geometrypath__node" -1;
	setAttr -cb on ".houdiniAssetParm_vm_forcegeometry" yes;
	setAttr -cb on ".houdiniAssetParm_vm_renderpoints" 2;
	setAttr -cb on ".houdiniAssetParm_vm_pointscale" 1;
	setAttr -cb on ".houdiniAssetParm_vm_coving" 1;
	setAttr -cb on ".houdiniAssetParm_vm_materialoverride" 2;
	setAttr -cb on ".houdiniAssetParm_vm_procuseroottransform" yes;
	setAttr -l on -cb on ".houdiniAssetParm_dcolor" -type "float3" 1 1 1 ;
	setAttr -l on -cb on ".houdiniAssetParm_dcolor";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_renderable" yes;
	setAttr -cb on ".houdiniAssetParm_Height" 7.8499999046325684;
	setAttr -cb on ".houdiniAssetParm_Width" 1;
	setAttr -cb on ".houdiniAssetParm_Taper" 0.60000002384185791;
	setAttr -cb on ".houdiniAssetParm_Squish" 0.85000002384185791;
	setAttr -cb on ".houdiniAssetParm_RocksHeight" 0.60000002384185791;
	setAttr -cb on ".houdiniAssetParm_RocksWidth" 0.15000000596046448;
	setAttr -cb on ".houdiniAssetParm_seed" 23;
createNode transform -n "RockFormationLowPoly1" -p "nova7__dev__RockFormationLowPoly__1_01";
	rename -uid "AB6A99F0-4573-C396-08AB-64847CA05384";
createNode transform -n "mountain1_0" -p "RockFormationLowPoly1";
	rename -uid "46970AE5-4BF3-9282-6244-E4A35B7C0611";
	setAttr ".t" -type "double3" 5.6754936780683813 0 0 ;
createNode mesh -n "mountain1_0Shape" -p "mountain1_0";
	rename -uid "0F75BF5B-48C5-1BCA-85EE-FFBF3991BE2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "Cd";
	setAttr ".clst[0].clsn" -type "string" "Cd";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "nova7__dev__Asteroid__1_01";
	rename -uid "BC7E2229-4596-4705-FD01-E9B2CE4DD49F";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 8;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_0__folder" -ln "houdiniAssetParm_stdswitcher4_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_1__folder" -ln "houdiniAssetParm_stdswitcher4_1__folder" 
		-nn "Render" -at "compound" -p "houdiniAssetParm" -nc 10;
	addAttr -dcb 1 -is true -ci true -sn "houdiniAssetParm_shop_materialpath__node" 
		-ln "houdiniAssetParm_shop_materialpath__node" -nn "Material" -dv -1 -at "long" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_viewportlod" -ln "houdiniAssetParm_viewportlod" 
		-nn "Display As" -min 0 -max 5 -en "Full Geometry:Point Cloud:Bounding Box:Centroid:Hidden:Subdivision Surface / Curves" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendervisibility" -ln "houdiniAssetParm_vm_rendervisibility" 
		-nn "Render Visibility" -min 0 -max 6 -en "Visible to all:Visible only to primary rays:Visible only to primary and shadow rays:Invisible to primary rays (Phantom):Invisible to diffuse rays:Invisible to secondary rays:Invisible (Unrenderable)" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendersubd" -ln "houdiniAssetParm_vm_rendersubd" 
		-nn "Render Polygons As Subdivision (Mantra)" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_0__folder" -ln "houdiniAssetParm_folder0_0__folder" 
		-nn "Shading" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 10;
	addAttr -is true -ci true -sn "houdiniAssetParm_categories" -ln "houdiniAssetParm_categories" 
		-nn "Categories" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_reflectmask" -ln "houdiniAssetParm_reflectmask" 
		-nn "Reflection Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_refractmask" -ln "houdiniAssetParm_refractmask" 
		-nn "Refraction Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_lightmask" -ln "houdiniAssetParm_lightmask" 
		-nn "Light Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_lightcategories" -ln "houdiniAssetParm_lightcategories" 
		-nn "Light Selection" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_lpetag" -ln "houdiniAssetParm_vm_lpetag" 
		-nn "LPE Tag" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_volumefilter" -ln "houdiniAssetParm_vm_volumefilter" 
		-nn "Volume Filter" -min 0 -max 6 -en "Box Filter:Gaussian:Bartlett (triangle):Catmull-Rom:Hanning:Blackman:Sinc (sharpening)" 
		-at "enum" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_volumefilterwidth" -ln "houdiniAssetParm_vm_volumefilterwidth" 
		-nn "Volume Filter Width" -smn 0.0010000000474974513 -smx 5 -at "float" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_matte" -ln "houdiniAssetParm_vm_matte" 
		-nn "Matte shading" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rayshade" -ln "houdiniAssetParm_vm_rayshade" 
		-nn "Raytrace Shading" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_1__folder" -ln "houdiniAssetParm_folder0_1__folder" 
		-nn "Sampling" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 1;
	addAttr -is true -ci true -sn "houdiniAssetParm_geo_velocityblur" -ln "houdiniAssetParm_geo_velocityblur" 
		-nn "Geometry Velocity Blur" -min 0 -max 2 -en "No Velocity Blur:Velocity Blur:Acceleration Blur" 
		-at "enum" -p "houdiniAssetParm_folder0_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_2__folder" -ln "houdiniAssetParm_folder0_2__folder" 
		-nn "Dicing" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 4;
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_shadingquality" -ln "houdiniAssetParm_vm_shadingquality" 
		-nn "Shading Quality" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_flatness" -ln "houdiniAssetParm_vm_flatness" 
		-nn "Dicing Flatness" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_raypredice" -ln "houdiniAssetParm_vm_raypredice" 
		-nn "Ray Predicing" -min 0 -max 2 -en "Disable Predicing:Full Predicing:Precompute Bounds" 
		-at "enum" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_curvesurface" -ln "houdiniAssetParm_vm_curvesurface" 
		-nn "Shade Curves As Surfaces" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_3__folder" -ln "houdiniAssetParm_folder0_3__folder" 
		-nn "Geometry" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 14;
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rmbackface" -ln "houdiniAssetParm_vm_rmbackface" 
		-nn "Backface Removal" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -dcb 1 -is true -ci true -sn "houdiniAssetParm_shop_geometrypath__node" 
		-ln "houdiniAssetParm_shop_geometrypath__node" -nn "Procedural Shader" -dv -1 -at "long" 
		-p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_forcegeometry" -ln "houdiniAssetParm_vm_forcegeometry" 
		-nn "Force Procedural Geometry Output" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendersubdcurves" -ln "houdiniAssetParm_vm_rendersubdcurves" 
		-nn "Render Polygon Curves As Subdivision (Mantra)" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_renderpoints" -ln "houdiniAssetParm_vm_renderpoints" 
		-nn "Render As Points (Mantra)" -min 0 -max 2 -en "No Point Rendering:Render Only Points:Render Unconnected Points" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_renderpointsas" -ln "houdiniAssetParm_vm_renderpointsas" 
		-nn "Render Points As (Mantra)" -min 0 -max 1 -en "Spheres:Circles" -at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_usenforpoints" -ln "houdiniAssetParm_vm_usenforpoints" 
		-nn "Use N For Point Rendering" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_pointscale" -ln "houdiniAssetParm_vm_pointscale" 
		-nn "Point Scale" -min 0 -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_pscalediameter" -ln "houdiniAssetParm_vm_pscalediameter" 
		-nn "Treat Point Scale as Diameter Instead of Radius" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_metavolume" -ln "houdiniAssetParm_vm_metavolume" 
		-nn "Metaballs as Volume" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_coving" -ln "houdiniAssetParm_vm_coving" 
		-nn "Coving" -min 0 -max 2 -en "Disable Coving:Coving for displacement/sub-d:Coving for all primitives" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_materialoverride" -ln "houdiniAssetParm_vm_materialoverride" 
		-nn "Material Override" -min 0 -max 2 -en "Disabled:Evaluate for Each Primitve/Point:Evaluate Once" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_overridedetail" -ln "houdiniAssetParm_vm_overridedetail" 
		-nn "Ignore Geometry Attribute Shaders" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_procuseroottransform" -ln "houdiniAssetParm_vm_procuseroottransform" 
		-nn "Proc Use Root Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_2__folder" -ln "houdiniAssetParm_stdswitcher4_2__folder" 
		-nn "Misc" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_use_dcolor" -ln "houdiniAssetParm_use_dcolor" 
		-nn "Set Wireframe Color" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -uac -sn "houdiniAssetParm_dcolor" -ln "houdiniAssetParm_dcolor" 
		-nn "Wireframe Color" -at "float3" -p "houdiniAssetParm_stdswitcher4_2__folder" -nc 
		3;
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorr" -ln "houdiniAssetParm_dcolorR" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorg" -ln "houdiniAssetParm_dcolorG" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorb" -ln "houdiniAssetParm_dcolorB" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vport_shadeopen" -ln "houdiniAssetParm_vport_shadeopen" 
		-nn "Shade Open Curves In Viewport" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vport_onionskin" -ln "houdiniAssetParm_vport_onionskin" 
		-nn "Onion Skinning" -min 0 -max 2 -en "Off:Transform only:Full Deformation" -at "enum" 
		-p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_renderable" -ln "houdiniAssetParm_renderable" 
		-nn "Renderable" -min 0 -max 1 -at "bool" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_asteroidScale" -ln "houdiniAssetParm_asteroidScale" 
		-nn "Uniform Scale" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_asteroidRadius" -ln "houdiniAssetParm_asteroidRadius" 
		-nn "Radius" -at "compound" -p "houdiniAssetParm" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_asteroidRadius__tuple0" -ln "houdiniAssetParm_asteroidRadius__tuple0" 
		-nn "Radius 0" -at "float" -p "houdiniAssetParm_asteroidRadius";
	addAttr -is true -ci true -sn "houdiniAssetParm_asteroidRadius__tuple1" -ln "houdiniAssetParm_asteroidRadius__tuple1" 
		-nn "Radius 1" -at "float" -p "houdiniAssetParm_asteroidRadius";
	addAttr -is true -ci true -sn "houdiniAssetParm_asteroidRadius__tuple2" -ln "houdiniAssetParm_asteroidRadius__tuple2" 
		-nn "Radius 2" -at "float" -p "houdiniAssetParm_asteroidRadius";
	addAttr -is true -ci true -sn "houdiniAssetParm_largeCraterCount" -ln "houdiniAssetParm_largeCraterCount" 
		-nn "Force Total Count" -smn 1 -smx 100000 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_smallCraterCount" -ln "houdiniAssetParm_smallCraterCount" 
		-nn "Force Total Count" -smn 1 -smx 100000 -at "long" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" 14.238974124264645 0 0 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/nova7/OneDrive/Documents/houdini19.5/otls/object_nova7.dev.Asteroid.1.0.hdanc";
	setAttr ".assetName" -type "string" "nova7::dev::Object/Asteroid::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -cb on ".houdiniAssetParm_shop_materialpath__node" -1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr ".houdiniAssetParm_categories" -type "string" "";
	setAttr ".houdiniAssetParm_reflectmask" -type "string" "*";
	setAttr ".houdiniAssetParm_refractmask" -type "string" "*";
	setAttr ".houdiniAssetParm_lightmask" -type "string" "*";
	setAttr ".houdiniAssetParm_lightcategories" -type "string" "*";
	setAttr ".houdiniAssetParm_vm_lpetag" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_vm_volumefilterwidth" 1;
	setAttr -cb on ".houdiniAssetParm_vm_shadingquality" 1;
	setAttr -cb on ".houdiniAssetParm_vm_flatness" 0.05000000074505806;
	setAttr -cb on ".houdiniAssetParm_shop_geometrypath__node" -1;
	setAttr -cb on ".houdiniAssetParm_vm_forcegeometry" yes;
	setAttr -cb on ".houdiniAssetParm_vm_renderpoints" 2;
	setAttr -cb on ".houdiniAssetParm_vm_pointscale" 1;
	setAttr -cb on ".houdiniAssetParm_vm_coving" 1;
	setAttr -cb on ".houdiniAssetParm_vm_materialoverride" 2;
	setAttr -cb on ".houdiniAssetParm_vm_procuseroottransform" yes;
	setAttr -l on -cb on ".houdiniAssetParm_dcolor" -type "float3" 1 1 1 ;
	setAttr -l on -cb on ".houdiniAssetParm_dcolor";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_renderable" yes;
	setAttr -cb on ".houdiniAssetParm_asteroidScale" 1;
	setAttr -cb on ".houdiniAssetParm_asteroidRadius__tuple0" 1.5;
	setAttr -cb on ".houdiniAssetParm_asteroidRadius__tuple1" 0.80000001192092896;
	setAttr -cb on ".houdiniAssetParm_asteroidRadius__tuple2" 0.89999997615814209;
	setAttr -cb on ".houdiniAssetParm_largeCraterCount" 15;
	setAttr -cb on ".houdiniAssetParm_smallCraterCount" 65;
createNode transform -n "Asteroid1" -p "nova7__dev__Asteroid__1_01";
	rename -uid "D1CBAC47-474C-2721-4E1E-5592C7868F26";
createNode transform -n "remesh1_0" -p "Asteroid1";
	rename -uid "F76C2D3A-49CD-C8CC-474E-82A0EC3E2700";
	setAttr ".t" -type "double3" -3.8799984800669289 3.9474729650327145 0 ;
createNode mesh -n "remesh1_0Shape" -p "remesh1_0";
	rename -uid "17118517-43A8-C095-6000-C18358483E97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "nova7__dev__CrystalGeo__1_01";
	rename -uid "4D91C20D-4301-2D35-48ED-42B62D41C6F0";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 6;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_0__folder" -ln "houdiniAssetParm_stdswitcher4_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_1__folder" -ln "houdiniAssetParm_stdswitcher4_1__folder" 
		-nn "Render" -at "compound" -p "houdiniAssetParm" -nc 10;
	addAttr -dcb 1 -is true -ci true -sn "houdiniAssetParm_shop_materialpath__node" 
		-ln "houdiniAssetParm_shop_materialpath__node" -nn "Material" -dv -1 -at "long" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_viewportlod" -ln "houdiniAssetParm_viewportlod" 
		-nn "Display As" -min 0 -max 5 -en "Full Geometry:Point Cloud:Bounding Box:Centroid:Hidden:Subdivision Surface / Curves" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendervisibility" -ln "houdiniAssetParm_vm_rendervisibility" 
		-nn "Render Visibility" -min 0 -max 6 -en "Visible to all:Visible only to primary rays:Visible only to primary and shadow rays:Invisible to primary rays (Phantom):Invisible to diffuse rays:Invisible to secondary rays:Invisible (Unrenderable)" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendersubd" -ln "houdiniAssetParm_vm_rendersubd" 
		-nn "Render Polygons As Subdivision (Mantra)" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_0__folder" -ln "houdiniAssetParm_folder0_0__folder" 
		-nn "Shading" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 10;
	addAttr -is true -ci true -sn "houdiniAssetParm_categories" -ln "houdiniAssetParm_categories" 
		-nn "Categories" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_reflectmask" -ln "houdiniAssetParm_reflectmask" 
		-nn "Reflection Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_refractmask" -ln "houdiniAssetParm_refractmask" 
		-nn "Refraction Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_lightmask" -ln "houdiniAssetParm_lightmask" 
		-nn "Light Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_lightcategories" -ln "houdiniAssetParm_lightcategories" 
		-nn "Light Selection" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_lpetag" -ln "houdiniAssetParm_vm_lpetag" 
		-nn "LPE Tag" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_volumefilter" -ln "houdiniAssetParm_vm_volumefilter" 
		-nn "Volume Filter" -min 0 -max 6 -en "Box Filter:Gaussian:Bartlett (triangle):Catmull-Rom:Hanning:Blackman:Sinc (sharpening)" 
		-at "enum" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_volumefilterwidth" -ln "houdiniAssetParm_vm_volumefilterwidth" 
		-nn "Volume Filter Width" -smn 0.0010000000474974513 -smx 5 -at "float" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_matte" -ln "houdiniAssetParm_vm_matte" 
		-nn "Matte shading" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rayshade" -ln "houdiniAssetParm_vm_rayshade" 
		-nn "Raytrace Shading" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_1__folder" -ln "houdiniAssetParm_folder0_1__folder" 
		-nn "Sampling" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 1;
	addAttr -is true -ci true -sn "houdiniAssetParm_geo_velocityblur" -ln "houdiniAssetParm_geo_velocityblur" 
		-nn "Geometry Velocity Blur" -min 0 -max 2 -en "No Velocity Blur:Velocity Blur:Acceleration Blur" 
		-at "enum" -p "houdiniAssetParm_folder0_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_2__folder" -ln "houdiniAssetParm_folder0_2__folder" 
		-nn "Dicing" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 4;
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_shadingquality" -ln "houdiniAssetParm_vm_shadingquality" 
		-nn "Shading Quality" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_flatness" -ln "houdiniAssetParm_vm_flatness" 
		-nn "Dicing Flatness" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_raypredice" -ln "houdiniAssetParm_vm_raypredice" 
		-nn "Ray Predicing" -min 0 -max 2 -en "Disable Predicing:Full Predicing:Precompute Bounds" 
		-at "enum" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_curvesurface" -ln "houdiniAssetParm_vm_curvesurface" 
		-nn "Shade Curves As Surfaces" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_3__folder" -ln "houdiniAssetParm_folder0_3__folder" 
		-nn "Geometry" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 14;
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rmbackface" -ln "houdiniAssetParm_vm_rmbackface" 
		-nn "Backface Removal" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -dcb 1 -is true -ci true -sn "houdiniAssetParm_shop_geometrypath__node" 
		-ln "houdiniAssetParm_shop_geometrypath__node" -nn "Procedural Shader" -dv -1 -at "long" 
		-p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_forcegeometry" -ln "houdiniAssetParm_vm_forcegeometry" 
		-nn "Force Procedural Geometry Output" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendersubdcurves" -ln "houdiniAssetParm_vm_rendersubdcurves" 
		-nn "Render Polygon Curves As Subdivision (Mantra)" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_renderpoints" -ln "houdiniAssetParm_vm_renderpoints" 
		-nn "Render As Points (Mantra)" -min 0 -max 2 -en "No Point Rendering:Render Only Points:Render Unconnected Points" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_renderpointsas" -ln "houdiniAssetParm_vm_renderpointsas" 
		-nn "Render Points As (Mantra)" -min 0 -max 1 -en "Spheres:Circles" -at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_usenforpoints" -ln "houdiniAssetParm_vm_usenforpoints" 
		-nn "Use N For Point Rendering" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_pointscale" -ln "houdiniAssetParm_vm_pointscale" 
		-nn "Point Scale" -min 0 -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_pscalediameter" -ln "houdiniAssetParm_vm_pscalediameter" 
		-nn "Treat Point Scale as Diameter Instead of Radius" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_metavolume" -ln "houdiniAssetParm_vm_metavolume" 
		-nn "Metaballs as Volume" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_coving" -ln "houdiniAssetParm_vm_coving" 
		-nn "Coving" -min 0 -max 2 -en "Disable Coving:Coving for displacement/sub-d:Coving for all primitives" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_materialoverride" -ln "houdiniAssetParm_vm_materialoverride" 
		-nn "Material Override" -min 0 -max 2 -en "Disabled:Evaluate for Each Primitve/Point:Evaluate Once" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_overridedetail" -ln "houdiniAssetParm_vm_overridedetail" 
		-nn "Ignore Geometry Attribute Shaders" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_procuseroottransform" -ln "houdiniAssetParm_vm_procuseroottransform" 
		-nn "Proc Use Root Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_2__folder" -ln "houdiniAssetParm_stdswitcher4_2__folder" 
		-nn "Misc" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_use_dcolor" -ln "houdiniAssetParm_use_dcolor" 
		-nn "Set Wireframe Color" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -uac -sn "houdiniAssetParm_dcolor" -ln "houdiniAssetParm_dcolor" 
		-nn "Wireframe Color" -at "float3" -p "houdiniAssetParm_stdswitcher4_2__folder" -nc 
		3;
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorr" -ln "houdiniAssetParm_dcolorR" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorg" -ln "houdiniAssetParm_dcolorG" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorb" -ln "houdiniAssetParm_dcolorB" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vport_shadeopen" -ln "houdiniAssetParm_vport_shadeopen" 
		-nn "Shade Open Curves In Viewport" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vport_onionskin" -ln "houdiniAssetParm_vport_onionskin" 
		-nn "Onion Skinning" -min 0 -max 2 -en "Off:Transform only:Full Deformation" -at "enum" 
		-p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_renderable" -ln "houdiniAssetParm_renderable" 
		-nn "Renderable" -min 0 -max 1 -at "bool" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed" -ln "houdiniAssetParm_seed" 
		-nn "Global Seed" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_s2" -ln "houdiniAssetParm_s2" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s2__tuple0" -ln "houdiniAssetParm_s2__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s2";
	addAttr -is true -ci true -sn "houdiniAssetParm_s2__tuple1" -ln "houdiniAssetParm_s2__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s2";
	addAttr -is true -ci true -sn "houdiniAssetParm_s2__tuple2" -ln "houdiniAssetParm_s2__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s2";
	setAttr ".t" -type "double3" 9.1666864089394853 0 0 ;
	setAttr ".rp" -type "double3" -0.27351188659667969 0.75282642245292664 -4.0143546650624291 ;
	setAttr ".sp" -type "double3" -0.27351188659667969 0.75282642245292664 -4.0143546650624291 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/nova7/OneDrive/Documents/houdini19.5/otls/object_nova7.dev.CrystalGeo.1.0.hdanc";
	setAttr ".assetName" -type "string" "nova7::dev::Object/CrystalGeo::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -cb on ".houdiniAssetParm_shop_materialpath__node" -1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr ".houdiniAssetParm_categories" -type "string" "";
	setAttr ".houdiniAssetParm_reflectmask" -type "string" "*";
	setAttr ".houdiniAssetParm_refractmask" -type "string" "*";
	setAttr ".houdiniAssetParm_lightmask" -type "string" "*";
	setAttr ".houdiniAssetParm_lightcategories" -type "string" "*";
	setAttr ".houdiniAssetParm_vm_lpetag" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_vm_volumefilterwidth" 1;
	setAttr -cb on ".houdiniAssetParm_vm_shadingquality" 1;
	setAttr -cb on ".houdiniAssetParm_vm_flatness" 0.05000000074505806;
	setAttr -cb on ".houdiniAssetParm_shop_geometrypath__node" -1;
	setAttr -cb on ".houdiniAssetParm_vm_forcegeometry" yes;
	setAttr -cb on ".houdiniAssetParm_vm_renderpoints" 2;
	setAttr -cb on ".houdiniAssetParm_vm_pointscale" 1;
	setAttr -cb on ".houdiniAssetParm_vm_coving" 1;
	setAttr -cb on ".houdiniAssetParm_vm_materialoverride" 2;
	setAttr -cb on ".houdiniAssetParm_vm_procuseroottransform" yes;
	setAttr -l on -cb on ".houdiniAssetParm_dcolor" -type "float3" 1 1 1 ;
	setAttr -l on -cb on ".houdiniAssetParm_dcolor";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_renderable" yes;
	setAttr -cb on ".houdiniAssetParm_s2__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s2__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s2__tuple2" 1;
createNode transform -n "CrystalGeo1" -p "nova7__dev__CrystalGeo__1_01";
	rename -uid "D112530A-4B44-FC86-0098-808C51FD1D8E";
createNode transform -n "merge1_0" -p "CrystalGeo1";
	rename -uid "1F13365B-45CB-9075-9E90-86BA9CA57B46";
	setAttr ".t" -type "double3" 0 0 -4.2436043808674828 ;
createNode mesh -n "merge1_0Shape" -p "merge1_0";
	rename -uid "03CF95AC-4869-6390-CEBC-8A861D1E6021";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "nova7__dev__Planet__1_01";
	rename -uid "730F06C7-42C1-F213-93FA-E4BEB8D1947C";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 4;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_0__folder" -ln "houdiniAssetParm_stdswitcher4_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_1__folder" -ln "houdiniAssetParm_stdswitcher4_1__folder" 
		-nn "Render" -at "compound" -p "houdiniAssetParm" -nc 10;
	addAttr -dcb 1 -is true -sn "houdiniAssetParm_shop_materialpath__node" -ln "houdiniAssetParm_shop_materialpath__node" 
		-nn "Material" -dv -1 -at "long" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_viewportlod" -ln "houdiniAssetParm_viewportlod" 
		-nn "Display As" -min 0 -max 5 -en "Full Geometry:Point Cloud:Bounding Box:Centroid:Hidden:Subdivision Surface / Curves" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendervisibility" -ln "houdiniAssetParm_vm_rendervisibility" 
		-nn "Render Visibility" -min 0 -max 6 -en "Visible to all:Visible only to primary rays:Visible only to primary and shadow rays:Invisible to primary rays (Phantom):Invisible to diffuse rays:Invisible to secondary rays:Invisible (Unrenderable)" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendersubd" -ln "houdiniAssetParm_vm_rendersubd" 
		-nn "Render Polygons As Subdivision (Mantra)" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_0__folder" -ln "houdiniAssetParm_folder0_0__folder" 
		-nn "Shading" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 10;
	addAttr -is true -ci true -sn "houdiniAssetParm_categories" -ln "houdiniAssetParm_categories" 
		-nn "Categories" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_reflectmask" -ln "houdiniAssetParm_reflectmask" 
		-nn "Reflection Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_refractmask" -ln "houdiniAssetParm_refractmask" 
		-nn "Refraction Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_lightmask" -ln "houdiniAssetParm_lightmask" 
		-nn "Light Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_lightcategories" -ln "houdiniAssetParm_lightcategories" 
		-nn "Light Selection" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_lpetag" -ln "houdiniAssetParm_vm_lpetag" 
		-nn "LPE Tag" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_volumefilter" -ln "houdiniAssetParm_vm_volumefilter" 
		-nn "Volume Filter" -min 0 -max 6 -en "Box Filter:Gaussian:Bartlett (triangle):Catmull-Rom:Hanning:Blackman:Sinc (sharpening)" 
		-at "enum" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_volumefilterwidth" -ln "houdiniAssetParm_vm_volumefilterwidth" 
		-nn "Volume Filter Width" -smn 0.0010000000474974513 -smx 5 -at "float" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_matte" -ln "houdiniAssetParm_vm_matte" 
		-nn "Matte shading" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rayshade" -ln "houdiniAssetParm_vm_rayshade" 
		-nn "Raytrace Shading" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_1__folder" -ln "houdiniAssetParm_folder0_1__folder" 
		-nn "Sampling" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 1;
	addAttr -is true -ci true -sn "houdiniAssetParm_geo_velocityblur" -ln "houdiniAssetParm_geo_velocityblur" 
		-nn "Geometry Velocity Blur" -min 0 -max 2 -en "No Velocity Blur:Velocity Blur:Acceleration Blur" 
		-at "enum" -p "houdiniAssetParm_folder0_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_2__folder" -ln "houdiniAssetParm_folder0_2__folder" 
		-nn "Dicing" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 4;
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_shadingquality" -ln "houdiniAssetParm_vm_shadingquality" 
		-nn "Shading Quality" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_flatness" -ln "houdiniAssetParm_vm_flatness" 
		-nn "Dicing Flatness" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_raypredice" -ln "houdiniAssetParm_vm_raypredice" 
		-nn "Ray Predicing" -min 0 -max 2 -en "Disable Predicing:Full Predicing:Precompute Bounds" 
		-at "enum" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_curvesurface" -ln "houdiniAssetParm_vm_curvesurface" 
		-nn "Shade Curves As Surfaces" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_3__folder" -ln "houdiniAssetParm_folder0_3__folder" 
		-nn "Geometry" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 14;
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rmbackface" -ln "houdiniAssetParm_vm_rmbackface" 
		-nn "Backface Removal" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -dcb 1 -is true -sn "houdiniAssetParm_shop_geometrypath__node" -ln "houdiniAssetParm_shop_geometrypath__node" 
		-nn "Procedural Shader" -dv -1 -at "long" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_forcegeometry" -ln "houdiniAssetParm_vm_forcegeometry" 
		-nn "Force Procedural Geometry Output" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendersubdcurves" -ln "houdiniAssetParm_vm_rendersubdcurves" 
		-nn "Render Polygon Curves As Subdivision (Mantra)" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_renderpoints" -ln "houdiniAssetParm_vm_renderpoints" 
		-nn "Render As Points (Mantra)" -min 0 -max 2 -en "No Point Rendering:Render Only Points:Render Unconnected Points" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_renderpointsas" -ln "houdiniAssetParm_vm_renderpointsas" 
		-nn "Render Points As (Mantra)" -min 0 -max 1 -en "Spheres:Circles" -at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_usenforpoints" -ln "houdiniAssetParm_vm_usenforpoints" 
		-nn "Use N For Point Rendering" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_pointscale" -ln "houdiniAssetParm_vm_pointscale" 
		-nn "Point Scale" -min 0 -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_pscalediameter" -ln "houdiniAssetParm_vm_pscalediameter" 
		-nn "Treat Point Scale as Diameter Instead of Radius" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_metavolume" -ln "houdiniAssetParm_vm_metavolume" 
		-nn "Metaballs as Volume" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_coving" -ln "houdiniAssetParm_vm_coving" 
		-nn "Coving" -min 0 -max 2 -en "Disable Coving:Coving for displacement/sub-d:Coving for all primitives" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_materialoverride" -ln "houdiniAssetParm_vm_materialoverride" 
		-nn "Material Override" -min 0 -max 2 -en "Disabled:Evaluate for Each Primitve/Point:Evaluate Once" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_overridedetail" -ln "houdiniAssetParm_vm_overridedetail" 
		-nn "Ignore Geometry Attribute Shaders" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_procuseroottransform" -ln "houdiniAssetParm_vm_procuseroottransform" 
		-nn "Proc Use Root Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_2__folder" -ln "houdiniAssetParm_stdswitcher4_2__folder" 
		-nn "Misc" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_use_dcolor" -ln "houdiniAssetParm_use_dcolor" 
		-nn "Set Wireframe Color" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -uac -sn "houdiniAssetParm_dcolor" -ln "houdiniAssetParm_dcolor" 
		-nn "Wireframe Color" -at "float3" -p "houdiniAssetParm_stdswitcher4_2__folder" -nc 
		3;
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorr" -ln "houdiniAssetParm_dcolorR" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorg" -ln "houdiniAssetParm_dcolorG" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorb" -ln "houdiniAssetParm_dcolorB" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vport_shadeopen" -ln "houdiniAssetParm_vport_shadeopen" 
		-nn "Shade Open Curves In Viewport" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vport_onionskin" -ln "houdiniAssetParm_vport_onionskin" 
		-nn "Onion Skinning" -min 0 -max 2 -en "Off:Transform only:Full Deformation" -at "enum" 
		-p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_renderable" -ln "houdiniAssetParm_renderable" 
		-nn "Renderable" -min 0 -max 1 -at "bool" -p "houdiniAssetParm";
	setAttr ".otlFilePath" -type "string" "C:/Users/nova7/OneDrive/Documents/houdini19.5/otls/object_nova7.dev.Planet.1.0.hdanc";
	setAttr ".assetName" -type "string" "nova7::dev::Object/Planet::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -cb on ".houdiniAssetParm_shop_materialpath__node" -1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr ".houdiniAssetParm_categories" -type "string" "";
	setAttr ".houdiniAssetParm_reflectmask" -type "string" "*";
	setAttr ".houdiniAssetParm_refractmask" -type "string" "*";
	setAttr ".houdiniAssetParm_lightmask" -type "string" "*";
	setAttr ".houdiniAssetParm_lightcategories" -type "string" "*";
	setAttr ".houdiniAssetParm_vm_lpetag" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_vm_volumefilterwidth" 1;
	setAttr -cb on ".houdiniAssetParm_vm_shadingquality" 1;
	setAttr -cb on ".houdiniAssetParm_vm_flatness" 0.05000000074505806;
	setAttr -cb on ".houdiniAssetParm_shop_geometrypath__node" -1;
	setAttr -cb on ".houdiniAssetParm_vm_forcegeometry" yes;
	setAttr -cb on ".houdiniAssetParm_vm_renderpoints" 2;
	setAttr -cb on ".houdiniAssetParm_vm_pointscale" 1;
	setAttr -cb on ".houdiniAssetParm_vm_coving" 1;
	setAttr -cb on ".houdiniAssetParm_vm_materialoverride" 2;
	setAttr -cb on ".houdiniAssetParm_vm_procuseroottransform" yes;
	setAttr -l on -cb on ".houdiniAssetParm_dcolor" -type "float3" 1 1 1 ;
	setAttr -l on -cb on ".houdiniAssetParm_dcolor";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_renderable" yes;
createNode transform -n "Planet1" -p "nova7__dev__Planet__1_01";
	rename -uid "C3B91346-4C4A-33DE-68FC-1B91F29FE97D";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "C6082E96-4BC3-206D-BC32-F39CE17CFC53";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 16.383773019996472 0 ;
	setAttr ".s" -type "double3" 0.20920326473563788 0.20920326473563788 0.20920326473563788 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "22A209AB-4CF0-294B-AF88-44B1D9FA14ED";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "aiAreaLight1";
	rename -uid "1E7E9D79-4529-91FE-07D6-FF8E6F4D7CE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8587615612338251 10.9470918973597 -25.982037563667454 ;
	setAttr ".r" -type "double3" -10.634435662986629 176.61585470381675 0 ;
	setAttr ".s" -type "double3" 20.233871691442186 17.410882587753786 12.575469652844733 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "9F7D1F20-41B5-AEDB-913A-D2B2EB80C96D";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.88999999 0.83978617 0.63101 ;
	setAttr ".intensity" 4000;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiAreaLight2";
	rename -uid "890104F5-4D1C-53E2-E672-B6A65DE21421";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7138330887721978 8.7385060587975758 36.752950653497066 ;
	setAttr ".r" -type "double3" -181.62058481845995 188.99924534642847 -182.63335885536571 ;
	setAttr ".s" -type "double3" 12.575469652844733 12.575469652844733 12.575469652844733 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "92B87F32-4F5B-2B4F-F9B4-1CAB64CBB0E7";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.30470702 0.50700003 0.4247207 ;
	setAttr ".intensity" 2000;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode houdiniAsset -n "nova7__dev__Planet__1_02";
	rename -uid "8189800F-4A7D-47B5-284C-988B42B3D6B2";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 4;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_0__folder" -ln "houdiniAssetParm_stdswitcher4_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_1__folder" -ln "houdiniAssetParm_stdswitcher4_1__folder" 
		-nn "Render" -at "compound" -p "houdiniAssetParm" -nc 10;
	addAttr -dcb 1 -is true -sn "houdiniAssetParm_shop_materialpath__node" -ln "houdiniAssetParm_shop_materialpath__node" 
		-nn "Material" -dv -1 -at "long" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_viewportlod" -ln "houdiniAssetParm_viewportlod" 
		-nn "Display As" -min 0 -max 5 -en "Full Geometry:Point Cloud:Bounding Box:Centroid:Hidden:Subdivision Surface / Curves" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendervisibility" -ln "houdiniAssetParm_vm_rendervisibility" 
		-nn "Render Visibility" -min 0 -max 6 -en "Visible to all:Visible only to primary rays:Visible only to primary and shadow rays:Invisible to primary rays (Phantom):Invisible to diffuse rays:Invisible to secondary rays:Invisible (Unrenderable)" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendersubd" -ln "houdiniAssetParm_vm_rendersubd" 
		-nn "Render Polygons As Subdivision (Mantra)" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_0__folder" -ln "houdiniAssetParm_folder0_0__folder" 
		-nn "Shading" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 10;
	addAttr -is true -ci true -sn "houdiniAssetParm_categories" -ln "houdiniAssetParm_categories" 
		-nn "Categories" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_reflectmask" -ln "houdiniAssetParm_reflectmask" 
		-nn "Reflection Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_refractmask" -ln "houdiniAssetParm_refractmask" 
		-nn "Refraction Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_lightmask" -ln "houdiniAssetParm_lightmask" 
		-nn "Light Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_lightcategories" -ln "houdiniAssetParm_lightcategories" 
		-nn "Light Selection" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_lpetag" -ln "houdiniAssetParm_vm_lpetag" 
		-nn "LPE Tag" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_volumefilter" -ln "houdiniAssetParm_vm_volumefilter" 
		-nn "Volume Filter" -min 0 -max 6 -en "Box Filter:Gaussian:Bartlett (triangle):Catmull-Rom:Hanning:Blackman:Sinc (sharpening)" 
		-at "enum" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_volumefilterwidth" -ln "houdiniAssetParm_vm_volumefilterwidth" 
		-nn "Volume Filter Width" -smn 0.0010000000474974513 -smx 5 -at "float" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_matte" -ln "houdiniAssetParm_vm_matte" 
		-nn "Matte shading" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rayshade" -ln "houdiniAssetParm_vm_rayshade" 
		-nn "Raytrace Shading" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_1__folder" -ln "houdiniAssetParm_folder0_1__folder" 
		-nn "Sampling" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 1;
	addAttr -is true -ci true -sn "houdiniAssetParm_geo_velocityblur" -ln "houdiniAssetParm_geo_velocityblur" 
		-nn "Geometry Velocity Blur" -min 0 -max 2 -en "No Velocity Blur:Velocity Blur:Acceleration Blur" 
		-at "enum" -p "houdiniAssetParm_folder0_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_2__folder" -ln "houdiniAssetParm_folder0_2__folder" 
		-nn "Dicing" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 4;
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_shadingquality" -ln "houdiniAssetParm_vm_shadingquality" 
		-nn "Shading Quality" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_flatness" -ln "houdiniAssetParm_vm_flatness" 
		-nn "Dicing Flatness" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_raypredice" -ln "houdiniAssetParm_vm_raypredice" 
		-nn "Ray Predicing" -min 0 -max 2 -en "Disable Predicing:Full Predicing:Precompute Bounds" 
		-at "enum" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_curvesurface" -ln "houdiniAssetParm_vm_curvesurface" 
		-nn "Shade Curves As Surfaces" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_3__folder" -ln "houdiniAssetParm_folder0_3__folder" 
		-nn "Geometry" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 14;
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rmbackface" -ln "houdiniAssetParm_vm_rmbackface" 
		-nn "Backface Removal" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -dcb 1 -is true -sn "houdiniAssetParm_shop_geometrypath__node" -ln "houdiniAssetParm_shop_geometrypath__node" 
		-nn "Procedural Shader" -dv -1 -at "long" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_forcegeometry" -ln "houdiniAssetParm_vm_forcegeometry" 
		-nn "Force Procedural Geometry Output" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendersubdcurves" -ln "houdiniAssetParm_vm_rendersubdcurves" 
		-nn "Render Polygon Curves As Subdivision (Mantra)" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_renderpoints" -ln "houdiniAssetParm_vm_renderpoints" 
		-nn "Render As Points (Mantra)" -min 0 -max 2 -en "No Point Rendering:Render Only Points:Render Unconnected Points" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_renderpointsas" -ln "houdiniAssetParm_vm_renderpointsas" 
		-nn "Render Points As (Mantra)" -min 0 -max 1 -en "Spheres:Circles" -at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_usenforpoints" -ln "houdiniAssetParm_vm_usenforpoints" 
		-nn "Use N For Point Rendering" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_pointscale" -ln "houdiniAssetParm_vm_pointscale" 
		-nn "Point Scale" -min 0 -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_pscalediameter" -ln "houdiniAssetParm_vm_pscalediameter" 
		-nn "Treat Point Scale as Diameter Instead of Radius" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_metavolume" -ln "houdiniAssetParm_vm_metavolume" 
		-nn "Metaballs as Volume" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_coving" -ln "houdiniAssetParm_vm_coving" 
		-nn "Coving" -min 0 -max 2 -en "Disable Coving:Coving for displacement/sub-d:Coving for all primitives" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_materialoverride" -ln "houdiniAssetParm_vm_materialoverride" 
		-nn "Material Override" -min 0 -max 2 -en "Disabled:Evaluate for Each Primitve/Point:Evaluate Once" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_overridedetail" -ln "houdiniAssetParm_vm_overridedetail" 
		-nn "Ignore Geometry Attribute Shaders" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_procuseroottransform" -ln "houdiniAssetParm_vm_procuseroottransform" 
		-nn "Proc Use Root Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_2__folder" -ln "houdiniAssetParm_stdswitcher4_2__folder" 
		-nn "Misc" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_use_dcolor" -ln "houdiniAssetParm_use_dcolor" 
		-nn "Set Wireframe Color" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -uac -sn "houdiniAssetParm_dcolor" -ln "houdiniAssetParm_dcolor" 
		-nn "Wireframe Color" -at "float3" -p "houdiniAssetParm_stdswitcher4_2__folder" -nc 
		3;
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorr" -ln "houdiniAssetParm_dcolorR" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorg" -ln "houdiniAssetParm_dcolorG" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorb" -ln "houdiniAssetParm_dcolorB" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vport_shadeopen" -ln "houdiniAssetParm_vport_shadeopen" 
		-nn "Shade Open Curves In Viewport" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vport_onionskin" -ln "houdiniAssetParm_vport_onionskin" 
		-nn "Onion Skinning" -min 0 -max 2 -en "Off:Transform only:Full Deformation" -at "enum" 
		-p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_renderable" -ln "houdiniAssetParm_renderable" 
		-nn "Renderable" -min 0 -max 1 -at "bool" -p "houdiniAssetParm";
	setAttr ".otlFilePath" -type "string" "C:/Users/nova7/OneDrive/Documents/houdini19.5/otls/object_nova7.dev.Planet.1.0.hdanc";
	setAttr ".assetName" -type "string" "nova7::dev::Object/Planet::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -cb on ".houdiniAssetParm_shop_materialpath__node" -1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr ".houdiniAssetParm_categories" -type "string" "";
	setAttr ".houdiniAssetParm_reflectmask" -type "string" "*";
	setAttr ".houdiniAssetParm_refractmask" -type "string" "*";
	setAttr ".houdiniAssetParm_lightmask" -type "string" "*";
	setAttr ".houdiniAssetParm_lightcategories" -type "string" "*";
	setAttr ".houdiniAssetParm_vm_lpetag" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_vm_volumefilterwidth" 1;
	setAttr -cb on ".houdiniAssetParm_vm_shadingquality" 1;
	setAttr -cb on ".houdiniAssetParm_vm_flatness" 0.05000000074505806;
	setAttr -cb on ".houdiniAssetParm_shop_geometrypath__node" -1;
	setAttr -cb on ".houdiniAssetParm_vm_forcegeometry" yes;
	setAttr -cb on ".houdiniAssetParm_vm_renderpoints" 2;
	setAttr -cb on ".houdiniAssetParm_vm_pointscale" 1;
	setAttr -cb on ".houdiniAssetParm_vm_coving" 1;
	setAttr -cb on ".houdiniAssetParm_vm_materialoverride" 2;
	setAttr -cb on ".houdiniAssetParm_vm_procuseroottransform" yes;
	setAttr -l on -cb on ".houdiniAssetParm_dcolor" -type "float3" 1 1 1 ;
	setAttr -l on -cb on ".houdiniAssetParm_dcolor";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_renderable" yes;
createNode transform -n "Planet2" -p "nova7__dev__Planet__1_02";
	rename -uid "559D32AC-4707-E725-A261-F1B031B122F8";
createNode transform -n "attribvop1_0" -p "Planet2";
	rename -uid "62035B2C-44A9-418C-362E-C39835C0FA0E";
	setAttr ".t" -type "double3" 0 -16.494499457809084 0 ;
	setAttr ".r" -type "double3" 80.258939314756333 287.28228734156721 -80.690846442666015 ;
	setAttr ".s" -type "double3" 0.56603821809315646 0.56603821809315646 0.56603821809315646 ;
createNode mesh -n "attribvop1_0Shape" -p "attribvop1_0";
	rename -uid "44102A44-415E-9411-08DE-EE8E46A4001F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54612697293559809 0.50092172622680664 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "Cd";
	setAttr ".clst[0].clsn" -type "string" "Cd";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6021AC83-4CC4-D693-12AC-78B09FAF5352";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "08997C6A-4791-C9FE-2232-BBB6A1A4648F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B8AFE687-4967-CE52-0B9D-3692159A1BB9";
createNode displayLayerManager -n "layerManager";
	rename -uid "220EDE82-4999-0FAF-5D87-E38450F620D8";
createNode displayLayer -n "defaultLayer";
	rename -uid "E30076EB-45F8-3122-B113-DAACB09F60DF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82CC26A4-4007-73E4-E9A0-53B8CB30DB09";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67937AB7-42A9-893E-0511-3F9D6E23BCDA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "19051088-4457-FD1D-CC7D-92A11019A329";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F2C705C7-4A94-A5A4-BD01-ABB2EEADF150";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "211765F9-4DA6-D6BD-FFA7-B8A082955AF1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FED487F0-4F81-D6D0-C787-D7BBAB6BCE7B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "Ultimate_Walker_RigRN";
	rename -uid "6B59262D-4DBC-C0D4-E93A-6984ED6B3948";
	setAttr -s 52 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_RigRN"
		"Ultimate_Walker_RigRN" 0
		"Ultimate_Walker_RigRN" 62
		2 "Ultimate_Walker_Rig:L_Objects" "displayType" " 0"
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
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_RigRN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_RigRN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_RigRN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl.translateY" 
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
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_RigRN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_RigRN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_RigRN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_RigRN.placeHolderList[36]" ""
		5 3 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:Mesh_Flex_Grp|Ultimate_Walker_Rig:Mesh_body_Grp|Ultimate_Walker_Rig:simple_body|Ultimate_Walker_Rig:simple_bodyShape.instObjGroups" 
		"Ultimate_Walker_RigRN.placeHolderList[37]" "Ultimate_Walker_Rig:Shdr_ball_turuncuSG.dsm"
		
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Top_Grp|Ultimate_Walker_Rig:CTRL_Top.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[39]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[41]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.rotateX" 
		"Ultimate_Walker_RigRN.placeHolderList[42]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.rotateY" 
		"Ultimate_Walker_RigRN.placeHolderList[43]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.rotateZ" 
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
		"Ultimate_Walker_RigRN.placeHolderList[52]" "Ultimate_Walker_Rig:Shdr_ball_turuncuSG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "12AB761F-4AFB-3223-1973-5C8BF8BB9B3A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1113\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "62D0AEAB-4DE0-8931-D588-4DA87456D9B4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 23 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "3C7F95D5-4B09-172F-728D-99A0AA9E0FEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 2 1 3 1 6 1 9 1 11 1 12 1 13 1 15 1
		 18 1 19 1 21 1 22 1 23 1 24 1;
	setAttr -s 16 ".kot[6:15]"  5 9 9 9 9 9 9 5 
		5 9;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "E003E178-455C-0C4A-987B-C6980DFE4D13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 6 0 9 0 11 0 12 0 13 0 15 0
		 18 0 19 0 21 0 22 0 23 0 24 0;
	setAttr -s 16 ".kit[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
	setAttr -s 16 ".kot[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "12E28CC4-4AEE-4E80-4687-5A959DA8A8D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 6 0 9 0 11 0 12 0 13 0 15 0
		 18 0 19 0 21 0 22 0 23 0 24 0;
	setAttr -s 16 ".kit[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
	setAttr -s 16 ".kot[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "DBBD5C99-441B-05DC-8E41-A49B275515E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 6 0 9 0 11 0 12 0 13 0 15 0
		 18 0 19 0 21 0 22 0 23 0 24 0;
	setAttr -s 16 ".kit[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
	setAttr -s 16 ".kot[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "2CC242DD-4FC4-3D5B-DECE-AABC689047CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 6 0 9 0 11 0 12 0 13 0 15 0
		 18 0 19 0 21 0 22 0 23 0 24 0;
	setAttr -s 16 ".kit[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
	setAttr -s 16 ".kot[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "7483EFE5-499F-E802-3E1F-758098E69FC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 6 0 9 0 11 0 12 0 13 0 15 0
		 18 0 19 0 21 0 22 0 23 0 24 0;
	setAttr -s 16 ".kit[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
	setAttr -s 16 ".kot[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "FE43A4CE-433B-507C-340E-CBB2E71700AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.6570895000000001 1 -1.8831599000000001
		 2 -2.2787831999999999 3 -2.5290754 6 -1.8798035 9 -0.14447663999999999 11 0.82893338999999999
		 12 1.2003835 13 1.0872964000000001 15 0.53083939000000002 18 -0.43307322999999998
		 19 -0.62891379999999997 21 -0.92899589999999999 22 -1.2135720999999999 23 -1.5094323000000001
		 24 -1.6570895000000001;
	setAttr -s 16 ".kit[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
	setAttr -s 16 ".kot[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "ADBE00C7-4917-8AE8-81F7-C1B16738B6F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.031366285000000001 1 -0.0041714940000000004
		 2 0.021765306000000002 3 0.021860799 6 0.26386216000000001 9 0.18122754999999999
		 11 0.042669573000000002 12 -0.090053247000000003 13 -0.0052865096000000002 15 0.0022976620999999998
		 18 0.0022976620999999998 19 0.0022976620999999998 21 0.0022976620999999998 22 0.011436267
		 23 -0.013983676 24 -0.031366285000000001;
	setAttr -s 16 ".kit[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
	setAttr -s 16 ".kot[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "B4F52CE5-48D1-5CEB-15A9-B58AEDC011B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 6 0 9 0 11 0 12 0 13 0 15 0
		 18 0 19 0 21 0 22 0 23 0 24 0;
	setAttr -s 16 ".kit[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
	setAttr -s 16 ".kot[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "47916FC5-4A07-6D5A-0F23-FDB32B973B08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 6 0 9 0 11 0 12 0 13 0 15 0
		 18 0 19 0 21 0 22 0 23 0 24 0;
	setAttr -s 16 ".kit[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
	setAttr -s 16 ".kot[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "3842692B-454E-B5AE-B194-C180B551A7D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 6 0 9 0 11 0 12 0 13 0 15 0
		 18 0 19 0 21 0 22 0 23 0 24 0;
	setAttr -s 16 ".kit[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
	setAttr -s 16 ".kot[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "14368CDC-4CAE-C69C-A114-36928F353601";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 61.4 1 72.885185 2 92.984259 3 105.7 6 105.7
		 9 46.8 11 -7.9938272000000001 12 -28.2 13 -20.888889 15 0 18 0 19 16.918519 21 40.1
		 22 48.14338 23 54.779177 24 61.4;
	setAttr -s 16 ".kit[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
	setAttr -s 16 ".kot[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "4D11E681-4DBD-3676-E41F-93826FEF979D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 35.3 1 29.622222 2 19.686111 3 13.4 6 13.4
		 9 13.4 11 4.4666667000000002 12 0 13 0 15 0 18 0 19 21.285185 21 82.1 22 37.455957
		 23 35.589547 24 35.3;
	setAttr -s 16 ".kit[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
	setAttr -s 16 ".kot[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "8EEE1A2F-4065-BE45-959F-D78764E9A486";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 3.4740741000000002 2 9.5537036999999998
		 3 13.4 6 24.7 9 13.4 11 0 12 -7.4 13 0 15 0 18 0 19 4.6 21 6.1 22 4.55375 23 2.2807407
		 24 0;
	setAttr -s 16 ".kit[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
	setAttr -s 16 ".kot[6:15]"  18 9 9 9 9 9 9 18 
		18 9;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "1A6AEBC3-47A2-B1C1-A3EE-109D224284AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2 197 1.5688546000000001 201 1.5683484999999999;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "08F8A7F9-4B0B-8C4D-361C-B99F876F083C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 197 0 201 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "9EEA5309-4581-7A94-2379-6C8692E4669E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 197 1.4971573 201 0.99961394999999997;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "B6A59AC6-4132-6C63-FDF5-F8857213AAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 197 1 201 1;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "DB1A2720-4C4A-E350-B8B3-8BAB2A054EE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1
		 12 1 13 1 14 1 15 1 18 1 21 1 22 1 23 1 24 1;
	setAttr -s 19 ".kot[2:18]"  5 5 9 5 5 9 9 5 
		9 9 9 9 9 9 5 5 9;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "819BC327-4F46-9BF8-DBC6-58AA91722212";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 18 0 21 0 22 0 23 0 24 0;
	setAttr -s 19 ".kit[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
	setAttr -s 19 ".kot[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "930CC732-4F31-80CD-A00B-0380AC6566F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 18 0 21 0 22 0 23 0 24 0;
	setAttr -s 19 ".kit[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
	setAttr -s 19 ".kot[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "D9B188F4-4E2A-B057-3FE2-9FB66ECF4990";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 18 0 21 0 22 0 23 0 24 0;
	setAttr -s 19 ".kit[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
	setAttr -s 19 ".kot[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "29A83167-4ABE-1EFB-06A4-FE9D62F03A25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 18 0 21 0 22 0 23 0 24 0;
	setAttr -s 19 ".kit[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
	setAttr -s 19 ".kot[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "65007506-4E2B-58E8-47AC-AFAA4A42C761";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 18 0 21 0 22 0 23 0 24 0;
	setAttr -s 19 ".kit[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
	setAttr -s 19 ".kot[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "7DF00038-438F-D5F3-2F30-82AA522B9EC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.2595396999999999 3 0.70918789999999998
		 4 0.34116181000000001 5 -0.091638760999999999 6 -0.46540407 7 -0.6836566232500001
		 8 -0.87016145 9 -1.0534403999999999 10 -1.2237306999999999 11 -1.4304991 12 -1.6610514000000001
		 13 -2.0013475000000001 14 -2.3362435000000001 15 -2.5268411999999998 18 -1.8861568
		 21 -0.18857533000000001 22 0.34361953000000001 23 0.94004626000000002 24 1.379153;
	setAttr -s 19 ".kit[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
	setAttr -s 19 ".kot[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "1F012697-465F-834F-6AF1-97A42720AC6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.010858101 3 0.010858101 4 0.0017289418
		 5 0.0058370634000000001 6 0.010858101 7 0.012312155050000001 8 0.012633474 9 0.010858101
		 10 -0.0026097401000000002 11 -0.015383783999999999 12 -0.022842113000000001 13 -0.0044156606999999999
		 14 0.019203345 15 0.0063280046999999997 18 0.31677049000000002 21 0.16417889999999999
		 22 0.098143106999999993 23 0.060299749 24 -0.31102653000000002;
	setAttr -s 19 ".kit[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
	setAttr -s 19 ".kot[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "4EEB9799-4F07-24BC-9750-58A4FD08C592";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 18 0 21 0 22 0 23 0 24 0;
	setAttr -s 19 ".kit[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
	setAttr -s 19 ".kot[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "3E1A25CB-4489-97B4-C367-7A82F22DF785";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 18 0 21 0 22 0 23 0 24 0;
	setAttr -s 19 ".kit[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
	setAttr -s 19 ".kot[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "134D7E1B-4E12-0AB1-B973-349FCBCCC500";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 18 0 21 0 22 0 23 0 24 0;
	setAttr -s 19 ".kit[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
	setAttr -s 19 ".kot[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "BF7A7444-4AA9-A3CF-0C92-088B57DE422B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -32.6 3 0 4 0 5 0 6 0 7 15.240277583333492
		 8 32.883333 9 48.5 10 49.599999999999994 11 55.489506 12 53.7 13 70.425926 14 93.096296
		 15 106.9 18 106.9 21 50.2 22 24.948148 23 -11.099074 24 -31;
	setAttr -s 19 ".kit[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
	setAttr -s 19 ".kot[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
	setAttr -s 19 ".ktl[4:18]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "856142ED-4BED-CD0B-4F89-DCBC24236688";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 5 0 6 0 7 13.903634833333301
		 8 30.063374 9 43.6 10 41.896296 11 43.88454 12 27.9 13 19.659588 14 14.738128 15 12.4
		 18 12.4 21 12.4 22 9.1851851999999994 23 4.7074074000000001 24 0;
	setAttr -s 19 ".kit[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
	setAttr -s 19 ".kot[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "24ACB2C4-4E5D-4B8B-6262-F397EA219FC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 5 0 6 0 7 1.8046467500000007
		 8 3.850823 9 5.3 10 3.3259259000000001 11 1.2737654 12 0 13 3.3962962999999999 14 9.3398147999999992
		 15 13.1 18 28 21 13.1 22 9.7037037000000002 23 -9.8 24 0;
	setAttr -s 19 ".kit[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
	setAttr -s 19 ".kot[2:18]"  18 18 9 18 18 9 9 18 
		9 9 9 9 9 9 18 18 9;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "24ED148E-4052-CE75-E2A8-92A9E28A14C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2 198 2;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "C43C7BF4-48F1-B12D-CF85-E2A4A532DD73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 198 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "25009FEF-4A7B-9D7C-887E-C792D1ACE6DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 198 0.94975531000000002;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "5FD0F68F-453B-D80B-04CC-FFB326E77B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 198 1;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "A345B17A-460E-3306-BE87-5395D148AF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 -0.07 9 0.07 12 0 15 -0.07 21 0.07
		 24 0 120 0 128 -0.15 131 0 132 0.25 139 0;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "C89FC803-4039-8627-6D8B-6892D94C42FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "E97208A9-475B-7C44-50B4-6C9E07A4165F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.27368851 3 -0.37928657999999998 6 -0.072358024000000007
		 9 0.045691421000000003 12 -0.23967436 15 -0.36411574000000002 18 -0.069747216000000001
		 21 0.057412444 24 -0.27368851;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "0EA7AB1A-492A-7C3C-05E0-E282AD1AC94B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "F60D5626-46D1-B2EC-40D8-ADA983CA1E87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "EB29A39C-4822-FB17-EF3E-02AD55623B08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -14.999999999999998 3 0 6 0 9 0 12 14.999999999999998
		 15 0 18 0 21 0 24 -14.999999999999998;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "A7471BF8-4E12-138B-6F65-D1B059576C2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 -4 6 0 9 4 12 0 15 4 18 0 21 -4 24 0;
createNode objectSet -n "extrudeFront";
	rename -uid "471AB11B-4384-D2D4-D772-76A4F18E8FCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "6125FFFB-4F8D-9741-BE96-F6A1A190B1B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A5D80D17-41B2-1F04-8060-CA933D8D6A03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[2075:2284]" "f[2315:2494]" "f[2525:2684]" "f[2715:2856]" "f[2879:3064]" "f[3095:3252]" "f[3283:3476]" "f[3507:3634]" "f[3657:3882]" "f[3913:4108]" "f[4139:4278]" "f[4301:4470]" "f[4501:4658]" "f[4689:4744]" "f[4767:4836]" "f[4859:4922]" "f[4945:5102]" "f[5133:5208]" "f[5231:5426]" "f[5457:5568]" "f[5591:5776]" "f[5807:6006]" "f[6037:6222]" "f[6253:6432]" "f[6463:6622]" "f[6653:6872]" "f[6903:7114]" "f[7145:7330]" "f[7361:7402]" "f[7425:7468]" "f[7491:7638]" "f[7661:7844]";
createNode file -n "file1";
	rename -uid "74885E46-461D-31D4-F68B-D69FBD22DE18";
	setAttr ".ftn" -type "string" "C:/Users/nova7/OneDrive/Desktop/HDRI SPACE ROOM PACK/Crab Nebula/hdr.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9E1BBEDC-420C-71DE-F8E5-05AE5A4556D6";
createNode groupId -n "groupId6";
	rename -uid "65F3EA1A-485B-D597-229E-83A07E4548B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2304BF40-4532-B68F-CC9C-1C9A4331439C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[2075:2284]" "f[2315:2494]" "f[2525:2684]" "f[2715:2856]" "f[2879:3064]" "f[3095:3252]" "f[3283:3476]" "f[3507:3634]" "f[3657:3882]" "f[3913:4108]" "f[4139:4278]" "f[4301:4470]" "f[4501:4658]" "f[4689:4744]" "f[4767:4836]" "f[4859:4922]" "f[4945:5102]" "f[5133:5208]" "f[5231:5426]" "f[5457:5568]" "f[5591:5776]" "f[5807:6006]" "f[6037:6222]" "f[6253:6432]" "f[6463:6622]" "f[6653:6872]" "f[6903:7114]" "f[7145:7330]" "f[7361:7402]" "f[7425:7468]" "f[7491:7638]" "f[7661:7844]";
createNode lambert -n "planetMaterial";
	rename -uid "BC451614-463E-A568-47ED-9882CAAFF5E7";
	setAttr ".c" -type "float3" 0.2343 0.20100001 0.1735 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9A9AB2D6-4726-C9A3-2FC6-4C9F159F9E5D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9B2F7431-4959-FFAB-D6A5-8E91D7D354F4";
createNode lambert -n "planetMaterial1";
	rename -uid "D7AE85A7-46B8-89A6-9FE8-93A5E80ADB7B";
createNode shadingEngine -n "lambert3SG";
	rename -uid "49B4F1FA-4E22-A8FE-E18D-54AFAA266A8C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9772CD94-45C3-D627-215D-CBB33D19A4E8";
createNode shadingEngine -n "blinn1SG";
	rename -uid "0348A5EB-494F-0710-E235-9E9E57388C9B";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D830A7F2-44D1-3CE5-9469-958F63F9B1D0";
createNode aiStandardSurface -n "character";
	rename -uid "50C0A28A-47D2-6546-4D9B-96AF7139331F";
	setAttr ".base_color" -type "float3" 0.88300002 1 0.99290979 ;
	setAttr ".specular_color" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".emission" 0.14743590354919434;
createNode aiStandardSurface -n "rockFormation";
	rename -uid "F119A5A8-401E-9489-6F8C-7F873CCBB835";
	setAttr ".base_color" -type "float3" 0.14300001 0.10106671 0.050193004 ;
	setAttr ".specular" 0.55128204822540283;
	setAttr ".specular_color" -type "float3" 0.056699999 0.045000002 0.039799999 ;
	setAttr ".specular_roughness" 0.79487180709838867;
	setAttr ".metalness" 0.083333335816860199;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "D11D0548-4391-DC63-699A-6E98D6456DA6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "EF67098F-4C63-1DFC-84C3-09B220729D67";
createNode aiStandardSurface -n "crystals";
	rename -uid "4774FEF7-4141-4B5D-1B17-3BB61F3AF032";
	setAttr ".base_color" -type "float3" 0.32190001 0.108 0.054299999 ;
	setAttr ".metalness" 1;
	setAttr ".transmission_color" -type "float3" 0.46259999 0.2042 0.25479999 ;
	setAttr ".subsurface_color" -type "float3" 0.95560002 0.0372 0.1004 ;
	setAttr ".coat_color" -type "float3" 0 0 0 ;
	setAttr ".coat_roughness" 0;
	setAttr ".emission" 0.35256409645080566;
	setAttr ".emission_color" -type "float3" 0.442 0.084799998 0.1063 ;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "4B0E6881-400F-A57F-CA15-51BAD449AD57";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "37629ADB-43E3-8883-5904-13A9F012073D";
createNode aiStandardSurface -n "asteroid";
	rename -uid "801DEA31-4996-9083-2DBC-27A74D24D2AC";
	setAttr ".base_color" -type "float3" 0.58029997 0.5334 0.51249999 ;
	setAttr ".specular_color" -type "float3" 0.001 0.001 0.001 ;
	setAttr ".specular_roughness" 0.61538463830947876;
	setAttr ".metalness" 0.66025638580322266;
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "2F6A2CB1-4243-2A0B-D0E2-89A225E064D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "FAD40B08-49E1-4799-3889-6E93BEB4D84D";
createNode brush -n "art3dPaintLastPaintBrush";
	rename -uid "8914A2C0-4CF5-D430-DCBA-8CBFAA7D8ABB";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode file -n "file2";
	rename -uid "0861A435-4EF6-DD3D-ABA5-D68647BA998F";
	setAttr ".ftn" -type "string" "C:/Users/nova7/OneDrive/Documents/maya/projects/default//sourceimages/3dPaintTextures/LoopingWorldWalk/attribvop1_0Shape_color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "469D2E33-46CC-437C-7D03-D6B71A489868";
createNode aiStandardSurface -n "planet";
	rename -uid "8F2A8A62-4DD7-EEF7-FB0C-F6A7A7F5722B";
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "83871C11-4B1D-00B7-1480-A19556483516";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "9715B12B-414F-34E4-B037-06911E403BE9";
createNode polySphProj -n "polySphProj1";
	rename -uid "DFA6740C-4A2D-20BD-072A-DE8EB6D4216D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12499]";
	setAttr ".ix" -type "matrix" 0.56603821809315646 0 0 0 0 0.56603821809315646 0 0
		 0 0 0.56603821809315646 0 0 -16.494499457809084 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13805961608886719 -16.873981475830078 0.25299549102783203 ;
	setAttr ".r" 34.309337615966797;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F88B1EDB-418B-B94D-E417-C38D784CE5EE";
	setAttr ".uopa" yes;
	setAttr -s 6329 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.77997804 -0.015905738 -0.7797448
		 -0.036541462 -0.77044606 -0.02208823 -0.77950591 -0.056997716 -0.77000326 -0.043242931
		 -0.7609207 -0.028183162 -0.77926445 -0.077338398 -0.76955396 -0.064107001 -0.76028615
		 -0.049826682 -0.75137746 -0.034288526 -0.77901131 -0.097616434 -0.76907772 -0.084881663
		 -0.75963777 -0.071102321 -0.75058222 -0.056295514 -0.74182981 -0.040291786 -0.77873212
		 -0.11789763 -0.76858801 -0.10549426 -0.75894719 -0.092262328 -0.749744 -0.077992439
		 -0.74087745 -0.062686801 -0.73226398 -0.046242416 -0.77844858 -0.1380794 -0.76807535
		 -0.12599933 -0.75824445 -0.11312419 -0.74886554 -0.099419415 -0.73986501 -0.084752977
		 -0.73116469 -0.068999648 -0.72268164 -0.052080929 -0.77813834 -0.15825903 -0.76751894
		 -0.14649302 -0.75749242 -0.13391179 -0.74795657 -0.12052143 -0.73881477 -0.10635608
		 -0.72999829 -0.091301799 -0.72144306 -0.075165868 -0.71307337 -0.057842433 -0.77782857
		 -0.17832649 -0.76695782 -0.16679156 -0.75671202 -0.15450376 -0.74699348 -0.14145541
		 -0.73770446 -0.12768495 -0.72877246 -0.11311793 -0.72012472 -0.097698629 -0.7117011
		 -0.081227481 -0.70343208 -0.063581944 -0.77749747 -0.1983701 -0.76636666 -0.18701619
		 -0.75589365 -0.17495525 -0.74597478 -0.16222167 -0.73652846 -0.148772 -0.72747153
		 -0.13459224 -0.71872222 -0.11973721 -0.71023136 -0.10397631 -0.70193356 -0.087170839
		 -0.69376051 -0.069245219 -0.77714121 -0.21839762 -0.76573926 -0.20718873 -0.75502461
		 -0.19532084 -0.7449066 -0.18277967 -0.73528612 -0.16960943 -0.72608387 -0.1558041
		 -0.71723545 -0.14126641 -0.70866263 -0.12607425 -0.70031601 -0.11002821 -0.69213617
		 -0.092942595 -0.68405658 -0.074847281 -0.77676564 -0.23838854 -0.76507503 -0.22730619
		 -0.7541129 -0.21556211 -0.74377388 -0.20320439 -0.73396391 -0.19027001 -0.72460794
		 -0.17673391 -0.71563488 -0.16256082 -0.70697647 -0.14773124 -0.69857311 -0.13217145
		 -0.69036573 -0.11584127 -0.68230063 -0.098583758 -0.67432022 -0.08026123 -0.77639174
		 -0.25829643 -0.76439208 -0.24731797 -0.75314945 -0.23571724 -0.74257368 -0.22350067
		 -0.73256749 -0.2107023 -0.72303802 -0.19739544 -0.71392262 -0.18352866 -0.70515931
		 -0.16903353 -0.69668233 -0.15390712 -0.68843615 -0.13808745 -0.68036693 -0.12149
		 -0.67242157 -0.10402954 -0.66454738 -0.085595429 -0.77598834 -0.27820921 -0.76367348
		 -0.26728827 -0.75214279 -0.2557627 -0.74130398 -0.24367195 -0.73106414 -0.23106217
		 -0.72135013 -0.21791118 -0.71208853 -0.2041918 -0.70320183 -0.18996871 -0.69463497
		 -0.175179 -0.68633133 -0.15981954 -0.67824084 -0.14371592 -0.67031068 -0.12691504
		 -0.66249305 -0.10932457 -0.65473515 -0.090749204 -0.77554649 -0.2981419 -0.76289308
		 -0.28728515 -0.75105506 -0.27582109 -0.7399444 -0.2637924 -0.72946572 -0.25126022
		 -0.71954125 -0.23824364 -0.71010017 -0.22473639 -0.70107931 -0.21067947 -0.69240797
		 -0.19613445 -0.68403333 -0.18105072 -0.67590404 -0.16545683 -0.66797096 -0.14912838
		 -0.66018826 -0.13216686 -0.65250897 -0.11442977 -0.64488256 -0.095775723 -0.77504897
		 -0.31811446 -0.76203382 -0.30733156 -0.74985808 -0.29594618 -0.73845351 -0.28397745
		 -0.72772205 -0.27148807 -0.71757847 -0.25852269 -0.70794779 -0.24511218 -0.69876778
		 -0.23123193 -0.6899755 -0.21687973 -0.68151373 -0.20205736 -0.67333144 -0.18670303
		 -0.66538125 -0.17084211 -0.65761507 -0.15434307 -0.64999235 -0.13723296 -0.64246559
		 -0.11936623 -0.63498878 -0.10065651 -0.7744987 -0.33810896 -0.76109266 -0.32741636
		 -0.74857026 -0.31607318 -0.73683578 -0.30417353 -0.72580922 -0.2917726 -0.71541899
		 -0.27887827 -0.70558697 -0.26550448 -0.69623679 -0.25170302 -0.68730789 -0.23747557
		 -0.67874432 -0.22281593 -0.6704936 -0.20766211 -0.66250831 -0.192056 -0.65474463
		 -0.17595774 -0.64715701 -0.15927565 -0.63970852 -0.14202005 -0.63235521 -0.12408584
		 -0.62504941 -0.10535043 -0.77390963 -0.35810578 -0.76005936 -0.34754503 -0.74714154
		 -0.33628893 -0.73506099 -0.32443136 -0.72372717 -0.31205034 -0.7130605 -0.29920155
		 -0.70299202 -0.28589928 -0.69344759 -0.27218539 -0.68436706 -0.25801361 -0.67568648
		 -0.24342573 -0.66735387 -0.22844148 -0.65932047 -0.21301919 -0.65154308 -0.19716388
		 -0.64397991 -0.18084276 -0.6365869 -0.16397852 -0.62933183 -0.14659053 -0.6221683
		 -0.12855202 -0.61506659 -0.10988003 -0.77326173 -0.37813061 -0.75892693 -0.36772108
		 -0.7455619 -0.35658133 -0.73308712 -0.34479922 -0.72141385 -0.33244872 -0.71045375
		 -0.31959581 -0.70012575 -0.3063103 -0.69036549 -0.29261255 -0.68110865 -0.27851856
		 -0.67229444 -0.26401228 -0.66386575 -0.24910724 -0.6557706 -0.23378682 -0.64796907
		 -0.21810818 -0.64041525 -0.20200747 -0.63307184 -0.18548113 -0.62589687 -0.16846645
		 -0.61885697 -0.15094948 -0.61191738 -0.13289231 -0.6050452 -0.11426347 -0.77251989
		 -0.39820391 -0.75765532 -0.38797748 -0.74381077 -0.37696135 -0.73089886 -0.36526304
		 -0.71883035 -0.35297769 -0.70753258 -0.34016037 -0.69692343 -0.32686239 -0.68692577
		 -0.31314117 -0.67747402 -0.2990309 -0.66850644 -0.28452778 -0.65996474 -0.26964957
		 -0.65179867 -0.25441939 -0.64395994 -0.23882443 -0.63640815 -0.22287935 -0.62909979
		 -0.20654756 -0.62200028 -0.18983084 -0.61506683 -0.17266273 -0.60827363 -0.15506393
		 -0.60159576 -0.13704699 -0.59497559 -0.11842984 -0.77168852 -0.41831553 -0.75622225
		 -0.40831822 -0.74182457 -0.39747095 -0.72843003 -0.38587797 -0.71593344 -0.37364507
		 -0.70425779 -0.36084962 -0.69332343 -0.34756124 -0.68305814 -0.3338185 -0.67338878
		 -0.31966943 -0.66424996 -0.30513382 -0.65558273 -0.29024583 -0.64732981 -0.2749998
		 -0.63944316 -0.259417 -0.63188118 -0.24351782 -0.62460595 -0.22731698 -0.61757058
		 -0.21076083 -0.61074561 -0.19387162 -0.60408849 -0.17658752 -0.59758085 -0.15895659
		 -0.59118551 -0.14092183 -0.58484477 -0.12232393 -0.77078879 -0.43847406 -0.75463295
		 -0.42875153 -0.73960298 -0.41810495 -0.72562569 -0.40665764 -0.71263856 -0.39450568
		 -0.70053703 -0.38174105 -0.68923926 -0.36844754 -0.67867249 -0.35466611 -0.66875762
		 -0.34044993 -0.65942729 -0.32585549 -0.65061879 -0.31090683 -0.64227301 -0.29562283
		 -0.63434297 -0.28004509 -0.62676835 -0.26413465 -0.61950701 -0.2479049 -0.61253697
		 -0.2314319 -0.60580915 -0.21466309 -0.59928817 -0.19758743 -0.59293902 -0.18018168;
	setAttr ".uvtk[250:499]" -0.58674675 -0.16249669 -0.58067089 -0.1444667 -0.57466781
		 -0.12601763 -0.76974303 -0.45870322 -0.75281125 -0.44931358 -0.73705387 -0.4389115
		 -0.72242624 -0.42762947 -0.70885772 -0.41558176 -0.69626558 -0.40286404 -0.68455702
		 -0.38956028 -0.67364985 -0.37574339 -0.66346097 -0.36145777 -0.65391695 -0.34676522
		 -0.64495474 -0.33172101 -0.63650948 -0.3163501 -0.62852484 -0.30068159 -0.62094462
		 -0.28472358 -0.61371642 -0.26847357 -0.60679835 -0.25194299 -0.60017008 -0.23519844
		 -0.59378093 -0.21819353 -0.58760363 -0.20094579 -0.58162171 -0.1835053 -0.5757854
		 -0.16578645 -0.57007992 -0.14782548 -0.56444389 -0.12949491 -0.76850665 -0.4790017
		 -0.75067103 -0.47001177 -0.73408377 -0.45991337 -0.71869832 -0.44883633 -0.70446873
		 -0.43691403 -0.69130522 -0.42425078 -0.67912287 -0.41094506 -0.66783208 -0.39707935
		 -0.65733957 -0.38271594 -0.64756727 -0.36792129 -0.63843435 -0.35273677 -0.62988311
		 -0.33722705 -0.6218434 -0.32141566 -0.61425489 -0.30532432 -0.60707808 -0.28900504
		 -0.60023886 -0.27240849 -0.59370732 -0.25557274 -0.5874694 -0.23857558 -0.58147484
		 -0.22138274 -0.57570428 -0.20403856 -0.57012409 -0.18653274 -0.56470364 -0.16885525
		 -0.55940419 -0.15095139 -0.55420452 -0.13283622 -0.78726763 -0.50654495 -0.76705265
		 -0.49938464 -0.74813557 -0.49086118 -0.73054749 -0.48111773 -0.71427882 -0.47029823
		 -0.69927067 -0.45853025 -0.68544847 -0.4459365 -0.67272407 -0.43263149 -0.66099572
		 -0.41870672 -0.65016711 -0.40424323 -0.64014441 -0.38931155 -0.63083977 -0.37396985
		 -0.62218314 -0.35828161 -0.61409634 -0.34228319 -0.60651785 -0.3260169 -0.59939212
		 -0.30951881 -0.59265816 -0.29279613 -0.5862661 -0.27585733 -0.58019435 -0.25876665
		 -0.57441515 -0.24156803 -0.5688653 -0.22419435 -0.56353861 -0.2067219 -0.55841023
		 -0.18917042 -0.55344266 -0.17150611 -0.54860312 -0.15369904 -0.54390603 -0.13587445
		 -0.77372473 0.00055009127 -0.77771777 0.022751063 -0.76387542 -0.0053673387 -0.7674728
		 0.016916096 -0.77179819 0.039053559 -0.75406539 -0.011286914 -0.75732988 0.011147678
		 -0.76123774 0.033353329 -0.76582199 0.055292815 -0.7442894 -0.017190039 -0.74727249
		 0.0053738952 -0.75082487 0.027672201 -0.75496471 0.049606711 -0.75978762 0.071536034
		 -0.73455471 -0.022931099 -0.73729426 -0.00034868717 -0.74053812 0.021962076 -0.74430668
		 0.043970287 -0.74865288 0.065793484 -0.75366431 0.087667853 -0.72483939 -0.028602183
		 -0.72738355 -0.0059969425 -0.73036957 0.016308904 -0.7338165 0.03832224 -0.73776048
		 0.060077608 -0.74228489 0.08192715 -0.74744451 0.1037285 -0.71513253 -0.034229875
		 -0.71753299 -0.011482179 -0.72030234 0.010741502 -0.72347599 0.032709897 -0.7270779
		 0.05438447 -0.73117596 0.076101482 -0.73583144 0.097900033 -0.74111283 0.11971813
		 -0.70542598 -0.039829075 -0.70771503 -0.016972244 -0.71031636 0.0052399933 -0.71326363
		 0.027156621 -0.71657747 0.048739582 -0.72031385 0.070325196 -0.72452956 0.092032135
		 -0.72927588 0.11371663 -0.73463744 0.13546884 -0.69571394 -0.045405507 -0.69792157
		 -0.022438169 -0.70039397 -0.00018668175 -0.70315713 0.021679163 -0.7062332 0.043198496
		 -0.70966405 0.064635992 -0.71349889 0.08615303 -0.71778816 0.10771757 -0.7225948
		 0.12929854 -0.72801751 0.15112787 -0.685992 -0.050942481 -0.6881423 -0.027903974
		 -0.69051659 -0.0055841208 -0.69313216 0.016222924 -0.69601369 0.037731409 -0.69918984
		 0.059031934 -0.70270485 0.080388576 -0.70660067 0.10175046 -0.71093601 0.1232084
		 -0.7157793 0.14477351 -0.72123003 0.16664299 -0.67625594 -0.056394458 -0.67836916
		 -0.033320248 -0.68066907 -0.01096648 -0.68316853 0.010770023 -0.68589073 0.032314956
		 -0.68885618 0.053484827 -0.6921013 0.074641228 -0.69566661 0.095871329 -0.69959575
		 0.11709943 -0.70395225 0.13851437 -0.70880508 0.16008443 -0.7142598 0.18208447 -0.66649866
		 -0.061746895 -0.66859293 -0.0387398 -0.67083812 -0.016358256 -0.67324799 0.005431354
		 -0.67583841 0.026868045 -0.67863065 0.047967404 -0.68165225 0.068982065 -0.68493718
		 0.090037376 -0.68852401 0.11107999 -0.69246387 0.13228908 -0.69681489 0.15365034
		 -0.70165581 0.1753529 -0.70708531 0.1974954 -0.65671492 -0.067028224 -0.65880305
		 -0.044043541 -0.66101027 -0.021703482 -0.66335022 4.2974949e-05 -0.66583401 0.021466881
		 -0.66848338 0.042522252 -0.67131925 0.063400745 -0.67436898 0.084249735 -0.67766696
		 0.10519153 -0.68125415 0.12620917 -0.68517905 0.14734426 -0.68950236 0.16872385 -0.69430047
		 0.1904608 -0.69967371 0.21271238 -0.64689726 -0.07218045 -0.64898872 -0.04927057
		 -0.65117061 -0.026992619 -0.65345627 -0.0052890182 -0.65585405 0.016072631 -0.6583851
		 0.037061006 -0.66106516 0.057871968 -0.66391903 0.078552336 -0.66697216 0.099331021
		 -0.67026019 0.1201953 -0.67382431 0.14107922 -0.67771226 0.16223997 -0.68198371 0.18364188
		 -0.68671465 0.20544872 -0.69199961 0.22765025 -0.63704133 -0.077237308 -0.63914245
		 -0.054460526 -0.64130646 -0.032259047 -0.64354569 -0.010553598 -0.64587414 0.010721326
		 -0.64830655 0.031638831 -0.65085763 0.052329957 -0.65354371 0.072965831 -0.65639049
		 0.093572974 -0.65942562 0.11425552 -0.66268504 0.13494059 -0.66620559 0.15576866
		 -0.67003411 0.17690021 -0.67423046 0.19831821 -0.67886728 0.22012869 -0.68403953
		 0.24232721 -0.62714028 -0.082171679 -0.62925476 -0.059586883 -0.63140541 -0.037507176
		 -0.63360703 -0.015880108 -0.63587463 0.0053373277 -0.63822049 0.026226372 -0.64066148
		 0.046823144 -0.64320445 0.067384958 -0.64587641 0.087850183 -0.64869571 0.10839376
		 -0.65169901 0.12883607 -0.65490961 0.14943248 -0.65836418 0.17033088 -0.66211408
		 0.19140661 -0.66621399 0.21277311 -0.67073369 0.23451984 -0.67576629 0.25686675 -0.61718637
		 -0.08695668 -0.61931157 -0.064599812 -0.62145334 -0.042716265 -0.62362391 -0.02123493
		 -0.62583429 -7.3254108e-05 -0.62810051 0.020796329 -0.63044447 0.04132548 -0.6328609
		 0.061841667 -0.63538188 0.082198739 -0.63802034 0.1025449 -0.64080203 0.12287065
		 -0.64375269 0.1432167 -0.64689285 0.16385165 -0.65026385 0.18474942 -0.65392023 0.20567289
		 -0.65790236 0.22704497 -0.66228056 0.24889618 -0.66714799 0.27111891 -0.60718805
		 -0.091695666 -0.60930538 -0.069522977 -0.61143124 -0.047835708 -0.61357093 -0.026531041;
	setAttr ".uvtk[500:749]" -0.61573201 -0.005512476 -0.61792392 0.01530385 -0.62017447
		 0.035813749 -0.62247682 0.056285739 -0.62486196 0.076587617 -0.62734056 0.096825361
		 -0.62993717 0.11695728 -0.63266367 0.13714668 -0.63553524 0.1575931 -0.63858908 0.17823529
		 -0.64187002 0.19892877 -0.6454106 0.21986124 -0.6492545 0.24125844 -0.65347183 0.26304749
		 -0.65815437 0.28504074 -0.59710968 -0.096157432 -0.59922493 -0.074341774 -0.60132843
		 -0.052904725 -0.60343212 -0.031801999 -0.60554272 -0.010951281 -0.60766584 0.0097435117
		 -0.60981584 0.030311674 -0.61201936 0.050660461 -0.61428481 0.070862442 -0.61661744
		 0.091041684 -0.61904514 0.11110082 -0.62157536 0.13117999 -0.6242196 0.15142477 -0.62700784
		 0.17179647 -0.6299656 0.19235414 -0.63313675 0.21296504 -0.63654286 0.23391843 -0.64023572
		 0.2551991 -0.64428264 0.27668458 -0.648763 0.29845744 -0.58696675 -0.10049367 -0.58905143
		 -0.078999698 -0.5911265 -0.0578897 -0.59318572 -0.037026405 -0.59522569 -0.016268075
		 -0.59728038 0.0042644739 -0.59934765 0.024698198 -0.60144496 0.045017242 -0.60360247
		 0.065089166 -0.60580242 0.085194886 -0.60807568 0.10520476 -0.61042291 0.12528083
		 -0.61287022 0.14535373 -0.61543173 0.1654976 -0.61812359 0.18579781 -0.620974 0.20625475
		 -0.62402225 0.22677857 -0.62728423 0.24764076 -0.63081771 0.26868981 -0.63467187
		 0.29001221 -0.6389311 0.31156731 -0.5767352 -0.1045953 -0.57877678 -0.08351779 -0.58080089
		 -0.062738776 -0.5828042 -0.042160928 -0.58477736 -0.021635711 -0.58674031 -0.0011836886
		 -0.58871925 0.019113332 -0.59071362 0.039346635 -0.59275687 0.059364945 -0.59483474
		 0.07936734 -0.59696543 0.099320859 -0.59915805 0.11927214 -0.60142517 0.13924813
		 -0.60377693 0.1593166 -0.60623825 0.17942792 -0.60883129 0.19957542 -0.6115641 0.21992281
		 -0.61447173 0.24041495 -0.6175828 0.26111326 -0.62094218 0.28197604 -0.62459791 0.30302218
		 -0.628618 0.32435298 -0.56644672 -0.10863572 -0.5683971 -0.087926328 -0.57033682
		 -0.06746769 -0.57225531 -0.047157168 -0.5741567 -0.026948214 -0.57601678 -0.0066307187
		 -0.5778867 0.013579458 -0.5797863 0.033620387 -0.58170259 0.053635299 -0.5836494
		 0.073608994 -0.58564538 0.093489707 -0.58768559 0.11339441 -0.58979231 0.13325614
		 -0.59196085 0.15321389 -0.59423041 0.17308447 -0.59658456 0.19313329 -0.59906554
		 0.21317691 -0.60165876 0.23352176 -0.60442823 0.25385159 -0.60738868 0.27429634 -0.61055547
		 0.29504308 -0.61400998 0.31575349 -0.61781269 0.3365472 -0.55606443 -0.11244929 -0.55790931
		 -0.092244446 -0.5597344 -0.072156012 -0.5615285 -0.052088201 -0.56331486 -0.032106221
		 -0.56508869 -0.012141168 -0.56684184 0.0079042017 -0.56859958 0.027948678 -0.57039177
		 0.047866672 -0.57221013 0.067752331 -0.57405955 0.087627411 -0.57595396 0.10746574
		 -0.57789934 0.12729076 -0.57990134 0.14713737 -0.5819847 0.16691825 -0.58413488 0.18682304
		 -0.58638442 0.20673048 -0.58874178 0.22670105 -0.59120828 0.24686345 -0.59383214
		 0.26703286 -0.59661651 0.28738052 -0.59962916 0.30763221 -0.6028868 0.32793954 -0.60645384
		 0.3483372 -0.54560465 -0.11613792 -0.54729491 -0.096438587 -0.5489555 -0.076703131
		 -0.55060357 -0.056971312 -0.55223471 -0.037198663 -0.55388123 -0.017506123 -0.5555163
		 0.0022560358 -0.55714327 0.02211225 -0.55878335 0.041989207 -0.56045002 0.061846167
		 -0.56215078 0.081672937 -0.56389159 0.10147157 -0.5656752 0.12126645 -0.56750757
		 0.14107239 -0.56941146 0.16079652 -0.57137519 0.18057907 -0.57339907 0.20049468 -0.57553506
		 0.22027537 -0.57776368 0.24015078 -0.58010352 0.26010671 -0.58258516 0.28006309 -0.58523363
		 0.29999897 -0.58808172 0.31986445 -0.5911597 0.33966139 -0.59449548 0.35957894 0.64823109
		 0.0065480471 0.64232093 0.022797167 0.64823985 0.040534139 0.63638026 0.039051473
		 -0.7777189 0.057503074 0.64230233 0.057540923 0.63038737 0.05533424 -0.77176702 0.074396163
		 0.64819896 0.075839013 0.63632715 0.074444592 0.62432969 0.071613729 -0.76573664
		 0.091085285 -0.7776773 0.093178451 0.64225513 0.093174189 0.63030034 0.09121722 0.6182003
		 0.087833881 -0.75962228 0.10765269 -0.77163333 0.11018971 0.64820486 0.11152121 0.6362654
		 0.11029938 0.62421626 0.10779417 0.61199778 0.10391343 -0.75339979 0.12405059 -0.7655099
		 0.12707609 -0.77751809 0.12895477 0.64221138 0.12912732 0.63017339 0.12739238 0.61800593
		 0.12440324 0.60564649 0.12010968 -0.74705523 0.14031932 -0.7592873 0.14387655 -0.77139658
		 0.14626426 0.6481896 0.14763919 0.63612241 0.14660892 0.62396902 0.14437774 0.61168253
		 0.14087439 0.59918475 0.1361464 -0.74056625 0.15644288 -0.75292903 0.16049722 -0.76516235
		 0.16341048 -0.77730471 0.16514093 0.64210707 0.16544312 0.6299265 0.16388926 0.61764854
		 0.16115552 0.60522223 0.1572116 0.59259331 0.15201914 -0.73390687 0.17236343 -0.74640644
		 0.17690003 -0.75877291 0.18028581 -0.77104586 0.18254629 0.64817262 0.18387723 0.63592118
		 0.1829676 0.62360853 0.1809164 0.61118609 0.17773381 0.59860867 0.17338091 0.58582491
		 0.16782525 -0.7270655 0.1882312 -0.73970485 0.1932016 -0.75221759 0.19705051 -0.76463598
		 0.1997903 -0.77700269 0.20151645 0.6419782 0.20173311 0.62957382 0.20036584 0.61709994
		 0.19788051 0.60452414 0.19424084 0.59179741 0.18945271 0.57886559 0.18351609 -0.72001356
		 0.20403296 -0.73279285 0.20939356 -0.74545604 0.21364483 -0.75803757 0.21687293 -0.77056915
		 0.21911398 0.64810044 0.22044683 0.63558656 0.21957654 0.62301558 0.21770799 0.61036104
		 0.21480027 0.59762472 0.21069297 0.58475131 0.20544842 0.57170635 0.19902012 -0.71271497
		 0.21964043 -0.72563559 0.22544432 -0.73845899 0.23013657 -0.75121659 0.2338433 -0.76392186
		 0.23650092 -0.77660245 0.23818603 0.6417132 0.23850432 0.62900048 0.23719347 0.61623728
		 0.23485887 0.60340554 0.23146117 0.5905003 0.22690356 0.57745814 0.22128767 0.56429011
		 0.21443439 -0.70514017 0.23503211 -0.7181949 0.24129844 -0.73117834 0.24642316 -0.7441138
		 0.25055227 -0.7570141 0.25366995 -0.76989484 0.25580901 0.64801735 0.2571182 0.63513345
		 0.25626072;
	setAttr ".uvtk[750:999]" 0.62220889 0.25446504 0.60922188 0.25173131 0.59618932
		 0.24789926 0.58307785 0.24300668 0.56989092 0.23693982 0.55660999 0.22966307 -0.69726026
		 0.25029731 -0.71043712 0.25701287 -0.72357821 0.2625815 -0.73670042 0.26716524 -0.74981332
		 0.27077273 -0.76291227 0.27331856 -0.7760191 0.27494711 0.64140278 0.27528179 0.62826329
		 0.27398115 0.61508745 0.27174944 0.60187715 0.26852357 0.58864683 0.26419872 0.57536715
		 0.25882185 0.56203383 0.25233144 0.54867369 0.24457437 -0.6890353 0.26523983 -0.70231438
		 0.27245018 -0.71560484 0.27851504 -0.72891498 0.28359205 -0.74224341 0.28764307 -0.75560027
		 0.29077488 -0.76898152 0.29294863 0.64788026 0.29426724 0.6344642 0.2934663 0.62104315
		 0.2916733 0.6076023 0.28894436 0.59415919 0.28519329 0.58070785 0.28041959 0.56727576
		 0.27450377 0.55386323 0.26741445 0.54042602 0.25923097 -0.68043095 0.27995124 -0.69378465
		 0.28761616 -0.70720714 0.29421189 -0.72070163 0.29985484 -0.73426181 0.30448428 -0.74788409
		 0.30814582 -0.7615537 0.31079304 -0.77526188 0.31245539 0.64092201 0.3127934 0.62716705
		 0.31153092 0.61340868 0.30932552 0.59966034 0.30614826 0.58596563 0.30186892 0.57233709
		 0.29647356 0.55878502 0.28994051 0.54529303 0.2823067 0.53183693 0.27360415 -0.67140609
		 0.29437071 -0.68480051 0.30257931 -0.69833189 0.30978137 -0.71199578 0.31598353 -0.72578216
		 0.32117864 -0.73968071 0.32540306 -0.75367039 0.32861018 -0.76773208 0.33081195 0.64769346
		 0.33212432 0.63353842 0.33138013 0.61941135 0.32958648 0.60531169 0.32683086 0.59127373
		 0.32305148 0.57733393 0.3181884 0.56353807 0.31215718 0.54983813 0.30512458 0.53626734
		 0.29700229 0.52283674 0.2877557 -0.66191763 0.30847177 -0.67530423 0.31737813 -0.68890929
		 0.32520184 -0.70272022 0.33198461 -0.71672529 0.33780503 -0.73090845 0.34265786 -0.74523741
		 0.34644434 -0.75968629 0.34920582 -0.77423197 0.3509917 0.64022499 0.35138369 0.62562978
		 0.35005122 0.61109656 0.34765798 0.59665424 0.34422514 0.58232033 0.33979219 0.56814295
		 0.33429399 0.55415535 0.32770678 0.54036409 0.32006156 0.5267911 0.3113322 0.51342374
		 0.30155814 -0.65192068 0.32218188 -0.66523683 0.33170417 -0.67886072 0.3402411 -0.69278145
		 0.34772038 -0.70698136 0.35421118 -0.72143769 0.35969588 -0.73612779 0.36422578 -0.75100493
		 0.36766908 -0.76602858 0.37005118 0.6473403 0.37159413 0.63219768 0.37067378 0.61711419
		 0.3686887 0.60214674 0.36561722 0.58732778 0.36150873 0.57269639 0.35637045 0.55830377
		 0.35016677 0.54416311 0.34294698 0.53031796 0.33466676 0.51678991 0.32532233 0.50356358
		 0.3149707 -0.6413666 0.33548746 -0.65453857 0.34556755 -0.6681121 0.35470003 -0.68208021
		 0.36293137 -0.69643164 0.3702209 -0.71114385 0.37651131 -0.72618514 0.38178664 -0.7415055
		 0.3859539 -0.75704926 0.38900185 -0.77276516 0.39097884 0.63925004 0.39149749 0.62349635
		 0.389943 0.60786182 0.38727942 0.59240395 0.38353634 0.5771839 0.3787168 0.56226462
		 0.37280846 0.54768336 0.36584547 0.53345925 0.35788003 0.51962757 0.34890532 0.50619143
		 0.33896461 0.49315506 0.32807773 -0.63021582 0.34822017 -0.6431421 0.35897136 -0.6565733
		 0.3688851 -0.67051357 0.3778885 -0.68495494 0.38603026 -0.69988137 0.39318764 -0.71526104
		 0.39932057 -0.73104089 0.40432066 -0.74715394 0.4081499 -0.7635228 0.41079035 0.64696878
		 0.41252345 0.63037515 0.41154772 0.61390692 0.40934968 0.5976432 0.40598452 0.58166176
		 0.40148592 0.56605577 0.39582896 0.55085927 0.38910866 0.536143 0.38130742 0.52190769
		 0.37252948 0.50817537 0.36280519 0.49494797 0.35218161 0.48222107 0.34069473 -0.61839479
		 0.36059192 -0.63095504 0.37208509 -0.64413118 0.38282198 -0.65794134 0.39271426 -0.67238873
		 0.40171251 -0.68746436 0.40981233 -0.70314026 0.41678983 -0.71937221 0.42271107 -0.73608583
		 0.427423 -0.75318915 0.43088251 -0.77058583 0.43311602 0.6379115 0.43368727 0.62042278
		 0.43197727 0.60314471 0.42902336 0.5862115 0.42480332 0.56971985 0.41937095 0.55373079
		 0.41281995 0.53834027 0.40513468 0.52356321 0.39643034 0.50942421 0.38676381 0.49592662
		 0.37620157 0.48306775 0.36479485 0.47079331 0.35265884 -0.60588861 0.37240124 -0.61794049
		 0.38458827 -0.63070387 0.39619443 -0.64423442 0.4070251 -0.65855283 0.41700354 -0.67366362
		 0.4261139 -0.68956125 0.43418792 -0.70620763 0.44114795 -0.72353458 0.44688433 -0.74144942
		 0.45136586 -0.75982451 0.45450348 -0.77850443 0.45623636 0.64633769 0.45655036 0.62757903
		 0.45539799 0.60903126 0.4528653 0.59087229 0.44894892 0.57324916 0.4436954 0.55626047
		 0.43720448 0.53999913 0.42953697 0.52450699 0.42079732 0.50982672 0.41104802 0.49593586
		 0.40041482 0.48283333 0.38896185 0.47048897 0.37677217 0.45881933 0.36396891 0.64458042
		 -0.015852213 0.63831437 0.00062114 0.63503516 -0.021996021 0.63205987 0.017002285
		 0.62843341 -0.005269587 0.62548494 -0.028162241 0.62580091 0.033330798 0.62188858
		 0.011237323 0.61859947 -0.011193812 0.61593038 -0.034346402 0.61951357 0.049628377
		 0.61535305 0.027678937 0.6117934 0.0055138767 0.60879737 -0.017104447 0.60634392
		 -0.040422678 0.61316794 0.065940648 0.6088118 0.044024348 0.6050207 0.0220806 0.60176414
		 -0.00017780066 0.59900999 -0.022954941 0.59674138 -0.04647398 0.6067844 0.082076848
		 0.6022346 0.06030947 0.59827811 0.038421392 0.5948059 0.016453534 0.5918085 -0.0059082508
		 0.58924127 -0.028783143 0.58711404 -0.052464187 0.60032576 0.09811905 0.5956443 0.076343805
		 0.59150213 0.054704577 0.58788949 0.032823324 0.58467776 0.01086244 0.58187497 -0.011518478
		 0.57948095 -0.034568727 0.57746667 -0.058411419 0.59374386 0.11418313 0.58896321
		 0.092368096 0.58471853 0.070730329 0.58094782 0.049099803 0.57761568 0.027265429
		 0.57461995 0.0053083897 0.57199818 -0.017173588 0.56974596 -0.040381432 0.56777573
		 -0.064234436 0.58706778 0.13004467 0.58219343 0.10827589 0.57788056 0.086599618;
	setAttr ".uvtk[1000:1249]" 0.57401139 0.065070808 0.57054836 0.043482542 0.56743151
		 0.02175948 0.56463844 -0.0002809763 0.5621621 -0.022841096 0.55999494 -0.04609549
		 0.55806398 -0.070008814 0.58024818 0.14581728 0.57532614 0.12400997 0.57094163 0.10240099
		 0.56703138 0.080835879 0.5634734 0.059430987 0.5602597 0.03791967 0.55734128 0.016219378
		 0.55472159 -0.0059062839 0.55235225 -0.028498232 0.55023354 -0.051744699 0.54829532
		 -0.075620353 0.57328266 0.16141123 0.56834042 0.13956219 0.56391841 0.11797687 0.55995989
		 0.096483082 0.556364 0.07512033 0.55307591 0.053799778 0.55006981 0.032360494 0.5473417
		 0.01059854 0.54484993 -0.011543632 0.54253846 -0.034076154 0.54043961 -0.057276189
		 0.53847557 -0.081090093 0.56615061 0.17681044 0.56119233 0.15500298 0.55677897 0.13335854
		 0.55278558 0.11195907 0.5491609 0.090671003 0.54584891 0.069419563 0.54278696 0.048179418
		 0.53995711 0.026796281 0.53736633 0.0050575733 0.53497761 -0.017090976 0.5327062
		 -0.039561808 0.53059691 -0.062658489 0.52861619 -0.086448371 0.55878633 0.19215336
		 0.55386847 0.17027992 0.54945809 0.14868209 0.54549152 0.12723216 0.54185712 0.10601404
		 0.53851467 0.084905863 0.53544456 0.06374824 0.53255433 0.042640448 0.5298723 0.021306604
		 0.52740937 -0.00045013428 0.52508038 -0.022523224 0.5228278 -0.044904292 0.52071804
		 -0.067941904 0.51869541 -0.09163177 0.55119562 0.20730343 0.54632372 0.18544602 0.54193348
		 0.16391557 0.53798944 0.14250293 0.53441113 0.12119618 0.53106695 0.1001837 0.52797031
		 0.079208225 0.5250811 0.05820936 0.52238369 0.037066281 0.51984322 0.015729785 0.51745266
		 -0.0059264302 0.51516086 -0.027892828 0.51292872 -0.050203979 0.51080602 -0.073142409
		 0.5087741 -0.096794069 0.5433448 0.2222645 0.53856474 0.20037103 0.5342434 0.1788297
		 0.53032845 0.15750235 0.52676004 0.13631952 0.52348 0.11524191 0.52036792 0.094449311
		 0.51749283 0.073550999 0.51479775 0.052565992 0.51224548 0.031462193 0.50979882 0.010212958
		 0.50747675 -0.011369348 0.50518268 -0.03313756 0.50298697 -0.055421531 0.50085574
		 -0.078253448 0.49880892 -0.10181034 0.53522915 0.23693973 0.53054708 0.21509185 0.52630198
		 0.1936 0.52245873 0.1722919 0.51892442 0.15121099 0.51567763 0.13021713 0.51263708
		 0.10937664 0.50977367 0.088616788 0.50707757 0.067821831 0.50451851 0.046947837 0.502087
		 0.025898874 0.49972409 0.0047269166 0.49744588 -0.016731501 0.49520534 -0.038460255
		 0.49300653 -0.060588717 0.49086046 -0.083262503 0.48877364 -0.10661072 0.52677542
		 0.25143555 0.52223021 0.22961634 0.51810217 0.20813465 0.51433688 0.18689576 0.51086837
		 0.16587588 0.50764072 0.14505237 0.50467753 0.12419209 0.50184548 0.10353994 0.49918723
		 0.0828394 0.49665147 0.062119484 0.49422121 0.04131633 0.49187952 0.020372033 0.48958772
		 -0.00070846081 0.48736769 -0.022087514 0.48514909 -0.043675184 0.4829551 -0.065640688
		 0.48081553 -0.088163674 0.47869498 -0.11125392 0.51798779 0.26561594 0.51360673 0.24384856
		 0.50958109 0.22249898 0.50590271 0.2013697 0.50253123 0.18037865 0.49939674 0.15955484
		 0.49645042 0.13888919 0.49368954 0.1182597 0.49106318 0.097693235 0.48858041 0.07705611
		 0.48618668 0.056403428 0.48385388 0.035718501 0.48160785 0.014839053 0.4794119 -0.006221652
		 0.47721857 -0.027422249 0.47502023 -0.048835933 0.47284758 -0.070635796 0.47072238
		 -0.092964888 0.46859002 -0.11576992 0.50877863 0.27958885 0.50459498 0.25788715 0.50072461
		 0.23660541 0.49716073 0.21557352 0.4938578 0.19474527 0.49083334 0.1739262 0.48798883
		 0.15325204 0.48525906 0.13278806 0.48267692 0.11234155 0.48022348 0.091869891 0.47789437
		 0.071296245 0.47563487 0.050691247 0.47341746 0.030051202 0.47124618 0.0092890561
		 0.46912324 -0.011676311 0.46697158 -0.032713771 0.46481889 -0.053976715 0.46267503
		 -0.07556951 0.46055037 -0.097595036 0.45843393 -0.12009037 0.49915004 0.29321042
		 0.49511451 0.2717897 0.49144286 0.25055286 0.48802882 0.22959483 0.48485237 0.20882803
		 0.48188496 0.18820179 0.47914326 0.1675604 0.47653037 0.1470581 0.47400051 0.12673008
		 0.4716028 0.10636503 0.46929592 0.08599788 0.4671033 0.06549412 0.46497339 0.044927567
		 0.46282881 0.024442852 0.46075773 0.0037390888 0.45868087 -0.017032743 0.4566043
		 -0.0379529 0.45451266 -0.059046388 0.45240372 -0.080374897 0.45031434 -0.10209554
		 0.44823271 -0.12421918 0.48899418 0.30659229 0.48515636 0.28541785 0.48166174 0.26436257
		 0.47843587 0.24345881 0.47541684 0.22273684 0.4725365 0.20226404 0.46987236 0.18176052
		 0.46736914 0.16127789 0.46495134 0.14093521 0.46262807 0.12064368 0.46035975 0.10044548
		 0.4582203 0.080086142 0.45614862 0.059671402 0.45413488 0.039175302 0.45206976 0.018837661
		 0.45006722 -0.0016952157 0.44809246 -0.022379875 0.44612283 -0.043205798 0.44410163
		 -0.064079404 0.44205326 -0.085119545 0.44000095 -0.10643762 0.4379952 -0.12816417
		 0.47828549 0.31962946 0.47469932 0.29866901 0.47135466 0.27792278 0.46830434 0.25717515
		 0.46545184 0.23654017 0.46272177 0.21611357 0.46011299 0.19583392 0.4576804 0.17550445
		 0.45539731 0.15512502 0.45317477 0.13486147 0.45101166 0.1146701 0.4489491 0.09439972
		 0.44694239 0.074120581 0.44497931 0.053823411 0.44307703 0.033423632 0.44111544 0.01319772
		 0.43922168 -0.0072259903 0.43735784 -0.027784109 0.43547687 -0.048392892 0.43353668
		 -0.068985403 0.43158317 -0.089720786 0.42961743 -0.11064219 0.42765906 -0.13178253
		 0.46703827 0.33214894 0.46364176 0.31159937 0.46052414 0.29106373 0.45757824 0.27067655
		 0.45484787 0.2502836 0.45228314 0.2299265 0.44980967 0.20971754 0.44744855 0.18956605
		 0.4452365 0.16933954 0.44314212 0.14906532 0.44109875 0.12886834 0.43912423 0.10867143
		 0.43720967 0.088464111 0.43536818 0.068182021 0.43355197 0.047918618 0.43172157 0.027749687
		 0.42991063 0.0075609386 0.4281373 -0.012720168 0.42635119 -0.032990634 0.42459142
		 -0.05337584 0.42278287 -0.073712409 0.42096001 -0.094115853;
	setAttr ".uvtk[1250:1499]" 0.41910717 -0.11457628 0.41725078 -0.13512403 0.45527464
		 0.34398931 0.45201707 0.32398093 0.44900632 0.30393842 0.44623536 0.28380844 0.44362491
		 0.26370046 0.44117558 0.24356586 0.43886685 0.22340703 0.4366315 0.20334175 0.43450063
		 0.18326807 0.43248329 0.16313311 0.43055874 0.14295715 0.42869383 0.12279692 0.42691514
		 0.10256249 0.42517379 0.082357943 0.4234857 0.062123984 0.42179802 0.041980803 0.42011625
		 0.021898061 0.41845816 0.0018140972 0.41679418 -0.018210709 0.41511524 -0.03817147
		 0.41346329 -0.05818671 0.41184106 -0.078271568 0.41018924 -0.098296762 0.40848675
		 -0.11823463 0.40675941 -0.13822103 0.64435238 -0.036521912 0.6345973 -0.043267488
		 0.64411271 -0.057070673 0.62486523 -0.049968958 0.63414472 -0.064317167 0.64386576
		 -0.077482045 0.6151281 -0.056531847 0.62420613 -0.071390927 0.63366604 -0.085097075
		 0.64360416 -0.09774375 0.6053924 -0.06301111 0.61430067 -0.078356922 0.62352699 -0.09253639
		 0.63318628 -0.10574883 0.64336568 -0.11803627 0.59565502 -0.06941241 0.60440707 -0.085170507
		 0.61343366 -0.099804044 0.62284309 -0.11350733 0.6327067 -0.12630051 0.64311332 -0.13821161
		 0.58590758 -0.075719535 0.59451085 -0.09181881 0.60337162 -0.10690105 0.61256909
		 -0.12108028 0.62214684 -0.13431108 0.63221723 -0.14673722 0.64287341 -0.15838826
		 0.5761283 -0.081874788 0.58460772 -0.098319054 0.59330255 -0.11374998 0.60229486
		 -0.12830609 0.61162531 -0.14196134 0.62139797 -0.1548534 0.63169324 -0.16700357 0.64260489
		 -0.1784274 0.56630188 -0.087848425 0.57467431 -0.10462636 0.58321625 -0.12037271
		 0.59202224 -0.13527226 0.60114425 -0.14935648 0.61065251 -0.1626783 0.62063402 -0.17530543
		 0.63116091 -0.1872198 0.64234751 -0.19848555 0.55643445 -0.093674898 0.56469363 -0.1107204
		 0.57309693 -0.12676615 0.58173329 -0.14198852 0.59067559 -0.15648901 0.59995598 -0.17023313
		 0.60965496 -0.18328971 0.61984164 -0.19566071 0.63062936 -0.20743084 0.64209747 -0.21854967
		 0.54650176 -0.099296153 0.55464411 -0.11656767 0.5629288 -0.13292706 0.57140976 -0.14845711
		 0.58017462 -0.16330796 0.58925098 -0.17744952 0.59870374 -0.19092417 0.60859627 -0.20374334
		 0.61902785 -0.21597332 0.63007945 -0.22759861 0.64182669 -0.23854935 0.53651965 -0.10476816
		 0.54453903 -0.12223089 0.55272043 -0.13891196 0.56107372 -0.15478104 0.56964642 -0.16989368
		 0.57853585 -0.18440706 0.58775586 -0.19825047 0.59738868 -0.21149731 0.60750401 -0.22416037
		 0.61816484 -0.23620778 0.62948149 -0.24767834 0.64153266 -0.25850189 0.52650136 -0.11013138
		 0.53441018 -0.12780744 0.54246479 -0.14472795 0.55065769 -0.16082686 0.55906099 -0.1762265
		 0.56775683 -0.19104844 0.57677472 -0.2052722 0.58614594 -0.21886659 0.59597468 -0.23193562
		 0.60630947 -0.2444362 0.61723429 -0.25637031 0.62884492 -0.26773071 0.64122039 -0.27843988
		 0.51645124 -0.11539674 0.52423126 -0.13323867 0.53211659 -0.15028816 0.5401544 -0.16662031
		 0.5484066 -0.18232912 0.55691248 -0.19743997 0.56571692 -0.21197677 0.57486492 -0.22594833
		 0.58440679 -0.23935699 0.5944441 -0.25228083 0.6050182 -0.26465553 0.61622053 -0.27648461
		 0.62816626 -0.28778005 0.64091253 -0.29841959 0.50635123 -0.12051767 0.51397246 -0.13846099
		 0.52171224 -0.15570539 0.52960217 -0.17228436 0.53766853 -0.18821329 0.54597598 -0.2035799
		 0.55456299 -0.2183997 0.56347722 -0.23269325 0.57277352 -0.24647868 0.58251864 -0.25977558
		 0.59280062 -0.2726168 0.60365546 -0.28492272 0.61517984 -0.29669213 0.62745571 -0.30787027
		 0.64057451 -0.31838763 0.49617141 -0.12542117 0.50362736 -0.14347315 0.51120466 -0.16088784
		 0.51891404 -0.17765099 0.52680719 -0.19383496 0.5348925 -0.20941073 0.54326177 -0.22450852
		 0.55195189 -0.23912829 0.56102365 -0.25330043 0.57050687 -0.2669853 0.58050674 -0.28025115
		 0.59104413 -0.29300898 0.60218626 -0.30522823 0.61403304 -0.31689954 0.62667316 -0.32796806
		 0.64022499 -0.33838809 0.48590159 -0.13008654 0.49317461 -0.14823616 0.50056082 -0.16578305
		 0.5080747 -0.18272197 0.51577753 -0.19914335 0.52364457 -0.21495223 0.53178424 -0.23031354
		 0.54025316 -0.24526459 0.54909509 -0.25980335 0.55834138 -0.27389634 0.56804448 -0.28753406
		 0.57826895 -0.30070817 0.58907229 -0.31338328 0.60054094 -0.32554209 0.61277884 -0.33716029
		 0.62587053 -0.34816462 0.63986713 -0.35842872 0.47556776 -0.13457829 0.48263115 -0.15280044
		 0.48980379 -0.17046344 0.497082 -0.18752348 0.50454789 -0.20411611 0.51222044 -0.2202301
		 0.52011901 -0.2358532 0.52835077 -0.25111908 0.53694391 -0.26599807 0.54591936 -0.28044504
		 0.55535477 -0.29449087 0.56529278 -0.3080979 0.5757888 -0.32123435 0.58691877 -0.33387733
		 0.59878683 -0.34601116 0.61143738 -0.35753751 0.62496436 -0.3683911 0.63945812 -0.3784796
		 0.46515584 -0.13886249 0.4719525 -0.15707302 0.47888047 -0.1748299 0.485928 -0.19206583
		 0.49311632 -0.20878798 0.50052744 -0.22511524 0.50821358 -0.24108618 0.51621318 -0.25670058
		 0.52452022 -0.27188164 0.53322625 -0.28670067 0.54238665 -0.30115086 0.55203444 -0.31518358
		 0.5622322 -0.32877922 0.57304752 -0.34190774 0.58454418 -0.35451996 0.59679216 -0.36655831
		 0.60991663 -0.37798882 0.62396896 -0.38869846 0.63905615 -0.39859557 0.45465815 -0.14291972
		 0.461173 -0.16113973 0.46780509 -0.17893112 0.47456425 -0.19627327 0.48150772 -0.21323937
		 0.48865372 -0.22981411 0.49604446 -0.24602205 0.50373524 -0.26189756 0.51180446 -0.2774924
		 0.52020258 -0.29265594 0.52906424 -0.30750215 0.53842455 -0.3219803 0.54830104 -0.33601737
		 0.55879486 -0.3496241 0.56994861 -0.36273283 0.58184797 -0.3753041 0.59458011 -0.38727939
		 0.60823315 -0.39858162 0.62288463 -0.40911001 0.63858598 -0.41873884 0.44406593 -0.14672863
		 0.45024705 -0.16490471 0.45653564 -0.18269181 0.46297717 -0.20014262 0.46961039 -0.21728456
		 0.47646695 -0.23412126 0.48354524 -0.25059402 0.49094409 -0.26680988 0.49869817 -0.28274584
		 0.5068031 -0.29831928 0.51536012 -0.31358969 0.52438372 -0.32848471 0.53393066 -0.34298027;
	setAttr ".uvtk[1500:1749]" 0.5440914 -0.35707146 0.55487818 -0.3706665 0.56642181
		 -0.38376611 0.57880038 -0.39630222 0.5920822 -0.40818828 0.60633403 -0.4193278 0.62164515
		 -0.42962027 0.63802749 -0.43893158 0.43333691 -0.15019006 0.43912357 -0.16826177
		 0.44505328 -0.18608654 0.45114714 -0.2036553 0.45744675 -0.22099531 0.46393579 -0.23801774
		 0.47069013 -0.25480193 0.47778082 -0.2713933 0.48519278 -0.28768766 0.49297768 -0.30368602
		 0.5011813 -0.31936824 0.50983906 -0.33469361 0.51903874 -0.34966987 0.52880484 -0.36422408
		 0.53924614 -0.37835312 0.55042881 -0.39199567 0.56243259 -0.4050889 0.5753364 -0.41755641
		 0.58922356 -0.42931116 0.6041618 -0.44024909 0.62021869 -0.45025498 0.63742757 -0.45919764
		 0.42250472 -0.15337884 0.42787468 -0.1713748 0.43338448 -0.18918216 0.4390704 -0.20682204
		 0.44498307 -0.22433317 0.45108622 -0.24158221 0.45745915 -0.25865102 0.46416777 -0.27557153
		 0.47123533 -0.29229188 0.47867018 -0.30873823 0.48645979 -0.32481849 0.49470192 -0.34057856
		 0.50345582 -0.35599405 0.51280862 -0.37105328 0.52284294 -0.38571811 0.53362054 -0.39992058
		 0.54522866 -0.41359937 0.55774844 -0.42667675 0.57129389 -0.43907428 0.58588874 -0.45067155
		 0.60163695 -0.46136761 0.61858284 -0.47103554 0.6367414 -0.47953862 0.41153443 -0.15622604
		 0.4164474 -0.17414415 0.42149127 -0.19191885 0.42674789 -0.20967126 0.4321954 -0.22728479
		 0.43787116 -0.24476796 0.44380492 -0.26210427 0.45008594 -0.27936757 0.45667416 -0.29639995
		 0.46364039 -0.31322646 0.47098559 -0.32975954 0.47876298 -0.3459841 0.48704761 -0.36189502
		 0.49590605 -0.37746036 0.50548691 -0.39269912 0.51580262 -0.40749115 0.52695137 -0.42178279
		 0.53907198 -0.43551946 0.55222833 -0.44858974 0.56648654 -0.46088403 0.58194107 -0.47229582
		 0.59863567 -0.48270172 0.61661941 -0.49197209 0.63589138 -0.49996185 0.64279526 -0.52247703
		 0.62045735 -0.51501489 0.62707168 -0.53767991 0.59976107 -0.5060333 0.60290247 -0.5290702
		 0.60880774 -0.55197924 0.58078253 -0.49570107 0.58099002 -0.51885182 0.58298045 -0.54193735
		 0.58750063 -0.56513572 0.56350476 -0.48421222 0.5613215 -0.50726497 0.56018323 -0.53025663
		 0.56044954 -0.55337733 0.56258404 -0.57685399 0.54776496 -0.4717319 0.54376423 -0.49455386
		 0.54020959 -0.51725399 0.53730589 -0.54004377 0.53506869 -0.56312329 0.53372985 -0.58674002
		 0.5334577 -0.45840871 0.52802712 -0.48090875 0.52270323 -0.50320864 0.51749742 -0.52551115
		 0.51227772 -0.54799652 0.50682074 -0.57086468 0.50093645 -0.59434968 0.52042025 -0.44435841
		 0.5138976 -0.46648085 0.50732511 -0.48833841 0.50050533 -0.5100767 0.4933387 -0.53188205
		 0.4852851 -0.55388367 0.47609472 -0.576285 0.464845 -0.59924477 0.50855476 -0.4297055
		 0.50121409 -0.45141369 0.49373847 -0.4728049 0.48581237 -0.49395502 0.47737557 -0.51506341
		 0.46790892 -0.53620619 0.45690173 -0.55751884 0.44363916 -0.57912499 0.42666388 -0.6010778
		 0.49771911 -0.41453993 0.4897911 -0.43582118 0.48165542 -0.45672733 0.47299689 -0.47729802
		 0.46375448 -0.49772692 0.45345795 -0.51805055 0.44165725 -0.53836894 0.42771292 -0.558761
		 0.4105731 -0.57924265 0.38834965 -0.59970975 0.48778707 -0.39893532 0.47944599 -0.41978472
		 0.47085464 -0.44020653 0.46179682 -0.4602586 0.45206183 -0.48003387 0.44132513 -0.49959338
		 0.4292312 -0.51901913 0.41524565 -0.53835166 0.39858264 -0.5575844 0.37805524 -0.57662868
		 0.3517164 -0.59522265 0.47864801 -0.38295364 0.47005838 -0.40339649 0.46115774 -0.42333144
		 0.45180488 -0.44284964 0.44185668 -0.46205223 0.43094522 -0.48091996 0.41883406 -0.49955225
		 0.40509474 -0.51796621 0.38912728 -0.53613555 0.37023425 -0.55403012 0.34709921 -0.57139301
		 0.31813693 -0.5878846 0.47022885 -0.36667329 0.46147996 -0.38670087 0.45240206 -0.40616804
		 0.44288915 -0.42517591 0.4328205 -0.44381577 0.42192891 -0.46208304 0.40997896 -0.4800272
		 0.39661825 -0.49764526 0.38145331 -0.51493901 0.36397627 -0.53187084 0.34331334 -0.54822952
		 0.31856662 -0.5638082 0.28849432 -0.57817674 0.46238166 -0.35006964 0.45357448 -0.36971319
		 0.44440687 -0.38872385 0.43484557 -0.40726 0.42477858 -0.42539221 0.41399491 -0.44311547
		 0.40228027 -0.46044809 0.38937029 -0.47738975 0.37493798 -0.49391675 0.3587524 -0.51008964
		 0.34000006 -0.5255878 0.31833577 -0.54042011 0.29286695 -0.55420113 0.26283038 -0.56653702
		 0.45502979 -0.33316058 0.44623208 -0.35243851 0.43705922 -0.37102431 0.42752311 -0.38911867
		 0.41752476 -0.40677881 0.4068979 -0.42400318 0.39546493 -0.44079781 0.3830137 -0.45715415
		 0.36927879 -0.47303367 0.35412884 -0.48852324 0.33703786 -0.50339174 0.31764704 -0.51755369
		 0.2954897 -0.53081763 0.27014494 -0.54297751 0.24091041 -0.5534479 0.44813651 -0.31600225
		 0.43935412 -0.33486307 0.43027818 -0.35310555 0.42082545 -0.37078857 0.41093856 -0.3880024
		 0.400491 -0.40475601 0.38933522 -0.42104745 0.37736857 -0.43693197 0.36429653 -0.45227814
		 0.35002595 -0.46716928 0.33428398 -0.48151493 0.31668991 -0.495125 0.29700971 -0.50793582
		 0.27498236 -0.51982522 0.25012115 -0.53036529 0.22216508 -0.53918481 0.44162685 -0.29858577
		 0.43290511 -0.31703532 0.42393485 -0.33491367 0.41464865 -0.3522712 0.40491295 -0.36907291
		 0.39465144 -0.3853699 0.38381687 -0.40124714 0.37222296 -0.41662484 0.35977963 -0.43154711
		 0.34631383 -0.44596541 0.33163038 -0.45981216 0.31552604 -0.47300982 0.29776913 -0.48543751
		 0.27824205 -0.49707907 0.25655124 -0.50755119 0.23251063 -0.51659667 0.20601976 -0.52389151
		 0.43545613 -0.28092921 0.42684022 -0.298985 0.41801968 -0.31653106 0.408833 -0.33344978
		 0.39931422 -0.34992874 0.38929617 -0.3658554 0.37871248 -0.38127172 0.36751777 -0.3962453
		 0.35559219 -0.41074497 0.34285596 -0.42479467 0.32909822 -0.43825424 0.31416896 -0.4510588
		 0.29796803 -0.4631958 0.28033495 -0.47455847 0.26107681 -0.48496199 0.2399568 -0.49408293
		 0.21696767 -0.50180143 0.19208136 -0.50781715 0.42955938 -0.26300269 0.42111224 -0.28072733;
	setAttr ".uvtk[1750:1999]" 0.41241366 -0.29786444 0.40336922 -0.31438297 0.39403242
		 -0.33049071 0.38426986 -0.34608805 0.37397376 -0.36112785 0.36313474 -0.37570989
		 0.35171983 -0.38989294 0.33954835 -0.40352565 0.32660452 -0.41669166 0.31267133 -0.42918742
		 0.29771328 -0.44105601 0.28162026 -0.45222163 0.26420799 -0.46247095 0.2453562 -0.47162879
		 0.22507015 -0.47964835 0.20325965 -0.48622334 0.17998666 -0.49115926 0.42396432 -0.2449339
		 0.41560912 -0.2621423 0.40704805 -0.2788626 0.39819694 -0.29504806 0.38901445 -0.31073171
		 0.37950796 -0.32602412 0.36956203 -0.34082782 0.35907498 -0.35507578 0.34805328 -0.36887264
		 0.33638898 -0.38213861 0.32408357 -0.39496207 0.3110126 -0.40723145 0.29707798 -0.41886872
		 0.28222963 -0.42985928 0.26633027 -0.440027 0.24925417 -0.44916898 0.23105296 -0.45733774
		 0.211689 -0.46437728 0.1910831 -0.46992701 0.16939583 -0.47400099 0.41863811 -0.22674513
		 0.41034791 -0.2433216 0.40192589 -0.2595883 0.39325345 -0.2753976 0.38426623 -0.29071647
		 0.37497431 -0.30564815 0.36532024 -0.32016784 0.35517281 -0.3341248 0.34451535 -0.34757
		 0.33336779 -0.36061138 0.32160622 -0.37310588 0.30920836 -0.38508022 0.29617828 -0.39660227
		 0.28233323 -0.40740407 0.26764062 -0.41745883 0.25204659 -0.42667681 0.23551983 -0.43497378
		 0.21802884 -0.44221544 0.19959521 -0.44831282 0.18021983 -0.45303762 0.16006973 -0.45650065
		 0.4135001 -0.20834595 0.40531528 -0.22430778 0.39704981 -0.24011302 0.38852623 -0.25546181
		 0.37975734 -0.27045208 0.3706148 -0.28490126 0.36117226 -0.29902047 0.35134596 -0.31271166
		 0.34108365 -0.3259384 0.33034635 -0.33868647 0.31910932 -0.35096431 0.30731407 -0.36271226
		 0.29497427 -0.37400067 0.28202048 -0.38473612 0.2683565 -0.3947556 0.25393143 -0.40395761
		 0.23875189 -0.41233003 0.22282565 -0.41983789 0.20612317 -0.42631721 0.18864912 -0.43160832
		 0.17049783 -0.43572235 0.15175855 -0.43861735 0.40856308 -0.18982667 0.40052998 -0.20521295
		 0.39233053 -0.2203173 0.3839702 -0.23520333 0.37534434 -0.24970126 0.36642849 -0.26381463
		 0.35720319 -0.27755463 0.3476333 -0.29089892 0.33769849 -0.30385244 0.32738078 -0.31642294
		 0.31658646 -0.32846183 0.30530536 -0.33998269 0.2935603 -0.3510626 0.28131145 -0.36164439
		 0.26848492 -0.37158555 0.25506854 -0.38085765 0.2410216 -0.38934588 0.22637492 -0.39707613
		 0.21109086 -0.40387791 0.19518426 -0.40965784 0.17869556 -0.41433954 0.16173053 -0.41801971
		 0.14433375 -0.42056024 0.40377632 -0.17113703 0.39588478 -0.18586987 0.38779902 -0.20031846
		 0.37951612 -0.21451622 0.37103587 -0.22849953 0.362308 -0.24219429 0.35329995 -0.25556499
		 0.34399089 -0.26860112 0.33436403 -0.281299 0.32439587 -0.29363787 0.31398559 -0.30542606
		 0.30317968 -0.31678522 0.29195389 -0.32767946 0.280316 -0.33813834 0.26819709 -0.34800857
		 0.25557226 -0.35721886 0.24246812 -0.36580724 0.22890133 -0.37378168 0.2147786 -0.38082618
		 0.20015487 -0.38697463 0.18509257 -0.39227563 0.16959783 -0.39656585 0.15375695 -0.3999176
		 0.13761097 -0.40219706 0.39910051 -0.15229338 0.3913157 -0.16621441 0.38333759 -0.17991948
		 0.37517548 -0.19346386 0.36681968 -0.20684677 0.35822487 -0.21997917 0.34943044 -0.2329796
		 0.34034184 -0.24564081 0.33098647 -0.25804985 0.32133132 -0.27014619 0.31126741 -0.28168899
		 0.30082449 -0.2927568 0.29008535 -0.30355006 0.27898896 -0.3139255 0.26748118 -0.32374328
		 0.25554723 -0.33294493 0.24321845 -0.34157664 0.2305156 -0.34965098 0.21738771 -0.35696954
		 0.20385447 -0.36349541 0.18997368 -0.36928469 0.17575195 -0.37422311 0.16121092 -0.37820339
		 0.14644456 -0.38133883 0.1314736 -0.38351834 0.39737669 -0.12873667 0.39902928 -0.10808998
		 0.38811266 -0.11906451 0.40062985 -0.087494016 0.38970026 -0.097752035 0.37893909
		 -0.1092065 0.40215865 -0.066837728 0.39122829 -0.076571286 0.38048783 -0.087297499
		 0.36982012 -0.099103272 0.40372771 -0.046382964 0.39270791 -0.055484951 0.38198334
		 -0.06564194 0.37138438 -0.076757729 0.36080453 -0.08892554 0.40531194 -0.026041925
		 0.39421722 -0.034658015 0.38344297 -0.044212818 0.37286741 -0.05469954 0.36237112
		 -0.06613487 0.35189071 -0.078711152 0.40689856 -0.0057556033 0.39573431 -0.013998091
		 0.38487718 -0.022984445 0.37430763 -0.032949209 0.36384904 -0.04372263 0.35343438
		 -0.055442214 0.34301198 -0.068316936 0.40847784 0.014528275 0.39722511 0.0066227913
		 0.38629237 -0.0019239187 0.37568104 -0.011375606 0.36527568 -0.02169472 0.35491604
		 -0.032737553 0.34456992 -0.044718146 0.33415592 -0.057746112 0.4100461 0.034845769
		 0.39869642 0.027222782 0.38770509 0.018973053 0.37702659 0.009981364 0.36658284 0.00021225214
		 0.35628617 -0.010353684 0.34602621 -0.021688581 0.33574229 -0.033915877 0.32533965
		 -0.047087669 0.41160381 0.055220485 0.40015376 0.04782176 0.38909337 0.039810598
		 0.37835643 0.031148583 0.36785373 0.021852851 0.35756391 0.011755049 0.34735513 0.00096815825
		 0.3371644 -0.010589957 0.32690492 -0.022955239 0.31655681 -0.036365747 0.41317433
		 0.075614333 0.4016498 0.068314672 0.39048603 0.060557187 0.37964725 0.05224359 0.36910138
		 0.043263108 0.35875139 0.033669859 0.34855866 0.023356527 0.33844358 0.012312979
		 0.32834953 0.0004529357 0.31813568 -0.012096882 0.30783173 -0.025695086 0.41476128
		 0.096041977 0.40313238 0.088872612 0.3918851 0.08125174 0.38094488 0.073200554 0.3703213
		 0.064522326 0.35994193 0.055226922 0.34971905 0.045358121 0.33964798 0.034734577
		 0.32961738 0.023442984 0.31956014 0.011443198 0.30938074 -0.0012424588 0.29910782
		 -0.014954329 0.41639936 0.11643857 0.40463835 0.10943252 0.39327481 0.10197717 0.38225487
		 0.094059587 0.37153319 0.085643679 0.36108193 0.076645344 0.35084203 0.067053765
		 0.34077305 0.056802988 0.3307724 0.045980722 0.32078984 0.034530729 0.31076655 0.022407264
		 0.30065525 0.0095163584 0.29041454 -0.0042755008 0.41808578 0.13683942 0.40616739
		 0.13002864 0.39466849 0.12273964 0.38355476 0.11493024 0.37274078 0.10668144 0.36219808
		 0.097930193 0.35192689 0.088536263;
	setAttr ".uvtk[2000:2249]" 0.3418045 0.078660935 0.33182812 0.068157315 0.32189941
		 0.057116032 0.31194875 0.045549095 0.30198205 0.033253938 0.29190806 0.020273298
		 0.28169778 0.0064591169 0.41984686 0.1572085 0.40775636 0.15060523 0.39610645 0.14348191
		 0.38482872 0.13589874 0.37390423 0.12779287 0.3632879 0.11915892 0.35290962 0.110048
		 0.34275323 0.1003747 0.33275044 0.090175331 0.32284436 0.079453915 0.31297016 0.068230599
		 0.30306938 0.056504428 0.29315355 0.044074327 0.2831538 0.030937046 0.2729795 0.017138988
		 0.42169619 0.17754757 0.40942046 0.17116615 0.39759204 0.16424257 0.38616824 0.156795
		 0.37509754 0.14885631 0.36434767 0.14040822 0.35387209 0.13146117 0.3436178 0.12203637
		 0.33353779 0.11213607 0.32360321 0.10171404 0.31373674 0.090839237 0.30391216 0.079447955
		 0.29408571 0.067513883 0.28424752 0.054905921 0.27430016 0.041722327 0.26419052 0.027931094
		 0.42365384 0.19784719 0.41117957 0.19170967 0.39916331 0.18498331 0.38753173 0.17777467
		 0.37628776 0.17001128 0.365394 0.16170463 0.35475114 0.15300089 0.34440753 0.14370447
		 0.33426106 0.13395837 0.32422873 0.1238645 0.31433952 0.11325452 0.30453786 0.10215381
		 0.29475352 0.090624839 0.28498992 0.078535289 0.27524373 0.065748841 0.26536205 0.05253762
		 0.2553618 0.038696855 0.42570475 0.21818376 0.41303706 0.21227789 0.4008058 0.20579228
		 0.38894233 0.19883931 0.37748575 0.19129065 0.366411 0.18314847 0.35560614 0.17459649
		 0.34509185 0.16552436 0.3348445 0.15591076 0.32474807 0.14593923 0.31476632 0.1356169
		 0.30493039 0.12478504 0.29513511 0.11360562 0.28544876 0.10180789 0.27579889 0.089457512
		 0.26612204 0.07660082 0.25634509 0.063316584 0.24650568 0.049351424 0.42780599 0.23868734
		 0.41493905 0.2330336 0.40249065 0.22678313 0.39041337 0.22001955 0.37872201 0.21268955
		 0.36742541 0.20474407 0.35644025 0.19631553 0.3457256 0.18744406 0.33529392 0.17805028
		 0.32508454 0.16820425 0.31503293 0.15798563 0.3051149 0.14738441 0.29532254 0.13634786
		 0.28563675 0.12484005 0.27604601 0.11279762 0.266482 0.10029536 0.25691447 0.087311208
		 0.24731466 0.073810726 0.23762211 0.059847236 0.43008399 0.25912651 0.41698238 0.25381818
		 0.40426949 0.24789864 0.39195099 0.24136445 0.38003653 0.23419616 0.3684735 0.22648636
		 0.35723138 0.21827567 0.34629151 0.2095753 0.33563024 0.20039904 0.32527 0.19065896
		 0.31510237 0.18053174 0.30509943 0.17003021 0.29524967 0.15912718 0.28556713 0.1477282
		 0.27596873 0.13595918 0.26647413 0.12369981 0.2570177 0.11103457 0.24757558 0.097943664
		 0.2381359 0.084363341 0.22866595 0.070280224 0.43252304 0.27959239 0.41916275 0.27470127
		 0.40617535 0.26913607 0.3935858 0.26288041 0.38136584 0.25600749 0.36951986 0.24851912
		 0.35801876 0.24046996 0.3468096 0.23195183 0.33593047 0.22287843 0.32533407 0.21331629
		 0.31501186 0.20325211 0.30487376 0.19283295 0.29490408 0.18205988 0.28515574 0.17077571
		 0.27552876 0.15915096 0.26604065 0.14709407 0.25664094 0.13466728 0.24734637 0.12176058
		 0.23808679 0.10848415 0.22884178 0.094821036 0.21959686 0.080730945 0.43511051 0.30016276
		 0.42147887 0.29574451 0.40821397 0.29055434 0.39534378 0.28459504 0.38280746 0.27801353
		 0.37061492 0.27082196 0.35882857 0.26293293 0.34733158 0.25456104 0.33614999 0.24566615
		 0.32529947 0.23621574 0.31474215 0.22626576 0.30443701 0.21587569 0.29428425 0.20522365
		 0.28439727 0.19406325 0.2747269 0.18245572 0.26518759 0.17055172 0.2558296 0.15819883
		 0.24658862 0.14549923 0.23746502 0.13239986 0.22841009 0.11897171 0.21941611 0.10517427
		 0.21047756 0.090955377 0.43788821 0.32081434 0.42403868 0.31682384 0.41047186 0.31208101
		 0.39720517 0.30662233 0.3843219 0.30037129 0.37178883 0.29343227 0.35960084 0.28585386
		 0.34778014 0.27763078 0.3362684 0.26888078 0.32505873 0.25963262 0.3142105 0.24979371
		 0.30364019 0.23950681 0.29332572 0.22880965 0.28327727 0.21767542 0.2734862 0.2061024
		 0.26389027 0.19419548 0.25449687 0.1819177 0.24529439 0.16926232 0.2362721 0.15621224
		 0.22736007 0.14290208 0.21856713 0.12926909 0.20986754 0.11533451 0.20126888 0.10103154
		 0.44092333 0.34149665 0.42682424 0.3380577 0.41291833 0.33386111 0.39924455 0.32892361
		 0.38591465 0.32315204 0.37295288 0.31658071 0.36037368 0.30924824 0.34810001 0.30131876
		 0.33618918 0.29274982 0.32460943 0.28362399 0.31339842 0.27391005 0.30253908 0.26365131
		 0.29196179 0.25297448 0.2817153 0.24180499 0.27176791 0.23019403 0.26209185 0.21818507
		 0.25262195 0.20589998 0.24339843 0.19324696 0.23440978 0.18022311 0.22563338 0.16684577
		 0.21698853 0.15328985 0.20850554 0.13944891 0.20015925 0.12535128 0.191946 0.11099097
		 0.44426167 0.36220112 0.4298104 0.35955024 0.4155339 0.35599661 0.40142593 0.35164717
		 0.38762909 0.34637982 0.37416753 0.3402538 0.36106411 0.33331841 0.34830338 0.32566568
		 0.33593416 0.31728923 0.32390249 0.30831689 0.31226975 0.29870948 0.30105776 0.28847048
		 0.29018107 0.27775186 0.27962649 0.26660141 0.26944807 0.25495145 0.25961685 0.24285248
		 0.25008371 0.23039055 0.24083498 0.21759072 0.23185521 0.20447689 0.22313312 0.19106081
		 0.21464115 0.17738578 0.20633137 0.16354591 0.19822481 0.14947689 0.19028217 0.13525221
		 0.18246886 0.12087467 0.45326406 0.38308126 0.46545959 0.3969852 0.44713312 0.40212047
		 0.47849649 0.41009825 0.45992154 0.41701645 0.44034129 0.42103004 0.4924255 0.42234474
		 0.47369307 0.4310036 0.45373434 0.43688077 0.43278122 0.43974793 0.50726563 0.4336752
		 0.48851287 0.44401538 0.46824437 0.45175356 0.4467805 0.45652485 0.42429504 0.4582268
		 0.52306944 0.44396079 0.50445801 0.45594418 0.4840706 0.46546835 0.46217006 0.47215998
		 0.43890047 0.47590002 0.41475299 0.47635883 0.53983051 0.45311564 0.52156544 0.46669263;
	setAttr ".uvtk[2250:2499]" 0.50127518 0.47795829 0.47907275 0.48659489 0.45511216
		 0.49238092 0.42990103 0.49494115 0.40380669 0.49414587 0.55750525 0.46106356 0.53977334
		 0.47624463 0.51985472 0.48918143 0.49761742 0.4997263 0.47319049 0.50754291 0.44694376
		 0.51227438 0.41938514 0.51365197 0.39120996 0.51144004 0.57606047 0.46765012 0.55912274
		 0.48438752 0.53983015 0.49901181 0.51787037 0.51145589 0.49328601 0.5213027 0.4662233
		 0.52823693 0.43723804 0.53185421 0.40704763 0.53188211 0.37661505 0.52809697 0.5953719
		 0.47280157 0.57951891 0.49101073 0.56122428 0.5072341 0.53997976 0.52152389 0.51563054
		 0.53344607 0.48815435 0.54261684 0.45790797 0.54859334 0.42559764 0.55099946 0.39233491
		 0.54952019 0.35955456 0.54394889 0.61526906 0.47647068 0.60081822 0.49598762 0.58389336
		 0.51372647 0.56387407 0.52976876 0.54028094 0.54379702 0.51300395 0.55521524 0.48191768
		 0.56367636 0.44763577 0.56862247 0.41124955 0.56963539 0.37461358 0.5663656 0.33953702
		 0.55875754 0.63557667 0.47856015 0.62278241 0.49926153 0.60760349 0.51837724 0.58935934
		 0.53601825 0.56728339 0.55202889 0.54098529 0.5657292 0.5098502 0.57678187 0.47410613
		 0.58447349 0.43457907 0.58824074 0.39331993 0.58754504 0.3529515 0.58216536 0.31594759
		 0.57223231 0.64516282 0.50071442 0.63204175 0.5210799 0.61606526 0.54015458 0.59632343
		 0.55792415 0.57203358 0.57382864 0.54209119 0.58750343 0.50594968 0.59816086 0.46372098
		 0.60504401 0.41732627 0.6073128 0.37021935 0.60447019 0.32634833 0.59652913 0.28817853
		 0.58398461 -0.76717538 0.47797471 -0.77603424 0.50036764 0.64352745 0.54203784 0.62679142
		 0.56135702 0.60559517 0.57927954 0.57849413 0.59542346 0.54386622 0.60914421 0.50062436
		 0.61946225 0.44924539 0.62527812 0.3936761 0.62553686 0.34007934 0.61991233 0.29365128
		 0.60892951 0.25576293 0.59350568 -0.74702656 0.47525054 -0.75380379 0.49821705 -0.76210481
		 0.52025443 -0.77248567 0.54157937 0.64079487 0.58182305 0.61824781 0.60009694 0.58782822
		 0.61672127 0.5467518 0.63070667 0.49267149 0.64070976 0.42749244 0.64498144 0.35993198
		 0.64235914 0.30049068 0.6331265 0.25386825 0.61862385 0.21913454 0.60026538 -0.72737473
		 0.4709549 -0.73209244 0.49425375 -0.73792559 0.51679569 -0.74528736 0.53881949 -0.7547816
		 0.56039655 -0.76724607 0.58129352 0.63617069 0.62027621 0.60203522 0.63771749 0.5516116
		 0.65227222 0.47962826 0.66181296 0.39199987 0.66360635 0.31014529 0.65670371 0.2490823
		 0.64294201 0.20758289 0.62477881 0.1793766 0.60378575 -0.70840341 0.46517941 -0.71117193
		 0.48863837 -0.71465296 0.51147544 -0.71909267 0.53386354 -0.72487849 0.55598176 -0.73256624
		 0.57770139 -0.74303937 0.59882438 -0.75803155 0.61949629 0.62583071 0.65814328 0.56144392
		 0.67377079 0.45366782 0.68258268 0.32718095 0.67973256 0.23810738 0.66656446 0.1872429
		 0.64799142 0.15736207 0.62671363 0.13853136 0.60382986 -0.69024974 0.45807183 -0.69122463
		 0.481426 -0.69254547 0.50430053 -0.69432253 0.52686524 -0.69671935 0.54918945 -0.69998676
		 0.57123947 -0.70453781 0.59295994 -0.71114045 0.61446655 -0.72132516 0.63581479 -0.73853558
		 0.65687072 0.5879057 0.69507569 0.37602806 0.70194376 0.20831338 0.68933213 0.14800811
		 0.66932511 0.12160569 0.64726514 0.10744256 0.62422764 0.09876506 0.6003238 -0.67299581
		 0.44965988 -0.67237705 0.47273597 -0.67179221 0.49545282 -0.67123979 0.5179376 -0.67072093
		 0.54021412 -0.6702444 0.56218421 -0.66981846 0.58399594 -0.66946656 0.6056509 -0.6692273
		 0.62726164 -0.66919845 0.64883709 -0.66964102 0.67041594 -0.67155629 0.69210494 0.070745051
		 0.70883822 0.06313093 0.68655723 0.061788812 0.66389072 0.06156753 0.64093119 0.061737165
		 0.61753517 0.062075302 0.5935142 -0.65668899 0.44011211 -0.65469068 0.46272326 -0.6524744
		 0.48513091 -0.64996928 0.50728339 -0.6470685 0.52922475 -0.64361924 0.5509544 -0.63939089
		 0.57244283 -0.63398683 0.59374982 -0.62672961 0.61483848 -0.61622477 0.63579971 -0.59947133
		 0.65646446 -0.56812102 0.67659527 -0.49249321 0.69480932 -0.28534591 0.70354837 -0.09817481
		 0.6924448 -0.031844482 0.67323875 -0.0032030232 0.65206325 0.012522031 0.63003558
		 0.022577398 0.60730225 0.029643077 0.58394229 -0.64134061 0.42947638 -0.6381681 0.45155543
		 -0.63458979 0.47349054 -0.63050306 0.49513817 -0.62573844 0.51656151 -0.62006438
		 0.53774774 -0.61312211 0.55872774 -0.60441107 0.57935321 -0.59308064 0.59958041 -0.57751989
		 0.6194908 -0.55506951 0.63864982 -0.51983589 0.65676713 -0.46092516 0.67232108 -0.36219609
		 0.68228137 -0.2376771 0.68198079 -0.14053488 0.67148584 -0.082448915 0.65526855 -0.047660008
		 0.63630533 -0.025227744 0.61583358 -0.0096825846 0.59435874 0.0016995817 0.57215607
		 -0.62692606 0.41794074 -0.62277663 0.4393121 -0.61810189 0.46053839 -0.61275285 0.481646
		 -0.60657299 0.50243998 -0.59931809 0.52288938 -0.59056467 0.54317081 -0.57985669
		 0.56299257 -0.56643778 0.58225429 -0.54898828 0.60098016 -0.52567345 0.61875325 -0.49319929
		 0.63521987 -0.44727498 0.64927268 -0.38326859 0.65932852 -0.30383921 0.66315389 -0.22377962
		 0.65957189 -0.15878028 0.64960831 -0.11153013 0.63528097 -0.078001723 0.61819953
		 -0.053880438 0.59942031 -0.035880253 0.57943571 -0.02203976 0.55856794 -0.61341637
		 0.40549347 -0.60844314 0.42618328 -0.60289955 0.44656262 -0.59660369 0.46684873 -0.58938438
		 0.48691559 -0.58103371 0.50659609 -0.57115394 0.5260483 -0.55933136 0.54504639 -0.54502624
		 0.56333274 -0.52728564 0.58090109 -0.50486082 0.59748489 -0.47601098 0.6126821 -0.43884319
		 0.62573415 -0.39174837 0.63567793 -0.33552092 0.64129853 -0.27504212 0.64166552 -0.21778572
		 0.6366961 -0.16899455 0.62716508 -0.12986547 0.61413801 -0.099495232 0.59867591 -0.075838342
		 0.58148718 -0.057137325 0.56303418 -0.042133912 0.54362488 -0.60073793 0.3923825
		 -0.5951094 0.4121334 -0.58886778 0.43166012 -0.58186042 0.45103559;
	setAttr ".uvtk[2500:2749]" -0.57391691 0.47021002 -0.56482571 0.48909885 -0.55431491
		 0.50760692 -0.54198462 0.52570808 -0.52748841 0.54304099 -0.51014537 0.55959648 -0.48917133
		 0.5751372 -0.46365231 0.58929908 -0.43262821 0.60159606 -0.39543688 0.61139035 -0.35248965
		 0.61791301 -0.30583817 0.62051475 -0.25867474 0.61893052 -0.2144618 0.61331975 -0.17544675
		 0.60419786 -0.14259464 0.59227657 -0.11539292 0.57819259 -0.09302853 0.56248784 -0.074548677
		 0.54555017 -0.059208229 0.52766234 -0.58883315 0.37860346 -0.58267683 0.39729738
		 -0.57589757 0.41582924 -0.56834495 0.43429673 -0.55991012 0.45247835 -0.5503754 0.47043914
		 -0.53955048 0.48798287 -0.52711111 0.50511599 -0.51276118 0.52159297 -0.49616402
		 0.53715861 -0.47671336 0.55179346 -0.45401031 0.56507784 -0.4274537 0.57676589 -0.39682007
		 0.58636373 -0.36229622 0.593382 -0.32498688 0.59732282 -0.2863344 0.59796506 -0.24816296
		 0.59526598 -0.21235764 0.58940142 -0.18016648 0.58076012 -0.15190607 0.56979424 -0.12756598
		 0.55696285 -0.10677016 0.54266912 -0.088978872 0.52722359 -0.073791489 0.51093686
		 -0.58013767 0.3578493 -0.57703811 0.33721644 -0.56595039 0.35516056 -0.57415503 0.3168366
		 -0.56312925 0.33390161 -0.55196279 0.35150835 -0.57152563 0.29633641 -0.56053406
		 0.3128781 -0.54949564 0.32966563 -0.53819209 0.34708476 -0.56908876 0.27586672 -0.5581643
		 0.29189923 -0.5472315 0.30811694 -0.53614837 0.32464084 -0.52471596 0.34173399 -0.56679571
		 0.25554943 -0.55597526 0.2710045 -0.54516917 0.28667548 -0.53426665 0.30257159 -0.52310771
		 0.31886902 -0.51153165 0.3356508 -0.56464273 0.23526019 -0.55391735 0.25029793 -0.54324049
		 0.2654922 -0.53253418 0.28074855 -0.52162236 0.29639199 -0.51038045 0.31241924 -0.49867207
		 0.32883191 -0.56260055 0.21505433 -0.55198294 0.22968817 -0.54143459 0.24447784 -0.53089184
		 0.25928345 -0.52022487 0.27428794 -0.50929874 0.28961676 -0.49799913 0.30525064 -0.48616952
		 0.32126877 -0.56064862 0.19495031 -0.550134 0.20926791 -0.53974551 0.22353536 -0.52933878
		 0.23805687 -0.5188989 0.25249943 -0.50825483 0.26722974 -0.49732441 0.28216916 -0.48597902
		 0.29737628 -0.47405666 0.31294751 -0.55877596 0.17491883 -0.54837304 0.18891937 -0.53811342
		 0.20285708 -0.52788979 0.21688738 -0.51763755 0.23094559 -0.50724298 0.24518061 -0.49665004
		 0.25947827 -0.48569697 0.27408671 -0.47431594 0.28885704 -0.46232456 0.30396238 -0.55697411
		 0.15492907 -0.54666883 0.16872779 -0.53654093 0.18233696 -0.52649182 0.19591808 -0.51642364
		 0.20959929 -0.50626367 0.22337323 -0.49595219 0.23718292 -0.48536628 0.25119144 -0.47443038
		 0.26533967 -0.46301013 0.27972344 -0.45093614 0.29445809 -0.55523556 0.13495117 -0.5450471
		 0.14846775 -0.53501326 0.16196373 -0.52511483 0.1752055 -0.51522857 0.18849629 -0.50527412
		 0.20189321 -0.49521798 0.21526051 -0.48495752 0.22873202 -0.47441512 0.24231112 -0.46348673
		 0.2560553 -0.45205039 0.27002436 -0.43994826 0.28430694 -0.55354029 0.11504009 -0.54346603
		 0.12829858 -0.53355449 0.14153656 -0.52376908 0.15461859 -0.51403576 0.16762784 -0.50428945
		 0.18060169 -0.49443668 0.19368017 -0.48445994 0.20669055 -0.47426218 0.21976304 -0.46376592
		 0.23291665 -0.45283967 0.24630359 -0.4414075 0.25984854 -0.42926735 0.27377248 -0.55190259
		 0.095049471 -0.54191643 0.10820213 -0.53211051 0.12125659 -0.52246135 0.1340493 -0.51287872
		 0.14676967 -0.50328904 0.15950596 -0.49365276 0.17219862 -0.48391801 0.18484581 -0.47398931
		 0.19759256 -0.46384615 0.21029538 -0.4533748 0.22311258 -0.44246227 0.23614123 -0.43101317
		 0.24937442 -0.41894394 0.26273048 -0.55029744 0.075073719 -0.54040068 0.088101476
		 -0.53072304 0.10084632 -0.52117258 0.11351535 -0.5117318 0.12595925 -0.50229126 0.13845438
		 -0.49285024 0.15080267 -0.48332149 0.16316596 -0.47364897 0.17556244 -0.46377116
		 0.18801844 -0.45365947 0.20043764 -0.44319743 0.21298888 -0.43233746 0.22559106 -0.42094523
		 0.23837799 -0.408934 0.25129247 -0.54871732 0.055104762 -0.53892487 0.067909479 -0.52933842
		 0.080511242 -0.51991051 0.09291175 -0.51057738 0.10519958 -0.5012911 0.11739385 -0.49200553
		 0.12950909 -0.48264235 0.14168203 -0.47319227 0.15377721 -0.46355742 0.16597921 -0.45374304
		 0.17809811 -0.44365984 0.19025758 -0.43326765 0.20239881 -0.422463 0.21462941 -0.41115165
		 0.22698492 -0.39930272 0.23929843 -0.54718202 0.0349904 -0.53748041 0.047623128 -0.52799028
		 0.060027033 -0.51864296 0.072321534 -0.50941807 0.084408402 -0.50025147 0.096401483
		 -0.49109453 0.10833776 -0.48187524 0.12034214 -0.47262341 0.13215441 -0.46325117
		 0.14395764 -0.45365995 0.15593439 -0.44388145 0.16782233 -0.43387228 0.17961478 -0.42354041
		 0.1914297 -0.41282767 0.2032578 -0.40168828 0.21503502 -0.38996059 0.22695976 -0.54565674
		 0.014880776 -0.53604776 0.027291894 -0.52663547 0.039544106 -0.51737195 0.051668137
		 -0.5082348 0.063595712 -0.4991861 0.075343937 -0.4901399 0.087118626 -0.48106295
		 0.098903358 -0.47193772 0.11062953 -0.46276242 0.12218496 -0.45343786 0.13378987
		 -0.44391328 0.14547455 -0.43422455 0.15699387 -0.42428076 0.16849852 -0.41405684
		 0.17992097 -0.40348172 0.19131005 -0.39245003 0.2027778 -0.38087267 0.21434674 -0.54412287
		 -0.0051722527 -0.53460521 0.0069725215 -0.52527863 0.018980652 -0.51610667 0.030846953
		 -0.50704688 0.042605877 -0.4980641 0.054265887 -0.4891271 0.0658243 -0.48016757 0.077421844
		 -0.47118503 0.088940144 -0.46217316 0.10029757 -0.45304674 0.11168134 -0.44375652
		 0.12313828 -0.43433708 0.13444242 -0.42470151 0.14575374 -0.41483551 0.1569936 -0.40471071
		 0.16812146 -0.39426798 0.17917228 -0.38334107 0.19042903 -0.37198848 0.20155841 -0.54259294
		 -0.025274694 -0.53315514 -0.01339978 -0.52392358 -0.0017357469 -0.51481158 0.0099481344
		 -0.5058195 0.021511793 -0.49690348 0.033011556 -0.48801833 0.044506818 -0.47917992
		 0.055836231 -0.47032791 0.067121893 -0.46143681 0.078357249 -0.45248193 0.08953318
		 -0.44342595 0.10067862 -0.43419331 0.11193404 -0.42481869 0.12308797 -0.41527075
		 0.13414124;
	setAttr ".uvtk[2750:2999]" -0.40552223 0.14507329 -0.39551419 0.15594453 -0.38519436
		 0.16677934 -0.3744778 0.17766654 -0.36337632 0.18842307 -0.54104561 -0.045367002
		 -0.53170639 -0.033913374 -0.52254051 -0.022532403 -0.51349372 -0.011128187 -0.5045436
		 0.00026726723 -0.49566931 0.01162675 -0.48685127 0.022926509 -0.47810119 0.03403765
		 -0.4693417 0.045154184 -0.46055752 0.05624035 -0.4517588 0.067185313 -0.4428435 0.078239053
		 -0.43381053 0.089315861 -0.42465824 0.10033646 -0.41535586 0.11130971 -0.40590388
		 0.12215006 -0.39630908 0.13275915 -0.38646752 0.14333692 -0.37632912 0.15391386 -0.36583394
		 0.16452977 -0.35500032 0.17500809 -0.53949827 -0.065567911 -0.53021723 -0.054436684
		 -0.52110225 -0.043364942 -0.51211101 -0.032287896 -0.50321823 -0.021207392 -0.49437779
		 -0.010045111 -0.48559552 0.0010904074 -0.47688884 0.012063116 -0.46821219 0.022964031
		 -0.45954937 0.033777475 -0.45082897 0.044667542 -0.44206601 0.055513382 -0.43319422
		 0.066450119 -0.42422622 0.077364415 -0.41514224 0.088244498 -0.40592462 0.099069506
		 -0.39662373 0.10962871 -0.38719332 0.11998829 -0.37750834 0.13040957 -0.36755681
		 0.14083299 -0.35734373 0.15115297 -0.34681147 0.16140583 -0.5379315 -0.085824788
		 -0.52871674 -0.075143754 -0.51962823 -0.064383924 -0.51066571 -0.05362761 -0.5018217
		 -0.042921424 -0.49301821 -0.032063484 -0.484281 -0.021215439 -0.47559458 -0.010389745
		 -0.46693712 0.00042396784 -0.45830005 0.011192799 -0.44970495 0.021794438 -0.44104391
		 0.032509387 -0.43231612 0.043275595 -0.42349607 0.054107845 -0.4146117 0.064861476
		 -0.40559834 0.075664252 -0.39652199 0.086268395 -0.38737959 0.096630424 -0.37807173
		 0.10696405 -0.36855489 0.11731642 -0.35887927 0.12748662 -0.34897989 0.13757277 -0.33883601
		 0.14754438 -0.53632325 -0.10609239 -0.52717513 -0.095966339 -0.518143 -0.085738182
		 -0.50918871 -0.075338662 -0.50035506 -0.064975381 -0.49158937 -0.05452466 -0.4828611
		 -0.04394412 -0.47418314 -0.033331752 -0.46552843 -0.022653043 -0.45691723 -0.012023151
		 -0.44834024 -0.0014595985 -0.43975371 0.0091226101 -0.43114978 0.01969704 -0.42242986
		 0.03050217 -0.41370302 0.041166186 -0.40490121 0.05183816 -0.396029 0.062454253 -0.38707542
		 0.072995305 -0.37807757 0.083312839 -0.36894792 0.0935947 -0.3596881 0.10378253 -0.35031384
		 0.11378443 -0.34076524 0.12369955 -0.33103985 0.13348314 -0.53469568 -0.12647319
		 -0.52559716 -0.1169588 -0.51658529 -0.10725695 -0.50765079 -0.097380757 -0.49880737
		 -0.087422669 -0.49003035 -0.077339292 -0.48131281 -0.067153454 -0.47263831 -0.05685389
		 -0.46398693 -0.046422899 -0.45536536 -0.035925746 -0.44678932 -0.025453627 -0.43824297
		 -0.014997184 -0.42965311 -0.0043780208 -0.42106801 0.0062136054 -0.41245002 0.016847938
		 -0.40377957 0.027536243 -0.39508563 0.038152397 -0.38632679 0.048771441 -0.37755126
		 0.059218943 -0.36872452 0.069551677 -0.35988325 0.079637825 -0.35089338 0.089785069
		 -0.34182715 0.099765569 -0.3326664 0.10958719 -0.32336742 0.11930832 -0.53638011
		 -0.14973414 -0.54096788 -0.16846287 -0.52870196 -0.16346407 -0.54568046 -0.18702173
		 -0.53318685 -0.18299729 -0.52087897 -0.17710608 -0.5505144 -0.20536 -0.53776354 -0.20220762
		 -0.52524334 -0.19730657 -0.51286703 -0.19054019 -0.55552429 -0.22356707 -0.54246002
		 -0.22114635 -0.52966923 -0.21707761 -0.51708454 -0.21130246 -0.50463265 -0.20371348
		 -0.5607385 -0.24164015 -0.54735571 -0.23995668 -0.53425235 -0.23662877 -0.52138907
		 -0.23167175 -0.50871891 -0.2250545 -0.49619836 -0.21671987 -0.56616288 -0.25951207
		 -0.55243379 -0.25852233 -0.53900617 -0.25593036 -0.52584535 -0.25176042 -0.51288825
		 -0.24595714 -0.50013727 -0.23857015 -0.48753363 -0.22949642 -0.57183254 -0.27718663
		 -0.55773288 -0.27686536 -0.54393703 -0.2749418 -0.53042895 -0.27147728 -0.5171482
		 -0.26642913 -0.50412947 -0.25990427 -0.49129504 -0.25178295 -0.47861427 -0.24200475
		 -0.5778175 -0.29473084 -0.56330603 -0.29502112 -0.54911345 -0.29374158 -0.53519863
		 -0.2909025 -0.5215742 -0.28658885 -0.50820869 -0.28079063 -0.49510485 -0.27353615
		 -0.48218483 -0.26470071 -0.469405 -0.25418943 -0.58414328 -0.31208926 -0.56919473
		 -0.31298226 -0.55455595 -0.31229949 -0.54021853 -0.31009692 -0.52617317 -0.30641758
		 -0.51244193 -0.30133206 -0.49896985 -0.29478616 -0.48576182 -0.28679448 -0.47274894
		 -0.27724355 -0.45992953 -0.2660988 -0.59085351 -0.32923734 -0.57545322 -0.33074921
		 -0.56033534 -0.33065784 -0.54551238 -0.32904184 -0.53101665 -0.3259902 -0.51682001
		 -0.32150304 -0.50295967 -0.31565136 -0.48939735 -0.30840015 -0.47605783 -0.29964548
		 -0.46295184 -0.2893762 -0.45010549 -0.27759433 -0.59798521 -0.346129 -0.5820936 -0.34825009
		 -0.56646305 -0.34876102 -0.55112964 -0.34775168 -0.53612119 -0.34529233 -0.5214116
		 -0.34138834 -0.50706154 -0.33612758 -0.49306208 -0.32951689 -0.47935301 -0.32149112
		 -0.4659161 -0.31201315 -0.45279986 -0.30111939 -0.43991262 -0.28865105 -0.60562676
		 -0.36278588 -0.58922082 -0.36553514 -0.57304782 -0.36666751 -0.55713457 -0.36624485
		 -0.54153579 -0.36435074 -0.52627343 -0.36103386 -0.51135772 -0.35632592 -0.49683839
		 -0.35028881 -0.48269099 -0.34291101 -0.46886247 -0.33413541 -0.45539266 -0.32398945
		 -0.44220525 -0.31235754 -0.42933267 -0.29923981 -0.61383563 -0.37915784 -0.59691435
		 -0.38258445 -0.5801484 -0.3843497 -0.56360537 -0.38453573 -0.54737037 -0.38322997
		 -0.5314613 -0.38047183 -0.51591331 -0.37630856 -0.50079411 -0.37080908 -0.48611516
		 -0.36400038 -0.47181231 -0.35583657 -0.45790809 -0.34633136 -0.44439274 -0.33546329
		 -0.43119305 -0.32312441 -0.4184007 -0.30939478 -0.62269765 -0.39521623 -0.60523897
		 -0.39935154 -0.58785528 -0.40179831 -0.57062918 -0.40262765 -0.55367821 -0.4019236
		 -0.53705245 -0.39973903 -0.52079123 -0.39611948 -0.50497705 -0.39113307 -0.48965162
		 -0.38482893 -0.47481805 -0.37723094 -0.46038002 -0.3682723 -0.44640642 -0.35800135
		 -0.43286294 -0.34637904 -0.41974205 -0.33338064 -0.40713137 -0.31910527 -0.63230717
		 -0.41091919 -0.6143077 -0.41581643 -0.59627861 -0.41899788 -0.57832247 -0.42052221
		 -0.56058568 -0.42045987 -0.54314047 -0.41886634 -0.52605957 -0.41579592 -0.50944108
		 -0.41131443 -0.49334639 -0.40547937 -0.47782749 -0.39834899;
	setAttr ".uvtk[3000:3249]" -0.46280187 -0.38989717 -0.44828945 -0.38014191 -0.43430918
		 -0.36910343 -0.42082506 -0.35675251 -0.40788811 -0.34314442 -0.39545518 -0.32825136
		 -0.64277703 -0.42621583 -0.6242556 -0.43194157 -0.60556585 -0.43592423 -0.5868383
		 -0.43820715 -0.56822431 -0.43884075 -0.54986531 -0.43788278 -0.53181595 -0.43538195
		 -0.51427871 -0.43141752 -0.49729186 -0.42604566 -0.48091644 -0.41932654 -0.46514577
		 -0.41129071 -0.44999713 -0.40197265 -0.43547255 -0.3913976 -0.42157251 -0.3795898
		 -0.40824598 -0.3665278 -0.39554113 -0.35228109 -0.38336742 -0.33679253 -0.65422457
		 -0.44103533 -0.63523352 -0.44766134 -0.6158793 -0.45252764 -0.59632868 -0.4556495
		 -0.57674521 -0.45705938 -0.55736333 -0.45679581 -0.53824872 -0.45492184 -0.51958793
		 -0.45149374 -0.50153452 -0.44658601 -0.48414522 -0.44026589 -0.46745759 -0.43259084
		 -0.45151883 -0.4236238 -0.43632358 -0.41340744 -0.42187703 -0.40199041 -0.4081313
		 -0.38938427 -0.39507735 -0.37562573 -0.38268298 -0.36073482 -0.37089425 -0.34471607
		 -0.66678166 -0.45529413 -0.64738804 -0.46290278 -0.62741107 -0.46873999 -0.60701609
		 -0.47280145 -0.58638507 -0.47509468 -0.56580639 -0.47561729 -0.5454554 -0.4744314
		 -0.5255186 -0.47159487 -0.50620013 -0.46717882 -0.48759025 -0.46126091 -0.4698171
		 -0.45392716 -0.45287651 -0.44524074 -0.4368456 -0.43528986 -0.42173815 -0.42415667
		 -0.4074744 -0.41187185 -0.39401501 -0.39847529 -0.3813321 -0.38401598 -0.36937821
		 -0.36852777 -0.35811502 -0.35205936 -0.68059087 -0.46889621 -0.66092062 -0.47756231
		 -0.64038944 -0.48447084 -0.61915344 -0.48959517 -0.59742862 -0.4928934 -0.57552916
		 -0.49432611 -0.55371791 -0.49393296 -0.53225142 -0.4917652 -0.51142198 -0.48788822
		 -0.49133402 -0.48239619 -0.47222155 -0.4753865 -0.45410329 -0.46695495 -0.43705243
		 -0.4572041 -0.42108119 -0.44623333 -0.40619648 -0.43415231 -0.39224398 -0.4209798
		 -0.37922233 -0.40680832 -0.36701268 -0.39164454 -0.35564923 -0.37562573 -0.34494382
		 -0.35866582 -0.69579989 -0.48171401 -0.67603773 -0.49151671 -0.6550802 -0.4996165
		 -0.63306183 -0.50594306 -0.61021674 -0.51038635 -0.58687431 -0.51287806 -0.5633654
		 -0.51342422 -0.5400576 -0.5120433 -0.51734418 -0.50878537 -0.49548656 -0.50375712
		 -0.47472614 -0.49707544 -0.45513409 -0.48886406 -0.43684059 -0.47925478 -0.41982216
		 -0.46836615 -0.40413624 -0.456352 -0.38961387 -0.44328201 -0.37619239 -0.42925215
		 -0.36370754 -0.41427779 -0.35217291 -0.39849406 -0.34142691 -0.3818863 -0.33138627
		 -0.36447811 -0.71255249 -0.49361181 -0.69296688 -0.50462568 -0.67180789 -0.51404238
		 -0.64915329 -0.52171296 -0.6252206 -0.52745998 -0.60031313 -0.53121293 -0.57486111
		 -0.53288186 -0.54936284 -0.53244114 -0.52433127 -0.52992558 -0.50020283 -0.52543342
		 -0.47735757 -0.51909828 -0.45591098 -0.51108539 -0.43607277 -0.50155842 -0.41781235
		 -0.49068016 -0.40113372 -0.47861922 -0.38592833 -0.46551967 -0.37199968 -0.45146358
		 -0.35921872 -0.43653226 -0.34751749 -0.42083764 -0.33671212 -0.40438628 -0.326747
		 -0.38726878 -0.31754881 -0.36954325 -0.73097807 -0.50442982 -0.71194118 -0.51670045
		 -0.69093913 -0.52752364 -0.66793394 -0.53669095 -0.64304507 -0.54396302 -0.6165446
		 -0.54920328 -0.58889949 -0.5522356 -0.56076437 -0.55294859 -0.53282553 -0.55135024
		 -0.50579542 -0.54750365 -0.48018664 -0.54157013 -0.45640498 -0.53374135 -0.43455619
		 -0.52423739 -0.41473812 -0.5132733 -0.39683998 -0.50104833 -0.3807959 -0.48776776
		 -0.36628377 -0.47353274 -0.35323542 -0.45851201 -0.34137154 -0.44274318 -0.33056706
		 -0.42631191 -0.32067829 -0.4092679 -0.31167263 -0.39175349 -0.30338299 -0.37373078
		 -0.75115603 -0.51397777 -0.73316371 -0.52751386 -0.71283489 -0.53979838 -0.68996781
		 -0.5505811 -0.66449577 -0.55962032 -0.63654101 -0.5666309 -0.60651273 -0.57134861
		 -0.57518685 -0.57352722 -0.54358393 -0.57306921 -0.51268858 -0.57004583 -0.48338622
		 -0.5646019 -0.45640546 -0.55695605 -0.43195969 -0.54741073 -0.41014946 -0.53625011
		 -0.39081949 -0.52374244 -0.37373263 -0.51011664 -0.35859936 -0.49555361 -0.34523606
		 -0.48024172 -0.33328438 -0.46424949 -0.32255918 -0.44767559 -0.31290144 -0.43060827
		 -0.30415064 -0.41310257 -0.29622549 -0.39526373 -0.28894305 -0.37701744 -0.77307141
		 -0.52207071 -0.7567265 -0.536798 -0.73777556 -0.55053687 -0.71581966 -0.56303394
		 -0.69052452 -0.57404059 -0.66163331 -0.58314359 -0.62930167 -0.58993137 -0.59429932
		 -0.59396172 -0.55793232 -0.59502614 -0.52171034 -0.5931108 -0.48724586 -0.58829486
		 -0.45572406 -0.58085924 -0.42775434 -0.57119083 -0.40335637 -0.55969912 -0.38223952
		 -0.54674065 -0.36395198 -0.53259468 -0.34824097 -0.51754487 -0.33463621 -0.50177658
		 -0.32272989 -0.48540777 -0.31221068 -0.46852446 -0.30296308 -0.45130593 -0.29468769
		 -0.43374455 -0.28717709 -0.41582525 -0.28043616 -0.39774066 -0.27423209 -0.37934804
		 -0.78656012 -0.53937697 0.64116222 -0.55594021 -0.76963037 -0.55545247 0.62201434
		 -0.57157576 -0.78538978 -0.57338607 -0.74945092 -0.57047606 0.59875649 -0.58601725
		 0.6385358 -0.59043044 -0.76428145 -0.58980572 -0.7253232 -0.58419859 0.5705626 -0.59883308
		 0.6134758 -0.60623109 -0.78367764 -0.60828578 -0.73781621 -0.60482812 -0.69645447
		 -0.59621227 0.5365836 -0.60950726 0.5813995 -0.62026024 0.63378561 -0.62557346 -0.75502604
		 -0.62471521 -0.70444238 -0.61786592 -0.6623053 -0.60592234 0.49666601 -0.61738908
		 0.5404169 -0.63179326 0.59746611 -0.64103192 -0.78024226 -0.64361262 -0.71607345
		 -0.63901204 -0.66296411 -0.62817246 -0.62311375 -0.61273158 0.45191532 -0.62183082
		 0.48992568 -0.63981998 0.54647362 -0.65362239 0.623779 -0.66088068 -0.73484856 -0.65950561
		 -0.66362017 -0.64997464 -0.61360329 -0.63480937 -0.58027112 -0.61612129 0.40494278
		 -0.62238294 0.43177727 -0.64332324 0.47759402 -0.6616652 0.55720282 -0.67506266 -0.77067512
		 -0.67905724 -0.66424692 -0.67153883 -0.59742069 -0.65626156 -0.5590238 -0.6371448
		 -0.53612 -0.61588067 0.35935786 -0.6190052 0.37263918 -0.64174736 0.39758575 -0.66329354
		 0.4516238 -0.68274623 0.58472675 -0.69598353 -0.66485703 -0.69288504 -0.56561714
		 -0.6767512 -0.52448159 -0.65655446 -0.50449055 -0.6347807 -0.49357659 -0.61199629;
	setAttr ".uvtk[3250:3499]" 0.31778851 -0.61196154 0.3187097 -0.63531208 0.32209474
		 -0.6580621 0.33180088 -0.68030369 0.36913797 -0.70189273 -0.66557461 -0.71398026
		 -0.48651367 -0.69471741 -0.46447998 -0.67294872 -0.45768863 -0.65072614 -0.45542842
		 -0.6280418 -0.45506686 -0.60479975 0.28216416 -0.60197234 0.27429453 -0.62505192
		 0.263208 -0.64743483 0.24514052 -0.66921067 0.20586246 -0.69010192 0.055915058 -0.70740712
		 -0.2745837 -0.70242411 -0.36126268 -0.68307137 -0.38984847 -0.66193098 -0.40468973
		 -0.6401422 -0.41445833 -0.61780161 -0.42181385 -0.59485269 0.25247911 -0.58969641
		 0.23924655 -0.61199588 0.22100019 -0.63337588 0.19335362 -0.65363288 0.14612234 -0.67210984
		 0.055285126 -0.68659937 -0.098223031 -0.69116497 -0.23228365 -0.68224645 -0.30365896
		 -0.66597968 -0.34194481 -0.64687085 -0.3654846 -0.62639368 -0.381648 -0.60498488
		 -0.39377099 -0.58276057 0.22810498 -0.5757857 0.212075 -0.59711349 0.19099966 -0.61729848
		 0.16177744 -0.63604987 0.11907285 -0.6527397 0.054694142 -0.66588044 -0.036175326
		 -0.67286801 -0.13697487 -0.67125022 -0.21849847 -0.66170323 -0.27379543 -0.64712453
		 -0.31070191 -0.62973583 -0.33645803 -0.61063898 -0.35554802 -0.59033871 -0.37036687
		 -0.56902808 0.20803231 -0.56064725 0.19081873 -0.58098829 0.16914025 -0.60000974
		 0.14106318 -0.61747092 0.10379881 -0.63282633 0.054104161 -0.64515305 -0.0095909722
		 -0.65308285 -0.082578823 -0.65511882 -0.15316588 -0.65080184 -0.21157819 -0.64108968
		 -0.25616553 -0.62757647 -0.28953195 -0.6114924 -0.314803 -0.5935986 -0.33468246 -0.57437509
		 -0.35071671 -0.55401599 0.19128191 -0.54443723 0.17380777 -0.56382465 0.15263656
		 -0.5818758 0.12652326 -0.59831458 0.093971774 -0.61272925 0.053520095 -0.62450933
		 0.0046132654 -0.63279128 -0.050994888 -0.63678491 -0.10845542 -0.63586557 -0.16177768
		 -0.63014418 -0.20736593 -0.62044078 -0.24456683 -0.60767376 -0.27440631 -0.59259903
		 -0.29838037 -0.57574916 -0.31796986 -0.55749577 -0.33435088 -0.53806973 0.17720041
		 -0.52741241 0.15998006 -0.54588628 0.13975948 -0.56308281 0.11572954 -0.57872504
		 0.087024719 -0.59244633 0.052928727 -0.60379761 0.013239879 -0.61232173 -0.03121762
		 -0.61742675 -0.078185603 -0.61864722 -0.12445168 -0.61587226 -0.16712862 -0.60940504
		 -0.20449495 -0.59974337 -0.23622221 -0.58748704 -0.26287764 -0.57318461 -0.28532249
		 -0.55724955 -0.30430311 -0.53992587 -0.32057089 -0.52141041 0.16527781 -0.50983995
		 0.14859039 -0.52745265 0.12944597 -0.54380226 0.10733196 -0.55866408 0.081758529
		 -0.57182127 0.052326571 -0.58291 0.018955875 -0.59154469 -0.017874289 -0.59730399
		 -0.057029173 -0.59995991 -0.096740767 -0.5992955 -0.13511795 -0.59538996 -0.17054415
		 -0.58843958 -0.20217997 -0.57884705 -0.22983938 -0.56702483 -0.25386015 -0.55338752
		 -0.27470613 -0.53823274 -0.29284805 -0.52176595 -0.30871606 -0.50412172 0.1550653
		 -0.49185038 0.13902375 -0.50857002 0.12098086 -0.52411163 0.10060629 -0.53830761
		 0.077578306 -0.55085248 0.051707339 -0.56159931 0.022959612 -0.57027304 -0.0083997138
		 -0.57656926 -0.041736439 -0.58026737 -0.07602565 -0.58115488 -0.11002421 -0.57917339
		 -0.1425578 -0.57443213 -0.17276329 -0.56716579 -0.2002005 -0.55768585 -0.22474468
		 -0.54627895 -0.2465826 -0.53325278 -0.26597351 -0.5188303 -0.28318727 -0.5031634
		 -0.2985279 -0.48638129 0.14619488 -0.47345757 0.13086611 -0.48932481 0.11388332 -0.50405645
		 0.095040739 -0.51755142 0.074143827 -0.52960289 0.05107693 -0.54004979 0.025836788
		 -0.54865634 -0.0014145859 -0.55528659 -0.030288059 -0.55967796 -0.060154989 -0.56165123
		 -0.090239927 -0.56115597 -0.11971794 -0.55820757 -0.14790803 -0.55296445 -0.17426878
		 -0.54557562 -0.19856769 -0.53630835 -0.22065407 -0.52532214 -0.24060678 -0.51283908
		 -0.25864601 -0.49909121 -0.27494174 -0.48420393 -0.28964412 -0.46824467 0.13838142
		 -0.45460886 0.12378962 -0.46967143 0.10782176 -0.48367113 0.090350568 -0.49657786
		 0.071241498 -0.50815547 0.050433617 -0.51832777 0.027934693 -0.52681375 0.003864482
		 -0.53357059 -0.021531451 -0.53841877 -0.047870383 -0.54123241 -0.074624166 -0.54186761
		 -0.1012587 -0.5403769 -0.12723337 -0.53680158 -0.15204245 -0.53118396 -0.17541713
		 -0.52375162 -0.19710726 -0.51460135 -0.21713692 -0.50399834 -0.23554683 -0.49210966
		 -0.25236759 -0.47902 -0.26774287 -0.46487021 -0.28183001 -0.44977808 0.13147947 -0.43557048
		 0.11758152 -0.44968426 0.10255754 -0.4629637 0.086295396 -0.47524101 0.068712115
		 -0.4863506 0.049769413 -0.4961549 0.02948441 -0.5045374 0.0079412013 -0.51137829
		 -0.014698613 -0.5165779 -0.038172588 -0.51998001 -0.062132195 -0.52148581 -0.086208627
		 -0.52112144 -0.10998213 -0.51885217 -0.13308614 -0.51474833 -0.15519542 -0.50887758
		 -0.17616481 -0.50146163 -0.19584882 -0.49260318 -0.21419114 -0.48243064 -0.23119807
		 -0.47107083 -0.24693027 -0.4586516 -0.26141286 -0.44521666 -0.2748068 -0.43092793
		 0.12529328 -0.41622055 0.11208707 -0.42949003 0.097919151 -0.44195104 0.082727164
		 -0.45354438 0.066454709 -0.46410435 0.049081158 -0.47347403 0.030625001 -0.48170835
		 0.011148233 -0.48851788 -0.0092319436 -0.49388009 -0.030339289 -0.49769223 -0.051949605
		 -0.49990129 -0.073779747 -0.50042152 -0.095531031 -0.49923873 -0.11692023 -0.49639452
		 -0.13768739 -0.49194354 -0.15762293 -0.4859705 -0.17661065 -0.47862917 -0.19458431
		 -0.47005957 -0.21145666 -0.46030837 -0.22726011 -0.44952869 -0.24198151 -0.43776691
		 -0.25569913 -0.42515022 -0.26849431 -0.41178083 0.11967337 -0.39647156 0.10711995
		 -0.40883917 0.093744352 -0.42045212 0.079509079 -0.43129867 0.064383402 -0.44131601
		 0.048352432 -0.45031798 0.031435147 -0.45820153 0.013686556 -0.46484244 -0.0048158653
		 -0.47026575 -0.023962308 -0.47442687 -0.043579802 -0.4771592 -0.063459888 -0.4783743
		 -0.083385989 -0.47806609 -0.10314554 -0.47626692 -0.12253629 -0.47302121 -0.1413669
		 -0.46836507 -0.15950859 -0.46240878 -0.17686623 -0.45525694 -0.19339675 -0.44704241
		 -0.20903122 -0.43780267 -0.22374952 -0.42761183 -0.23758066 -0.41657972 -0.25055745
		 -0.40478921 -0.26275587 -0.39236879 0.38928023 -0.14272875 0.37962702 -0.13304031
		 0.38107061 -0.15653062 0.3700946 -0.12310928 0.37102601 -0.14664769;
	setAttr ".uvtk[3500:3749]" 0.37270108 -0.17004406 0.3607038 -0.11303902 0.3612321
		 -0.13672721 0.36234778 -0.1600219 0.36420169 -0.18337762 0.35145122 -0.1028744 0.35158524
		 -0.12657273 0.35228267 -0.14994138 0.35356766 -0.17314863 0.35551018 -0.19641334
		 0.34230384 -0.092579126 0.34209031 -0.11625737 0.34242955 -0.13969517 0.34325603
		 -0.1628406 0.34465632 -0.18599969 0.34666666 -0.20928055 0.33323926 -0.08214128 0.3327533
		 -0.10586268 0.33276811 -0.12930733 0.33322281 -0.15244949 0.33412573 -0.17541623
		 0.33557531 -0.19852298 0.33761707 -0.22187924 0.32425112 -0.071592093 0.32353091
		 -0.095331252 0.32323563 -0.11867809 0.32337287 -0.14181381 0.32391182 -0.16476804
		 0.32487422 -0.18768102 0.32632327 -0.21075749 0.32832834 -0.23415995 0.31533879 -0.06098187
		 0.3144365 -0.084765196 0.31389639 -0.10806507 0.31372958 -0.13108581 0.31393686 -0.15396076
		 0.31449866 -0.17672986 0.3154583 -0.19957674 0.31687367 -0.22267771 0.31877011 -0.24607658
		 0.30646542 -0.050251842 0.30542877 -0.074106395 0.30470753 -0.097426057 0.30430377
		 -0.12039399 0.3041873 -0.14306283 0.30439571 -0.16565663 0.30494246 -0.18829304 0.30587411
		 -0.21114796 0.30718163 -0.23420781 0.3089554 -0.25768727 0.29766539 -0.039560139
		 0.29648861 -0.063358128 0.29563102 -0.086723804 0.29502159 -0.10961354 0.29465353
		 -0.1321559 0.29453811 -0.15450919 0.29475582 -0.17700821 0.29524544 -0.19953364 0.29603606
		 -0.22221375 0.29715869 -0.24515074 0.2987465 -0.26867217 0.28889129 -0.028814912
		 0.28762075 -0.052597523 0.28661528 -0.075869083 0.28583333 -0.098674059 0.28527847
		 -0.12117398 0.2849324 -0.14343685 0.28479299 -0.16556162 0.28494424 -0.18788719 0.28533158
		 -0.21030241 0.28592521 -0.23276556 0.28689644 -0.25577736 0.28825897 -0.27933502
		 0.28013095 -0.018030643 0.27877489 -0.041727245 0.27763557 -0.064849615 0.27672479
		 -0.087610066 0.27601373 -0.11006248 0.27545527 -0.13217938 0.27505115 -0.15407783
		 0.2748754 -0.1760875 0.27492878 -0.19827628 0.27517357 -0.22057962 0.27563387 -0.24310958
		 0.27638477 -0.26609606 0.27747476 -0.28964883 0.27136892 -0.0072107911 0.26998374
		 -0.030917585 0.26874864 -0.053924918 0.26769692 -0.076508641 0.26683992 -0.098853052
		 0.26610255 -0.12082964 0.26550159 -0.14260608 0.26507422 -0.16440254 0.26481178 -0.18626845
		 0.26474276 -0.20835871 0.26482496 -0.23058802 0.26509497 -0.25310862 0.265578 -0.27601469
		 0.26636821 -0.29956192 0.26255289 0.0037640631 0.26115498 -0.019926012 0.25986186
		 -0.042863131 0.25872993 -0.065392673 0.25773498 -0.087568879 0.25684607 -0.10940558
		 0.2560688 -0.13103122 0.25542757 -0.15262747 0.25493765 -0.17432952 0.25456575 -0.19609427
		 0.25433183 -0.2180503 0.25422111 -0.24019963 0.25425968 -0.26266605 0.25446406 -0.2855261
		 0.25490427 -0.30898809 0.25372833 0.01468882 0.25228226 -0.0087891221 0.2509703 -0.031719685
		 0.24977338 -0.054176629 0.2486625 -0.076182902 0.24765313 -0.097908437 0.24675629
		 -0.11949801 0.24593714 -0.14092046 0.24521199 -0.16232061 0.24461886 -0.18390888
		 0.24410576 -0.2055676 0.24366972 -0.22734952 0.2433314 -0.24938023 0.24309683 -0.27172548
		 0.24298152 -0.29447156 0.24302387 -0.317756 0.24485409 0.025644869 0.24339294 0.0023335218
		 0.24204403 -0.02046442 0.24080399 -0.042864799 0.23962682 -0.06481427 0.23851749
		 -0.086435735 0.23749152 -0.10788494 0.2365315 -0.12918717 0.23562434 -0.15037733
		 0.23478198 -0.17157888 0.23405179 -0.19303745 0.23337245 -0.21459019 0.23273098 -0.23625517
		 0.23213318 -0.25811529 0.23160192 -0.28030586 0.23114514 -0.30290109 0.23076001 -0.32593465
		 0.23595324 0.036492974 0.2344442 0.01352188 0.23305768 -0.0090833306 0.23176789 -0.031347573
		 0.23053607 -0.053230107 0.22936532 -0.074837506 0.22824174 -0.096204102 0.22715008
		 -0.11735421 0.22609624 -0.13839006 0.22508672 -0.1594131 0.22411761 -0.18048143 0.22322878
		 -0.20181549 0.22235021 -0.22321093 0.22147387 -0.24470592 0.22061265 -0.26641744
		 0.21978363 -0.28847075 0.2189326 -0.3107453 0.2181291 -0.33354473 0.22700912 0.047226369
		 0.2254594 0.024618387 0.22402176 0.0023008287 0.22265533 -0.019678593 0.22137311
		 -0.041466475 0.22012651 -0.062958479 0.21890113 -0.084175229 0.21773276 -0.10533756
		 0.21655914 -0.12626427 0.21540043 -0.14710921 0.21427763 -0.16802776 0.21316984 -0.18900311
		 0.2120975 -0.21018445 0.21099466 -0.23137331 0.20988137 -0.25272274 0.20873675 -0.27422673
		 0.20758072 -0.2960391 0.2063745 -0.3180998 0.20513597 -0.34056467 0.21796763 0.05797267
		 0.21641308 0.035633594 0.21492571 0.0136334 0.21347162 -0.0079804063 0.21209851 -0.029476702
		 0.21076983 -0.050789416 0.20947108 -0.071931064 0.20819366 -0.092932999 0.20693448
		 -0.11384833 0.20566976 -0.13463908 0.2044071 -0.15540314 0.20314181 -0.17618442 0.20185888
		 -0.19698495 0.20058492 -0.21798629 0.19925678 -0.23898989 0.19789302 -0.26015222
		 0.19647041 -0.28145921 0.19497803 -0.30296028 0.19341147 -0.32473898 0.19176534 -0.3468852
		 0.20880601 0.068750799 0.20722273 0.046794266 0.20568088 0.025157899 0.2042028 0.0036837757
		 0.20275155 -0.017548084 0.20134252 -0.038665891 0.1999357 -0.059559226 0.1985473
		 -0.080356717 0.19719744 -0.10121018 0.19583511 -0.12194991 0.19444856 -0.14257866
		 0.19304952 -0.16320968 0.19163686 -0.18390006 0.19017828 -0.20456624 0.18867624 -0.22528917
		 0.18711123 -0.24605662 0.1855073 -0.26705742 0.18380678 -0.28812635 0.18198529 -0.30926573
		 0.18006644 -0.33069605 0.17799711 -0.35233223 0.19955713 0.079373777 0.19791159 0.057930529
		 0.19631565 0.036663651 0.19477215 0.015500516 0.19324744 -0.0054743886 0.19176093
		 -0.026398122 0.19026339 -0.047102213 0.18876842 -0.067693949 0.18729371 -0.088307798
		 0.18582499 -0.10893202 0.1843383 -0.12950349 0.18281391 -0.14997888 0.18128645 -0.17058349
		 0.17970359 -0.1911208 0.17805552 -0.21160632 0.17633641 -0.23208463 0.17455098 -0.25265652
		 0.1726808 -0.27332109 0.17070186 -0.29406393 0.1685876 -0.31487674 0.1663371 -0.33589059
		 0.1638861 -0.3569743 0.19017947 0.08992222 0.18846089 0.069021851;
	setAttr ".uvtk[3750:3999]" 0.18679616 0.048169523 0.18516999 0.02737841 0.18355885
		 0.0067077875 0.1819914 -0.014014602 0.18041465 -0.034587979 0.17881519 -0.05498153
		 0.17722198 -0.075374126 0.17562976 -0.09578675 0.17401558 -0.11614877 0.17237914
		 -0.13650465 0.17071348 -0.15687031 0.16901764 -0.1772927 0.16726843 -0.19771028 0.16545674
		 -0.21813631 0.16353068 -0.23836869 0.16151598 -0.25862634 0.15940508 -0.27896363
		 0.15718159 -0.29940087 0.15479541 -0.31980443 0.15223897 -0.34028602 0.1494621 -0.3607713
		 0.18064272 0.10039294 0.17883277 0.080098867 0.177075 0.059737563 0.17534608 0.039383203
		 0.17363271 0.019068778 0.1719566 -0.0013525486 0.17029473 -0.021800637 0.1686042
		 -0.042074382 0.16691047 -0.062343359 0.16517922 -0.082448244 0.16345435 -0.10267973
		 0.16169369 -0.12283611 0.15991193 -0.14305073 0.15809628 -0.16329837 0.15621758 -0.18345535
		 0.15428859 -0.20366055 0.15228283 -0.22381794 0.15018108 -0.2438885 0.14797705 -0.2639209
		 0.14565739 -0.28393447 0.143208 -0.30395776 0.14058992 -0.32389754 0.13778543 -0.3438071
		 0.13475707 -0.36365855 0.43754619 0.38134256 0.43012208 0.4003154 0.42199865 0.37861857
		 0.42201382 0.41892123 0.41346014 0.39730728 0.40670592 0.37490231 0.41303653 0.4371846
		 0.4041889 0.41547018 0.39723176 0.3931376 0.39180645 0.37013334 0.40306175 0.45502046
		 0.39397064 0.43315583 0.38688263 0.41082519 0.38146481 0.38790494 0.37730491 0.36441159
		 0.39183035 0.47241038 0.38264781 0.45029512 0.37560058 0.42784107 0.37026277 0.40496844
		 0.36623278 0.38164315 0.36321405 0.357813 0.37916091 0.48921716 0.37011874 0.46674967
		 0.36328375 0.44410068 0.35812858 0.42123401 0.35430524 0.3980504 0.35151246 0.37447447
		 0.34955871 0.3503882 0.36478719 0.50532019 0.35616651 0.48244265 0.34975988 0.45955136
		 0.34498805 0.43661165 0.34149101 0.41352522 0.33905596 0.39013231 0.33739001 0.36639217
		 0.33637387 0.34216574 0.34850892 0.52053392 0.34058964 0.49724802 0.33486837 0.47409827
		 0.33075327 0.45101932 0.3277809 0.4279592 0.32576913 0.40475801 0.32452589 0.38128731
		 0.32383153 0.35749894 0.32363704 0.33323041 0.32985705 0.53472912 0.32317242 0.51101804
		 0.31848201 0.48760992 0.31522942 0.46441799 0.31303602 0.44133925 0.31161785 0.41828185
		 0.31085646 0.39509684 0.31063151 0.37165534 0.31079862 0.34788972 0.31135377 0.32362467
		 0.30849415 0.54765892 0.30362487 0.52359021 0.30041635 0.49996126 0.29837424 0.47666612
		 0.29713115 0.45361 0.29652292 0.43066561 0.29641089 0.40771562 0.29673052 0.38461852
		 0.2973794 0.36127982 0.29829663 0.33760256 0.29953915 0.3133685 0.28413317 0.55902934
		 0.28178182 0.53473324 0.28050768 0.51098847 0.27999192 0.48767185 0.2800191 0.46466005
		 0.28044507 0.44183689 0.28114739 0.41910803 0.28212711 0.39633515 0.28335258 0.37339425
		 0.28475392 0.35020939 0.28636527 0.32662201 0.28817564 0.30251038 0.25649485 0.56849051
		 0.25753644 0.54419023 0.2587539 0.52048349 0.26012522 0.49725384 0.26162201 0.47438455
		 0.26328194 0.45174298 0.26503339 0.42922691 0.26679325 0.40677658 0.26868913 0.38422388
		 0.27067932 0.3614828 0.27273828 0.33847845 0.27491584 0.31506455 0.27719891 0.29115584
		 0.22578672 0.57565314 0.23089674 0.55167031 0.23510367 0.52823603 0.23877808 0.50525552
		 0.2420615 0.48262799 0.24509445 0.46025753 0.24798617 0.43803722 0.25073484 0.41589087
		 0.25338736 0.39373386 0.25603771 0.37143472 0.25866377 0.34893101 0.26128447 0.32613978
		 0.26393327 0.30295777 0.26663098 0.27928934 0.1925894 0.58015978 0.20229191 0.55690575
		 0.20985198 0.53403163 0.21604255 0.51150882 0.22130656 0.4892804 0.22591931 0.46727914
		 0.23007944 0.44542861 0.23389491 0.42365512 0.23745966 0.40188161 0.24080783 0.38005453
		 0.24403602 0.35807225 0.24720392 0.33583111 0.25030652 0.31328502 0.25339004 0.29033452
		 0.25646845 0.26691407 0.15800095 0.58177692 0.17227033 0.5596692 0.18327433 0.53767222
		 0.19210365 0.51584345 0.19948441 0.49419948 0.20581147 0.47270405 0.21135208 0.45131719
		 0.21632019 0.42998752 0.22085971 0.40865454 0.22504669 0.38727158 0.22896025 0.36578515
		 0.23267359 0.34412867 0.23625803 0.32221484 0.2397812 0.29993236 0.24323565 0.27725506
		 0.24666789 0.2540867 0.12324569 0.58033919 0.14159265 0.55978882 0.15584245 0.53898495
		 0.16730088 0.51811212 0.1768176 0.49725315 0.18488693 0.47641879 0.19187737 0.45561129
		 0.19805434 0.43481278 0.20360711 0.41399133 0.20868489 0.39310089 0.2133736 0.37210524
		 0.21772826 0.35098457 0.22184354 0.32967332 0.22580031 0.30808479 0.22968054 0.28609511
		 0.23346797 0.26370355 0.23717618 0.24088511 0.08971858 0.57587069 0.11119241 0.5572058
		 0.12822175 0.53788882 0.14207843 0.51821935 0.15360469 0.49833673 0.16338038 0.47832
		 0.17181817 0.45821404 0.17922232 0.43803859 0.18583184 0.41778976 0.19181108 0.39744988
		 0.19727743 0.37700039 0.20233795 0.35640907 0.20705244 0.3356621 0.21153617 0.31466922
		 0.215846 0.293367 0.22000414 0.27173015 0.22406361 0.24968153 0.22800291 0.22727343
		 0.058620319 0.56872547 0.08201164 0.55205262 0.10109389 0.53440619 0.11689186 0.51611322
		 0.1301809 0.49737871 0.14151996 0.47832638 0.15133217 0.45904422 0.15994945 0.4395873
		 0.16760778 0.41998386 0.17450559 0.40024209 0.18075326 0.38038027 0.18650633 0.36037019
		 0.19186869 0.34017628 0.19691706 0.31976098 0.20169863 0.29910469 0.20628896 0.27813393
		 0.2107079 0.25684172 0.21496305 0.23525181 0.2190809 0.21335921 0.03051801 0.55918443
		 0.054696079 0.54451299 0.075021207 0.5286209 0.09220852 0.51180738 0.10687399 0.4943276
		 0.11952201 0.47635853 0.13056928 0.45802262 0.14031351 0.43938905 0.14897445 0.42051572
		 0.15676525 0.4014414 0.16383183 0.38219133 0.17029995 0.36277792 0.17630714 0.34316739
		 0.18191522 0.32336095 0.18720061 0.30333;
	setAttr ".uvtk[4000:4249]" 0.19224122 0.28301564 0.19706666 0.2624118 0.20166254
		 0.24160194 0.20610905 0.22048965 0.21040985 0.19911903 0.0056080967 0.54760468 0.029632974
		 0.5348103 0.050415348 0.52061045 0.068406403 0.50532186 0.084047794 0.4891921 0.097730532
		 0.47240311 0.10978425 0.45509237 0.1204783 0.43736547 0.130061 0.41930157 0.13871101
		 0.40095121 0.1465562 0.38236779 0.15374142 0.36357504 0.16036618 0.34459561 0.16655427
		 0.32539484 0.17237294 0.30596456 0.177892 0.28627285 0.18312007 0.26637474 0.18809688
		 0.24627858 0.19287229 0.22595802 0.19748762 0.20538685 0.20196182 0.18458173 -0.016229261
		 0.53434479 0.0069683939 0.52322328 0.027580939 0.51061034 0.045832947 0.49679855
		 0.062007383 0.48202372 0.076375306 0.46644369 0.089194357 0.45021665 0.1006794 0.43345523
		 0.11103827 0.4162569 0.12043637 0.39869076 0.12898824 0.38082963 0.13684738 0.3627027
		 0.14409763 0.34435633 0.15085667 0.32577765 0.15719175 0.30697897 0.16317409 0.28794688
		 0.16883805 0.2687116 0.17422518 0.24928471 0.17935809 0.22970957 0.18430147 0.20992261
		 0.18907383 0.18995154 0.19369933 0.16980666 -0.035289094 0.51970923 -0.013344634
		 0.5100016 0.006615594 0.49881476 0.024671666 0.48637736 0.040970344 0.47288486 0.055683792
		 0.45850179 0.068986714 0.44336891 0.081048965 0.42760694 0.092015371 0.41131586 0.10202697
		 0.39458475 0.11120826 0.37748456 0.11967069 0.36006963 0.12750801 0.3423858 0.13481009
		 0.32445815 0.14166945 0.30627513 0.14812931 0.28787729 0.15424073 0.26928273 0.16003481
		 0.25053728 0.16554749 0.23167035 0.17082289 0.21267742 0.17590618 0.19353271 0.18081495
		 0.17427033 0.18559617 0.15483171 -0.051983818 0.50397086 -0.03152357 0.4954077 -0.012526412
		 0.48542213 0.0049888641 0.47419149 0.021077149 0.46187276 0.035825059 0.44861233
		 0.049339425 0.43454158 0.061735973 0.41977325 0.073126763 0.40440708 0.083610982
		 0.38853997 0.09330751 0.37222737 0.10228884 0.3555555 0.11064449 0.3385711 0.1184622
		 0.321293 0.12580356 0.30376053 0.13271582 0.28602615 0.13924918 0.26812115 0.14546552
		 0.25002638 0.15138265 0.2318188 0.15702602 0.21355096 0.16244996 0.19517601 0.16767269
		 0.17673957 0.17274421 0.15817457 0.17766115 0.13957828 -0.57339013 0.37675744 -0.55819052
		 0.3738364 -0.56605095 0.39527404 -0.54327446 0.3699702 -0.54977232 0.3921155 -0.55799013
		 0.4135735 -0.52870303 0.36514568 -0.53391272 0.38785571 -0.54058772 0.40999687 -0.54909891
		 0.43153444 -0.51449901 0.35946694 -0.51850909 0.38260522 -0.52377659 0.40515372 -0.53054184
		 0.42733717 -0.53922564 0.4491089 -0.50070018 0.35294834 -0.50361365 0.37637576 -0.50755614
		 0.39929527 -0.51273972 0.42185533 -0.51949149 0.44410121 -0.52819854 0.46620625 -0.48732525
		 0.34564316 -0.489232 0.36928666 -0.49198049 0.39242703 -0.49571961 0.41524959 -0.50070685
		 0.43781677 -0.50723845 0.46030685 -0.51579934 0.48275602 -0.47441965 0.33750841 -0.47540063
		 0.36133191 -0.4770661 0.38462412 -0.47951669 0.40758276 -0.48289305 0.43040138 -0.48747367
		 0.45311284 -0.49358684 0.47585756 -0.501728 0.49873132 -0.46198922 0.32859755 -0.462143
		 0.35252225 -0.46281725 0.37595132 -0.46411067 0.39899224 -0.46609634 0.42187512 -0.46894866
		 0.44470155 -0.47292119 0.46755964 -0.47837037 0.49054706 -0.48578924 0.51380658 -0.44999737
		 0.31904957 -0.44943506 0.34296337 -0.44927353 0.36636508 -0.44952911 0.38946676 -0.45030814
		 0.41232508 -0.45168144 0.43513301 -0.45380479 0.45799702 -0.45694965 0.48095664 -0.4613592
		 0.50425792 -0.46766931 0.52783614 -0.43843013 0.30891985 -0.43724793 0.33274108 -0.43632978
		 0.35611761 -0.43574959 0.37907183 -0.43550318 0.40182149 -0.43562979 0.42451474 -0.43620163
		 0.44727677 -0.43742436 0.4700962 -0.43940812 0.49320406 -0.44244617 0.51669562 -0.44702476
		 0.54064584 -0.42728066 0.29823297 -0.42551786 0.32200098 -0.42400473 0.3451587 -0.42265999
		 0.36801863 -0.42154247 0.39060158 -0.42062515 0.41310787 -0.41994095 0.43563914 -0.41956681
		 0.45826131 -0.41959685 0.48106948 -0.42010778 0.50423211 -0.42130071 0.52784818 -0.42355704
		 0.55198383 -0.4165495 0.28698689 -0.41431957 0.31056198 -0.41220063 0.33367044 -0.41021329
		 0.35636008 -0.4083311 0.37878191 -0.40653843 0.4010582 -0.40483505 0.4232873 -0.40319437
		 0.44560724 -0.40169328 0.46802732 -0.40032238 0.49069482 -0.39905661 0.51377022 -0.39798373
		 0.53732353 -0.39721316 0.56146324 -0.40622991 0.27519011 -0.40356624 0.2985979 -0.4009822
		 0.32148468 -0.39842671 0.34401584 -0.39588833 0.36626479 -0.39337081 0.38828278 -0.39081663
		 0.41021898 -0.38821059 0.43214202 -0.38548148 0.45418507 -0.38262117 0.47638845 -0.37959927
		 0.4988215 -0.37627512 0.52163255 -0.37248117 0.54493332 -0.36800301 0.56880546 -0.39627236
		 0.26294234 -0.39327383 0.28604567 -0.39027125 0.30872127 -0.38724494 0.33103442 -0.38419843
		 0.35300705 -0.38105351 0.3748017 -0.37780565 0.39643812 -0.37441671 0.41798678 -0.37079453
		 0.43957007 -0.36686474 0.46125442 -0.36253935 0.48309493 -0.35768443 0.50515723 -0.3520326
		 0.52754921 -0.34519184 0.55035019 -0.33655739 0.57360208 -0.38663495 0.25031891 -0.38331866
		 0.27313855 -0.37998444 0.29549873 -0.37662977 0.31742308 -0.37314779 0.33912361 -0.36949468
		 0.36065963 -0.36567885 0.38199967 -0.36162025 0.4032433 -0.35728395 0.42440593 -0.35256714
		 0.44556895 -0.34735596 0.46678704 -0.34143031 0.48816007 -0.33458358 0.50970215 -0.32648402
		 0.53143966 -0.31649286 0.55343044 -0.30362749 0.57565385 -0.37731594 0.23729718 -0.37372094
		 0.25979197 -0.37008476 0.28183746 -0.36643356 0.30338818 -0.36260688 0.32475039 -0.35857272
		 0.34594229 -0.35431093 0.36695641 -0.34976333 0.38783616 -0.34487247 0.40860534 -0.33955437
		 0.42930067 -0.33366334 0.44999027 -0.32706028 0.47068763 -0.31951386 0.49143052 -0.31067777
		 0.51225096 -0.30007762 0.53313828 -0.28696668 0.55404967 -0.27026409 0.57484514 -0.36822933
		 0.2240459 -0.36442345 0.24608782;
	setAttr ".uvtk[4250:4499]" -0.36055022 0.26772425 -0.35660046 0.28896248 -0.35249305
		 0.30994204 -0.34817237 0.33072448 -0.34356958 0.35137081 -0.33866113 0.37185374 -0.33335769
		 0.39222652 -0.32759565 0.41248244 -0.32127178 0.43263939 -0.3142035 0.45275086 -0.30620801
		 0.47281078 -0.29702997 0.49280906 -0.28624815 0.51274705 -0.27335733 0.532547 -0.25759929
		 0.55209023 -0.23783296 0.57116866 -0.35944545 0.2103729 -0.35545111 0.2319259 -0.35132122
		 0.25322032 -0.34712201 0.27408776 -0.34276074 0.29468831 -0.33817303 0.31509432 -0.33330911
		 0.33533108 -0.32815766 0.35535407 -0.32257515 0.37529138 -0.31649858 0.39511877 -0.30986184
		 0.41480166 -0.30255806 0.43433034 -0.294303 0.45379874 -0.28496736 0.47310722 -0.274306
		 0.49220395 -0.26178885 0.51109445 -0.24695244 0.52962863 -0.22911072 0.54762459 -0.20729297
		 0.56481349 -0.35087729 0.19644573 -0.34670371 0.21747762 -0.34243101 0.23819476 -0.33797544
		 0.25872979 -0.33339792 0.27891722 -0.32854617 0.29899192 -0.32346076 0.31881663 -0.31806737
		 0.33844957 -0.31228548 0.35793036 -0.30604595 0.37725663 -0.29919714 0.39649212 -0.29170012
		 0.41554195 -0.28339535 0.43441325 -0.27408314 0.45309329 -0.26359928 0.47149917 -0.25159022
		 0.48960465 -0.23765892 0.50730938 -0.22140914 0.52443731 -0.20220828 0.54078829 -0.17929715
		 0.55605447 -0.34252691 0.18222567 -0.33819664 0.20266113 -0.33374268 0.22286582 -0.32914466
		 0.24283791 -0.32434666 0.26263684 -0.31929833 0.28229278 -0.31398493 0.30176127 -0.30834633
		 0.32106456 -0.30236769 0.34014562 -0.29598123 0.35901612 -0.2890408 0.37775391 -0.28151321
		 0.39627206 -0.27320826 0.41462123 -0.26400024 0.43274063 -0.25371656 0.45057258 -0.24224824
		 0.46799505 -0.22919095 0.48499513 -0.21425658 0.50142187 -0.19709396 0.5170958 -0.17726809
		 0.53179467 -0.15424174 0.54522038 -0.33438528 0.16769797 -0.3298645 0.18757039 -0.32523745
		 0.20721018 -0.32048208 0.22662139 -0.31553549 0.24588072 -0.31032234 0.26506457 -0.30483931
		 0.28409925 -0.29903287 0.30299461 -0.29286098 0.32172596 -0.28630435 0.34023049 -0.27932298
		 0.35847235 -0.27175313 0.37653965 -0.26350081 0.39439446 -0.25447199 0.41197693 -0.24453864
		 0.42923379 -0.23350161 0.44612449 -0.22123516 0.46252885 -0.20742339 0.47838038 -0.19187915
		 0.49351013 -0.17430031 0.50774884 -0.15441626 0.5208751 -0.13198304 0.53262639 -0.32645488
		 0.15281865 -0.32177669 0.17199704 -0.31697834 0.1910243 -0.31204569 0.20988142 -0.30693561
		 0.22860241 -0.30156171 0.24728924 -0.29591912 0.26586813 -0.28999579 0.2842803 -0.28371149
		 0.30257067 -0.27705818 0.32065636 -0.2699824 0.33851805 -0.26242125 0.35613412 -0.25421676
		 0.37356159 -0.24535289 0.39067829 -0.2357015 0.40746069 -0.22514409 0.42384672 -0.21354836
		 0.43975919 -0.20074868 0.45511219 -0.18656516 0.46979415 -0.17079914 0.48366708 -0.15331239
		 0.49655578 -0.13389242 0.50826931 -0.11246687 0.51858217 -0.31867987 0.13768113 -0.31385136
		 0.15606731 -0.30888635 0.17440298 -0.30377144 0.19265747 -0.29848534 0.21081629 -0.29299319
		 0.22888502 -0.28725982 0.24686009 -0.2812106 0.26479572 -0.27483016 0.2826232 -0.26810151
		 0.30027506 -0.26096171 0.31774822 -0.25336954 0.334993 -0.24526861 0.35197064 -0.23659271
		 0.36864042 -0.2272051 0.3850106 -0.21703869 0.40099299 -0.20602119 0.41649705 -0.19404322
		 0.43144792 -0.18097019 0.44576365 -0.16668427 0.45933259 -0.15105957 0.47202963 -0.13397747
		 0.48370963 -0.11541575 0.49420375 -0.095318779 0.50334311 -0.52671176 -0.1402908
		 -0.51863414 -0.15393209 -0.51722068 -0.1307075 -0.51042861 -0.16735065 -0.508766
		 -0.14415658 -0.50786191 -0.12092435 -0.50208575 -0.18055785 -0.50024801 -0.15741479
		 -0.4991141 -0.13428879 -0.49865478 -0.1110608 -0.49355596 -0.19346255 -0.49162763
		 -0.17041135 -0.49033815 -0.14740741 -0.48966175 -0.12435192 -0.48959357 -0.10115367
		 -0.48486298 -0.20615548 -0.48287219 -0.18310511 -0.48149377 -0.16022032 -0.480676
		 -0.13735312 -0.48039883 -0.11438435 -0.48062676 -0.091096163 -0.47598058 -0.21859437
		 -0.47397369 -0.19551688 -0.47254342 -0.17268586 -0.47163373 -0.1499576 -0.47120231
		 -0.12716979 -0.47124237 -0.10420901 -0.47173423 -0.080879033 -0.46685308 -0.23068756
		 -0.46488863 -0.20758504 -0.46347576 -0.18482929 -0.46251959 -0.1621989 -0.46200734
		 -0.13961202 -0.46191198 -0.11692041 -0.46222299 -0.09397918 -0.46289688 -0.070497513
		 -0.45747656 -0.24245048 -0.45561785 -0.21934414 -0.45423537 -0.1965732 -0.45328599
		 -0.1740284 -0.45273536 -0.15158874 -0.45256335 -0.12913722 -0.45275754 -0.10654634
		 -0.45328873 -0.083603501 -0.45412856 -0.060046732 -0.44781691 -0.25383765 -0.44608468
		 -0.23067409 -0.44482392 -0.20797056 -0.44392329 -0.18548769 -0.44339472 -0.16320413
		 -0.44320542 -0.14098638 -0.44332427 -0.11867267 -0.44370729 -0.096027613 -0.44439572
		 -0.073013246 -0.44541079 -0.049520433 -0.43787271 -0.2648592 -0.43629378 -0.24161643
		 -0.43514365 -0.21886665 -0.43438143 -0.19652414 -0.43392283 -0.17438281 -0.43374687
		 -0.15233147 -0.43383044 -0.13023305 -0.43416148 -0.10795528 -0.43474895 -0.085395753
		 -0.43559426 -0.062413096 -0.43677109 -0.03905189 -0.42759597 -0.27544284 -0.42623276
		 -0.25217015 -0.42525911 -0.2294305 -0.42461932 -0.20710963 -0.42427891 -0.18510711
		 -0.42417461 -0.16323566 -0.42428583 -0.1413694 -0.42458957 -0.11935735 -0.42511803
		 -0.097168624 -0.42585874 -0.074648678 -0.42685837 -0.051783264 -0.42812973 -0.028447807
		 -0.41696966 -0.28556597 -0.41588598 -0.26232231 -0.4151175 -0.23959029 -0.41465223
		 -0.21732414 -0.41443831 -0.19539386 -0.41442877 -0.17364937 -0.41459143 -0.1519472
		 -0.41494733 -0.13025022 -0.41545337 -0.10835952 -0.41613585 -0.086227953 -0.41702724
		 -0.063820839 -0.41813904 -0.041035712 -0.419496 -0.01778686 -0.40602911 -0.29527247
		 -0.4052577 -0.27208513 -0.40474075 -0.24940568 -0.40445262 -0.22715235 -0.40439945
		 -0.20529783 -0.40449899 -0.18363017 -0.40475029 -0.16207546 -0.40515614 -0.14056474
		 -0.40572035 -0.11902595 -0.40640062 -0.097259402 -0.40722531 -0.075227022 -0.40823025
		 -0.052905977 -0.40944999 -0.030266047 -0.41084206 -0.0070347786;
	setAttr ".uvtk[4500:4749]" -0.39476693 -0.30453295 -0.39432847 -0.28142679 -0.39410478
		 -0.25884742 -0.39403236 -0.23664659 -0.39411902 -0.21478271 -0.39436865 -0.19321138
		 -0.39474922 -0.17181236 -0.3952502 -0.15049446 -0.39585167 -0.12913483 -0.3965767
		 -0.10770422 -0.39740127 -0.086050808 -0.39836031 -0.064161003 -0.3994692 -0.041967809
		 -0.40076137 -0.019441247 -0.40219879 0.003666997 -0.38312531 -0.31324601 -0.38305902
		 -0.29028177 -0.38316208 -0.26784647 -0.38337225 -0.24579442 -0.38363987 -0.22397375
		 -0.38403928 -0.20245683 -0.38454604 -0.18114442 -0.38515455 -0.15996468 -0.38583946
		 -0.1387943 -0.38660604 -0.11756843 -0.38747734 -0.096264064 -0.3884517 -0.074793875
		 -0.38955468 -0.053132832 -0.39071137 -0.030973911 -0.39204621 -0.0085394382 -0.39348054
		 0.014520407 -0.37111515 -0.32140005 -0.37147242 -0.29867315 -0.37191474 -0.27641177
		 -0.37238818 -0.25446963 -0.37289196 -0.23277259 -0.37346476 -0.21132576 -0.37411946
		 -0.19009954 -0.37489033 -0.16911525 -0.37567055 -0.14808351 -0.37651634 -0.12705684
		 -0.37740451 -0.10590822 -0.37841976 -0.084773779 -0.37952191 -0.063480675 -0.38067693
		 -0.041852236 -0.38191819 -0.019878209 -0.3832829 0.0024448335 -0.38473856 0.025324732
		 -0.35878164 -0.32901847 -0.35954618 -0.30654913 -0.36035299 -0.28452659 -0.36111951
		 -0.26275688 -0.36185056 -0.24116659 -0.36263269 -0.21984243 -0.36345899 -0.19872135
		 -0.36435306 -0.17780203 -0.36530608 -0.15701687 -0.36624503 -0.13614243 -0.36721992
		 -0.11522394 -0.36825913 -0.094265819 -0.36938131 -0.073251903 -0.3705799 -0.052098632
		 -0.37182277 -0.030643642 -0.37309909 -0.0087672472 -0.37448913 0.013406336 -0.37595433
		 0.036085308 -0.34613538 -0.33607388 -0.34729636 -0.31390864 -0.34841818 -0.29209179
		 -0.349473 -0.27050924 -0.35048944 -0.24913573 -0.35149711 -0.22796196 -0.35250133
		 -0.20694244 -0.35356581 -0.18615681 -0.35465413 -0.16548741 -0.35574806 -0.14484155
		 -0.35679126 -0.12402809 -0.35788107 -0.10321254 -0.35904723 -0.082417071 -0.36027235
		 -0.061545193 -0.36157703 -0.040590286 -0.36290354 -0.019333422 -0.36423516 0.0023499429
		 -0.36568159 0.024244577 -0.36716044 0.046663254 -0.3330906 -0.34240574 -0.33463484
		 -0.32059449 -0.3361004 -0.29907924 -0.33744931 -0.27773237 -0.33873898 -0.25657791
		 -0.339984 -0.2355842 -0.34120601 -0.21473944 -0.34243196 -0.19405138 -0.34365869
		 -0.17347038 -0.3448987 -0.15297967 -0.34609008 -0.13239074 -0.34730583 -0.11182004
		 -0.34852719 -0.091175497 -0.34984988 -0.070648491 -0.35116768 -0.04992485 -0.35250211
		 -0.029000342 -0.35390234 -0.007946372 -0.35530764 0.01346162 -0.35677975 0.035126209
		 -0.3583076 0.057149917 -0.31966406 -0.34797913 -0.321576 -0.3265866 -0.32335192 -0.30539238
		 -0.32500172 -0.28434473 -0.32657295 -0.26346189 -0.32808435 -0.2427265 -0.32953209
		 -0.22208411 -0.33093452 -0.20152247 -0.33231038 -0.18103755 -0.33372962 -0.16074443
		 -0.33509552 -0.14039356 -0.33643454 -0.11999756 -0.33776331 -0.099552631 -0.33912313
		 -0.079119384 -0.34051371 -0.058659315 -0.34190094 -0.038042724 -0.34332108 -0.017316639
		 -0.34476346 0.0035936832 -0.34622014 0.024760842 -0.34776258 0.046047509 -0.34932095
		 0.067698926 -0.30587202 -0.35274899 -0.30812204 -0.33183777 -0.31020027 -0.31104046
		 -0.31215972 -0.29038161 -0.31400317 -0.26981479 -0.31576151 -0.24934691 -0.31743181
		 -0.22892809 -0.31903559 -0.20855808 -0.32058799 -0.18822819 -0.32215124 -0.16804087
		 -0.3236534 -0.14780605 -0.32514518 -0.12760288 -0.32661992 -0.10738397 -0.32805139
		 -0.087050736 -0.32953471 -0.066805005 -0.33101547 -0.046480536 -0.3324762 -0.025996447
		 -0.33397985 -0.0054795146 -0.33547634 0.015236706 -0.33698833 0.036132663 -0.33860254
		 0.057019353 -0.34017944 0.078308493 -0.29173309 -0.35666174 -0.29427451 -0.33628774
		 -0.2966575 -0.31600022 -0.29888493 -0.29575533 -0.30103141 -0.27563852 -0.30301625
		 -0.25546509 -0.30490655 -0.23531461 -0.30669564 -0.21513599 -0.30843234 -0.194996
		 -0.31011772 -0.1748684 -0.31178147 -0.15479398 -0.31341708 -0.1347338 -0.31500107
		 -0.11460578 -0.31657022 -0.094470859 -0.31812561 -0.074308038 -0.31969267 -0.054157257
		 -0.32124585 -0.033930063 -0.32284415 -0.013752878 -0.32443261 0.0065404773 -0.32599801
		 0.027012497 -0.32761645 0.047490567 -0.32928699 0.068006992 -0.33094257 0.088764489
		 -0.27728367 -0.35966092 -0.28007746 -0.3399263 -0.28273016 -0.32022697 -0.28521216
		 -0.30049098 -0.28757787 -0.28077388 -0.28979039 -0.26097864 -0.29189301 -0.24114841
		 -0.29387784 -0.22123492 -0.29575938 -0.20123434 -0.2976132 -0.18128794 -0.29940075
		 -0.1612913 -0.30114496 -0.14127648 -0.30285186 -0.12123954 -0.30457741 -0.10130435
		 -0.30625409 -0.081285715 -0.30794132 -0.061318934 -0.30958492 -0.041245162 -0.31123632
		 -0.02118361 -0.31292623 -0.0012035966 -0.31462401 0.018793553 -0.31634784 0.038775235
		 -0.31807482 0.058821976 -0.31981105 0.078937531 -0.32153785 0.099195629 -0.071446374
		 -0.009585917 -0.077517018 -0.026273429 -0.065381601 -0.026278138 -0.083619758 -0.042987764
		 -0.071472272 -0.043891907 -0.059313074 -0.043110192 -0.089774475 -0.059747279 -0.077577606
		 -0.061382711 -0.06542547 -0.061445415 -0.05321373 -0.059920728 -0.095958814 -0.076349735
		 -0.083697632 -0.078675926 -0.071520314 -0.079483569 -0.059341446 -0.078820527 -0.047062829
		 -0.076662302 -0.10221016 -0.092885315 -0.089866862 -0.095849633 -0.077631608 -0.097299099
		 -0.065440521 -0.097371399 -0.053206071 -0.096039236 -0.040840164 -0.093289614 -0.1085577
		 -0.1093936 -0.09611474 -0.1129446 -0.083809957 -0.11504555 -0.071571097 -0.11576384
		 -0.059331819 -0.11515898 -0.047017589 -0.11322373 -0.034537151 -0.10986501 -0.11498457
		 -0.1257053 -0.10243565 -0.12981808 -0.090060875 -0.1326139 -0.077763721 -0.13401538
		 -0.065480307 -0.1340453 -0.053162172 -0.1328069 -0.040739998 -0.13026714 -0.028130729
		 -0.12632507 -0.12152301 -0.14187324 -0.10885906 -0.14651036 -0.096378788 -0.14985102
		 -0.083989963 -0.15181267 -0.071650967 -0.15251607 -0.059298351 -0.15194297 -0.046884373
		 -0.1501556 -0.034343794 -0.14709276 -0.021603335 -0.14266074 -0.12820238 -0.15792716
		 -0.11541277 -0.16304326 -0.10279155 -0.16678619 -0.090288028 -0.16924608 -0.077861592
		 -0.17052865 -0.065459207 -0.17066187 -0.053019568 -0.16959804 -0.040484503 -0.16727132
		 -0.027813751 -0.16373813 -0.014934976 -0.15884608;
	setAttr ".uvtk[4750:4999]" -0.13503021 -0.17380077 -0.1221035 -0.17933643 -0.10935056
		 -0.18355322 -0.0967208 -0.18651241 -0.084185168 -0.1883505 -0.071694687 -0.18909365
		 -0.059185281 -0.18864846 -0.046621725 -0.1870659 -0.033948794 -0.18424654 -0.021125246
		 -0.18017423 -0.008102227 -0.17481321 -0.14207256 -0.18964809 -0.12899798 -0.19556546
		 -0.11610854 -0.20025718 -0.10334474 -0.20373499 -0.090663001 -0.20602989 -0.078037277
		 -0.20724267 -0.06541647 -0.20732599 -0.052767858 -0.20631278 -0.04005827 -0.20423263
		 -0.02723201 -0.2009328 -0.014261056 -0.19645655 -0.001100827 -0.19077593 -0.14932781
		 -0.2053479 -0.13613254 -0.21174276 -0.12308179 -0.21682054 -0.11015385 -0.22071892
		 -0.097316369 -0.22349733 -0.084538743 -0.22520709 -0.071775243 -0.22580141 -0.059008285
		 -0.22536409 -0.046202436 -0.22387558 -0.033319786 -0.2212773 -0.020329643 -0.2175445
		 -0.0071957 -0.2125898 0.0061150938 -0.20638108 -0.15675837 -0.22066706 -0.14345092
		 -0.22751963 -0.13026905 -0.23309743 -0.11718255 -0.2374686 -0.10417604 -0.24072903
		 -0.091220245 -0.24290317 -0.078289613 -0.24401397 -0.065363124 -0.24409258 -0.052421436
		 -0.2431792 -0.039430991 -0.24121618 -0.026361603 -0.23813409 -0.013188083 -0.23387682
		 0.00010759756 -0.228459 0.013556112 -0.22178912 -0.16445881 -0.23583239 -0.1510303
		 -0.24307758 -0.13768387 -0.24901581 -0.12442957 -0.25383258 -0.11124629 -0.25758034
		 -0.098102674 -0.26025128 -0.084987387 -0.26190394 -0.071871057 -0.26249826 -0.058755979
		 -0.26214802 -0.045612678 -0.2607947 -0.032413945 -0.25835425 -0.019150246 -0.25485146
		 -0.0057943948 -0.25015014 0.0076612979 -0.24429107 0.021242164 -0.23712069 -0.17243093
		 -0.25073504 -0.15888947 -0.25835514 -0.14539582 -0.26470339 -0.13197511 -0.26998287
		 -0.11860234 -0.27420849 -0.10525286 -0.27737308 -0.091925785 -0.27955019 -0.078593597
		 -0.28068471 -0.065257743 -0.2808392 -0.051908746 -0.28002554 -0.038525894 -0.27816981
		 -0.025100429 -0.27525002 -0.011623669 -0.27123493 0.0019151419 -0.26606256 0.015519608
		 -0.25977409 0.029207397 -0.25225985 -0.18073159 -0.26543319 -0.16710252 -0.27346247
		 -0.15348095 -0.28026408 -0.13990945 -0.28606731 -0.12636529 -0.29087847 -0.11279005
		 -0.29454339 -0.099211395 -0.29719812 -0.085615024 -0.29881161 -0.072007433 -0.2994262
		 -0.058395252 -0.29909271 -0.044768915 -0.29777277 -0.031116769 -0.29538375 -0.01744293
		 -0.29192585 -0.0037517436 -0.28742641 0.0099637657 -0.28181475 0.023706459 -0.27506441
		 0.037483707 -0.26711303 -0.18932462 -0.27971172 -0.17566389 -0.28823715 -0.16196293
		 -0.29559696 -0.14824945 -0.30193603 -0.13449198 -0.30720043 -0.12068401 -0.31138951
		 -0.10685045 -0.31459999 -0.092960879 -0.31671023 -0.07903789 -0.31777686 -0.065114781
		 -0.31792444 -0.051179722 -0.31706685 -0.037235156 -0.31515604 -0.023299653 -0.31224453
		 -0.0093820579 -0.30834866 0.0045221299 -0.3033579 0.018403906 -0.29729658 0.032263771
		 -0.2900883 0.046101198 -0.28166246 -0.1983034 -0.29371673 -0.18464136 -0.30273598
		 -0.17088777 -0.31066519 -0.15704298 -0.31754202 -0.14309466 -0.3233465 -0.12904263
		 -0.3280701 -0.11489868 -0.33172309 -0.10068399 -0.33433485 -0.086411402 -0.33589357
		 -0.072125539 -0.3365171 -0.057830974 -0.33616126 -0.043542042 -0.33481121 -0.029270578
		 -0.33242261 -0.015038688 -0.32901716 -0.0008594878 -0.32456064 0.013249476 -0.31909299
		 0.027283542 -0.31251878 0.041233201 -0.30481315 0.055092271 -0.29591548 -0.20769715
		 -0.30739743 -0.19406933 -0.31690091 -0.18029237 -0.32539433 -0.16635901 -0.33288032
		 -0.15222943 -0.33924603 -0.13792223 -0.34450519 -0.12348323 -0.34874064 -0.1089223
		 -0.35191667 -0.094270453 -0.35404909 -0.079572216 -0.35520244 -0.064846948 -0.35534436
		 -0.050121143 -0.35445672 -0.035430476 -0.35257089 -0.020798195 -0.34965497 -0.0062465556
		 -0.34565645 0.008194074 -0.34060341 0.022501312 -0.33451051 0.036659315 -0.32739496
		 0.050659191 -0.31916314 0.06448929 -0.30968362 -0.21748805 -0.32059729 -0.20397413
		 -0.33065021 -0.19019741 -0.33966947 -0.17619592 -0.34774286 -0.16194081 -0.35478276
		 -0.14743102 -0.36073911 -0.13270146 -0.36563265 -0.1177817 -0.36945242 -0.10271716
		 -0.37222058 -0.087553427 -0.3739543 -0.072328821 -0.37463593 -0.057085261 -0.37425077
		 -0.041875497 -0.37283587 -0.026731331 -0.37032413 -0.011702914 -0.36676121 0.0031818002
		 -0.36204016 0.017869372 -0.35637701 0.032345012 -0.34967554 0.046589091 -0.34190691
		 0.060586169 -0.33305538 0.074327588 -0.32309544 -0.22772396 -0.33332014 -0.21441716
		 -0.34398007 -0.20074338 -0.35364312 -0.18672174 -0.36233544 -0.17235136 -0.37002134
		 -0.15765542 -0.37669778 -0.14264733 -0.3823154 -0.12734453 -0.38680327 -0.1118319
		 -0.39024973 -0.096175835 -0.3926996 -0.080389723 -0.39400977 -0.064544454 -0.39419544
		 -0.048700944 -0.39323109 -0.03293623 -0.39117694 -0.017307181 -0.38802588 -0.0018648989
		 -0.38374877 0.013335723 -0.37840414 0.02825563 -0.3719998 0.042863358 -0.36456972
		 0.057138681 -0.35615212 0.071067125 -0.34665525 0.084646672 -0.33615077 -0.23849285
		 -0.34563333 -0.22546947 -0.35688466 -0.21195865 -0.3671701 -0.19799089 -0.37652856
		 -0.18359792 -0.38498646 -0.16875708 -0.39243895 -0.15348196 -0.39882308 -0.13782263
		 -0.40412784 -0.12184153 -0.40834868 -0.10559958 -0.41145772 -0.089170739 -0.41344041
		 -0.072623178 -0.41424274 -0.056041792 -0.41384548 -0.03952463 -0.41228992 -0.023160357
		 -0.40962237 -0.0070098825 -0.4057591 0.0088479668 -0.40077597 0.024357639 -0.39466226
		 0.039470274 -0.38746405 0.054151844 -0.3792181 0.068385839 -0.37007487 0.082159638
		 -0.35987628 0.09548372 -0.34876746 -0.24980411 -0.35743362 -0.23714709 -0.36923969
		 -0.2239365 -0.38023329 -0.21015209 -0.39036274 -0.19581836 -0.39963639 -0.18087101
		 -0.4078759 -0.16537762 -0.41511434 -0.14937723 -0.4213078 -0.13293004 -0.42642564
		 -0.11609155 -0.43039387 -0.098925233 -0.43310976 -0.081552163 -0.43458515 -0.064090565
		 -0.43481916 -0.046654299 -0.43379641 -0.02936529 -0.43155622 -0.012322176 -0.42806953
		 0.0043715984 -0.42340803 0.020639353 -0.41757089 0.036414966 -0.41061211 0.051651578
		 -0.40258425 0.066321164 -0.3935557 0.080412209 -0.38357645 0.093924388 -0.37267065
		 0.10687774 -0.36092293 -0.26170331 -0.36869037 -0.24955675 -0.38108009 -0.23677981
		 -0.39279956 -0.22331744 -0.40375018 -0.20916146 -0.41389143;
	setAttr ".uvtk[5000:5249]" -0.19427061 -0.423105 -0.17865831 -0.43133044 -0.16234201
		 -0.43847609 -0.14538783 -0.44449759 -0.12789387 -0.44937682 -0.10993987 -0.4530195
		 -0.091631696 -0.45533407 -0.073110357 -0.45626861 -0.054556087 -0.4558751 -0.036114529
		 -0.45411694 -0.017937321 -0.4510048 -0.00015972927 -0.44653904 0.017089117 -0.4408648
		 0.033723369 -0.43408585 0.049688917 -0.42615235 0.064945802 -0.41719675 0.079480857
		 -0.40729839 0.09330155 -0.39654982 0.10641575 -0.38490814 0.11886129 -0.37252462
		 -0.081268862 -0.003257513 -0.091096863 0.0030857027 -0.087717876 -0.020111144 -0.10092759
		 0.0094075799 -0.097867653 -0.013989627 -0.094163284 -0.036946416 -0.11074746 0.01575768
		 -0.10796928 -0.0078838468 -0.10461146 -0.030984938 -0.10063928 -0.05378443 -0.12057661
		 0.022059739 -0.11804032 -0.0018435717 -0.11496735 -0.02505368 -0.11135012 -0.047866762
		 -0.1071341 -0.070469856 -0.13043588 0.02824232 -0.12807274 0.0041875541 -0.12524383
		 -0.019158125 -0.12193887 -0.042046249 -0.11810631 -0.06462872 -0.11366504 -0.086989999
		 -0.14029562 0.034406602 -0.1380775 0.010182172 -0.13545007 -0.013291895 -0.13240612
		 -0.036248386 -0.12888533 -0.058766186 -0.12487708 -0.0811643 -0.12027036 -0.10341918
		 -0.15016645 0.040511787 -0.14806616 0.016114473 -0.14560151 -0.0074759126 -0.14275938
		 -0.030441582 -0.13951117 -0.052951336 -0.13586372 -0.075345218 -0.13167888 -0.097453833
		 -0.12692229 -0.11955535 -0.16006863 0.046490401 -0.15804291 0.021985531 -0.15569258
		 -0.0016559958 -0.15302575 -0.024672329 -0.15000898 -0.047191858 -0.14662725 -0.069434345
		 -0.14282244 -0.091495752 -0.13852155 -0.11345571 -0.13369191 -0.13560104 -0.17000455
		 0.052334785 -0.16801006 0.027800351 -0.16575146 0.0040988326 -0.16322601 -0.018960178
		 -0.16040021 -0.041485906 -0.15724587 -0.063622713 -0.15375268 -0.085601449 -0.14984167
		 -0.10744232 -0.14548397 -0.12938499 -0.14059347 -0.15151668 -0.17997873 0.058029652
		 -0.17796147 0.033588469 -0.17578107 0.0098098218 -0.17336738 -0.013278544 -0.17069358
		 -0.035791457 -0.16773343 -0.057856143 -0.16450983 -0.079785109 -0.16092765 -0.10151297
		 -0.15697438 -0.12328702 -0.15256423 -0.14514005 -0.14763707 -0.16724658 -0.18998569
		 0.063588828 -0.18794703 0.039204657 -0.1857959 0.015458047 -0.18345171 -0.0075904727
		 -0.18090183 -0.030088127 -0.17810243 -0.052088141 -0.17509252 -0.073926151 -0.17181373
		 -0.095637381 -0.16820121 -0.11725312 -0.16420031 -0.1388675 -0.15978575 -0.16071367
		 -0.15487468 -0.18287992 -0.20003772 0.068972677 -0.19796532 0.044670582 -0.19580972
		 0.021027833 -0.1935212 -0.0019874573 -0.19105756 -0.024420917 -0.18840516 -0.046407044
		 -0.18556112 -0.06812191 -0.1825248 -0.089764714 -0.17921638 -0.11129111 -0.17557251
		 -0.13272965 -0.17157954 -0.15430093 -0.16720206 -0.17619127 -0.16230392 -0.19830704
		 -0.21013308 0.074182183 -0.20804572 0.049915642 -0.20584613 0.026475012 -0.20358592
		 0.0035437644 -0.2011928 -0.018829584 -0.19865066 -0.040758669 -0.19594169 -0.062354743
		 -0.1931138 -0.083944321 -0.19005483 -0.1053617 -0.18671161 -0.12663823 -0.18308747
		 -0.1480068 -0.17913121 -0.16955453 -0.1747883 -0.19139373 -0.16992432 -0.21343428
		 -0.22027451 0.079203397 -0.21815902 0.055035979 -0.21592754 0.031762183 -0.21365875
		 0.00900653 -0.2113052 -0.013248563 -0.20884955 -0.035102189 -0.20629108 -0.056704044
		 -0.20360762 -0.078143418 -0.20075607 -0.099449277 -0.19767845 -0.12061584 -0.19434822
		 -0.14174801 -0.190763 -0.163046 -0.18687409 -0.18459195 -0.18259513 -0.20638788 -0.17780215
		 -0.22837299 -0.23043919 0.084090263 -0.22828317 0.060098559 -0.22603738 0.036962122
		 -0.22374105 0.014434814 -0.22142506 -0.0077139139 -0.21905172 -0.029516101 -0.21660125
		 -0.051050305 -0.21404588 -0.072371662 -0.21137208 -0.09358114 -0.20850241 -0.11459363
		 -0.20543671 -0.13556802 -0.20216966 -0.15666008 -0.19866872 -0.17796236 -0.19485193
		 -0.19944632 -0.19065338 -0.22116488 -0.18595988 -0.24308109 -0.24061453 0.088865548
		 -0.23844457 0.065034539 -0.23618847 0.042060494 -0.23389781 0.019681126 -0.23158193
		 -0.0022572875 -0.22925621 -0.023925781 -0.22689384 -0.045372009 -0.22446215 -0.066623092
		 -0.22191626 -0.087670684 -0.21924263 -0.10860181 -0.21639973 -0.1294294 -0.21341348
		 -0.15037304 -0.21025389 -0.17149955 -0.20681876 -0.19268876 -0.20306611 -0.21401942
		 -0.19897646 -0.23565978 -0.19444281 -0.25757509 -0.25082085 0.093465507 -0.24862108
		 0.069906861 -0.24637654 0.047088981 -0.2440885 0.024898827 -0.24180681 0.0030872226
		 -0.23952335 -0.018437505 -0.23719698 -0.03966856 -0.23488224 -0.060869932 -0.23245084
		 -0.081780374 -0.2299279 -0.10258144 -0.22730619 -0.12336582 -0.22456211 -0.14418507
		 -0.22168159 -0.16512603 -0.21856517 -0.18605107 -0.21521246 -0.20711732 -0.21157414
		 -0.22836679 -0.20764208 -0.24997377 -0.20322841 -0.27168536 -0.2610957 0.097782314
		 -0.25884449 0.074633807 -0.25661966 0.052016467 -0.25434503 0.030033678 -0.25209925
		 0.0083744824 -0.24985412 -0.012983918 -0.24760202 -0.034115851 -0.245343 -0.055116296
		 -0.24302912 -0.07594198 -0.24065959 -0.09668386 -0.23820937 -0.11736619 -0.2356497
		 -0.13800842 -0.2330038 -0.15877855 -0.23020756 -0.1796115 -0.22717017 -0.20038915
		 -0.22395933 -0.22143018 -0.22047955 -0.24263716 -0.21665245 -0.26399171 -0.21240354
		 -0.28552294 -0.27141362 0.1018723 -0.26912725 0.079187512 -0.2669149 0.056868911
		 -0.2646721 0.035106778 -0.2624706 0.013623357 -0.26028657 -0.0076034069 -0.25810099
		 -0.028603613 -0.25591347 -0.049456239 -0.2536889 -0.070141733 -0.25143787 -0.090768516
		 -0.24914393 -0.11136997 -0.24676475 -0.13191015 -0.24430522 -0.15248883 -0.24176371
		 -0.17318815 -0.23902917 -0.19381362 -0.23616117 -0.21462798 -0.23306429 -0.23550701
		 -0.22970235 -0.25650001 -0.22601807 -0.27762789 -0.22198313 -0.29900318 -0.28172743
		 0.10585013 -0.27950203 0.083488077 -0.27728266 0.061610013 -0.27507901 0.040126264
		 -0.27295166 0.018799067 -0.2708385 -0.0022779107 -0.26870233 -0.02307111 -0.26661229
		 -0.043836892 -0.26450324 -0.064461589 -0.26233596 -0.084902465 -0.26017928 -0.10541242
		 -0.25795633 -0.12584764 -0.25566849 -0.14628077 -0.25331005 -0.16676736 -0.25084189
		 -0.18728065 -0.24823043 -0.20781904 -0.24551055 -0.22855657 -0.24254107 -0.24925315
		 -0.23931539 -0.27001727 -0.23580408 -0.29091728;
	setAttr ".uvtk[5250:5499]" -0.23194361 -0.31196785 -0.29210037 0.10953647 -0.28991228
		 0.087683856 -0.2877717 0.066130489 -0.2856288 0.044957906 -0.28351802 0.024017751
		 -0.2814858 0.0031250119 -0.27945626 -0.01757288 -0.2774412 -0.038161635 -0.27542865
		 -0.058660865 -0.27338284 -0.07902509 -0.27133828 -0.099399567 -0.2692585 -0.11973727
		 -0.2671299 -0.1400556 -0.26496708 -0.16044635 -0.26270592 -0.18080181 -0.26034433
		 -0.20118105 -0.25787997 -0.221645 -0.25523445 -0.24208307 -0.25237897 -0.26252139
		 -0.24930635 -0.2830438 -0.24601248 -0.3037461 -0.24238873 -0.32452744 -0.30249006
		 0.11303481 -0.30039901 0.091672361 -0.29835933 0.070507377 -0.29631495 0.049653828
		 -0.29429877 0.028982967 -0.29230142 0.0084743798 -0.29037243 -0.012049496 -0.28846705
		 -0.032509565 -0.28655148 -0.052854836 -0.28461295 -0.073090136 -0.28269935 -0.093383551
		 -0.28075993 -0.11363709 -0.27876163 -0.13380504 -0.27676445 -0.15408355 -0.27469903
		 -0.17433512 -0.27255821 -0.19458854 -0.27029991 -0.21479338 -0.26795399 -0.23507482
		 -0.26541692 -0.25526053 -0.26272327 -0.27550077 -0.25984234 -0.29580534 -0.25673351
		 -0.31617641 -0.25341377 -0.33673459 -0.31291151 0.11629394 -0.31094652 0.095495641
		 -0.30900013 0.074876159 -0.30713272 0.054260582 -0.3052215 0.033940405 -0.3033421
		 0.013687104 -0.30150259 -0.0065527558 -0.29970533 -0.026815355 -0.29792279 -0.047054768
		 -0.29611784 -0.067198634 -0.29430968 -0.087325931 -0.29250115 -0.10747135 -0.29064476
		 -0.12753808 -0.28878826 -0.1476779 -0.28689075 -0.16781372 -0.28493744 -0.1879397
		 -0.28290701 -0.20803922 -0.2807799 -0.22810465 -0.27854025 -0.24814451 -0.27615213
		 -0.2681303 -0.27365875 -0.2882005 -0.27099591 -0.30827838 -0.26810193 -0.32831448
		 -0.26503164 -0.34847337 -0.071468428 0.010952592 -0.071474358 0.031629115 -0.081537411
		 0.018016934 -0.071488306 0.052306622 -0.08180128 0.03924185 -0.091583952 0.024953514
		 -0.071472391 0.073153526 -0.082053289 0.060489953 -0.092057034 0.046753138 -0.10159111
		 0.031872332 -0.07147111 0.09396413 -0.082302466 0.081723273 -0.092534587 0.068442464
		 -0.10225922 0.054135084 -0.11157799 0.038707137 -0.071489349 0.11472309 -0.082573757
		 0.10284948 -0.093018159 0.090034783 -0.10293794 0.076216847 -0.11242908 0.061345428
		 -0.1215568 0.045429915 -0.071513578 0.13549072 -0.082875177 0.12386018 -0.093551978
		 0.11139029 -0.10366476 0.098016024 -0.1133073 0.083711684 -0.12258188 0.068369865
		 -0.13153327 0.052037716 -0.07154648 0.15625885 -0.083204731 0.14478877 -0.094136402
		 0.13255516 -0.10444444 0.11956912 -0.11425263 0.10572135 -0.123668 0.090907961 -0.13273573
		 0.075183719 -0.1415267 0.058480352 -0.071610078 0.17695743 -0.083554313 0.16568568
		 -0.094739422 0.15367573 -0.10529238 0.14088306 -0.11527717 0.12740651 -0.12482028
		 0.11310163 -0.13400012 0.097928017 -0.14289844 0.081796944 -0.15155184 0.064729095
		 -0.071651921 0.19776803 -0.08391206 0.18660218 -0.095384225 0.17470652 -0.10616148
		 0.16215402 -0.11636651 0.14888284 -0.12607805 0.1349088 -0.13537425 0.12020805 -0.14435095
		 0.10466653 -0.15307456 0.088224202 -0.16159928 0.070829898 -0.07170485 0.21857819
		 -0.084284887 0.20752639 -0.096050009 0.19573885 -0.10710371 0.18327212 -0.11752301
		 0.17020521 -0.12741177 0.15650156 -0.13685328 0.14213687 -0.14594102 0.1270223 -0.15472889
		 0.11114526 -0.16329187 0.094407618 -0.17168987 0.076730639 -0.071770862 0.23938751
		 -0.08469151 0.22842413 -0.096766099 0.21672067 -0.10808605 0.20437536 -0.11875165
		 0.19142097 -0.12883621 0.17791283 -0.13844502 0.16378778 -0.14764631 0.1490393 -0.15652823
		 0.13357699 -0.16512531 0.11742514 -0.17354047 0.1004011 -0.18181437 0.082469076 -0.071850285
		 0.26020139 -0.085127816 0.24932641 -0.097521588 0.23771101 -0.10913664 0.22543439
		 -0.12005286 0.2125867 -0.130346 0.1992296 -0.14012629 0.18530837 -0.14948422 0.17077529
		 -0.15847415 0.15563744 -0.16713858 0.13990918 -0.17557842 0.12343338 -0.18383098
		 0.10619274 -0.19197839 0.088035107 -0.071914122 0.28108245 -0.085590407 0.27025625
		 -0.098324835 0.25871825 -0.11024088 0.24652374 -0.12142853 0.23375055 -0.13197678
		 0.22044137 -0.14195019 0.2066558 -0.15143359 0.19238085 -0.16054571 0.17749158 -0.16933006
		 0.16200283 -0.1778065 0.1459696 -0.18607479 0.129235 -0.19418883 0.11173183 -0.20220381
		 0.093374789 -0.071990982 0.30196333 -0.086063549 0.29124993 -0.09916997 0.27977812
		 -0.1114282 0.26762286 -0.12291805 0.25488749 -0.13371396 0.2416549 -0.14390665 0.22794643
		 -0.15357697 0.21377018 -0.16279471 0.19912794 -0.17167813 0.18388715 -0.18027282
		 0.1680434 -0.18856567 0.15171599 -0.19667965 0.13469219 -0.20463234 0.11698976 -0.21249294
		 0.098489195 -0.072070226 0.32286322 -0.086585447 0.31225166 -0.10009336 0.300854
		 -0.11268705 0.28879273 -0.12448715 0.27611715 -0.13557601 0.26290137 -0.14601851
		 0.24922106 -0.15590054 0.2350902 -0.16529888 0.22050986 -0.17427748 0.20548075 -0.18292379
		 0.18993083 -0.19130033 0.1738131 -0.19942629 0.15716255 -0.20736367 0.13990521 -0.21514493
		 0.12202296 -0.22281379 0.10346103 -0.072177276 0.3437463 -0.087169155 0.33326647
		 -0.10108936 0.32198757 -0.11409038 0.30996478 -0.12623022 0.29733938 -0.13760543
		 0.28417936 -0.14831728 0.2705135 -0.15844828 0.25636852 -0.16803008 0.24183622 -0.17715818
		 0.22687763 -0.1858992 0.21147874 -0.19430387 0.19563586 -0.20246422 0.1792399 -0.21038908
		 0.16234037 -0.21811789 0.14491415 -0.22572988 0.12683275 -0.23320711 0.10818735 -0.072269782
		 0.36466551 -0.087785646 0.3543447 -0.10220897 0.34315011 -0.11562866 0.33121353 -0.12814248
		 0.3186394 -0.13986641 0.30547979 -0.15086865 0.29181927 -0.16123354 0.27769923 -0.17104477
		 0.26313549 -0.18035442 0.2481724 -0.18921757 0.23283419 -0.19768429 0.21713728 -0.20585644
		 0.20097673 -0.21375763 0.18438053 -0.2214632 0.1672565 -0.2290023 0.14959645 -0.23637295
		 0.13146055 -0.24364811 0.11272958 -0.072420642 0.38554752 -0.088476524 0.37545538
		 -0.10342354 0.36441025 -0.11733264 0.35255545 -0.13029307 0.3400068 -0.14237183 0.32688439
		 -0.15369403 0.3132216 -0.1643486 0.29906166 -0.17438155 0.28448597;
	setAttr ".uvtk[5500:5749]" -0.18386626 0.2695232 -0.19289184 0.25415325 -0.20146793
		 0.23846966 -0.20966512 0.22245255 -0.21756458 0.20603666 -0.22523445 0.1891574 -0.23270833
		 0.17180559 -0.23998696 0.15403929 -0.24713519 0.13576883 -0.25415197 0.1170482 -0.07260327
		 0.40643337 -0.089301214 0.39658487 -0.10480297 0.38573903 -0.11923073 0.37401652
		 -0.13265252 0.36155012 -0.14513874 0.34846103 -0.15680677 0.33480766 -0.16774499
		 0.32064956 -0.17805111 0.30601031 -0.18776542 0.29096773 -0.19694644 0.27556619 -0.20564306
		 0.25985089 -0.21394688 0.24377868 -0.22186762 0.22742876 -0.22948807 0.21073753 -0.23688561
		 0.1936245 -0.24409017 0.17608818 -0.25112638 0.158133 -0.25797904 0.13985255 -0.26473057
		 0.12111345 -0.072787121 0.42734072 -0.090215191 0.41778898 -0.10639417 0.40715492
		 -0.12140928 0.39558983 -0.13534915 0.38322356 -0.14828664 0.3701818 -0.16034257 0.35653549
		 -0.1716122 0.3423498 -0.18217236 0.32768869 -0.19208854 0.31261325 -0.20146048 0.29712293
		 -0.21029252 0.28133154 -0.21868217 0.26520884 -0.2266655 0.24879926 -0.23430598 0.23208827
		 -0.24164248 0.21508959 -0.24874499 0.19774234 -0.25563499 0.18006855 -0.26235831
		 0.16203234 -0.26893204 0.14365268 -0.27539128 0.12490445 -0.07297112 0.4482581 -0.091215953
		 0.43907148 -0.10814202 0.42871836 -0.12385939 0.41734177 -0.13842666 0.40508464 -0.15190172
		 0.39208794 -0.16439426 0.37845212 -0.17599916 0.36426628 -0.18685162 0.34955835 -0.19701725
		 0.33439502 -0.20656353 0.31883073 -0.21553123 0.30294237 -0.22400707 0.28673318 -0.23201871
		 0.27027524 -0.23965257 0.253535 -0.24699637 0.23644638 -0.25407526 0.21903646 -0.26084322
		 0.20147634 -0.26737696 0.18369374 -0.27373385 0.16563398 -0.27997011 0.14722964 -0.28608453
		 0.12853631 -0.073188797 0.4691692 -0.09236823 0.46041918 -0.11019468 0.45039853 -0.1266856
		 0.43926898 -0.14193726 0.42717668 -0.15603739 0.41425014 -0.16907281 0.40060693 -0.18109614
		 0.38638139 -0.19226635 0.37161696 -0.20265782 0.35639456 -0.21238339 0.34074008 -0.22152936
		 0.32467905 -0.23009932 0.30833107 -0.23818737 0.29169154 -0.24581298 0.27484658 -0.25307897
		 0.25773776 -0.26004821 0.24034208 -0.2667411 0.22270206 -0.2731511 0.20491359 -0.27928883
		 0.18704179 -0.28527009 0.16891211 -0.29111683 0.15053311 -0.29687494 0.13185135 -0.07348083
		 0.49007213 -0.093738362 0.48183852 -0.11257827 0.47222281 -0.13001478 0.46138337
		 -0.14609706 0.44947922 -0.16088957 0.43665999 -0.17450142 0.42305201 -0.18703932
		 0.40876612 -0.1986115 0.3938958 -0.20929319 0.37854576 -0.21920204 0.3627699 -0.22841471
		 0.34663835 -0.23707074 0.33012494 -0.24522045 0.31327933 -0.25288501 0.29618856 -0.26009303
		 0.27893054 -0.26691395 0.26150769 -0.2734226 0.24388817 -0.2796846 0.22603172 -0.28565985
		 0.20809865 -0.29139519 0.19007894 -0.29697865 0.17185223 -0.30242157 0.15345186 -0.30773574
		 0.13490987 -0.061638072 -0.0032610297 -0.051818535 0.0030115247 -0.061398521 0.017977744
		 -0.041978225 0.0093535483 -0.051350579 0.024934351 -0.061153606 0.039216578 -0.032122687
		 0.015681714 -0.041313216 0.031839252 -0.050873235 0.046726704 -0.060900643 0.060436368
		 -0.022252608 0.021942228 -0.031285509 0.038637251 -0.040636018 0.054066122 -0.050390407
		 0.068366051 -0.060632274 0.081674337 -0.012358952 0.028185546 -0.021250982 0.045384675
		 -0.030420914 0.06127727 -0.039936915 0.076106161 -0.049892142 0.089913964 -0.060367718
		 0.10282534 -0.0024418421 0.034366846 -0.011216242 0.051958531 -0.020221818 0.068309993
		 -0.029532243 0.083587974 -0.039224908 0.09790808 -0.049383268 0.11134395 -0.060121134
		 0.1238296 0.0075017363 0.040478677 -0.0011635609 0.058434665 -0.010022569 0.075189143
		 -0.01914816 0.090878159 -0.028605301 0.10567704 -0.038476869 0.1196163 -0.04886578
		 0.13265002 -0.059848204 0.14490187 0.017474551 0.046512157 0.0089125186 0.064800441
		 0.00018964335 0.081930548 -0.0087634809 0.098024756 -0.018010963 0.11323774 -0.02763306
		 0.12758777 -0.037711099 0.14112243 -0.048331901 0.15387547 -0.059598103 0.16582245
		 0.027477734 0.052418977 0.019015599 0.071011186 0.010419622 0.088471681 0.0016261488
		 0.10494494 -0.0074275024 0.12055928 -0.016824145 0.13527289 -0.02662598 0.14924946
		 -0.036923036 0.16245979 -0.047796384 0.17495787 -0.059335455 0.18675417 0.037515745
		 0.058261186 0.029153664 0.077082366 0.020680629 0.094836056 0.012036402 0.11164096
		 0.003157571 0.12757549 -0.0060289688 0.14264783 -0.015579332 0.1570389 -0.025581289
		 0.17068425 -0.036096975 0.18371299 -0.047219858 0.19607601 -0.059054658 0.20771313
		 0.047589168 0.063912481 0.039331723 0.082999408 0.030981377 0.10100004 0.022480927
		 0.11809385 0.013769019 0.13432401 0.0047808737 0.14974335 -0.0045421906 0.16448456
		 -0.014264721 0.17860147 -0.024467487 0.19206414 -0.035221234 0.20492992 -0.046618924
		 0.21715084 -0.058768913 0.22865021 0.057701454 0.069447935 0.049555521 0.08867377
		 0.041331548 0.1069262 0.032974944 0.12431145 0.024425469 0.14079034 0.015626568 0.15653715
		 0.0065213293 0.17164174 -0.0029510148 0.18615031 -0.012859393 0.20006716 -0.023284066
		 0.21336797 -0.034294441 0.22610405 -0.045999929 0.23816416 -0.058490172 0.24953932
		 0.067857981 0.074737012 0.059833065 0.09416914 0.051742326 0.11261779 0.043531973
		 0.13026175 0.035148218 0.14702949 0.026535086 0.16308343 0.017638851 0.17852661 0.0084026605
		 0.19340271 -0.0012405105 0.20769233 -0.011355687 0.2214396 -0.022017527 0.23463655
		 -0.03331174 0.24724618 -0.045324579 0.25924283 -0.058156982 0.27055216 0.07805711
		 0.079913795 0.07017079 0.099442512 0.062224612 0.11806387 0.05416755 0.13592032 0.045952305
		 0.15298122 0.037525341 0.16934708 0.02883305 0.18509239 0.019822706 0.20030805 0.010437176
		 0.21500835 0.0006086342 0.22916257 -0.0097319074 0.24278802 -0.020648289 0.2559219
		 -0.032243833 0.26844352 -0.044598415 0.28035027 -0.057813659 0.29155621 0.088300288
		 0.084931493 0.080572158 0.10453027 0.072785139 0.12331951 0.064895436 0.14134216
		 0.056857467 0.15861028 0.04861952 0.17527273 0.040132452 0.19132766 0.031345472 0.20689529
		 0.0222046 0.2219601 0.012649018 0.23651651;
	setAttr ".uvtk[5750:5999]" 0.0026166588 0.25059271 -0.0079663284 0.26415494 -0.019176204
		 0.27718768 -0.03109996 0.28964248 -0.043831781 0.30145484 -0.057457909 0.31256449
		 0.098586157 0.089794755 0.091039479 0.10943505 0.083429694 0.12837037 0.075727493
		 0.1465112 0.067881912 0.16397297 0.059843257 0.18087703 0.051566523 0.19725895 0.043003816
		 0.21312621 0.034103766 0.22853696 0.024812929 0.2435047 0.015067983 0.25798389 0.004808858
		 0.27201718 -0.0060487874 0.28551444 -0.017584164 0.29846689 -0.029872674 0.31085706
		 -0.042999312 0.32261384 -0.057065681 0.33362186 0.1089057 0.094564497 0.10156953
		 0.11418921 0.09417513 0.13310277 0.086682677 0.15134451 0.079044342 0.16902494 0.071218252
		 0.1861943 0.063164309 0.20284545 0.054834869 0.21901593 0.046179965 0.23479331 0.037149623
		 0.25011516 0.027687691 0.26501846 0.017733026 0.27948129 0.0072072595 0.29342687
		 -0.0039544888 0.30690017 -0.015835125 0.31983563 -0.028523821 0.33216459 -0.042090908
		 0.3438364 -0.056648836 0.35470611 0.11927584 0.099060863 0.1121797 0.11865044 0.10502911
		 0.13754588 0.097767428 0.15591928 0.090360343 0.17378625 0.082769632 0.19117305 0.074952453
		 0.20812914 0.066873372 0.22458151 0.058473751 0.24070898 0.049712043 0.25641975 0.040534396
		 0.27173153 0.030881599 0.28661028 0.020683669 0.30101469 0.0098753422 0.31497946
		 -0.0016235597 0.32843432 -0.013887186 0.34134355 -0.027005393 0.35361734 -0.041076764
		 0.36515248 -0.056181893 0.37584627 0.12969768 0.10328728 0.12288085 0.12278697 0.11598969
		 0.14175901 0.10899621 0.16019475 0.10185063 0.17821297 0.094517291 0.19583645 0.0869627
		 0.21305338 0.079149544 0.22984654 0.071024001 0.24631119 0.062545881 0.26239407 0.053663801
		 0.27807653 0.044319171 0.29337531 0.034448966 0.30824533 0.023987643 0.32270351 0.012859453
		 0.33667767 0.00098957121 0.35013294 -0.011707772 0.36299175 -0.025336433 0.37515283
		 -0.039975837 0.38653383 -0.055705115 0.39701214 0.14016408 0.10729107 0.13365975
		 0.12670454 0.12707087 0.14567688 0.1203748 0.16419196 0.11353034 0.18231204 0.10649568
		 0.20009455 0.099236146 0.21754414 0.091706768 0.23470885 0.08388105 0.25150168 0.075707316
		 0.26796031 0.067138731 0.28405479 0.058118001 0.29979286 0.048585963 0.3151406 0.038476426
		 0.33008733 0.027716093 0.34457013 0.016228635 0.35856175 0.0039329976 0.3719959 -0.0092735775
		 0.38477364 -0.02346902 0.39682379 -0.038741037 0.40802833 -0.055179551 0.4182477
		 0.15067932 0.11102924 0.14452657 0.13034493 0.13827971 0.14929062 0.13192531 0.16783497
		 0.12541559 0.18607026 0.11871329 0.20402822 0.11178228 0.22172242 0.1045841 0.2391628
		 0.097082332 0.25633144 0.089246809 0.27315417 0.081020862 0.28966135 0.072352141
		 0.30582908 0.063179091 0.32165307 0.053438317 0.33709604 0.043058772 0.35209408 0.031960115
		 0.3666313 0.020063717 0.38064933 0.0072738379 0.39405113 -0.0064968057 0.40676028
		 -0.021342445 0.41866797 -0.037336692 0.42965227 -0.054541066 0.43956769 0.16122714
		 0.11458141 0.15549177 0.13366523 0.14962915 0.15256292 0.14365631 0.17113179 0.1375241
		 0.18946406 0.13118774 0.20762107 0.12463445 0.2255199 0.11780974 0.24323246 0.11068395
		 0.26071483 0.10322535 0.27791306 0.095383227 0.29482675 0.087098837 0.31146088 0.078322351
		 0.32775724 0.068984836 0.34370002 0.059015736 0.35924047 0.048332792 0.37435025 0.036853001
		 0.38896012 0.024485312 0.40299451 0.011136431 0.41636878 -0.0032837279 0.42897984
		 -0.018870909 0.44070739 -0.0357012 0.45141739 -0.053803071 0.46095505 0.17182729
		 0.11781195 0.16652408 0.13679555 0.16111875 0.15551513 0.15557879 0.17406839 0.14986715
		 0.19249409 0.14395121 0.21080041 0.1378254 0.22889027 0.13142174 0.24687245 0.12472589
		 0.26465344 0.11770064 0.2822051 0.11028206 0.29956299 0.10243964 0.31663868 0.094108462
		 0.33342612 0.085231066 0.34987009 0.075720251 0.36597019 0.065496579 0.38167274 0.054477211
		 0.39690202 0.042566855 0.41159075 0.029667098 0.42564741 0.015675534 0.43897229 0.00048808381
		 0.45145208 -0.0159836 0.46295595 -0.033789948 0.47333094 -0.052968308 0.48242092
		 -0.055164024 -0.020176172 -0.048734441 -0.037151814 -0.04501079 -0.014154434 -0.042306677
		 -0.054088175 -0.038262025 -0.031235397 -0.034890845 -0.0081166029 -0.035849378 -0.070894837
		 -0.031545445 -0.048243284 -0.027876247 -0.025331736 -0.024796892 -0.0020633936 -0.029340256
		 -0.087530255 -0.024824578 -0.065079629 -0.020918358 -0.042426527 -0.017563868 -0.019442022
		 -0.014726628 0.0039577782 -0.022765715 -0.10403174 -0.018072594 -0.081694424 -0.013978798
		 -0.059322238 -0.010403324 -0.036601007 -0.0073164292 -0.013612747 -0.0046725459 0.0099427104
		 -0.01610275 -0.12035048 -0.01127382 -0.098151386 -0.0070178993 -0.07585007 -0.0032805391
		 -0.05354327 1.0263175e-05 -0.03084898 0.0028831512 -0.0077919364 0.005373165 0.015898049
		 -0.0093333311 -0.13649213 -0.0043989904 -0.11435544 -3.0655414e-05 -0.092266738 0.0038460642
		 -0.070112705 0.0072882324 -0.047795475 0.010342792 -0.025147617 0.01304524 -0.0019803643
		 0.015415777 0.021802068 -0.0024435408 -0.1525498 0.002567783 -0.13038355 0.0070201606
		 -0.10840774 0.010996718 -0.086424112 0.014556039 -0.064379096 0.017749626 -0.042080224
		 0.02061417 -0.019414306 0.023179136 0.0038046837 0.025461636 0.027647167 0.0045956522
		 -0.16841871 0.0096488744 -0.14625764 0.014157314 -0.12429857 0.01819988 -0.10248208
		 0.02184286 -0.080650151 0.025137775 -0.058668256 0.028125901 -0.036359072 0.030836836
		 -0.01366663 0.033294573 0.0095385611 0.035516933 0.033431411 0.011805791 -0.18411416
		 0.016866285 -0.16206127 0.021399133 -0.14014477 0.025483064 -0.11831731 0.029180158
		 -0.096595466 0.032544479 -0.074820161 0.035617694 -0.052936971 0.038435627 -0.030653834
		 0.041023392 -0.0079682469 0.043402035 0.015195698 0.045587257 0.039102554 0.019215573
		 -0.19949561 0.024255954 -0.17752254 0.028782416 -0.15571266 0.032874897 -0.13397866
		 0.036596164 -0.11238098 0.04000001 -0.090765297 0.043129224 -0.069084525 0.046019331
		 -0.047250688 0.048698377 -0.025011837 0.051190387 -0.0024152994 0.053512465 0.020793706
		 0.055679321 0.044696569 0.026844703 -0.21465534 0.031838849 -0.19269836;
	setAttr ".uvtk[6000:6249]" 0.036332503 -0.17101544 0.040407259 -0.14934206 0.044125754
		 -0.12786478 0.047541544 -0.10646045 0.050697546 -0.084974051 0.053630661 -0.063446522
		 0.056368679 -0.041633844 0.058935776 -0.019456983 0.061353639 0.0031239092 0.063636318
		 0.026318401 0.065798134 0.05020684 0.034718886 -0.22970271 0.039640147 -0.20770717
		 0.044077087 -0.18603218 0.048109096 -0.16448051 0.051800143 -0.14307654 0.055203736
		 -0.12183332 0.058361784 -0.10058171 0.061309591 -0.079237759 0.064078942 -0.057806492
		 0.066688746 -0.035991013 0.069165081 -0.013875604 0.071528792 0.0085894167 0.073783129
		 0.031779915 0.075955123 0.055507243 0.042871375 -0.24463147 0.04769142 -0.22253257
		 0.052046251 -0.20086396 0.056012601 -0.17938757 0.05965291 -0.15804964 0.063019469
		 -0.13684911 0.066159248 -0.11586869 0.069098413 -0.094730556 0.071868569 -0.073461175
		 0.074499547 -0.052104354 0.077005446 -0.030407965 0.079410613 -0.0084141493 0.081727087
		 0.014049202 0.083966672 0.037106454 0.086156428 0.060655475 0.051334988 -0.25922018
		 0.056026816 -0.23718894 0.060274199 -0.21550381 0.064153686 -0.19412136 0.067722082
		 -0.17285317 0.071032584 -0.15176886 0.074124515 -0.13076115 0.077039063 -0.10992414
		 0.079791367 -0.088893831 0.082412183 -0.067749143 0.084923834 -0.046442032 0.087341815
		 -0.024847031 0.089684963 -0.0029256344 0.09196274 0.019472778 0.094196588 0.042329043
		 0.096397847 0.065761715 0.060145512 -0.27362925 0.064682737 -0.25163323 0.068800867
		 -0.23001498 0.072568148 -0.20860851 0.076049089 -0.18751419 0.079283446 -0.16650856
		 0.082313091 -0.14560837 0.085175008 -0.12483782 0.087889254 -0.10400081 0.090481371
		 -0.083084285 0.092970178 -0.062005639 0.095377684 -0.040763199 0.097717538 -0.019255102
		 0.1000084 0.0025372803 0.10225952 0.024745494 0.10447657 0.04750827 0.10669684 0.070667714
		 0.069335192 -0.28765112 0.073698074 -0.26584649 0.077664733 -0.24430269 0.081306249
		 -0.2230401 0.084672868 -0.20193404 0.087810457 -0.18096972 0.090760142 -0.16017187
		 0.093557879 -0.13956141 0.096212268 -0.11883557 0.098752305 -0.098049462 0.10120505
		 -0.077251554 0.10357681 -0.056250751 0.10589355 -0.035120249 0.10816798 -0.013776422
		 0.11040652 0.0079099536 0.11262259 0.029987246 0.11482742 0.052522928 0.11703506
		 0.075564951 0.078940034 -0.30128145 0.083109319 -0.27971554 0.086913586 -0.25842136
		 0.09040454 -0.2372008 0.093646541 -0.21622515 0.09666869 -0.19528854 0.099516049
		 -0.17450428 0.10223004 -0.15399224 0.10481614 -0.13346124 0.10728922 -0.11281163
		 0.10967407 -0.092084825 0.11200121 -0.071391106 0.11427158 -0.050536513 0.11650211
		 -0.029510021 0.11871707 -0.0083669424 0.1208961 0.013229907 0.12306411 0.035197556
		 0.12524548 0.057486475 0.1274471 0.080196738 0.089008749 -0.31463766 0.092968121
		 -0.29334909 0.09658438 -0.27218944 0.099919081 -0.25118822 0.10301042 -0.23022252
		 0.10591552 -0.20949507 0.10864604 -0.18874812 0.11125433 -0.16824305 0.11374286 -0.14772642
		 0.11614332 -0.12729466 0.11844826 -0.10667127 0.12070638 -0.086156309 0.12291447
		 -0.065544605 0.12508619 -0.044812679 0.12723264 -0.023917198 0.12936658 -0.0028316379
		 0.13148287 0.018600166 0.13360596 0.040307045 0.13575587 0.062273145 0.13794562 0.084543526
		 0.09957312 -0.32752252 0.10330695 -0.30652988 0.106731 -0.2856549 0.10989618 -0.26487917
		 0.11283693 -0.24410993 0.11559418 -0.22339934 0.11820576 -0.20281917 0.12069738 -0.18236327
		 0.12308598 -0.16197217 0.12537688 -0.14151001 0.12759906 -0.1210776 0.1297563 -0.10056376
		 0.13188818 -0.080169737 0.13398868 -0.059714139 0.13605398 -0.039055824 0.13810802
		 -0.018277824 0.14015159 0.002712816 0.14221159 0.023827761 0.1442613 0.045328677
		 0.14636278 0.066923946 0.14850387 0.08879447 0.11069462 -0.34008378 0.11418796 -0.31937563
		 0.11741158 -0.29881883 0.12039161 -0.27823818 0.12317315 -0.25769281 0.12578645 -0.23717046
		 0.12826306 -0.21671033 0.13062558 -0.19631028 0.13290209 -0.17603397 0.13509893 -0.15578532
		 0.13720667 -0.13536078 0.13926277 -0.11495054 0.14127746 -0.094527721 0.14328012
		 -0.074213564 0.14527249 -0.053919137 0.1472123 -0.033267438 0.14916816 -0.01265806
		 0.15111411 0.0081592202 0.15307599 0.029091328 0.15505844 0.050185502 0.15706128
		 0.071507603 0.15912393 0.092927635 0.12240663 -0.35213786 0.12565851 -0.33178949
		 0.12867302 -0.31154197 0.13147491 -0.29128987 0.13409147 -0.2709915 0.13655648 -0.25069475
		 0.13889667 -0.23042595 0.14112851 -0.21016014 0.14326999 -0.18990362 0.14534733 -0.16973728
		 0.14735231 -0.14950079 0.14929122 -0.12915462 0.15119648 -0.10885024 0.15306705 -0.088507116
		 0.15494505 -0.068337142 0.15678874 -0.047995389 0.15862381 -0.027592659 0.1604372
		 -0.0070006251 0.16226897 0.013593018 0.16410479 0.034322679 0.16598222 0.055040509
		 0.16787514 0.075931489 0.16982594 0.096846014 -0.80133754 0.022797167 -0.8013562
		 0.057540923 -0.80140346 0.093174189 -0.80144721 0.12912732 -0.80155152 0.16544312
		 -0.80168039 0.20173311 -0.80194545 0.23850432 -0.80225581 0.27528179 -0.80273658
		 0.3127934 -0.8034336 0.35138369 -0.80440855 0.39149749 -0.80574709 0.43368727 -0.78362209
		 0.0065291822 -0.78952479 0.023566455 -0.79541874 0.040534139 -0.78362662 0.040528983
		 -0.78953236 0.058241546 -0.79545963 0.075839013 -0.78363138 0.075822234 -0.78954029
		 0.093855381 -0.79545373 0.11152121 -0.78355736 0.11149201 -0.78947306 0.12961265
		 -0.79546887 0.14763919 -0.78343469 0.14748693 -0.78941762 0.16581601 -0.79548597
		 0.18387723 -0.78327066 0.18374527 -0.78933471 0.20212844 -0.79555821 0.22044683 -0.78306359
		 0.22027624 -0.78927279 0.23886484 -0.79564124 0.2571182 -0.78277093 0.25698328 -0.78913021
		 0.27559119 -0.79577839 0.29426724 -0.78237671 0.29411536 -0.78898823 0.31309187 -0.79596514
		 0.33212432 -0.7818355 0.33196557 -0.78882301 0.35169721 -0.79631835 0.37159413 -0.78114992
		 0.37136 -0.7885828 0.39184278 -0.79668975 0.41252345 -0.78007585 0.41229796 -0.78814906
		 0.43405709 -0.79542738 0.0065480471 -0.78952414 -0.0097034574 -0.78952014 -0.029768169
		 -0.78952551 -0.049707115 -0.78952807 -0.069629908 -0.78953129 -0.089522302 -0.78951806
		 -0.10946655;
	setAttr ".uvtk[6250:6328]" -0.78950763 -0.12936854 -0.78947318 -0.149342 -0.78945041
		 -0.16923493 -0.78942293 -0.18911862 -0.78938085 -0.20902371 -0.78931588 -0.22896302
		 -0.78927511 -0.24880463 -0.78923845 -0.26861948 -0.78918207 -0.28846073 -0.7891075
		 -0.30831403 -0.78901458 -0.32817107 -0.78890425 -0.34802318 -0.78878689 -0.36785769
		 -0.78865391 -0.38768393 -0.78848165 -0.40750766 -0.78828567 -0.42731553 -0.78812218
		 -0.4471221 -0.78786302 -0.4669143 -0.7875948 -0.48671389 -0.79907817 -0.015852213
		 -0.79930615 -0.036521912 -0.79954594 -0.057070673 -0.79979283 -0.077482045 -0.80005449
		 -0.09774375 -0.80029291 -0.11803627 -0.80054528 -0.13821161 -0.80078524 -0.15838826
		 -0.8010537 -0.1784274 -0.80131108 -0.19848555 -0.80156112 -0.21854967 -0.80183184
		 -0.23854935 -0.80212587 -0.25850189 -0.8024382 -0.27843988 -0.80274606 -0.29841959
		 -0.80308402 -0.31838763 -0.8034336 -0.33838809 -0.80379146 -0.35842872 -0.80420047
		 -0.3784796 -0.80460244 -0.39859557 -0.80507261 -0.41873884 -0.8056311 -0.43893158
		 -0.80623102 -0.45919764 -0.80691719 -0.47953862 -0.80776721 -0.49996185 -1.37291348
		 0.70883822 -0.79732084 0.45655036 -0.80808198 0.47856015 -0.78760004 0.4790656 -0.79849577
		 0.50071442 -0.81161678 0.5210799 -0.78681588 0.52170646 -0.8001312 0.54203784 -0.81686711
		 0.56135702 -0.78571802 0.5621829 -0.80286372 0.58182305 -0.82541084 0.60009694 -0.78399032
		 0.60125196 -0.80748791 0.62027621 -0.84162337 0.63771749 -0.78080034 0.63951176 -0.81782776
		 0.65814328 -0.88221467 0.67377079 -0.77223229 0.67720234 -0.85575289 0.69507569 -1.067630529
		 0.70194376 -0.68635356 0.71398032 -0.80086333 -0.52247703 -0.81658679 -0.53767991
		 -0.80249643 -0.55594021 -0.82164425 -0.57157576 -0.80512267 -0.59043044 -0.83018267
		 -0.60623109 -0.80987298 -0.62557346 -0.84619248 -0.64103192 -0.81987959 -0.66088068
		 -0.88645589 -0.67506266 -0.8589319 -0.69598353 -1.074520469 -0.70189273 -1.38774323
		 -0.70740712;
createNode file -n "file3";
	rename -uid "FD01E704-4213-B7B4-C1FD-2594AA3EC579";
	setAttr ".ftn" -type "string" "C:/Users/nova7/OneDrive/Desktop/PlanetTextures/planetSUB_aiStandardSurface4SG_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "AF52ACC2-46F9-8024-7045-FFA9057E13A0";
createNode file -n "file4";
	rename -uid "935BEA97-47F8-705F-0FA9-13B3DA40DF88";
	setAttr ".ftn" -type "string" "C:/Users/nova7/OneDrive/Desktop/PlanetTextures/planetSUB_aiStandardSurface4SG_Roughness.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "0052704D-49C1-1AF4-8D56-059A42F5D708";
createNode file -n "file5";
	rename -uid "7A93FFE8-456B-3E30-74BD-A18A500C0DF5";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "DDAFEFC3-4122-2BAA-9D97-79A297B62CFA";
createNode bump2d -n "bump2d1";
	rename -uid "E94B3420-4E22-0D4F-B625-059E53E699DC";
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "planetSurface";
	rename -uid "A495584D-4970-A4A0-BEF7-E8A60DF54E31";
createNode shadingEngine -n "aiStandardSurface5SG";
	rename -uid "CABBA598-4541-B4C4-D156-A7A5DE8A4A14";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "616059F1-4FB5-C0BF-E79C-6E86FA4259A3";
createNode file -n "file6";
	rename -uid "652FF932-4427-E4D9-8F23-28998E4E5EAA";
	setAttr ".ftn" -type "string" "C:/Users/nova7/OneDrive/Desktop/PlanetTextures/planetSUB_aiStandardSurface4SG_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "AB43D45D-409C-CF15-2C25-21B9E0A0D311";
createNode file -n "file7";
	rename -uid "7AC46DC2-4D84-3CCF-8567-B9ACD2E52658";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "06533AF0-4894-B3BE-EB3B-A3B2AA840979";
createNode file -n "file8";
	rename -uid "A03B6B7C-4EB5-E194-34F5-AEA8087A9FF6";
	setAttr ".ftn" -type "string" "C:/Users/nova7/OneDrive/Desktop/PlanetTextures/planetSUB_aiStandardSurface4SG_Roughness.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "B0810863-449F-6DAB-C754-918E1E3A752E";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.2809 0.1612 0.061999999 ;
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
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_RigRN.phl[1]";
connectAttr "walker_lf_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_RigRN.phl[2]";
connectAttr "walker_lf_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_RigRN.phl[3]";
connectAttr "walker_lf_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_RigRN.phl[4]";
connectAttr "walker_lf_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_RigRN.phl[5]";
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_RigRN.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_RigRN.phl[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_RigRN.phl[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_RigRN.phl[9]";
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_RigRN.phl[10]";
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_RigRN.phl[11]";
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_RigRN.phl[12]";
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_RigRN.phl[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_RigRN.phl[14]";
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_RigRN.phl[15]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "Ultimate_Walker_RigRN.phl[16]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "Ultimate_Walker_RigRN.phl[17]"
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
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_RigRN.phl[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_RigRN.phl[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_RigRN.phl[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_RigRN.phl[27]";
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_RigRN.phl[28]";
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_RigRN.phl[29]";
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_RigRN.phl[30]";
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_RigRN.phl[31]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_RigRN.phl[32]";
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_RigRN.phl[33]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Ultimate_Walker_RigRN.phl[34]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Ultimate_Walker_RigRN.phl[35]"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl.o" "Ultimate_Walker_RigRN.phl[36]"
		;
connectAttr "Ultimate_Walker_RigRN.phl[37]" "blinn1SG.dsm" -na;
connectAttr "CTRL_Top_translateY.o" "Ultimate_Walker_RigRN.phl[38]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_RigRN.phl[39]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_RigRN.phl[40]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_RigRN.phl[41]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_RigRN.phl[42]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_RigRN.phl[43]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_RigRN.phl[44]";
connectAttr "Ultimate_Walker_RigRN.phl[45]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Walker_RigRN.phl[46]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Walker_RigRN.phl[47]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Walker_RigRN.phl[48]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Walker_RigRN.phl[49]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Walker_RigRN.phl[50]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Walker_RigRN.phl[51]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Walker_RigRN.phl[52]" "blinn1SG.dsm" -na;
connectAttr ":time1.o" "nova7__dev__RockFormationLowPoly__1_01.inTime";
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputObjects[0].outputObjectTranslate" "RockFormationLowPoly1.t"
		;
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputObjects[0].outputObjectRotate" "RockFormationLowPoly1.r"
		;
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputObjects[0].outputObjectScale" "RockFormationLowPoly1.s"
		;
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "mountain1_0Shape.i"
		;
connectAttr ":time1.o" "nova7__dev__Asteroid__1_01.inTime";
connectAttr "nova7__dev__Asteroid__1_01.outputObjects[0].outputObjectTranslate" "Asteroid1.t"
		;
connectAttr "nova7__dev__Asteroid__1_01.outputObjects[0].outputObjectRotate" "Asteroid1.r"
		;
connectAttr "nova7__dev__Asteroid__1_01.outputObjects[0].outputObjectScale" "Asteroid1.s"
		;
connectAttr "nova7__dev__Asteroid__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "remesh1_0Shape.i"
		;
connectAttr ":time1.o" "nova7__dev__CrystalGeo__1_01.inTime";
connectAttr "nova7__dev__CrystalGeo__1_01.outputObjects[0].outputObjectTranslate" "CrystalGeo1.t"
		;
connectAttr "nova7__dev__CrystalGeo__1_01.outputObjects[0].outputObjectRotate" "CrystalGeo1.r"
		;
connectAttr "nova7__dev__CrystalGeo__1_01.outputObjects[0].outputObjectScale" "CrystalGeo1.s"
		;
connectAttr "groupParts6.og" "merge1_0Shape.i";
connectAttr "groupId1.id" "merge1_0Shape.iog.og[0].gid";
connectAttr "extrudeFront.mwc" "merge1_0Shape.iog.og[0].gco";
connectAttr "groupId6.id" "merge1_0Shape.iog.og[5].gid";
connectAttr ":time1.o" "nova7__dev__Planet__1_01.inTime";
connectAttr "nova7__dev__Planet__1_01.outputObjects[0].outputObjectTranslate" "Planet1.t"
		;
connectAttr "nova7__dev__Planet__1_01.outputObjects[0].outputObjectRotate" "Planet1.r"
		;
connectAttr "nova7__dev__Planet__1_01.outputObjects[0].outputObjectScale" "Planet1.s"
		;
connectAttr "file1.oc" "aiSkyDomeLightShape1.sc";
connectAttr ":time1.o" "nova7__dev__Planet__1_02.inTime";
connectAttr "nova7__dev__Planet__1_02.outputObjects[0].outputObjectTranslate" "Planet2.t"
		;
connectAttr "nova7__dev__Planet__1_02.outputObjects[0].outputObjectRotate" "Planet2.r"
		;
connectAttr "nova7__dev__Planet__1_02.outputObjects[0].outputObjectScale" "Planet2.s"
		;
connectAttr "polyTweakUV1.out" "attribvop1_0Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "attribvop1_0Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupId1.msg" "extrudeFront.gn" -na;
connectAttr "merge1_0Shape.iog.og[0]" "extrudeFront.dsm" -na;
connectAttr "nova7__dev__CrystalGeo__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "groupParts1.ig"
		;
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
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
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "groupParts1.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "planetMaterial.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "planetMaterial.msg" "materialInfo1.m";
connectAttr "file2.oc" "planetMaterial1.c";
connectAttr "planetMaterial1.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "planetMaterial1.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "character.out" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "character.msg" "materialInfo3.m";
connectAttr "character.msg" "materialInfo3.t" -na;
connectAttr "rockFormation.out" "aiStandardSurface1SG.ss";
connectAttr "mountain1_0Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo4.sg";
connectAttr "rockFormation.msg" "materialInfo4.m";
connectAttr "rockFormation.msg" "materialInfo4.t" -na;
connectAttr "crystals.out" "aiStandardSurface2SG.ss";
connectAttr "merge1_0Shape.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo5.sg";
connectAttr "crystals.msg" "materialInfo5.m";
connectAttr "crystals.msg" "materialInfo5.t" -na;
connectAttr "asteroid.out" "aiStandardSurface3SG.ss";
connectAttr "remesh1_0Shape.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo6.sg";
connectAttr "asteroid.msg" "materialInfo6.m";
connectAttr "asteroid.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "planet.base_color";
connectAttr "file4.oa" "planet.specular_roughness";
connectAttr "bump2d1.o" "planet.n";
connectAttr "planet.out" "aiStandardSurface4SG.ss";
connectAttr "aiStandardSurface4SG.msg" "materialInfo7.sg";
connectAttr "planet.msg" "materialInfo7.m";
connectAttr "planet.msg" "materialInfo7.t" -na;
connectAttr "nova7__dev__Planet__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "polySphProj1.ip"
		;
connectAttr "attribvop1_0Shape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV1.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "file5.oa" "bump2d1.bv";
connectAttr "file6.oc" "planetSurface.base_color";
connectAttr "file7.oc" "planetSurface.specular_color";
connectAttr "file8.oa" "planetSurface.specular_roughness";
connectAttr "planetSurface.out" "aiStandardSurface5SG.ss";
connectAttr "attribvop1_0Shape.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "aiStandardSurface5SG.msg" "materialInfo8.sg";
connectAttr "planetSurface.msg" "materialInfo8.m";
connectAttr "planetSurface.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "planetMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "planetMaterial1.msg" ":defaultShaderList1.s" -na;
connectAttr "character.msg" ":defaultShaderList1.s" -na;
connectAttr "rockFormation.msg" ":defaultShaderList1.s" -na;
connectAttr "crystals.msg" ":defaultShaderList1.s" -na;
connectAttr "asteroid.msg" ":defaultShaderList1.s" -na;
connectAttr "planet.msg" ":defaultShaderList1.s" -na;
connectAttr "planetSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "groupId6.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "merge1_0Shape.iog.og[5]" ":defaultLastHiddenSet.dsm" -na;
// End of LoopingWorldWalk.ma
