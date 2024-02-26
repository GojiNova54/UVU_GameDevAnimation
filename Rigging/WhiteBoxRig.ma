//Maya ASCII 2023 scene
//Name: WhiteBoxRig.ma
//Last modified: Sun, Jan 14, 2024 05:20:24 PM
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
fileInfo "UUID" "F607FCB7-4188-220A-C8B7-0F8E4CE66D7B";
createNode transform -s -n "persp";
	rename -uid "98907D17-4971-3478-19AE-5AB915767109";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.900898717749964 6.113511610927417 19.424185948570905 ;
	setAttr ".r" -type "double3" -1.5383527377864572 4276.199999998048 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B49B49A4-4D67-2836-2832-10A0E0E5FD1B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 10000000;
	setAttr ".coi" 26.051653744125485;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.4955420825354144 0.41717110454326944 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "681F2997-4A21-C77E-DA92-9FB12C6FC796";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2CB8F43A-4B6E-1AD6-5E9C-979619CC73F0";
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
	rename -uid "31A96CD2-4A7A-E539-8F83-6FB90F5C1CCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.19622228256003504 4.301036150341111 1000.1892384273696 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "10BF2200-4CFD-509B-0245-A5B8C6662693";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 10000000;
	setAttr ".coi" 1000.1892384273696;
	setAttr ".ow" 29.518454956590976;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.4456095479597151 8.0783560526503564 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "12E122E4-4D4D-2583-6A8F-B9BD3BE0273E";
	setAttr ".t" -type "double3" -1000.1 4.8145487470163015 5.5638056684220993 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "08EE7FA5-4DE3-61FD-8133-66AAF121D3C5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 10000000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.796032871477653;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Geometry";
	rename -uid "A7AA3A2B-4B8F-6C6D-C171-C9B1EA4D1861";
createNode transform -n "Torso_Grp" -p "Geometry";
	rename -uid "38026948-4BBB-AC42-670F-0AA57527DEF6";
	setAttr ".rp" -type "double3" 0.0095939467431579439 6.5762233734130859 0 ;
	setAttr ".sp" -type "double3" 0.0095939467431579439 6.5762233734130859 0 ;
createNode transform -n "Upper_Torso_Geo" -p "Torso_Grp";
	rename -uid "B7CC9685-45FD-08E7-DC8C-CEBAD0558976";
	setAttr ".rp" -type "double3" 0 8.0783560526503564 0 ;
	setAttr ".sp" -type "double3" 0 8.0783560526503564 0 ;
createNode mesh -n "Upper_Torso_GeoShape" -p "Upper_Torso_Geo";
	rename -uid "EC8F16A5-45E5-C15B-1995-8CA8A0C1CC04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.022222161 7.53946686 0.721457 1.022222161 7.53946686 0.721457
		 -1.022222161 8.61724472 0.721457 1.022222161 8.61724472 0.721457 -1.022222161 8.61724472 -0.721457
		 1.022222161 8.61724472 -0.721457 -1.022222161 7.53946686 -0.721457 1.022222161 7.53946686 -0.721457;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lower_Torso_Geo" -p "Torso_Grp";
	rename -uid "6F122D6A-4752-91DF-FA0F-DDBCF4C6ADC5";
	setAttr ".rp" -type "double3" 0 7.0117786643439999 0 ;
	setAttr ".sp" -type "double3" 0 7.0117786643439999 0 ;
createNode mesh -n "Lower_Torso_GeoShape" -p "Lower_Torso_Geo";
	rename -uid "F6AB1E8B-4B25-164E-3D14-1E977150A2E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.30641976 7.0762229 0 0.30641976 
		7.0762229 0 -0.49458438 6.9473343 0 0.49458438 6.9473343 0 -0.49458438 6.9473343 
		0 0.49458438 6.9473343 0 -0.30641976 7.0762229 0 0.30641976 7.0762229 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Head_Neck_Grp" -p "Torso_Grp";
	rename -uid "4A55B8D8-4F63-8290-73CF-6F8814574466";
	setAttr ".rp" -type "double3" 0.010072801294131351 8.6897821426391602 0 ;
	setAttr ".sp" -type "double3" 0.010072801294131351 8.6897821426391602 0 ;
createNode transform -n "Neck_Geo" -p "Head_Neck_Grp";
	rename -uid "CD77E752-4164-F9A5-D04D-4BB51331AC3C";
	setAttr ".rp" -type "double3" 0 9.1897818010813204 0 ;
	setAttr ".sp" -type "double3" 0 9.1897818010813204 0 ;
createNode mesh -n "Neck_GeoShape" -p "Neck_Geo";
	rename -uid "45BB1D8A-4E67-A457-ED5D-D48CB69378DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49473894 8.68978214 0.34086961 0.49473894 8.68978214 0.34086961
		 -0.34516671 9.68978214 0.34086961 0.34516671 9.68978214 0.34086961 -0.34516671 9.68978214 -0.34086961
		 0.34516671 9.68978214 -0.34086961 -0.49473894 8.68978214 -0.57476169 0.49473894 8.68978214 -0.57476169;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Head_Grp" -p "Head_Neck_Grp";
	rename -uid "2A421411-42E9-F0D7-2A00-ADA2F684FA90";
	setAttr ".rp" -type "double3" 0.0020682348455192123 9.7686691284179688 0 ;
	setAttr ".sp" -type "double3" 0.0020682348455192123 9.7686691284179688 0 ;
createNode transform -n "Head_Geo" -p "Head_Grp";
	rename -uid "7FA11353-4F47-859D-52FD-FC944BAA38E7";
	setAttr ".rp" -type "double3" 0 10.340030436060509 0.35541360684723355 ;
	setAttr ".sp" -type "double3" 0 10.340030436060509 0.35541360684723355 ;
createNode mesh -n "Head_GeoShape" -p "Head_Geo";
	rename -uid "E727EEC3-4662-A238-3EA4-C99BFAF235F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50101751 9.76866913 1.74660277 0.50101751 9.76866913 1.74660277
		 -0.40987346 10.43921471 1.74660277 0.40987346 10.43921471 1.74660277 -0.6821388 10.91139221 -1.035775661
		 0.6821388 10.91139221 -1.035775661 -0.8338269 9.76866913 -1.035775661 0.8338269 9.76866913 -1.035775661;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Arm_Grp" -p "Torso_Grp";
	rename -uid "4695D5E8-4D66-5143-97CB-188391C00AA5";
	setAttr ".rp" -type "double3" 1.1017532348632812 8.0976873905939595 0 ;
	setAttr ".sp" -type "double3" 1.1017532348632812 8.0976873905939595 0 ;
createNode transform -n "L_Arm_Upper_Geo" -p "L_Arm_Grp";
	rename -uid "5BFD8794-43A0-1D83-26A4-EC81CC0F57CA";
	setAttr ".rp" -type "double3" 2.0334160964167221 8.0783560526503564 0 ;
	setAttr ".sp" -type "double3" 2.0334160964167221 8.0783560526503564 0 ;
createNode mesh -n "L_Arm_Upper_GeoShape" -p "L_Arm_Upper_Geo";
	rename -uid "7E8CFAAE-4E43-A13C-2A89-FB990B77F892";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6017534 8.1113882 -0.028933108 
		2.4650788 8.3085527 -0.19398648 1.6017534 8.0453234 -0.028933108 2.4650788 7.8481598 
		-0.19398648 1.6017534 8.0453234 0.028933108 2.4650788 7.8481598 0.19398648 1.6017534 
		8.1113882 0.028933108 2.4650788 8.3085527 0.19398648;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Arm_Lower_Grp" -p "L_Arm_Grp";
	rename -uid "395BCD0F-4483-B096-F470-B292928F476C";
	setAttr ".rp" -type "double3" 3.0176985263824463 8.0745929781836505 0 ;
	setAttr ".sp" -type "double3" 3.0176985263824463 8.0745929781836505 0 ;
createNode transform -n "L_Arm_Lower_Geo" -p "L_Arm_Lower_Grp";
	rename -uid "E92F5D31-4FD6-E3B2-AABC-E5A6A9DE91A8";
	setAttr ".rp" -type "double3" 3.7634199672805493 8.0783560526503564 0 ;
	setAttr ".sp" -type "double3" 3.7634199672805493 8.0783560526503564 0 ;
createNode mesh -n "L_Arm_Lower_GeoShape" -p "L_Arm_Lower_Geo";
	rename -uid "F14D1319-47BA-34D6-0169-A98E2D399998";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5176985 8.3144531 -0.19222432 
		4.0091414 8.3907413 -0.27388376 3.5176985 7.8422585 -0.19222432 4.0091414 7.7659712 
		-0.27388376 3.5176985 7.8422585 0.19222432 4.0091414 7.7659712 0.27388376 3.5176985 
		8.3144531 0.19222432 4.0091414 8.3907413 0.27388376;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Hand_Grp" -p "L_Arm_Lower_Grp";
	rename -uid "E4FEB7BB-44FF-3F3E-A7AF-9CBC63D3D13D";
	setAttr ".rp" -type "double3" 4.5676236152648926 8.0866508329227997 0 ;
	setAttr ".sp" -type "double3" 4.5676236152648926 8.0866508329227997 0 ;
createNode transform -n "L_Hand_Base_Geo" -p "L_Hand_Grp";
	rename -uid "235250B0-4086-1302-49A3-30ACDCAF80D4";
	setAttr ".rp" -type "double3" 5.3253124809031886 8.0783560526503564 0 ;
	setAttr ".sp" -type "double3" 5.3253124809031886 8.0783560526503564 0 ;
createNode mesh -n "L_Hand_Base_GeoShape" -p "L_Hand_Base_Geo";
	rename -uid "44769551-4130-E041-DCFE-38B0F8B4F1F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.041935 8.3979797 -0.28963611 
		5.0613322 8.4501219 -0.34544998 5.041935 7.7587328 -0.28963611 5.0613322 7.7065907 
		-0.34544998 5.041935 7.7587328 0.28963611 5.0613322 7.7065907 0.34544998 5.041935 
		8.3979797 0.28963611 5.0613322 8.4501219 0.34544998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Finger_01_Grp" -p "L_Hand_Grp";
	rename -uid "7F70DE62-457F-D656-1268-78B4A5BF52A6";
	setAttr ".rp" -type "double3" 5.6121425628662109 8.070374736870793 0 ;
	setAttr ".sp" -type "double3" 5.6121425628662109 8.070374736870793 0 ;
createNode transform -n "L_Finger_01_Geo" -p "L_Finger_01_Grp";
	rename -uid "31A77C32-4EC5-46E5-B792-DFABF5516B2C";
	setAttr ".rp" -type "double3" 6.1588736266929596 8.0783560526503564 0 ;
	setAttr ".sp" -type "double3" 6.1588736266929596 8.0783560526503564 0 ;
createNode mesh -n "L_Finger_01_GeoShape" -p "L_Finger_01_Geo";
	rename -uid "C16A4D13-4490-96D1-D93B-449D338D5F60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.1121426 8.4524689 -0.35318381 
		5.8235955 8.4888592 -0.39213717 6.1121426 7.7042437 -0.35318381 5.8235955 7.6678529 
		-0.39213717 6.1121426 7.7042437 0.35318381 5.8235955 7.6678529 0.39213717 6.1121426 
		8.4524689 0.35318381 5.8235955 8.4888592 0.39213717;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Arm_Grp" -p "Torso_Grp";
	rename -uid "2D9A9A7A-4706-99A3-1072-7992D502C8A6";
	setAttr ".rp" -type "double3" -1.1017532348632812 8.0558804499776802 0 ;
	setAttr ".sp" -type "double3" 1.1017532348632812 8.0558804499776802 0 ;
	setAttr ".spt" -type "double3" -2.2035064697265625 0 0 ;
createNode transform -n "R_Arm_Upper_Geo" -p "R_Arm_Grp";
	rename -uid "E9465DCB-4092-1D19-36E9-8E8DCFF76A7B";
	setAttr ".rp" -type "double3" 2.0334160964167221 8.0783560526503564 0 ;
	setAttr ".sp" -type "double3" 2.0334160964167221 8.0783560526503564 0 ;
createNode mesh -n "R_Arm_Upper_GeoShape" -p "R_Arm_Upper_Geo";
	rename -uid "A62787B5-4274-2011-C4F8-E1A01A67285D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6017534 8.1113882 -0.028933108 
		2.4650788 8.3085527 -0.19398648 1.6017534 8.0453234 -0.028933108 2.4650788 7.8481598 
		-0.19398648 1.6017534 8.0453234 0.028933108 2.4650788 7.8481598 0.19398648 1.6017534 
		8.1113882 0.028933108 2.4650788 8.3085527 0.19398648;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Arm_Lower_Grp" -p "R_Arm_Grp";
	rename -uid "D270D788-40AC-54FD-390F-DFBFF34416FF";
	setAttr ".rp" -type "double3" 3.0176985263824463 8.0572206458034081 0 ;
	setAttr ".sp" -type "double3" 3.0176985263824463 8.0572206458034081 0 ;
createNode transform -n "R_Arm_Lower_Geo" -p "R_Arm_Lower_Grp";
	rename -uid "4AEA8204-4E59-47C6-F43E-BA86266DFE19";
	setAttr ".rp" -type "double3" 3.7634199672805493 8.0783560526503564 0 ;
	setAttr ".sp" -type "double3" 3.7634199672805493 8.0783560526503564 0 ;
createNode mesh -n "R_Arm_Lower_GeoShape" -p "R_Arm_Lower_Geo";
	rename -uid "88C773CA-4A6C-4635-D77B-F3AD2B4B3858";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5176985 8.3144531 -0.19222432 
		4.0091414 8.3907413 -0.27388376 3.5176985 7.8422585 -0.19222432 4.0091414 7.7659712 
		-0.27388376 3.5176985 7.8422585 0.19222432 4.0091414 7.7659712 0.27388376 3.5176985 
		8.3144531 0.19222432 4.0091414 8.3907413 0.27388376;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Hand_Grp" -p "R_Arm_Lower_Grp";
	rename -uid "71BAF012-4565-E3BD-8094-64A57E357AEB";
	setAttr ".rp" -type "double3" 4.5670353652478184 8.089393773834427 0 ;
	setAttr ".sp" -type "double3" 4.5670353652478184 8.089393773834427 0 ;
createNode transform -n "R_Hand_Base_Geo" -p "R_Hand_Grp";
	rename -uid "F681E662-45FE-3340-258F-C18B06CFC90A";
	setAttr ".rp" -type "double3" 5.3253124809031886 8.0783560526503564 0 ;
	setAttr ".sp" -type "double3" 5.3253124809031886 8.0783560526503564 0 ;
createNode mesh -n "R_Hand_Base_GeoShape" -p "R_Hand_Base_Geo";
	rename -uid "4AF43484-45E3-F465-6477-C68A1235C465";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.041935 8.3979797 -0.28963611 
		5.0613322 8.4501219 -0.34544998 5.041935 7.7587328 -0.28963611 5.0613322 7.7065907 
		-0.34544998 5.041935 7.7587328 0.28963611 5.0613322 7.7065907 0.34544998 5.041935 
		8.3979797 0.28963611 5.0613322 8.4501219 0.34544998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Finger_01_Grp" -p "R_Hand_Grp";
	rename -uid "DE74B33D-4468-BB3A-EE7C-0B8C380431CB";
	setAttr ".rp" -type "double3" 5.6121425628662109 8.0738020903418128 0 ;
	setAttr ".sp" -type "double3" 5.6121425628662109 8.0738020903418128 0 ;
createNode transform -n "R_Finger_01_Geo" -p "R_Finger_01_Grp";
	rename -uid "166DCCA4-44FA-8633-29FA-9DB218B79673";
	setAttr ".rp" -type "double3" 6.1588736266929596 8.0783560526503564 0 ;
	setAttr ".sp" -type "double3" 6.1588736266929596 8.0783560526503564 0 ;
createNode mesh -n "R_Finger_01_GeoShape" -p "R_Finger_01_Geo";
	rename -uid "74C4412A-426A-3367-C6B4-15A7540F9CB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.1121426 8.4524689 -0.35318381 
		5.8235955 8.4888592 -0.39213717 6.1121426 7.7042437 -0.35318381 5.8235955 7.6678529 
		-0.39213717 6.1121426 7.7042437 0.35318381 5.8235955 7.6678529 0.39213717 6.1121426 
		8.4524689 0.35318381 5.8235955 8.4888592 0.39213717;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Waist_Grp" -p "Geometry";
	rename -uid "8CFE1C5D-42FE-6A62-7C93-79BE9310FE50";
	setAttr ".rp" -type "double3" 0.0087854013430613831 6.4928731918334961 0 ;
	setAttr ".sp" -type "double3" 0.0087854013430613831 6.4928731918334961 0 ;
createNode transform -n "Waist_Geo" -p "Waist_Grp";
	rename -uid "E80F097F-48EC-4167-7D96-EAAB619A62BE";
	setAttr ".rp" -type "double3" 0 5.967983899737499 0 ;
	setAttr ".sp" -type "double3" 0 5.967983899737499 0 ;
createNode mesh -n "Waist_GeoShape" -p "Waist_Geo";
	rename -uid "9F46B0A1-4714-3AB9-365D-A2A948A3CCBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5945195 5.9679837 0.097849548 
		0.5945195 5.9679837 0.097849548 -0.29540202 5.9928737 0.097849548 0.29540202 5.9928737 
		0.097849548 -0.29540202 5.9928737 -0.097849548 0.29540202 5.9928737 -0.097849548 
		-0.5945195 5.9679837 -0.097849548 0.5945195 5.9679837 -0.097849548;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Leg_Grp" -p "Waist_Grp";
	rename -uid "944B8BA4-4E59-1ED0-9739-24A77DEA2C12";
	setAttr ".rp" -type "double3" 0.5867993957431914 5.3813004493713379 0 ;
	setAttr ".sp" -type "double3" 0.5867993957431914 5.3813004493713379 0 ;
createNode transform -n "L_Leg_Upper_Geo" -p "L_Leg_Grp";
	rename -uid "D1DBAF55-48D7-740F-93C1-A68A8591C251";
	setAttr ".rp" -type "double3" 0.61437756892284368 4.2868559390985901 0 ;
	setAttr ".sp" -type "double3" 0.61437756892284368 4.2868559390985901 0 ;
createNode mesh -n "L_Leg_Upper_GeoShape" -p "L_Leg_Upper_Geo";
	rename -uid "84B236A9-4F18-3DDA-0609-9C8555FEF931";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5374023 3.6924114 0 -0.3086471 
		3.6924114 0 1.608822 4.8813004 0.077866368 -0.38006687 4.8813004 0.077866368 1.608822 
		4.8813004 -0.077866368 -0.38006687 4.8813004 -0.077866368 1.5374023 3.6924114 0 -0.3086471 
		3.6924114 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Leg_Lower_Grp" -p "L_Leg_Grp";
	rename -uid "01D2583F-4965-5CAF-7B4A-EBA404492A6C";
	setAttr ".rp" -type "double3" 0.61289331537372949 3.1173396110534668 0 ;
	setAttr ".sp" -type "double3" 0.61289331537372949 3.1173396110534668 0 ;
createNode transform -n "L_Leg_Lower_Geo" -p "L_Leg_Lower_Grp";
	rename -uid "DAB3180D-4311-F412-A4A5-2E80DBD5775C";
	setAttr ".rp" -type "double3" 0.61437756892284368 2.0228950423182925 0 ;
	setAttr ".sp" -type "double3" 0.61437756892284368 2.0228950423182925 0 ;
createNode mesh -n "L_Leg_Lower_GeoShape" -p "L_Leg_Lower_Geo";
	rename -uid "A1DBFA92-4EA7-87F0-483D-2B9E4CF8791D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3482083 1.4284506 -0.21681139 
		-0.11945309 1.4284506 -0.21681139 1.5297109 2.6173394 0 -0.30095574 2.6173394 0 1.5297109 
		2.6173394 0 -0.30095574 2.6173394 0 1.3482083 1.4284506 0.21681139 -0.11945309 1.4284506 
		0.21681139;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Foot_Grp" -p "L_Leg_Lower_Grp";
	rename -uid "1EC942FA-4626-6D4D-3144-3AAF5BBA0CAB";
	setAttr ".rp" -type "double3" 0.6209370810453434 0.87886479163341003 0 ;
	setAttr ".sp" -type "double3" 0.6209370810453434 0.87886479163341003 0 ;
createNode transform -n "L_Foot_Base_Geo" -p "L_Foot_Grp";
	rename -uid "F4F64978-4FC5-7630-5143-049CCAD012BD";
	setAttr ".rp" -type "double3" 0.62089960673846067 0.47666944454227833 0 ;
	setAttr ".sp" -type "double3" 0.62089960673846067 0.47666944454227833 0 ;
createNode mesh -n "L_Foot_Base_GeoShape" -p "L_Foot_Base_Geo";
	rename -uid "D6C97250-4D49-CA7E-9BC4-FA8BCA81FD44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5658275 0.57969213 0.093191497 
		-0.32402825 0.57969213 0.093191497 1.5658275 0.37364683 0.093191497 -0.32402825 0.37364683 
		0.093191497 1.4569532 0.37364677 -0.093191497 -0.2151539 0.37364677 -0.093191497 
		1.4569532 0.57969213 -0.093191497 -0.2151539 0.57969213 -0.093191497;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Foot_Tip_Grp" -p "L_Foot_Base_Geo";
	rename -uid "3981DD4D-4A8E-94C7-EFA3-1EB678E4E33A";
	setAttr ".rp" -type "double3" 0.65260812987784389 0.4695595080828337 0.68373489379883112 ;
	setAttr ".sp" -type "double3" 0.65260812987786654 0.46955950808282215 0.68373489379883412 ;
createNode transform -n "L_Foot_Tip_Geo" -p "L_Foot_Tip_Grp";
	rename -uid "E3602CFA-4403-2465-8933-CCBE178EC369";
	setAttr ".rp" -type "double3" 0.62089960673849354 0.47666944454226856 1.2769263766772809 ;
	setAttr ".sp" -type "double3" 0.62089960673849354 0.47666944454226856 1.2769263766772809 ;
createNode mesh -n "L_Foot_Tip_GeoShape" -p "L_Foot_Tip_Geo";
	rename -uid "0F643821-40D5-EA26-0103-3C91C2F90A53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3374099 0.57969213 1.3701179 
		-0.095610559 0.57969213 1.3701179 1.3374099 -0.13241613 1.3701179 -0.095610559 -0.13241613 
		1.3701179 1.5658275 0.37364677 1.1837349 -0.32402825 0.37364677 1.1837349 1.5658275 
		0.57969213 1.1837349 -0.32402825 0.57969213 1.1837349;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.50000012 0.5 0.5 0.50000012 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Leg_Grp" -p "Waist_Grp";
	rename -uid "CEA11B6C-47D5-937D-F1D6-06B7746C15D3";
	setAttr ".rp" -type "double3" -0.59567336566189066 5.3747387491907075 0 ;
	setAttr ".sp" -type "double3" -0.59567336566189066 5.3747387491907075 0 ;
createNode transform -n "R_Leg_Upper_Geo" -p "R_Leg_Grp";
	rename -uid "042DCC4F-40BB-50DD-3D2C-F681FC1033AC";
	setAttr ".rp" -type "double3" -0.60231377627575422 4.2868559390985901 0 ;
	setAttr ".sp" -type "double3" -0.60231377627575422 4.2868559390985901 0 ;
createNode mesh -n "R_Leg_Upper_GeoShape" -p "R_Leg_Upper_Geo";
	rename -uid "257A60F5-4902-6494-5BF3-B0AF2C726B9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.52533847 3.6924114 0 -0.6792891 
		3.6924114 0 -0.59675825 4.8813004 0.071606465 -0.60786933 4.8813004 0.071606465 -0.59675825 
		4.8813004 -0.071606465 -0.60786933 4.8813004 -0.071606465 -0.52533847 3.6924114 0 
		-0.6792891 3.6924114 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Leg_Lower_Grp" -p "R_Leg_Grp";
	rename -uid "FDD99E6E-4DC5-E248-1CD9-73836C92CFD0";
	setAttr ".rp" -type "double3" -0.57513853791607783 3.117088032577239 0 ;
	setAttr ".sp" -type "double3" -0.57513853791607783 3.117088032577239 0 ;
createNode transform -n "R_Leg_Lower_Geo" -p "R_Leg_Lower_Grp";
	rename -uid "4FDE92D7-4BD5-F899-AAEB-688C1466901C";
	setAttr ".rp" -type "double3" -0.60231377627575422 2.0228950423182925 0 ;
	setAttr ".sp" -type "double3" -0.60231377627575422 2.0228950423182925 0 ;
createNode mesh -n "R_Leg_Lower_GeoShape" -p "R_Leg_Lower_Geo";
	rename -uid "EFDAD93F-494A-D915-C180-F4A323FB91E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.33614442 1.4284506 -0.21681139 
		-0.86848307 1.4284506 -0.21681139 -0.51764715 2.6173394 0 -0.68698043 2.6173394 0 
		-0.51764715 2.6173394 0 -0.68698043 2.6173394 0 -0.33614442 1.4284506 0.21681139 
		-0.86848307 1.4284506 0.21681139;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Foot_Grp" -p "R_Leg_Lower_Grp";
	rename -uid "1259DEEF-4D1D-F3A2-C0EC-0F9B7003B5F1";
	setAttr ".rp" -type "double3" -0.60318206968509369 0.86931191346348158 0 ;
	setAttr ".sp" -type "double3" -0.60318206968509369 0.86931191346348158 0 ;
createNode transform -n "R_Foot_Base_Geo" -p "R_Foot_Grp";
	rename -uid "E57A8E31-46F4-0D03-EC86-4089F36F7061";
	setAttr ".rp" -type "double3" -0.59579173846013656 0.47666944454227833 0 ;
	setAttr ".sp" -type "double3" -0.59579173846013656 0.47666944454227833 0 ;
createNode mesh -n "R_Foot_Base_GeoShape" -p "R_Foot_Base_Geo";
	rename -uid "FACF04B0-4612-0F59-D80C-5EB2BA4EC836";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.040719628 0.079692155 0.5931915 -0.15086389 0.079692155 0.5931915
		 -1.040719628 0.87364686 0.5931915 -0.15086389 0.87364686 0.5931915 -0.93184531 0.87364674 -0.5931915
		 -0.25973824 0.87364674 -0.5931915 -0.93184531 0.079692125 -0.5931915 -0.25973824 0.079692125 -0.5931915;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Foot_Tip_Grp" -p "R_Foot_Grp";
	rename -uid "074D23A3-4549-9709-4DE6-E5BD2E93CC97";
	setAttr ".rp" -type "double3" -0.59689767976631203 0.47194930434971716 0.68373489379882812 ;
	setAttr ".sp" -type "double3" -0.59689767976631203 0.47194930434971716 0.68373489379882812 ;
createNode transform -n "R_Foot_Tip_Geo" -p "R_Foot_Tip_Grp";
	rename -uid "EE7C12AC-4AED-C00B-83F1-D0AF453C457D";
	setAttr ".rp" -type "double3" -0.59579173846013656 0.47666944454227833 0.68373489379882779 ;
	setAttr ".sp" -type "double3" -0.59579173846013656 0.47666944454227833 0.6837348937988269 ;
createNode mesh -n "R_Foot_Tip_GeoShape" -p "R_Foot_Tip_Geo";
	rename -uid "9F58B9E1-4B1D-5419-2E88-FA82B60106A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.3123019 0.57969213 1.3701179 
		-0.87928152 0.57969213 1.3701179 -0.3123019 -0.13241613 1.3701179 -0.87928152 -0.13241613 
		1.3701179 -0.54071963 0.37364677 1.1837349 -0.65086389 0.37364677 1.1837349 -0.54071963 
		0.57969213 1.1837349 -0.65086389 0.57969213 1.1837349;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.50000012 0.5 0.5 0.50000012 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "imagePlane1";
	rename -uid "54C33DAE-45B5-9E5F-CC33-3999F186EB92";
	setAttr ".t" -type "double3" 0 5.3321644870309841 9.9206187727344144 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 5.8283726607638808 5.8283726607638808 5.8283726607638808 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "DBE8228F-4044-2D73-70CC-38B52A7D36A9";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/nova7/OneDrive/Desktop/animatorssurvivalkit_walkcycleref3_png_92.jpg";
	setAttr ".cov" -type "short2" 497 263 ;
	setAttr ".dic" yes;
	setAttr ".cg" -type "float3" 0.43037975 0.43037975 0.43037975 ;
	setAttr ".ag" 0.2974683545482687;
	setAttr ".dlc" no;
	setAttr ".w" 4.97;
	setAttr ".h" 2.63;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1B74FFC4-47E5-F4EC-76E8-8E9ABA84DE30";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2CAE844E-48F8-4A95-DD08-56A50F016079";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DD494B3E-4B40-00F1-3A50-6198B07CACEE";
createNode displayLayerManager -n "layerManager";
	rename -uid "F6F0574D-4347-09A7-AD9A-F081380EF05D";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2C541050-4161-ED3A-0213-E88B557FE4E3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5CD6E98F-470D-21D2-3079-C79ACE9DB67D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "747426A8-41B3-029F-CCD7-E5BC862208DB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "16A22A48-4AA6-6CE1-B663-9CAC44AB54FE";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2BE4DD50-4BA7-2DD4-5DED-25AC0763847A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0424BF46-41CC-B190-13E7-FBBE3EAF725E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E4ACA9AC-4C0D-B703-D68A-C99FAF196FC0";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "14AFFF9B-49BA-A44F-F061-36BAC759B7CF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 654\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 696\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E0101446-4861-2207-2C94-678404C1BD57";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 47 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "R_Leg_Lower_Grp_translateX";
	rename -uid "085F21C6-4CE0-14B1-10FF-5188EE6A30B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Leg_Lower_Grp_translateY";
	rename -uid "13938AE3-407E-D0B2-6326-47A20F602E85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Leg_Lower_Grp_translateZ";
	rename -uid "C3202FD9-48E0-68DD-44DE-B59BE79EB044";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Leg_Lower_Grp_visibility";
	rename -uid "E4DF96D3-4DDB-3BE0-9CC7-6595F8B73717";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "R_Leg_Lower_Grp_rotateX";
	rename -uid "0672E1C1-45C5-6306-FA92-0B95609E1416";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 63.71698559826762 12 1.9123586625568534
		 18 4.9512306260080488 24 27.923429903510563 30 37.104402936812832 36 102.16959921148539
		 42 92.231172382982265 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.21933180551899548;
	setAttr -s 9 ".kiy[8]"  0.97565032623772419;
createNode animCurveTA -n "R_Leg_Lower_Grp_rotateY";
	rename -uid "DB594C63-4268-F82D-3ADC-5E8DB0E26469";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "R_Leg_Lower_Grp_rotateZ";
	rename -uid "837BC234-484A-0C8B-C77E-BD95683577B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Leg_Lower_Grp_scaleX";
	rename -uid "7FC59331-4294-67B7-90E1-BA8213FD2641";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Leg_Lower_Grp_scaleY";
	rename -uid "9B351337-4738-220F-B97F-35B7D5A6580E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Leg_Lower_Grp_scaleZ";
	rename -uid "6369DE2D-4995-1FBE-3774-E6BC8B996C34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode displayLayer -n "layer1";
	rename -uid "07C78B99-4C1D-FEAB-E714-3AB428DC8C64";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "Geometry_translateX";
	rename -uid "5D558213-4012-ADCA-1F9E-2CBFBEB08458";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "Geometry_translateY";
	rename -uid "E4DB1795-4303-E49F-EF47-B6B12C85A8B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.58744845910251575 6 -0.90191732336934161
		 12 -0.085595085193639786 18 0.25752475663172492 24 -0.587 30 -0.80633700105637007
		 36 -0.086 42 0.258 48 -0.58744845910251575;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.62230143290694384;
	setAttr -s 9 ".kiy[8]"  -0.78277769935145991;
createNode animCurveTL -n "Geometry_translateZ";
	rename -uid "E214211F-48D7-6EAF-5D98-2A9C2872CE85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "Geometry_visibility";
	rename -uid "CBF9DAC2-4F57-1DA4-ED27-4F8CC8AF5CB1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Geometry_rotateX";
	rename -uid "097B9E2B-42ED-8DE3-CF48-8995B293D09D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Geometry_rotateY";
	rename -uid "24D2D06A-400A-F1D9-AE5B-42916C97486E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Geometry_rotateZ";
	rename -uid "8054EDA1-40D2-EC57-7BB3-289F9DA1F996";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "Geometry_scaleX";
	rename -uid "AFE45854-4E89-75C6-9BF8-FDAB54F07E0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "Geometry_scaleY";
	rename -uid "358FD1BF-4902-8F6F-2644-0184CDFCD8FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "Geometry_scaleZ";
	rename -uid "AE4443CA-46E1-34F9-DBBA-0494C7923327";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "R_Arm_Grp_rotateX";
	rename -uid "D129EAF5-413C-9C7F-4A1A-CFB529DC3F8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10.811545169445962 6 12.187169897759567
		 12 8.2367629841135646 18 9.2815367728290941 24 10.222510494127457 30 11.79252909840741
		 36 8.2620568958703586 42 8.5699987937063948 48 10.811545169445962;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.99542012995373652;
	setAttr -s 9 ".kiy[8]"  0.095596887412123951;
createNode animCurveTA -n "R_Arm_Grp_rotateY";
	rename -uid "0F40E2DC-4FC7-59C8-BD80-48BBBBD38FAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -33.362993581627173 6 -42.087328355015849
		 12 5.1989922255091248 18 27.796773006142441 24 36.492949918744571 30 45.723277079032613
		 36 6.8517317900708354 42 -16.77717676813354 48 -33.362993581627173;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.85405521094487347;
	setAttr -s 9 ".kiy[8]"  -0.52018236865344436;
createNode animCurveTA -n "R_Arm_Grp_rotateZ";
	rename -uid "C5713660-4087-F5A3-6389-CEA8B8628273";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 67.089871783565741 6 64.848348599305723
		 12 63.369647094559802 18 66.976291346766288 24 68.739644157927117 30 71.119634812340905
		 36 63.610587958568793 42 60.127352688523892 48 67.089871783565741;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.98797616658137988;
	setAttr -s 9 ".kiy[8]"  -0.15460625558870972;
createNode animCurveTU -n "R_Arm_Grp_visibility";
	rename -uid "71793858-4998-D3F9-6D8A-DA9F41C1E9A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Arm_Grp_translateX";
	rename -uid "ABC79210-498B-EB72-4B10-BEBA5E8E45CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Arm_Grp_translateY";
	rename -uid "9B0377D5-4BF4-20D2-5BAA-57B3691F6EC8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Arm_Grp_translateZ";
	rename -uid "1B63F101-42A5-639E-9B52-998E3B0CC8FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Arm_Grp_scaleX";
	rename -uid "BB63EBEB-4946-48AD-0A2A-01BB16FA0CCF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1 6 -1 12 -1 18 -1 24 -1 30 -1 36 -1
		 42 -1 48 -1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Arm_Grp_scaleY";
	rename -uid "F5D4A07C-45E4-A6F5-CFAA-3BBCA66EF42C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Arm_Grp_scaleZ";
	rename -uid "0D2630E2-4769-0F28-8230-4AABED92CD95";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "R_Arm_Lower_Grp_rotateX";
	rename -uid "E717DD90-46E1-6C49-F47D-DC85C5E284AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "R_Arm_Lower_Grp_rotateY";
	rename -uid "C3BE32CB-4604-26AA-DEC8-2DA7B0F13350";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -18.145095561663226 6 -14.22651043731905
		 12 -4.5575900664779603 18 -9.7533171311062521 24 -21.105245638742197 30 -20.901961403937769
		 36 -20.901961403937769 42 -39.282704571330882 48 -18.145095561663226;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.96455746591887581;
	setAttr -s 9 ".kiy[8]"  0.26387287647683055;
createNode animCurveTA -n "R_Arm_Lower_Grp_rotateZ";
	rename -uid "95381857-43A1-9515-6269-FBAD51830A4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Arm_Lower_Grp_visibility";
	rename -uid "3A9E0C0E-4859-CBB9-076A-67878724CD2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Arm_Lower_Grp_translateX";
	rename -uid "EBAA97C0-4458-CE9F-274B-F895E824FCEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Arm_Lower_Grp_translateY";
	rename -uid "6257ADBF-433D-F843-B1BD-E085D68FEC7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Arm_Lower_Grp_translateZ";
	rename -uid "D469C830-4D20-EFA3-B4B3-2C8991F69224";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Arm_Lower_Grp_scaleX";
	rename -uid "A037DDE9-4102-AB8F-7CEA-07B2E026CA82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Arm_Lower_Grp_scaleY";
	rename -uid "12A08AF9-4076-B592-DF36-7A8F4F0481AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Arm_Lower_Grp_scaleZ";
	rename -uid "60B2B2E6-43D8-6422-93D1-E9BA83DC82FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "R_Hand_Grp_rotateX";
	rename -uid "177060C3-4609-8A46-5141-7F9DC5D10BB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "R_Hand_Grp_rotateY";
	rename -uid "F61C53C0-4151-C5CF-952D-099992747D40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10.635117971236355 6 23.464921378159495
		 12 3.7467921474645278 18 19.119026137623258 24 18.0423977827407 30 11.474704796139445
		 36 -2.1947672803450362 42 13.939236111375349 48 10.635117971236355;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.74488867431257733;
	setAttr -s 9 ".kiy[8]"  0.66718877604531912;
createNode animCurveTA -n "R_Hand_Grp_rotateZ";
	rename -uid "DB0070A3-4F04-C560-D126-25AE5DE478E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Hand_Grp_visibility";
	rename -uid "14CE2F46-47BC-6F65-9CC8-CDB8B78B898A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Hand_Grp_translateX";
	rename -uid "C7101EE3-473B-0252-E61B-BE907AF2C11D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Hand_Grp_translateY";
	rename -uid "E1CB3777-4D6D-4558-9B5F-4DBA09230FB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Hand_Grp_translateZ";
	rename -uid "E9D272B4-406E-F4DF-0DD4-BA8A2B875E6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Hand_Grp_scaleX";
	rename -uid "86D7AA2A-47E3-FF77-5A20-D2AE0B52E333";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Hand_Grp_scaleY";
	rename -uid "78AB6D10-4CAD-0259-DB5C-EE8EC16EFDD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Hand_Grp_scaleZ";
	rename -uid "54D26077-40C0-5121-1C24-A5909FBF37E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "R_Finger_01_Grp_rotateX";
	rename -uid "8C750272-47E1-1447-5F1E-69A3FB41A7A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "R_Finger_01_Grp_rotateY";
	rename -uid "9BDD2EC8-46FD-9179-E0C7-57B9094F405A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.529877440402303 6 12.77122730701597
		 12 12.77122730701597 18 20.663825487121496 24 13.743040036286038 30 7.4778262798625343
		 36 11.179758209629723 42 5.4924517770108103 48 7.529877440402303;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.93910418761253667;
	setAttr -s 9 ".kiy[8]"  0.34363254329093662;
createNode animCurveTA -n "R_Finger_01_Grp_rotateZ";
	rename -uid "778001C1-4F70-7C1F-622F-FE82AC7FC3BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Finger_01_Grp_visibility";
	rename -uid "790E299C-42F2-D535-B87C-E79298E93053";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Finger_01_Grp_translateX";
	rename -uid "E1946BF5-4D8C-F605-CDD6-25B30B23B6D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Finger_01_Grp_translateY";
	rename -uid "BF090700-407F-C978-D0C4-28985255959B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Finger_01_Grp_translateZ";
	rename -uid "099FA5E0-4B85-A466-88D8-3EB6653D5DC2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Finger_01_Grp_scaleX";
	rename -uid "FA0F8833-45E7-1366-1E51-78B22F7F7DE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Finger_01_Grp_scaleY";
	rename -uid "E9998BBA-4086-B086-ABAC-92944F4A21A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Finger_01_Grp_scaleZ";
	rename -uid "1D0DA6B8-4FB9-576A-50A3-6C92221771B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "L_Arm_Grp_rotateX";
	rename -uid "6ABFC620-4B8F-3067-39EF-8E8B5312167A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 -4.3222386080486714e-15 12 0 18 1.8505863814569735e-15
		 24 4.170202213731108e-15 30 -5.3811138532616508e-15 36 -8.040193190109769e-16 42 0
		 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "L_Arm_Grp_rotateY";
	rename -uid "21474878-4CC0-A3F2-DCB6-14924929C8E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -26.864123774247766 6 -42.620218086278825
		 12 -8.6922102281272 18 30.757777920775393 24 40.29843813978907 30 53.767820290464549
		 36 8.523682955712399 42 -9.9180996572114157 48 -26.864123774247766;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.67267852203203016;
	setAttr -s 9 ".kiy[8]"  -0.73993486605025138;
createNode animCurveTA -n "L_Arm_Grp_rotateZ";
	rename -uid "91934BF5-4016-6B2F-0BB0-748C531B2C3E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -67.4782749030866 6 -67.478274903086543
		 12 -67.478274903086557 18 -67.478274903086614 24 -67.478274903086557 30 -67.478274903086543
		 36 -67.478274903086543 42 -67.478274903086529 48 -67.4782749030866;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Arm_Grp_visibility";
	rename -uid "CE2F9034-4692-B906-DA56-FA90D5485676";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Arm_Grp_translateX";
	rename -uid "99CE7525-424B-15DB-258E-8CB8458A8230";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Arm_Grp_translateY";
	rename -uid "DB1635DF-47A0-BF93-2B97-899CCE4C0D44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Arm_Grp_translateZ";
	rename -uid "7FB5D730-49B0-9936-55FF-9896FAF057C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Arm_Grp_scaleX";
	rename -uid "6DBD5B79-45F0-D651-856A-0780D0AEBFEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Arm_Grp_scaleY";
	rename -uid "D82B7697-47B2-9CE1-5DF8-57A7E43F008D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Arm_Grp_scaleZ";
	rename -uid "D1C3C13D-4721-92E6-6269-FB9B7DCA7BAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "L_Arm_Lower_Grp_rotateX";
	rename -uid "3F73E7E8-4067-5FB0-F66B-9B97E0A89E99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "L_Arm_Lower_Grp_rotateY";
	rename -uid "C8B562AD-4E46-1F65-88C2-84971B4F167B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.961998634610433 6 -17.765800687350563
		 12 -14.503080325252725 18 -41.061356147699279 24 -23.979720726970864 30 -28.766897258959659
		 36 -6.2815251839458472 42 -10.268423178842941 48 -8.961998634610433;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.85194843971723544;
	setAttr -s 9 ".kiy[8]"  -0.52362568315865499;
createNode animCurveTA -n "L_Arm_Lower_Grp_rotateZ";
	rename -uid "57A42975-48B4-7DEE-0A70-D2AD597CF456";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Arm_Lower_Grp_visibility";
	rename -uid "4977B409-4C66-55F4-3520-57BC336A461C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Arm_Lower_Grp_translateX";
	rename -uid "3A619740-43D1-8917-389C-58915A97DF77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Arm_Lower_Grp_translateY";
	rename -uid "9D8C7017-45CD-ADA9-3A1D-20A6150455A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Arm_Lower_Grp_translateZ";
	rename -uid "DB9157F5-4F36-1C31-E55F-C2960F7CB9DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Arm_Lower_Grp_scaleX";
	rename -uid "1D4EBB48-4D4F-4FAD-EDC7-BCB40A52AE2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Arm_Lower_Grp_scaleY";
	rename -uid "3BF54585-455F-F0F0-B5B9-EEBDB93B8F08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Arm_Lower_Grp_scaleZ";
	rename -uid "0CC6C2DD-42C3-28C3-1773-73BAA2AB9109";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "L_Hand_Grp_rotateX";
	rename -uid "9B568758-4C79-D596-6584-789ACAB52B82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "L_Hand_Grp_rotateY";
	rename -uid "A8256814-44E1-6320-9364-C2A0D14BB0FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.148417303302125 6 2.7180766928761173
		 12 -1.4013465123910938 18 19.235159029437206 24 21.259022261119519 30 26.354542287767135
		 36 7.8799939235858361 42 18.208930510816426 48 13.148417303302125;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.80838893676432944;
	setAttr -s 9 ".kiy[8]"  -0.5886487296487074;
createNode animCurveTA -n "L_Hand_Grp_rotateZ";
	rename -uid "E45B9DEC-43EB-8BAA-E246-E1B1826F9C61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Hand_Grp_visibility";
	rename -uid "3263CAE3-4870-76FE-3BC6-A8A0E792D74D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Hand_Grp_translateX";
	rename -uid "26699B18-4F0A-81E0-EBF8-D3B998ADC719";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Hand_Grp_translateY";
	rename -uid "7FD1D3D5-43D8-3622-29AA-C28023DB8DE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Hand_Grp_translateZ";
	rename -uid "FBBE3079-4EA6-3650-ABB6-CA999709207F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Hand_Grp_scaleX";
	rename -uid "8B05C7A5-4C1F-E9AC-9FA0-4D828D77366F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Hand_Grp_scaleY";
	rename -uid "693104D6-47A3-F0EF-3D38-B18AEFE03DA6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Hand_Grp_scaleZ";
	rename -uid "81649770-4A2E-A7AE-5F28-7BB4A28F60E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "L_Finger_01_Grp_rotateX";
	rename -uid "9F544EC8-41E5-65FF-69A1-43A39F4EB182";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "L_Finger_01_Grp_rotateY";
	rename -uid "A77AE790-460B-1B46-C84C-0A848E6E8901";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 14.974125395826185 6 6.7446452166259547
		 12 -1.7948452099063246 18 9.0731690424034603 24 12.642334775075689 30 16.503692203373333
		 36 23.14699415393126 42 18.746549713178069 48 14.974125395826185;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.8670838143310432;
	setAttr -s 9 ".kiy[8]"  -0.49816228171664007;
createNode animCurveTA -n "L_Finger_01_Grp_rotateZ";
	rename -uid "BFE9B757-47AB-9C89-35EA-C79CF1C9D259";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Finger_01_Grp_visibility";
	rename -uid "82022595-4E64-7DEA-C652-6784428E6735";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Finger_01_Grp_translateX";
	rename -uid "F3E53684-4AE5-99BC-FD20-B28FF0C703A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Finger_01_Grp_translateY";
	rename -uid "C3F60545-4FF3-A0B1-EEB6-4EB590CA4D44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Finger_01_Grp_translateZ";
	rename -uid "77FB0330-42CE-6F51-BB07-42B19D6ECB72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Finger_01_Grp_scaleX";
	rename -uid "03D90513-40E3-A070-5C27-7CA2A753C70B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Finger_01_Grp_scaleY";
	rename -uid "45BBE640-45FA-B5D6-6DD3-AF87B65A2D17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Finger_01_Grp_scaleZ";
	rename -uid "5D73A88A-43B4-E696-37E7-2BAC6FD58377";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Torso_Grp_rotateX";
	rename -uid "D9C35485-401D-2AE9-CDE8-09895DC8D6C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.1104110322135909 6 10.115004319563749
		 12 8.0477687111280236 18 8.57584144232532 24 9.5238781824075769 30 10 36 8.3149968907708232
		 42 6.7207565590058005 48 7.1104110322135909;
	setAttr -s 9 ".kit[0:8]"  9 9 9 18 18 9 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.9787006780144154;
	setAttr -s 9 ".kiy[8]"  0.20529243253009477;
createNode animCurveTA -n "Torso_Grp_rotateY";
	rename -uid "073C26D9-46B0-708D-BD2B-1DBA61A17258";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5 6 -10 12 -5 18 0 24 5 30 10 36 5 42 0
		 48 -5;
	setAttr -s 9 ".kit[0:8]"  9 9 9 18 18 9 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Torso_Grp_rotateZ";
	rename -uid "16BF9E3A-48C4-B40A-B52E-D78BFAA34528";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 18 18 9 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "Torso_Grp_visibility";
	rename -uid "05E92EE3-4DF8-7001-4867-DAAE4FC99233";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "Torso_Grp_translateX";
	rename -uid "38D89850-4553-10F1-10C3-09864205930F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 18 18 9 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "Torso_Grp_translateY";
	rename -uid "F36EF34D-4F66-59E3-EDB5-75B0E82CD62A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 18 18 9 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "Torso_Grp_translateZ";
	rename -uid "A406027A-497F-12AD-BE6E-9E90192982D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 18 18 9 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "Torso_Grp_scaleX";
	rename -uid "8035A1CF-4775-FD09-DDD7-88AF239A9B69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 18 18 9 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "Torso_Grp_scaleY";
	rename -uid "B3DFD530-4F2D-6BBC-4D4B-F18A4B22AACD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 18 18 9 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "Torso_Grp_scaleZ";
	rename -uid "6DEE96D0-4A8F-E625-0616-07A4D8CA9003";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 18 18 9 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Head_Grp_rotateX";
	rename -uid "37630299-4311-0299-561A-C09D9888365B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 9.9822189252687021 48 9.9822189252687021;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "Head_Grp_rotateY";
	rename -uid "D06A3FF2-41E0-F048-0EDF-EEBBD309AE88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "Head_Grp_rotateZ";
	rename -uid "CFF21D53-4D32-63A2-0C37-7BA30091016B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Head_Grp_visibility";
	rename -uid "196E273D-4AC0-321B-EE33-0B84168AC2FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "Head_Grp_translateX";
	rename -uid "B759CEFB-4F9A-CE26-2686-BABD56BC4D6D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "Head_Grp_translateY";
	rename -uid "9AAD3645-462C-0298-17B1-DFA337FC9443";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "Head_Grp_translateZ";
	rename -uid "B7EBAC40-4F16-C0BB-14F9-77A3D3A64435";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Head_Grp_scaleX";
	rename -uid "EAAC9832-4043-BDF5-7F60-AFB75F7EB95B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Head_Grp_scaleY";
	rename -uid "39ABC427-4306-7E90-DCE8-A381DFD22484";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Head_Grp_scaleZ";
	rename -uid "333D3327-4C35-11B5-2AED-DD98A6B23DC3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 48 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "Waist_Grp_rotateX";
	rename -uid "032C2234-4CC4-B944-4F03-57B5F14A133B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.3595427936021398 6 7.3595427936021398
		 12 7.3595427936021398 18 7.3595427936021398 24 7.3595427936021398 48 7.3595427936021398;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "Waist_Grp_rotateY";
	rename -uid "01CA8730-4918-D46F-B758-5D82F37454B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 12 0 18 0 24 0 48 0;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "Waist_Grp_rotateZ";
	rename -uid "A9DA3F25-4F67-2469-1AED-A1B037CA2810";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 12 0 18 0 24 0 48 0;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "Waist_Grp_visibility";
	rename -uid "28A3788F-41C6-0FEF-A735-56995FE3A758";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 12 1 18 1 24 1 48 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "Waist_Grp_translateX";
	rename -uid "920401DB-4BE6-1879-5EB6-798679343013";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 12 0 18 0 24 0 48 0;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "Waist_Grp_translateY";
	rename -uid "F707263B-47ED-9D86-7354-2C853AD592B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 12 0 18 0 24 0 48 0;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "Waist_Grp_translateZ";
	rename -uid "243D880C-4C5E-70A0-0CE2-D4B0B4C1E889";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 12 0 18 0 24 0 48 0;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "Waist_Grp_scaleX";
	rename -uid "F374F60C-4228-C0FF-5E57-9F861AFF63E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 12 1 18 1 24 1 48 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "Waist_Grp_scaleY";
	rename -uid "B7B0986E-4327-0890-1BEA-83BFF7F4D584";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 12 1 18 1 24 1 48 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "Waist_Grp_scaleZ";
	rename -uid "F12AF78D-47C6-6E16-2A8E-F2A5D1C6D38B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 12 1 18 1 24 1 48 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Leg_Grp_rotateX";
	rename -uid "368CDEFE-457B-B428-85AA-49B1DFBC657A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -39.748120296388855 6 -56.64928795574555
		 12 -3.0281597953504868 18 20.039404421836721 24 26.551605680616653 30 25.40351905033809
		 36 -20.866795656118168 42 -55.918629474536417 48 -39.748120296388855;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.64654590163896331;
	setAttr -s 9 ".kiy[8]"  -0.76287508615359823;
createNode animCurveTA -n "R_Leg_Grp_rotateY";
	rename -uid "A26D87F9-44EC-C785-74CB-B38BA89AD504";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "R_Leg_Grp_rotateZ";
	rename -uid "D486D09B-4359-46D4-12B2-C1A9A1CF9EDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Leg_Grp_visibility";
	rename -uid "CD38D462-4793-F793-6ADA-82936A7C1139";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Leg_Grp_translateX";
	rename -uid "733486C4-4071-07F9-B08B-C78DAC133DF0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Leg_Grp_translateY";
	rename -uid "5626B4CC-4ABA-0376-9892-9292A3BF060D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Leg_Grp_translateZ";
	rename -uid "528B0B31-4B88-3D4F-8F6A-32B70E3BED0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Leg_Grp_scaleX";
	rename -uid "D91FA8D4-43D4-E5B9-165B-EA9031FA4282";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Leg_Grp_scaleY";
	rename -uid "5E0E699E-418A-109D-36B2-01960CE5E062";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Leg_Grp_scaleZ";
	rename -uid "922BD8A4-4907-E41B-3192-439D3A4A15F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "L_Leg_Grp_rotateX";
	rename -uid "E591737E-4EFA-5B0B-4125-F19638C0743C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 23.988222303985058 6 25.03167622226313
		 12 -24.096651003156875 18 -52.228389018670221 24 -42.449969721048369 30 -53.961744338138971
		 36 -6.0860629315241566 42 19.206286529988773 48 23.988222303985058;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.99735718373696891;
	setAttr -s 9 ".kiy[8]"  0.072654305091040719;
createNode animCurveTA -n "L_Leg_Grp_rotateY";
	rename -uid "D7022E36-4327-CB76-3AFE-358F9CAC46B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "L_Leg_Grp_rotateZ";
	rename -uid "A885C471-475A-AF84-C2D1-A09F02576C5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Leg_Grp_visibility";
	rename -uid "F4EC86D8-42FC-DDBA-5E3E-83B8DAD69D96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Leg_Grp_translateX";
	rename -uid "C5EB88E7-4020-670D-2BA7-CF9BD43D7B02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Leg_Grp_translateY";
	rename -uid "417D87DD-4CFD-BA7B-6F6F-6394E672AC10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Leg_Grp_translateZ";
	rename -uid "5772EE60-4CB0-E929-6031-93BB86CF816B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Leg_Grp_scaleX";
	rename -uid "B3AEC9F2-4614-F4D6-36A2-92A454CA1B70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Leg_Grp_scaleY";
	rename -uid "2399DE97-4D99-8E8B-93BE-D98B2E794DD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Leg_Grp_scaleZ";
	rename -uid "BA025A5A-4529-4BDF-7B75-3B9759ADC546";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "R_Foot_Grp_rotateX";
	rename -uid "3FE05A41-4DA2-443F-97AF-CE98B4AFCD69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.9769007055277701 6 -13.457144375968936
		 12 -6.0270951171838121 18 11.566588973402027 24 6.2021410792960472 30 27.341046930747503
		 36 7.3798742398000003 42 7.3798742398000003 48 -6.9769007055277701;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.91109923177331997;
	setAttr -s 9 ".kiy[8]"  -0.41218708114406749;
createNode animCurveTA -n "R_Foot_Grp_rotateY";
	rename -uid "F940410B-413C-6ED4-1348-70BD8D379EE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "R_Foot_Grp_rotateZ";
	rename -uid "F9499FAB-48C0-3907-4610-E8AB42AB9E17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Foot_Grp_visibility";
	rename -uid "F9BE5CA9-40BA-B65F-0C1B-6785BA66BBA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Foot_Grp_translateX";
	rename -uid "7542837E-4DF8-070D-A9A8-7180C55E453A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Foot_Grp_translateY";
	rename -uid "928E927A-415A-6DB2-10F5-FCA199F52EAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Foot_Grp_translateZ";
	rename -uid "12AA251C-4CAD-100E-D5B8-C7B414BAB5B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Foot_Grp_scaleX";
	rename -uid "D6E42FED-4855-0B29-FAE5-8C8635F37887";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Foot_Grp_scaleY";
	rename -uid "CA2235D2-49FC-C754-2C9F-368EC18EBF3E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Foot_Grp_scaleZ";
	rename -uid "EEDE9B13-45C6-1EBB-A19E-AE92F1AD3C80";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "R_Foot_Tip_Grp_rotateX";
	rename -uid "372E3EF1-4BE2-02A1-3596-2B91C303F12E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -14.676419233991377 6 0 12 0 18 -11.161745924856652
		 24 -32.013873630605758 30 -8.8340488269689814 36 5.707460504994823 42 9.3918859838316102
		 48 -14.676419233991377;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.69846092206679822;
	setAttr -s 9 ".kiy[8]"  0.71564819593540385;
createNode animCurveTA -n "R_Foot_Tip_Grp_rotateY";
	rename -uid "D9E8E4DB-4BB9-5569-4E33-C19FFD3AB753";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "R_Foot_Tip_Grp_rotateZ";
	rename -uid "136F198D-48A6-8DC2-7453-0DBE2EEAFAEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Foot_Tip_Grp_visibility";
	rename -uid "046C2B82-4298-8C96-8FE3-1BB3A1E61F6D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Foot_Tip_Grp_translateX";
	rename -uid "12D1DC51-4630-6F46-71AF-4F9E0082016C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Foot_Tip_Grp_translateY";
	rename -uid "D3C244A6-4124-FE3F-C1ED-F6B8A53ACEE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "R_Foot_Tip_Grp_translateZ";
	rename -uid "EB22B53F-40C9-2A67-177C-D1AAA78AE911";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Foot_Tip_Grp_scaleX";
	rename -uid "C3D20EC5-4DCF-91F8-1448-72B62779021A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Foot_Tip_Grp_scaleY";
	rename -uid "7F7AC8D9-4FA7-C799-960F-EA8F5BDDAE3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "R_Foot_Tip_Grp_scaleZ";
	rename -uid "178FA77C-4D36-24F9-D930-B58F66A73F6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "L_Leg_Lower_Grp_rotateX";
	rename -uid "6AB7740A-4CE7-11EB-D3DA-C1B19CF498A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 29.941029094868949 6 40.563583465433339
		 12 100.44743253105209 18 89.122952747402138 24 7.0061093318084593 30 56.390475779104705
		 36 8.5461714938567592 42 2.4514214943525294 48 29.941029094868949;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.80322918795630782;
	setAttr -s 9 ".kiy[8]"  0.5956701030058924;
createNode animCurveTA -n "L_Leg_Lower_Grp_rotateY";
	rename -uid "BCFAE3C7-4CA1-F817-405A-759E6BFEA585";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "L_Leg_Lower_Grp_rotateZ";
	rename -uid "EAAC3F74-4096-2497-5491-7CB4F955DB5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Leg_Lower_Grp_visibility";
	rename -uid "89666A23-461A-4B7D-1BD0-BA926CC00E87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Leg_Lower_Grp_translateX";
	rename -uid "B2F74030-452F-242C-6559-B7A07882687C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Leg_Lower_Grp_translateY";
	rename -uid "F971EA60-4C0B-C43F-3959-AEB6911C574A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Leg_Lower_Grp_translateZ";
	rename -uid "26245D6F-4989-C03E-2C46-CBABB4CCE070";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Leg_Lower_Grp_scaleX";
	rename -uid "92DD9C87-4C9F-79A6-413D-5480B7076FAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Leg_Lower_Grp_scaleY";
	rename -uid "15D98686-4DAE-1ACC-4FBA-93A039F5AA18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Leg_Lower_Grp_scaleZ";
	rename -uid "2596582D-4FFD-27BB-BF91-C692302A21A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "L_Foot_Grp_rotateX";
	rename -uid "DB84E28C-4B88-FC8B-36B5-28A3DCA51CC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.895151288285887 6 20.041201520146835
		 12 11.406833416724375 18 3.329851626378709 24 -8.1550776765231152 30 -9.2468293331100835
		 36 -9.178604598692937 42 10.436477769916515 48 3.895151288285887;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.66363626836149847;
	setAttr -s 9 ".kiy[8]"  0.74805541460190306;
createNode animCurveTA -n "L_Foot_Grp_rotateY";
	rename -uid "DEA0D9CB-4BED-9BB8-2F41-C5AD97F1A4F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "L_Foot_Grp_rotateZ";
	rename -uid "ABC8F181-4639-0095-1435-BA837E0D7028";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Foot_Grp_visibility";
	rename -uid "70D9F8FE-425D-EB34-A849-DE89E9B8518E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Foot_Grp_translateX";
	rename -uid "CAB927A4-498D-0B2B-8C85-0D950725ED43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Foot_Grp_translateY";
	rename -uid "835EC9DB-4849-1A49-7445-7CAFC0A77C66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Foot_Grp_translateZ";
	rename -uid "81684B20-452C-29C5-8CB8-34927E652CC8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Foot_Grp_scaleX";
	rename -uid "52B3E193-4556-7FB4-22C8-1191A8067AA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Foot_Grp_scaleY";
	rename -uid "0A8C2763-4C96-D547-2C2D-018AE22F39F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Foot_Grp_scaleZ";
	rename -uid "DCA3C230-4F4C-F47D-AB55-7C8738B7CFCC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "L_Foot_Tip_Grp_rotateX";
	rename -uid "6CEBFB3C-46C1-9C28-A90C-59A681802854";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -30.392396968018815 6 -6.731121184469699
		 12 9.2579533095894657 18 7.3130676501081959 24 -10.66748081677828 30 0 36 -2.1785346751420858
		 42 -16.895475122637748 48 -30.392396968018815;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.51787270254178419;
	setAttr -s 9 ".kiy[8]"  0.85545769267805916;
createNode animCurveTA -n "L_Foot_Tip_Grp_rotateY";
	rename -uid "59FD0F56-4B81-8905-5A7B-B991876F1EEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "L_Foot_Tip_Grp_rotateZ";
	rename -uid "C3351E64-4775-74A6-D5D0-3E8FB1AA79C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Foot_Tip_Grp_visibility";
	rename -uid "17F5B7E1-4862-6580-B71D-A09A033A9DB0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Foot_Tip_Grp_translateX";
	rename -uid "13D50779-4741-5CBC-65FA-28B91004C672";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Foot_Tip_Grp_translateY";
	rename -uid "59323ECB-4538-20B1-77D4-E3862D504BB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "L_Foot_Tip_Grp_translateZ";
	rename -uid "ACF70803-409B-5E6A-0A12-E683681BD5FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Foot_Tip_Grp_scaleX";
	rename -uid "B55E10B9-47C1-974C-F830-AAB526A8A51E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Foot_Tip_Grp_scaleY";
	rename -uid "2C2E08F1-4A99-9734-F279-2C9ED829B7D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "L_Foot_Tip_Grp_scaleZ";
	rename -uid "CBA36944-4CD3-9583-0E60-FDB35B0C8315";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "Head_Neck_Grp_translateX";
	rename -uid "AB6850CB-4769-2CDA-221F-23AD3905F899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Neck_Grp_translateY";
	rename -uid "AF393F72-442D-E48C-C7B1-5B9C424C2E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Neck_Grp_translateZ";
	rename -uid "1A2D17B1-4018-C5F0-EB10-0780D4ACBD40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Neck_Grp_visibility";
	rename -uid "8E3D24B8-453C-46C4-EC78-A9B85DD738CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Neck_Grp_rotateX";
	rename -uid "17BBF48F-4C30-1B2E-BBFC-72BA6FDBEB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Neck_Grp_rotateY";
	rename -uid "4C30302F-4A24-B470-CDF3-9E87E226964E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Neck_Grp_rotateZ";
	rename -uid "42FA044A-4594-8DAB-4FC7-ECBE5DFE5FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Neck_Grp_scaleX";
	rename -uid "C8D7C3E2-4A1A-1E4E-FC5A-9F96B448A01D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Neck_Grp_scaleY";
	rename -uid "2A12A311-4866-1488-3AC9-528677BC83D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Neck_Grp_scaleZ";
	rename -uid "073F8B03-48F9-E1DF-437E-AE906B2D8AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr ".o" 47;
	setAttr ".unw" 47;
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
	setAttr -s 21 ".dsm";
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
connectAttr "Geometry_translateX.o" "Geometry.tx";
connectAttr "Geometry_translateY.o" "Geometry.ty";
connectAttr "Geometry_translateZ.o" "Geometry.tz";
connectAttr "Geometry_visibility.o" "Geometry.v";
connectAttr "Geometry_rotateX.o" "Geometry.rx";
connectAttr "Geometry_rotateY.o" "Geometry.ry";
connectAttr "Geometry_rotateZ.o" "Geometry.rz";
connectAttr "Geometry_scaleX.o" "Geometry.sx";
connectAttr "Geometry_scaleY.o" "Geometry.sy";
connectAttr "Geometry_scaleZ.o" "Geometry.sz";
connectAttr "Torso_Grp_rotateX.o" "Torso_Grp.rx";
connectAttr "Torso_Grp_rotateY.o" "Torso_Grp.ry";
connectAttr "Torso_Grp_rotateZ.o" "Torso_Grp.rz";
connectAttr "Torso_Grp_visibility.o" "Torso_Grp.v";
connectAttr "Torso_Grp_translateX.o" "Torso_Grp.tx";
connectAttr "Torso_Grp_translateY.o" "Torso_Grp.ty";
connectAttr "Torso_Grp_translateZ.o" "Torso_Grp.tz";
connectAttr "Torso_Grp_scaleX.o" "Torso_Grp.sx";
connectAttr "Torso_Grp_scaleY.o" "Torso_Grp.sy";
connectAttr "Torso_Grp_scaleZ.o" "Torso_Grp.sz";
connectAttr "Head_Neck_Grp_translateX.o" "Head_Neck_Grp.tx";
connectAttr "Head_Neck_Grp_translateY.o" "Head_Neck_Grp.ty";
connectAttr "Head_Neck_Grp_translateZ.o" "Head_Neck_Grp.tz";
connectAttr "Head_Neck_Grp_visibility.o" "Head_Neck_Grp.v";
connectAttr "Head_Neck_Grp_rotateX.o" "Head_Neck_Grp.rx";
connectAttr "Head_Neck_Grp_rotateY.o" "Head_Neck_Grp.ry";
connectAttr "Head_Neck_Grp_rotateZ.o" "Head_Neck_Grp.rz";
connectAttr "Head_Neck_Grp_scaleX.o" "Head_Neck_Grp.sx";
connectAttr "Head_Neck_Grp_scaleY.o" "Head_Neck_Grp.sy";
connectAttr "Head_Neck_Grp_scaleZ.o" "Head_Neck_Grp.sz";
connectAttr "Head_Grp_rotateX.o" "Head_Grp.rx";
connectAttr "Head_Grp_rotateY.o" "Head_Grp.ry";
connectAttr "Head_Grp_rotateZ.o" "Head_Grp.rz";
connectAttr "Head_Grp_visibility.o" "Head_Grp.v";
connectAttr "Head_Grp_translateX.o" "Head_Grp.tx";
connectAttr "Head_Grp_translateY.o" "Head_Grp.ty";
connectAttr "Head_Grp_translateZ.o" "Head_Grp.tz";
connectAttr "Head_Grp_scaleX.o" "Head_Grp.sx";
connectAttr "Head_Grp_scaleY.o" "Head_Grp.sy";
connectAttr "Head_Grp_scaleZ.o" "Head_Grp.sz";
connectAttr "L_Arm_Grp_rotateX.o" "L_Arm_Grp.rx";
connectAttr "L_Arm_Grp_rotateY.o" "L_Arm_Grp.ry";
connectAttr "L_Arm_Grp_rotateZ.o" "L_Arm_Grp.rz";
connectAttr "L_Arm_Grp_visibility.o" "L_Arm_Grp.v";
connectAttr "L_Arm_Grp_translateX.o" "L_Arm_Grp.tx";
connectAttr "L_Arm_Grp_translateY.o" "L_Arm_Grp.ty";
connectAttr "L_Arm_Grp_translateZ.o" "L_Arm_Grp.tz";
connectAttr "L_Arm_Grp_scaleX.o" "L_Arm_Grp.sx";
connectAttr "L_Arm_Grp_scaleY.o" "L_Arm_Grp.sy";
connectAttr "L_Arm_Grp_scaleZ.o" "L_Arm_Grp.sz";
connectAttr "L_Arm_Lower_Grp_rotateX.o" "L_Arm_Lower_Grp.rx";
connectAttr "L_Arm_Lower_Grp_rotateY.o" "L_Arm_Lower_Grp.ry";
connectAttr "L_Arm_Lower_Grp_rotateZ.o" "L_Arm_Lower_Grp.rz";
connectAttr "L_Arm_Lower_Grp_visibility.o" "L_Arm_Lower_Grp.v";
connectAttr "L_Arm_Lower_Grp_translateX.o" "L_Arm_Lower_Grp.tx";
connectAttr "L_Arm_Lower_Grp_translateY.o" "L_Arm_Lower_Grp.ty";
connectAttr "L_Arm_Lower_Grp_translateZ.o" "L_Arm_Lower_Grp.tz";
connectAttr "L_Arm_Lower_Grp_scaleX.o" "L_Arm_Lower_Grp.sx";
connectAttr "L_Arm_Lower_Grp_scaleY.o" "L_Arm_Lower_Grp.sy";
connectAttr "L_Arm_Lower_Grp_scaleZ.o" "L_Arm_Lower_Grp.sz";
connectAttr "L_Hand_Grp_rotateX.o" "L_Hand_Grp.rx";
connectAttr "L_Hand_Grp_rotateY.o" "L_Hand_Grp.ry";
connectAttr "L_Hand_Grp_rotateZ.o" "L_Hand_Grp.rz";
connectAttr "L_Hand_Grp_visibility.o" "L_Hand_Grp.v";
connectAttr "L_Hand_Grp_translateX.o" "L_Hand_Grp.tx";
connectAttr "L_Hand_Grp_translateY.o" "L_Hand_Grp.ty";
connectAttr "L_Hand_Grp_translateZ.o" "L_Hand_Grp.tz";
connectAttr "L_Hand_Grp_scaleX.o" "L_Hand_Grp.sx";
connectAttr "L_Hand_Grp_scaleY.o" "L_Hand_Grp.sy";
connectAttr "L_Hand_Grp_scaleZ.o" "L_Hand_Grp.sz";
connectAttr "L_Finger_01_Grp_rotateX.o" "L_Finger_01_Grp.rx";
connectAttr "L_Finger_01_Grp_rotateY.o" "L_Finger_01_Grp.ry";
connectAttr "L_Finger_01_Grp_rotateZ.o" "L_Finger_01_Grp.rz";
connectAttr "L_Finger_01_Grp_visibility.o" "L_Finger_01_Grp.v";
connectAttr "L_Finger_01_Grp_translateX.o" "L_Finger_01_Grp.tx";
connectAttr "L_Finger_01_Grp_translateY.o" "L_Finger_01_Grp.ty";
connectAttr "L_Finger_01_Grp_translateZ.o" "L_Finger_01_Grp.tz";
connectAttr "L_Finger_01_Grp_scaleX.o" "L_Finger_01_Grp.sx";
connectAttr "L_Finger_01_Grp_scaleY.o" "L_Finger_01_Grp.sy";
connectAttr "L_Finger_01_Grp_scaleZ.o" "L_Finger_01_Grp.sz";
connectAttr "R_Arm_Grp_rotateX.o" "R_Arm_Grp.rx";
connectAttr "R_Arm_Grp_rotateY.o" "R_Arm_Grp.ry";
connectAttr "R_Arm_Grp_rotateZ.o" "R_Arm_Grp.rz";
connectAttr "R_Arm_Grp_visibility.o" "R_Arm_Grp.v";
connectAttr "R_Arm_Grp_translateX.o" "R_Arm_Grp.tx";
connectAttr "R_Arm_Grp_translateY.o" "R_Arm_Grp.ty";
connectAttr "R_Arm_Grp_translateZ.o" "R_Arm_Grp.tz";
connectAttr "R_Arm_Grp_scaleX.o" "R_Arm_Grp.sx";
connectAttr "R_Arm_Grp_scaleY.o" "R_Arm_Grp.sy";
connectAttr "R_Arm_Grp_scaleZ.o" "R_Arm_Grp.sz";
connectAttr "R_Arm_Lower_Grp_rotateX.o" "R_Arm_Lower_Grp.rx";
connectAttr "R_Arm_Lower_Grp_rotateY.o" "R_Arm_Lower_Grp.ry";
connectAttr "R_Arm_Lower_Grp_rotateZ.o" "R_Arm_Lower_Grp.rz";
connectAttr "R_Arm_Lower_Grp_visibility.o" "R_Arm_Lower_Grp.v";
connectAttr "R_Arm_Lower_Grp_translateX.o" "R_Arm_Lower_Grp.tx";
connectAttr "R_Arm_Lower_Grp_translateY.o" "R_Arm_Lower_Grp.ty";
connectAttr "R_Arm_Lower_Grp_translateZ.o" "R_Arm_Lower_Grp.tz";
connectAttr "R_Arm_Lower_Grp_scaleX.o" "R_Arm_Lower_Grp.sx";
connectAttr "R_Arm_Lower_Grp_scaleY.o" "R_Arm_Lower_Grp.sy";
connectAttr "R_Arm_Lower_Grp_scaleZ.o" "R_Arm_Lower_Grp.sz";
connectAttr "R_Hand_Grp_rotateX.o" "R_Hand_Grp.rx";
connectAttr "R_Hand_Grp_rotateY.o" "R_Hand_Grp.ry";
connectAttr "R_Hand_Grp_rotateZ.o" "R_Hand_Grp.rz";
connectAttr "R_Hand_Grp_visibility.o" "R_Hand_Grp.v";
connectAttr "R_Hand_Grp_translateX.o" "R_Hand_Grp.tx";
connectAttr "R_Hand_Grp_translateY.o" "R_Hand_Grp.ty";
connectAttr "R_Hand_Grp_translateZ.o" "R_Hand_Grp.tz";
connectAttr "R_Hand_Grp_scaleX.o" "R_Hand_Grp.sx";
connectAttr "R_Hand_Grp_scaleY.o" "R_Hand_Grp.sy";
connectAttr "R_Hand_Grp_scaleZ.o" "R_Hand_Grp.sz";
connectAttr "R_Finger_01_Grp_rotateX.o" "R_Finger_01_Grp.rx";
connectAttr "R_Finger_01_Grp_rotateY.o" "R_Finger_01_Grp.ry";
connectAttr "R_Finger_01_Grp_rotateZ.o" "R_Finger_01_Grp.rz";
connectAttr "R_Finger_01_Grp_visibility.o" "R_Finger_01_Grp.v";
connectAttr "R_Finger_01_Grp_translateX.o" "R_Finger_01_Grp.tx";
connectAttr "R_Finger_01_Grp_translateY.o" "R_Finger_01_Grp.ty";
connectAttr "R_Finger_01_Grp_translateZ.o" "R_Finger_01_Grp.tz";
connectAttr "R_Finger_01_Grp_scaleX.o" "R_Finger_01_Grp.sx";
connectAttr "R_Finger_01_Grp_scaleY.o" "R_Finger_01_Grp.sy";
connectAttr "R_Finger_01_Grp_scaleZ.o" "R_Finger_01_Grp.sz";
connectAttr "Waist_Grp_rotateX.o" "Waist_Grp.rx";
connectAttr "Waist_Grp_rotateY.o" "Waist_Grp.ry";
connectAttr "Waist_Grp_rotateZ.o" "Waist_Grp.rz";
connectAttr "Waist_Grp_visibility.o" "Waist_Grp.v";
connectAttr "Waist_Grp_translateX.o" "Waist_Grp.tx";
connectAttr "Waist_Grp_translateY.o" "Waist_Grp.ty";
connectAttr "Waist_Grp_translateZ.o" "Waist_Grp.tz";
connectAttr "Waist_Grp_scaleX.o" "Waist_Grp.sx";
connectAttr "Waist_Grp_scaleY.o" "Waist_Grp.sy";
connectAttr "Waist_Grp_scaleZ.o" "Waist_Grp.sz";
connectAttr "L_Leg_Grp_rotateX.o" "L_Leg_Grp.rx";
connectAttr "L_Leg_Grp_rotateY.o" "L_Leg_Grp.ry";
connectAttr "L_Leg_Grp_rotateZ.o" "L_Leg_Grp.rz";
connectAttr "L_Leg_Grp_visibility.o" "L_Leg_Grp.v";
connectAttr "L_Leg_Grp_translateX.o" "L_Leg_Grp.tx";
connectAttr "L_Leg_Grp_translateY.o" "L_Leg_Grp.ty";
connectAttr "L_Leg_Grp_translateZ.o" "L_Leg_Grp.tz";
connectAttr "L_Leg_Grp_scaleX.o" "L_Leg_Grp.sx";
connectAttr "L_Leg_Grp_scaleY.o" "L_Leg_Grp.sy";
connectAttr "L_Leg_Grp_scaleZ.o" "L_Leg_Grp.sz";
connectAttr "L_Leg_Lower_Grp_rotateX.o" "L_Leg_Lower_Grp.rx";
connectAttr "L_Leg_Lower_Grp_rotateY.o" "L_Leg_Lower_Grp.ry";
connectAttr "L_Leg_Lower_Grp_rotateZ.o" "L_Leg_Lower_Grp.rz";
connectAttr "L_Leg_Lower_Grp_visibility.o" "L_Leg_Lower_Grp.v";
connectAttr "L_Leg_Lower_Grp_translateX.o" "L_Leg_Lower_Grp.tx";
connectAttr "L_Leg_Lower_Grp_translateY.o" "L_Leg_Lower_Grp.ty";
connectAttr "L_Leg_Lower_Grp_translateZ.o" "L_Leg_Lower_Grp.tz";
connectAttr "L_Leg_Lower_Grp_scaleX.o" "L_Leg_Lower_Grp.sx";
connectAttr "L_Leg_Lower_Grp_scaleY.o" "L_Leg_Lower_Grp.sy";
connectAttr "L_Leg_Lower_Grp_scaleZ.o" "L_Leg_Lower_Grp.sz";
connectAttr "L_Foot_Grp_rotateX.o" "L_Foot_Grp.rx";
connectAttr "L_Foot_Grp_rotateY.o" "L_Foot_Grp.ry";
connectAttr "L_Foot_Grp_rotateZ.o" "L_Foot_Grp.rz";
connectAttr "L_Foot_Grp_visibility.o" "L_Foot_Grp.v";
connectAttr "L_Foot_Grp_translateX.o" "L_Foot_Grp.tx";
connectAttr "L_Foot_Grp_translateY.o" "L_Foot_Grp.ty";
connectAttr "L_Foot_Grp_translateZ.o" "L_Foot_Grp.tz";
connectAttr "L_Foot_Grp_scaleX.o" "L_Foot_Grp.sx";
connectAttr "L_Foot_Grp_scaleY.o" "L_Foot_Grp.sy";
connectAttr "L_Foot_Grp_scaleZ.o" "L_Foot_Grp.sz";
connectAttr "L_Foot_Tip_Grp_rotateX.o" "L_Foot_Tip_Grp.rx";
connectAttr "L_Foot_Tip_Grp_rotateY.o" "L_Foot_Tip_Grp.ry";
connectAttr "L_Foot_Tip_Grp_rotateZ.o" "L_Foot_Tip_Grp.rz";
connectAttr "L_Foot_Tip_Grp_visibility.o" "L_Foot_Tip_Grp.v";
connectAttr "L_Foot_Tip_Grp_translateX.o" "L_Foot_Tip_Grp.tx";
connectAttr "L_Foot_Tip_Grp_translateY.o" "L_Foot_Tip_Grp.ty";
connectAttr "L_Foot_Tip_Grp_translateZ.o" "L_Foot_Tip_Grp.tz";
connectAttr "L_Foot_Tip_Grp_scaleX.o" "L_Foot_Tip_Grp.sx";
connectAttr "L_Foot_Tip_Grp_scaleY.o" "L_Foot_Tip_Grp.sy";
connectAttr "L_Foot_Tip_Grp_scaleZ.o" "L_Foot_Tip_Grp.sz";
connectAttr "R_Leg_Grp_rotateX.o" "R_Leg_Grp.rx";
connectAttr "R_Leg_Grp_rotateY.o" "R_Leg_Grp.ry";
connectAttr "R_Leg_Grp_rotateZ.o" "R_Leg_Grp.rz";
connectAttr "R_Leg_Grp_visibility.o" "R_Leg_Grp.v";
connectAttr "R_Leg_Grp_translateX.o" "R_Leg_Grp.tx";
connectAttr "R_Leg_Grp_translateY.o" "R_Leg_Grp.ty";
connectAttr "R_Leg_Grp_translateZ.o" "R_Leg_Grp.tz";
connectAttr "R_Leg_Grp_scaleX.o" "R_Leg_Grp.sx";
connectAttr "R_Leg_Grp_scaleY.o" "R_Leg_Grp.sy";
connectAttr "R_Leg_Grp_scaleZ.o" "R_Leg_Grp.sz";
connectAttr "R_Leg_Lower_Grp_translateX.o" "R_Leg_Lower_Grp.tx";
connectAttr "R_Leg_Lower_Grp_translateY.o" "R_Leg_Lower_Grp.ty";
connectAttr "R_Leg_Lower_Grp_translateZ.o" "R_Leg_Lower_Grp.tz";
connectAttr "R_Leg_Lower_Grp_visibility.o" "R_Leg_Lower_Grp.v";
connectAttr "R_Leg_Lower_Grp_rotateX.o" "R_Leg_Lower_Grp.rx";
connectAttr "R_Leg_Lower_Grp_rotateY.o" "R_Leg_Lower_Grp.ry";
connectAttr "R_Leg_Lower_Grp_rotateZ.o" "R_Leg_Lower_Grp.rz";
connectAttr "R_Leg_Lower_Grp_scaleX.o" "R_Leg_Lower_Grp.sx";
connectAttr "R_Leg_Lower_Grp_scaleY.o" "R_Leg_Lower_Grp.sy";
connectAttr "R_Leg_Lower_Grp_scaleZ.o" "R_Leg_Lower_Grp.sz";
connectAttr "R_Foot_Grp_rotateX.o" "R_Foot_Grp.rx";
connectAttr "R_Foot_Grp_rotateY.o" "R_Foot_Grp.ry";
connectAttr "R_Foot_Grp_rotateZ.o" "R_Foot_Grp.rz";
connectAttr "R_Foot_Grp_visibility.o" "R_Foot_Grp.v";
connectAttr "R_Foot_Grp_translateX.o" "R_Foot_Grp.tx";
connectAttr "R_Foot_Grp_translateY.o" "R_Foot_Grp.ty";
connectAttr "R_Foot_Grp_translateZ.o" "R_Foot_Grp.tz";
connectAttr "R_Foot_Grp_scaleX.o" "R_Foot_Grp.sx";
connectAttr "R_Foot_Grp_scaleY.o" "R_Foot_Grp.sy";
connectAttr "R_Foot_Grp_scaleZ.o" "R_Foot_Grp.sz";
connectAttr "R_Foot_Tip_Grp_rotateX.o" "R_Foot_Tip_Grp.rx";
connectAttr "R_Foot_Tip_Grp_rotateY.o" "R_Foot_Tip_Grp.ry";
connectAttr "R_Foot_Tip_Grp_rotateZ.o" "R_Foot_Tip_Grp.rz";
connectAttr "R_Foot_Tip_Grp_visibility.o" "R_Foot_Tip_Grp.v";
connectAttr "R_Foot_Tip_Grp_translateX.o" "R_Foot_Tip_Grp.tx";
connectAttr "R_Foot_Tip_Grp_translateY.o" "R_Foot_Tip_Grp.ty";
connectAttr "R_Foot_Tip_Grp_translateZ.o" "R_Foot_Tip_Grp.tz";
connectAttr "R_Foot_Tip_Grp_scaleX.o" "R_Foot_Tip_Grp.sx";
connectAttr "R_Foot_Tip_Grp_scaleY.o" "R_Foot_Tip_Grp.sy";
connectAttr "R_Foot_Tip_Grp_scaleZ.o" "R_Foot_Tip_Grp.sz";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Head_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Upper_Torso_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lower_Torso_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Waist_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Leg_Upper_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Leg_Lower_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Foot_Base_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Foot_Tip_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_Upper_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Foot_Base_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Foot_Tip_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_Lower_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Arm_Upper_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Arm_Lower_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Hand_Base_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Finger_01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Arm_Lower_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Hand_Base_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Finger_01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Arm_Upper_GeoShape.iog" ":initialShadingGroup.dsm" -na;
// End of WhiteBoxRig.ma
