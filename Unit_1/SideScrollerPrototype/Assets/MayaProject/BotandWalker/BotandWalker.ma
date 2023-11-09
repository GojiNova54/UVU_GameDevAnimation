//Maya ASCII 2023 scene
//Name: BotandWalker.ma
//Last modified: Wed, Nov 08, 2023 06:26:10 PM
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
requires -nodeType "houdiniAsset" "houdiniEngine" "5.0 (API: 8)";
requires "stereoCamera" "10.0";
requires -nodeType "substanceNode" -nodeType "substanceOutputNode" "substancemaya" "2.3.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiStandardSurface" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "714BA52D-4AD5-13B4-3C08-C08D3ADE7B14";
createNode transform -s -n "persp";
	rename -uid "9A0940BF-48EF-115E-1061-3C9284715313";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.024671617860108 19.824707926558659 34.579248441114558 ;
	setAttr ".r" -type "double3" -15.338352727874431 -1097.8000000005334 -4.1755809474500724e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29B897EE-43E8-F3B0-276D-7CA2FBB779DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 10000000;
	setAttr ".coi" 37.626550506190981;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 30.117227518668006 9.8717836737632751 0.029982089996337891 ;
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
createNode houdiniAsset -n "nova7__dev__Asteroid__1_01";
	rename -uid "4885C549-40DE-7DEB-15BC-C38B1DC32167";
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
	setAttr ".t" -type "double3" -15.607462129083162 0 0 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/nova7/OneDrive/Documents/houdini19.5/otls/object_nova7.dev.Asteroid.1.0.hdanc";
	setAttr ".assetName" -type "string" "nova7::dev::Object/Asteroid::1.0";
	setAttr ".outputMaterials[0].outputMaterialPath" -type "string" "uvquickshade1/shop_definition/texture_material/v_layered1";
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
	rename -uid "88256B35-4860-477B-76E2-EB809B4DAA55";
createNode transform -n "autouv1_0" -p "Asteroid1";
	rename -uid "D76F0626-447E-3585-0055-90ACE678F9D4";
	setAttr ".t" -type "double3" 0.25966903607879033 0.57962191715135303 0 ;
createNode mesh -n "autouv1_0Shape" -p "|nova7__dev__Asteroid__1_01|Asteroid1|autouv1_0";
	rename -uid "49A3E069-4350-8C10-5468-8B9B6CBE0220";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "nova7__dev__CrystalGeo__1_01";
	rename -uid "6E7CE71B-492B-6287-6D8F-ADB0320ECAF7";
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
	setAttr ".otlFilePath" -type "string" "C:/Users/nova7/OneDrive/Documents/houdini19.5/otls/object_nova7.dev.CrystalGeo.1.0.hdanc";
	setAttr ".assetName" -type "string" "nova7::dev::Object/CrystalGeo::1.0";
	setAttr ".outputMaterials[0].outputMaterialPath" -type "string" "uvquickshade1/shop_definition/texture_material/v_layered1";
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
	rename -uid "40D61AA4-43DE-2919-8471-3E882D5E3F39";
createNode transform -n "autouv1_0" -p "CrystalGeo1";
	rename -uid "B489D18A-4E14-CFE0-89C7-B28562F9373E";
	setAttr ".t" -type "double3" -11.370056287925326 0 0 ;
createNode mesh -n "autouv1_0Shape" -p "|nova7__dev__CrystalGeo__1_01|CrystalGeo1|autouv1_0";
	rename -uid "99B65DCB-4F95-E638-36D1-2B85661E6802";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "nova7__dev__FloatingRock__1_01";
	rename -uid "C17D20A9-4675-417A-D335-988A8F858D88";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 5;
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
		-nn "Seed" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm";
	setAttr ".otlFilePath" -type "string" "C:/Users/nova7/OneDrive/Documents/houdini19.5/otls/object_nova7.dev.FloatingRock.1.0.hdanc";
	setAttr ".assetName" -type "string" "nova7::dev::Object/FloatingRock::1.0";
	setAttr ".outputMaterials[0].outputMaterialPath" -type "string" "uvquickshade1/shop_definition/texture_material/v_layered1";
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
	setAttr -cb on ".houdiniAssetParm_seed" 1;
createNode transform -n "FloatingRock1" -p "nova7__dev__FloatingRock__1_01";
	rename -uid "857C0A94-4EB9-8122-B508-93B9807F043E";
createNode transform -n "autouv1_0" -p "FloatingRock1";
	rename -uid "D1EA9DE5-4CC5-8AC5-4D2C-728AC03A295F";
	setAttr ".t" -type "double3" -26.391158360980899 8.4432657384527552 0 ;
createNode mesh -n "autouv1_0Shape" -p "|nova7__dev__FloatingRock__1_01|FloatingRock1|autouv1_0";
	rename -uid "2121C281-423E-985C-9C98-42A76E2E10A9";
	addAttr -ci true -sn "index" -ln "index" -dt "Int32Array";
	addAttr -ci true -sn "pscale" -ln "pscale" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "nova7__dev__RockFormationLowPoly__1_01";
	rename -uid "783D4BE3-4EC5-9AC2-7CE5-EFA824796AF5";
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
	setAttr ".outputMaterials[0].outputMaterialPath" -type "string" "uvquickshade1/shop_definition/texture_material/v_layered1";
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
createNode transform -n "RockFormationLowPoly1" -p "nova7__dev__RockFormationLowPoly__1_01";
	rename -uid "78C85A8C-4FCB-FD8F-C319-3E8E2A8EA376";
createNode transform -n "autouv1_0" -p "RockFormationLowPoly1";
	rename -uid "B41DC2BA-4378-8B6B-987F-23A35D8B9E3F";
	setAttr ".t" -type "double3" -19.225286391803628 0 0 ;
createNode mesh -n "autouv1_0Shape" -p "|nova7__dev__RockFormationLowPoly__1_01|RockFormationLowPoly1|autouv1_0";
	rename -uid "1498FEB6-45B4-2FA2-695F-5ABD262E5B05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "Cd";
	setAttr ".clst[0].clsn" -type "string" "Cd";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "nova7__dev__ValleyTerrain__1_01";
	rename -uid "324B8710-444B-EF98-4591-22BA1A60349B";
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
	addAttr -is true -ci true -sn "houdiniAssetParm_npts" -ln "houdiniAssetParm_npts" 
		-nn "Force Total Count" -smn 1 -smx 100000 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed" -ln "houdiniAssetParm_seed" 
		-nn "Global Seed" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -m -sn "houdiniAssetParm_remap__ramp" -ln "houdiniAssetParm_remap__ramp" 
		-nn "Remap" -at "compound" -p "houdiniAssetParm" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_remap__rampp" -ln "houdiniAssetParm_remap__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_remap__ramp";
	addAttr -is true -ci true -sn "houdiniAssetParm_remap__rampfv" -ln "houdiniAssetParm_remap__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_remap__ramp";
	addAttr -is true -ci true -sn "houdiniAssetParm_remap__rampi" -ln "houdiniAssetParm_remap__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_remap__ramp";
	addAttr -is true -ci true -sn "houdiniAssetParm_s2" -ln "houdiniAssetParm_s2" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s2__tuple0" -ln "houdiniAssetParm_s2__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s2";
	addAttr -is true -ci true -sn "houdiniAssetParm_s2__tuple1" -ln "houdiniAssetParm_s2__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s2";
	addAttr -is true -ci true -sn "houdiniAssetParm_s2__tuple2" -ln "houdiniAssetParm_s2__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s2";
	setAttr ".otlFilePath" -type "string" "C:/Users/nova7/OneDrive/Documents/houdini19.5/otls/object_nova7.dev.ValleyTerrain.1.0.hdanc";
	setAttr ".assetName" -type "string" "nova7::dev::Object/ValleyTerrain::1.0";
	setAttr ".outputMaterials[0].outputMaterialPath" -type "string" "uvquickshade1/shop_definition/texture_material/v_layered1";
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
	setAttr -cb on ".houdiniAssetParm_npts" 400;
	setAttr -s 3 ".houdiniAssetParm_remap__ramp[0:2]"  0.469459 0 1
		 0.60558462 1 1 1 1 1;
	setAttr -cb on ".houdiniAssetParm_s2__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s2__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s2__tuple2" 1;
createNode transform -n "ValleyTerrain1" -p "nova7__dev__ValleyTerrain__1_01";
	rename -uid "144E8BC3-4BF3-5E43-DCA3-BD8C7F93362A";
createNode transform -n "uvflatten1_0" -p "ValleyTerrain1";
	rename -uid "3B9C95FC-4330-1EF9-929A-C1BDD8EB6D6E";
	setAttr ".t" -type "double3" 19.742082850451098 0 0 ;
createNode mesh -n "uvflatten1_0Shape" -p "uvflatten1_0";
	rename -uid "F90C20D5-46FF-F822-AED8-83AD6F75625F";
	addAttr -ci true -sn "name" -ln "name" -dt "stringArray";
	addAttr -ci true -sn "height" -ln "height" -dt "floatArray";
	addAttr -ci true -sn "xaxis" -ln "xaxis" -dt "vectorArray";
	addAttr -ci true -sn "N" -ln "N" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "nova7__dev__FloatingRock2__2_02";
	rename -uid "2CCD2A9D-43D0-BF29-1493-98AB3D046246";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 7;
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
		-nn "Seed" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_size" -ln "houdiniAssetParm_size" 
		-nn "Size" -at "compound" -p "houdiniAssetParm" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_size__tuple0" -ln "houdiniAssetParm_size__tuple0" 
		-nn "Size 0" -at "float" -p "houdiniAssetParm_size";
	addAttr -is true -ci true -sn "houdiniAssetParm_size__tuple1" -ln "houdiniAssetParm_size__tuple1" 
		-nn "Size 1" -at "float" -p "houdiniAssetParm_size";
	addAttr -is true -ci true -sn "houdiniAssetParm_size__tuple2" -ln "houdiniAssetParm_size__tuple2" 
		-nn "Size 2" -at "float" -p "houdiniAssetParm_size";
	addAttr -is true -ci true -sn "houdiniAssetParm_s2" -ln "houdiniAssetParm_s2" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s2__tuple0" -ln "houdiniAssetParm_s2__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s2";
	addAttr -is true -ci true -sn "houdiniAssetParm_s2__tuple1" -ln "houdiniAssetParm_s2__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s2";
	addAttr -is true -ci true -sn "houdiniAssetParm_s2__tuple2" -ln "houdiniAssetParm_s2__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s2";
	setAttr ".otlFilePath" -type "string" "C:/Users/nova7/OneDrive/Documents/houdini19.5/otls/object_nova7.dev.FloatingRock2.2.0.hdanc";
	setAttr ".assetName" -type "string" "nova7::dev::Object/FloatingRock2::2.0";
	setAttr ".outputMaterials[0].outputMaterialPath" -type "string" "uvquickshade1/shop_definition/texture_material/v_layered1";
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
	setAttr -cb on ".houdiniAssetParm_size__tuple0" 2;
	setAttr -cb on ".houdiniAssetParm_size__tuple1" 5;
	setAttr -cb on ".houdiniAssetParm_size__tuple2" 2;
	setAttr -cb on ".houdiniAssetParm_s2__tuple0" 4;
	setAttr -cb on ".houdiniAssetParm_s2__tuple1" 3;
	setAttr -cb on ".houdiniAssetParm_s2__tuple2" 3;
createNode transform -n "FloatingRock3" -p "nova7__dev__FloatingRock2__2_02";
	rename -uid "11A31171-47E6-08E7-8DE1-B3904E4AC189";
createNode transform -n "autouv1_0" -p "FloatingRock3";
	rename -uid "7186C1E3-4D40-2C55-964C-DEAD525C497F";
	setAttr ".t" -type "double3" -25.97249642685869 6.2739894751996905 0 ;
createNode mesh -n "autouv1_0Shape" -p "|nova7__dev__FloatingRock2__2_02|FloatingRock3|autouv1_0";
	rename -uid "585CC1D7-4E65-521A-F23D-6299EB053A79";
	addAttr -ci true -sn "index" -ln "index" -dt "Int32Array";
	addAttr -ci true -sn "pscale" -ln "pscale" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "nova7__dev__SciFiStructure__1_02";
	rename -uid "789B55F6-4B3D-D966-A35C-03A4F9E003DF";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 7;
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
	addAttr -is true -ci true -sn "houdiniAssetParm_scale2" -ln "houdiniAssetParm_scale2" 
		-nn "Uniform Scale" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed" -ln "houdiniAssetParm_seed" 
		-nn "Seed" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale3" -ln "houdiniAssetParm_scale3" 
		-nn "Global Scale" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm";
	setAttr ".otlFilePath" -type "string" "C:/Users/nova7/OneDrive/Documents/houdini19.5/otls/object_nova7.dev.SciFiStructure.1.0.hdanc";
	setAttr ".assetName" -type "string" "nova7::dev::Object/SciFiStructure::1.0";
	setAttr ".outputMaterials[0].outputMaterialPath" -type "string" "uvquickshade1/shop_definition/texture_material/v_layered1";
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
	setAttr -cb on ".houdiniAssetParm_scale2" 1;
	setAttr -cb on ".houdiniAssetParm_scale3" 1;
createNode transform -n "SciFiStructure2" -p "nova7__dev__SciFiStructure__1_02";
	rename -uid "4E544878-4A9D-9566-55D5-438481C3311A";
createNode transform -n "autouv1_0" -p "SciFiStructure2";
	rename -uid "6973613A-4B34-C99B-CB8E-238BD7B0255E";
	setAttr ".t" -type "double3" 30.387661302199195 0 0 ;
createNode mesh -n "autouv1_0Shape" -p "|nova7__dev__SciFiStructure__1_02|SciFiStructure2|autouv1_0";
	rename -uid "D64BAC32-4FDF-AD59-7D1B-59A7E852450A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "aiAreaLight1";
	rename -uid "D6E3BB49-4BF3-0029-58CB-DB8FC131B5DB";
	setAttr ".t" -type "double3" 0 11.892646514436667 42.136379546713343 ;
	setAttr ".s" -type "double3" 56.773705822958988 36.482474662548967 36.482474662548967 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "858DFC23-4C3D-4B4C-8AA5-5FB16EBA7CF1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 20000;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiAreaLight2";
	rename -uid "D1EA4192-49DD-1A6D-2E42-4FA59B0A977C";
	setAttr ".t" -type "double3" 0 11.892646514436667 -52.153723471366405 ;
	setAttr ".r" -type "double3" -12.255518926371499 180 0 ;
	setAttr ".s" -type "double3" 56.773705822958988 36.482474662548967 36.482474662548967 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "8443E509-40F0-AB50-A578-0C8174AD1103";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 20000;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiAreaLight3";
	rename -uid "69C9C590-4008-FF0C-AD43-AE98B95FF780";
	setAttr ".t" -type "double3" 0 52.984608287669673 1.4863915161551997 ;
	setAttr ".r" -type "double3" -88.394398538556743 0 0 ;
	setAttr ".s" -type "double3" 56.773705822958988 36.482474662548967 36.482474662548967 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "019485C1-435C-7CFC-94D5-F4B210C48D3A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 20000;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C263B115-48B9-920C-EF77-5B93DCB7CE8B";
	setAttr -s 46 ".lnk";
	setAttr -s 46 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "24E0B099-4BF5-420E-8D38-39BC11A607DB";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "12284800-4C94-A7B8-E1C7-54B81BBEBE52";
createNode displayLayerManager -n "layerManager";
	rename -uid "83022609-4C44-3725-1D14-13A6A6C542BA";
createNode displayLayer -n "defaultLayer";
	rename -uid "11B1773F-497A-C374-2345-239B0E820762";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5D554E68-4BA8-3CD5-7334-0ABECFA2DDEF";
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
		"PlayerAnims:Ultimate_Walker_RigRN" 1
		2 "PlayerAnims:Ultimate_Walker_Rig:BallCharacter" "referenceMapping" " -type \"characterMapping\" 2 \"PlayerAnims:Ultimate_Walker_Rig:walker_lf_foot_ctrl.ikFkBlend\" 0 19 \"PlayerAnims:Ultimate_Walker_Rig:walker_rt_foot_ctrl.ikFkBlend\" 0 20";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "RobotAnims_0010RN";
	rename -uid "95AD0945-4DCA-F16D-224A-2BB35CFF6D2E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"RobotAnims_0010RN"
		"RobotAnims_0010:PALBotRN" 0
		"RobotAnims_0010RN" 0
		"RobotAnims_0010:PALBotRN" 3
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP" "translate" " -type \"double3\" 0 0 0"
		
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_MESH|RobotAnims_0010:PALBot:PALbot_HeadGRP|RobotAnims_0010:PALBot:GLASS_clean|RobotAnims_0010:PALBot:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "RobotAnims_0010:PALBot:RobotCharacter" "referenceMapping" (" -type \"characterMapping\" 79 \"RobotAnims_0010:PALBot:PALbot_L_Ring02_ctrl.rotateZ\" 2 7 \"RobotAnims_0010:PALBot:PALbot_L_Ring02_ctrl.rotateY\" 2 8 \"RobotAnims_0010:PALBot:PALbot_L_Ring02_ctrl.rotateX\" 2 9 \"RobotAnims_0010:PALBot:PALbot_L_Ring02_ctrl.translateZ\" 1 7 \"RobotAnims_0010:PALBot:PALbot_L_Ring02_ctrl.translateY\" 1 8 \"RobotAnims_0010:PALBot:PALbot_L_Ring02_ctrl.translateX\" 1 9 \"RobotAnims_0010:PALBot:PALbot_L_Index01_ctrl.rotateZ\" 2 19 \"RobotAnims_0010:PALBot:PALbot_L_Index01_ctrl.rotateY\" 2 20 \"RobotAnims_0010:PALBot:PALbot_L_Index01_ctrl.rotateX\" 2 21 \"RobotAnims_0010:PALBot:PALbot_L_Index01_ctrl.translateZ\" 1 19 \"RobotAnims_0010:PALBot:PALbot_L_Index01_ctrl.translateY\" 1 20 \"RobotAnims_0010:PALBot:PALbot_L_Index01_ctrl.translateX\" 1 21 \"RobotAnims_0010:PALBot:PALbot_L_IK_footBall_ctrl.rotateZ\" 2 25 \"RobotAnims_0010:PALBot:PALbot_L_IK_footBall_ctrl.rotateY\" 2 26 \"RobotAnims_0010:PALBot:PALbot_L_IK_footBall_ctrl.rotateX\" 2 27 \"RobotAnims_0010:PALBot:PALbot_L_IK_footBall_ctrl.translateZ\" 1 25 \"RobotAnim"
		+ "s_0010:PALBot:PALbot_L_IK_footBall_ctrl.translateY\" 1 26 \"RobotAnims_0010:PALBot:PALbot_L_IK_footBall_ctrl.translateX\" 1 27 \"RobotAnims_0010:PALBot:PALbot_L_Middle01_ctrl.rotateZ\" 2 37 \"RobotAnims_0010:PALBot:PALbot_L_Middle01_ctrl.rotateY\" 2 38 \"RobotAnims_0010:PALBot:PALbot_L_Middle01_ctrl.rotateX\" 2 39 \"RobotAnims_0010:PALBot:PALbot_L_Middle01_ctrl.translateZ\" 1 37 \"RobotAnims_0010:PALBot:PALbot_L_Middle01_ctrl.translateY\" 1 38 \"RobotAnims_0010:PALBot:PALbot_L_Middle01_ctrl.translateX\" 1 39 \"RobotAnims_0010:PALBot:PALbot_L_Thumb01_ctrl.rotateZ\" 2 52 \"RobotAnims_0010:PALBot:PALbot_L_Thumb01_ctrl.rotateY\" 2 53 \"RobotAnims_0010:PALBot:PALbot_L_Thumb01_ctrl.rotateX\" 2 54 \"RobotAnims_0010:PALBot:PALbot_L_Thumb01_ctrl.translateZ\" 1 52 \"RobotAnims_0010:PALBot:PALbot_L_Thumb01_ctrl.translateY\" 1 53 \"RobotAnims_0010:PALBot:PALbot_L_Thumb01_ctrl.translateX\" 1 54 \"RobotAnims_0010:PALBot:PALbot_L_Ring01_ctrl.rotateZ\" 2 58 \"RobotAnims_0010:PALBot:PALbot_L_Ring01_ctrl.rotateY\" 2 59 \"RobotAnims_0010:PALBot:PALbot_L_Ring0"
		+ "1_ctrl.rotateX\" 2 60 \"RobotAnims_0010:PALBot:PALbot_L_Ring01_ctrl.translateZ\" 1 58 \"RobotAnims_0010:PALBot:PALbot_L_Ring01_ctrl.translateY\" 1 59 \"RobotAnims_0010:PALBot:PALbot_L_Ring01_ctrl.translateX\" 1 60 \"RobotAnims_0010:PALBot:PALbot_L_Thumb03_ctrl.rotateZ\" 2 85 \"RobotAnims_0010:PALBot:PALbot_L_Thumb03_ctrl.rotateY\" 2 86 \"RobotAnims_0010:PALBot:PALbot_L_Thumb03_ctrl.rotateX\" 2 87 \"RobotAnims_0010:PALBot:PALbot_L_Thumb03_ctrl.translateZ\" 1 85 \"RobotAnims_0010:PALBot:PALbot_L_Thumb03_ctrl.translateY\" 1 86 \"RobotAnims_0010:PALBot:PALbot_L_Thumb03_ctrl.translateX\" 1 87 \"RobotAnims_0010:PALBot:PALbot_L_Pinky02_ctrl.rotateZ\" 2 103 \"RobotAnims_0010:PALBot:PALbot_L_Pinky02_ctrl.rotateY\" 2 104 \"RobotAnims_0010:PALBot:PALbot_L_Pinky02_ctrl.rotateX\" 2 105 \"RobotAnims_0010:PALBot:PALbot_L_Pinky02_ctrl.translateZ\" 1 106 \"RobotAnims_0010:PALBot:PALbot_L_Pinky02_ctrl.translateY\" 1 107 \"RobotAnims_0010:PALBot:PALbot_L_Pinky02_ctrl.translateX\" 1 108 \"RobotAnims_0010:PALBot:PALbot_L_Index02_ctrl.rotateZ\" 2 106 \"RobotAnims_"
		+ "0010:PALBot:PALbot_L_Index02_ctrl.rotateY\" 2 107 \"RobotAnims_0010:PALBot:PALbot_L_Index02_ctrl.rotateX\" 2 108 \"RobotAnims_0010:PALBot:PALbot_L_Index02_ctrl.translateZ\" 1 109 \"RobotAnims_0010:PALBot:PALbot_L_Index02_ctrl.translateY\" 1 110 \"RobotAnims_0010:PALBot:PALbot_L_Index02_ctrl.translateX\" 1 111 \"RobotAnims_0010:PALBot:PALbot_L_Pinky01_ctrl.rotateZ\" 2 118 \"RobotAnims_0010:PALBot:PALbot_L_Pinky01_ctrl.rotateY\" 2 119 \"RobotAnims_0010:PALBot:PALbot_L_Pinky01_ctrl.rotateX\" 2 120 \"RobotAnims_0010:PALBot:PALbot_L_Pinky01_ctrl.translateZ\" 1 121 \"RobotAnims_0010:PALBot:PALbot_L_Pinky01_ctrl.translateY\" 1 122 \"RobotAnims_0010:PALBot:PALbot_L_Pinky01_ctrl.translateX\" 1 123 \"RobotAnims_0010:PALBot:PALbot_L_Thumb02_ctrl.rotateZ\" 2 128 \"RobotAnims_0010:PALBot:PALbot_L_Thumb02_ctrl.rotateY\" 2 129 \"RobotAnims_0010:PALBot:PALbot_L_Thumb02_ctrl.rotateX\" 2 130 \"RobotAnims_0010:PALBot:PALbot_L_Thumb02_ctrl.translateZ\" 1 133 \"RobotAnims_0010:PALBot:PALbot_L_Thumb02_ctrl.translateY\" 1 134 \"RobotAnims_0010:PALBot:PALbot_L_Thu"
		+ "mb02_ctrl.translateX\" 1 135 \"RobotAnims_0010:PALBot:PALbot_L_knee_aim_ctrl.space_switch\" 0 22 \"RobotAnims_0010:PALBot:PALbot_L_knee_aim_ctrl.rotateZ\" 2 131 \"RobotAnims_0010:PALBot:PALbot_L_knee_aim_ctrl.rotateY\" 2 132 \"RobotAnims_0010:PALBot:PALbot_L_knee_aim_ctrl.rotateX\" 2 133 \"RobotAnims_0010:PALBot:PALbot_L_knee_aim_ctrl.translateZ\" 1 136 \"RobotAnims_0010:PALBot:PALbot_L_knee_aim_ctrl.translateY\" 1 137 \"RobotAnims_0010:PALBot:PALbot_L_knee_aim_ctrl.translateX\" 1 138 \"RobotAnims_0010:PALBot:PALbot_L_Middle02_ctrl.rotateZ\" 2 153 \"RobotAnims_0010:PALBot:PALbot_L_Middle02_ctrl.rotateY\" 2 154 \"RobotAnims_0010:PALBot:PALbot_L_Middle02_ctrl.rotateX\" 2 155 \"RobotAnims_0010:PALBot:PALbot_L_Middle02_ctrl.translateZ\" 1 160 \"RobotAnims_0010:PALBot:PALbot_L_Middle02_ctrl.translateY\" 1 161 \"RobotAnims_0010:PALBot:PALbot_L_Middle02_ctrl.translateX\" 1 162"
		);
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1093\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1093\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1093\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode objectSet -n "extrudeFront";
	rename -uid "7E8C1953-4C58-F549-6B05-DF811E198060";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "27BDCDD5-4955-754B-8AC0-27938ABE75B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CDF000DA-4E96-9A61-6F21-06A68C272B51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[2075:2284]" "f[2315:2494]" "f[2525:2684]" "f[2715:2856]" "f[2879:3064]" "f[3095:3252]" "f[3283:3476]" "f[3507:3634]" "f[3657:3882]" "f[3913:4108]" "f[4139:4278]" "f[4301:4470]" "f[4501:4658]" "f[4689:4744]" "f[4767:4836]" "f[4859:4922]" "f[4945:5102]" "f[5133:5208]" "f[5231:5426]" "f[5457:5568]" "f[5591:5776]" "f[5807:6006]" "f[6037:6222]" "f[6253:6432]" "f[6463:6622]" "f[6653:6872]" "f[6903:7114]" "f[7145:7330]" "f[7361:7402]" "f[7425:7468]" "f[7491:7638]" "f[7661:7844]";
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
createNode objectSet -n "outside";
	rename -uid "525DD4D7-482E-CF27-5421-8B9AD02D74AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "0D60B2B3-4A01-EED8-EDA8-EBA0A8035BCF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "39419826-4156-8C37-DB84-019E9A57DEDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2769 "f[0:6]" "f[17:18]" "f[29:32]" "f[40:44]" "f[56:59]" "f[66:71]" "f[78:82]" "f[91:98]" "f[109:113]" "f[121:125]" "f[135:137]" "f[144:146]" "f[152:154]" "f[161:165]" "f[178:183]" "f[195:197]" "f[208:211]" "f[220:221]" "f[230:231]" "f[238:239]" "f[250:254]" "f[263:266]" "f[276:279]" "f[288:292]" "f[303:309]" "f[321:329]" "f[342:345]" "f[356:359]" "f[368:372]" "f[382:389]" "f[401:406]" "f[416:418]" "f[428:437]" "f[444:448]" "f[455:458]" "f[469:475]" "f[491:492]" "f[502:508]" "f[517:518]" "f[526:531]" "f[542:546]" "f[558:560]" "f[567:574]" "f[591:594]" "f[604:606]" "f[614:618]" "f[627:628]" "f[641:647]" "f[660:665]" "f[673:674]" "f[682:688]" "f[699:701]" "f[712:715]" "f[728:731]" "f[744:746]" "f[755:758]" "f[765:769]" "f[779:781]" "f[789:791]" "f[798:801]" "f[809:810]" "f[814:819]" "f[829:833]" "f[847:848]" "f[857:858]" "f[865:866]" "f[873:875]" "f[884:892]" "f[907:913]" "f[927:929]" "f[940:946]" "f[959:963]" "f[973]" "f[980:986]" "f[999]" "f[1005:1010]" "f[1022:1026]" "f[1035:1037]" "f[1051:1055]" "f[1065:1068]" "f[1076:1079]" "f[1086:1089]" "f[1099]" "f[1112:1116]" "f[1131:1134]" "f[1141:1143]" "f[1149:1150]" "f[1157:1161]" "f[1169:1176]" "f[1189:1192]" "f[1203:1207]" "f[1213:1219]" "f[1227:1232]" "f[1246:1252]" "f[1265:1268]" "f[1278:1281]" "f[1291:1300]" "f[1309:1312]" "f[1324:1329]" "f[1336:1341]" "f[1354:1356]" "f[1364:1368]" "f[1377:1378]" "f[1385:1390]" "f[1399:1405]" "f[1414:1418]" "f[1430:1436]" "f[1452:1458]" "f[1471:1476]" "f[1487:1491]" "f[1502:1509]" "f[1524:1527]" "f[1536:1539]" "f[1547:1551]" "f[1560:1563]" "f[1571:1574]" "f[1583:1588]" "f[1598:1601]" "f[1607:1609]" "f[1622:1625]" "f[1632:1635]" "f[1646:1649]" "f[1661]" "f[1669:1673]" "f[1681:1683]" "f[1692]" "f[1699:1703]" "f[1717:1722]" "f[1735:1741]" "f[1743]" "f[1755:1760]" "f[1775:1779]" "f[1792]" "f[1799:1803]" "f[1809:1813]" "f[1821:1825]" "f[1835:1839]" "f[1849:1853]" "f[1861:1865]" "f[1873]" "f[1882:1887]" "f[1896:1900]" "f[1907:1912]" "f[1923:1927]" "f[1943:1947]" "f[1959:1961]" "f[1971:1973]" "f[1981:1986]" "f[1999:2001]" "f[2008:2012]" "f[2021:2025]" "f[2037:2043]" "f[2051:2054]" "f[2064:2067]" "f[2078:2080]" "f[2085:2088]" "f[2095:2098]" "f[2107:2110]" "f[2116:2120]" "f[2131:2132]" "f[2139:2142]" "f[2155:2159]" "f[2171:2176]" "f[2181:2187]" "f[2198:2199]" "f[2209:2212]" "f[2222:2224]" "f[2233:2236]" "f[2245:2249]" "f[2260:2263]" "f[2274:2278]" "f[2288:2291]" "f[2297:2300]" "f[2308:2314]" "f[2334:2337]" "f[2350:2354]" "f[2363]" "f[2366:2368]" "f[2375:2380]" "f[2392:2396]" "f[2407:2411]" "f[2420:2424]" "f[2434:2439]" "f[2455:2459]" "f[2471:2479]" "f[2491:2494]" "f[2504:2509]" "f[2518:2520]" "f[2530:2532]" "f[2541:2548]" "f[2565:2571]" "f[2582:2587]" "f[2599]" "f[2608:2612]" "f[2621]" "f[2632:2638]" "f[2650:2653]" "f[2665:2671]" "f[2682:2686]" "f[2696:2698]" "f[2706:2712]" "f[2723:2732]" "f[2750:2754]" "f[2761:2764]" "f[2773:2778]" "f[2782:2790]" "f[2801:2805]" "f[2815:2820]" "f[2833:2838]" "f[2850:2854]" "f[2866:2871]" "f[2882:2885]" "f[2895:2897]" "f[2906:2909]" "f[2914:2917]" "f[2924:2925]" "f[2932:2935]" "f[2944:2946]" "f[2953]" "f[2961:2963]" "f[2973:2975]" "f[2988:2992]" "f[3001:3004]" "f[3011:3016]" "f[3024:3028]" "f[3042:3044]" "f[3054:3057]" "f[3063:3066]" "f[3073:3077]" "f[3093:3097]" "f[3109:3116]" "f[3130:3135]" "f[3142:3148]" "f[3161:3163]" "f[3176:3178]" "f[3186:3189]" "f[3200:3207]" "f[3218:3224]" "f[3237:3239]" "f[3249]" "f[3256:3259]" "f[3266:3272]" "f[3282:3289]" "f[3300:3307]" "f[3320:3323]" "f[3330:3333]" "f[3340:3342]" "f[3352:3357]" "f[3366:3369]" "f[3378:3385]" "f[3398:3403]" "f[3413:3417]" "f[3422:3424]" "f[3432:3433]" "f[3440:3445]" "f[3454:3458]" "f[3467:3474]" "f[3488:3491]" "f[3502:3503]" "f[3512:3519]" "f[3532:3538]" "f[3547]" "f[3555:3559]" "f[3570:3574]" "f[3586:3592]" "f[3602:3604]" "f[3613:3619]" "f[3634:3637]" "f[3647:3650]" "f[3658:3666]" "f[3678:3682]" "f[3691:3694]" "f[3702:3705]" "f[3712:3714]" "f[3721:3722]" "f[3732:3737]" "f[3744:3749]" "f[3760:3764]" "f[3773:3775]" "f[3785:3788]" "f[3795:3802]" "f[3817:3818]" "f[3827:3832]" "f[3844:3847]" "f[3856:3859]" "f[3868:3870]" "f[3877:3882]" "f[3892:3898]" "f[3910:3911]" "f[3918:3923]" "f[3933:3937]" "f[3950:3953]" "f[3964:3967]" "f[3973:3979]" "f[3989:3995]" "f[4001:4003]" "f[4012:4017]" "f[4026:4028]" "f[4035]" "f[4045:4054]" "f[4072:4076]" "f[4084:4088]" "f[4102:4106]" "f[4111]" "f[4119:4122]" "f[4133:4138]" "f[4150:4151]" "f[4158:4161]" "f[4166:4169]" "f[4180:4184]" "f[4196:4200]" "f[4211:4215]" "f[4223:4228]" "f[4239:4243]" "f[4252:4255]" "f[4266:4269]" "f[4277:4278]" "f[4287:4293]" "f[4303:4306]" "f[4317:4321]" "f[4332:4339]" "f[4353:4354]" "f[4361:4365]" "f[4375:4381]" "f[4395:4399]" "f[4407:4410]" "f[4420:4425]" "f[4437:4443]" "f[4456:4458]" "f[4464:4467]" "f[4475:4479]" "f[4488:4493]" "f[4506:4511]" "f[4521:4529]" "f[4541:4543]" "f[4552:4557]" "f[4565:4567]" "f[4575:4577]" "f[4585:4587]" "f[4593:4599]" "f[4613:4615]" "f[4624:4629]" "f[4645:4651]" "f[4662:4668]" "f[4680:4684]" "f[4693:4696]" "f[4709:4716]" "f[4729:4735]" "f[4750:4752]" "f[4758:4761]" "f[4769:4772]" "f[4784:4786]" "f[4794:4796]" "f[4806:4811]" "f[4821:4828]" "f[4836:4837]" "f[4847:4850]" "f[4861:4866]" "f[4880:4884]" "f[4895:4900]" "f[4911:4914]" "f[4923:4925]" "f[4932:4933]" "f[4940:4947]" "f[4961]" "f[4970:4971]" "f[4977:4979]" "f[4988:4990]" "f[4999:5001]" "f[5009:5012]" "f[5022:5025]" "f[5031:5032]" "f[5042:5043]" "f[5052:5056]" "f[5068:5076]" "f[5088:5089]" "f[5097:5103]" "f[5117:5121]" "f[5134:5138]" "f[5147:5150]" "f[5158:5160]" "f[5169:5172]" "f[5182:5185]" "f[5195:5196]" "f[5200:5203]" "f[5212]" "f[5215:5216]" "f[5225:5230]" "f[17136:17137]" "f[17654]" "f[17656]" "f[17748]" "f[17780]" "f[17786:17787]" "f[17822]" "f[17831]" "f[17837:17838]" "f[17840]" "f[17842]" "f[17861]" "f[17875:17881]" "f[17892:17895]" "f[17897]" "f[17899:17902]" "f[17905]" "f[17930]" "f[17932]" "f[17954]" "f[18002:18004]" "f[18017]" "f[18036:18040]" "f[18065]" "f[18089:18091]" "f[18113:18114]" "f[18130:18133]" "f[18142:18145]" "f[18152]" "f[18154:18155]" "f[18163:18173]" "f[18175]" "f[18177:18178]" "f[18193]" "f[18195:18197]" "f[18206]" "f[18227]" "f[18244]" "f[18246:18247]" "f[18260:18261]" "f[18267]" "f[18279:18283]" "f[18285:18286]" "f[18289:18292]" "f[18306:18310]" "f[18316]" "f[18321]" "f[18329:18331]" "f[18348:18349]" "f[18360:18362]" "f[18364:18371]" "f[18383:18387]" "f[18392:18393]" "f[18410:18413]" "f[18426:18429]" "f[18431]" "f[18434]" "f[18439:18442]" "f[18446:18448]" "f[18465:18466]" "f[18480:18481]" "f[18521]" "f[18534:18535]" "f[18538:18539]" "f[18550]" "f[18558:18560]" "f[18563:18565]" "f[18574]" "f[18576:18578]" "f[18587]" "f[18607:18608]" "f[18629:18631]" "f[18633:18634]" "f[18639]" "f[18644:18651]" "f[18654]" "f[18659:18661]" "f[18670:18672]" "f[18674]" "f[18677:18679]" "f[18682:18683]" "f[18712:18714]" "f[18716]" "f[18718]" "f[18729:18732]" "f[18745]" "f[18758]" "f[18763]" "f[18778]" "f[18781]" "f[18794]" "f[18806:18808]" "f[18810:18815]" "f[18834:18837]" "f[18842:18844]" "f[18863]" "f[18889:18895]" "f[18917:18918]" "f[18931:18934]" "f[18939]" "f[18962]" "f[18967:18969]" "f[18976]" "f[18978]" "f[18988:18989]" "f[18999]" "f[19009:19010]" "f[19026]" "f[19031]" "f[19104:19105]" "f[19128:19129]" "f[19143:19144]" "f[19153]" "f[19160:19162]" "f[19171:19172]" "f[19177]" "f[19179]" "f[19182]" "f[19188]" "f[19191:19193]" "f[19198]" "f[19211:19213]" "f[19230:19231]" "f[19236:19237]" "f[19239:19240]" "f[19247:19248]" "f[19253:19254]" "f[19267]" "f[19284]" "f[19286]" "f[19311]" "f[19313:19316]" "f[19339:19340]" "f[19345:19346]" "f[19354]" "f[19375:19377]" "f[19394]" "f[19398]" "f[19425]" "f[19454:19455]" "f[19470:19471]" "f[19496:19497]" "f[19505:19507]" "f[19512:19514]" "f[19516]" "f[19522]" "f[19540]" "f[19550:19551]" "f[19559]" "f[19605]" "f[19624:19625]" "f[19628:19630]" "f[19704:19705]" "f[19710]" "f[19719:19720]" "f[19737:19738]" "f[19750]" "f[19761]" "f[19769:19770]" "f[19788]" "f[19801]" "f[19804]" "f[19809:19810]" "f[19839:19841]" "f[19844:19845]" "f[19849]" "f[19862]" "f[19878:19880]" "f[19884:19886]" "f[19891:19893]" "f[19895:19897]" "f[19904:19905]" "f[19915:19916]" "f[19923]" "f[19934]" "f[19940]" "f[19958]" "f[19961:19962]" "f[19969]" "f[19972:19975]" "f[19981]" "f[19984]" "f[20011:20015]" "f[20018:20019]" "f[20030:20032]" "f[20043:20044]" "f[20047]" "f[20049:20050]" "f[20054]" "f[20064:20065]" "f[20089:20090]" "f[20097]" "f[20104:20105]" "f[20111:20112]" "f[20119:20120]" "f[20125]" "f[20128]" "f[20147:20148]" "f[20157:20159]" "f[20161]" "f[20164]" "f[20174]" "f[20177]" "f[20192:20193]" "f[20209:20210]" "f[20215]" "f[20220]" "f[20227:20229]" "f[20245:20248]" "f[20274]" "f[20283]" "f[20310]" "f[20317]" "f[20322:20323]" "f[20335:20337]" "f[20340:20342]" "f[20344]" "f[20366]" "f[20394]" "f[20396:20399]" "f[20406:20407]" "f[20411:20416]" "f[20426]" "f[20433]" "f[20441:20445]" "f[20496:20497]" "f[20500:20502]" "f[20509]" "f[20514]" "f[20519:20520]" "f[20536]" "f[20539]" "f[20541:20542]" "f[20576]" "f[20614]" "f[20651:20654]" "f[20657]" "f[20660]" "f[20678]" "f[20680]" "f[20682:20683]" "f[20692]" "f[20740:20741]" "f[20799]" "f[20801]" "f[20869:20871]" "f[20876]" "f[20878]" "f[20880]" "f[20887:20889]" "f[20891:20893]" "f[21046:21047]" "f[21078]" "f[21106]" "f[21148]" "f[21176:21177]" "f[21460]" "f[21462]" "f[21464]" "f[21466]" "f[21526:21529]" "f[21734:21735]" "f[21855:21858]" "f[21887]" "f[21889]" "f[21891]" "f[21893]" "f[22160:22161]" "f[22413:22414]" "f[22417:22418]" "f[22423:22424]" "f[22529:22530]" "f[22630:22631]" "f[22669:22671]" "f[22922]" "f[22973:22974]" "f[22999:23001]" "f[23005:23009]" "f[23026]" "f[23028]" "f[23030]" "f[23032]" "f[23268:23271]" "f[23472]" "f[23517:23519]" "f[23786:23787]" "f[24121:24122]" "f[24152:24153]" "f[24377:24378]" "f[24565:24566]" "f[24622:24623]" "f[24793:24796]" "f[24876:24877]" "f[25080:25083]" "f[25107:25110]" "f[25295]" "f[25370:25373]" "f[25398:25399]" "f[25751]" "f[26183:26186]" "f[26574]" "f[26576]" "f[26578]" "f[26580]" "f[28298:28299]" "f[28537:28539]" "f[29138:29139]" "f[29358]" "f[29579:29581]" "f[29660:29661]" "f[29736:29737]" "f[29992:29993]" "f[30344:30347]" "f[30639:30642]" "f[30658]" "f[30714:30715]" "f[31204:31205]" "f[31537]" "f[32315]" "f[32510:32512]" "f[32758:32759]" "f[32993:32994]" "f[33170:33171]" "f[33708:33711]" "f[33874:33875]" "f[33877]" "f[33879]" "f[33983:33984]" "f[34704:34706]" "f[35162:35163]" "f[36125:36127]" "f[36499:36502]" "f[36582]" "f[36966:36967]" "f[37004:37009]" "f[37359]" "f[38565:38567]" "f[38639:38641]" "f[38964:38967]" "f[39182:39183]" "f[39365:39366]" "f[39415:39416]" "f[39966]" "f[40104]" "f[40106]" "f[40108]" "f[40110]" "f[40287]" "f[40428:40430]" "f[40627]" "f[40845]" "f[40847]" "f[40849]" "f[40851]" "f[41112:41115]" "f[41395:41396]" "f[41508:41509]" "f[41593:41594]" "f[41620:41621]" "f[41735:41736]" "f[41742:41743]" "f[41818:41819]" "f[41821:41822]" "f[41838]" "f[41840]" "f[41842]" "f[41868:41871]" "f[42217:42220]" "f[42225:42226]" "f[42272:42274]" "f[42319:42322]" "f[42342]" "f[42359:42360]" "f[42406:42407]" "f[42563:42564]" "f[42582:42584]" "f[42663]" "f[42665:42666]" "f[42737:42738]" "f[42764:42765]" "f[42776:42777]" "f[42908]" "f[42927:42928]" "f[42931:42940]" "f[42966:42969]" "f[43053:43056]" "f[43074]" "f[43078]" "f[43081:43082]" "f[43097:43100]" "f[43130]" "f[43133:43135]" "f[43138]" "f[43140]" "f[43142:43143]" "f[43181:43191]" "f[43193]" "f[43195]" "f[43225]" "f[43255:43258]" "f[43261:43264]" "f[43352]" "f[43367:43373]" "f[43409:43412]" "f[43460:43461]" "f[43473:43476]" "f[43506:43513]" "f[43515]" "f[43517:43518]" "f[43561:43563]" "f[43598]" "f[43600]" "f[43602]" "f[43604]" "f[43606]" "f[43609:43610]" "f[43642:43644]" "f[43679]" "f[43715]" "f[43732:43733]" "f[43736]" "f[43776]" "f[43790:43792]" "f[43794]" "f[43796]" "f[43798]" "f[43808:43822]" "f[43843]" "f[43853]" "f[43864:43866]" "f[43904:43905]" "f[43918]" "f[43920]" "f[43922]" "f[43924:43926]" "f[43937:43940]" "f[43943]" "f[43947:43951]" "f[43954]" "f[43956]" "f[43958]" "f[43960]" "f[43982:43988]" "f[44032:44036]" "f[44041:44046]" "f[44062:44068]" "f[44071]" "f[44077]" "f[44079]" "f[44081]" "f[44083:44084]" "f[44100:44102]" "f[44107:44109]" "f[44119:44123]" "f[44217]" "f[44238:44239]" "f[44242:44244]" "f[44247:44249]" "f[44254]" "f[44257]" "f[44259]" "f[44261]" "f[44327:44331]" "f[44357:44358]" "f[44360]" "f[44364]" "f[44366]" "f[44368]" "f[44370:44373]" "f[44390:44392]" "f[44403:44404]" "f[44413:44415]" "f[44449:44450]" "f[44472:44473]" "f[44476]" "f[44478]" "f[44480]" "f[44482:44483]" "f[44485]" "f[44525]" "f[44528]" "f[44530:44531]" "f[44540:44543]" "f[44546]" "f[44549]" "f[44563]" "f[44565:44566]" "f[44568]" "f[44570:44572]" "f[44574:44575]" "f[44577]" "f[44581:44583]" "f[44596:44599]" "f[44601]" "f[44603]" "f[44605]" "f[44630:44633]" "f[44650:44651]" "f[44665:44666]" "f[44746:44748]" "f[44750]" "f[44752]" "f[44769]" "f[44772:44776]" "f[44794:44795]" "f[44814]" "f[44836:44841]" "f[44855]" "f[44858:44859]" "f[44861]" "f[44863]" "f[44866]" "f[44868:44869]" "f[44871:44876]" "f[44892:44898]" "f[44901:44909]" "f[44922:44923]" "f[44925:44927]" "f[44947:44950]" "f[44966:44968]" "f[44977:44983]" "f[44992]" "f[45047:45052]" "f[45077:45078]" "f[45101:45105]" "f[45107:45108]" "f[45134:45141]" "f[45144:45146]" "f[45174]" "f[45186:45187]" "f[45189:45190]" "f[45204:45206]" "f[45209:45210]" "f[45219]" "f[45237:45244]" "f[45247:45248]" "f[45253:45254]" "f[45256:45257]" "f[45259:45261]" "f[45269]" "f[45283]" "f[45285]" "f[45287]" "f[45289]" "f[45291]" "f[45293]" "f[45298:45303]" "f[45305]" "f[45307]" "f[45310]" "f[45344:45348]" "f[45384:45385]" "f[45391:45400]" "f[45408]" "f[45411]" "f[45413]" "f[45415:45425]" "f[45446:45447]" "f[45453:45455]" "f[45459:45462]" "f[45465:45470]" "f[45472:45478]" "f[45480]" "f[45482]" "f[45484]" "f[45502]" "f[45504]" "f[45523:45525]" "f[45531:45534]" "f[45563]" "f[45581]" "f[45584]" "f[45586]" "f[45588:45589]" "f[45600]" "f[45606:45608]" "f[45613:45614]" "f[45640:45645]" "f[45649]" "f[45654:45655]" "f[45664:45668]" "f[45671:45672]" "f[45674:45675]" "f[45689:45691]" "f[45696]" "f[45701]" "f[45754:45757]" "f[45760]" "f[45764:45770]" "f[45773]" "f[45776:45779]" "f[45781:45782]" "f[45784:45785]" "f[45787]" "f[45789]" "f[45795:45797]" "f[45799]" "f[45801]" "f[45807:45811]" "f[45817]" "f[45819]" "f[45821]" "f[45846:45850]" "f[45853]" "f[45855]" "f[45857]" "f[45859]" "f[45861:45864]" "f[45869:45873]" "f[45891:45892]" "f[45896]" "f[45898]" "f[45903:45904]" "f[45921:45925]" "f[45937:45939]" "f[45941:45950]" "f[45961]" "f[45966:45969]" "f[45972:45974]" "f[45979]" "f[45982]" "f[45984]" "f[45986:45987]" "f[45990:45991]" "f[45993]" "f[45995]" "f[45997:45998]" "f[46006]" "f[46021]" "f[46023]" "f[46028:46031]" "f[46034]" "f[46037:46039]" "f[46043]" "f[46068:46070]" "f[46074:46075]" "f[46083]" "f[46085]" "f[46091:46095]" "f[46097]" "f[46099]" "f[46101:46102]" "f[46117]" "f[46121:46122]" "f[46154:46157]" "f[46163:46164]" "f[46167:46168]" "f[46180:46182]" "f[46211]" "f[46213]" "f[46215]" "f[46217:46220]" "f[46225]" "f[46228:46230]" "f[46256:46257]" "f[46263]" "f[46265]" "f[46271:46275]" "f[46280]" "f[46285:46288]" "f[46292]" "f[46296]" "f[46299:46300]" "f[46302]" "f[46304]" "f[46307]" "f[46309:46314]" "f[46326:46327]" "f[46343]" "f[46345]" "f[46347]" "f[46349]" "f[46351]" "f[46355]" "f[46357:46360]" "f[46363]" "f[46366:46369]" "f[46373:46376]" "f[46381]" "f[46384]" "f[46386]" "f[46388]" "f[46391:46393]" "f[46396:46398]" "f[46401:46402]" "f[46405]" "f[46407]" "f[46409]" "f[46411]" "f[46413:46415]" "f[46418]" "f[46425:46429]" "f[46431]" "f[46433]" "f[46435]" "f[46437:46438]" "f[46441:46444]" "f[46449:46454]" "f[46457:46467]" "f[46472:46474]" "f[46476]" "f[46479]" "f[46481]" "f[46484:46485]" "f[46487]" "f[46489]" "f[46492:46497]" "f[46500:46501]" "f[46505]" "f[46514]" "f[46517:46519]" "f[46521]" "f[46523]" "f[46525]" "f[46527]" "f[46531]" "f[46534]" "f[46544]" "f[46546]" "f[46549]" "f[46559]" "f[46561]" "f[46565:46568]" "f[46571]" "f[46590]" "f[46592:46595]" "f[46600]" "f[46618]" "f[46622]" "f[46628:46629]" "f[46632:46634]" "f[46642:46643]" "f[46647:46648]" "f[46651:46652]" "f[46655]" "f[46660:46662]" "f[46666]" "f[46668]" "f[46670]" "f[46685]" "f[46695:46696]" "f[46700:46705]" "f[46708]" "f[46711]" "f[46716]" "f[46720:46722]" "f[46747:46751]" "f[46757]" "f[46759]" "f[46761:46767]" "f[46770]" "f[46779:46780]" "f[46784]" "f[46786]" "f[46788]" "f[46790]" "f[46795:46802]" "f[46818]" "f[46820]" "f[46829:46830]" "f[46834]" "f[46836]" "f[46838]" "f[46841:46842]" "f[46847]" "f[46849]" "f[46851]" "f[46853]" "f[46869]" "f[46871]" "f[46874]" "f[46878]" "f[46894:46895]" "f[46899]" "f[46906]" "f[46916:46920]" "f[46931:46932]" "f[46936:46941]" "f[46946:46948]" "f[46972:46973]" "f[46976]" "f[46981]" "f[46985:46987]" "f[46991]" "f[46997:47002]" "f[47005:47007]" "f[47027]" "f[47041:47048]" "f[47050:47051]" "f[47068:47070]" "f[47072]" "f[47074]" "f[47076]" "f[47078:47080]" "f[47089]" "f[47102:47108]" "f[47134:47138]" "f[47153]" "f[47167]" "f[47170:47174]" "f[47176]" "f[47179:47180]" "f[47183]" "f[47187:47190]" "f[47195]" "f[47213:47214]" "f[47226:47228]" "f[47233:47236]" "f[47238]" "f[47240]" "f[47242]" "f[47251:47252]" "f[47256:47257]" "f[47267]" "f[47270:47273]" "f[47276:47279]" "f[47282:47283]" "f[47300:47302]" "f[47309:47312]" "f[47316:47317]" "f[47326]" "f[47329]" "f[47346]" "f[47364]" "f[47373]" "f[47380]" "f[47382]" "f[47385]" "f[47391:47392]" "f[47402:47404]" "f[47407:47408]" "f[47411:47418]" "f[47421:47423]" "f[47426:47428]" "f[47430]" "f[47433]" "f[47437]" "f[47442]" "f[47444:47445]" "f[47450]" "f[47461:47466]" "f[47471]" "f[47482:47483]" "f[47485]" "f[47487]" "f[47521:47522]" "f[47525]" "f[47530]" "f[47539:47542]" "f[47547:47551]" "f[47554:47555]" "f[47560]" "f[47562]" "f[47579]" "f[47581]" "f[47593:47595]" "f[47598:47600]" "f[47603:47604]" "f[47607]" "f[47610:47612]" "f[47617:47621]" "f[47626]" "f[47628]" "f[47636]" "f[47639:47640]" "f[47642]" "f[47644]" "f[47646:47651]" "f[47654:47658]" "f[47663]" "f[47665]" "f[47676]" "f[47679]" "f[47681]" "f[47688:47691]" "f[47706:47707]" "f[47714]" "f[47717]" "f[47719]" "f[47734]" "f[47736]" "f[47755]" "f[47758]" "f[47760]" "f[47762:47765]" "f[47768:47769]" "f[47771]" "f[47774]" "f[47776:47780]" "f[47785:47787]" "f[47789]" "f[47794:47801]" "f[47803]" "f[47805:47807]" "f[47811]" "f[47813]" "f[47817:47818]" "f[47820:47821]" "f[47824]" "f[47826]" "f[47831]" "f[47836]" "f[47838:47839]" "f[47841:47842]" "f[47853]" "f[47872]" "f[47875]" "f[47884]" "f[47888]" "f[47890:47893]" "f[47902:47907]" "f[47911]" "f[47917]" "f[47921]" "f[47927]" "f[47933:47939]" "f[47942:47944]" "f[47948]" "f[47950]" "f[47958:47968]" "f[47971]" "f[47973]" "f[47975]" "f[47977]" "f[47981:47982]" "f[47986]" "f[47990]" "f[47992:47996]" "f[47999]" "f[48001]" "f[48003]" "f[48006]" "f[48025:48028]" "f[48032:48034]" "f[48037]" "f[48040:48042]" "f[48049:48050]" "f[48054:48055]" "f[48059:48062]" "f[48067:48068]" "f[48084:48085]" "f[48087:48089]" "f[48092:48093]" "f[48110:48114]" "f[48117:48119]" "f[48132]" "f[48134]" "f[48139]" "f[48144]" "f[48148]" "f[48150:48152]" "f[48165]" "f[48177:48179]" "f[48195]" "f[48203]" "f[48205]" "f[48207]" "f[48213:48219]" "f[48221]" "f[48223]" "f[48225]" "f[48253]" "f[48264:48267]" "f[48279]" "f[48286:48287]" "f[48320]" "f[48324]" "f[48340]" "f[48342]" "f[48344]" "f[48346]" "f[48348]" "f[48350]" "f[48355:48361]" "f[48374:48376]" "f[48382:48384]" "f[48386]" "f[48388]" "f[48395]" "f[48398:48400]" "f[48412]" "f[48415]" "f[48418]" "f[48420]" "f[48427:48428]" "f[48433:48440]" "f[48457:48458]" "f[48499:48500]" "f[48503]" "f[48510:48515]" "f[48522:48523]" "f[48533:48534]" "f[48536]" "f[48556:48558]" "f[48579:48582]" "f[48585]" "f[48587]" "f[48590]" "f[48597]" "f[48599]" "f[48601]" "f[48603]" "f[48609]" "f[48611]" "f[48613]" "f[48616]" "f[48618]" "f[48620:48625]" "f[48628]" "f[48630:48632]" "f[48634]" "f[48637]" "f[48641:48644]" "f[48646]" "f[48654:48655]" "f[48674]" "f[48676]" "f[48680:48686]" "f[48706]" "f[48708]" "f[48719]" "f[48722]" "f[48725:48733]" "f[48738]" "f[48744]" "f[48757]" "f[48762]" "f[48775:48778]" "f[48786:48787]" "f[48818:48819]" "f[48830:48832]" "f[48842:48843]" "f[48846]" "f[48863]" "f[48865]" "f[48869:48871]" "f[48881:48882]" "f[48884]" "f[48887]" "f[48889:48891]" "f[48893]" "f[48896]" "f[48900]" "f[48907]" "f[48909]" "f[48911]" "f[48919:48921]" "f[48923]" "f[48925]" "f[48928:48929]" "f[48950:48951]" "f[48953]" "f[48956:48957]" "f[48961:48962]" "f[48967]" "f[48979]" "f[48982]" "f[49018]" "f[49021]" "f[49023]" "f[49027:49034]" "f[49036]" "f[49038]" "f[49042:49045]" "f[49048]" "f[49050]" "f[49052]" "f[49055]" "f[49069:49070]" "f[49072]" "f[49074]" "f[49076:49080]" "f[49105:49106]" "f[49108]" "f[49120]" "f[49122]" "f[49124]" "f[49126]" "f[49128]" "f[49130]" "f[49132]" "f[49134:49137]" "f[49141]" "f[49143]" "f[49145]" "f[49147]" "f[49157]" "f[49165:49166]" "f[49178]" "f[49180:49181]" "f[49183]" "f[49190]" "f[49193:49194]" "f[49196]" "f[49234:49235]" "f[49238]" "f[49244:49261]" "f[49264]" "f[49266]" "f[49268]" "f[49270]" "f[49272]" "f[49274]" "f[49286:49287]" "f[49303:49305]" "f[49308]" "f[49310]" "f[49312]" "f[49315]" "f[49317]" "f[49325]" "f[49334:49336]" "f[49338]" "f[49344:49345]" "f[49347]" "f[49351:49352]" "f[49363]" "f[49365]" "f[49367]" "f[49372:49373]" "f[49376]" "f[49378]" "f[49380]" "f[49384:49385]" "f[49387]" "f[49397]" "f[49415:49416]" "f[49426:49427]" "f[49435]" "f[49437]" "f[49439]" "f[49452:49454]" "f[49456]" "f[49458]" "f[49461:49463]" "f[49465]" "f[49467:49468]" "f[49480]" "f[49489:49491]" "f[49493]" "f[49495]" "f[49502:49507]" "f[49518:49522]" "f[49527]" "f[49529]" "f[49531]" "f[49533]" "f[49537:49539]" "f[49541]" "f[49543:49544]" "f[49546]" "f[49560]" "f[49562]" "f[49600]" "f[49605:49606]" "f[49616:49617]" "f[49620:49623]" "f[49625:49627]" "f[49630]" "f[49632]" "f[49634]" "f[49657]" "f[49659]" "f[49661]" "f[49663]" "f[49671:49675]" "f[49686]" "f[49688]" "f[49690]" "f[49692]" "f[49694:49696]" "f[49721]" "f[49723]" "f[49725]" "f[49727]" "f[49729]" "f[49731]" "f[49734]" "f[49736]" "f[49740:49741]" "f[49743]" "f[49745]" "f[49747]" "f[49749]" "f[49751]" "f[49759]" "f[49762:49763]" "f[49769:49770]" "f[49773]" "f[49780]" "f[49787]" "f[49795]" "f[49797]" "f[49803]" "f[49824:49831]" "f[49834]" "f[49836]" "f[49838]" "f[49843]" "f[49852:49855]" "f[49857]" "f[49861:49862]" "f[49871:49873]" "f[49881]" "f[49890:49892]" "f[49901:49902]" "f[49904]" "f[49908:49909]" "f[49926:49928]" "f[49930]" "f[49932]" "f[49937]" "f[49939]" "f[49942]" "f[49946:49947]" "f[49955:49956]" "f[49958]" "f[49960]" "f[49963]" "f[49968:49971]" "f[49976]" "f[49978]" "f[49981]" "f[49983:49985]" "f[49988:49989]" "f[49992]" "f[49998:49999]" "f[50004:50005]" "f[50007]" "f[50009]" "f[50011]" "f[50014:50017]" "f[50020]" "f[50025:50028]" "f[50031:50032]" "f[50035:50036]" "f[50057:50058]" "f[50067:50070]" "f[50072:50076]" "f[50081:50082]" "f[50087]" "f[50089:50090]" "f[50097]" "f[50125:50127]" "f[50131:50132]" "f[50140:50146]" "f[50148]" "f[50151:50157]" "f[50159]" "f[50161]" "f[50163]" "f[50166]" "f[50169]" "f[50171]" "f[50185]" "f[50187]" "f[50190]" "f[50194:50196]" "f[50199]" "f[50201]" "f[50207:50212]" "f[50214]" "f[50224]" "f[50226]" "f[50228]" "f[50230:50235]" "f[50237]" "f[50243]" "f[50248:50249]" "f[50264]" "f[50267]" "f[50269]" "f[50271]" "f[50276:50279]" "f[50285:50286]" "f[50296:50298]" "f[50303:50306]" "f[50336:50338]" "f[50377:50379]" "f[50381]" "f[50383]" "f[50391:50392]" "f[50401:50402]" "f[50423:50429]" "f[50441:50442]" "f[50462:50465]" "f[50468]" "f[50488]" "f[50490]" "f[50505:50506]" "f[50515]" "f[50518]" "f[50520]" "f[50533:50535]" "f[50579]" "f[50581]" "f[50588]" "f[50591]" "f[50593]" "f[50603:50605]" "f[50607]" "f[50609:50610]" "f[50635]" "f[50642]" "f[50644]" "f[50646]" "f[50649:50654]" "f[50665]" "f[50669]" "f[50672:50673]" "f[50677]" "f[50679]" "f[50681:50685]" "f[50723]" "f[50725:50726]" "f[50740:50741]" "f[50744]" "f[50746]" "f[50773]" "f[50775]" "f[50777:50779]" "f[50807:50810]" "f[50815:50821]" "f[50833:50834]" "f[50841]" "f[50848]" "f[50855]" "f[50880:50884]" "f[50894:50896]" "f[50901:50902]" "f[50905:50910]" "f[50914]" "f[50917]" "f[50920:50921]" "f[50931]" "f[50938:50945]" "f[50978:50980]" "f[50994:50996]" "f[51022]" "f[51030:51031]" "f[51033:51034]" "f[51036]" "f[51042:51046]" "f[51053:51054]" "f[51056:51058]" "f[51061]" "f[51063]" "f[51065]" "f[51072:51074]" "f[51079:51080]" "f[51090]" "f[51092]" "f[51094]" "f[51096]" "f[51098:51099]" "f[51104:51105]" "f[51116:51119]" "f[51121:51124]" "f[51127:51128]" "f[51148]" "f[51153]" "f[51157]" "f[51159]" "f[51161]" "f[51164]" "f[51174]" "f[51185]" "f[51188]" "f[51190]" "f[51201:51205]" "f[51207]" "f[51216]" "f[51218]" "f[51220:51224]" "f[51227]" "f[51229]" "f[51254:51257]" "f[51268:51270]" "f[51272]" "f[51284:51285]" "f[51294:51295]" "f[51298:51301]" "f[51306:51309]" "f[51318]" "f[51331:51332]" "f[51336:51342]" "f[51347:51348]" "f[51353:51355]" "f[51367:51368]" "f[51371:51373]" "f[51376:51378]" "f[51396]" "f[51402:51414]" "f[51449:51450]" "f[51458:51464]" "f[51467]" "f[51470:51471]" "f[51488:51494]" "f[51510:51520]" "f[51525]" "f[51527:51528]" "f[51535]" "f[51582:51583]" "f[51598]" "f[51600:51605]" "f[51610:51619]" "f[51633]" "f[51641]" "f[51643]" "f[51645]" "f[51648:51649]" "f[51654:51659]" "f[51681]" "f[51683]" "f[51685]" "f[51689:51694]" "f[51696]" "f[51698]" "f[51700:51702]" "f[51704]" "f[51706]" "f[51708]" "f[51710]" "f[51712]" "f[51722]" "f[51732:51733]" "f[51736]" "f[51740]" "f[51743:51748]" "f[51764:51766]" "f[51773:51776]" "f[51778]" "f[51781]" "f[51783]" "f[51786:51789]" "f[51796]" "f[51799]" "f[51801]" "f[51803]" "f[51805]" "f[51809:51812]" "f[51817]" "f[51845:51847]" "f[51849]" "f[51851]" "f[51853]" "f[51855:51857]" "f[51860:51862]" "f[51877]" "f[51879]" "f[51881]" "f[51892:51893]" "f[51898]" "f[51901:51905]" "f[51907]" "f[51909:51911]" "f[51920:51921]" "f[51934]" "f[51944]" "f[51949]" "f[51961]" "f[51963]" "f[51965]" "f[51967]" "f[51989]" "f[51991]" "f[51993]" "f[51997]" "f[52022]" "f[52037]" "f[52039]" "f[52041]" "f[52044]" "f[52071:52072]" "f[52080]" "f[52083]" "f[52085]" "f[52087]" "f[52089]" "f[52091]" "f[52093]" "f[52099]" "f[52107]" "f[52109]" "f[52111]" "f[52113]" "f[52115]" "f[52117]" "f[52119]" "f[52121:52122]" "f[52125]" "f[52136:52137]" "f[52141:52142]" "f[52165]" "f[52171]" "f[52173:52174]" "f[52182]" "f[52198:52199]" "f[52219:52222]" "f[52276]" "f[52292]" "f[52297]" "f[52309:52310]" "f[52329:52331]" "f[52345:52347]" "f[52366:52368]" "f[52384]" "f[52393]" "f[52398:52400]" "f[52405]" "f[52407]" "f[52409]" "f[52416:52418]" "f[52423]" "f[52425]" "f[52427]" "f[52429]" "f[52467]" "f[52474]" "f[52487]" "f[52524:52526]" "f[52542:52547]" "f[52550]" "f[52552]" "f[52554]" "f[52557:52559]" "f[52570]" "f[52577:52579]" "f[52590]" "f[52592]" "f[52594]" "f[52596]" "f[52598:52600]" "f[52614:52620]" "f[52623:52628]" "f[52650:52651]" "f[52653]" "f[52655]" "f[52657]" "f[52672]" "f[52675]" "f[52677]" "f[52681:52682]" "f[52692]" "f[52695]" "f[52697]" "f[52704:52708]" "f[52712]" "f[52714]" "f[52716:52718]" "f[52721]" "f[52723]" "f[52725:52726]" "f[52770:52771]" "f[52801]" "f[52833:52834]" "f[52847:52848]" "f[52854:52855]" "f[52869:52875]" "f[52877]" "f[52880]" "f[52920]" "f[52922:52923]" "f[52930]" "f[52932]" "f[52940:52942]" "f[52944]" "f[52946]" "f[52948]" "f[52954:52955]" "f[52984:52985]" "f[52988:52993]" "f[52998:53007]" "f[53011]" "f[53016:53021]" "f[53042:53045]" "f[53048]" "f[53050]" "f[53065]" "f[53067]" "f[53069]" "f[53071]" "f[53073]" "f[53080]" "f[53082]" "f[53087:53090]" "f[53094:53095]" "f[53101:53103]" "f[53106:53108]" "f[53110]" "f[53114:53122]" "f[53126]" "f[53132]" "f[53134]" "f[53136:53138]" "f[53152:53155]" "f[53184]" "f[53186]" "f[53190:53192]" "f[53197]" "f[53200]" "f[53207:53210]" "f[53238:53239]" "f[53241:53242]" "f[53264]" "f[53266:53269]" "f[53272]" "f[53277:53281]" "f[53283]" "f[53286]" "f[53288:53289]" "f[53297:53298]" "f[53302:53304]" "f[53306]" "f[53308]" "f[53310]" "f[53322]" "f[53325]" "f[53327]" "f[53331]" "f[53336:53337]" "f[53340:53341]" "f[53353:53357]" "f[53366]" "f[53380:53381]" "f[53384:53387]" "f[53408]" "f[53411]" "f[53413]" "f[53492]" "f[53520]" "f[53525:53530]" "f[53539]" "f[53555:53556]" "f[53559]" "f[53562]" "f[53582]" "f[53584]" "f[53586]" "f[53588:53589]" "f[53594:53596]" "f[53627]" "f[53633:53635]" "f[53637]" "f[53640]" "f[53642:53643]" "f[53646]" "f[53648]" "f[53671]" "f[53688:53689]" "f[53692]" "f[53694]" "f[53706:53711]" "f[53714:53724]" "f[53729]" "f[53731]" "f[53733]" "f[53735]" "f[53737]" "f[53740]" "f[53744:53745]" "f[53786:53787]" "f[53808:53812]" "f[53814]" "f[53818:53819]" "f[53822]" "f[53870:53871]" "f[53876:53877]" "f[53899]" "f[53901]" "f[53910]" "f[53912]" "f[53914]" "f[53936]" "f[53942]" "f[53947]" "f[53952:53953]" "f[53964]" "f[53999:54000]" "f[54021]" "f[54042]" "f[54089]" "f[54091]" "f[54105:54108]" "f[54113]" "f[54147:54149]" "f[54159:54164]" "f[54168]" "f[54170:54171]" "f[54195:54197]" "f[54202]" "f[54204]" "f[54206]" "f[54216]" "f[54227]" "f[54229]" "f[54232:54238]" "f[54241]" "f[54243]" "f[54251:54262]" "f[54265:54267]" "f[54271]" "f[54274]" "f[54277]" "f[54279]" "f[54287:54289]" "f[54292:54296]" "f[54298]" "f[54300:54302]" "f[54333]" "f[54377]" "f[54379]" "f[54382]" "f[54384]" "f[54386]" "f[54388:54390]" "f[54392]" "f[54427]" "f[54429]" "f[54431]" "f[54434:54439]" "f[54458:54463]" "f[54474]" "f[54531]" "f[54572:54575]" "f[54603:54604]" "f[54617:54618]" "f[54620]" "f[54623]" "f[54626]" "f[54633]" "f[54637:54638]" "f[54646:54647]" "f[54669]" "f[54706:54709]" "f[54712]" "f[54714]" "f[54720]" "f[54725:54732]" "f[54762]" "f[54787:54791]" "f[54816:54823]" "f[54830]" "f[54832]" "f[54834]" "f[54836]" "f[54838]" "f[54840]" "f[54848]" "f[54909]" "f[54915:54918]" "f[54922:54924]" "f[54929:54934]" "f[54939]" "f[54942]" "f[54944]" "f[54947]" "f[54952:54953]" "f[54985]" "f[54995:54998]" "f[55003:55005]" "f[55066:55069]" "f[55090]" "f[55093]" "f[55095]" "f[55097:55099]" "f[55150]" "f[55153]" "f[55157:55159]" "f[55182:55190]" "f[55196]" "f[55204]" "f[55211:55213]" "f[55246]" "f[55252]" "f[55257]" "f[55263]" "f[55315]" "f[55317]" "f[55320]" "f[55322:55324]" "f[55327]" "f[55329]" "f[55363:55365]" "f[55403:55405]" "f[55409]" "f[55414:55415]" "f[55436]" "f[55438]" "f[55441]" "f[55480]" "f[55489:55492]" "f[55512:55513]" "f[55547]" "f[55549]" "f[55606:55608]" "f[55635:55637]" "f[55688]" "f[55690]" "f[55695]" "f[55709]" "f[55712]" "f[55797:55798]" "f[55803:55804]" "f[55814]" "f[55839:55840]" "f[55899]" "f[55904:55905]" "f[55907:55908]" "f[55911]" "f[55913]" "f[55921]" "f[55924:55925]" "f[55932:55933]" "f[55979:55980]" "f[56017]" "f[56020]" "f[56022]" "f[56050:56051]" "f[56056]" "f[56059:56061]" "f[56082:56083]" "f[56096:56097]" "f[56116]" "f[56125]" "f[56141]" "f[56152:56153]" "f[56184:56186]" "f[56191:56192]" "f[56217:56218]" "f[56265]" "f[56267]" "f[56271:56272]" "f[56285:56288]" "f[56293]" "f[56371:56374]" "f[56376]" "f[56378]" "f[56409]" "f[56411:56413]" "f[56415]" "f[56444:56448]" "f[56457]" "f[56471:56476]" "f[56525:56527]" "f[56555:56558]" "f[56561]" "f[56563]" "f[56565]" "f[56591:56593]" "f[56595]" "f[56597]" "f[56599]" "f[56609]" "f[56617]" "f[56619]" "f[56621]" "f[56624]" "f[56626]" "f[56628]" "f[56630:56631]" "f[56644:56645]" "f[56651:56652]" "f[56681:56682]" "f[56715:56717]" "f[56719]" "f[56721]" "f[56723]" "f[56765]" "f[56778:56780]" "f[56782]" "f[56785]" "f[56787:56790]" "f[56818:56819]" "f[56840]" "f[56850]" "f[56900]" "f[56907:56909]" "f[56921:56922]" "f[56957:56958]" "f[56964]" "f[56970:56971]" "f[56977:56981]" "f[57006:57007]" "f[57012]" "f[57015]" "f[57018]" "f[57020]" "f[57045:57046]" "f[57067:57069]" "f[57104:57105]" "f[57109:57114]" "f[57136]" "f[57139]" "f[57167]" "f[57219]" "f[57221]" "f[57224]" "f[57229]" "f[57231]" "f[57236:57238]" "f[57240]" "f[57289]" "f[57312]" "f[57317:57318]" "f[57327]" "f[57349]" "f[57351]" "f[57353]" "f[57364]" "f[57366]" "f[57389:57390]" "f[57394]" "f[57398]" "f[57400]" "f[57407]" "f[57410:57412]" "f[57417]" "f[57515]" "f[57518]" "f[57549:57550]" "f[57555]" "f[57557]" "f[57559]" "f[57574]" "f[57578]" "f[57581:57585]" "f[57590]" "f[57611:57616]" "f[57618]" "f[57634]" "f[57637]" "f[57665:57666]" "f[57671:57674]" "f[57716]" "f[57718]" "f[57720]" "f[57723]" "f[57744:57745]" "f[57790:57793]" "f[57845]" "f[57872]" "f[57877:57882]" "f[57884]" "f[57890]" "f[57892:57893]" "f[57919]" "f[58021]" "f[58023]" "f[58026]" "f[58028]" "f[58030]" "f[58032]" "f[58059]" "f[58062]" "f[58068]" "f[58070]" "f[58072]" "f[58074]" "f[58096:58099]" "f[58147:58148]" "f[58150]" "f[58152]" "f[58154]" "f[58156]" "f[58161]" "f[58164]" "f[58166]" "f[58178]" "f[58199]" "f[58201]" "f[58203]" "f[58247:58250]" "f[58273]" "f[58327]" "f[58341]" "f[58350:58354]" "f[58402:58406]" "f[58408]" "f[58410]" "f[58412]" "f[58423]" "f[58446:58447]" "f[58450]" "f[58452]" "f[58454:58455]" "f[58500:58502]" "f[58522:58523]" "f[58544:58546]" "f[58556:58557]" "f[58588]" "f[58597]" "f[58605:58606]" "f[58609]" "f[58611]" "f[58613]" "f[58615:58617]" "f[58620]" "f[58642:58650]" "f[58665]" "f[58708]" "f[58717]" "f[58766]" "f[58796]" "f[58798]" "f[58826:58831]" "f[58858:58859]" "f[58922]" "f[58932]" "f[58950]" "f[59021:59023]" "f[59025:59026]" "f[59028]" "f[59044]" "f[59046]" "f[59071]" "f[59080]" "f[59082:59084]" "f[59110:59112]" "f[59121]" "f[59168:59173]" "f[59176]" "f[59178]" "f[59231]" "f[59235]" "f[59237]" "f[59240]" "f[59246]" "f[59249]" "f[59254]" "f[59325]" "f[59382]" "f[59428:59431]" "f[59513:59514]" "f[59517:59518]" "f[59607]" "f[59609]" "f[59611]" "f[59674]" "f[59681:59686]" "f[59710]" "f[59719:59721]" "f[59737:59738]" "f[59769]" "f[59771]" "f[59774]" "f[59811:59813]" "f[59837:59838]" "f[59847:59848]" "f[59869:59873]" "f[59924:59926]" "f[59962]" "f[60007]" "f[60011:60015]" "f[60017]" "f[60019]" "f[60041]" "f[60118]" "f[60140:60141]" "f[60169:60170]" "f[60195:60196]" "f[60227]" "f[60244:60245]" "f[60248]" "f[60277]" "f[60282:60283]" "f[60302]" "f[60337:60338]" "f[60395:60396]" "f[60440:60441]" "f[60499:60500]" "f[60503:60505]" "f[60524:60526]" "f[60542:60544]" "f[60615]" "f[60630:60633]" "f[60683]" "f[60724]" "f[60729:60733]" "f[60763:60766]" "f[60769:60770]" "f[60787:60788]" "f[60792:60794]" "f[60799:60801]" "f[60834]" "f[60854]" "f[60865:60876]" "f[60880:60883]" "f[60898]" "f[60935:60937]" "f[60980]" "f[60985:60988]" "f[61011]" "f[61031:61032]" "f[61035]" "f[61037]" "f[61039]" "f[61060:61063]" "f[61149:61152]" "f[61171]" "f[61179]" "f[61194:61197]" "f[61286:61288]" "f[61291:61294]" "f[61309:61311]" "f[61330:61333]" "f[61340]" "f[61342]" "f[61344]" "f[61388:61390]" "f[61397:61398]" "f[61409:61410]" "f[61412]" "f[61414]" "f[61441:61446]" "f[61470:61475]" "f[61511]" "f[61531]" "f[61535]" "f[61575]" "f[61623:61624]" "f[61629]" "f[61668]" "f[61715]" "f[61730]" "f[61736]" "f[61738:61744]" "f[61767]" "f[61769:61770]" "f[61789]" "f[61791]" "f[61793]" "f[61795]" "f[61845:61850]" "f[61869]" "f[61884:61885]" "f[61900]" "f[61902]" "f[61905]" "f[61907]" "f[61910]" "f[61912]" "f[61920]" "f[61940:61941]" "f[61944]" "f[61946]" "f[61973]" "f[61975]" "f[61977]" "f[61979:61983]" "f[62022:62024]" "f[62046:62050]" "f[62074:62075]" "f[62145]" "f[62152:62153]" "f[62200]" "f[62202]" "f[62233:62236]" "f[62259:62262]" "f[62278]" "f[62288:62290]" "f[62305:62309]" "f[62314]" "f[62331]" "f[62351:62352]" "f[62363:62364]" "f[62387:62388]" "f[62398:62399]" "f[62416]" "f[62418]" "f[62420]" "f[62422]" "f[62438:62439]" "f[62456:62458]" "f[62481:62485]" "f[62500:62501]" "f[62520:62521]" "f[62531]" "f[62533]" "f[62542]" "f[62549]" "f[62551]" "f[62595]" "f[62597]" "f[62603]" "f[62605]" "f[62607:62608]" "f[62645]" "f[62652]" "f[62655]" "f[62657]" "f[62692:62698]" "f[62706]" "f[62708]" "f[62755]" "f[62762:62763]" "f[62765]" "f[62799:62805]" "f[62807]" "f[62809]" "f[62839]" "f[62880]" "f[62906:62909]" "f[62911:62912]" "f[62914:62916]" "f[62918:62924]" "f[62930]" "f[62986]" "f[62991]" "f[63008]" "f[63010]" "f[63012:63013]" "f[63028]" "f[63030:63034]" "f[63049]" "f[63082]" "f[63097]" "f[63184]" "f[63195:63198]" "f[63213:63214]" "f[63216]" "f[63218]" "f[63220]" "f[63251:63252]" "f[63379:63382]" "f[63413:63414]" "f[63456:63457]" "f[63459]" "f[63462]" "f[63493]" "f[63495]" "f[63509:63513]" "f[63574:63575]" "f[63599]" "f[63650]" "f[63679:63688]" "f[63707:63711]" "f[63720]" "f[63785]" "f[63787]" "f[63841]" "f[63912:63915]" "f[63975]" "f[63977]" "f[63979]" "f[63981]" "f[64084:64088]" "f[64164]" "f[64169]" "f[64206:64208]" "f[64238]" "f[64253:64255]" "f[64330]" "f[64357:64358]" "f[64378]" "f[64383:64387]" "f[64413:64414]" "f[64537]" "f[64603]" "f[64634:64636]" "f[64695:64698]" "f[64710]" "f[64712]" "f[64714:64715]" "f[64740:64742]" "f[64784]" "f[64828:64831]" "f[64848]" "f[64851:64852]" "f[64858:64859]" "f[64893:64898]" "f[64903:64904]" "f[64934]" "f[64988]" "f[65004]" "f[65030:65031]" "f[65078:65082]" "f[65123]" "f[65128:65133]" "f[65180:65182]" "f[65184]" "f[65186:65195]" "f[65198]" "f[65246]" "f[65273]" "f[65328:65330]" "f[65375]" "f[65394]" "f[65396:65398]" "f[65401]" "f[65403]" "f[65407]" "f[65424]" "f[65426]" "f[65428]" "f[65511]" "f[65580]" "f[65582]" "f[65586:65587]" "f[65631:65632]" "f[65638:65643]" "f[65658:65659]" "f[65712]" "f[65717:65721]" "f[65738:65739]" "f[65802]" "f[65807]" "f[65809]" "f[65861:65864]" "f[65868:65870]" "f[65878]" "f[65922:65923]" "f[65940]" "f[65960]" "f[65962]" "f[65970:65975]" "f[66050:66052]" "f[66054]" "f[66103:66104]" "f[66138:66141]" "f[66146]" "f[66239]" "f[66241]" "f[66259:66260]" "f[66326]" "f[66333]" "f[66335:66336]" "f[66421]" "f[66423]" "f[66456]" "f[66459:66460]" "f[66501:66502]" "f[66546:66548]" "f[66559:66560]" "f[66574]" "f[66591:66593]" "f[66686]" "f[66688]" "f[66691]" "f[66696]" "f[66700]" "f[66702]" "f[66738:66740]" "f[66801]" "f[66928:66930]" "f[67030]" "f[67035]" "f[67037]" "f[67080:67081]" "f[67141]" "f[67153]" "f[67196]" "f[67198]" "f[67200]" "f[67203]" "f[67247]" "f[67377:67378]" "f[67398]" "f[67400]" "f[67404]" "f[67410]" "f[67414]" "f[67434]" "f[67437]" "f[67470:67475]" "f[67491:67492]" "f[67508]" "f[67772]" "f[67774]" "f[67804:67805]" "f[68049:68051]" "f[68157]" "f[68173:68178]" "f[68218:68221]" "f[68307]" "f[68433]" "f[68501:68505]" "f[68522]" "f[68704:68707]" "f[68810:68811]" "f[68832:68833]";
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
	setAttr ".vc1" -type "float3" 0 0.00022000005 0 ;
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
	setAttr ".emission" 1;
createNode shadingEngine -n "set10";
	rename -uid "FC70224C-4E0C-E3D1-715A-1D99B7B474C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "0578EF5A-4682-FB08-3F94-138AB3BD3342";
createNode bump2d -n "bump2d10";
	rename -uid "C9DBB8F0-4BB9-DF4E-E35B-A6B9F76049D9";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
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
	addAttr -w false -s false -ci true -sn "output_combineNormalAndHeight" -ln "output_combineNormalAndHeight" 
		-nn "Combine normal and height" -ct "substance_output_value" -min 0 -max 1 -at "bool";
	addAttr -w false -s false -ci true -sn "output_heightScale" -ln "output_heightScale" 
		-nn "Height scale" -ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_heightLevel" -ln "output_heightLevel" 
		-nn "Height level" -ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_emissionIntensity" -ln "output_emissionIntensity" 
		-nn "Emission intensity" -ct "substance_output_value" -at "float";
	addAttr -w false -s false -ci true -sn "output_subsurfaceScattering" -ln "output_subsurfaceScattering" 
		-nn "Subsurface scattering" -ct "substance_output_value" -min 0 -max 1 -at "bool";
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
createNode aiStandardSurface -n "StylizedCrystal1";
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
	addAttr -r false -ci true -h true -k true -sn "input_invert_height" -ln "input_invert_height" 
		-nn "Invert Height" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
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
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader14";
	rename -uid "F6BFE9A8-4C82-220F-A374-1ABDFECA5D69";
createNode substanceNode -n "substanceNode16";
	rename -uid "82DF77B6-404D-0800-92FA-59BFA42157A6";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_Metal_lvl" -ln "input_Metal_lvl" 
		-nn "Switch" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -uac -h true -k true -sn "input_Level_Material_1_Color" 
		-ln "input_Level_Material_1_Color" -nn "Material 1 Color" -ct "substance_input" -at "float3" 
		-nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_1_Colorr" -ln "input_Level_Material_1_ColorR" 
		-dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_1_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_1_Colorg" -ln "input_Level_Material_1_ColorG" 
		-dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_1_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_1_Colorb" -ln "input_Level_Material_1_ColorB" 
		-dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_1_Color";
	addAttr -r false -ci true -uac -h true -k true -sn "input_Level_Material_2_Color" 
		-ln "input_Level_Material_2_Color" -nn "Material 2 Color" -ct "substance_input" -at "float3" 
		-nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_2_Colorr" -ln "input_Level_Material_2_ColorR" 
		-dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_2_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_2_Colorg" -ln "input_Level_Material_2_ColorG" 
		-dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_2_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_2_Colorb" -ln "input_Level_Material_2_ColorB" 
		-dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_2_Color";
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
	addAttr -r false -ci true -h true -k true -sn "input_Metal_lvl" -ln "input_Metal_lvl" 
		-nn "Switch" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -uac -h true -k true -sn "input_Level_Material_1_Color" 
		-ln "input_Level_Material_1_Color" -nn "Material 1 Color" -ct "substance_input" -at "float3" 
		-nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_1_Colorr" -ln "input_Level_Material_1_ColorR" 
		-dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_1_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_1_Colorg" -ln "input_Level_Material_1_ColorG" 
		-dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_1_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_1_Colorb" -ln "input_Level_Material_1_ColorB" 
		-dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_1_Color";
	addAttr -r false -ci true -uac -h true -k true -sn "input_Level_Material_2_Color" 
		-ln "input_Level_Material_2_Color" -nn "Material 2 Color" -ct "substance_input" -at "float3" 
		-nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_2_Colorr" -ln "input_Level_Material_2_ColorR" 
		-dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_2_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_2_Colorg" -ln "input_Level_Material_2_ColorG" 
		-dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_2_Color";
	addAttr -r false -ci true -h true -k true -sn "input_Level_Material_2_Colorb" -ln "input_Level_Material_2_ColorB" 
		-dv 0.5000079870223999 -smn 0 -smx 1 -at "float" -p "input_Level_Material_2_Color";
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2671CD9D-4023-A4BE-4869-2C8BCC3D6804";
	setAttr -s 5 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_2";
	setAttr ".tgi[0].vl" -type "double2" -1596.9566637020432 -865.4471243987449 ;
	setAttr ".tgi[0].vh" -type "double2" 1012.5670421286101 803.60042832688237 ;
	setAttr -s 19 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -454.28570556640625;
	setAttr ".tgi[0].ni[0].y" -355.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" -454.28570556640625;
	setAttr ".tgi[0].ni[1].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -48.571430206298828;
	setAttr ".tgi[0].ni[2].y" -532.85711669921875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -48.571430206298828;
	setAttr ".tgi[0].ni[3].y" -685.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -454.28570556640625;
	setAttr ".tgi[0].ni[4].y" 245.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -1147.142822265625;
	setAttr ".tgi[0].ni[5].y" -150;
	setAttr ".tgi[0].ni[5].nvs" 1970;
	setAttr ".tgi[0].ni[6].x" -835.71429443359375;
	setAttr ".tgi[0].ni[6].y" 30;
	setAttr ".tgi[0].ni[6].nvs" 1922;
	setAttr ".tgi[0].ni[7].x" -835.71429443359375;
	setAttr ".tgi[0].ni[7].y" 970;
	setAttr ".tgi[0].ni[7].nvs" 1922;
	setAttr ".tgi[0].ni[8].x" 307.14285278320312;
	setAttr ".tgi[0].ni[8].y" 1575.7142333984375;
	setAttr ".tgi[0].ni[8].nvs" 1922;
	setAttr ".tgi[0].ni[9].x" -1454.2857666015625;
	setAttr ".tgi[0].ni[9].y" -292.85714721679688;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 655.71429443359375;
	setAttr ".tgi[0].ni[10].y" 1325.7142333984375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -835.71429443359375;
	setAttr ".tgi[0].ni[11].y" 500;
	setAttr ".tgi[0].ni[11].nvs" 1922;
	setAttr ".tgi[0].ni[12].x" -454.28570556640625;
	setAttr ".tgi[0].ni[12].y" -825.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 1922;
	setAttr ".tgi[0].ni[13].x" -48.571430206298828;
	setAttr ".tgi[0].ni[13].y" -861.4285888671875;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -454.28570556640625;
	setAttr ".tgi[0].ni[14].y" -180;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -48.571430206298828;
	setAttr ".tgi[0].ni[15].y" -232.85714721679688;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 309.5238037109375;
	setAttr ".tgi[0].ni[16].y" -534.28570556640625;
	setAttr ".tgi[0].ni[16].nvs" 2387;
	setAttr ".tgi[0].ni[17].x" 655.71429443359375;
	setAttr ".tgi[0].ni[17].y" -860;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 307.14285278320312;
	setAttr ".tgi[0].ni[18].y" -1228.5714111328125;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Untitled_3";
	setAttr ".tgi[1].vl" -type "double2" 9.5238091453673448 -634.5237843100997 ;
	setAttr ".tgi[1].vh" -type "double2" 1314.2856620606944 199.99999205271436 ;
	setAttr -s 17 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -898.5714111328125;
	setAttr ".tgi[1].ni[0].y" 421.42855834960938;
	setAttr ".tgi[1].ni[0].nvs" 2274;
	setAttr ".tgi[1].ni[1].x" -1205.7142333984375;
	setAttr ".tgi[1].ni[1].y" -5.7142858505249023;
	setAttr ".tgi[1].ni[1].nvs" 1923;
	setAttr ".tgi[1].ni[2].x" 1018.5714111328125;
	setAttr ".tgi[1].ni[2].y" -547.14288330078125;
	setAttr ".tgi[1].ni[2].nvs" 1923;
	setAttr ".tgi[1].ni[3].x" -151.42857360839844;
	setAttr ".tgi[1].ni[3].y" -24.285715103149414;
	setAttr ".tgi[1].ni[3].nvs" 1922;
	setAttr ".tgi[1].ni[4].x" 287.14285278320312;
	setAttr ".tgi[1].ni[4].y" 124.28571319580078;
	setAttr ".tgi[1].ni[4].nvs" 1923;
	setAttr ".tgi[1].ni[5].x" -151.42857360839844;
	setAttr ".tgi[1].ni[5].y" 151.42857360839844;
	setAttr ".tgi[1].ni[5].nvs" 1923;
	setAttr ".tgi[1].ni[6].x" -560;
	setAttr ".tgi[1].ni[6].y" 861.4285888671875;
	setAttr ".tgi[1].ni[6].nvs" 1922;
	setAttr ".tgi[1].ni[7].x" 670;
	setAttr ".tgi[1].ni[7].y" -221.42857360839844;
	setAttr ".tgi[1].ni[7].nvs" 2387;
	setAttr ".tgi[1].ni[8].x" -151.42857360839844;
	setAttr ".tgi[1].ni[8].y" 381.42855834960938;
	setAttr ".tgi[1].ni[8].nvs" 1923;
	setAttr ".tgi[1].ni[9].x" -560;
	setAttr ".tgi[1].ni[9].y" 1331.4285888671875;
	setAttr ".tgi[1].ni[9].nvs" 1922;
	setAttr ".tgi[1].ni[10].x" 287.14285278320312;
	setAttr ".tgi[1].ni[10].y" -557.14288330078125;
	setAttr ".tgi[1].ni[10].nvs" 1923;
	setAttr ".tgi[1].ni[11].x" 670;
	setAttr ".tgi[1].ni[11].y" -915.71429443359375;
	setAttr ".tgi[1].ni[11].nvs" 1923;
	setAttr ".tgi[1].ni[12].x" -151.42857360839844;
	setAttr ".tgi[1].ni[12].y" -494.28570556640625;
	setAttr ".tgi[1].ni[12].nvs" 1922;
	setAttr ".tgi[1].ni[13].x" -560;
	setAttr ".tgi[1].ni[13].y" 391.42855834960938;
	setAttr ".tgi[1].ni[13].nvs" 1922;
	setAttr ".tgi[1].ni[14].x" -151.42857360839844;
	setAttr ".tgi[1].ni[14].y" 615.71429443359375;
	setAttr ".tgi[1].ni[14].nvs" 1923;
	setAttr ".tgi[1].ni[15].x" 287.14285278320312;
	setAttr ".tgi[1].ni[15].y" -381.42855834960938;
	setAttr ".tgi[1].ni[15].nvs" 1923;
	setAttr ".tgi[1].ni[16].x" 287.14285278320312;
	setAttr ".tgi[1].ni[16].y" -228.57142639160156;
	setAttr ".tgi[1].ni[16].nvs" 1923;
	setAttr ".tgi[2].tn" -type "string" "Untitled_4";
	setAttr ".tgi[2].vl" -type "double2" -1134.6438406286456 -569.24231505717614 ;
	setAttr ".tgi[2].vh" -type "double2" 710.56806743125844 610.95252759792686 ;
	setAttr -s 17 ".tgi[2].ni";
	setAttr ".tgi[2].ni[0].x" -748.5714111328125;
	setAttr ".tgi[2].ni[0].y" 38.571430206298828;
	setAttr ".tgi[2].ni[0].nvs" 1970;
	setAttr ".tgi[2].ni[1].x" -1055.7142333984375;
	setAttr ".tgi[2].ni[1].y" -180;
	setAttr ".tgi[2].ni[1].nvs" 1923;
	setAttr ".tgi[2].ni[2].x" -130;
	setAttr ".tgi[2].ni[2].y" -280;
	setAttr ".tgi[2].ni[2].nvs" 1922;
	setAttr ".tgi[2].ni[3].x" -437.14285278320312;
	setAttr ".tgi[2].ni[3].y" 598.5714111328125;
	setAttr ".tgi[2].ni[3].nvs" 1922;
	setAttr ".tgi[2].ni[4].x" -437.14285278320312;
	setAttr ".tgi[2].ni[4].y" 1538.5714111328125;
	setAttr ".tgi[2].ni[4].nvs" 1922;
	setAttr ".tgi[2].ni[5].x" -130;
	setAttr ".tgi[2].ni[5].y" 720;
	setAttr ".tgi[2].ni[5].nvs" 1923;
	setAttr ".tgi[2].ni[6].x" 192.85714721679688;
	setAttr ".tgi[2].ni[6].y" -455.71429443359375;
	setAttr ".tgi[2].ni[6].nvs" 1923;
	setAttr ".tgi[2].ni[7].x" -130;
	setAttr ".tgi[2].ni[7].y" 365.71429443359375;
	setAttr ".tgi[2].ni[7].nvs" 1923;
	setAttr ".tgi[2].ni[8].x" -130;
	setAttr ".tgi[2].ni[8].y" -750;
	setAttr ".tgi[2].ni[8].nvs" 1922;
	setAttr ".tgi[2].ni[9].x" 868.5714111328125;
	setAttr ".tgi[2].ni[9].y" -617.14288330078125;
	setAttr ".tgi[2].ni[9].nvs" 1923;
	setAttr ".tgi[2].ni[10].x" 192.85714721679688;
	setAttr ".tgi[2].ni[10].y" -817.14288330078125;
	setAttr ".tgi[2].ni[10].nvs" 1923;
	setAttr ".tgi[2].ni[11].x" 518.31640625;
	setAttr ".tgi[2].ni[11].y" -292.85714721679688;
	setAttr ".tgi[2].ni[11].nvs" 2387;
	setAttr ".tgi[2].ni[12].x" -130;
	setAttr ".tgi[2].ni[12].y" 190;
	setAttr ".tgi[2].ni[12].nvs" 1922;
	setAttr ".tgi[2].ni[13].x" 192.85714721679688;
	setAttr ".tgi[2].ni[13].y" 152.85714721679688;
	setAttr ".tgi[2].ni[13].nvs" 1923;
	setAttr ".tgi[2].ni[14].x" 192.85714721679688;
	setAttr ".tgi[2].ni[14].y" -127.14286041259766;
	setAttr ".tgi[2].ni[14].nvs" 1923;
	setAttr ".tgi[2].ni[15].x" 520;
	setAttr ".tgi[2].ni[15].y" -987.14288330078125;
	setAttr ".tgi[2].ni[15].nvs" 1923;
	setAttr ".tgi[2].ni[16].x" 192.85714721679688;
	setAttr ".tgi[2].ni[16].y" -280;
	setAttr ".tgi[2].ni[16].nvs" 1923;
	setAttr ".tgi[3].tn" -type "string" "Untitled_5";
	setAttr ".tgi[3].vl" -type "double2" -1109.9882724194958 -625.45701057403926 ;
	setAttr ".tgi[3].vh" -type "double2" 735.22363564040904 554.73783208106397 ;
	setAttr -s 15 ".tgi[3].ni";
	setAttr ".tgi[3].ni[0].x" -732.85711669921875;
	setAttr ".tgi[3].ni[0].y" 167.14285278320312;
	setAttr ".tgi[3].ni[0].nvs" 1970;
	setAttr ".tgi[3].ni[1].x" -421.42855834960938;
	setAttr ".tgi[3].ni[1].y" 1115.7142333984375;
	setAttr ".tgi[3].ni[1].nvs" 1922;
	setAttr ".tgi[3].ni[2].x" 197.14285278320312;
	setAttr ".tgi[3].ni[2].y" 114.28571319580078;
	setAttr ".tgi[3].ni[2].nvs" 1923;
	setAttr ".tgi[3].ni[3].x" 852.85711669921875;
	setAttr ".tgi[3].ni[3].y" -430;
	setAttr ".tgi[3].ni[3].nvs" 1923;
	setAttr ".tgi[3].ni[4].x" -114.28571319580078;
	setAttr ".tgi[3].ni[4].y" -152.85714721679688;
	setAttr ".tgi[3].ni[4].nvs" 1923;
	setAttr ".tgi[3].ni[5].x" 197.14285278320312;
	setAttr ".tgi[3].ni[5].y" -458.57144165039062;
	setAttr ".tgi[3].ni[5].nvs" 1923;
	setAttr ".tgi[3].ni[6].x" -114.28571319580078;
	setAttr ".tgi[3].ni[6].y" -328.57144165039062;
	setAttr ".tgi[3].ni[6].nvs" 1922;
	setAttr ".tgi[3].ni[7].x" 197.14285278320312;
	setAttr ".tgi[3].ni[7].y" -611.4285888671875;
	setAttr ".tgi[3].ni[7].nvs" 1923;
	setAttr ".tgi[3].ni[8].x" -421.42855834960938;
	setAttr ".tgi[3].ni[8].y" 175.71427917480469;
	setAttr ".tgi[3].ni[8].nvs" 1922;
	setAttr ".tgi[3].ni[9].x" -1040;
	setAttr ".tgi[3].ni[9].y" 21.428571701049805;
	setAttr ".tgi[3].ni[9].nvs" 1923;
	setAttr ".tgi[3].ni[10].x" -421.42855834960938;
	setAttr ".tgi[3].ni[10].y" 645.71429443359375;
	setAttr ".tgi[3].ni[10].nvs" 1922;
	setAttr ".tgi[3].ni[11].x" -114.28571319580078;
	setAttr ".tgi[3].ni[11].y" 235.71427917480469;
	setAttr ".tgi[3].ni[11].nvs" 1923;
	setAttr ".tgi[3].ni[12].x" 504.28570556640625;
	setAttr ".tgi[3].ni[12].y" -798.5714111328125;
	setAttr ".tgi[3].ni[12].nvs" 1923;
	setAttr ".tgi[3].ni[13].x" 504.28570556640625;
	setAttr ".tgi[3].ni[13].y" -104.28571319580078;
	setAttr ".tgi[3].ni[13].nvs" 2387;
	setAttr ".tgi[3].ni[14].x" -114.28571319580078;
	setAttr ".tgi[3].ni[14].y" 498.57144165039062;
	setAttr ".tgi[3].ni[14].nvs" 1923;
	setAttr ".tgi[4].tn" -type "string" "Untitled_6";
	setAttr ".tgi[4].vl" -type "double2" -652.38092645766358 -417.85712625299243 ;
	setAttr ".tgi[4].vh" -type "double2" 652.38092645766358 416.6666501098216 ;
	setAttr -s 15 ".tgi[4].ni";
	setAttr ".tgi[4].ni[0].x" -762.85711669921875;
	setAttr ".tgi[4].ni[0].y" -2.8571429252624512;
	setAttr ".tgi[4].ni[0].nvs" 1970;
	setAttr ".tgi[4].ni[1].x" -1070;
	setAttr ".tgi[4].ni[1].y" -151.42857360839844;
	setAttr ".tgi[4].ni[1].nvs" 1923;
	setAttr ".tgi[4].ni[2].x" -451.42855834960938;
	setAttr ".tgi[4].ni[2].y" 1331.4285888671875;
	setAttr ".tgi[4].ni[2].nvs" 1922;
	setAttr ".tgi[4].ni[3].x" -124.28571319580078;
	setAttr ".tgi[4].ni[3].y" 557.14288330078125;
	setAttr ".tgi[4].ni[3].nvs" 1923;
	setAttr ".tgi[4].ni[4].x" 534.28570556640625;
	setAttr ".tgi[4].ni[4].y" -922.85711669921875;
	setAttr ".tgi[4].ni[4].nvs" 1923;
	setAttr ".tgi[4].ni[5].x" -124.28571319580078;
	setAttr ".tgi[4].ni[5].y" 101.42857360839844;
	setAttr ".tgi[4].ni[5].nvs" 1923;
	setAttr ".tgi[4].ni[6].x" -451.42855834960938;
	setAttr ".tgi[4].ni[6].y" 391.42855834960938;
	setAttr ".tgi[4].ni[6].nvs" 1922;
	setAttr ".tgi[4].ni[7].x" 227.14285278320312;
	setAttr ".tgi[4].ni[7].y" 104.28571319580078;
	setAttr ".tgi[4].ni[7].nvs" 1923;
	setAttr ".tgi[4].ni[8].x" 534.28570556640625;
	setAttr ".tgi[4].ni[8].y" -228.57142639160156;
	setAttr ".tgi[4].ni[8].nvs" 2387;
	setAttr ".tgi[4].ni[9].x" -124.28571319580078;
	setAttr ".tgi[4].ni[9].y" -544.28570556640625;
	setAttr ".tgi[4].ni[9].nvs" 1922;
	setAttr ".tgi[4].ni[10].x" 227.14285278320312;
	setAttr ".tgi[4].ni[10].y" -564.28570556640625;
	setAttr ".tgi[4].ni[10].nvs" 1923;
	setAttr ".tgi[4].ni[11].x" 227.14285278320312;
	setAttr ".tgi[4].ni[11].y" -235.71427917480469;
	setAttr ".tgi[4].ni[11].nvs" 1923;
	setAttr ".tgi[4].ni[12].x" -124.28571319580078;
	setAttr ".tgi[4].ni[12].y" -74.285713195800781;
	setAttr ".tgi[4].ni[12].nvs" 1922;
	setAttr ".tgi[4].ni[13].x" 227.14285278320312;
	setAttr ".tgi[4].ni[13].y" -388.57144165039062;
	setAttr ".tgi[4].ni[13].nvs" 1923;
	setAttr ".tgi[4].ni[14].x" 882.85711669921875;
	setAttr ".tgi[4].ni[14].y" -552.85711669921875;
	setAttr ".tgi[4].ni[14].nvs" 1923;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av -k on ".unw" 1;
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
	setAttr -s 46 ".st";
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
	setAttr -s 66 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 81 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 12 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 220 ".tx";
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
	setAttr -s 3 ".dsm";
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
	setAttr -s 3 ".sol";
connectAttr ":time1.o" "nova7__dev__Asteroid__1_01.inTime";
connectAttr "nova7__dev__Asteroid__1_01.outputObjects[0].outputObjectTranslate" "Asteroid1.t"
		;
connectAttr "nova7__dev__Asteroid__1_01.outputObjects[0].outputObjectRotate" "Asteroid1.r"
		;
connectAttr "nova7__dev__Asteroid__1_01.outputObjects[0].outputObjectScale" "Asteroid1.s"
		;
connectAttr "nova7__dev__Asteroid__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "|nova7__dev__Asteroid__1_01|Asteroid1|autouv1_0|autouv1_0Shape.i"
		;
connectAttr ":time1.o" "nova7__dev__CrystalGeo__1_01.inTime";
connectAttr "nova7__dev__CrystalGeo__1_01.outputObjects[0].outputObjectTranslate" "CrystalGeo1.t"
		;
connectAttr "nova7__dev__CrystalGeo__1_01.outputObjects[0].outputObjectRotate" "CrystalGeo1.r"
		;
connectAttr "nova7__dev__CrystalGeo__1_01.outputObjects[0].outputObjectScale" "CrystalGeo1.s"
		;
connectAttr "groupParts2.og" "|nova7__dev__CrystalGeo__1_01|CrystalGeo1|autouv1_0|autouv1_0Shape.i"
		;
connectAttr "groupId3.id" "|nova7__dev__CrystalGeo__1_01|CrystalGeo1|autouv1_0|autouv1_0Shape.iog.og[0].gid"
		;
connectAttr "extrudeFront.mwc" "|nova7__dev__CrystalGeo__1_01|CrystalGeo1|autouv1_0|autouv1_0Shape.iog.og[0].gco"
		;
connectAttr ":time1.o" "nova7__dev__FloatingRock__1_01.inTime";
connectAttr "nova7__dev__FloatingRock__1_01.outputObjects[0].outputObjectTranslate" "FloatingRock1.t"
		;
connectAttr "nova7__dev__FloatingRock__1_01.outputObjects[0].outputObjectRotate" "FloatingRock1.r"
		;
connectAttr "nova7__dev__FloatingRock__1_01.outputObjects[0].outputObjectScale" "FloatingRock1.s"
		;
connectAttr "nova7__dev__FloatingRock__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "|nova7__dev__FloatingRock__1_01|FloatingRock1|autouv1_0|autouv1_0Shape.i"
		;
connectAttr "nova7__dev__FloatingRock__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[0].outputPartExtraAttributeData" "|nova7__dev__FloatingRock__1_01|FloatingRock1|autouv1_0|autouv1_0Shape.index"
		;
connectAttr "nova7__dev__FloatingRock__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[1].outputPartExtraAttributeData" "|nova7__dev__FloatingRock__1_01|FloatingRock1|autouv1_0|autouv1_0Shape.pscale"
		;
connectAttr ":time1.o" "nova7__dev__RockFormationLowPoly__1_01.inTime";
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputObjects[0].outputObjectTranslate" "RockFormationLowPoly1.t"
		;
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputObjects[0].outputObjectRotate" "RockFormationLowPoly1.r"
		;
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputObjects[0].outputObjectScale" "RockFormationLowPoly1.s"
		;
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "|nova7__dev__RockFormationLowPoly__1_01|RockFormationLowPoly1|autouv1_0|autouv1_0Shape.i"
		;
connectAttr ":time1.o" "nova7__dev__ValleyTerrain__1_01.inTime";
connectAttr "nova7__dev__ValleyTerrain__1_01.outputObjects[0].outputObjectTranslate" "ValleyTerrain1.t"
		;
connectAttr "nova7__dev__ValleyTerrain__1_01.outputObjects[0].outputObjectRotate" "ValleyTerrain1.r"
		;
connectAttr "nova7__dev__ValleyTerrain__1_01.outputObjects[0].outputObjectScale" "ValleyTerrain1.s"
		;
connectAttr "groupParts6.og" "uvflatten1_0Shape.i";
connectAttr "nova7__dev__ValleyTerrain__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[0].outputPartExtraAttributeData" "uvflatten1_0Shape.name"
		;
connectAttr "nova7__dev__ValleyTerrain__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[1].outputPartExtraAttributeData" "uvflatten1_0Shape.height"
		;
connectAttr "nova7__dev__ValleyTerrain__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[2].outputPartExtraAttributeData" "uvflatten1_0Shape.xaxis"
		;
connectAttr "nova7__dev__ValleyTerrain__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[3].outputPartExtraAttributeData" "uvflatten1_0Shape.N"
		;
connectAttr "groupId10.id" "uvflatten1_0Shape.iog.og[0].gid";
connectAttr "outside.mwc" "uvflatten1_0Shape.iog.og[0].gco";
connectAttr ":time1.o" "nova7__dev__FloatingRock2__2_02.inTime";
connectAttr "nova7__dev__FloatingRock2__2_02.outputObjects[0].outputObjectTranslate" "FloatingRock3.t"
		;
connectAttr "nova7__dev__FloatingRock2__2_02.outputObjects[0].outputObjectRotate" "FloatingRock3.r"
		;
connectAttr "nova7__dev__FloatingRock2__2_02.outputObjects[0].outputObjectScale" "FloatingRock3.s"
		;
connectAttr "nova7__dev__FloatingRock2__2_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "|nova7__dev__FloatingRock2__2_02|FloatingRock3|autouv1_0|autouv1_0Shape.i"
		;
connectAttr "nova7__dev__FloatingRock2__2_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[0].outputPartExtraAttributeData" "|nova7__dev__FloatingRock2__2_02|FloatingRock3|autouv1_0|autouv1_0Shape.index"
		;
connectAttr "nova7__dev__FloatingRock2__2_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[1].outputPartExtraAttributeData" "|nova7__dev__FloatingRock2__2_02|FloatingRock3|autouv1_0|autouv1_0Shape.pscale"
		;
connectAttr ":time1.o" "nova7__dev__SciFiStructure__1_02.inTime";
connectAttr "nova7__dev__SciFiStructure__1_02.outputObjects[0].outputObjectTranslate" "SciFiStructure2.t"
		;
connectAttr "nova7__dev__SciFiStructure__1_02.outputObjects[0].outputObjectRotate" "SciFiStructure2.r"
		;
connectAttr "nova7__dev__SciFiStructure__1_02.outputObjects[0].outputObjectScale" "SciFiStructure2.s"
		;
connectAttr "nova7__dev__SciFiStructure__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "|nova7__dev__SciFiStructure__1_02|SciFiStructure2|autouv1_0|autouv1_0Shape.i"
		;
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nova7__dev__Asteroid__1_01.outputMaterials[0].outputMaterialDiffuseColor" "v_layered1.c"
		;
connectAttr "nova7__dev__Asteroid__1_01.outputMaterials[0].outputMaterialSpecularColor" "v_layered1.sc"
		;
connectAttr "nova7__dev__Asteroid__1_01.outputMaterials[0].outputMaterialAmbientColor" "v_layered1.ambc"
		;
connectAttr "nova7__dev__Asteroid__1_01.outputMaterials[0].outputMaterialAlphaColor" "v_layered1.it"
		;
connectAttr "v_layered1.oc" "v_layered1SG.ss";
connectAttr "v_layered1SG.msg" "materialInfo1.sg";
connectAttr "v_layered1.msg" "materialInfo1.m";
connectAttr "nova7__dev__Asteroid__1_01.msg" "materialInfo1.t" -na;
connectAttr "groupId3.msg" "extrudeFront.gn" -na;
connectAttr "|nova7__dev__CrystalGeo__1_01|CrystalGeo1|autouv1_0|autouv1_0Shape.iog.og[0]" "extrudeFront.dsm"
		 -na;
connectAttr "nova7__dev__CrystalGeo__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "groupParts2.ig"
		;
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "nova7__dev__CrystalGeo__1_01.outputMaterials[0].outputMaterialDiffuseColor" "v_layered2.c"
		;
connectAttr "nova7__dev__CrystalGeo__1_01.outputMaterials[0].outputMaterialSpecularColor" "v_layered2.sc"
		;
connectAttr "nova7__dev__CrystalGeo__1_01.outputMaterials[0].outputMaterialAmbientColor" "v_layered2.ambc"
		;
connectAttr "nova7__dev__CrystalGeo__1_01.outputMaterials[0].outputMaterialAlphaColor" "v_layered2.it"
		;
connectAttr "v_layered2.oc" "v_layered2SG.ss";
connectAttr "v_layered2SG.msg" "materialInfo2.sg";
connectAttr "v_layered2.msg" "materialInfo2.m";
connectAttr "nova7__dev__CrystalGeo__1_01.msg" "materialInfo2.t" -na;
connectAttr "nova7__dev__FloatingRock__1_01.outputMaterials[0].outputMaterialDiffuseColor" "v_layered3.c"
		;
connectAttr "nova7__dev__FloatingRock__1_01.outputMaterials[0].outputMaterialSpecularColor" "v_layered3.sc"
		;
connectAttr "nova7__dev__FloatingRock__1_01.outputMaterials[0].outputMaterialAmbientColor" "v_layered3.ambc"
		;
connectAttr "nova7__dev__FloatingRock__1_01.outputMaterials[0].outputMaterialAlphaColor" "v_layered3.it"
		;
connectAttr "v_layered3.oc" "v_layered3SG.ss";
connectAttr "v_layered3SG.msg" "materialInfo3.sg";
connectAttr "v_layered3.msg" "materialInfo3.m";
connectAttr "nova7__dev__FloatingRock__1_01.msg" "materialInfo3.t" -na;
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputMaterials[0].outputMaterialDiffuseColor" "v_layered4.c"
		;
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputMaterials[0].outputMaterialSpecularColor" "v_layered4.sc"
		;
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputMaterials[0].outputMaterialAmbientColor" "v_layered4.ambc"
		;
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputMaterials[0].outputMaterialAlphaColor" "v_layered4.it"
		;
connectAttr "v_layered4.oc" "v_layered4SG.ss";
connectAttr "v_layered4SG.msg" "materialInfo4.sg";
connectAttr "v_layered4.msg" "materialInfo4.m";
connectAttr "nova7__dev__RockFormationLowPoly__1_01.msg" "materialInfo4.t" -na;
connectAttr "groupId10.msg" "outside.gn" -na;
connectAttr "uvflatten1_0Shape.iog.og[0]" "outside.dsm" -na;
connectAttr "nova7__dev__ValleyTerrain__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "groupParts6.ig"
		;
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "nova7__dev__ValleyTerrain__1_01.outputMaterials[0].outputMaterialDiffuseColor" "v_layered5.c"
		;
connectAttr "nova7__dev__ValleyTerrain__1_01.outputMaterials[0].outputMaterialSpecularColor" "v_layered5.sc"
		;
connectAttr "nova7__dev__ValleyTerrain__1_01.outputMaterials[0].outputMaterialAmbientColor" "v_layered5.ambc"
		;
connectAttr "nova7__dev__ValleyTerrain__1_01.outputMaterials[0].outputMaterialAlphaColor" "v_layered5.it"
		;
connectAttr "v_layered5.oc" "v_layered5SG.ss";
connectAttr "v_layered5SG.msg" "materialInfo5.sg";
connectAttr "v_layered5.msg" "materialInfo5.m";
connectAttr "nova7__dev__ValleyTerrain__1_01.msg" "materialInfo5.t" -na;
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
connectAttr "|nova7__dev__FloatingRock__1_01|FloatingRock1|autouv1_0|autouv1_0Shape.iog" "set1.dsm"
		 -na;
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
connectAttr "SciFiFloor2.msg" "materialInfo13.t" -na;
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
connectAttr "nova7__dev__FloatingRock2__2_02.outputMaterials[0].outputMaterialDiffuseColor" "v_layered8.c"
		;
connectAttr "nova7__dev__FloatingRock2__2_02.outputMaterials[0].outputMaterialSpecularColor" "v_layered8.sc"
		;
connectAttr "nova7__dev__FloatingRock2__2_02.outputMaterials[0].outputMaterialAmbientColor" "v_layered8.ambc"
		;
connectAttr "nova7__dev__FloatingRock2__2_02.outputMaterials[0].outputMaterialAlphaColor" "v_layered8.it"
		;
connectAttr "v_layered8.oc" "v_layered8SG.ss";
connectAttr "v_layered8SG.msg" "materialInfo16.sg";
connectAttr "v_layered8.msg" "materialInfo16.m";
connectAttr "nova7__dev__SciFiStructure__1_02.outputMaterials[0].outputMaterialDiffuseColor" "v_layered9.c"
		;
connectAttr "nova7__dev__SciFiStructure__1_02.outputMaterials[0].outputMaterialSpecularColor" "v_layered9.sc"
		;
connectAttr "nova7__dev__SciFiStructure__1_02.outputMaterials[0].outputMaterialAmbientColor" "v_layered9.ambc"
		;
connectAttr "nova7__dev__SciFiStructure__1_02.outputMaterials[0].outputMaterialAlphaColor" "v_layered9.it"
		;
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
connectAttr "|nova7__dev__RockFormationLowPoly__1_01|RockFormationLowPoly1|autouv1_0|autouv1_0Shape.iog" "set9.dsm"
		 -na;
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
connectAttr "set10.msg" "materialInfo19.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo19.m";
connectAttr "aiStandardSurface1.msg" "materialInfo19.t" -na;
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
connectAttr "|nova7__dev__FloatingRock2__2_02|FloatingRock3|autouv1_0|autouv1_0Shape.iog" "set11.dsm"
		 -na;
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
connectAttr "|nova7__dev__Asteroid__1_01|Asteroid1|autouv1_0|autouv1_0Shape.iog" "set12.dsm"
		 -na;
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
connectAttr "multiplyDivide13.o" "StylizedCrystal1.base_color";
connectAttr "bump2d13.o" "StylizedCrystal1.n";
connectAttr "file80.oa" "StylizedCrystal1.specular_roughness";
connectAttr "file76.oa" "StylizedCrystal1.metalness";
connectAttr "file78.oc" "StylizedCrystal1.emission_color";
connectAttr "StylizedCrystal1.out" "set13.ss";
connectAttr "displacementShader13.d" "set13.ds";
connectAttr "|nova7__dev__CrystalGeo__1_01|CrystalGeo1|autouv1_0|autouv1_0Shape.iog" "set13.dsm"
		 -na;
connectAttr "set13.msg" "materialInfo22.sg";
connectAttr "StylizedCrystal1.msg" "materialInfo22.m";
connectAttr "StylizedCrystal1.msg" "materialInfo22.t" -na;
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
connectAttr "uvflatten1_0Shape.iog" "set14.dsm" -na;
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
connectAttr "|nova7__dev__SciFiStructure__1_02|SciFiStructure2|autouv1_0|autouv1_0Shape.iog" "set17.dsm"
		 -na;
connectAttr "set17.msg" "materialInfo26.sg";
connectAttr "SciFiWall.msg" "materialInfo26.m";
connectAttr "SciFiWall.msg" "materialInfo26.t" -na;
connectAttr "file102.oa" "bump2d17.bv";
connectAttr "Cave_Wall_Crystals_roughness1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file66.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "bump2d11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file63.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file62.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "substanceNode12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Cave_Wall_Crystals_normal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Cave_Wall_Crystals_basecolor1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Cave_Wall_Crystals_emissive.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file65.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Cave_Wall_Crystals_ambientocclusion1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Cave_Wall_Crystals_metallic1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "file64.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "file67.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "multiplyDivide11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "BrownRockCrystal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "set11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "displacementShader11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "substanceNode13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "place2dTexture13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "set12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "Solid_Magma_Rock_03_roughness1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "multiplyDivide12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[4].dn"
		;
connectAttr "file71.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[5].dn"
		;
connectAttr "Solid_Magma_Rock_03_ambientocclusion1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[6].dn"
		;
connectAttr "MagmaRock.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[7].dn"
		;
connectAttr "file69.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[8].dn"
		;
connectAttr "Solid_Magma_Rock_03_basecolor1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[9].dn"
		;
connectAttr "file70.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[10].dn"
		;
connectAttr "displacementShader12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[11].dn"
		;
connectAttr "Solid_Magma_Rock_03_metallic1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[12].dn"
		;
connectAttr "Solid_Magma_Rock_03_normal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[13].dn"
		;
connectAttr "file68.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[14].dn"
		;
connectAttr "file73.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[15].dn"
		;
connectAttr "bump2d12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[16].dn"
		;
connectAttr "substanceNode14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[0].dn"
		;
connectAttr "place2dTexture14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[1].dn"
		;
connectAttr "stylized_crystal_metallic2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[2].dn"
		;
connectAttr "stylized_crystal_normal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[3].dn"
		;
connectAttr "stylized_crystal_basecolor2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[4].dn"
		;
connectAttr "file74.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[5].dn"
		;
connectAttr "file76.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[6].dn"
		;
connectAttr "file77.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[7].dn"
		;
connectAttr "stylized_crystal_emissive2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[8].dn"
		;
connectAttr "set13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[9].dn"
		;
connectAttr "file78.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[10].dn"
		;
connectAttr "StylizedCrystal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[11].dn"
		;
connectAttr "stylized_crystal_roughness2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[12].dn"
		;
connectAttr "multiplyDivide13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[13].dn"
		;
connectAttr "bump2d13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[14].dn"
		;
connectAttr "displacementShader13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[15].dn"
		;
connectAttr "file80.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[16].dn"
		;
connectAttr "substanceNode15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[0].dn"
		;
connectAttr "Rock_basecolor1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[1].dn"
		;
connectAttr "multiplyDivide14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[2].dn"
		;
connectAttr "set14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[3].dn"
		;
connectAttr "file83.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[4].dn"
		;
connectAttr "bump2d14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[5].dn"
		;
connectAttr "Rock_roughness1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[6].dn"
		;
connectAttr "file85.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[7].dn"
		;
connectAttr "Rock_normal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[8].dn"
		;
connectAttr "place2dTexture15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[9].dn"
		;
connectAttr "Rock_ambientOcclusion1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[10].dn"
		;
connectAttr "file82.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[11].dn"
		;
connectAttr "displacementShader14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[12].dn"
		;
connectAttr "MossyRock.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[13].dn"
		;
connectAttr "file81.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[14].dn"
		;
connectAttr "substanceNode18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[0].dn"
		;
connectAttr "place2dTexture18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[1].dn"
		;
connectAttr "Sci_fi_floor_basecolor2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[2].dn"
		;
connectAttr "file99.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[3].dn"
		;
connectAttr "displacementShader17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[4].dn"
		;
connectAttr "file102.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[5].dn"
		;
connectAttr "Sci_fi_floor_normal2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[6].dn"
		;
connectAttr "multiplyDivide17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[7].dn"
		;
connectAttr "SciFiWall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[8].dn"
		;
connectAttr "Sci_fi_floor_metallic2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[9].dn"
		;
connectAttr "file101.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[10].dn"
		;
connectAttr "bump2d17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[11].dn"
		;
connectAttr "Sci_fi_floor_roughness2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[12].dn"
		;
connectAttr "file104.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[13].dn"
		;
connectAttr "set17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[14].dn"
		;
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
connectAttr "StylizedCrystal1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader13.msg" ":defaultShaderList1.s" -na;
connectAttr "MossyRock.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader14.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader15.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader16.msg" ":defaultShaderList1.s" -na;
connectAttr "SciFiWall.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader17.msg" ":defaultShaderList1.s" -na;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
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
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
// End of BotandWalker.ma
