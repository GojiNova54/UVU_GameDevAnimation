//Maya ASCII 2023 scene
//Name: LoopingWorldWalk.ma
//Last modified: Tue, Oct 10, 2023 07:43:40 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_Rig" -rfn "Ultimate_Walker_RigRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//RigAnims/scenes/Ultimate_Walker_Rig.ma";
file -r -ns "Ultimate_Walker_Rig" -dr 1 -rfn "Ultimate_Walker_RigRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "D:/GitRepos/UVU_GameDev1_Fall2023/Unit_1/SideScrollerPrototype/Assets/MayaProject//RigAnims/scenes/Ultimate_Walker_Rig.ma";
requires maya "2023";
requires -nodeType "houdiniAsset" "houdiniEngine" "5.0 (API: 8)";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "EF7A006A-4C37-F46C-4658-E1818F98571F";
createNode transform -s -n "persp";
	rename -uid "783BC17B-4024-3C92-0E4F-AF929D03B597";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.059738036850717 7.2623497818071607 -38.674647883801065 ;
	setAttr ".r" -type "double3" 350.66164726884114 -213.3999999999341 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "411CC4DF-4A7D-9CF5-A722-8D87F5C9D918";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 10000000;
	setAttr ".coi" 41.459341904511113;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.8931745223428056 0.75282642245292664 0.22924971580505371 ;
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
createNode houdiniAsset -n "nova7__dev__RockFormation__1_01";
	rename -uid "BB5DC857-4F82-E188-A402-86B652279524";
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
	setAttr ".t" -type "double3" 0 0 -6.010672978600752 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/nova7/OneDrive/Documents/houdini19.5/otls/object_nova7.dev.RockFormation.1.0.hdanc";
	setAttr ".assetName" -type "string" "nova7::dev::Object/RockFormation::1.0";
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
	setAttr -cb on ".houdiniAssetParm_Height" 8;
	setAttr -cb on ".houdiniAssetParm_Width" 1;
	setAttr -cb on ".houdiniAssetParm_Taper" 0.60000002384185791;
	setAttr -cb on ".houdiniAssetParm_Squish" 0.85000002384185791;
	setAttr -cb on ".houdiniAssetParm_RocksHeight" 0.60000002384185791;
	setAttr -cb on ".houdiniAssetParm_RocksWidth" 0.15000000596046448;
	setAttr -cb on ".houdiniAssetParm_seed" 23;
createNode transform -n "RockFormation1" -p "nova7__dev__RockFormation__1_01";
	rename -uid "87FF76B8-4EA7-2C0A-1CB6-849288504985";
createNode transform -n "mountain1_0" -p "RockFormation1";
	rename -uid "72E3CA78-4A80-BA3E-7E0F-659DAD61CFDE";
createNode mesh -n "mountain1_0Shape" -p "|nova7__dev__RockFormation__1_01|RockFormation1|mountain1_0";
	rename -uid "C612D1E2-409C-F1D8-9E7E-2CBB955E6465";
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
createNode mesh -n "mountain1_0Shape" -p "|nova7__dev__RockFormationLowPoly__1_01|RockFormationLowPoly1|mountain1_0";
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
createNode houdiniAsset -n "nova7__dev__Planet__1_01";
	rename -uid "2F2758B7-40CD-FC51-D46E-DFB5394E79E9";
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
	rename -uid "255CFA3F-44F8-DC48-B187-D9941A722A5F";
createNode transform -n "attribvop1_0" -p "Planet1";
	rename -uid "E2DB715F-42B3-89A0-A65D-62A488086A5E";
	setAttr ".t" -type "double3" 0 -13.897383027488313 0 ;
	setAttr ".s" -type "double3" 0.48157952681973343 0.48157952681973343 0.48157952681973343 ;
createNode mesh -n "attribvop1_0Shape" -p "attribvop1_0";
	rename -uid "0935BE88-456D-341E-D8AE-0987283D7A90";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2BC1C620-418F-18FE-4792-7285D79C761D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D9BC414C-491E-82F1-663A-B8A1183C0C8E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AC3A983B-4FAF-55B5-9CCC-0A8399EDA4A3";
createNode displayLayerManager -n "layerManager";
	rename -uid "734B6678-47AD-363F-BD35-E9BFF5A14CC0";
createNode displayLayer -n "defaultLayer";
	rename -uid "E30076EB-45F8-3122-B113-DAACB09F60DF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3C401AEC-4238-1042-6FB6-0684D75B890C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67937AB7-42A9-893E-0511-3F9D6E23BCDA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "19051088-4457-FD1D-CC7D-92A11019A329";
	setAttr ".version" -type "string" "5.2.1.1";
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
	setAttr -s 43 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_RigRN"
		"Ultimate_Walker_RigRN" 0
		"Ultimate_Walker_RigRN" 43
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
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Top_Grp|Ultimate_Walker_Rig:CTRL_Top.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[37]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[39]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.rotateX" 
		"Ultimate_Walker_RigRN.placeHolderList[41]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.rotateY" 
		"Ultimate_Walker_RigRN.placeHolderList[42]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.rotateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[43]" "";
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
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
select -ne :time1;
	setAttr ".o" 0;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
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
connectAttr "CTRL_Top_translateY.o" "Ultimate_Walker_RigRN.phl[37]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_RigRN.phl[38]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_RigRN.phl[39]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_RigRN.phl[40]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_RigRN.phl[41]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_RigRN.phl[42]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_RigRN.phl[43]";
connectAttr ":time1.o" "nova7__dev__RockFormation__1_01.inTime";
connectAttr "nova7__dev__RockFormation__1_01.outputObjects[0].outputObjectTranslate" "RockFormation1.t"
		;
connectAttr "nova7__dev__RockFormation__1_01.outputObjects[0].outputObjectRotate" "RockFormation1.r"
		;
connectAttr "nova7__dev__RockFormation__1_01.outputObjects[0].outputObjectScale" "RockFormation1.s"
		;
connectAttr "nova7__dev__RockFormation__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "|nova7__dev__RockFormation__1_01|RockFormation1|mountain1_0|mountain1_0Shape.i"
		;
connectAttr ":time1.o" "nova7__dev__RockFormationLowPoly__1_01.inTime";
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputObjects[0].outputObjectTranslate" "RockFormationLowPoly1.t"
		;
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputObjects[0].outputObjectRotate" "RockFormationLowPoly1.r"
		;
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputObjects[0].outputObjectScale" "RockFormationLowPoly1.s"
		;
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "|nova7__dev__RockFormationLowPoly__1_01|RockFormationLowPoly1|mountain1_0|mountain1_0Shape.i"
		;
connectAttr ":time1.o" "nova7__dev__Planet__1_01.inTime";
connectAttr "nova7__dev__Planet__1_01.outputObjects[0].outputObjectTranslate" "Planet1.t"
		;
connectAttr "nova7__dev__Planet__1_01.outputObjects[0].outputObjectRotate" "Planet1.r"
		;
connectAttr "nova7__dev__Planet__1_01.outputObjects[0].outputObjectScale" "Planet1.s"
		;
connectAttr "nova7__dev__Planet__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "attribvop1_0Shape.i"
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
connectAttr "groupParts1.og" "merge1_0Shape.i";
connectAttr "groupId1.id" "merge1_0Shape.iog.og[0].gid";
connectAttr "extrudeFront.mwc" "merge1_0Shape.iog.og[0].gco";
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
connectAttr "groupId1.msg" "extrudeFront.gn" -na;
connectAttr "merge1_0Shape.iog.og[0]" "extrudeFront.dsm" -na;
connectAttr "nova7__dev__CrystalGeo__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "groupParts1.ig"
		;
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|nova7__dev__RockFormation__1_01|RockFormation1|mountain1_0|mountain1_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|nova7__dev__RockFormationLowPoly__1_01|RockFormationLowPoly1|mountain1_0|mountain1_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "attribvop1_0Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "remesh1_0Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "merge1_0Shape.iog" ":initialShadingGroup.dsm" -na;
// End of LoopingWorldWalk.ma
