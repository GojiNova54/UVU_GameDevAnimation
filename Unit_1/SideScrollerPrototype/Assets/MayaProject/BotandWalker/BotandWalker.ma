//Maya ASCII 2023 scene
//Name: BotandWalker.ma
//Last modified: Sat, Nov 04, 2023 12:36:45 PM
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
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "F4EF5D28-4AC0-50CE-4280-4AAC120E9168";
createNode transform -s -n "persp";
	rename -uid "9A0940BF-48EF-115E-1061-3C9284715313";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.363503072790159 5.2573790351438028 82.807142923567227 ;
	setAttr ".r" -type "double3" 5.6616472717099739 -355.79999999995982 -9.9659972922834185e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29B897EE-43E8-F3B0-276D-7CA2FBB779DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 10000000;
	setAttr ".coi" 76.119429456191995;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 29.816181441504092 9.8717836737632751 0.029982089996337891 ;
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
	setAttr -s 4 ".iog[0].og";
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
	setAttr -cb on ".houdiniAssetParm_seed" 117;
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
	setAttr -s 2 ".iog[0].og";
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
createNode mesh -n "uvflatten1_0Shape" -p "|nova7__dev__ValleyTerrain__1_01|ValleyTerrain1|uvflatten1_0";
	rename -uid "F90C20D5-46FF-F822-AED8-83AD6F75625F";
	addAttr -ci true -sn "name" -ln "name" -dt "stringArray";
	addAttr -ci true -sn "height" -ln "height" -dt "floatArray";
	addAttr -ci true -sn "xaxis" -ln "xaxis" -dt "vectorArray";
	addAttr -ci true -sn "N" -ln "N" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
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
createNode houdiniAsset -n "nova7__dev__SciFiStructure__1_01";
	rename -uid "34184148-47CE-ED20-A664-54B8E5432377";
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
createNode transform -n "SciFiStructure1" -p "nova7__dev__SciFiStructure__1_01";
	rename -uid "1D077CCA-4A43-0256-B1DE-42ABC62C90A4";
createNode transform -n "uvflatten1_0" -p "SciFiStructure1";
	rename -uid "FFA5A9B8-46CE-0FDD-62DC-BA90A0C072D0";
	setAttr ".t" -type "double3" 30.086615225035281 0 0 ;
createNode mesh -n "uvflatten1_0Shape" -p "|nova7__dev__SciFiStructure__1_01|SciFiStructure1|uvflatten1_0";
	rename -uid "7A2AFC8A-4343-34E4-1B56-AEA9522DBDC4";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "87566008-4559-90E6-5229-C7A7293D9356";
	setAttr -s 35 ".lnk";
	setAttr -s 35 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "31070C74-4660-CD3E-455C-ADAC17D50847";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6C4B8AB0-4791-8437-C246-5BA3D5845EB8";
createNode displayLayerManager -n "layerManager";
	rename -uid "B6C66AA5-4DA5-F884-2361-D18389538F63";
createNode displayLayer -n "defaultLayer";
	rename -uid "11B1773F-497A-C374-2345-239B0E820762";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0537864B-44B3-66D1-28CA-BAA307244C65";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D3FCA9D-4CF3-298F-778E-E18A409AACDC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6C839714-478F-D7E1-3985-9F9112A48E71";
	setAttr ".version" -type "string" "5.2.1.1";
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
		"PlayerAnimsRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "RobotAnims_0010RN";
	rename -uid "95AD0945-4DCA-F16D-224A-2BB35CFF6D2E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"RobotAnims_0010RN"
		"RobotAnims_0010:PALBotRN" 0
		"RobotAnims_0010RN" 0
		"RobotAnims_0010:PALBotRN" 2
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP" "translate" " -type \"double3\" 0 0 0"
		
		2 "|RobotAnims_0010:PALBot:PALBOT_GRP|RobotAnims_0010:PALBot:PALbot_MESH|RobotAnims_0010:PALBot:PALbot_HeadGRP|RobotAnims_0010:PALBot:GLASS_clean|RobotAnims_0010:PALBot:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E3429B92-4444-E9DC-0DAF-FBA2CC75F70D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1458\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1458\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1458\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId1";
	rename -uid "B4631E7B-40DA-6A70-ED96-C9A191B508F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B7B74B84-42F1-C1A9-844F-2E8776E96D34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3199]";
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
createNode groupId -n "groupId4";
	rename -uid "650D2A2C-4048-044B-BE3E-78A3B499715C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "42C13665-4F9F-AFF1-66CC-A99AD31217D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7874]";
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
createNode groupId -n "groupId6";
	rename -uid "FFFCFC85-4253-542D-4C68-9D8C52A2EE80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CFBAAC12-41A5-25AB-DC8F-A9BC296DE5DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:46591]";
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
createNode groupId -n "groupId8";
	rename -uid "9920D9C1-4027-3188-F0D8-9D8E5FB7339C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "481D6BA7-4F9F-CEFA-48EE-3D8DAC7378F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2975]";
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
createNode groupId -n "groupId11";
	rename -uid "9A17A1BE-4DB7-86B2-57E3-A1B7A386475F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3C032006-4276-2A74-B83B-3B8A59D59F7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:68945]";
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
createNode groupId -n "groupId13";
	rename -uid "6449EBBB-42E4-CFFF-D62A-F9A77BD0DE18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "BFB30005-4CB5-3DE2-A3F5-66A70E51CD8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20927]";
createNode groupId -n "groupId14";
	rename -uid "446D2AC6-4D0F-B442-7307-F8B37C94721F";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 117;
	setAttr ".unw" 117;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 26 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 29 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 29 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 12 ".r";
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
	setAttr -s 3 ".sol";
connectAttr ":time1.o" "nova7__dev__Asteroid__1_01.inTime";
connectAttr "nova7__dev__Asteroid__1_01.outputObjects[0].outputObjectTranslate" "Asteroid1.t"
		;
connectAttr "nova7__dev__Asteroid__1_01.outputObjects[0].outputObjectRotate" "Asteroid1.r"
		;
connectAttr "nova7__dev__Asteroid__1_01.outputObjects[0].outputObjectScale" "Asteroid1.s"
		;
connectAttr "groupParts1.og" "|nova7__dev__Asteroid__1_01|Asteroid1|autouv1_0|autouv1_0Shape.i"
		;
connectAttr "groupId1.id" "|nova7__dev__Asteroid__1_01|Asteroid1|autouv1_0|autouv1_0Shape.iog.og[0].gid"
		;
connectAttr "v_layered1SG.mwc" "|nova7__dev__Asteroid__1_01|Asteroid1|autouv1_0|autouv1_0Shape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|nova7__dev__Asteroid__1_01|Asteroid1|autouv1_0|autouv1_0Shape.ciog.cog[0].cgid"
		;
connectAttr ":time1.o" "nova7__dev__CrystalGeo__1_01.inTime";
connectAttr "nova7__dev__CrystalGeo__1_01.outputObjects[0].outputObjectTranslate" "CrystalGeo1.t"
		;
connectAttr "nova7__dev__CrystalGeo__1_01.outputObjects[0].outputObjectRotate" "CrystalGeo1.r"
		;
connectAttr "nova7__dev__CrystalGeo__1_01.outputObjects[0].outputObjectScale" "CrystalGeo1.s"
		;
connectAttr "groupParts3.og" "|nova7__dev__CrystalGeo__1_01|CrystalGeo1|autouv1_0|autouv1_0Shape.i"
		;
connectAttr "groupId3.id" "|nova7__dev__CrystalGeo__1_01|CrystalGeo1|autouv1_0|autouv1_0Shape.iog.og[0].gid"
		;
connectAttr "extrudeFront.mwc" "|nova7__dev__CrystalGeo__1_01|CrystalGeo1|autouv1_0|autouv1_0Shape.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|nova7__dev__CrystalGeo__1_01|CrystalGeo1|autouv1_0|autouv1_0Shape.iog.og[1].gid"
		;
connectAttr "v_layered2SG.mwc" "|nova7__dev__CrystalGeo__1_01|CrystalGeo1|autouv1_0|autouv1_0Shape.iog.og[1].gco"
		;
connectAttr "groupId5.id" "|nova7__dev__CrystalGeo__1_01|CrystalGeo1|autouv1_0|autouv1_0Shape.ciog.cog[0].cgid"
		;
connectAttr ":time1.o" "nova7__dev__FloatingRock__1_01.inTime";
connectAttr "nova7__dev__FloatingRock__1_01.outputObjects[0].outputObjectTranslate" "FloatingRock1.t"
		;
connectAttr "nova7__dev__FloatingRock__1_01.outputObjects[0].outputObjectRotate" "FloatingRock1.r"
		;
connectAttr "nova7__dev__FloatingRock__1_01.outputObjects[0].outputObjectScale" "FloatingRock1.s"
		;
connectAttr "groupParts4.og" "|nova7__dev__FloatingRock__1_01|FloatingRock1|autouv1_0|autouv1_0Shape.i"
		;
connectAttr "nova7__dev__FloatingRock__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[0].outputPartExtraAttributeData" "|nova7__dev__FloatingRock__1_01|FloatingRock1|autouv1_0|autouv1_0Shape.index"
		;
connectAttr "nova7__dev__FloatingRock__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[1].outputPartExtraAttributeData" "|nova7__dev__FloatingRock__1_01|FloatingRock1|autouv1_0|autouv1_0Shape.pscale"
		;
connectAttr "groupId6.id" "|nova7__dev__FloatingRock__1_01|FloatingRock1|autouv1_0|autouv1_0Shape.iog.og[0].gid"
		;
connectAttr "v_layered3SG.mwc" "|nova7__dev__FloatingRock__1_01|FloatingRock1|autouv1_0|autouv1_0Shape.iog.og[0].gco"
		;
connectAttr "groupId7.id" "|nova7__dev__FloatingRock__1_01|FloatingRock1|autouv1_0|autouv1_0Shape.ciog.cog[0].cgid"
		;
connectAttr ":time1.o" "nova7__dev__RockFormationLowPoly__1_01.inTime";
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputObjects[0].outputObjectTranslate" "RockFormationLowPoly1.t"
		;
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputObjects[0].outputObjectRotate" "RockFormationLowPoly1.r"
		;
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputObjects[0].outputObjectScale" "RockFormationLowPoly1.s"
		;
connectAttr "groupParts5.og" "|nova7__dev__RockFormationLowPoly__1_01|RockFormationLowPoly1|autouv1_0|autouv1_0Shape.i"
		;
connectAttr "groupId8.id" "|nova7__dev__RockFormationLowPoly__1_01|RockFormationLowPoly1|autouv1_0|autouv1_0Shape.iog.og[0].gid"
		;
connectAttr "v_layered4SG.mwc" "|nova7__dev__RockFormationLowPoly__1_01|RockFormationLowPoly1|autouv1_0|autouv1_0Shape.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|nova7__dev__RockFormationLowPoly__1_01|RockFormationLowPoly1|autouv1_0|autouv1_0Shape.ciog.cog[0].cgid"
		;
connectAttr ":time1.o" "nova7__dev__ValleyTerrain__1_01.inTime";
connectAttr "nova7__dev__ValleyTerrain__1_01.outputObjects[0].outputObjectTranslate" "ValleyTerrain1.t"
		;
connectAttr "nova7__dev__ValleyTerrain__1_01.outputObjects[0].outputObjectRotate" "ValleyTerrain1.r"
		;
connectAttr "nova7__dev__ValleyTerrain__1_01.outputObjects[0].outputObjectScale" "ValleyTerrain1.s"
		;
connectAttr "groupParts7.og" "|nova7__dev__ValleyTerrain__1_01|ValleyTerrain1|uvflatten1_0|uvflatten1_0Shape.i"
		;
connectAttr "nova7__dev__ValleyTerrain__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[0].outputPartExtraAttributeData" "|nova7__dev__ValleyTerrain__1_01|ValleyTerrain1|uvflatten1_0|uvflatten1_0Shape.name"
		;
connectAttr "nova7__dev__ValleyTerrain__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[1].outputPartExtraAttributeData" "|nova7__dev__ValleyTerrain__1_01|ValleyTerrain1|uvflatten1_0|uvflatten1_0Shape.height"
		;
connectAttr "nova7__dev__ValleyTerrain__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[2].outputPartExtraAttributeData" "|nova7__dev__ValleyTerrain__1_01|ValleyTerrain1|uvflatten1_0|uvflatten1_0Shape.xaxis"
		;
connectAttr "nova7__dev__ValleyTerrain__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[3].outputPartExtraAttributeData" "|nova7__dev__ValleyTerrain__1_01|ValleyTerrain1|uvflatten1_0|uvflatten1_0Shape.N"
		;
connectAttr "groupId10.id" "|nova7__dev__ValleyTerrain__1_01|ValleyTerrain1|uvflatten1_0|uvflatten1_0Shape.iog.og[0].gid"
		;
connectAttr "outside.mwc" "|nova7__dev__ValleyTerrain__1_01|ValleyTerrain1|uvflatten1_0|uvflatten1_0Shape.iog.og[0].gco"
		;
connectAttr "groupId11.id" "|nova7__dev__ValleyTerrain__1_01|ValleyTerrain1|uvflatten1_0|uvflatten1_0Shape.iog.og[1].gid"
		;
connectAttr "v_layered5SG.mwc" "|nova7__dev__ValleyTerrain__1_01|ValleyTerrain1|uvflatten1_0|uvflatten1_0Shape.iog.og[1].gco"
		;
connectAttr "groupId12.id" "|nova7__dev__ValleyTerrain__1_01|ValleyTerrain1|uvflatten1_0|uvflatten1_0Shape.ciog.cog[0].cgid"
		;
connectAttr ":time1.o" "nova7__dev__SciFiStructure__1_01.inTime";
connectAttr "nova7__dev__SciFiStructure__1_01.outputObjects[0].outputObjectTranslate" "SciFiStructure1.t"
		;
connectAttr "nova7__dev__SciFiStructure__1_01.outputObjects[0].outputObjectRotate" "SciFiStructure1.r"
		;
connectAttr "nova7__dev__SciFiStructure__1_01.outputObjects[0].outputObjectScale" "SciFiStructure1.s"
		;
connectAttr "groupParts8.og" "|nova7__dev__SciFiStructure__1_01|SciFiStructure1|uvflatten1_0|uvflatten1_0Shape.i"
		;
connectAttr "groupId13.id" "|nova7__dev__SciFiStructure__1_01|SciFiStructure1|uvflatten1_0|uvflatten1_0Shape.iog.og[0].gid"
		;
connectAttr "v_layered6SG.mwc" "|nova7__dev__SciFiStructure__1_01|SciFiStructure1|uvflatten1_0|uvflatten1_0Shape.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|nova7__dev__SciFiStructure__1_01|SciFiStructure1|uvflatten1_0|uvflatten1_0Shape.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "v_layered1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "v_layered2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "v_layered3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "v_layered4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "v_layered5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "v_layered6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "v_layered1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "v_layered2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "v_layered3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "v_layered4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "v_layered5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "v_layered6SG.message" ":defaultLightSet.message";
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
connectAttr "|nova7__dev__Asteroid__1_01|Asteroid1|autouv1_0|autouv1_0Shape.iog.og[0]" "v_layered1SG.dsm"
		 -na;
connectAttr "groupId1.msg" "v_layered1SG.gn" -na;
connectAttr "v_layered1SG.msg" "materialInfo1.sg";
connectAttr "v_layered1.msg" "materialInfo1.m";
connectAttr "nova7__dev__Asteroid__1_01.msg" "materialInfo1.t" -na;
connectAttr "nova7__dev__Asteroid__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "groupParts1.ig"
		;
connectAttr "groupId1.id" "groupParts1.gi";
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
connectAttr "|nova7__dev__CrystalGeo__1_01|CrystalGeo1|autouv1_0|autouv1_0Shape.iog.og[1]" "v_layered2SG.dsm"
		 -na;
connectAttr "groupId4.msg" "v_layered2SG.gn" -na;
connectAttr "v_layered2SG.msg" "materialInfo2.sg";
connectAttr "v_layered2.msg" "materialInfo2.m";
connectAttr "nova7__dev__CrystalGeo__1_01.msg" "materialInfo2.t" -na;
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "nova7__dev__FloatingRock__1_01.outputMaterials[0].outputMaterialDiffuseColor" "v_layered3.c"
		;
connectAttr "nova7__dev__FloatingRock__1_01.outputMaterials[0].outputMaterialSpecularColor" "v_layered3.sc"
		;
connectAttr "nova7__dev__FloatingRock__1_01.outputMaterials[0].outputMaterialAmbientColor" "v_layered3.ambc"
		;
connectAttr "nova7__dev__FloatingRock__1_01.outputMaterials[0].outputMaterialAlphaColor" "v_layered3.it"
		;
connectAttr "v_layered3.oc" "v_layered3SG.ss";
connectAttr "|nova7__dev__FloatingRock__1_01|FloatingRock1|autouv1_0|autouv1_0Shape.iog.og[0]" "v_layered3SG.dsm"
		 -na;
connectAttr "groupId6.msg" "v_layered3SG.gn" -na;
connectAttr "v_layered3SG.msg" "materialInfo3.sg";
connectAttr "v_layered3.msg" "materialInfo3.m";
connectAttr "nova7__dev__FloatingRock__1_01.msg" "materialInfo3.t" -na;
connectAttr "nova7__dev__FloatingRock__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "groupParts4.ig"
		;
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputMaterials[0].outputMaterialDiffuseColor" "v_layered4.c"
		;
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputMaterials[0].outputMaterialSpecularColor" "v_layered4.sc"
		;
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputMaterials[0].outputMaterialAmbientColor" "v_layered4.ambc"
		;
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputMaterials[0].outputMaterialAlphaColor" "v_layered4.it"
		;
connectAttr "v_layered4.oc" "v_layered4SG.ss";
connectAttr "|nova7__dev__RockFormationLowPoly__1_01|RockFormationLowPoly1|autouv1_0|autouv1_0Shape.iog.og[0]" "v_layered4SG.dsm"
		 -na;
connectAttr "groupId8.msg" "v_layered4SG.gn" -na;
connectAttr "v_layered4SG.msg" "materialInfo4.sg";
connectAttr "v_layered4.msg" "materialInfo4.m";
connectAttr "nova7__dev__RockFormationLowPoly__1_01.msg" "materialInfo4.t" -na;
connectAttr "nova7__dev__RockFormationLowPoly__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "groupParts5.ig"
		;
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupId10.msg" "outside.gn" -na;
connectAttr "|nova7__dev__ValleyTerrain__1_01|ValleyTerrain1|uvflatten1_0|uvflatten1_0Shape.iog.og[0]" "outside.dsm"
		 -na;
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
connectAttr "|nova7__dev__ValleyTerrain__1_01|ValleyTerrain1|uvflatten1_0|uvflatten1_0Shape.iog.og[1]" "v_layered5SG.dsm"
		 -na;
connectAttr "groupId11.msg" "v_layered5SG.gn" -na;
connectAttr "v_layered5SG.msg" "materialInfo5.sg";
connectAttr "v_layered5.msg" "materialInfo5.m";
connectAttr "nova7__dev__ValleyTerrain__1_01.msg" "materialInfo5.t" -na;
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "nova7__dev__SciFiStructure__1_01.outputMaterials[0].outputMaterialDiffuseColor" "v_layered6.c"
		;
connectAttr "nova7__dev__SciFiStructure__1_01.outputMaterials[0].outputMaterialSpecularColor" "v_layered6.sc"
		;
connectAttr "nova7__dev__SciFiStructure__1_01.outputMaterials[0].outputMaterialAmbientColor" "v_layered6.ambc"
		;
connectAttr "nova7__dev__SciFiStructure__1_01.outputMaterials[0].outputMaterialAlphaColor" "v_layered6.it"
		;
connectAttr "v_layered6.oc" "v_layered6SG.ss";
connectAttr "|nova7__dev__SciFiStructure__1_01|SciFiStructure1|uvflatten1_0|uvflatten1_0Shape.iog.og[0]" "v_layered6SG.dsm"
		 -na;
connectAttr "groupId13.msg" "v_layered6SG.gn" -na;
connectAttr "v_layered6SG.msg" "materialInfo6.sg";
connectAttr "v_layered6.msg" "materialInfo6.m";
connectAttr "nova7__dev__SciFiStructure__1_01.msg" "materialInfo6.t" -na;
connectAttr "nova7__dev__SciFiStructure__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "groupParts8.ig"
		;
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "v_layered1SG.pa" ":renderPartition.st" -na;
connectAttr "v_layered2SG.pa" ":renderPartition.st" -na;
connectAttr "v_layered3SG.pa" ":renderPartition.st" -na;
connectAttr "v_layered4SG.pa" ":renderPartition.st" -na;
connectAttr "v_layered5SG.pa" ":renderPartition.st" -na;
connectAttr "v_layered6SG.pa" ":renderPartition.st" -na;
connectAttr "v_layered1.msg" ":defaultShaderList1.s" -na;
connectAttr "v_layered2.msg" ":defaultShaderList1.s" -na;
connectAttr "v_layered3.msg" ":defaultShaderList1.s" -na;
connectAttr "v_layered4.msg" ":defaultShaderList1.s" -na;
connectAttr "v_layered5.msg" ":defaultShaderList1.s" -na;
connectAttr "v_layered6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|nova7__dev__Asteroid__1_01|Asteroid1|autouv1_0|autouv1_0Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|nova7__dev__CrystalGeo__1_01|CrystalGeo1|autouv1_0|autouv1_0Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|nova7__dev__FloatingRock__1_01|FloatingRock1|autouv1_0|autouv1_0Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|nova7__dev__RockFormationLowPoly__1_01|RockFormationLowPoly1|autouv1_0|autouv1_0Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|nova7__dev__ValleyTerrain__1_01|ValleyTerrain1|uvflatten1_0|uvflatten1_0Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|nova7__dev__SciFiStructure__1_01|SciFiStructure1|uvflatten1_0|uvflatten1_0Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of BotandWalker.ma
