//Maya ASCII 2023 scene
//Name: Thalassotitan.0002.ma
//Last modified: Thu, Feb 08, 2024 11:28:41 AM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "68354C08-4CB1-4BB7-AB4A-84BEA79960D4";
createNode transform -s -n "persp";
	rename -uid "145DA0F8-4A81-9C3B-B5D8-A7801D838955";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.2049243453155896 3.9919438642780558 16.79307992355038 ;
	setAttr ".r" -type "double3" -357.93835324304513 7605.4000000002825 -1.4155365895263865e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D880D1DB-4432-0F98-6BC4-C289A762D674";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".coi" 8.6319440418298186;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.038337011305175112 3.4386281200367481 12.427489143670979 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BEB58E60-425B-A613-CC74-F19A70E8822B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0043396703411931 1000.1 11.301631520324925 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1F1F6205-41BA-AB6A-83DD-E3918B22407B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 85.369296594669521;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8E3BBE1D-47C4-4F34-9456-C8959D3EF089";
	setAttr ".t" -type "double3" -0.2712569218786231 4.0609246085044255 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0601706D-4E25-C2CC-77CB-94BCE0DEA7D4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.3284961148052217;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A6943EB1-4FFB-9A5C-25C4-02B1CDE4452E";
	setAttr ".t" -type "double3" 1000.1497700058217 4.3348823106676493 11.058263068114641 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C279E63-4883-50E0-A62B-6DB27907D757";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.149770125031;
	setAttr ".ow" 4.0476567891117758;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "3E42FFEA-4EA0-01C6-69D3-E98FB405E324";
	setAttr ".t" -type "double3" 0.14809476060554094 4.9200370467841159 0 ;
	setAttr ".s" -type "double3" 1.1919027668113149 1.1919027668113149 1.1919027668113149 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "61BFFA3E-47B4-6D87-9860-73912F1EAEE0";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/nova7/OneDrive/Desktop/ThalassotitanConcept2.png";
	setAttr ".cov" -type "short2" 648 535 ;
	setAttr ".dic" yes;
	setAttr ".cg" -type "float3" 0.39102563 0.39102563 0.39102563 ;
	setAttr ".ag" 0.38461538475866502;
	setAttr ".dlc" no;
	setAttr ".w" 6.48;
	setAttr ".h" 5.3500000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "CC7B825C-4C1D-EF82-4254-AB8238964840";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.8162268299051805 -0.026023099680755113 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.7553014548151997 1.7553014548151997 1.7553014548151997 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "C1AD4AF4-453E-E014-645E-C2A3F74C5287";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/nova7/OneDrive/Desktop/ThalassotitanConcept.png";
	setAttr ".cov" -type "short2" 1812 653 ;
	setAttr ".dic" yes;
	setAttr ".cg" -type "float3" 0.38461539 0.38461539 0.38461539 ;
	setAttr ".ag" 0.16666666635622582;
	setAttr ".dlc" no;
	setAttr ".w" 18.12;
	setAttr ".h" 6.53;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "ThalassotitanMesh";
	rename -uid "8FA52A83-4C2E-E8C6-4428-98A2FA7D1DF1";
	setAttr ".rp" -type "double3" 0 4.7807677388191223 -1.7682533264160156 ;
	setAttr ".sp" -type "double3" 0 4.7807677388191223 -1.7682533264160156 ;
createNode mesh -n "ThalassotitanMeshShape" -p "ThalassotitanMesh";
	rename -uid "4768AAAD-423D-8D5F-9A6F-E4A11C690272";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 536 ".pt";
	setAttr ".pt[47]" -type "float3" 0 -0.17841071 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.20928618 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.17134069 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.1678647 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.12089818 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.092585295 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.029874597 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.12089818 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.1678647 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.17134069 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.14679377 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.17841071 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.029874597 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.092585295 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.023224115 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.083301298 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.092585295 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.12089818 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.067640878 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.077024415 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.077024415 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.068280309 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.1405171 -0.002584117 ;
	setAttr ".pt[396]" -type "float3" -0.01527059 -0.12058493 -0.002584117 ;
	setAttr ".pt[397]" -type "float3" 0 0.14051718 0.002584117 ;
	setAttr ".pt[398]" -type "float3" 0.003689734 0.11986144 0.002584117 ;
	setAttr ".pt[399]" -type "float3" 0.050049737 -0.073864326 -0.0024676332 ;
	setAttr ".pt[400]" -type "float3" 0.076190345 -0.0095484098 -0.0020855893 ;
	setAttr ".pt[401]" -type "float3" 0.076190345 0.040451635 -0.0017448778 ;
	setAttr ".pt[402]" -type "float3" 0.065947011 0.075612418 0.0024815197 ;
	setAttr ".pt[403]" -type "float3" 0.064580351 -0.04538925 -0.0023504714 ;
	setAttr ".pt[404]" -type "float3" 0 -0.15351629 -0.34241676 ;
	setAttr ".pt[405]" -type "float3" 0.092760794 -0.13408808 -0.34241676 ;
	setAttr ".pt[406]" -type "float3" 0 0.27226904 -0.34076899 ;
	setAttr ".pt[407]" -type "float3" 0.15954857 0.24145047 -0.34076899 ;
	setAttr ".pt[408]" -type "float3" 0.18954188 -0.107174 -0.34223545 ;
	setAttr ".pt[409]" -type "float3" 0.2272255 0.044641852 -0.34163862 ;
	setAttr ".pt[410]" -type "float3" 0.23020826 0.10433355 -0.34110665 ;
	setAttr ".pt[411]" -type "float3" 0.22199577 0.17093235 -0.34092808 ;
	setAttr ".pt[412]" -type "float3" 0.20909704 -0.014183686 -0.34205264 ;
	setAttr ".pt[413]" -type "float3" 0 -0.15024921 -0.23066527 ;
	setAttr ".pt[414]" -type "float3" 0.08766225 -0.12897487 -0.23066527 ;
	setAttr ".pt[415]" -type "float3" 0 0.25334018 -0.22901618 ;
	setAttr ".pt[416]" -type "float3" 0.14020139 0.22252172 -0.22901618 ;
	setAttr ".pt[417]" -type "float3" 0.17497171 -0.099793956 -0.23048276 ;
	setAttr ".pt[418]" -type "float3" 0.1936616 0.026541898 -0.23115876 ;
	setAttr ".pt[419]" -type "float3" 0.20533149 0.089738555 -0.22935426 ;
	setAttr ".pt[420]" -type "float3" 0.20156607 0.15392137 -0.22654903 ;
	setAttr ".pt[421]" -type "float3" 0.19498213 -0.027367594 -0.23030025 ;
	setAttr ".pt[422]" -type "float3" 0 -0.15131216 -0.11999851 ;
	setAttr ".pt[423]" -type "float3" 0.07554888 -0.13162822 -0.11999851 ;
	setAttr ".pt[424]" -type "float3" 0 0.23146339 -0.1141374 ;
	setAttr ".pt[425]" -type "float3" 0.12027608 0.21070838 -0.1141374 ;
	setAttr ".pt[426]" -type "float3" 0.13319448 -0.10986298 -0.11981663 ;
	setAttr ".pt[427]" -type "float3" 0.14627515 0.016740346 -0.10083343 ;
	setAttr ".pt[428]" -type "float3" 0.16802078 0.089867115 -0.17077169 ;
	setAttr ".pt[429]" -type "float3" 0.15247539 0.15667233 -0.1057366 ;
	setAttr ".pt[430]" -type "float3" 0.16846667 -0.037734266 -0.17401901 ;
	setAttr ".pt[431]" -type "float3" 0 0.21549821 -0.031145126 ;
	setAttr ".pt[432]" -type "float3" 0.066537671 0.20123763 -0.024840042 ;
	setAttr ".pt[433]" -type "float3" 0.12071934 0.07439398 -0.013562649 ;
	setAttr ".pt[434]" -type "float3" 0.12065849 0.11665908 -0.01302284 ;
	setAttr ".pt[435]" -type "float3" 0.11068676 0.15652291 -0.016890183 ;
	setAttr ".pt[436]" -type "float3" 0 0.19656469 0.093100041 ;
	setAttr ".pt[437]" -type "float3" 0.049578223 0.1819564 0.099169999 ;
	setAttr ".pt[438]" -type "float3" 0.081193797 0.076657608 0.10976881 ;
	setAttr ".pt[439]" -type "float3" 0.081135452 0.11276313 0.11028853 ;
	setAttr ".pt[440]" -type "float3" 0.07815174 0.14870903 0.10664994 ;
	setAttr ".pt[441]" -type "float3" 0 0.17909034 0.18415478 ;
	setAttr ".pt[442]" -type "float3" 0.039702393 0.16740417 0.19122297 ;
	setAttr ".pt[443]" -type "float3" 0.060415279 0.075183153 0.20180985 ;
	setAttr ".pt[444]" -type "float3" 0.060355455 0.10673683 0.20234117 ;
	setAttr ".pt[445]" -type "float3" 0.058289215 0.13922629 0.19870248 ;
	setAttr ".pt[446]" -type "float3" 0 0.16666672 0.25846332 ;
	setAttr ".pt[447]" -type "float3" 0.029552797 0.15536976 0.26506603 ;
	setAttr ".pt[448]" -type "float3" 0.047263805 0.074000299 0.27564377 ;
	setAttr ".pt[449]" -type "float3" 0.047202993 0.10281675 0.27618453 ;
	setAttr ".pt[450]" -type "float3" 0.045055222 0.13055125 0.27254558 ;
	setAttr ".pt[451]" -type "float3" 0 0.1572904 0.31184024 ;
	setAttr ".pt[452]" -type "float3" 0.023614934 0.14599355 0.31158412 ;
	setAttr ".pt[453]" -type "float3" 0.037349779 0.072874375 0.32092109 ;
	setAttr ".pt[454]" -type "float3" 0.037288114 0.10102625 0.32158223 ;
	setAttr ".pt[455]" -type "float3" 0.03618668 0.12455302 0.31688815 ;
	setAttr ".pt[456]" -type "float3" 0 -0.15885064 -0.065377027 ;
	setAttr ".pt[457]" -type "float3" 0.059335072 -0.14413585 -0.057889745 ;
	setAttr ".pt[458]" -type "float3" 0.099993154 -0.12518555 -0.044675842 ;
	setAttr ".pt[459]" -type "float3" 0.10820586 -0.10386706 -0.032956555 ;
	setAttr ".pt[460]" -type "float3" 0.10899715 -0.070868969 -0.020765662 ;
	setAttr ".pt[461]" -type "float3" 0 -0.11087643 0.14660875 ;
	setAttr ".pt[462]" -type "float3" 0.041859578 -0.096635148 0.14393608 ;
	setAttr ".pt[463]" -type "float3" 0.067957133 -0.068636201 0.13793546 ;
	setAttr ".pt[464]" -type "float3" 0.074557126 -0.040402438 0.1282804 ;
	setAttr ".pt[465]" -type "float3" 0.076913878 -0.0061643152 0.10647982 ;
	setAttr ".pt[466]" -type "float3" 0 -0.059791069 0.24630222 ;
	setAttr ".pt[467]" -type "float3" 0.029985907 -0.048234735 0.24342915 ;
	setAttr ".pt[468]" -type "float3" 0.050671808 -0.023441648 0.23987088 ;
	setAttr ".pt[469]" -type "float3" 0.055960629 0.0022855147 0.23212512 ;
	setAttr ".pt[470]" -type "float3" 0.061035689 0.035040163 0.21145438 ;
	setAttr ".pt[471]" -type "float3" 0 -0.01673991 0.34102768 ;
	setAttr ".pt[472]" -type "float3" 0.020299232 -0.005568984 0.33764896 ;
	setAttr ".pt[473]" -type "float3" 0.036090419 0.019224599 0.33409095 ;
	setAttr ".pt[474]" -type "float3" 0.042009171 0.043955296 0.32710403 ;
	setAttr ".pt[475]" -type "float3" 0.045190953 0.076345034 0.31275085 ;
	setAttr ".pt[476]" -type "float3" 0 0.019270994 0.41272238 ;
	setAttr ".pt[477]" -type "float3" 0.019019911 0.027949829 0.40751737 ;
	setAttr ".pt[478]" -type "float3" 0.026999891 0.046649009 0.39997098 ;
	setAttr ".pt[479]" -type "float3" 0.030889003 0.075617753 0.40333059 ;
	setAttr ".pt[480]" -type "float3" 0.033190742 0.10916345 0.3897455 ;
	setAttr ".pt[481]" -type "float3" 0 0.073076919 0.34554869 ;
	setAttr ".pt[482]" -type "float3" 0.023614906 0.072884582 0.34540153 ;
	setAttr ".pt[483]" -type "float3" 0 0.10086492 0.34503758 ;
	setAttr ".pt[484]" -type "float3" 0.023614906 0.10066307 0.34273809 ;
	setAttr ".pt[485]" -type "float3" 0 0.12297227 0.43107244 ;
	setAttr ".pt[486]" -type "float3" 0.018251117 0.12412079 0.42787933 ;
	setAttr ".pt[487]" -type "float3" 0 0.088043228 0.43834847 ;
	setAttr ".pt[488]" -type "float3" 0.018251117 0.088152789 0.43703353 ;
	setAttr ".pt[489]" -type "float3" 0 0.083317041 0.34536099 ;
	setAttr ".pt[490]" -type "float3" 0.023614906 0.08156541 0.34456944 ;
	setAttr ".pt[491]" -type "float3" 0.037328653 0.082506247 0.32114729 ;
	setAttr ".pt[492]" -type "float3" 0.047244351 0.083204396 0.27581611 ;
	setAttr ".pt[493]" -type "float3" 0.060397916 0.084348269 0.20196414 ;
	setAttr ".pt[494]" -type "float3" 0.081179082 0.085740648 0.10989928 ;
	setAttr ".pt[495]" -type "float3" 0.12070074 0.087319434 -0.01339753 ;
	setAttr ".pt[496]" -type "float3" 0.15790108 0.070046432 -0.12269436 ;
	setAttr ".pt[497]" -type "float3" 0.15359579 0.019064333 -0.12183975 ;
	setAttr ".pt[498]" -type "float3" 0.15469897 -0.029506117 -0.12291951 ;
	setAttr ".pt[499]" -type "float3" 0.10723592 -0.083056122 -0.024458319 ;
	setAttr ".pt[500]" -type "float3" 0.076126806 -0.017599279 0.11376087 ;
	setAttr ".pt[501]" -type "float3" 0.059276629 0.023687845 0.21861871 ;
	setAttr ".pt[502]" -type "float3" 0.043905504 0.063258924 0.31855002 ;
	setAttr ".pt[503]" -type "float3" 0.032420091 0.096304461 0.39623404 ;
	setAttr ".pt[504]" -type "float3" 0.018251121 0.11109135 0.43279037 ;
	setAttr ".pt[505]" -type "float3" 0 0.10954766 0.43117458 ;
	setAttr ".pt[506]" -type "float3" 0.14801744 0.058427811 -0.098922938 ;
	setAttr ".pt[507]" -type "float3" 0.14652491 -0.027484745 -0.10119025 ;
	setAttr ".pt[508]" -type "float3" 0.12194348 0.017484162 -0.10116875 ;
	setAttr ".pt[509]" -type "float3" 0.12329716 0.059559863 -0.10002485 ;
	setAttr ".pt[510]" -type "float3" 0.090427153 0.074763961 -0.021569714 ;
	setAttr ".pt[511]" -type "float3" 0.056416571 0.076706149 0.10361618 ;
	setAttr ".pt[512]" -type "float3" 0.035390608 0.075219944 0.19675946 ;
	setAttr ".pt[513]" -type "float3" 0.024464879 0.074045978 0.2706745 ;
	setAttr ".pt[514]" -type "float3" 0.016997196 0.072682321 0.31194437 ;
	setAttr ".pt[515]" -type "float3" 0.12253939 -0.025789194 -0.10224214 ;
	setAttr ".pt[516]" -type "float3" 0.084988676 -0.066788867 -0.028276563 ;
	setAttr ".pt[517]" -type "float3" 0.052259002 -0.007014994 0.09745685 ;
	setAttr ".pt[518]" -type "float3" 0.040751051 0.036161248 0.20352663 ;
	setAttr ".pt[519]" -type "float3" 0.027508851 0.077553928 0.30467144 ;
	setAttr ".pt[520]" -type "float3" 0.018966004 0.10767503 0.37784201 ;
	setAttr ".pt[521]" -type "float3" 0 0.071698204 0.3274903 ;
	setAttr ".pt[522]" -type "float3" 0.011999721 0.071972147 0.32518712 ;
	setAttr ".pt[523]" -type "float3" 0 0.11981395 0.40597048 ;
	setAttr ".pt[524]" -type "float3" 0.010675007 0.11973227 0.40545413 ;
	setAttr ".pt[525]" -type "float3" 0.16761149 0.022411916 -0.17176422 ;
	setAttr ".pt[526]" -type "float3" 0.1469733 0.10863096 -0.096537694 ;
	setAttr ".pt[527]" -type "float3" 0.14122625 0.080172002 -0.073702738 ;
	setAttr ".pt[528]" -type "float3" 0.13960765 0.066291176 -0.062838137 ;
	setAttr ".pt[529]" -type "float3" 0.13543785 -0.079842053 -0.098958537 ;
	setAttr ".pt[530]" -type "float3" 0.1307117 -0.0573682 -0.073158473 ;
	setAttr ".pt[531]" -type "float3" 0.12960181 -0.047804028 -0.06492357 ;
	setAttr ".pt[532]" -type "float3" 0 0.24140981 -0.16637018 ;
	setAttr ".pt[533]" -type "float3" 0.12933576 0.21607979 -0.16637018 ;
	setAttr ".pt[534]" -type "float3" 0.17479545 0.15542121 -0.16186216 ;
	setAttr ".pt[535]" -type "float3" 0.1528739 -0.10614953 -0.17194733 ;
	setAttr ".pt[536]" -type "float3" 0.081254944 -0.13140835 -0.17212918 ;
	setAttr ".pt[537]" -type "float3" 0 -0.15184109 -0.17212918 ;
	setAttr ".pt[538]" -type "float3" 0.1063186 -0.044239938 -0.07029134 ;
	setAttr ".pt[539]" -type "float3" 0.11049108 0.065943547 -0.067614704 ;
	setAttr ".pt[540]" -type "float3" 0.12194348 0.018318059 -0.13324535 ;
	setAttr ".pt[541]" -type "float3" 0.12329716 0.075737156 -0.11916314 ;
	setAttr ".pt[542]" -type "float3" 0.12253939 -0.039284907 -0.12630424 ;
	setAttr ".pt[543]" -type "float3" 0.11049108 0.10434336 -0.073733628 ;
	setAttr ".pt[544]" -type "float3" 0 0.10434336 -0.076721549 ;
	setAttr ".pt[545]" -type "float3" 0.1063186 -0.072270192 -0.08590126 ;
	setAttr ".pt[546]" -type "float3" 0 -0.072270192 -0.08590126 ;
	setAttr ".pt[580]" -type "float3" 0 -0.12089818 0 ;
	setAttr ".pt[581]" -type "float3" 0 -0.1678647 0 ;
	setAttr ".pt[583]" -type "float3" 0 -0.17134069 0 ;
	setAttr ".pt[585]" -type "float3" 0 -0.14679377 0 ;
	setAttr ".pt[587]" -type "float3" 0 -0.17841071 0 ;
	setAttr ".pt[621]" -type "float3" 0 -0.029874597 0 ;
	setAttr ".pt[622]" -type "float3" 0 -0.092585295 0 ;
	setAttr ".pt[708]" -type "float3" 0 0.023224115 0 ;
	setAttr ".pt[740]" -type "float3" 0 -0.083301298 0 ;
	setAttr ".pt[741]" -type "float3" 0 -0.092585295 0 ;
	setAttr ".pt[742]" -type "float3" 0 -0.12089818 0 ;
	setAttr ".pt[746]" -type "float3" 0 -0.067640878 0 ;
	setAttr ".pt[854]" -type "float3" 0 -0.077024415 0 ;
	setAttr ".pt[855]" -type "float3" 0 -0.068280309 0 ;
	setAttr ".pt[861]" -type "float3" 0.01527059 -0.12058493 -0.002584117 ;
	setAttr ".pt[862]" -type "float3" -0.003689734 0.11986144 0.002584117 ;
	setAttr ".pt[863]" -type "float3" -0.050049737 -0.073864326 -0.0024676332 ;
	setAttr ".pt[864]" -type "float3" -0.076190345 -0.0095484098 -0.0020855893 ;
	setAttr ".pt[865]" -type "float3" -0.076190345 0.040451635 -0.0017448778 ;
	setAttr ".pt[866]" -type "float3" -0.065947011 0.075612418 0.0024815197 ;
	setAttr ".pt[867]" -type "float3" -0.064580351 -0.04538925 -0.0023504714 ;
	setAttr ".pt[868]" -type "float3" -0.092760794 -0.13408808 -0.34241676 ;
	setAttr ".pt[869]" -type "float3" -0.15954857 0.24145047 -0.34076899 ;
	setAttr ".pt[870]" -type "float3" -0.18954188 -0.107174 -0.34223545 ;
	setAttr ".pt[871]" -type "float3" -0.2272255 0.044641852 -0.34163862 ;
	setAttr ".pt[872]" -type "float3" -0.23020826 0.10433355 -0.34110665 ;
	setAttr ".pt[873]" -type "float3" -0.22199577 0.17093235 -0.34092808 ;
	setAttr ".pt[874]" -type "float3" -0.20909704 -0.014183686 -0.34205264 ;
	setAttr ".pt[875]" -type "float3" -0.08766225 -0.12897487 -0.23066527 ;
	setAttr ".pt[876]" -type "float3" -0.14020139 0.22252172 -0.22901618 ;
	setAttr ".pt[877]" -type "float3" -0.17497171 -0.099793956 -0.23048276 ;
	setAttr ".pt[878]" -type "float3" -0.1936616 0.026541898 -0.23115876 ;
	setAttr ".pt[879]" -type "float3" -0.20533149 0.089738555 -0.22935426 ;
	setAttr ".pt[880]" -type "float3" -0.20156607 0.15392137 -0.22654903 ;
	setAttr ".pt[881]" -type "float3" -0.19498213 -0.027367594 -0.23030025 ;
	setAttr ".pt[882]" -type "float3" -0.07554888 -0.13162822 -0.11999851 ;
	setAttr ".pt[883]" -type "float3" -0.12027608 0.21070838 -0.1141374 ;
	setAttr ".pt[884]" -type "float3" -0.13319448 -0.10986298 -0.11981663 ;
	setAttr ".pt[885]" -type "float3" -0.14627515 0.016740346 -0.10083343 ;
	setAttr ".pt[886]" -type "float3" -0.16802078 0.089867115 -0.17077169 ;
	setAttr ".pt[887]" -type "float3" -0.15247539 0.15667233 -0.1057366 ;
	setAttr ".pt[888]" -type "float3" -0.16846667 -0.037734266 -0.17401901 ;
	setAttr ".pt[889]" -type "float3" -0.066537671 0.20123763 -0.024840042 ;
	setAttr ".pt[890]" -type "float3" -0.12071934 0.07439398 -0.013562649 ;
	setAttr ".pt[891]" -type "float3" -0.12065849 0.11665908 -0.01302284 ;
	setAttr ".pt[892]" -type "float3" -0.11068676 0.15652291 -0.016890183 ;
	setAttr ".pt[893]" -type "float3" -0.049578223 0.1819564 0.099169999 ;
	setAttr ".pt[894]" -type "float3" -0.081193797 0.076657608 0.10976881 ;
	setAttr ".pt[895]" -type "float3" -0.081135452 0.11276313 0.11028853 ;
	setAttr ".pt[896]" -type "float3" -0.07815174 0.14870903 0.10664994 ;
	setAttr ".pt[897]" -type "float3" -0.039702393 0.16740417 0.19122297 ;
	setAttr ".pt[898]" -type "float3" -0.060415279 0.075183153 0.20180985 ;
	setAttr ".pt[899]" -type "float3" -0.060355455 0.10673683 0.20234117 ;
	setAttr ".pt[900]" -type "float3" -0.058289215 0.13922629 0.19870248 ;
	setAttr ".pt[901]" -type "float3" -0.029552797 0.15536976 0.26506603 ;
	setAttr ".pt[902]" -type "float3" -0.047263805 0.074000299 0.27564377 ;
	setAttr ".pt[903]" -type "float3" -0.047202993 0.10281675 0.27618453 ;
	setAttr ".pt[904]" -type "float3" -0.045055222 0.13055125 0.27254558 ;
	setAttr ".pt[905]" -type "float3" -0.023614934 0.14599355 0.31158412 ;
	setAttr ".pt[906]" -type "float3" -0.037349779 0.072874375 0.32092109 ;
	setAttr ".pt[907]" -type "float3" -0.037288114 0.10102625 0.32158223 ;
	setAttr ".pt[908]" -type "float3" -0.03618668 0.12455302 0.31688815 ;
	setAttr ".pt[909]" -type "float3" -0.059335072 -0.14413585 -0.057889745 ;
	setAttr ".pt[910]" -type "float3" -0.099993154 -0.12518555 -0.044675842 ;
	setAttr ".pt[911]" -type "float3" -0.10820586 -0.10386706 -0.032956555 ;
	setAttr ".pt[912]" -type "float3" -0.10899715 -0.070868969 -0.020765662 ;
	setAttr ".pt[913]" -type "float3" -0.041859578 -0.096635148 0.14393608 ;
	setAttr ".pt[914]" -type "float3" -0.067957133 -0.068636201 0.13793546 ;
	setAttr ".pt[915]" -type "float3" -0.074557126 -0.040402438 0.1282804 ;
	setAttr ".pt[916]" -type "float3" -0.076913878 -0.0061643152 0.10647982 ;
	setAttr ".pt[917]" -type "float3" -0.029985907 -0.048234735 0.24342915 ;
	setAttr ".pt[918]" -type "float3" -0.050671808 -0.023441648 0.23987088 ;
	setAttr ".pt[919]" -type "float3" -0.055960629 0.0022855147 0.23212512 ;
	setAttr ".pt[920]" -type "float3" -0.061035689 0.035040163 0.21145438 ;
	setAttr ".pt[921]" -type "float3" -0.020299232 -0.005568984 0.33764896 ;
	setAttr ".pt[922]" -type "float3" -0.036090419 0.019224599 0.33409095 ;
	setAttr ".pt[923]" -type "float3" -0.042009171 0.043955296 0.32710403 ;
	setAttr ".pt[924]" -type "float3" -0.045190953 0.076345034 0.31275085 ;
	setAttr ".pt[925]" -type "float3" -0.019019911 0.027949829 0.40751737 ;
	setAttr ".pt[926]" -type "float3" -0.026999891 0.046649009 0.39997098 ;
	setAttr ".pt[927]" -type "float3" -0.030889003 0.075617753 0.40333059 ;
	setAttr ".pt[928]" -type "float3" -0.033190742 0.10916345 0.3897455 ;
	setAttr ".pt[929]" -type "float3" -0.023614906 0.072884582 0.34540153 ;
	setAttr ".pt[930]" -type "float3" -0.023614906 0.10066307 0.34273809 ;
	setAttr ".pt[931]" -type "float3" -0.018251117 0.12412079 0.42787933 ;
	setAttr ".pt[932]" -type "float3" -0.018251117 0.088152789 0.43703353 ;
	setAttr ".pt[933]" -type "float3" -0.023614906 0.08156541 0.34456944 ;
	setAttr ".pt[934]" -type "float3" -0.037328653 0.082506247 0.32114729 ;
	setAttr ".pt[935]" -type "float3" -0.047244351 0.083204396 0.27581611 ;
	setAttr ".pt[936]" -type "float3" -0.060397916 0.084348269 0.20196414 ;
	setAttr ".pt[937]" -type "float3" -0.081179082 0.085740648 0.10989928 ;
	setAttr ".pt[938]" -type "float3" -0.12070074 0.087319434 -0.01339753 ;
	setAttr ".pt[939]" -type "float3" -0.15790108 0.070046432 -0.12269436 ;
	setAttr ".pt[940]" -type "float3" -0.15359579 0.019064333 -0.12183975 ;
	setAttr ".pt[941]" -type "float3" -0.15469897 -0.029506117 -0.12291951 ;
	setAttr ".pt[942]" -type "float3" -0.10723592 -0.083056122 -0.024458319 ;
	setAttr ".pt[943]" -type "float3" -0.076126806 -0.017599279 0.11376087 ;
	setAttr ".pt[944]" -type "float3" -0.059276629 0.023687845 0.21861871 ;
	setAttr ".pt[945]" -type "float3" -0.043905504 0.063258924 0.31855002 ;
	setAttr ".pt[946]" -type "float3" -0.032420091 0.096304461 0.39623404 ;
	setAttr ".pt[947]" -type "float3" -0.018251121 0.11109135 0.43279037 ;
	setAttr ".pt[948]" -type "float3" -0.14801744 0.058427811 -0.098922938 ;
	setAttr ".pt[949]" -type "float3" -0.14652491 -0.027484745 -0.10119025 ;
	setAttr ".pt[950]" -type "float3" -0.12194348 0.017484162 -0.10116875 ;
	setAttr ".pt[951]" -type "float3" -0.12329716 0.059559863 -0.10002485 ;
	setAttr ".pt[952]" -type "float3" -0.090427153 0.074763961 -0.021569714 ;
	setAttr ".pt[953]" -type "float3" -0.056416571 0.076706149 0.10361618 ;
	setAttr ".pt[954]" -type "float3" -0.035390608 0.075219944 0.19675946 ;
	setAttr ".pt[955]" -type "float3" -0.024464879 0.074045978 0.2706745 ;
	setAttr ".pt[956]" -type "float3" -0.016997196 0.072682321 0.31194437 ;
	setAttr ".pt[957]" -type "float3" -0.12253939 -0.025789194 -0.10224214 ;
	setAttr ".pt[958]" -type "float3" -0.084988676 -0.066788867 -0.028276563 ;
	setAttr ".pt[959]" -type "float3" -0.052259002 -0.007014994 0.09745685 ;
	setAttr ".pt[960]" -type "float3" -0.040751051 0.036161248 0.20352663 ;
	setAttr ".pt[961]" -type "float3" -0.027508851 0.077553928 0.30467144 ;
	setAttr ".pt[962]" -type "float3" -0.018966004 0.10767503 0.37784201 ;
	setAttr ".pt[963]" -type "float3" -0.011999721 0.071972147 0.32518712 ;
	setAttr ".pt[964]" -type "float3" -0.010675007 0.11973227 0.40545413 ;
	setAttr ".pt[965]" -type "float3" -0.16761149 0.022411916 -0.17176422 ;
	setAttr ".pt[966]" -type "float3" -0.1469733 0.10863096 -0.096537694 ;
	setAttr ".pt[967]" -type "float3" -0.14122625 0.080172002 -0.073702738 ;
	setAttr ".pt[968]" -type "float3" -0.13960765 0.066291176 -0.062838137 ;
	setAttr ".pt[969]" -type "float3" -0.13543785 -0.079842053 -0.098958537 ;
	setAttr ".pt[970]" -type "float3" -0.1307117 -0.0573682 -0.073158473 ;
	setAttr ".pt[971]" -type "float3" -0.12960181 -0.047804028 -0.06492357 ;
	setAttr ".pt[972]" -type "float3" -0.12933576 0.21607979 -0.16637018 ;
	setAttr ".pt[973]" -type "float3" -0.17479545 0.15542121 -0.16186216 ;
	setAttr ".pt[974]" -type "float3" -0.1528739 -0.10614953 -0.17194733 ;
	setAttr ".pt[975]" -type "float3" -0.081254944 -0.13140835 -0.17212918 ;
	setAttr ".pt[976]" -type "float3" -0.1063186 -0.044239938 -0.07029134 ;
	setAttr ".pt[977]" -type "float3" -0.11049108 0.065943547 -0.067614704 ;
	setAttr ".pt[978]" -type "float3" -0.12194348 0.018318059 -0.13324535 ;
	setAttr ".pt[979]" -type "float3" -0.12329716 0.075737156 -0.11916314 ;
	setAttr ".pt[980]" -type "float3" -0.12253939 -0.039284907 -0.12630424 ;
	setAttr ".pt[981]" -type "float3" -0.11049108 0.10434336 -0.073733628 ;
	setAttr ".pt[982]" -type "float3" -0.1063186 -0.072270192 -0.08590126 ;
	setAttr ".pt[983]" -type "float3" 0.12194355 0.018318059 -0.26824671 ;
	setAttr ".pt[984]" -type "float3" 0.12329711 0.075737156 -0.2541647 ;
	setAttr ".pt[985]" -type "float3" 0.12253939 -0.039284907 -0.26130575 ;
	setAttr ".pt[986]" -type "float3" 0.11049107 0.097442195 -0.20873496 ;
	setAttr ".pt[987]" -type "float3" 0 0.097442195 -0.20873496 ;
	setAttr ".pt[988]" -type "float3" 0.10631866 -0.072270192 -0.22090286 ;
	setAttr ".pt[989]" -type "float3" -0.12194355 0.018318059 -0.26824671 ;
	setAttr ".pt[990]" -type "float3" -0.12329711 0.075737156 -0.2541647 ;
	setAttr ".pt[991]" -type "float3" -0.12253939 -0.039284907 -0.26130575 ;
	setAttr ".pt[992]" -type "float3" -0.11049107 0.097442195 -0.20873496 ;
	setAttr ".pt[993]" -type "float3" -0.10631866 -0.072270192 -0.22090286 ;
	setAttr ".pt[1000]" -type "float3" -1.4901161e-08 9.3132257e-09 -1.7881393e-07 ;
	setAttr ".pt[1001]" -type "float3" 0 9.3132257e-09 -1.7881393e-07 ;
	setAttr ".pt[1002]" -type "float3" -1.8626451e-08 4.0978193e-08 -2.9802322e-08 ;
	setAttr ".pt[1003]" -type "float3" 0 4.0978193e-08 -2.9802322e-08 ;
	setAttr ".pt[1007]" -type "float3" 1.4901161e-08 9.3132257e-09 -1.7881393e-07 ;
	setAttr ".pt[1008]" -type "float3" 1.8626451e-08 4.0978193e-08 -2.9802322e-08 ;
	setAttr ".pt[1009]" -type "float3" 0.09771046 0.0060838126 -0.34554881 ;
	setAttr ".pt[1010]" -type "float3" 0.098066889 -0.039390132 -0.33951825 ;
	setAttr ".pt[1011]" -type "float3" 0.088365495 -0.065429904 -0.30442142 ;
	setAttr ".pt[1012]" -type "float3" 0 -0.065429904 -0.30442142 ;
	setAttr ".pt[1013]" -type "float3" -0.088365495 -0.065429904 -0.30442142 ;
	setAttr ".pt[1014]" -type "float3" -0.098066889 -0.039390132 -0.33951825 ;
	setAttr ".pt[1015]" -type "float3" -0.09771046 0.0060838126 -0.34554881 ;
	setAttr ".pt[1016]" -type "float3" -0.098520041 0.051412642 -0.33331507 ;
	setAttr ".pt[1017]" -type "float3" -0.090860978 0.068547182 -0.29385114 ;
	setAttr ".pt[1018]" -type "float3" 0 0.068547182 -0.29385114 ;
	setAttr ".pt[1019]" -type "float3" 0.090860978 0.068547182 -0.29385114 ;
	setAttr ".pt[1020]" -type "float3" 0.098520041 0.051412642 -0.33331507 ;
	setAttr ".pt[1021]" -type "float3" -0.12253939 -0.039284907 -0.19366582 ;
	setAttr ".pt[1022]" -type "float3" -0.12194347 0.018318135 -0.20060658 ;
	setAttr ".pt[1023]" -type "float3" -0.12329718 0.075737208 -0.18652418 ;
	setAttr ".pt[1024]" -type "float3" -0.11049108 0.097442254 -0.14109503 ;
	setAttr ".pt[1025]" -type "float3" 0 0.097442254 -0.14109503 ;
	setAttr ".pt[1026]" -type "float3" 0.11049108 0.097442254 -0.14109503 ;
	setAttr ".pt[1027]" -type "float3" 0.12329718 0.075737208 -0.18652418 ;
	setAttr ".pt[1028]" -type "float3" 0.12194347 0.018318135 -0.20060658 ;
	setAttr ".pt[1029]" -type "float3" 0.12253939 -0.039284907 -0.19366582 ;
	setAttr ".pt[1030]" -type "float3" 0.10631866 -0.072269887 -0.15326226 ;
	setAttr ".pt[1031]" -type "float3" 0 -0.072269887 -0.15326226 ;
	setAttr ".pt[1032]" -type "float3" -0.10631866 -0.072269887 -0.15326226 ;
	setAttr ".pt[1033]" -type "float3" -0.052259002 -0.024271185 0.107343 ;
	setAttr ".pt[1034]" -type "float3" -0.084988676 -0.080188945 -0.033002421 ;
	setAttr ".pt[1035]" -type "float3" -0.1063186 -0.057587132 -0.075111359 ;
	setAttr ".pt[1036]" -type "float3" -0.12253939 -0.029956158 -0.10967179 ;
	setAttr ".pt[1037]" -type "float3" -0.12194348 0.017741693 -0.111073 ;
	setAttr ".pt[1038]" -type "float3" -0.12329716 0.064554788 -0.10593413 ;
	setAttr ".pt[1039]" -type "float3" -0.11049108 0.078338973 -0.069503829 ;
	setAttr ".pt[1040]" -type "float3" -0.090427153 0.08725214 -0.022578642 ;
	setAttr ".pt[1041]" -type "float3" -0.056416571 0.089282081 0.10361853 ;
	setAttr ".pt[1042]" -type "float3" -0.035390608 0.087795869 0.19691759 ;
	setAttr ".pt[1043]" -type "float3" -0.024464879 0.086619698 0.27091688 ;
	setAttr ".pt[1044]" -type "float3" -0.016964268 0.085248843 0.31239182 ;
	setAttr ".pt[1045]" -type "float3" -0.011933756 0.084533155 0.32575467 ;
	setAttr ".pt[1046]" -type "float3" -2.8834801e-12 0.084258899 0.32805827 ;
	setAttr ".pt[1047]" -type "float3" 0.011933756 0.084533155 0.32575467 ;
	setAttr ".pt[1048]" -type "float3" 0.016964268 0.085248843 0.31239182 ;
	setAttr ".pt[1049]" -type "float3" 0.024464879 0.086619698 0.27091688 ;
	setAttr ".pt[1050]" -type "float3" 0.035390608 0.087795869 0.19691759 ;
	setAttr ".pt[1051]" -type "float3" 0.056416571 0.089282081 0.10361853 ;
	setAttr ".pt[1052]" -type "float3" 0.090427153 0.08725214 -0.022578642 ;
	setAttr ".pt[1053]" -type "float3" 0.11049108 0.078338973 -0.069503829 ;
	setAttr ".pt[1054]" -type "float3" 0.12329716 0.064554788 -0.10593413 ;
	setAttr ".pt[1055]" -type "float3" 0.12194348 0.017741693 -0.111073 ;
	setAttr ".pt[1056]" -type "float3" 0.12253939 -0.029956158 -0.10967179 ;
	setAttr ".pt[1057]" -type "float3" 0.1063186 -0.057587132 -0.075111359 ;
	setAttr ".pt[1058]" -type "float3" 0.084988676 -0.080188945 -0.033002421 ;
	setAttr ".pt[1059]" -type "float3" 0.052259002 -0.024271185 0.107343 ;
	setAttr ".pt[1060]" -type "float3" 0.040751055 0.019007983 0.21368074 ;
	setAttr ".pt[1061]" -type "float3" 0.027508838 0.060411386 0.31485072 ;
	setAttr ".pt[1062]" -type "float3" 0.018988013 0.090530664 0.38801757 ;
	setAttr ".pt[1063]" -type "float3" 0.010719072 0.10258063 0.41561291 ;
	setAttr ".pt[1064]" -type "float3" -4.7799769e-09 0.10248666 0.41597429 ;
	setAttr ".pt[1065]" -type "float3" -0.010719072 0.10258063 0.41561291 ;
	setAttr ".pt[1066]" -type "float3" -0.018988017 0.090530664 0.38801757 ;
	setAttr ".pt[1067]" -type "float3" -0.027508851 0.060411386 0.31485072 ;
	setAttr ".pt[1068]" -type "float3" -0.040751051 0.019007983 0.21368074 ;
	setAttr ".pt[1069]" -type "float3" 0.062139109 0.100504 -0.027935371 ;
	setAttr ".pt[1070]" -type "float3" 0.03469706 0.10369889 0.099663943 ;
	setAttr ".pt[1071]" -type "float3" 0 0.10523649 0.10364094 ;
	setAttr ".pt[1072]" -type "float3" 0 0.10458627 -0.022408172 ;
	setAttr ".pt[1073]" -type "float3" 0.019609978 0.10238376 0.19365904 ;
	setAttr ".pt[1074]" -type "float3" 0 0.10375315 0.19688717 ;
	setAttr ".pt[1075]" -type "float3" 0.0070314556 0.10138079 0.26785231 ;
	setAttr ".pt[1076]" -type "float3" -7.1721336e-09 0.10080614 0.26737714 ;
	setAttr ".pt[1077]" -type "float3" 0.0049043442 0.10059521 0.26794139 ;
	setAttr ".pt[1078]" -type "float3" -1.8771493e-09 0.10165602 0.26812902 ;
	setAttr ".pt[1079]" -type "float3" -1.5597828e-07 0.10151096 0.27568546 ;
	setAttr ".pt[1080]" -type "float3" 0.0037450327 0.10185537 0.27607957 ;
	setAttr ".pt[1081]" -type "float3" 0.079459302 0.097121075 -0.069876239 ;
	setAttr ".pt[1082]" -type "float3" 4.4530454e-18 0.10105748 -0.069310427 ;
	setAttr ".pt[1083]" -type "float3" -0.062139105 0.100504 -0.027935371 ;
	setAttr ".pt[1084]" -type "float3" -0.03469706 0.10369889 0.099663943 ;
	setAttr ".pt[1085]" -type "float3" -0.019609978 0.10238376 0.19365904 ;
	setAttr ".pt[1086]" -type "float3" -0.0070314556 0.10138079 0.26785231 ;
	setAttr ".pt[1087]" -type "float3" -0.0049043442 0.10059521 0.26794139 ;
	setAttr ".pt[1088]" -type "float3" -0.0037450867 0.10185537 0.27607957 ;
	setAttr ".pt[1089]" -type "float3" -0.079459302 0.097121075 -0.069876537 ;
	setAttr ".pt[1090]" -type "float3" -0.078857757 0.083537728 -0.068070307 ;
	setAttr ".pt[1091]" -type "float3" -0.062869474 0.086419538 -0.030231386 ;
	setAttr ".pt[1092]" -type "float3" -0.03594815 0.089144714 0.097862452 ;
	setAttr ".pt[1093]" -type "float3" -0.019427244 0.087859809 0.19216108 ;
	setAttr ".pt[1094]" -type "float3" -0.0081066517 0.086727068 0.26638818 ;
	setAttr ".pt[1095]" -type "float3" -0.0051193535 0.085508004 0.26569244 ;
	setAttr ".pt[1096]" -type "float3" -0.0032005152 0.085377432 0.27424172 ;
	setAttr ".pt[1097]" -type "float3" -1.9185474e-07 0.0855584 0.27407411 ;
	setAttr ".pt[1098]" -type "float3" 0.0032003862 0.085377432 0.27424172 ;
	setAttr ".pt[1099]" -type "float3" 0.0051193605 0.085508004 0.26569244 ;
	setAttr ".pt[1100]" -type "float3" 0.0081066517 0.086727068 0.26638818 ;
	setAttr ".pt[1101]" -type "float3" 0.019427244 0.087859809 0.19216108 ;
	setAttr ".pt[1102]" -type "float3" 0.035948139 0.089144714 0.097862452 ;
	setAttr ".pt[1103]" -type "float3" 0.062869474 0.086419538 -0.030231223 ;
	setAttr ".pt[1104]" -type "float3" 0.078857757 0.083537728 -0.068070143 ;
	setAttr ".pt[1105]" -type "float3" 0.053398415 -0.093484953 -0.040607765 ;
	setAttr ".pt[1106]" -type "float3" 0.028888356 -0.04342258 0.11681575 ;
	setAttr ".pt[1107]" -type "float3" -4.781421e-09 -0.097147025 -0.032076493 ;
	setAttr ".pt[1108]" -type "float3" 0 -0.038970798 0.12594534 ;
	setAttr ".pt[1109]" -type "float3" 0.018343769 -2.8499635e-05 0.22498624 ;
	setAttr ".pt[1110]" -type "float3" 4.781421e-09 0.0042832913 0.23223475 ;
	setAttr ".pt[1111]" -type "float3" 0.0082968539 0.041102223 0.3262431 ;
	setAttr ".pt[1112]" -type "float3" 0 0.037844356 0.32649526 ;
	setAttr ".pt[1113]" -type "float3" 0.0059825387 0.060564104 0.38213703 ;
	setAttr ".pt[1114]" -type "float3" -3.5755808e-11 0.059866101 0.38542911 ;
	setAttr ".pt[1115]" -type "float3" -6.0821508e-11 0.065629594 0.39234227 ;
	setAttr ".pt[1116]" -type "float3" 0.0050762668 0.065590881 0.39096522 ;
	setAttr ".pt[1117]" -type "float3" 0.067373842 -0.071946405 -0.072864085 ;
	setAttr ".pt[1118]" -type "float3" 6.6795699e-18 -0.074374773 -0.074491978 ;
	setAttr ".pt[1119]" -type "float3" -0.028888365 -0.04342258 0.11681575 ;
	setAttr ".pt[1120]" -type "float3" -0.053398415 -0.093484953 -0.040607885 ;
	setAttr ".pt[1121]" -type "float3" -0.018343769 -2.8499635e-05 0.22498624 ;
	setAttr ".pt[1122]" -type "float3" -0.0082968539 0.041102223 0.3262431 ;
	setAttr ".pt[1123]" -type "float3" -0.0059824581 0.060564015 0.38213712 ;
	setAttr ".pt[1124]" -type "float3" -0.0050762589 0.065590881 0.39096522 ;
	setAttr ".pt[1125]" -type "float3" -0.067373842 -0.071946405 -0.072864085 ;
	setAttr ".pt[1126]" -type "float3" -0.032797351 -0.027283138 0.099486329 ;
	setAttr ".pt[1127]" -type "float3" -0.058881022 -0.07608217 -0.040572241 ;
	setAttr ".pt[1128]" -type "float3" -0.075822026 -0.059632324 -0.069286034 ;
	setAttr ".pt[1129]" -type "float3" 0.075822026 -0.059632324 -0.069286034 ;
	setAttr ".pt[1130]" -type "float3" 0.058881 -0.07608217 -0.040572241 ;
	setAttr ".pt[1131]" -type "float3" 0.032797359 -0.027283138 0.099486329 ;
	setAttr ".pt[1132]" -type "float3" 0.019938923 0.016814969 0.20822495 ;
	setAttr ".pt[1133]" -type "float3" 0.0090688942 0.058171168 0.30943397 ;
	setAttr ".pt[1134]" -type "float3" 0.0069223898 0.077543616 0.36509264 ;
	setAttr ".pt[1135]" -type "float3" 0.0052269744 0.082428873 0.37765533 ;
	setAttr ".pt[1136]" -type "float3" -1.8677426e-11 0.082697555 0.37739328 ;
	setAttr ".pt[1137]" -type "float3" -0.0052269744 0.082428984 0.37765533 ;
	setAttr ".pt[1138]" -type "float3" -0.0069223936 0.077543773 0.36509269 ;
	setAttr ".pt[1139]" -type "float3" -0.0090688933 0.058171168 0.30943397 ;
	setAttr ".pt[1140]" -type "float3" -0.019938923 0.016814969 0.20822495 ;
	setAttr ".pt[1141]" -type "float3" 0.072104424 -0.048938919 -0.21855408 ;
	setAttr ".pt[1142]" -type "float3" 0.057687327 -0.04849771 -0.29972398 ;
	setAttr ".pt[1143]" -type "float3" 0 -0.04849771 -0.29972398 ;
	setAttr ".pt[1144]" -type "float3" -0.072104424 -0.048938919 -0.21855408 ;
	setAttr ".pt[1145]" -type "float3" -0.057687327 -0.04849771 -0.29972398 ;
	setAttr ".pt[1146]" -type "float3" 0.0062067676 -0.048842814 -0.15326226 ;
	setAttr ".pt[1147]" -type "float3" 0 -0.048842814 -0.15326226 ;
	setAttr ".pt[1148]" -type "float3" -0.0062067676 -0.048842814 -0.15326226 ;
	setAttr ".pt[1149]" -type "float3" 0.037798695 -0.017818939 -0.21711788 ;
	setAttr ".pt[1150]" -type "float3" -6.5441153e-13 -0.017740073 -0.21711466 ;
	setAttr ".pt[1151]" -type "float3" 0.037199046 -0.028584648 -0.29681164 ;
	setAttr ".pt[1152]" -type "float3" 1.1673391e-12 -0.028584648 -0.29681164 ;
	setAttr ".pt[1153]" -type "float3" -0.037798695 -0.017818939 -0.21711788 ;
	setAttr ".pt[1154]" -type "float3" -0.037199046 -0.028584648 -0.29681164 ;
	setAttr ".pt[1155]" -type "float3" 0.026939742 -0.017662747 -0.15330158 ;
	setAttr ".pt[1156]" -type "float3" 0 -0.017662747 -0.15330158 ;
	setAttr ".pt[1157]" -type "float3" -0.026939742 -0.017662747 -0.15330158 ;
	setAttr ".pt[1158]" -type "float3" 0.0044574067 -0.048731301 -0.063775986 ;
	setAttr ".pt[1159]" -type "float3" -7.8786058e-18 -0.048731301 -0.063775986 ;
	setAttr ".pt[1160]" -type "float3" 0.026939742 -0.017551195 -0.063814789 ;
	setAttr ".pt[1161]" -type "float3" -7.8323441e-18 -0.017551195 -0.063814789 ;
	setAttr ".pt[1162]" -type "float3" -0.0044574067 -0.048731301 -0.063775986 ;
	setAttr ".pt[1163]" -type "float3" -0.026939742 -0.017551195 -0.063814789 ;
	setAttr ".pt[1164]" -type "float3" -0.048195392 -0.040967405 0.0060464293 ;
	setAttr ".pt[1165]" -type "float3" -1.0026111e-17 -0.040967405 0.0060464293 ;
	setAttr ".pt[1166]" -type "float3" -0.00068910426 -0.041863188 0.0060474575 ;
	setAttr ".pt[1167]" -type "float3" -9.8952457e-18 -0.041863188 0.0060474575 ;
	setAttr ".pt[1168]" -type "float3" 0.048195392 -0.040967405 0.0060464293 ;
	setAttr ".pt[1169]" -type "float3" 0.00068910426 -0.041863188 0.0060474575 ;
	setAttr ".pt[1170]" -type "float3" -0.060664002 -0.025128666 0.16736582 ;
	setAttr ".pt[1171]" -type "float3" -1.447915e-17 -0.025128666 0.16736582 ;
	setAttr ".pt[1172]" -type "float3" -0.0064034001 -0.039134622 0.16737062 ;
	setAttr ".pt[1173]" -type "float3" -1.4348285e-17 -0.039134622 0.16737062 ;
	setAttr ".pt[1174]" -type "float3" 0.060664002 -0.025128666 0.16736582 ;
	setAttr ".pt[1175]" -type "float3" 0.0064034001 -0.039134622 0.16737062 ;
	setAttr ".pt[1176]" -type "float3" -0.043072667 0.011117966 0.041323081 ;
	setAttr ".pt[1177]" -type "float3" -1.5265354e-17 0.011117966 0.041323081 ;
	setAttr ".pt[1178]" -type "float3" -0.0089528561 -0.034967788 0.046730623 ;
	setAttr ".pt[1179]" -type "float3" -1.5171201e-17 -0.034967788 0.046730623 ;
	setAttr ".pt[1180]" -type "float3" 0.043072667 0.011117966 0.041323081 ;
	setAttr ".pt[1181]" -type "float3" 0.0089528561 -0.034967788 0.046730623 ;
	setAttr ".pt[1182]" -type "float3" 0.00059074129 0.0079211388 -0.030470833 ;
	setAttr ".pt[1183]" -type "float3" -1.1964842e-17 0.0079211388 -0.030470833 ;
	setAttr ".pt[1184]" -type "float3" 0.0036397371 -0.053036664 -0.030466348 ;
	setAttr ".pt[1185]" -type "float3" -1.2520101e-17 -0.053036664 -0.030466348 ;
	setAttr ".pt[1186]" -type "float3" -0.00059074129 0.0079211388 -0.030470833 ;
	setAttr ".pt[1187]" -type "float3" -0.0036397371 -0.053036664 -0.030466348 ;
	setAttr ".pt[1188]" -type "float3" -0.044029422 -0.041320834 0.0060468018 ;
	setAttr ".pt[1189]" -type "float3" -0.05809126 -0.01633089 0.16736802 ;
	setAttr ".pt[1190]" -type "float3" -0.047017451 0.0062041907 0.043779135 ;
	setAttr ".pt[1191]" -type "float3" -0.002131758 -0.0019396367 -0.030469403 ;
	setAttr ".pt[1192]" -type "float3" -1.2183941e-17 -0.0019391698 -0.030469283 ;
	setAttr ".pt[1193]" -type "float3" 0.002131758 -0.0019396367 -0.030469403 ;
	setAttr ".pt[1194]" -type "float3" 0.047017451 0.0062041907 0.043779135 ;
	setAttr ".pt[1195]" -type "float3" 0.05809126 -0.01633089 0.16736802 ;
	setAttr ".pt[1196]" -type "float3" 0.044029422 -0.041320834 0.0060468018 ;
	setAttr ".pt[1197]" -type "float3" 0.00095428305 -0.03642761 -0.06379132 ;
	setAttr ".pt[1198]" -type "float3" 0.0044818181 -0.03653913 -0.15327784 ;
	setAttr ".pt[1199]" -type "float3" -0.058567386 -0.036659032 -0.21798751 ;
	setAttr ".pt[1200]" -type "float3" -0.049602646 -0.036824174 -0.29857439 ;
	setAttr ".pt[1201]" -type "float3" 4.6063077e-13 -0.036824174 -0.29857439 ;
	setAttr ".pt[1202]" -type "float3" 0.049602646 -0.036824174 -0.29857439 ;
	setAttr ".pt[1203]" -type "float3" 0.058567386 -0.036659032 -0.21798751 ;
	setAttr ".pt[1204]" -type "float3" -0.0044818181 -0.03653913 -0.15327784 ;
	setAttr ".pt[1205]" -type "float3" -0.00095428305 -0.03642761 -0.06379132 ;
	setAttr ".pt[1206]" -type "float3" -0.084457196 -0.030335251 -0.052769423 ;
	setAttr ".pt[1207]" -type "float3" -0.029849196 -0.030335251 -0.052769423 ;
	setAttr ".pt[1208]" -type "float3" -0.071758576 -0.081890032 0.047311768 ;
	setAttr ".pt[1209]" -type "float3" -0.042755336 -0.081890032 0.047311768 ;
	setAttr ".pt[1210]" -type "float3" -0.073571801 -0.12786306 -0.031642243 ;
	setAttr ".pt[1211]" -type "float3" -0.040502999 -0.12786306 -0.031642243 ;
	setAttr ".pt[1212]" -type "float3" 0.009491412 -0.030337511 -0.08780849 ;
	setAttr ".pt[1213]" -type "float3" 0.064100094 -0.030337511 -0.08780849 ;
	setAttr ".pt[1214]" -type "float3" 0.020472966 -0.081892021 0.012271971 ;
	setAttr ".pt[1215]" -type "float3" 0.049476281 -0.081892021 0.012271971 ;
	setAttr ".pt[1216]" -type "float3" 0.019005656 -0.12786497 -0.066681474 ;
	setAttr ".pt[1217]" -type "float3" 0.052074671 -0.12786497 -0.066681474 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "ThalassotitanMeshShape1" -p "ThalassotitanMesh";
	rename -uid "8B5BB5CD-4C72-6B7F-74A4-E78A550357BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 12 "e[1022]" "e[1027]" "e[1031]" "e[1035]" "e[1042]" "e[1046]" "e[1050]" "e[1054]" "e[1056:1057]" "e[1061]" "e[1073]" "e[1075]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:1055]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1912 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.054136276 0 0.11684453 1.6745803e-17
		 0.17042567 0.0031362488 0.22751299 0.016145024 0.2775051 0.037320197 0.32655856 0.061283734
		 0.37783721 0.087858953 0.4244833 0.10790771 0.45757946 0.11656552 0.48330989 0.099150531
		 0.50585437 0.08935532 0.53714502 0.079399958 0.53831005 0.12573682 0.55177712 0.16503921
		 0.58521563 0.18374623 0.61978054 0.1991072 0.65359455 0.21669887 0.69948965 0.23897834
		 0.74408174 0.26144001 0.79017013 0.28130102 0.83644068 0.30246514 0.86766505 0.31483895
		 0.90136862 0.30693761 0.9293077 0.29771662 0.95796454 0.2974295 0.98028815 0.29935652
		 0.94418275 0.36419058 0.95938909 0.38172704 0.97087389 0.39925244 0.96747816 0.41487291
		 0.96383947 0.44965869 0.96798611 0.49451578 0.97643411 0.53212857 0.9848876 0.56788063
		 1 0.61705005 0.99291039 0.62335569 0.96062589 0.59199876 0.93132854 0.55730134 0.90875089
		 0.51555288 0.88823837 0.46766996 0.88151866 0.41201276 0.87673146 0.39487934 0.86542332
		 0.38051778 0.85222679 0.37545455 0.81560785 0.36250648 0.76876855 0.3448762 0.72266912
		 0.32873666 0.67507887 0.31333706 0.62507021 0.29774418 0.59085315 0.29057169 0.55234033
		 0.28878272 0.51066917 0.28530964 0.48765725 0.28216803 0.45912638 0.28121871 0.39981705
		 0.27914047 0.37042925 0.27559462 0.31683636 0.27024764 0.26550132 0.26162168 0.20657173
		 0.24813108 0.1549134 0.23189516 0.093936354 0.20906019 0.049544167 0.19180825 0 0.16243581
		 0.88405323 0.4330062 0.88601327 0.44924048 0.89690429 0.48789907 0.92443156 0.54454815
		 0.90649188 0.33988106 0.93985713 0.32457042 0.51195973 0.14454928 0.52932501 0.15348537
		 0.52223593 0.11796679 0.52931416 0.099656917 0.54530823 0.14616047 0.52007967 0.084829435
		 0.53658617 0.0924045 0.96062589 0.59199876 0.99291039 0.62335569 1 0.61705005 0.9848876
		 0.56788063 0.054136276 0 0 0.16243581 0.049544167 0.19180825 0.11684453 1.6745803e-17
		 0.093936354 0.20906019 0.17042567 0.0031362488 0.1549134 0.23189516 0.22751299 0.016145024
		 0.20657173 0.24813108 0.2775051 0.037320197 0.26550132 0.26162168 0.32655856 0.061283734
		 0.31683636 0.27024764 0.37783721 0.087858953 0.37042925 0.27559462 0.4244833 0.10790771
		 0.39981705 0.27914047 0.45757946 0.11656552 0.48330989 0.099150531 0.50585437 0.08935532
		 0.53714502 0.079399958 0.52007967 0.084829435 0.53614563 0.10265674 0.53658617 0.0924045
		 0.53831005 0.12573682 0.55177712 0.16503921 0.54530823 0.14616047 0.51066917 0.28530964
		 0.55234033 0.28878272 0.58521563 0.18374623 0.59085315 0.29057169 0.61978054 0.1991072
		 0.62507021 0.29774418 0.65359455 0.21669887 0.67507887 0.31333706 0.69948965 0.23897834
		 0.72266912 0.32873666 0.74408174 0.26144001 0.76876855 0.3448762 0.79017013 0.28130102
		 0.81560785 0.36250648 0.83644068 0.30246514 0.85222679 0.37545455 0.86766505 0.31483895
		 0.90136862 0.30693761 0.9293077 0.29771662 0.95796454 0.2974295 0.98028815 0.29935652
		 0.88405323 0.4330062 0.88601327 0.44924048 0.95938909 0.38172704 0.94418275 0.36419058
		 0.88823837 0.46766996 0.97087389 0.39925244 0.89690429 0.48789907 0.96747816 0.41487291
		 0.90875089 0.51555288 0.96383947 0.44965869 0.92443156 0.54454815 0.96798611 0.49451578
		 0.93132854 0.55730134 0.97643411 0.53212857 0.86542332 0.38051778 0.87673146 0.39487934
		 0.88151866 0.41201276 0.45912638 0.28121871 0.48765725 0.28216803 0.02556215 0.085736617
		 0.081322163 0.10123993 0.13005319 0.1118267 0.18919358 0.13002193 0.24006516 0.14859006
		 0.29433143 0.1670258 0.34563982 0.18412706 0.39595258 0.19641596 0.42709139 0.20237558
		 0.48407334 0.21668592 0.50733197 0.22140644 0.5300796 0.22852015 0.56786346 0.23918644
		 0.6045121 0.24738385 0.6385389 0.25947607 0.68660522 0.27822626 0.73277974 0.29696041
		 0.77887398 0.31485718 0.8254447 0.33415607 0.8595165 0.34683299 0.87719727 0.35641658
		 0.89078379 0.36891016 0.90095317 0.38288277 0.91244531 0.40051275 0.92066002 0.41736189
		 0.9272573 0.43536448 0.93022799 0.45341748 0.93476272 0.48443887 0.94499719 0.52092379
		 0.95262659 0.54541522 0.97208178 0.58061063 0.99625796 0.62037826 0.99625796 0.62037826
		 0.96938568 0.32356662 0.8820616 0.3464593 0.8604539 0.34315243 0.96707976 0.32403338
		 0.87970442 0.3512845 0.86018986 0.34418911 0.83104742 0.31800896 0.7843827 0.29849291
		 0.738469 0.27907985 0.69258767 0.26000282 0.64528358 0.24031252 0.61131859 0.22586255
		 0.57679355 0.2106548 0.54152715 0.19502793 0.51715815 0.19106026 0.49651048 0.18451348
		 0.44131747 0.16233565 0.40974677 0.15362346 0.36130548 0.13728781 0.30866686 0.11998909
		 0.25547746 0.10278537 0.20394376 0.086187638 0.14650933 0.067523614 0.098750822 0.051567677
		 0.043029942 0.033324536 0.95669758 0.34401822 0.92853487 0.3415412 0.89963257 0.35255727
		 0.89444363 0.36214662 0.91621006 0.36001456 0.83444083 0.30822894 0.78782481 0.288268
		 0.7418493 0.2684561 0.69623113 0.24890442 0.64933062 0.22881378 0.61512595 0.21382418
		 0.58068943 0.19820744 0.54716396 0.178536 0.5226717 0.17403278 0.50334811 0.16682597
		 0.44668755 0.14722125 0.4168894 0.13146554 0.36943877 0.1129697 0.3169077 0.092949636
		 0.26531202 0.073557526 0.21283124 0.059775967 0.15507071 0.04447474 0.105957 0.031029819
		 0.048873752 0.015790198 0.87161934 0.36783451 0.85571611 0.36175442 0.82052243 0.34834239
		 0.77333975 0.33129719 0.72731256 0.31414306 0.68028927 0.29746532 0.63129902 0.28004643
		 0.59801233 0.26793525 0.56076765 0.26185739 0.52118623 0.25453955 0.49751517 0.25172383
		 0.47196263 0.24801387 0.4146595 0.23736571 0.38434473 0.23242594 0.3322731 0.22409278
		 0.2805793 0.21214861 0.22313453 0.19890715 0.16990775 0.18733519 0.1104719 0.1645433
		 0.06536106 0.14672959 0.011981415 0.1264856;
	setAttr ".uvst[0].uvsp[250:499]" 0.45297295 0.12953073 0.44438055 0.11311274
		 0.51713824 0.13115343 0.95498002 0.34525406 0.53157598 0.13729919 0.53230429 0.1228337
		 0.53328276 0.10139959 0.53685462 0.08615835 0.53739929 0.10812682 0.53677374 0.088039249
		 0.0059745791 0.14450911 0.057431322 0.1693296 0.10218187 0.18686166 0.16239038 0.20967516
		 0.21483085 0.22358537 0.27302003 0.23695174 0.32453394 0.24723235 0.37736827 0.25406837
		 0.40721828 0.2583093 0.46552724 0.26466098 0.49257293 0.26698691 0.51591355 0.26996601
		 0.55654263 0.27535629 0.59442312 0.27928394 0.62817621 0.28891915 0.67767704 0.30542254
		 0.72498465 0.32145953 0.77104801 0.33810496 0.81805849 0.35544348 0.85396671 0.36862293
		 0.86851299 0.37419319 0.8837387 0.3819297 0.89120972 0.39748698 0.89821106 0.41680321
		 0.90329003 0.4333441 0.90769529 0.45156071 0.91352129 0.47070467 0.92172182 0.50003773
		 0.93468666 0.53276777 0.94194889 0.55137432 0.9663384 0.58632004 0.99457967 0.62187099
		 0.99457967 0.62187099 0.59801233 0.26793525 0.56076765 0.26185739 0.55654263 0.27535629
		 0.59442312 0.27928394 0.63129902 0.28004643 0.62817621 0.28891915 0.59801233 0.26793525
		 0.56076765 0.26185739 0.55654263 0.27535629 0.59442312 0.27928394 0.63129902 0.28004643
		 0.62817621 0.28891915 0.59801233 0.26793525 0.56076765 0.26185739 0.55654263 0.27535629
		 0.59442312 0.27928394 0.63129902 0.28004643 0.62817621 0.28891915 0.59801233 0.26793525
		 0.56076765 0.26185739 0.55654263 0.27535629 0.59442312 0.27928394 0.63129902 0.28004643
		 0.62817621 0.28891915 0.59801233 0.26793525 0.56076765 0.26185739 0.55654263 0.27535629
		 0.59442312 0.27928394 0.63129902 0.28004643 0.62817621 0.28891915 0.59801233 0.26793525
		 0.56076765 0.26185739 0.55654263 0.27535629 0.59442312 0.27928394 0.63129902 0.28004643
		 0.62817621 0.28891915 0.59801233 0.26793525 0.56076765 0.26185739 0.55654263 0.27535629
		 0.59442312 0.27928394 0.63129902 0.28004643 0.62817621 0.28891915 0.30191618 0.049245458
		 0.30191618 0.049245458 0.29098821 0.083207853 0.28194672 0.11134666 0.26707035 0.15776446
		 0.25172144 0.20549665 0.24378821 0.23023704 0.23589757 0.25484458 0.23589757 0.25484458
		 0.16990775 0.18733519 0.1104719 0.1645433 0.10218187 0.18686166 0.16239038 0.20967516
		 0.22313453 0.19890715 0.21483085 0.22358537 0.16990775 0.18733519 0.1104719 0.1645433
		 0.10218187 0.18686166 0.16239038 0.20967516 0.22313453 0.19890715 0.21483085 0.22358537
		 0.16990775 0.18733519 0.1104719 0.1645433 0.10218187 0.18686166 0.16239038 0.20967516
		 0.22313453 0.19890715 0.21483085 0.22358537 0.16990775 0.18733519 0.1104719 0.1645433
		 0.10218187 0.18686166 0.16239038 0.20967516 0.22313453 0.19890715 0.21483085 0.22358537
		 0.16990775 0.18733519 0.1104719 0.1645433 0.10218187 0.18686166 0.16239038 0.20967516
		 0.22313453 0.19890715 0.21483085 0.22358537 0.16990775 0.18733519 0.1104719 0.1645433
		 0.10218187 0.18686166 0.16239038 0.20967516 0.22313453 0.19890715 0.21483085 0.22358537
		 0.16990775 0.18733519 0.1104719 0.1645433 0.10218187 0.18686166 0.16239038 0.20967516
		 0.22313453 0.19890715 0.21483085 0.22358537 0.69781029 0.32069266 0.69781029 0.32069266
		 0.70027339 0.31308258 0.70274985 0.30543143 0.70866036 0.28717458 0.71450281 0.26911491
		 0.71802056 0.25824326 0.72078896 0.24970712 0.72078896 0.24970712 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.72792959 0 0.72792959 0.25629997 0 0.97244322 0
		 1 0.85325849 0 0.82666671 0 0 1 0 0.86137867 0.44389898 0.41070566 0.41662878 0 0
		 1 0 1 1 0 1 0 0.60992765 1 0.60992765 0.018510668 2.2095953e-15 1 0 0.49555251 0.38868347
		 0 0.5495196 0 0 0.95038491 0 0.88973624 0.63994807 0.011347613 0.99999994 1 0.89973855
		 0.74864918 0 0 0.91497827 0.65786201 0.84416044 0.34213799 1 0.31940201 0 0.31940201
		 1 0.29046199 0 0.29046199 1 0.251571 0 0.251571 1 0.30581501 0 0.30581501 1 0.27741599
		 0 0.27741599 1 1 0.68881601 0 0.68881601 0.599217 0 0.599217 1 0.662413 0 0.662413
		 1 0.666013 0 0.666013 1 0.65340602 0 0.65340602 1 0.59598202 0 0.59598202 1 0.30543035
		 0.87945527 0.66520202 1 1 0.87715608 0.29930094 0 0 0.81948698 0 0.201629 1 0.19498999
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[750:999]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 1 0.37053826 0 0.37053826 1 0.44439399 0 1 0.2901457 0.44824499 0.422739
		 0 0 0.53913152 1 0.58902299 0 0.58902299 0.63115537 0.50538599 1 0.55800283 0.54905796
		 0 1 0.54532236 1 0.54532236 0 0.54532236 1 0 0 0.54532236 1 0.52893943 0 0.52893943
		 1 0.52893943 0 0.52893943 0 0.52893943 0.56803203 1 0.31603101 1 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0.5 0 0 0 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.5 0 1 0 0 0 0 1 1 0 0.5 0 0 1 0 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.9848876 0.56788063 0.97208178
		 0.58061063 0.99625796 0.62037826 1 0.61705005 0.098750822 0.051567677 0.043029942
		 0.033324536 0.02556215 0.085736617 0.081322163 0.10123993 0.14650933 0.067523614
		 0.13005319 0.1118267 0.20394376 0.086187638 0.18919358 0.13002193 0.25547746 0.10278537
		 0.24006516 0.14859006 0.30866686 0.11998909 0.28194672 0.11134666 0.26707035 0.15776446
		 0.29433143 0.1670258 0.36130548 0.13728781 0.34563982 0.18412706 0.40974677 0.15362346
		 0.39595258 0.19641596 0.44131747 0.16233565 0.42709139 0.20237558 0.50585437 0.08935532
		 0.52931416 0.099656917 0.53714502 0.079399958 0.52007967 0.084829435 0.53328276 0.10139959
		 0.53685462 0.08615835 0.53230429 0.1228337 0.52223593 0.11796679 0.54530823 0.14616047
		 0.53831005 0.12573682 0.53157598 0.13729919 0.57679355 0.2106548 0.54152715 0.19502793
		 0.5300796 0.22852015 0.56786346 0.23918644 0.61131859 0.22586255 0.6045121 0.24738385
		 0.64528358 0.24031252 0.6385389 0.25947607 0.69258767 0.26000282 0.68660522 0.27822626
		 0.71450281 0.26911491 0.70866036 0.28717458 0.7843827 0.29849291 0.738469 0.27907985
		 0.73277974 0.29696041 0.77887398 0.31485718 0.83104742 0.31800896 0.8254447 0.33415607
		 0.86018986 0.34418911 0.8595165 0.34683299 0.94418275 0.36419058 0.95669758 0.34401822
		 0.92853487 0.3415412 0.91621006 0.36001456 0.91244531 0.40051275 0.92066002 0.41736189
		 0.95938909 0.38172704 0.9272573 0.43536448 0.97087389 0.39925244 0.93022799 0.45341748
		 0.96747816 0.41487291 0.93476272 0.48443887 0.96383947 0.44965869 0.94499719 0.52092379
		 0.96798611 0.49451578 0.95262659 0.54541522 0.97643411 0.53212857 0.87970442 0.3512845
		 0.87719727 0.35641658;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.89444363 0.36214662 0.89963257 0.35255727
		 0.8820616 0.3464593 0.90649188 0.33988106 0.9293077 0.29771662 0.90136862 0.30693761
		 0.93985713 0.32457042 0.95796454 0.2974295 0.48407334 0.21668592 0.49651048 0.18451348
		 0.50733197 0.22140644 0.51715815 0.19106026 0.45757946 0.11656552 0.51713824 0.13115343
		 0.48330989 0.099150531 0.96062589 0.59199876 0.99291039 0.62335569 0.99291039 0.62335569
		 0.96062589 0.59199876 0.99625796 0.62037826 1 0.61705005 0.9848876 0.56788063 0 0.16243581
		 0.049544167 0.19180825 0.049544167 0.19180825 0 0.16243581 0.11684453 1.6745803e-17
		 0.054136276 0 0.054136276 0 0.11684453 1.6745803e-17 0.093936354 0.20906019 0.093936354
		 0.20906019 0.17042567 0.0031362488 0.17042567 0.0031362488 0.1549134 0.23189516 0.1549134
		 0.23189516 0.22751299 0.016145024 0.22751299 0.016145024 0.20657173 0.24813108 0.20657173
		 0.24813108 0.2775051 0.037320197 0.2775051 0.037320197 0.23589757 0.25484458 0.26550132
		 0.26162168 0.26550132 0.26162168 0.23589757 0.25484458 0.32655856 0.061283734 0.30191618
		 0.049245458 0.30191618 0.049245458 0.32655856 0.061283734 0.31683636 0.27024764 0.31683636
		 0.27024764 0.37783721 0.087858953 0.37783721 0.087858953 0.37042925 0.27559462 0.37042925
		 0.27559462 0.4244833 0.10790771 0.4244833 0.10790771 0.39981705 0.27914047 0.39981705
		 0.27914047 0.45757946 0.11656552 0.44438055 0.11311274 0.45297295 0.12953073 0.48330989
		 0.099150531 0.50585437 0.08935532 0.53714502 0.079399958 0.52007967 0.084829435 0.53677374
		 0.088039249 0.53614563 0.10265674 0.53739929 0.10812682 0.53658617 0.0924045 0.53658617
		 0.0924045 0.55177712 0.16503921 0.54530823 0.14616047 0.55177712 0.16503921 0.53831005
		 0.12573682 0.51066917 0.28530964 0.55234033 0.28878272 0.55234033 0.28878272 0.51066917
		 0.28530964 0.58521563 0.18374623 0.58521563 0.18374623 0.59085315 0.29057169 0.59085315
		 0.29057169 0.61978054 0.1991072 0.61978054 0.1991072 0.62507021 0.29774418 0.62507021
		 0.29774418 0.65359455 0.21669887 0.65359455 0.21669887 0.67507887 0.31333706 0.67507887
		 0.31333706 0.69948965 0.23897834 0.69948965 0.23897834 0.69781029 0.32069266 0.69781029
		 0.32069266 0.72078896 0.24970712 0.72078896 0.24970712 0.72266912 0.32873666 0.76876855
		 0.3448762 0.76876855 0.3448762 0.72266912 0.32873666 0.79017013 0.28130102 0.74408174
		 0.26144001 0.74408174 0.26144001 0.79017013 0.28130102 0.81560785 0.36250648 0.81560785
		 0.36250648 0.83644068 0.30246514 0.83644068 0.30246514 0.85222679 0.37545455 0.85222679
		 0.37545455 0.86766505 0.31483895 0.86766505 0.31483895 0.90136862 0.30693761 0.9293077
		 0.29771662 0.95796454 0.2974295 0.98028815 0.29935652 0.98028815 0.29935652 0.88405323
		 0.4330062 0.88601327 0.44924048 0.88601327 0.44924048 0.88405323 0.4330062 0.95938909
		 0.38172704 0.94418275 0.36419058 0.88823837 0.46766996 0.88823837 0.46766996 0.97087389
		 0.39925244 0.89690429 0.48789907 0.89690429 0.48789907 0.96747816 0.41487291 0.90875089
		 0.51555288 0.90875089 0.51555288 0.96383947 0.44965869 0.92443156 0.54454815 0.92443156
		 0.54454815 0.96798611 0.49451578 0.93132854 0.55730134 0.93132854 0.55730134 0.97643411
		 0.53212857 0.86542332 0.38051778 0.86542332 0.38051778 0.87673146 0.39487934 0.87673146
		 0.39487934 0.88151866 0.41201276 0.88151866 0.41201276 0.96707976 0.32403338 0.96938568
		 0.32356662 0.45912638 0.28121871 0.45912638 0.28121871 0.48765725 0.28216803 0.48765725
		 0.28216803 0.06536106 0.14672959 0.011981415 0.1264856 0.0059745791 0.14450911 0.057431322
		 0.1693296 0.1104719 0.1645433 0.10218187 0.18686166 0.16990775 0.18733519 0.1104719
		 0.1645433 0.10218187 0.18686166 0.16239038 0.20967516 0.22313453 0.19890715 0.21483085
		 0.22358537 0.2805793 0.21214861 0.25172144 0.20549665 0.24378821 0.23023704 0.27302003
		 0.23695174 0.3322731 0.22409278 0.32453394 0.24723235 0.38434473 0.23242594 0.37736827
		 0.25406837 0.4146595 0.23736571 0.40721828 0.2583093 0.46552724 0.26466098 0.47196263
		 0.24801387 0.49257293 0.26698691 0.49751517 0.25172383 0.52118623 0.25453955 0.51591355
		 0.26996601 0.56076765 0.26185739 0.55654263 0.27535629 0.59801233 0.26793525 0.56076765
		 0.26185739 0.55654263 0.27535629 0.59442312 0.27928394 0.63129902 0.28004643 0.62817621
		 0.28891915 0.68028927 0.29746532 0.63129902 0.28004643 0.62817621 0.28891915 0.67767704
		 0.30542254 0.70274985 0.30543143 0.70027339 0.31308258 0.77333975 0.33129719 0.72731256
		 0.31414306 0.72498465 0.32145953 0.77104801 0.33810496 0.82052243 0.34834239 0.81805849
		 0.35544348 0.85571611 0.36175442 0.85396671 0.36862293 0.87161934 0.36783451 0.86851299
		 0.37419319 0.90095317 0.38288277 0.89078379 0.36891016 0.8837387 0.3819297 0.89120972
		 0.39748698 0.89821106 0.41680321 0.90329003 0.4333441 0.90769529 0.45156071 0.91352129
		 0.47070467 0.92172182 0.50003773 0.93468666 0.53276777 0.94194889 0.55137432 0.9663384
		 0.58632004 0.99457967 0.62187099 0.99457967 0.62187099 0.8604539 0.34315243 0.95498002
		 0.34525406 0.83444083 0.30822894 0.78782481 0.288268 0.7418493 0.2684561 0.71802056
		 0.25824326 0.69623113 0.24890442 0.64933062 0.22881378 0.61512595 0.21382418 0.58068943
		 0.19820744 0.54716396 0.178536 0.5226717 0.17403278 0.50334811 0.16682597 0.44668755
		 0.14722125 0.4168894 0.13146554 0.36943877 0.1129697 0.3169077 0.092949636 0.29098821
		 0.083207853 0.26531202 0.073557526 0.21283124 0.059775967 0.15507071 0.04447474 0.105957
		 0.031029819 0.048873752 0.015790198 0.52932501 0.15348537 0.51195973 0.14454928 0.59801233
		 0.26793525 0.16990775 0.18733519 0.22313453 0.19890715 0.16239038 0.20967516 0.21483085
		 0.22358537 0.59442312 0.27928394 0.56076765 0.26185739;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.59801233 0.26793525 0.55654263 0.27535629
		 0.59442312 0.27928394 0.63129902 0.28004643 0.62817621 0.28891915 0.56076765 0.26185739
		 0.59801233 0.26793525 0.55654263 0.27535629 0.59442312 0.27928394 0.63129902 0.28004643
		 0.62817621 0.28891915 0.56076765 0.26185739 0.59801233 0.26793525 0.55654263 0.27535629
		 0.59442312 0.27928394 0.63129902 0.28004643 0.62817621 0.28891915 0.56076765 0.26185739
		 0.59801233 0.26793525 0.55654263 0.27535629 0.59442312 0.27928394 0.63129902 0.28004643
		 0.62817621 0.28891915 0.56076765 0.26185739 0.59801233 0.26793525 0.55654263 0.27535629
		 0.59442312 0.27928394 0.63129902 0.28004643 0.62817621 0.28891915 0.56076765 0.26185739
		 0.59801233 0.26793525 0.55654263 0.27535629 0.59442312 0.27928394 0.63129902 0.28004643
		 0.62817621 0.28891915 0.1104719 0.1645433 0.16990775 0.18733519 0.10218187 0.18686166
		 0.16239038 0.20967516 0.22313453 0.19890715 0.21483085 0.22358537 0.1104719 0.1645433
		 0.16990775 0.18733519 0.10218187 0.18686166 0.16239038 0.20967516 0.22313453 0.19890715
		 0.21483085 0.22358537 0.1104719 0.1645433 0.16990775 0.18733519 0.10218187 0.18686166
		 0.16239038 0.20967516 0.22313453 0.19890715 0.21483085 0.22358537 0.1104719 0.1645433
		 0.16990775 0.18733519 0.10218187 0.18686166 0.16239038 0.20967516 0.22313453 0.19890715
		 0.21483085 0.22358537 0.1104719 0.1645433 0.16990775 0.18733519 0.10218187 0.18686166
		 0.16239038 0.20967516 0.22313453 0.19890715 0.21483085 0.22358537 0.1104719 0.1645433
		 0.16990775 0.18733519 0.10218187 0.18686166 0.16239038 0.20967516 0.22313453 0.19890715
		 0.21483085 0.22358537 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.52893943
		 0 0 1 0 1 0.52893943 0 0 1 0 1 0.54532236 0 0.54532236 0 0 1 0 1 0.52893943 0 0.52893943
		 1 1 0 0.37053826 0 0 1 0 0 0 1 0 1 0.54532236 0 0.54532236 0 1 0 0 1 0 1 0.37053826
		 0 0 1 0 1 1 0 1 1 0.44439399 0.2901457 0.44824499 0.27741599 0 1 0 1 0 1 0 0 1 0
		 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.251571 1 0.30581501 0 1 0 1 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.29046199 1 0.251571 0 1 0 1 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.31940201 1 0.29046199 0 1 0 1 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[1500:1749]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.34213799
		 1 0.31940201 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0.58902299 0.63115537 0.50538599 0.662413 1 0 1 0 0 1 0.58902299 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.662413 0 0.666013 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.666013 0 0.65340602 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.65340602 0 0.59598202 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.59598202 0 0.66520202 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 0.72792959 0 0.72792959 1 0.89973855 0 0.91497827 0.25629997 0 0.74864918 0 0.65786201
		 0.84416044 0 0.82666671 0 0 1 0 0.86137867 0.44389898 0.41070566 0.41662878 0 0.60992765
		 1 0.60992765 1 0.87715608 0 0.81948698 0 0 1 0 0.018510668 2.2095953e-15 1 0 0.49555251
		 0.38868347 0 0.5495196 0.30543035 0.87945527 0.29930094 0 0.95038491 0 0.88973624
		 0.63994807 1 1 0 1 0.97244322 0 1 0.85325849 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.201629
		 0 1 0 0.68881601 1 0.55800283 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 0 0 0.011347613
		 0.99999994 1 1 0 1 0 0.53913152 1 0 1 0.19498999 0.599217 1 1 0.68881601 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.422739 0 0.31603101 1 0
		 1 0 0 0.54905796 0 0.56803203 1 0 1 0.27741599 1 1 0 1 1 0 1 0 1 0.30581501 1 1 1
		 0 1 1 0 0 0.52893943 0 0 1 0 0 0 0.599217 0 1 1 0 1 1 1 0 1 1 1 0 1 0 1 1 1 0 1;
	setAttr ".uvst[0].uvsp[1750:1911]" 1 0 1 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.5 0 1 0 0 0 0 1 1 0 0.5 0
		 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0.5
		 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 0 0 1 0 0
		 1 1 0 0 0 1 0 0 0 1 1 1 0 0 0 0 0 0 1 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 0 0 1 0 0 1
		 1 0 0 0 1 0 0 0 1 1 1 0 0 0 0 0 0 1 1 0 1 0 0 0 1 0 0 0 0 0 0 1 0 1 0 0 0 0 1 0 0
		 0 1 0 0 0 1 0 1 0 1 1 1 1 1 0 1 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[1057:1065]" -type "float3"  -2.9802322e-08 1.4901161e-08 
		0 0 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 0 1.4901161e-08 0 2.9802322e-08 
		1.4901161e-08 0 -2.9802322e-08 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 0 1.4901161e-08 
		0 -2.9802322e-08 1.4901161e-08 0;
	setAttr -s 1058 ".vt";
	setAttr ".vt[0:165]"  0 6.81586218 6.66267014 0 7.21378326 5.48060942 0 7.43551064 4.63803053
		 0 7.58212566 3.81460881 0 7.52978039 2.92521524 0 7.38933706 1.13858402 0 7.21378326 0.0033374727
		 0 7.13185835 -1.003169775 0 7.17867279 -1.68197703 0 7.70121622 -2.035829306 0 8.028917313 -2.40897107
		 0 8.3346014 -2.85578942 0 7.51171398 -3.22378755 -2.3841858e-07 6.86267662 -3.76521301
		 0 6.72223377 -4.5142417 0 6.62857056 -5.075935364 0 6.53497648 -5.77009344 0 6.39060974 -6.69125271
		 0 6.24981737 -8.77068424 0 6.19980335 -9.85982227 0 6.14978218 -10.87532043 0 6.13903379 -11.76078415
		 0 6.50184441 -12.34596252 0 6.85295105 -12.81410599 0 7.040208817 -13.3524704 0 7.18295574 -13.99502277
		 0 5.69429779 -13.51632023 0 5.46022654 -13.91424179 0 5.20274782 -14.24194145 0 4.88675165 -14.27705288
		 0 4.20794439 -14.42919922 0 3.38869381 -14.79200935 0 2.73329377 -15.18993092 0 2.11300468 -15.57614899
		 0 1.32620013 -16.12888336 0 1.16780341 -16.025138855 0 1.50441837 -15.27185631 0 1.86219001 -14.70912743
		 0 2.61625814 -13.80890942 0 3.38869381 -13.11839867 0 4.39520121 -12.63855267 0 4.68779087 -12.43959141
		 0 4.88675165 -12.13529873 0 4.92653751 -11.87313461 0 4.93265057 -10.88233852 0 4.92653131 -9.85982227
		 0 4.91106224 -8.79409122 0 4.84966183 -6.7029562 0 4.69658232 -5.88011646 0 4.56047344 -5.19530153
		 0 4.46830606 -4.56105566 0 4.29327869 -3.7577095 0 4.18184757 -3.31485224 0 3.95723104 -2.53118968
		 0 3.74757147 -1.6247822 0 3.62792826 -1.048316598 0 3.38864017 -0.0041523017 0 3.22548985 1.018258572
		 0 3.12651157 2.84287 0 3.10475826 3.76161933 0 3.12759948 4.58581972 0 3.19177175 5.53209352
		 0 3.41039419 6.65239477 0 4.015554905 -12.8195467 0 3.72197318 -12.95950985 0 3.062362671 -13.4101181
		 0 2.16919613 -14.28848457 0 7.11550951 -3.49368048 0 8.20449734 -2.64840055 0 8.39373207 -3.059273958
		 0.16114965 2.070710659 -15.57614899 0.15403774 1.55530071 -15.27185631 0.066181973 1.22000599 -16.026735306
		 0.067223437 1.3662163 -16.12888336 0.59510922 3.68049622 6.65239477 0.77740777 6.56458044 6.66267014
		 0.64982998 3.48575187 5.53209352 0.96663809 6.90948725 5.48060942 0.78827894 3.45882916 4.58581972
		 1.056726217 7.098133087 4.63803053 0.87494862 3.42624521 3.76161933 1.054456234 7.2310915 3.81460881
		 0.90312231 3.44355917 2.84287 1.0018005371 7.26057482 2.92521524 0.81259835 3.54435754 1.018258572
		 0.94555604 7.14269352 1.13858342 0.78266776 3.68540239 -0.0041527785 0.89502156 6.99689102 0.0033353269
		 0.7363435 3.89676929 -1.04831636 0.77133453 6.93622303 -1.0031703711 0.66823459 4.0096931458 -1.62478352
		 0.19501807 7.16811562 -1.85285819 0.1155355 7.69262934 -2.20851421 0.085095778 8.01839447 -2.51460981
		 0.13684842 7.95260191 -2.72279143 0.063538633 8.28491592 -2.8790369 0.06029097 8.19279099 -2.75399399
		 0.093381166 7.9313693 -3.0047211647 0.054622836 8.35763931 -3.059274673 0.1236653 7.50479364 -3.15346217
		 0.55633044 6.78420782 -3.089606762 0.40928984 6.71003437 -3.76521349 0.20825821 7.10288334 -3.41849065
		 0.46558776 4.48347759 -3.73845315 0.4158712 4.63431835 -4.56105614 0.35120103 6.62496471 -4.51424217
		 0.36561909 4.79027653 -5.29233837 0.33023706 6.5498147 -5.075936317 0.31873354 4.86510611 -5.88011694
		 0.29808566 6.47354364 -5.77009344 0.29503006 4.9681654 -6.70295668 0.24695954 6.34089088 -6.69125319
		 0.20173073 5.015134335 -8.79409218 0.14360532 6.21541309 -8.77068424 0.15103723 5.026505947 -9.85982323
		 0.14368404 6.16846895 -9.85982323 0.15823811 5.027643681 -10.88233948 0.15062538 6.12564993 -10.87532139
		 0.14569476 5.019658089 -11.87313557 0.16829345 6.098796368 -11.7607851 0.16851008 6.48920727 -12.34596348
		 0.14515954 6.83792019 -12.81410599 0.11113879 7.022132874 -13.35247135 0.066667259 7.14714003 -13.99502373
		 0.15205283 5.650249 -13.51632118 0.38085231 4.14566374 -12.8195467 0.34645271 3.85572267 -12.95950985
		 0.30991307 5.32784557 -13.91424179 0.32587728 3.52547288 -13.11840057 0.3342374 5.06179142 -14.24194145
		 0.29623443 3.19397473 -13.4101181 0.33092386 4.73904562 -14.27705383 0.26536003 2.74288177 -13.80891037
		 0.31223673 4.090876579 -14.42920017 0.22324355 2.27763891 -14.28848553 0.26645398 3.31042933 -14.79200935
		 0.18479505 1.93546987 -14.70912647 0.20154285 2.67320585 -15.18993187 0.34211466 4.97420692 -12.13529873
		 0.30946192 6.17199898 -12.65158367 0.46543044 4.77980471 -12.43959236 0.43264025 4.50235224 -12.63855267
		 0.22346072 6.41369629 -13.18336773 0.61549699 6.84246206 -2.55734491 0.56595552 4.2252717 -2.53119063
		 0.49820819 4.39477777 -3.29467225 0.23636901 7.57270193 -2.58211541 1.41628003 4.99314785 6.65724659
		 1.60551012 5.036593914 5.50778389 1.69559848 5.14601612 4.70935202 1.79296958 5.20721102 3.81431842
		 1.85907543 5.21264362 2.92489004 1.77942848 5.20943642 1.075073719 1.73113787 5.21503735 -0.00061703322
		 1.62725818 5.29795456 -1.026999235 1.52347291 5.35664749 -1.67894113 1.39095426 5.47925663 -2.55151486
		 1.2766875 5.53213739 -3.28530002 1.19096529 5.57178783 -3.75903606 1.098927379 5.66274977 -4.5389514
		 1.12145042 5.74501848 -5.094468117 0.91168028 5.68613482 -5.77009344 0.80902195 5.59062338 -6.69743061
		 0.63263214 5.53190231 -8.78303909 0.55436707 5.52240324 -9.85982323 0.47884414 5.51583815 -10.87902546;
	setAttr ".vt[166:331]" 0.41088232 5.52920723 -11.82008553 0.43557206 5.51101637 -12.20430183
		 0.43205133 5.24890661 -12.53969002 0.41478518 5.31468868 -12.95442486 0.38707641 5.18945313 -13.39866352
		 0.3671923 4.88418388 -13.660429 0.3475624 4.58424616 -13.89902878 0.32101724 4.25688028 -14.069581985
		 0.28758472 3.7127316 -14.3519125 0.23841827 2.93199873 -14.66913795 0.18851 2.3671658 -15.031373978
		 0.1532028 1.88201833 -15.51075745 0.067223437 1.27225232 -16.12569046 0 1.23825049 -16.12569046
		 0.11706789 6.61848783 -13.74197102 0.38007042 5.99054146 -12.23281097 0.32452741 5.9802928 -11.81326389
		 0 6.61577797 -13.76264858 0.42894572 5.73438549 -12.21899605 0.37017488 5.76108599 -11.81518555
		 0.41596493 5.76114321 -10.87713909 0.50810969 5.79710722 -9.85982323 0.59589511 5.83586454 -8.77681923
		 0.77228487 5.91369534 -6.69456244 0.90656024 5.98181438 -5.77009344 0.97091377 6.030561447 -5.086206436
		 1.055886745 6.080037594 -4.5262351 1.20195699 6.07442379 -3.76229525 1.29718792 6.071979523 -3.28082752
		 1.41801977 6.067705631 -2.56161952 1.55311298 6.059207916 -1.69742608 1.6632427 6.055231571 -1.015478253
		 1.76735055 6.046975136 0.0013059876 1.81253564 6.037377834 1.10332441 1.85907555 6.026703835 2.92502379
		 1.7929697 5.98625708 3.81443024 1.6955986 5.89092684 4.68028069 1.60551023 5.79307699 5.49445105
		 1.41628003 5.56702232 6.66056252 0.15085967 6.13104057 -13.60920429 0.3127445 5.93087959 -13.077630997
		 0.41443923 5.79779291 -12.60272312 0.42476696 5.51471329 -12.56576061 0.3417269 5.57041121 -13.008398056
		 0.31243765 5.98800707 -10.87599468 0.36836982 6.032659054 -9.85982323 0.39681581 6.067941189 -8.77312469
		 0.54401457 6.16682339 -6.6928153 0.63378936 6.24350262 -5.77009296 0.69515342 6.29957676 -5.081585884
		 0.7928009 6.35605764 -4.5206871 0.92961597 6.41315269 -3.76390004 1.055288315 6.43126011 -3.24194598
		 1.18049526 6.44759035 -2.53094602 1.32975054 6.48176718 -1.67073774 1.4690764 6.50372076 -1.0095127821
		 1.57335222 6.60810518 0.0023043859 1.61876845 6.71265459 1.11956453 1.64627635 6.74679756 2.92510915
		 1.58017051 6.68928909 3.81449771 1.48279941 6.53643131 4.66515636 1.39271116 6.39530611 5.48893833
		 1.20348096 6.095670223 6.66167164 0.45031443 5.2567029 -12.17161179 0.34324902 5.31354284 -11.84774208
		 0.41177008 5.32454348 -10.8806839 0.47665679 5.31444407 -9.85982323 0.54493809 5.27819538 -8.78901577
		 0.72070444 5.29952717 -6.700459 0.94289267 5.40476942 -5.77821779 1.18218613 5.52047825 -5.21127033
		 1.18873322 5.32994032 -4.77751493 1.1084162 5.064996719 -3.75650382 1.14321542 5.033793449 -3.28976893
		 1.25160813 4.93240547 -2.54167509 1.40269995 4.82282925 -1.66278768 1.4839859 4.74083948 -1.036694169
		 1.58724833 4.58532 -0.0022578561 1.65480304 4.49531984 1.047972679 2.0092711449 4.65170622 2.72154522
		 1.94316518 4.72969198 3.62286115 1.84579408 4.44923544 4.43609524 1.49251878 4.51022816 5.51999378
		 1.30328882 4.57150173 6.65466881 0.69785064 6.87783909 -1.67722392 0 7.16000271 -1.41126525
		 0.36157686 7.18873167 -2.56210542 0 6.12883139 -13.61236095 0.31656352 7.16351986 -3.0079939365
		 0.21788511 7.53415108 -2.95020485 0.14606544 7.93760109 -2.89619827 0.058300056 8.32914829 -2.99232364
		 0 7.97433853 -3.084895849 0 8.3738842 -2.99097013 0.9371537 3.99878907 6.65352869
		 1.12638354 3.88699079 5.5260601 1.47108614 3.99113512 4.35377216 1.51047301 3.74076915 3.82918549
		 1.51940668 3.97708011 2.67157269 1.30651605 3.97859859 1.033075571 1.27701497 4.094189644 -0.003207868
		 1.23099852 4.27770805 -1.042520881 1.15117419 4.37520695 -1.64373446 1.083020449 4.57630348 -2.53641868
		 0.91684908 4.70984268 -3.29222727 0.90756798 4.80235195 -3.74745417 0.9606424 4.94644356 -4.76852846
		 0.89884216 4.96913385 -5.44640112 0.74259365 5.017996788 -5.99405479 0.53301501 5.10847664 -6.70171118
		 0.39828232 5.11699438 -8.79156113 0.34364951 5.14516401 -9.85982323 0.28466281 5.15077066 -10.88151455
		 0.24420595 5.1412816 -11.86047268 0.40680808 5.11507463 -12.15340614 0.46124512 5.01372385 -12.48950672
		 0.45429549 4.90742683 -12.84180641 0.41301876 4.66615343 -13.10832596 0.38284165 4.3685689 -13.30902576
		 0.3612209 4.053434372 -13.50766373 0.32425642 3.7239964 -13.73896217 0.28421056 3.22650123 -14.079680443
		 0.23081048 2.60393786 -14.47829914 0.18664753 2.15073681 -14.86981583 0.15362141 1.71821976 -15.39098549
		 0.065608539 1.23024964 -16.094087601 0 1.19922709 -16.10108566 1.5673033 5.20905542 -5.42840242
		 1.70049953 4.93163061 -4.7039957 1.45883405 4.65060043 -4.64730024 1.35275626 4.66901636 -5.556252
		 1.42391431 5.0195961 -6.67535591 1.22446406 4.73530912 -6.77038336 2.060931206 4.78636456 -5.85784531
		 2.21293187 4.55466032 -5.0057969093 2.089025259 4.23791122 -4.98665953 1.98121214 4.25523567 -5.86679792
		 1.97091651 4.55511808 -6.88536835 1.90192544 4.32015276 -6.96805525 2.50249195 4.39916658 -6.053371429
		 2.63952184 4.20904636 -5.42102718 2.59228921 3.93956518 -5.47298288 2.4278698 3.97466087 -6.10178995
		 2.45133519 4.18507051 -6.9251399 2.39741325 3.95875025 -6.98927021 2.85703802 4.064398289 -6.29604053
		 2.94477654 3.954211 -5.76548624 2.91518879 3.69979405 -5.83712721 2.80559659 3.69256711 -6.424366
		 2.83059478 3.89453745 -7.026061058 2.80503988 3.66616154 -7.10842085 3.21928644 3.73810983 -6.55381536
		 3.28592467 3.65063572 -6.1199379 3.27285624 3.45515728 -6.21429825 3.15136099 3.45070362 -6.66860676
		 3.1610775 3.62043905 -7.15703869 3.053776026 3.46746635 -7.21500254 3.58391333 3.38205338 -7.10630655
		 3.60755563 3.35203791 -6.71232939 3.58253837 3.21716404 -6.76925373 3.54832339 3.17451549 -7.089782715
		 3.46702075 3.36006141 -7.37822723 3.44054413 3.21385217 -7.43690872 3.76335907 3.16420484 -7.38014269
		 3.77705669 3.1551156 -7.23615837 3.76287103 3.05245018 -7.27080107;
	setAttr ".vt[332:497]" 3.76212692 3.058853865 -7.4152894 3.70723391 3.16628528 -7.49846125
		 3.72198987 3.062603474 -7.55569935 0 7.45988989 2.036112785 0.97381091 7.20191193 2.036112309
		 1.63258719 6.72980642 2.026594639 1.83591533 6.0320158 2.01846981 1.81943977 5.21104765 2.0043439865
		 1.8013953 4.48184872 2.0014443398 1.40409613 3.97783566 2.026153326 0.85807383 3.49372053 1.93486691
		 0 3.17576742 1.93486691 2.42501092 4.44532204 3.50173807 2.41569591 4.19823933 4.60838938
		 2.29095411 3.66271114 4.60245132 2.29449725 3.65422893 3.59244442 2.49854207 4.3201437 1.86171973
		 2.28126764 3.95141339 1.80549884 3.10590124 4.0057435036 3.2927444 3.25552106 3.78223753 4.34172487
		 3.1669004 3.37127995 4.34374237 3.14776206 3.39783835 3.26842785 3.24677682 3.92179704 1.77090967
		 3.10976481 3.61165214 1.7089299 3.66659594 3.66062665 3.12001634 3.81286359 3.44359541 4.0582304
		 3.74856544 3.089755535 4.098570824 3.77784228 3.10761046 3.055510759 3.71647215 3.64865804 1.86019897
		 3.61001968 3.35682774 1.81198823 4.21195602 3.3232336 2.90288711 4.30297995 3.11044836 3.68807387
		 4.2380476 2.82013631 3.72354507 4.17945099 2.91358829 2.78901052 4.20031214 3.32138562 1.99966466
		 4.080720901 3.08912611 1.94056165 4.64355373 3.021669149 2.66626143 4.77402401 2.79736519 3.19869184
		 4.72531557 2.53308392 3.23394156 4.61041498 2.67536855 2.54628134 4.63258791 3.035717249 2.0070576668
		 4.52961922 2.82860613 1.9654851 5.064078808 2.71242952 2.33275867 5.15773439 2.53555679 2.79003835
		 5.12162256 2.30259585 2.75527644 4.99099398 2.45709038 2.28681827 4.99714518 2.76355934 1.96102548
		 4.92035818 2.60183311 1.93031085 5.58768606 2.2897594 1.93134677 5.53190947 2.29506135 2.20777535
		 5.50104475 2.15615988 2.24175906 5.54685402 2.14590025 1.88356042 5.49040222 2.39516783 1.81034613
		 5.43189049 2.28084326 1.75508821 0 4.88001013 -7.65005684 0.25380638 4.99013281 -7.65005779
		 0.47200075 5.12036037 -7.64819813 0.64009053 5.29960442 -7.64632797 0.72811031 5.56371975 -7.64189148
		 0.69137317 5.87275171 -7.63742304 0.47704592 6.11327791 -7.63474512 0.20093316 6.27197027 -7.63276386
		 0 6.31369877 -7.63276339 0 3.68105197 7.48814011 0.59288245 3.875036 7.48814011 0 6.41612816 7.53843832
		 0.77740777 6.21510315 7.53843832 1.22859204 4.32972956 7.48927402 1.48299718 4.9556632 7.49299192
		 1.48299718 5.44227266 7.49630785 1.3833071 5.78446436 7.53743982 1.37000597 4.60685396 7.49041414
		 0 3.67495298 8.3043251 0.57817227 3.79604626 8.3043251 0 6.3288455 8.31460094 0.99445599 6.13675451 8.31460094
		 1.18140423 3.96379995 8.30545902 1.41628003 4.91005898 8.3091774 1.43487585 5.28211451 8.31249332
		 1.38368499 5.69722176 8.31360245 1.3032887 4.54340315 8.30659962 0 3.69531393 9.00087070465
		 0.5463931 3.82791805 9.00087070465 0 6.21086454 9.011146545 0.87386703 6.018773556 9.011146545
		 1.090586424 4.0098004341 9.0020046234 1.20708251 4.79724312 8.9977932 1.2798183 5.19114304 9.0090389252
		 1.25634766 5.59119034 9.02652359 1.21531367 4.46122885 9.0031452179 0 3.68869066 9.69064713
		 0.47089204 3.81137705 9.69064713 0 6.074506283 9.72717953 0.74967265 5.94514322 9.72717953
		 0.83019412 3.9470408 9.69178104 0.91172475 4.73615074 9.81010151 1.047261834 5.19194651 9.37417984
		 0.95036852 5.6083374 9.77954006 1.050041556 4.3966136 9.35394001 0 5.97499657 10.24446487
		 0.41472614 5.88610935 10.28376389 0.75243586 5.0955019 10.3540554 0.75205797 5.35893869 10.35741997
		 0.68990248 5.607409 10.3333149 0 5.85698366 11.018877029 0.30901757 5.76593256 11.056711197
		 0.50607693 5.10961199 11.12277317 0.50571299 5.33465576 11.12601185 0.48711431 5.55870247 11.10333347
		 0 5.74806929 11.5864172 0.24746227 5.67522812 11.63046932 0.37656429 5.10042095 11.69645882
		 0.37619212 5.29709291 11.69977093 0.36331275 5.49959946 11.6770916 0 5.67063141 12.049578667
		 0.18420039 5.6002183 12.090729713 0.29459235 5.093048096 12.15666199 0.29421386 5.27265978 12.16003036
		 0.28082666 5.44552803 12.13735199 0 5.61219215 12.38227463 0.14719045 5.54177904 12.38067722
		 0.23279914 5.086030483 12.43887424 0.23241428 5.2614994 12.44299507 0.2255491 5.40814161 12.41373634
		 0 3.64170241 10.031099319 0.36983147 3.73341823 10.077767372 0.62325001 3.85153413 10.16012859
		 0.67444003 3.98441267 10.23317432 0.67937219 4.19008732 10.30915928 0 3.44196606 10.61151409
		 0.26090831 3.49288297 10.65130615 0.4235732 3.59549069 10.72734356 0.46471107 3.71102071 10.79339409
		 0.47939879 3.88490295 10.84374905 0 3.25881982 11.076335907 0.18690053 3.30249524 11.10654926
		 0.31583425 3.38747835 11.17905426 0.34879997 3.48923039 11.242342 0.38043106 3.65495801 11.2910614
		 0 3.068626404 11.49962234 0.12652344 3.11285925 11.52705765 0.22494991 3.19784236 11.59956074
		 0.26184088 3.29411554 11.66175079 0.28167224 3.43762112 11.72786808 0 2.93477297 11.83146381
		 0.11854957 2.97777414 11.84517384 0.16828859 3.058146238 11.88552666 0.19252953 3.1322794 11.99239445
		 0.20687577 3.27661824 12.064644814 0 5.087292671 12.59237671 0.14719042 5.086093903 12.59145927
		 0 5.26049423 12.58918667 0.14719042 5.25923681 12.57485676 0 3.17898488 12.23266602
		 0.11375857 3.19305778 12.22710037 0 3.051683187 12.13719177 0.11375857 3.05640769 12.1336832
		 0 5.15111971 12.59120178 0.14719042 5.14020109 12.58627129 0.23266745 5.14606524 12.44028378
		 0.29447147 5.15041637 12.15773773 0.37645617 5.15754652 11.69742012 0.50598538 5.16622639 11.12358761
		 0.75232035 5.17606497 10.35508442 0.98418742 5.068404675 9.67384338 0.95735216 4.7506361 9.67916965;
	setAttr ".vt[498:663]" 0.96422857 4.44789934 9.67243958 0.6683951 4.11412477 10.2861433
		 0.47449329 3.82682872 10.826931 0.36946791 3.59751773 11.27417469 0.27365997 3.37964249 11.70115566
		 0.20207267 3.21700001 12.040723801 0.11375858 3.13821507 12.19796181 0 3.13907504 12.1880312
		 0.92258197 4.99598646 9.82200909 0.91327959 4.46049833 9.80787849 0.76006597 4.74078703 9.80801105
		 0.76850265 5.0030417442 9.81514168 0.56362671 5.097807884 10.30414772 0.35164061 5.10991335 11.084424019
		 0.22058734 5.10064983 11.66498184 0.13850316 5.093332767 12.12569046 0.085664816 5.084834099 12.38292408
		 0.76378131 4.47106695 9.80132103 0.52972877 4.21551847 10.26234436 0.32572746 3.91259837 10.81430912
		 0.2253522 3.68479896 11.27144718 0.14782301 3.46822929 11.70810223 0.07895603 3.31207895 12.024579048
		 0 5.078699112 12.47982121 0.048874348 5.080407619 12.46546555 0 3.25369978 12.14811325
		 0.042472545 3.2551868 12.14631748 1.044712901 4.77150154 9.36799335 0.91607505 5.30889988 9.83687592
		 0.88025421 5.13151693 9.97920609 0.8701672 5.044998646 10.046924591 0.84417433 4.13415909 9.82178783
		 0.81471848 4.2742362 9.98259735 0.80780089 4.33384991 10.03392601 0 6.13650513 9.40161514
		 0.80614108 5.97862148 9.40161514 1.089490414 5.60054111 9.42971516 0.95285463 3.97018552 9.36685467
		 0.50645763 3.81274962 9.36572075 0 3.68539119 9.36572075 0.66267812 4.35606432 10.00046920776
		 0.68868351 5.042830944 10.017152786 0.76006597 4.74598455 9.60807896 0.76850265 5.10387468 9.69585323
		 0.56362671 5.29601002 10.28378201 0.35164061 5.30988884 11.084467888 0 5.30988884 11.084467888
		 0 5.29601002 10.28378201 0.22058734 5.30062485 11.66816521 0 5.30062485 11.66816521
		 0.13850316 5.29326582 12.1305809 -4.4703484e-08 5.29326582 12.1305809 0.084999733 5.28461361 12.39195251
		 0 5.28461361 12.39195251 0.76378131 4.38694859 9.6513443 0.52972877 4.039740086 10.1669445
		 0.32572746 3.73542976 10.72159767 -2.9802322e-08 4.039740086 10.1669445 0 3.73542976 10.72159767
		 0.2253522 3.50570965 11.18241405 2.9802322e-08 3.50570965 11.18241405 0.14782301 3.28896475 11.61942196
		 0 3.28896475 11.61942196 0.079401262 3.1328392 11.9358511 0 3.1328392 11.9358511
		 -5.8207661e-11 5.27836704 12.49127293 0.047544189 5.28007555 12.47691727 2.910383e-11 3.074576378 12.055761337
		 0.043362889 3.076063395 12.057356834 0.68868351 5.23916006 9.97901344 0 5.23916006 9.97901344
		 0.66267812 4.18135405 9.90317249 0 4.18135405 9.90317249 -0.16114965 2.070710659 -15.57614899
		 -0.15403774 1.55530071 -15.27185631 -0.066181973 1.22000599 -16.026735306 -0.067223437 1.3662163 -16.12888336
		 -0.59510922 3.68049622 6.65239477 -0.77740777 6.56458044 6.66267014 -0.64982998 3.48575187 5.53209352
		 -0.96663809 6.90948725 5.48060942 -0.78827894 3.45882916 4.58581972 -1.056726217 7.098133087 4.63803053
		 -0.87494862 3.42624521 3.76161933 -1.054456234 7.2310915 3.81460881 -0.90312231 3.44355917 2.84287
		 -1.0018005371 7.26057482 2.92521524 -0.81259835 3.54435754 1.018258572 -0.94555604 7.14269352 1.13858342
		 -0.78266776 3.68540239 -0.0041527785 -0.89502156 6.99689102 0.0033353269 -0.7363435 3.89676929 -1.04831636
		 -0.77133453 6.93622303 -1.0031703711 -0.66823459 4.0096931458 -1.62478352 -0.19501807 7.16811562 -1.85285819
		 -0.1155355 7.69262934 -2.20851421 -0.085095778 8.01839447 -2.51460981 -0.13684842 7.95260191 -2.72279143
		 -0.063538633 8.28491592 -2.8790369 -0.06029097 8.19279099 -2.75399399 -0.093381166 7.9313693 -3.0047211647
		 -0.054622836 8.35763931 -3.059274673 -0.1236653 7.50479364 -3.15346217 -0.55633044 6.78420782 -3.089606762
		 -0.40928984 6.71003437 -3.76521349 -0.20825821 7.10288334 -3.41849065 -0.46558776 4.48347759 -3.73845315
		 -0.4158712 4.63431835 -4.56105614 -0.35120103 6.62496471 -4.51424217 -0.36561909 4.79027653 -5.29233837
		 -0.33023706 6.5498147 -5.075936317 -0.31873354 4.86510611 -5.88011694 -0.29808566 6.47354364 -5.77009344
		 -0.29503006 4.9681654 -6.70295668 -0.24695954 6.34089088 -6.69125319 -0.20173073 5.015134335 -8.79409218
		 -0.14360532 6.21541309 -8.77068424 -0.15103723 5.026505947 -9.85982323 -0.14368404 6.16846895 -9.85982323
		 -0.15823811 5.027643681 -10.88233948 -0.15062538 6.12564993 -10.87532139 -0.14569476 5.019658089 -11.87313557
		 -0.16829345 6.098796368 -11.7607851 -0.16851008 6.48920727 -12.34596348 -0.14515954 6.83792019 -12.81410599
		 -0.11113879 7.022132874 -13.35247135 -0.066667259 7.14714003 -13.99502373 -0.15205283 5.650249 -13.51632118
		 -0.38085231 4.14566374 -12.8195467 -0.34645271 3.85572267 -12.95950985 -0.30991307 5.32784557 -13.91424179
		 -0.32587728 3.52547288 -13.11840057 -0.3342374 5.06179142 -14.24194145 -0.29623443 3.19397473 -13.4101181
		 -0.33092386 4.73904562 -14.27705383 -0.26536003 2.74288177 -13.80891037 -0.31223673 4.090876579 -14.42920017
		 -0.22324355 2.27763891 -14.28848553 -0.26645398 3.31042933 -14.79200935 -0.18479505 1.93546987 -14.70912647
		 -0.20154285 2.67320585 -15.18993187 -0.34211466 4.97420692 -12.13529873 -0.30946192 6.17199898 -12.65158367
		 -0.46543044 4.77980471 -12.43959236 -0.43264025 4.50235224 -12.63855267 -0.22346072 6.41369629 -13.18336773
		 -0.61549699 6.84246206 -2.55734491 -0.56595552 4.2252717 -2.53119063 -0.49820819 4.39477777 -3.29467225
		 -0.23636901 7.57270193 -2.58211541 -1.41628003 4.99314785 6.65724659 -1.60551012 5.036593914 5.50778389
		 -1.69559848 5.14601612 4.70935202 -1.79296958 5.20721102 3.81431842 -1.85907543 5.21264362 2.92489004
		 -1.77942848 5.20943642 1.075073719 -1.73113787 5.21503735 -0.00061703322 -1.62725818 5.29795456 -1.026999235
		 -1.52347291 5.35664749 -1.67894113 -1.39095426 5.47925663 -2.55151486 -1.2766875 5.53213739 -3.28530002
		 -1.19096529 5.57178783 -3.75903606 -1.098927379 5.66274977 -4.5389514 -1.12145042 5.74501848 -5.094468117
		 -0.91168028 5.68613482 -5.77009344 -0.80902195 5.59062338 -6.69743061;
	setAttr ".vt[664:829]" -0.63263214 5.53190231 -8.78303909 -0.55436707 5.52240324 -9.85982323
		 -0.47884414 5.51583815 -10.87902546 -0.41088232 5.52920723 -11.82008553 -0.43557206 5.51101637 -12.20430183
		 -0.43205133 5.24890661 -12.53969002 -0.41478518 5.31468868 -12.95442486 -0.38707641 5.18945313 -13.39866352
		 -0.3671923 4.88418388 -13.660429 -0.3475624 4.58424616 -13.89902878 -0.32101724 4.25688028 -14.069581985
		 -0.28758472 3.7127316 -14.3519125 -0.23841827 2.93199873 -14.66913795 -0.18851 2.3671658 -15.031373978
		 -0.1532028 1.88201833 -15.51075745 -0.067223437 1.27225232 -16.12569046 -0.11706789 6.61848783 -13.74197102
		 -0.38007042 5.99054146 -12.23281097 -0.32452741 5.9802928 -11.81326389 -0.42894572 5.73438549 -12.21899605
		 -0.37017488 5.76108599 -11.81518555 -0.41596493 5.76114321 -10.87713909 -0.50810969 5.79710722 -9.85982323
		 -0.59589511 5.83586454 -8.77681923 -0.77228487 5.91369534 -6.69456244 -0.90656024 5.98181438 -5.77009344
		 -0.97091377 6.030561447 -5.086206436 -1.055886745 6.080037594 -4.5262351 -1.20195699 6.07442379 -3.76229525
		 -1.29718792 6.071979523 -3.28082752 -1.41801977 6.067705631 -2.56161952 -1.55311298 6.059207916 -1.69742608
		 -1.6632427 6.055231571 -1.015478253 -1.76735055 6.046975136 0.0013059876 -1.81253564 6.037377834 1.10332441
		 -1.85907555 6.026703835 2.92502379 -1.7929697 5.98625708 3.81443024 -1.6955986 5.89092684 4.68028069
		 -1.60551023 5.79307699 5.49445105 -1.41628003 5.56702232 6.66056252 -0.15085967 6.13104057 -13.60920429
		 -0.3127445 5.93087959 -13.077630997 -0.41443923 5.79779291 -12.60272312 -0.42476696 5.51471329 -12.56576061
		 -0.3417269 5.57041121 -13.008398056 -0.31243765 5.98800707 -10.87599468 -0.36836982 6.032659054 -9.85982323
		 -0.39681581 6.067941189 -8.77312469 -0.54401457 6.16682339 -6.6928153 -0.63378936 6.24350262 -5.77009296
		 -0.69515342 6.29957676 -5.081585884 -0.7928009 6.35605764 -4.5206871 -0.92961597 6.41315269 -3.76390004
		 -1.055288315 6.43126011 -3.24194598 -1.18049526 6.44759035 -2.53094602 -1.32975054 6.48176718 -1.67073774
		 -1.4690764 6.50372076 -1.0095127821 -1.57335222 6.60810518 0.0023043859 -1.61876845 6.71265459 1.11956453
		 -1.64627635 6.74679756 2.92510915 -1.58017051 6.68928909 3.81449771 -1.48279941 6.53643131 4.66515636
		 -1.39271116 6.39530611 5.48893833 -1.20348096 6.095670223 6.66167164 -0.45031443 5.2567029 -12.17161179
		 -0.34324902 5.31354284 -11.84774208 -0.41177008 5.32454348 -10.8806839 -0.47665679 5.31444407 -9.85982323
		 -0.54493809 5.27819538 -8.78901577 -0.72070444 5.29952717 -6.700459 -0.94289267 5.40476942 -5.77821779
		 -1.18218613 5.52047825 -5.21127033 -1.18873322 5.32994032 -4.77751493 -1.1084162 5.064996719 -3.75650382
		 -1.14321542 5.033793449 -3.28976893 -1.25160813 4.93240547 -2.54167509 -1.40269995 4.82282925 -1.66278768
		 -1.4839859 4.74083948 -1.036694169 -1.58724833 4.58532 -0.0022578561 -1.65480304 4.49531984 1.047972679
		 -2.0092711449 4.65170622 2.72154522 -1.94316518 4.72969198 3.62286115 -1.84579408 4.44923544 4.43609524
		 -1.49251878 4.51022816 5.51999378 -1.30328882 4.57150173 6.65466881 -0.69785064 6.87783909 -1.67722392
		 -0.36157686 7.18873167 -2.56210542 -0.31656352 7.16351986 -3.0079939365 -0.21788511 7.53415108 -2.95020485
		 -0.14606544 7.93760109 -2.89619827 -0.058300056 8.32914829 -2.99232364 -0.9371537 3.99878907 6.65352869
		 -1.12638354 3.88699079 5.5260601 -1.47108614 3.99113512 4.35377216 -1.51047301 3.74076915 3.82918549
		 -1.51940668 3.97708011 2.67157269 -1.30651605 3.97859859 1.033075571 -1.27701497 4.094189644 -0.003207868
		 -1.23099852 4.27770805 -1.042520881 -1.15117419 4.37520695 -1.64373446 -1.083020449 4.57630348 -2.53641868
		 -0.91684908 4.70984268 -3.29222727 -0.90756798 4.80235195 -3.74745417 -0.9606424 4.94644356 -4.76852846
		 -0.89884216 4.96913385 -5.44640112 -0.74259365 5.017996788 -5.99405479 -0.53301501 5.10847664 -6.70171118
		 -0.39828232 5.11699438 -8.79156113 -0.34364951 5.14516401 -9.85982323 -0.28466281 5.15077066 -10.88151455
		 -0.24420595 5.1412816 -11.86047268 -0.40680808 5.11507463 -12.15340614 -0.46124512 5.01372385 -12.48950672
		 -0.45429549 4.90742683 -12.84180641 -0.41301876 4.66615343 -13.10832596 -0.38284165 4.3685689 -13.30902576
		 -0.3612209 4.053434372 -13.50766373 -0.32425642 3.7239964 -13.73896217 -0.28421056 3.22650123 -14.079680443
		 -0.23081048 2.60393786 -14.47829914 -0.18664753 2.15073681 -14.86981583 -0.15362141 1.71821976 -15.39098549
		 -0.065608539 1.23024964 -16.094087601 -1.5673033 5.20905542 -5.42840242 -1.70049953 4.93163061 -4.7039957
		 -1.45883405 4.65060043 -4.64730024 -1.35275626 4.66901636 -5.556252 -1.42391431 5.0195961 -6.67535591
		 -1.22446406 4.73530912 -6.77038336 -2.060931206 4.78636456 -5.85784531 -2.21293187 4.55466032 -5.0057969093
		 -2.089025259 4.23791122 -4.98665953 -1.98121214 4.25523567 -5.86679792 -1.97091651 4.55511808 -6.88536835
		 -1.90192544 4.32015276 -6.96805525 -2.50249195 4.39916658 -6.053371429 -2.63952184 4.20904636 -5.42102718
		 -2.59228921 3.93956518 -5.47298288 -2.4278698 3.97466087 -6.10178995 -2.45133519 4.18507051 -6.9251399
		 -2.39741325 3.95875025 -6.98927021 -2.85703802 4.064398289 -6.29604053 -2.94477654 3.954211 -5.76548624
		 -2.91518879 3.69979405 -5.83712721 -2.80559659 3.69256711 -6.424366 -2.83059478 3.89453745 -7.026061058
		 -2.80503988 3.66616154 -7.10842085 -3.21928644 3.73810983 -6.55381536 -3.28592467 3.65063572 -6.1199379
		 -3.27285624 3.45515728 -6.21429825 -3.15136099 3.45070362 -6.66860676 -3.1610775 3.62043905 -7.15703869
		 -3.053776026 3.46746635 -7.21500254 -3.58391333 3.38205338 -7.10630655 -3.60755563 3.35203791 -6.71232939
		 -3.58253837 3.21716404 -6.76925373 -3.54832339 3.17451549 -7.089782715 -3.46702075 3.36006141 -7.37822723
		 -3.44054413 3.21385217 -7.43690872 -3.76335907 3.16420484 -7.38014269 -3.77705669 3.1551156 -7.23615837
		 -3.76287103 3.05245018 -7.27080107 -3.76212692 3.058853865 -7.4152894 -3.70723391 3.16628528 -7.49846125
		 -3.72198987 3.062603474 -7.55569935 -0.97381091 7.20191193 2.036112309;
	setAttr ".vt[830:995]" -1.63258719 6.72980642 2.026594639 -1.83591533 6.0320158 2.01846981
		 -1.81943977 5.21104765 2.0043439865 -1.8013953 4.48184872 2.0014443398 -1.40409613 3.97783566 2.026153326
		 -0.85807383 3.49372053 1.93486691 -2.42501092 4.44532204 3.50173807 -2.41569591 4.19823933 4.60838938
		 -2.29095411 3.66271114 4.60245132 -2.29449725 3.65422893 3.59244442 -2.49854207 4.3201437 1.86171973
		 -2.28126764 3.95141339 1.80549884 -3.10590124 4.0057435036 3.2927444 -3.25552106 3.78223753 4.34172487
		 -3.1669004 3.37127995 4.34374237 -3.14776206 3.39783835 3.26842785 -3.24677682 3.92179704 1.77090967
		 -3.10976481 3.61165214 1.7089299 -3.66659594 3.66062665 3.12001634 -3.81286359 3.44359541 4.0582304
		 -3.74856544 3.089755535 4.098570824 -3.77784228 3.10761046 3.055510759 -3.71647215 3.64865804 1.86019897
		 -3.61001968 3.35682774 1.81198823 -4.21195602 3.3232336 2.90288711 -4.30297995 3.11044836 3.68807387
		 -4.2380476 2.82013631 3.72354507 -4.17945099 2.91358829 2.78901052 -4.20031214 3.32138562 1.99966466
		 -4.080720901 3.08912611 1.94056165 -4.64355373 3.021669149 2.66626143 -4.77402401 2.79736519 3.19869184
		 -4.72531557 2.53308392 3.23394156 -4.61041498 2.67536855 2.54628134 -4.63258791 3.035717249 2.0070576668
		 -4.52961922 2.82860613 1.9654851 -5.064078808 2.71242952 2.33275867 -5.15773439 2.53555679 2.79003835
		 -5.12162256 2.30259585 2.75527644 -4.99099398 2.45709038 2.28681827 -4.99714518 2.76355934 1.96102548
		 -4.92035818 2.60183311 1.93031085 -5.58768606 2.2897594 1.93134677 -5.53190947 2.29506135 2.20777535
		 -5.50104475 2.15615988 2.24175906 -5.54685402 2.14590025 1.88356042 -5.49040222 2.39516783 1.81034613
		 -5.43189049 2.28084326 1.75508821 -0.25380638 4.99013281 -7.65005779 -0.47200075 5.12036037 -7.64819813
		 -0.64009053 5.29960442 -7.64632797 -0.72811031 5.56371975 -7.64189148 -0.69137317 5.87275171 -7.63742304
		 -0.47704592 6.11327791 -7.63474512 -0.20093316 6.27197027 -7.63276386 -0.59288245 3.875036 7.48814011
		 -0.77740777 6.21510315 7.53843832 -1.22859204 4.32972956 7.48927402 -1.48299718 4.9556632 7.49299192
		 -1.48299718 5.44227266 7.49630785 -1.3833071 5.78446436 7.53743982 -1.37000597 4.60685396 7.49041414
		 -0.57817227 3.79604626 8.3043251 -0.99445599 6.13675451 8.31460094 -1.18140423 3.96379995 8.30545902
		 -1.41628003 4.91005898 8.3091774 -1.43487585 5.28211451 8.31249332 -1.38368499 5.69722176 8.31360245
		 -1.3032887 4.54340315 8.30659962 -0.5463931 3.82791805 9.00087070465 -0.87386703 6.018773556 9.011146545
		 -1.090586424 4.0098004341 9.0020046234 -1.20708251 4.79724312 8.9977932 -1.2798183 5.19114304 9.0090389252
		 -1.25634766 5.59119034 9.02652359 -1.21531367 4.46122885 9.0031452179 -0.47089204 3.81137705 9.69064713
		 -0.74967265 5.94514322 9.72717953 -0.83019412 3.9470408 9.69178104 -0.91172475 4.73615074 9.81010151
		 -1.047261834 5.19194651 9.37417984 -0.95036852 5.6083374 9.77954006 -1.050041556 4.3966136 9.35394001
		 -0.41472614 5.88610935 10.28376389 -0.75243586 5.0955019 10.3540554 -0.75205797 5.35893869 10.35741997
		 -0.68990248 5.607409 10.3333149 -0.30901757 5.76593256 11.056711197 -0.50607693 5.10961199 11.12277317
		 -0.50571299 5.33465576 11.12601185 -0.48711431 5.55870247 11.10333347 -0.24746227 5.67522812 11.63046932
		 -0.37656429 5.10042095 11.69645882 -0.37619212 5.29709291 11.69977093 -0.36331275 5.49959946 11.6770916
		 -0.18420039 5.6002183 12.090729713 -0.29459235 5.093048096 12.15666199 -0.29421386 5.27265978 12.16003036
		 -0.28082666 5.44552803 12.13735199 -0.14719045 5.54177904 12.38067722 -0.23279914 5.086030483 12.43887424
		 -0.23241428 5.2614994 12.44299507 -0.2255491 5.40814161 12.41373634 -0.36983147 3.73341823 10.077767372
		 -0.62325001 3.85153413 10.16012859 -0.67444003 3.98441267 10.23317432 -0.67937219 4.19008732 10.30915928
		 -0.26090831 3.49288297 10.65130615 -0.4235732 3.59549069 10.72734356 -0.46471107 3.71102071 10.79339409
		 -0.47939879 3.88490295 10.84374905 -0.18690053 3.30249524 11.10654926 -0.31583425 3.38747835 11.17905426
		 -0.34879997 3.48923039 11.242342 -0.38043106 3.65495801 11.2910614 -0.12652344 3.11285925 11.52705765
		 -0.22494991 3.19784236 11.59956074 -0.26184088 3.29411554 11.66175079 -0.28167224 3.43762112 11.72786808
		 -0.11854957 2.97777414 11.84517384 -0.16828859 3.058146238 11.88552666 -0.19252953 3.1322794 11.99239445
		 -0.20687577 3.27661824 12.064644814 -0.14719042 5.086093903 12.59145927 -0.14719042 5.25923681 12.57485676
		 -0.11375857 3.19305778 12.22710037 -0.11375857 3.05640769 12.1336832 -0.14719042 5.14020109 12.58627129
		 -0.23266745 5.14606524 12.44028378 -0.29447147 5.15041637 12.15773773 -0.37645617 5.15754652 11.69742012
		 -0.50598538 5.16622639 11.12358761 -0.75232035 5.17606497 10.35508442 -0.98418742 5.068404675 9.67384338
		 -0.95735216 4.7506361 9.67916965 -0.96422857 4.44789934 9.67243958 -0.6683951 4.11412477 10.2861433
		 -0.47449329 3.82682872 10.826931 -0.36946791 3.59751773 11.27417469 -0.27365997 3.37964249 11.70115566
		 -0.20207267 3.21700001 12.040723801 -0.11375858 3.13821507 12.19796181 -0.92258197 4.99598646 9.82200909
		 -0.91327959 4.46049833 9.80787849 -0.76006597 4.74078703 9.80801105 -0.76850265 5.0030417442 9.81514168
		 -0.56362671 5.097807884 10.30414772 -0.35164061 5.10991335 11.084424019 -0.22058734 5.10064983 11.66498184
		 -0.13850316 5.093332767 12.12569046 -0.085664816 5.084834099 12.38292408 -0.76378131 4.47106695 9.80132103
		 -0.52972877 4.21551847 10.26234436 -0.32572746 3.91259837 10.81430912 -0.2253522 3.68479896 11.27144718
		 -0.14782301 3.46822929 11.70810223 -0.07895603 3.31207895 12.024579048 -0.048874348 5.080407619 12.46546555
		 -0.042472545 3.2551868 12.14631748 -1.044712901 4.77150154 9.36799335 -0.91607505 5.30889988 9.83687592
		 -0.88025421 5.13151693 9.97920609 -0.8701672 5.044998646 10.046924591 -0.84417433 4.13415909 9.82178783
		 -0.81471848 4.2742362 9.98259735 -0.80780089 4.33384991 10.03392601;
	setAttr ".vt[996:1057]" -0.80614108 5.97862148 9.40161514 -1.089490414 5.60054111 9.42971516
		 -0.95285463 3.97018552 9.36685467 -0.50645763 3.81274962 9.36572075 -0.66267812 4.35606432 10.00046920776
		 -0.68868351 5.042830944 10.017152786 -0.76006597 4.74598455 9.60807896 -0.76850265 5.10387468 9.69585323
		 -0.56362671 5.29601002 10.28378201 -0.35164061 5.30988884 11.084467888 -0.22058734 5.30062485 11.66816521
		 -0.13850316 5.29326582 12.1305809 -0.084999733 5.28461361 12.39195251 -0.76378131 4.38694859 9.6513443
		 -0.52972877 4.039740086 10.1669445 -0.32572746 3.73542976 10.72159767 -0.2253522 3.50570965 11.18241405
		 -0.14782301 3.28896475 11.61942196 -0.07940121 3.1328392 11.9358511 -0.047544189 5.28007555 12.47691727
		 -0.043362889 3.076063395 12.057356834 -0.68868351 5.23916006 9.97901344 -0.66267812 4.18135405 9.90317249
		 0.76006615 4.74598455 8.7666235 0.76850253 5.10387468 8.85439777 0.76378119 4.38694859 8.80988884
		 0.68868345 5.23916006 9.13755703 0 5.23916006 9.13755703 0.66267818 4.18135405 9.061717033
		 0 4.18135405 9.061717033 -0.76006615 4.74598455 8.7666235 -0.76850253 5.10387468 8.85439777
		 -0.76378119 4.38694859 8.80988884 -0.68868345 5.23916006 9.13755703 -0.66267818 4.18135405 9.061717033
		 0.41646534 4.57251453 7.67055416 0.41718829 4.75897503 7.73211241 0 4.75897503 7.73211241
		 0 4.57251453 7.67055416 0.41678387 4.38545704 7.70089817 0 4.38545704 7.70089817
		 0.41034666 4.82945824 7.93070126 0 4.82945824 7.93070126 0.40811738 4.27834225 7.87751198
		 0 4.27834225 7.87751198 -0.41646534 4.57251453 7.67055416 -0.41718829 4.75897503 7.73211241
		 -0.41678387 4.38545704 7.70089817 -0.41034666 4.82945824 7.93070126 -0.40811738 4.27834225 7.87751198
		 0.60902333 4.66972923 8.28480434 0.61124527 4.38629293 8.3223896 0.5507763 4.22398901 8.54115486
		 0 4.22398901 8.54115486 -0.5507763 4.22398901 8.54115486 -0.61124527 4.38629293 8.3223896
		 -0.60902333 4.66972923 8.28480434 -0.61406898 4.95226097 8.36105442 -0.5663299 5.059060097 8.60703754
		 0 5.059060097 8.60703754 0.5663299 5.059060097 8.60703754 0.61406898 4.95226097 8.36105442;
	setAttr -s 2112 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 335 0 5 6 0 6 7 0 7 251 0
		 8 9 0 9 10 0 10 68 0 11 259 0 12 67 0 13 14 0 14 15 0 15 16 0 16 17 0 17 394 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 183 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 179 0 35 36 0 36 37 0 37 66 0 38 65 0
		 39 64 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 386 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 343 0 58 59 0
		 59 60 0 60 61 0 61 62 0 63 40 0 64 63 0 65 39 0 66 38 0 67 13 0 68 11 0 69 258 0
		 33 70 1 36 71 1 70 177 1 35 72 0 72 71 0 34 73 0 73 178 0 70 73 0 62 74 0 0 75 0
		 74 260 0 61 76 1 76 74 0 1 77 1 77 227 1 75 77 0 60 78 1 78 76 0 2 79 1 79 226 1
		 77 79 0 59 80 1 80 78 0 3 81 1 81 225 1 79 81 0 58 82 1 82 80 0 4 83 1 83 224 1 81 83 0
		 57 84 1 84 342 0 5 85 1 85 223 1 83 336 0 56 86 1 86 84 0 6 87 1 87 222 1 85 87 0
		 55 88 1 88 86 0 7 89 1 89 221 1 87 89 0 54 90 1 90 88 0 8 91 0 91 250 1 9 92 1 91 92 0
		 10 93 1 92 93 0 93 94 1 11 95 1 95 94 1 68 96 1 96 95 0 93 96 0 94 256 1 69 98 0
		 98 97 0 95 257 0 12 99 1 97 99 0 13 101 0 100 101 1 67 102 1 102 101 0 99 102 0 51 103 1
		 101 217 1 50 104 1 104 103 0 14 105 1 105 216 1 101 105 0 49 106 1 106 104 0 15 107 1
		 107 215 1 105 107 0 48 108 1 108 106 0 16 109 1 109 214 1 107 109 0 47 110 1 110 108 0
		 17 111 1 111 213 1 109 111 0 46 112 1 112 387 0 18 113 1 113 212 1;
	setAttr ".ed[166:331]" 111 393 0 45 114 1 114 112 0 19 115 1 115 211 1 113 115 0
		 44 116 1 116 114 0 20 117 1 117 210 1 115 117 0 43 118 1 118 116 0 21 119 0 117 119 0
		 22 120 1 120 181 1 119 120 0 23 121 1 121 139 1 120 121 0 24 122 1 122 142 1 121 122 0
		 25 123 0 122 123 0 26 124 0 63 125 1 124 170 1 64 126 1 126 125 0 27 127 1 127 171 1
		 124 127 0 39 128 1 128 126 0 28 129 0 129 172 1 127 129 0 65 130 1 130 128 0 29 131 1
		 131 173 1 129 131 0 38 132 1 132 130 0 30 133 1 133 174 1 131 133 0 66 134 1 134 132 0
		 31 135 1 135 175 1 133 135 0 37 136 1 136 134 0 32 137 1 137 176 1 135 137 0 71 136 0
		 137 70 0 42 138 1 138 118 0 41 140 1 140 138 0 139 207 1 40 141 1 141 140 0 125 141 0
		 142 206 1 53 144 1 144 90 0 143 219 1 143 100 1 52 145 1 145 144 0 100 218 1 103 145 0
		 92 146 1 146 252 1 146 255 1 94 146 1 147 204 0 148 248 1 147 148 1 149 247 1 148 149 1
		 150 246 1 149 150 1 151 245 1 150 151 1 152 244 1 151 339 1 153 243 1 152 153 1 154 242 1
		 153 154 1 155 241 1 154 155 1 156 240 1 155 156 1 157 239 1 156 157 1 158 238 1 157 158 1
		 159 237 1 158 159 1 160 236 1 159 160 1 161 235 1 160 161 1 162 234 1 161 162 1 163 233 1
		 162 390 1 164 232 1 163 164 1 165 231 1 164 165 1 166 230 1 165 166 1 167 229 1 166 167 1
		 168 281 1 169 282 1 168 169 1 170 283 1 169 170 1 171 284 1 170 171 1 172 285 1 171 172 1
		 173 286 1 172 173 1 174 287 1 173 174 1 175 288 1 174 175 1 176 289 1 175 176 1 177 290 1
		 176 177 1 178 291 0 177 178 1 179 292 0 178 179 1 123 180 0 119 182 1 180 205 0 181 184 1
		 182 185 1 180 142 1 142 139 1 139 181 1 181 182 1 183 253 0 180 183 1 184 167 1 185 166 1
		 186 165 1 187 164 1 188 163 1 189 162 1 190 161 1 191 160 1 192 159 1;
	setAttr ".ed[332:497]" 193 158 1 194 157 1 195 156 1 196 155 1 197 154 1 198 153 1
		 199 152 1 200 151 1 201 150 1 202 149 1 203 148 1 204 228 0 184 185 1 185 186 1 186 187 1
		 187 188 1 188 391 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 338 1 200 201 1 201 202 1 202 203 1 203 204 1 205 124 0
		 206 209 1 207 208 1 205 206 1 206 207 1 207 184 1 208 168 1 209 169 1 167 208 1 208 209 1
		 209 124 1 210 186 1 211 187 1 212 188 1 213 189 1 214 190 1 215 191 1 216 192 1 217 193 1
		 218 194 1 219 195 1 220 196 1 221 197 1 222 198 1 223 199 1 224 200 1 225 201 1 226 202 1
		 227 203 1 228 75 0 182 210 1 210 211 1 211 212 1 212 392 1 213 214 1 214 215 1 215 216 1
		 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 337 1 224 225 1
		 225 226 1 226 227 1 227 228 1 229 280 1 230 279 1 231 278 1 232 277 1 233 276 1 234 275 1
		 235 274 0 237 272 0 238 271 1 239 270 1 240 269 1 241 268 1 242 267 1 243 266 1 244 265 1
		 245 264 0 247 262 0 248 261 1 249 147 0 168 229 1 229 230 1 230 231 1 231 232 1 232 233 1
		 233 389 1 234 235 1 235 236 0 236 237 0 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1
		 242 243 1 243 244 1 244 340 1 245 246 0 246 247 0 247 248 1 248 249 1 250 220 1 89 250 1
		 250 143 1 251 8 0 251 250 1 252 143 1 91 252 1 252 254 1 253 26 0 205 253 1 254 102 1
		 255 99 1 256 97 1 257 98 0 100 254 1 254 255 1 255 256 1 256 257 1 258 12 0 97 258 1
		 259 69 0 257 259 1 260 249 0 261 76 1 260 261 1 262 78 1 261 262 1 263 80 1 262 263 0
		 264 82 1 263 264 0 265 84 1 264 341 1 266 86 1 265 266 1 267 88 1 266 267 1 268 90 1
		 267 268 1 269 144 1 268 269 1 270 145 1 269 270 1 271 103 1 270 271 1;
	setAttr ".ed[498:663]" 272 104 1 271 272 1 273 106 1 272 273 0 274 108 1 273 274 0
		 275 110 1 274 275 1 276 112 1 275 388 1 277 114 1 276 277 1 278 116 1 277 278 1 279 118 1
		 278 279 1 280 138 1 279 280 1 281 140 1 280 281 1 282 141 1 281 282 1 283 125 1 282 283 1
		 284 126 1 283 284 1 285 128 1 284 285 1 286 130 1 285 286 1 287 132 1 286 287 1 288 134 1
		 287 288 1 289 136 1 288 289 1 290 71 1 289 290 1 291 72 0 290 291 1 292 35 0 291 292 1
		 236 293 1 237 294 0 293 294 0 272 295 0 294 295 0 273 296 1 295 296 0 235 297 0 297 293 0
		 274 298 0 296 298 0 297 298 0 293 299 0 294 300 0 299 300 0 295 301 0 300 301 0 296 302 0
		 301 302 0 297 303 0 303 299 0 298 304 0 302 304 0 303 304 0 299 305 0 300 306 0 305 306 0
		 301 307 0 306 307 0 302 308 0 307 308 0 303 309 0 309 305 0 304 310 0 308 310 0 309 310 0
		 305 311 0 306 312 0 311 312 0 307 313 0 312 313 0 308 314 0 313 314 0 309 315 0 315 311 0
		 310 316 0 314 316 0 315 316 0 311 317 0 312 318 0 317 318 1 313 319 0 318 319 1 314 320 0
		 319 320 1 315 321 0 321 317 1 316 322 0 320 322 1 321 322 1 317 323 1 318 324 0 323 324 0
		 319 325 0 324 325 0 320 326 1 325 326 0 321 327 0 327 323 0 322 328 0 326 328 0 327 328 0
		 323 329 0 324 330 0 329 330 0 325 331 0 330 331 0 326 332 0 331 332 0 329 332 1 327 333 0
		 333 329 0 328 334 0 332 334 0 333 334 0 335 5 0 336 85 0 335 336 1 337 224 1 336 337 1
		 338 200 1 337 338 1 339 152 1 338 339 1 340 245 1 339 340 1 341 265 1 340 341 1 342 82 0
		 341 342 1 343 58 0 342 343 1 246 344 0 247 345 0 344 345 0 262 346 0 345 346 0 263 347 0
		 346 347 0 245 348 0 348 344 0 264 349 0 347 349 0 348 349 0 344 350 0 345 351 0 350 351 1
		 346 352 0 351 352 1 347 353 0 352 353 1 348 354 0 354 350 1 349 355 0;
	setAttr ".ed[664:829]" 353 355 1 354 355 1 350 356 1 351 357 0 356 357 1 352 358 0
		 357 358 1 353 359 1 358 359 1 354 360 0 360 356 1 355 361 0 359 361 1 360 361 1 356 362 1
		 357 363 0 362 363 1 358 364 0 363 364 1 359 365 1 364 365 1 360 366 0 366 362 1 361 367 0
		 365 367 1 366 367 1 362 368 1 363 369 0 368 369 1 364 370 0 369 370 1 365 371 1 370 371 1
		 366 372 0 372 368 1 367 373 0 371 373 1 372 373 1 368 374 1 369 375 0 374 375 0 370 376 0
		 375 376 0 371 377 1 376 377 0 372 378 0 378 374 0 373 379 0 377 379 0 378 379 0 374 380 0
		 375 381 0 380 381 0 376 382 0 381 382 0 377 383 0 382 383 0 380 383 1 378 384 0 384 380 0
		 379 385 0 383 385 0 384 385 0 386 47 0 387 110 0 386 387 1 388 276 1 387 388 1 389 234 1
		 388 389 1 390 163 1 389 390 1 391 189 1 390 391 1 392 213 1 391 392 1 393 113 0 392 393 1
		 394 18 0 393 394 1 62 395 0 74 396 0 395 396 0 0 397 0 75 398 0 397 398 0 260 399 0
		 396 399 0 147 400 0 204 401 0 400 401 0 228 402 0 401 402 0 402 398 0 249 403 0 403 400 0
		 399 403 0 395 404 0 396 405 0 404 405 0 397 406 0 398 407 0 406 407 0 399 408 0 405 408 0
		 400 409 0 401 410 0 409 410 0 402 411 0 410 411 0 411 407 0 403 412 0 412 409 0 408 412 0
		 404 413 0 405 414 0 413 414 0 406 415 0 407 416 0 415 416 0 408 417 0 414 417 0 409 418 0
		 410 419 0 418 419 0 411 420 0 419 420 0 420 416 0 412 421 0 421 418 0 417 421 0 413 537 0
		 422 423 0 424 425 0 423 426 0 418 525 0 429 425 0 421 430 0 430 498 0 424 431 0 425 432 0
		 431 432 0 427 506 0 428 526 0 433 495 0 429 435 0 434 435 0 435 432 0 431 436 0 432 437 0
		 436 437 0 433 438 0 434 439 0 438 494 0 435 440 0 439 440 0 440 437 0 436 441 0 437 442 0
		 441 442 0 438 443 0 439 444 0 443 493 0 440 445 0 444 445 0 445 442 0;
	setAttr ".ed[830:995]" 441 446 0 442 447 0 446 447 0 443 448 0 444 449 0 448 492 0
		 445 450 0 449 450 0 450 447 0 446 451 0 447 452 0 451 452 0 448 453 0 449 454 0 453 491 0
		 450 455 0 454 455 0 455 452 0 422 456 0 423 457 0 456 457 0 426 458 0 457 458 0 430 529 0
		 427 507 0 459 499 0 458 459 0 456 461 0 457 462 0 461 462 0 458 463 0 462 463 0 459 464 0
		 460 465 0 464 500 0 463 464 0 461 466 0 462 467 0 466 467 0 463 468 0 467 468 0 464 469 0
		 465 470 0 469 501 0 468 469 0 466 471 0 467 472 0 471 472 0 468 473 0 472 473 0 469 474 0
		 470 475 0 474 502 0 473 474 0 471 476 0 472 477 0 476 477 0 473 478 0 477 478 0 474 479 0
		 475 480 0 479 503 0 478 479 0 451 483 0 452 484 0 481 482 0 483 489 0 484 490 0 483 484 1
		 482 453 0 454 484 0 476 487 0 477 488 0 485 486 0 487 505 0 488 504 0 487 488 1 479 488 0
		 480 486 0 489 481 0 490 482 0 491 454 0 492 449 0 493 444 0 494 439 0 495 434 0 496 428 0
		 497 427 0 499 460 0 500 465 0 501 470 0 502 475 0 503 480 0 504 486 0 505 485 0 489 490 1
		 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1 495 527 1 496 497 1 497 498 1 498 530 1
		 499 500 1 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1 506 528 0 496 506 1 507 531 0
		 498 507 1 415 532 0 416 533 0 420 534 0 419 428 0 417 535 0 414 536 0 427 508 1 506 509 0
		 508 509 0 433 510 1 438 511 1 510 511 0 443 512 1 511 512 0 448 513 1 512 513 0 453 514 1
		 513 514 0 507 515 0 508 515 0 460 516 1 465 517 1 516 517 0 470 518 1 517 518 0 475 519 1
		 518 519 0 480 520 1 519 520 0 481 521 0 482 522 1 521 522 0 522 514 0 485 523 0 486 524 1
		 523 524 0 520 524 0 509 539 0 515 538 0 525 497 0 428 525 1 525 430 1 526 434 0 527 496 1
		 528 433 0 429 526 1 526 527 1 527 528 1 529 459 0 530 499 1 531 460 0;
	setAttr ".ed[996:1161]" 426 529 1 529 530 1 530 531 1 532 424 0 533 425 0 532 533 1
		 534 429 0 533 534 1 534 428 1 535 426 0 536 423 0 535 536 1 537 422 0 536 537 1 430 535 1
		 538 516 0 531 538 1 539 510 0 528 539 1 508 540 1 509 541 1 540 541 0 510 542 1 511 543 1
		 542 543 0 543 544 0 545 544 0 542 545 0 512 546 1 543 546 0 546 547 0 544 547 0 513 548 1
		 546 548 0 548 549 0 547 549 0 514 550 1 548 550 0 550 551 0 549 551 0 515 552 1 540 552 0
		 516 553 1 517 554 1 553 554 0 553 555 0 555 556 0 554 556 0 518 557 1 554 557 0 556 558 0
		 557 558 0 519 559 1 557 559 0 558 560 0 559 560 0 520 561 1 559 561 0 560 562 0 561 562 0
		 521 563 0 563 551 0 522 564 0 564 550 0 563 564 0 565 562 0 523 565 0 524 566 0 565 566 0
		 561 566 0 539 567 1 541 567 0 567 568 0 538 569 1 552 569 0 569 570 0 569 553 0 570 555 0
		 567 542 0 568 545 0 33 571 1 36 572 1 571 678 1 35 573 0 573 572 0 34 574 0 574 679 0
		 571 574 0 62 575 0 0 576 0 575 755 0 61 577 1 577 575 0 1 578 1 578 726 1 576 578 0
		 60 579 1 579 577 0 2 580 1 580 725 1 578 580 0 59 581 1 581 579 0 3 582 1 582 724 1
		 580 582 0 58 583 1 583 581 0 4 584 1 584 723 1 582 584 0 57 585 1 585 835 0 5 586 1
		 586 722 1 584 829 0 56 587 1 587 585 0 6 588 1 588 721 1 586 588 0 55 589 1 589 587 0
		 7 590 1 590 720 1 588 590 0 54 591 1 591 589 0 8 592 0 592 749 1 9 593 1 592 593 0
		 10 594 1 593 594 0 594 595 1 11 596 1 596 595 1 68 597 1 597 596 0 594 597 0 595 753 1
		 69 599 0 599 598 0 596 754 0 12 600 1 598 600 0 13 602 0 601 602 1 67 603 1 603 602 0
		 600 603 0 51 604 1 602 716 1 50 605 1 605 604 0 14 606 1 606 715 1 602 606 0 49 607 1
		 607 605 0 15 608 1 608 714 1 606 608 0 48 609 1 609 607 0 16 610 1;
	setAttr ".ed[1162:1327]" 610 713 1 608 610 0 47 611 1 611 609 0 17 612 1 612 712 1
		 610 612 0 46 613 1 613 878 0 18 614 1 614 711 1 612 884 0 45 615 1 615 613 0 19 616 1
		 616 710 1 614 616 0 44 617 1 617 615 0 20 618 1 618 709 1 616 618 0 43 619 1 619 617 0
		 21 620 0 618 620 0 22 621 1 621 681 1 620 621 0 23 622 1 622 640 1 621 622 0 24 623 1
		 623 643 1 622 623 0 25 624 0 623 624 0 26 625 0 63 626 1 625 671 1 64 627 1 627 626 0
		 27 628 1 628 672 1 625 628 0 39 629 1 629 627 0 28 630 0 630 673 1 628 630 0 65 631 1
		 631 629 0 29 632 1 632 674 1 630 632 0 38 633 1 633 631 0 30 634 1 634 675 1 632 634 0
		 66 635 1 635 633 0 31 636 1 636 676 1 634 636 0 37 637 1 637 635 0 32 638 1 638 677 1
		 636 638 0 572 637 0 638 571 0 42 639 1 639 619 0 41 641 1 641 639 0 640 706 1 40 642 1
		 642 641 0 626 642 0 643 705 1 53 645 1 645 591 0 644 718 1 644 601 1 52 646 1 646 645 0
		 601 717 1 604 646 0 593 647 1 647 750 1 647 752 1 595 647 1 648 703 0 649 747 1 648 649 1
		 650 746 1 649 650 1 651 745 1 650 651 1 652 744 1 651 652 1 653 743 1 652 832 1 654 742 1
		 653 654 1 655 741 1 654 655 1 656 740 1 655 656 1 657 739 1 656 657 1 658 738 1 657 658 1
		 659 737 1 658 659 1 660 736 1 659 660 1 661 735 1 660 661 1 662 734 1 661 662 1 663 733 1
		 662 663 1 664 732 1 663 881 1 665 731 1 664 665 1 666 730 1 665 666 1 667 729 1 666 667 1
		 668 728 1 667 668 1 669 776 1 670 777 1 669 670 1 671 778 1 670 671 1 672 779 1 671 672 1
		 673 780 1 672 673 1 674 781 1 673 674 1 675 782 1 674 675 1 676 783 1 675 676 1 677 784 1
		 676 677 1 678 785 1 677 678 1 679 786 0 678 679 1 679 179 1 624 680 0 620 682 1 680 704 0
		 681 683 1 682 684 1 680 643 1 643 640 1 640 681 1 681 682 1 680 183 1;
	setAttr ".ed[1328:1493]" 683 668 1 684 667 1 685 666 1 686 665 1 687 664 1 688 663 1
		 689 662 1 690 661 1 691 660 1 692 659 1 693 658 1 694 657 1 695 656 1 696 655 1 697 654 1
		 698 653 1 699 652 1 700 651 1 701 650 1 702 649 1 703 727 0 683 684 1 684 685 1 685 686 1
		 686 687 1 687 882 1 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1 694 695 1
		 695 696 1 696 697 1 697 698 1 698 831 1 699 700 1 700 701 1 701 702 1 702 703 1 704 625 0
		 705 708 1 706 707 1 704 705 1 705 706 1 706 683 1 707 669 1 708 670 1 668 707 1 707 708 1
		 708 625 1 709 685 1 710 686 1 711 687 1 712 688 1 713 689 1 714 690 1 715 691 1 716 692 1
		 717 693 1 718 694 1 719 695 1 720 696 1 721 697 1 722 698 1 723 699 1 724 700 1 725 701 1
		 726 702 1 727 576 0 682 709 1 709 710 1 710 711 1 711 883 1 712 713 1 713 714 1 714 715 1
		 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1 721 722 1 722 830 1 723 724 1
		 724 725 1 725 726 1 726 727 1 728 775 1 729 774 1 730 773 1 731 772 1 732 771 1 733 770 1
		 734 769 0 736 767 0 737 766 1 738 765 1 739 764 1 740 763 1 741 762 1 742 761 1 743 760 1
		 744 759 0 746 757 0 747 756 1 748 648 0 669 728 1 728 729 1 729 730 1 730 731 1 731 732 1
		 732 880 1 733 734 1 734 735 0 735 736 0 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1
		 741 742 1 742 743 1 743 833 1 744 745 0 745 746 0 746 747 1 747 748 1 749 719 1 590 749 1
		 749 644 1 251 749 1 750 644 1 592 750 1 750 751 1 704 253 1 751 603 1 752 600 1 753 598 1
		 754 599 0 601 751 1 751 752 1 752 753 1 753 754 1 598 258 1 754 259 1 755 748 0 756 577 1
		 755 756 1 757 579 1 756 757 1 758 581 1 757 758 0 759 583 1 758 759 0 760 585 1 759 834 1
		 761 587 1 760 761 1 762 589 1 761 762 1 763 591 1 762 763 1 764 645 1;
	setAttr ".ed[1494:1659]" 763 764 1 765 646 1 764 765 1 766 604 1 765 766 1 767 605 1
		 766 767 1 768 607 1 767 768 0 769 609 1 768 769 0 770 611 1 769 770 1 771 613 1 770 879 1
		 772 615 1 771 772 1 773 617 1 772 773 1 774 619 1 773 774 1 775 639 1 774 775 1 776 641 1
		 775 776 1 777 642 1 776 777 1 778 626 1 777 778 1 779 627 1 778 779 1 780 629 1 779 780 1
		 781 631 1 780 781 1 782 633 1 781 782 1 783 635 1 782 783 1 784 637 1 783 784 1 785 572 1
		 784 785 1 786 573 0 785 786 1 786 292 1 735 787 1 736 788 0 787 788 0 767 789 0 788 789 0
		 768 790 1 789 790 0 734 791 0 791 787 0 769 792 0 790 792 0 791 792 0 787 793 0 788 794 0
		 793 794 0 789 795 0 794 795 0 790 796 0 795 796 0 791 797 0 797 793 0 792 798 0 796 798 0
		 797 798 0 793 799 0 794 800 0 799 800 0 795 801 0 800 801 0 796 802 0 801 802 0 797 803 0
		 803 799 0 798 804 0 802 804 0 803 804 0 799 805 0 800 806 0 805 806 0 801 807 0 806 807 0
		 802 808 0 807 808 0 803 809 0 809 805 0 804 810 0 808 810 0 809 810 0 805 811 0 806 812 0
		 811 812 1 807 813 0 812 813 1 808 814 0 813 814 1 809 815 0 815 811 1 810 816 0 814 816 1
		 815 816 1 811 817 1 812 818 0 817 818 0 813 819 0 818 819 0 814 820 1 819 820 0 815 821 0
		 821 817 0 816 822 0 820 822 0 821 822 0 817 823 0 818 824 0 823 824 0 819 825 0 824 825 0
		 820 826 0 825 826 0 823 826 1 821 827 0 827 823 0 822 828 0 826 828 0 827 828 0 829 586 0
		 335 829 1 830 723 1 829 830 1 831 699 1 830 831 1 832 653 1 831 832 1 833 744 1 832 833 1
		 834 760 1 833 834 1 835 583 0 834 835 1 835 343 1 745 836 0 746 837 0 836 837 0 757 838 0
		 837 838 0 758 839 0 838 839 0 744 840 0 840 836 0 759 841 0 839 841 0 840 841 0 836 842 0
		 837 843 0 842 843 1 838 844 0 843 844 1 839 845 0 844 845 1 840 846 0;
	setAttr ".ed[1660:1825]" 846 842 1 841 847 0 845 847 1 846 847 1 842 848 1 843 849 0
		 848 849 1 844 850 0 849 850 1 845 851 1 850 851 1 846 852 0 852 848 1 847 853 0 851 853 1
		 852 853 1 848 854 1 849 855 0 854 855 1 850 856 0 855 856 1 851 857 1 856 857 1 852 858 0
		 858 854 1 853 859 0 857 859 1 858 859 1 854 860 1 855 861 0 860 861 1 856 862 0 861 862 1
		 857 863 1 862 863 1 858 864 0 864 860 1 859 865 0 863 865 1 864 865 1 860 866 1 861 867 0
		 866 867 0 862 868 0 867 868 0 863 869 1 868 869 0 864 870 0 870 866 0 865 871 0 869 871 0
		 870 871 0 866 872 0 867 873 0 872 873 0 868 874 0 873 874 0 869 875 0 874 875 0 872 875 1
		 870 876 0 876 872 0 871 877 0 875 877 0 876 877 0 878 611 0 386 878 1 879 771 1 878 879 1
		 880 733 1 879 880 1 881 664 1 880 881 1 882 688 1 881 882 1 883 712 1 882 883 1 884 614 0
		 883 884 1 884 394 1 575 885 0 395 885 0 576 886 0 397 886 0 755 887 0 885 887 0 648 888 0
		 703 889 0 888 889 0 727 890 0 889 890 0 890 886 0 748 891 0 891 888 0 887 891 0 885 892 0
		 404 892 0 886 893 0 406 893 0 887 894 0 892 894 0 888 895 0 889 896 0 895 896 0 890 897 0
		 896 897 0 897 893 0 891 898 0 898 895 0 894 898 0 892 899 0 413 899 0 893 900 0 415 900 0
		 894 901 0 899 901 0 895 902 0 896 903 0 902 903 0 897 904 0 903 904 0 904 900 0 898 905 0
		 905 902 0 901 905 0 422 906 0 424 907 0 906 908 0 902 989 0 911 907 0 905 912 0 912 965 0
		 907 913 0 431 913 0 909 972 0 910 990 0 914 962 0 911 916 0 915 916 0 916 913 0 913 917 0
		 436 917 0 914 918 0 915 919 0 918 961 0 916 920 0 919 920 0 920 917 0 917 921 0 441 921 0
		 918 922 0 919 923 0 922 960 0 920 924 0 923 924 0 924 921 0 921 925 0 446 925 0 922 926 0
		 923 927 0 926 959 0 924 928 0 927 928 0 928 925 0 925 929 0 451 929 0;
	setAttr ".ed[1826:1991]" 926 930 0 927 931 0 930 958 0 928 932 0 931 932 0 932 929 0
		 906 933 0 456 933 0 908 934 0 933 934 0 912 993 0 909 973 0 935 966 0 934 935 0 933 937 0
		 461 937 0 934 938 0 937 938 0 935 939 0 936 940 0 939 967 0 938 939 0 937 941 0 466 941 0
		 938 942 0 941 942 0 939 943 0 940 944 0 943 968 0 942 943 0 941 945 0 471 945 0 942 946 0
		 945 946 0 943 947 0 944 948 0 947 969 0 946 947 0 945 949 0 476 949 0 946 950 0 949 950 0
		 947 951 0 948 952 0 951 970 0 950 951 0 929 954 0 481 953 0 954 957 0 483 954 1 953 930 0
		 931 954 0 949 956 0 485 955 0 956 971 0 487 956 1 951 956 0 952 955 0 957 953 0 958 931 0
		 959 927 0 960 923 0 961 919 0 962 915 0 963 910 0 964 909 0 966 936 0 967 940 0 968 944 0
		 969 948 0 970 952 0 971 955 0 489 957 1 957 958 1 958 959 1 959 960 1 960 961 1 961 962 1
		 962 991 1 963 964 1 964 965 1 965 994 1 966 967 1 967 968 1 968 969 1 969 970 1 970 971 1
		 971 505 1 972 992 0 963 972 1 973 995 0 965 973 1 900 996 0 904 997 0 903 910 0 901 998 0
		 899 999 0 909 974 1 972 975 0 974 975 0 914 976 1 918 977 1 976 977 0 922 978 1 977 978 0
		 926 979 1 978 979 0 930 980 1 979 980 0 973 981 0 974 981 0 936 982 1 940 983 1 982 983 0
		 944 984 1 983 984 0 948 985 1 984 985 0 952 986 1 985 986 0 953 987 1 521 987 0 987 980 0
		 955 988 1 523 988 0 986 988 0 975 1001 0 981 1000 0 989 964 0 910 989 1 989 912 1
		 990 915 0 991 963 1 992 914 0 911 990 1 990 991 1 991 992 1 993 935 0 994 966 1 995 936 0
		 908 993 1 993 994 1 994 995 1 996 907 0 532 996 1 997 911 0 996 997 1 997 910 1 998 908 0
		 999 906 0 998 999 1 999 537 1 912 998 1 1000 982 0 995 1000 1 1001 976 0 992 1001 1
		 974 1002 1 975 1003 1 1002 1003 0 976 1004 1 977 1005 1 1004 1005 0 1005 544 0 1004 545 0
		 978 1006 1;
	setAttr ".ed[1992:2111]" 1005 1006 0 1006 547 0 979 1007 1 1006 1007 0 1007 549 0
		 980 1008 1 1007 1008 0 1008 551 0 981 1009 1 1002 1009 0 982 1010 1 983 1011 1 1010 1011 0
		 1010 555 0 1011 556 0 984 1012 1 1011 1012 0 1012 558 0 985 1013 1 1012 1013 0 1013 560 0
		 986 1014 1 1013 1014 0 1014 562 0 987 1015 0 1015 1008 0 563 1015 0 988 1016 0 565 1016 0
		 1014 1016 0 1001 1017 1 1003 1017 0 1017 568 0 1000 1018 1 1009 1018 0 1018 570 0
		 1018 1010 0 1017 1004 0 540 1019 0 541 1020 0 1019 1020 0 552 1021 0 1019 1021 0
		 567 1022 0 1020 1022 0 568 1023 0 1022 1023 0 569 1024 0 1021 1024 0 570 1025 0 1024 1025 0
		 1002 1026 0 1003 1027 0 1026 1027 0 1009 1028 0 1026 1028 0 1017 1029 0 1029 1023 0
		 1027 1029 0 1018 1030 0 1030 1025 0 1028 1030 0 1019 1046 0 1020 1057 0 1031 1032 0
		 1032 1033 0 1034 1033 0 1031 1034 0 1021 1047 0 1031 1035 0 1034 1036 0 1035 1036 0
		 1022 1056 0 1032 1037 0 1023 1055 0 1037 1038 0 1033 1038 0 1024 1048 0 1035 1039 0
		 1025 1049 0 1036 1040 0 1039 1040 0 1026 1052 0 1041 1034 0 1027 1053 0 1042 1033 0
		 1041 1042 0 1028 1051 0 1043 1036 0 1041 1043 0 1029 1054 0 1044 1038 0 1042 1044 0
		 1030 1050 0 1045 1040 0 1043 1045 0 1046 1031 0 1047 1035 0 1046 1047 1 1048 1039 0
		 1047 1048 1 1049 1040 0 1048 1049 1 1050 1045 0 1049 1050 1 1051 1043 0 1050 1051 1
		 1052 1041 0 1051 1052 1 1053 1042 0 1052 1053 1 1054 1044 0 1053 1054 1 1055 1038 0
		 1054 1055 1 1056 1037 0 1055 1056 1 1057 1032 0 1056 1057 1 1057 1046 1;
	setAttr -s 1056 -ch 4224 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 71 309 -76 -77
		mu 0 4 79 177 178 78
		f 4 363 -249 250 -343
		mu 0 4 203 204 147 148
		f 4 362 342 252 -342
		mu 0 4 202 203 148 149
		f 4 361 341 254 -341
		mu 0 4 201 202 149 150
		f 4 360 340 256 -340
		mu 0 4 200 201 150 151
		f 4 359 633 632 -339
		mu 0 4 199 338 339 152
		f 4 358 338 260 -338
		mu 0 4 198 199 152 153
		f 4 357 337 262 -337
		mu 0 4 197 198 153 154
		f 4 356 336 264 -336
		mu 0 4 196 197 154 155
		f 4 123 -126 -128 -129
		mu 0 4 99 72 100 101
		f 4 125 129 470 -133
		mu 0 4 100 72 256 257
		f 4 469 -130 247 246
		mu 0 4 255 256 72 71
		f 4 -140 -465 -469 463
		mu 0 4 106 104 255 254
		f 4 352 332 272 -332
		mu 0 4 192 193 158 159
		f 4 351 331 274 -331
		mu 0 4 191 192 159 160
		f 4 350 330 276 -330
		mu 0 4 190 191 160 161
		f 4 349 329 278 -329
		mu 0 4 189 190 161 162
		f 4 736 328 280 737
		mu 0 4 391 189 162 390
		f 4 347 327 282 -327
		mu 0 4 187 188 163 164
		f 4 346 326 284 -326
		mu 0 4 186 187 164 165
		f 4 345 325 286 -325
		mu 0 4 185 186 165 166
		f 4 -365 367 365 374
		mu 0 4 131 205 206 209
		f 4 194 295 -199 -200
		mu 0 4 131 170 171 130
		f 4 198 297 -204 -205
		mu 0 4 130 171 172 133
		f 4 203 299 -209 -210
		mu 0 4 133 172 173 135
		f 4 208 301 -214 -215
		mu 0 4 135 173 174 137
		f 4 213 303 -219 -220
		mu 0 4 137 174 175 139
		f 4 218 305 -224 -225
		mu 0 4 139 175 176 141
		f 4 223 307 -72 -227
		mu 0 4 141 176 177 79
		f 4 344 324 288 -324
		mu 0 4 184 185 166 167
		f 4 323 372 -367 369
		mu 0 4 184 167 208 207
		f 4 -320 -186 -187 182
		mu 0 4 181 67 125 124
		f 4 373 -366 368 366
		mu 0 4 208 209 206 207
		f 4 -319 -189 -190 185
		mu 0 4 67 68 126 125
		f 4 266 -335 355 335
		mu 0 4 155 156 195 196
		f 4 268 -334 354 334
		mu 0 4 156 157 194 195
		f 4 353 333 270 -333
		mu 0 4 193 194 157 158
		f 4 459 -246 -245 -121
		mu 0 4 97 252 71 98
		f 4 460 468 -247 245
		mu 0 4 252 254 255 71
		f 4 244 -248 -124 -123
		mu 0 4 98 71 72 99
		f 4 -36 72 73 -71
		mu 0 4 36 35 77 76
		f 4 -35 74 75 311
		mu 0 4 179 34 78 178
		f 4 -34 69 76 -75
		mu 0 4 34 33 79 78
		f 4 -62 80 81 -78
		mu 0 4 62 61 82 81
		f 4 -1 78 84 -83
		mu 0 4 1 0 80 83
		f 4 -61 85 86 -81
		mu 0 4 61 60 84 82
		f 4 -2 82 89 -88
		mu 0 4 2 1 83 85
		f 4 -60 90 91 -86
		mu 0 4 60 59 86 84
		f 4 -3 87 94 -93
		mu 0 4 3 2 85 87
		f 4 -59 95 96 -91
		mu 0 4 59 58 88 86
		f 4 -4 92 99 -98
		mu 0 4 4 3 87 89
		f 4 -58 100 101 641
		mu 0 4 343 57 90 342
		f 4 -626 627 626 -103
		mu 0 4 5 335 336 91
		f 4 -57 105 106 -101
		mu 0 4 57 56 92 90
		f 4 -6 102 109 -108
		mu 0 4 6 5 91 93
		f 4 -56 110 111 -106
		mu 0 4 56 55 94 92
		f 4 -7 107 114 -113
		mu 0 4 7 6 93 95
		f 4 -55 115 116 -111
		mu 0 4 55 54 96 94
		f 4 -118 -457 457 -119
		mu 0 4 97 8 251 250
		f 4 -120 -9 117 120
		mu 0 4 98 9 8 97
		f 4 -122 -10 119 122
		mu 0 4 99 10 9 98
		f 4 -68 126 127 -125
		mu 0 4 11 74 101 100
		f 4 -11 121 128 -127
		mu 0 4 74 10 99 101
		f 4 474 -12 124 132
		mu 0 4 257 259 11 100
		f 4 472 -69 130 131
		mu 0 4 102 258 75 103
		f 4 -67 137 138 -136
		mu 0 4 13 73 106 105
		f 4 -13 133 139 -138
		mu 0 4 73 12 104 106
		f 4 -51 142 143 -141
		mu 0 4 51 50 108 107
		f 4 -14 135 146 -145
		mu 0 4 14 13 105 109
		f 4 -50 147 148 -143
		mu 0 4 50 49 110 108
		f 4 -15 144 151 -150
		mu 0 4 15 14 109 111
		f 4 -49 152 153 -148
		mu 0 4 49 48 112 110
		f 4 -16 149 156 -155
		mu 0 4 16 15 111 113
		f 4 -48 157 158 -153
		mu 0 4 48 47 114 112
		f 4 -17 154 161 -160
		mu 0 4 17 16 113 115
		f 4 -728 729 728 -158
		mu 0 4 47 386 387 114
		f 4 -18 159 166 743
		mu 0 4 394 17 115 393
		f 4 -46 167 168 -163
		mu 0 4 46 45 118 116
		f 4 -19 164 171 -170
		mu 0 4 19 18 117 119
		f 4 -45 172 173 -168
		mu 0 4 45 44 120 118
		f 4 -20 169 176 -175
		mu 0 4 20 19 119 121
		f 4 -44 177 178 -173
		mu 0 4 44 43 122 120
		f 4 -21 174 180 -180
		mu 0 4 21 20 121 123
		f 4 -182 -22 179 183
		mu 0 4 124 22 21 123
		f 4 -185 -23 181 186
		mu 0 4 125 23 22 124
		f 4 -188 -24 184 189
		mu 0 4 126 24 23 125
		f 4 -25 187 191 -191
		mu 0 4 25 24 126 127
		f 4 -64 195 196 -194
		mu 0 4 63 64 129 128
		f 4 -27 192 199 -198
		mu 0 4 27 26 131 130
		f 4 -40 200 201 -196
		mu 0 4 64 39 132 129
		f 4 -28 197 204 -203
		mu 0 4 28 27 130 133
		f 4 -65 205 206 -201
		mu 0 4 39 65 134 132
		f 4 -29 202 209 -208
		mu 0 4 29 28 133 135
		f 4 -39 210 211 -206
		mu 0 4 65 38 136 134
		f 4 -30 207 214 -213
		mu 0 4 30 29 135 137
		f 4 -66 215 216 -211
		mu 0 4 38 66 138 136
		f 4 -31 212 219 -218
		mu 0 4 31 30 137 139
		f 4 -38 220 221 -216
		mu 0 4 66 37 140 138
		f 4 -32 217 224 -223
		mu 0 4 32 31 139 141
		f 4 -37 70 225 -221
		mu 0 4 37 36 76 140
		f 4 -33 222 226 -70
		mu 0 4 33 32 141 79
		f 4 -43 227 228 -178
		mu 0 4 43 42 142 122
		f 4 -42 229 230 -228
		mu 0 4 42 41 143 142
		f 4 -41 232 233 -230
		mu 0 4 41 40 144 143
		f 4 -63 193 234 -233
		mu 0 4 40 63 128 144
		f 4 -26 190 312 322
		mu 0 4 183 25 127 180
		f 4 -116 -54 236 237
		mu 0 4 96 54 53 145
		f 4 -237 -53 240 241
		mu 0 4 145 53 52 146
		f 4 -52 140 243 -241
		mu 0 4 52 51 107 146
		f 4 452 -476 477 -431
		mu 0 4 248 249 260 261
		f 4 451 430 479 -430
		mu 0 4 247 248 261 262
		f 4 716 718 720 -722
		mu 0 4 380 381 382 383
		f 4 723 721 725 -727
		mu 0 4 384 380 383 385
		f 4 448 637 636 -428
		mu 0 4 244 340 341 265
		f 4 447 427 487 -427
		mu 0 4 243 244 265 266
		f 4 446 426 489 -426
		mu 0 4 242 243 266 267
		f 4 445 425 491 -425
		mu 0 4 241 242 267 268
		f 4 493 -424 444 424
		mu 0 4 268 269 240 241
		f 4 495 -423 443 423
		mu 0 4 269 270 239 240
		f 4 442 422 497 -422
		mu 0 4 238 239 270 271
		f 4 441 421 499 -421
		mu 0 4 237 238 271 272
		f 4 614 616 618 -620
		mu 0 4 329 330 331 332
		f 4 621 619 623 -625
		mu 0 4 333 329 332 334
		f 4 438 419 505 -419
		mu 0 4 234 235 274 275
		f 4 732 418 507 733
		mu 0 4 389 234 275 388
		f 4 436 417 509 -417
		mu 0 4 232 233 276 277
		f 4 435 416 511 -416
		mu 0 4 231 232 277 278
		f 4 434 415 513 -415
		mu 0 4 230 231 278 279
		f 4 433 414 515 -414
		mu 0 4 229 230 279 280
		f 4 -292 289 519 -291
		mu 0 4 169 168 281 282
		f 4 -294 290 521 -293
		mu 0 4 170 169 282 283
		f 4 -296 292 523 -295
		mu 0 4 171 170 283 284
		f 4 -298 294 525 -297
		mu 0 4 172 171 284 285
		f 4 -300 296 527 -299
		mu 0 4 173 172 285 286
		f 4 -302 298 529 -301
		mu 0 4 174 173 286 287
		f 4 -304 300 531 -303
		mu 0 4 175 174 287 288
		f 4 -306 302 533 -305
		mu 0 4 176 175 288 289
		f 4 -308 304 535 -307
		mu 0 4 177 176 289 290
		f 4 -310 306 537 -309
		mu 0 4 178 177 290 291
		f 4 -311 -312 308 539
		mu 0 4 292 179 178 291
		f 4 -318 -313 -192 188
		mu 0 4 68 180 127 126
		f 4 313 -321 -183 -184
		mu 0 4 123 182 181 124
		f 4 462 -322 -323 314
		mu 0 4 205 253 183 180
		f 4 320 316 -345 -316
		mu 0 4 181 182 185 184
		f 4 394 375 -346 -317
		mu 0 4 182 210 186 185
		f 4 395 376 -347 -376
		mu 0 4 210 211 187 186
		f 4 396 377 -348 -377
		mu 0 4 211 212 188 187
		f 4 738 378 -737 739
		mu 0 4 392 213 189 391
		f 4 398 379 -350 -379
		mu 0 4 213 214 190 189
		f 4 399 380 -351 -380
		mu 0 4 214 215 191 190
		f 4 400 381 -352 -381
		mu 0 4 215 216 192 191
		f 4 401 382 -353 -382
		mu 0 4 216 217 193 192
		f 4 402 383 -354 -383
		mu 0 4 217 218 194 193
		f 4 -384 403 384 -355
		mu 0 4 194 218 219 195
		f 4 -356 -385 404 385
		mu 0 4 196 195 219 220
		f 4 405 386 -357 -386
		mu 0 4 220 221 197 196
		f 4 406 387 -358 -387
		mu 0 4 221 222 198 197
		f 4 407 388 -359 -388
		mu 0 4 222 223 199 198
		f 4 408 631 -360 -389
		mu 0 4 223 337 338 199
		f 4 409 390 -361 -390
		mu 0 4 224 225 201 200
		f 4 410 391 -362 -391
		mu 0 4 225 226 202 201
		f 4 411 392 -363 -392
		mu 0 4 226 227 203 202
		f 4 412 -344 -364 -393
		mu 0 4 227 228 204 203
		f 4 -368 -315 317 235
		mu 0 4 206 205 180 68
		f 4 -369 -236 318 231
		mu 0 4 207 206 68 67
		f 4 319 315 -370 -232
		mu 0 4 67 181 184 207
		f 4 432 413 517 -290
		mu 0 4 168 229 280 281
		f 4 291 -372 -374 370
		mu 0 4 168 169 209 208
		f 4 -375 371 293 -195
		mu 0 4 131 209 169 170
		f 4 175 -395 -314 -181
		mu 0 4 121 210 182 123
		f 4 170 -396 -176 -177
		mu 0 4 119 211 210 121
		f 4 165 -397 -171 -172
		mu 0 4 117 212 211 119
		f 4 160 -739 741 -167
		mu 0 4 115 213 392 393
		f 4 155 -399 -161 -162
		mu 0 4 113 214 213 115
		f 4 150 -400 -156 -157
		mu 0 4 111 215 214 113
		f 4 145 -401 -151 -152
		mu 0 4 109 216 215 111
		f 4 141 -402 -146 -147
		mu 0 4 105 217 216 109
		f 4 -137 242 -403 -142
		mu 0 4 105 70 218 217
		f 4 -404 -243 -240 238
		mu 0 4 219 218 70 69
		f 4 -239 -456 453 -405
		mu 0 4 219 69 250 220
		f 4 108 -407 -114 -115
		mu 0 4 93 222 221 95
		f 4 103 -408 -109 -110
		mu 0 4 91 223 222 93
		f 4 629 -409 -104 -627
		mu 0 4 336 337 223 91
		f 4 93 -410 -99 -100
		mu 0 4 87 225 224 89
		f 4 88 -411 -94 -95
		mu 0 4 85 226 225 87
		f 4 83 -412 -89 -90
		mu 0 4 83 227 226 85
		f 4 -394 -413 -84 -85
		mu 0 4 80 228 227 83
		f 4 -371 -373 287 -433
		mu 0 4 168 208 167 229
		f 4 -289 285 -434 -288
		mu 0 4 167 166 230 229
		f 4 -287 283 -435 -286
		mu 0 4 166 165 231 230
		f 4 -285 281 -436 -284
		mu 0 4 165 164 232 231
		f 4 -283 279 -437 -282
		mu 0 4 164 163 233 232
		f 4 -281 277 -733 735
		mu 0 4 390 162 234 389
		f 4 -279 275 -439 -278
		mu 0 4 162 161 235 234
		f 4 -277 273 -440 -276
		mu 0 4 161 160 236 235
		f 4 -275 271 -441 -274
		mu 0 4 160 159 237 236
		f 4 -273 269 -442 -272
		mu 0 4 159 158 238 237
		f 4 -271 267 -443 -270
		mu 0 4 158 157 239 238
		f 4 -444 -268 -269 265
		mu 0 4 240 239 157 156
		f 4 -266 -267 263 -445
		mu 0 4 240 156 155 241
		f 4 -265 261 -446 -264
		mu 0 4 155 154 242 241
		f 4 -263 259 -447 -262
		mu 0 4 154 153 243 242
		f 4 -261 257 -448 -260
		mu 0 4 153 152 244 243
		f 4 -633 635 -449 -258
		mu 0 4 152 339 340 244
		f 4 -257 253 -450 -256
		mu 0 4 151 150 246 245
		f 4 -255 251 -451 -254
		mu 0 4 150 149 247 246
		f 4 -253 249 -452 -252
		mu 0 4 149 148 248 247
		f 4 -432 -453 -250 -251
		mu 0 4 147 249 248 148
		f 4 113 -406 -454 -455
		mu 0 4 95 221 220 250
		f 4 -458 -8 112 454
		mu 0 4 250 251 7 95
		f 4 -459 -460 118 455
		mu 0 4 69 252 97 250
		f 4 239 467 -461 458
		mu 0 4 69 70 254 252
		f 4 136 -139 -464 -468
		mu 0 4 70 105 106 254
		f 4 -193 -462 -463 364
		mu 0 4 131 26 253 205
		f 4 -135 -466 -470 464
		mu 0 4 104 102 256 255
		f 4 -471 465 -132 -467
		mu 0 4 257 256 102 103
		f 4 -134 -472 -473 134
		mu 0 4 104 12 258 102
		f 4 -474 -475 466 -131
		mu 0 4 75 259 257 103
		f 4 -478 -80 -82 -477
		mu 0 4 261 260 81 82
		f 4 -480 476 -87 -479
		mu 0 4 262 261 82 84
		f 4 -482 478 -92 -481
		mu 0 4 263 262 84 86
		f 4 -484 480 -97 -483
		mu 0 4 264 263 86 88
		f 4 -637 639 -102 -485
		mu 0 4 265 341 342 90
		f 4 -488 484 -107 -487
		mu 0 4 266 265 90 92
		f 4 -490 486 -112 -489
		mu 0 4 267 266 92 94
		f 4 -492 488 -117 -491
		mu 0 4 268 267 94 96
		f 4 -238 -493 -494 490
		mu 0 4 96 145 269 268
		f 4 -242 -495 -496 492
		mu 0 4 145 146 270 269
		f 4 -498 494 -244 -497
		mu 0 4 271 270 146 107
		f 4 -500 496 -144 -499
		mu 0 4 272 271 107 108
		f 4 -502 498 -149 -501
		mu 0 4 273 272 108 110
		f 4 -504 500 -154 -503
		mu 0 4 274 273 110 112
		f 4 -506 502 -159 -505
		mu 0 4 275 274 112 114
		f 4 -508 504 -729 731
		mu 0 4 388 275 114 387
		f 4 -510 506 -169 -509
		mu 0 4 277 276 116 118
		f 4 -512 508 -174 -511
		mu 0 4 278 277 118 120
		f 4 -514 510 -179 -513
		mu 0 4 279 278 120 122
		f 4 -516 512 -229 -515
		mu 0 4 280 279 122 142
		f 4 -518 514 -231 -517
		mu 0 4 281 280 142 143
		f 4 -520 516 -234 -519
		mu 0 4 282 281 143 144
		f 4 -522 518 -235 -521
		mu 0 4 283 282 144 128
		f 4 -524 520 -197 -523
		mu 0 4 284 283 128 129
		f 4 -526 522 -202 -525
		mu 0 4 285 284 129 132
		f 4 -528 524 -207 -527
		mu 0 4 286 285 132 134
		f 4 -530 526 -212 -529
		mu 0 4 287 286 134 136
		f 4 -532 528 -217 -531
		mu 0 4 288 287 136 138
		f 4 -534 530 -222 -533
		mu 0 4 289 288 138 140
		f 4 -536 532 -226 -535
		mu 0 4 290 289 140 76
		f 4 -538 534 -74 -537
		mu 0 4 291 290 76 77
		f 4 -539 -540 536 -73
		mu 0 4 35 292 291 77
		f 4 440 541 -543 -541
		mu 0 4 236 237 294 293
		f 4 420 543 -545 -542
		mu 0 4 237 272 295 294
		f 4 501 545 -547 -544
		mu 0 4 272 273 296 295
		f 4 439 540 -549 -548
		mu 0 4 235 236 293 297
		f 4 503 549 -551 -546
		mu 0 4 273 274 298 296
		f 4 -420 547 551 -550
		mu 0 4 274 235 297 298
		f 4 542 553 -555 -553
		mu 0 4 293 294 300 299
		f 4 544 555 -557 -554
		mu 0 4 294 295 301 300
		f 4 546 557 -559 -556
		mu 0 4 295 296 302 301
		f 4 548 552 -561 -560
		mu 0 4 297 293 299 303
		f 4 550 561 -563 -558
		mu 0 4 296 298 304 302
		f 4 -552 559 563 -562
		mu 0 4 298 297 303 304
		f 4 554 565 -567 -565
		mu 0 4 299 300 306 305
		f 4 556 567 -569 -566
		mu 0 4 300 301 307 306
		f 4 558 569 -571 -568
		mu 0 4 301 302 308 307
		f 4 560 564 -573 -572
		mu 0 4 303 299 305 309
		f 4 562 573 -575 -570
		mu 0 4 302 304 310 308
		f 4 -564 571 575 -574
		mu 0 4 304 303 309 310
		f 4 566 577 -579 -577
		mu 0 4 305 306 312 311
		f 4 568 579 -581 -578
		mu 0 4 306 307 313 312
		f 4 570 581 -583 -580
		mu 0 4 307 308 314 313
		f 4 572 576 -585 -584
		mu 0 4 309 305 311 315
		f 4 574 585 -587 -582
		mu 0 4 308 310 316 314
		f 4 -576 583 587 -586
		mu 0 4 310 309 315 316
		f 4 578 589 -591 -589
		mu 0 4 311 312 318 317
		f 4 580 591 -593 -590
		mu 0 4 312 313 319 318
		f 4 582 593 -595 -592
		mu 0 4 313 314 320 319
		f 4 584 588 -597 -596
		mu 0 4 315 311 317 321
		f 4 586 597 -599 -594
		mu 0 4 314 316 322 320
		f 4 -588 595 599 -598
		mu 0 4 316 315 321 322
		f 4 590 601 -603 -601
		mu 0 4 317 318 324 323
		f 4 592 603 -605 -602
		mu 0 4 318 319 325 324
		f 4 594 605 -607 -604
		mu 0 4 319 320 326 325
		f 4 596 600 -609 -608
		mu 0 4 321 317 323 327
		f 4 598 609 -611 -606
		mu 0 4 320 322 328 326
		f 4 -600 607 611 -610
		mu 0 4 322 321 327 328
		f 4 602 613 -615 -613
		mu 0 4 323 324 330 329
		f 4 604 615 -617 -614
		mu 0 4 324 325 331 330
		f 4 606 617 -619 -616
		mu 0 4 325 326 332 331
		f 4 608 612 -622 -621
		mu 0 4 327 323 329 333
		f 4 610 622 -624 -618
		mu 0 4 326 328 334 332
		f 4 -612 620 624 -623
		mu 0 4 328 327 333 334
		f 4 -5 97 104 -628
		mu 0 4 335 4 89 336
		f 4 98 -629 -630 -105
		mu 0 4 89 224 337 336
		f 4 -632 628 389 -631
		mu 0 4 338 337 224 200
		f 4 -634 630 339 258
		mu 0 4 339 338 200 151
		f 4 -636 -259 255 -635
		mu 0 4 340 339 151 245
		f 4 -638 634 428 485
		mu 0 4 341 340 245 264
		f 4 -640 -486 482 -639
		mu 0 4 342 341 264 88
		f 4 -641 -642 638 -96
		mu 0 4 58 343 342 88
		f 4 450 643 -645 -643
		mu 0 4 246 247 345 344
		f 4 429 645 -647 -644
		mu 0 4 247 262 346 345
		f 4 481 647 -649 -646
		mu 0 4 262 263 347 346
		f 4 449 642 -651 -650
		mu 0 4 245 246 344 348
		f 4 483 651 -653 -648
		mu 0 4 263 264 349 347
		f 4 -429 649 653 -652
		mu 0 4 264 245 348 349
		f 4 644 655 -657 -655
		mu 0 4 344 345 351 350
		f 4 646 657 -659 -656
		mu 0 4 345 346 352 351
		f 4 648 659 -661 -658
		mu 0 4 346 347 353 352
		f 4 650 654 -663 -662
		mu 0 4 348 344 350 354
		f 4 652 663 -665 -660
		mu 0 4 347 349 355 353
		f 4 -654 661 665 -664
		mu 0 4 349 348 354 355
		f 4 656 667 -669 -667
		mu 0 4 350 351 357 356
		f 4 658 669 -671 -668
		mu 0 4 351 352 358 357
		f 4 660 671 -673 -670
		mu 0 4 352 353 359 358
		f 4 662 666 -675 -674
		mu 0 4 354 350 356 360
		f 4 664 675 -677 -672
		mu 0 4 353 355 361 359
		f 4 -666 673 677 -676
		mu 0 4 355 354 360 361
		f 4 668 679 -681 -679
		mu 0 4 356 357 363 362
		f 4 670 681 -683 -680
		mu 0 4 357 358 364 363
		f 4 672 683 -685 -682
		mu 0 4 358 359 365 364
		f 4 674 678 -687 -686
		mu 0 4 360 356 362 366
		f 4 676 687 -689 -684
		mu 0 4 359 361 367 365
		f 4 -678 685 689 -688
		mu 0 4 361 360 366 367
		f 4 680 691 -693 -691
		mu 0 4 362 363 369 368
		f 4 682 693 -695 -692
		mu 0 4 363 364 370 369
		f 4 684 695 -697 -694
		mu 0 4 364 365 371 370
		f 4 686 690 -699 -698
		mu 0 4 366 362 368 372
		f 4 688 699 -701 -696
		mu 0 4 365 367 373 371
		f 4 -690 697 701 -700
		mu 0 4 367 366 372 373
		f 4 692 703 -705 -703
		mu 0 4 368 369 375 374
		f 4 694 705 -707 -704
		mu 0 4 369 370 376 375
		f 4 696 707 -709 -706
		mu 0 4 370 371 377 376
		f 4 698 702 -711 -710
		mu 0 4 372 368 374 378
		f 4 700 711 -713 -708
		mu 0 4 371 373 379 377
		f 4 -702 709 713 -712
		mu 0 4 373 372 378 379
		f 4 704 715 -717 -715
		mu 0 4 374 375 381 380
		f 4 706 717 -719 -716
		mu 0 4 375 376 382 381
		f 4 708 719 -721 -718
		mu 0 4 376 377 383 382
		f 4 710 714 -724 -723
		mu 0 4 378 374 380 384
		f 4 712 724 -726 -720
		mu 0 4 377 379 385 383
		f 4 -714 722 726 -725
		mu 0 4 379 378 384 385
		f 4 -47 162 163 -730
		mu 0 4 386 46 116 387
		f 4 -731 -732 -164 -507
		mu 0 4 276 388 387 116
		f 4 437 -734 730 -418
		mu 0 4 233 389 388 276
		f 4 -735 -736 -438 -280
		mu 0 4 163 390 389 233
		f 4 348 -738 734 -328
		mu 0 4 188 391 390 163
		f 4 397 -740 -349 -378
		mu 0 4 212 392 391 188
		f 4 -742 -398 -166 -741
		mu 0 4 393 392 212 117
		f 4 -743 -744 740 -165
		mu 0 4 18 394 393 117
		f 4 77 745 -747 -745
		mu 0 4 395 396 397 398
		f 4 -79 747 749 -749
		mu 0 4 399 400 401 402
		f 4 79 750 -752 -746
		mu 0 4 403 404 405 406
		f 4 248 753 -755 -753
		mu 0 4 407 408 409 410
		f 4 343 755 -757 -754
		mu 0 4 411 412 413 414
		f 4 393 748 -758 -756
		mu 0 4 415 416 417 418
		f 4 431 752 -760 -759
		mu 0 4 419 420 421 422
		f 4 475 758 -761 -751
		mu 0 4 423 424 425 426
		f 4 746 762 -764 -762
		mu 0 4 427 428 429 430
		f 4 -750 764 766 -766
		mu 0 4 431 432 433 434
		f 4 751 767 -769 -763
		mu 0 4 435 436 437 438
		f 4 754 770 -772 -770
		mu 0 4 439 440 441 442
		f 4 756 772 -774 -771
		mu 0 4 443 444 445 446
		f 4 757 765 -775 -773
		mu 0 4 447 448 449 450
		f 4 759 769 -777 -776
		mu 0 4 451 452 453 454
		f 4 760 775 -778 -768
		mu 0 4 455 456 457 458
		f 4 763 779 -781 -779
		mu 0 4 459 460 461 462
		f 4 -767 781 783 -783
		mu 0 4 463 464 465 466
		f 4 768 784 -786 -780
		mu 0 4 467 468 469 470
		f 4 771 787 -789 -787
		mu 0 4 471 472 473 474
		f 4 773 789 -791 -788
		mu 0 4 475 476 477 478
		f 4 774 782 -792 -790
		mu 0 4 479 480 481 482
		f 4 776 786 -794 -793
		mu 0 4 483 484 485 486
		f 4 777 792 -795 -785
		mu 0 4 487 488 489 490
		f 4 -796 780 950 1009
		mu 0 4 825 491 492 823
		f 4 -784 945 1001 -947
		mu 0 4 495 496 816 818
		f 4 785 949 1007 -951
		mu 0 4 499 500 821 824
		f 4 985 -800 788 948
		mu 0 4 505 805 503 504
		f 4 791 946 1003 -948
		mu 0 4 510 511 817 820
		f 4 -802 793 799 986
		mu 0 4 516 514 515 804
		f 4 -798 803 805 -805
		mu 0 4 520 521 522 523
		f 4 991 988 916 807
		mu 0 4 806 808 719 524
		f 4 947 1004 -949 790
		mu 0 4 508 819 509 507
		f 4 800 804 -812 -810
		mu 0 4 530 531 532 533
		f 4 -806 812 814 -814
		mu 0 4 534 535 536 537
		f 4 930 915 816 -915
		mu 0 4 716 717 539 540
		f 4 810 818 -820 -817
		mu 0 4 542 543 544 545
		f 4 811 813 -821 -819
		mu 0 4 546 547 548 549
		f 4 -815 821 823 -823
		mu 0 4 550 551 552 553
		f 4 929 914 825 -914
		mu 0 4 714 715 555 556
		f 4 819 827 -829 -826
		mu 0 4 558 559 560 561
		f 4 820 822 -830 -828
		mu 0 4 562 563 564 565
		f 4 -824 830 832 -832
		mu 0 4 566 567 568 569
		f 4 928 913 834 -913
		mu 0 4 712 713 571 572
		f 4 828 836 -838 -835
		mu 0 4 574 575 576 577
		f 4 829 831 -839 -837
		mu 0 4 578 579 580 581
		f 4 -833 839 841 -841
		mu 0 4 582 583 584 585
		f 4 927 912 843 -912
		mu 0 4 710 711 587 588
		f 4 837 845 -847 -844
		mu 0 4 590 591 592 593
		f 4 838 840 -848 -846
		mu 0 4 594 595 596 597
		f 4 796 849 -851 -849
		mu 0 4 598 599 600 601
		f 4 798 851 -853 -850
		mu 0 4 602 603 604 605
		f 4 997 994 -856 -994
		mu 0 4 812 813 726 609
		f 4 996 993 -857 -852
		mu 0 4 610 811 612 613
		f 4 850 858 -860 -858
		mu 0 4 614 615 616 617
		f 4 852 860 -862 -859
		mu 0 4 618 619 620 621
		f 4 855 935 -865 -863
		mu 0 4 622 725 728 625
		f 4 856 862 -866 -861
		mu 0 4 626 627 628 629
		f 4 859 867 -869 -867
		mu 0 4 630 631 632 633
		f 4 861 869 -871 -868
		mu 0 4 634 635 636 637
		f 4 864 936 -874 -872
		mu 0 4 638 727 730 641
		f 4 865 871 -875 -870
		mu 0 4 642 643 644 645
		f 4 868 876 -878 -876
		mu 0 4 646 647 648 649
		f 4 870 878 -880 -877
		mu 0 4 650 651 652 653
		f 4 873 937 -883 -881
		mu 0 4 654 729 732 657
		f 4 874 880 -884 -879
		mu 0 4 658 659 660 661
		f 4 877 885 -887 -885
		mu 0 4 662 663 664 665
		f 4 879 887 -889 -886
		mu 0 4 666 667 668 669
		f 4 882 938 -892 -890
		mu 0 4 670 731 734 673
		f 4 883 889 -893 -888
		mu 0 4 674 675 676 677
		f 4 -842 893 898 -895
		mu 0 4 678 679 682 683
		f 4 -899 896 925 -898
		mu 0 4 683 682 706 708
		f 4 897 926 911 900
		mu 0 4 684 707 709 687
		f 4 894 -901 846 847
		mu 0 4 688 689 690 691
		f 4 906 905 940 -905
		mu 0 4 696 697 735 737
		f 4 886 902 -907 -902
		mu 0 4 692 693 697 696
		f 4 -903 888 892 907
		mu 0 4 698 699 700 701
		f 4 939 -906 -908 891
		mu 0 4 733 736 703 704
		f 4 -926 909 895 -911
		mu 0 4 708 706 680 681
		f 4 -927 910 899 844
		mu 0 4 709 707 685 686
		f 4 835 -928 -845 -843
		mu 0 4 586 711 710 589
		f 4 826 -929 -836 -834
		mu 0 4 570 713 712 573
		f 4 817 -930 -827 -825
		mu 0 4 554 715 714 557
		f 4 808 -931 -818 -816
		mu 0 4 538 717 716 541
		f 4 942 -807 -918 -933
		mu 0 4 719 738 506 722
		f 4 -995 998 995 -919
		mu 0 4 726 813 814 608
		f 4 -936 918 863 -920
		mu 0 4 728 725 623 624
		f 4 -937 919 872 -921
		mu 0 4 730 727 639 640
		f 4 -938 920 881 -922
		mu 0 4 732 729 655 656
		f 4 -939 921 890 -923
		mu 0 4 734 731 671 672
		f 4 -924 -940 922 908
		mu 0 4 702 736 733 705
		f 4 -941 923 -904 -925
		mu 0 4 737 735 694 695
		f 4 -943 -989 992 -942
		mu 0 4 738 719 808 810
		f 4 854 -945 -934 917
		mu 0 4 607 739 724 721
		f 4 806 952 -954 -952
		mu 0 4 740 741 742 743
		f 4 815 955 -957 -955
		mu 0 4 744 745 746 747
		f 4 824 957 -959 -956
		mu 0 4 748 749 750 751
		f 4 833 959 -961 -958
		mu 0 4 752 753 754 755
		f 4 842 961 -963 -960
		mu 0 4 756 757 758 759
		f 4 -855 951 964 -964
		mu 0 4 760 761 762 763
		f 4 -864 965 967 -967
		mu 0 4 764 765 766 767
		f 4 -873 966 969 -969
		mu 0 4 768 769 770 771
		f 4 -882 968 971 -971
		mu 0 4 772 773 774 775
		f 4 -891 970 973 -973
		mu 0 4 776 777 778 779
		f 4 -896 974 976 -976
		mu 0 4 780 781 782 783
		f 4 -900 975 977 -962
		mu 0 4 784 785 786 787
		f 4 903 979 -981 -979
		mu 0 4 788 789 790 791
		f 4 -909 972 981 -980
		mu 0 4 792 793 794 795
		f 4 941 1014 -983 -953
		mu 0 4 796 809 827 799
		f 4 -996 1012 1011 -966
		mu 0 4 800 815 826 803
		f 4 -985 -986 -917 932
		mu 0 4 722 805 505 720
		f 4 -987 984 933 -803
		mu 0 4 516 804 721 724
		f 4 809 -811 -988 -991
		mu 0 4 527 528 529 807
		f 4 931 -992 987 -916
		mu 0 4 718 808 806 525
		f 4 -993 -932 -809 -990
		mu 0 4 810 808 718 526
		f 4 1010 -950 794 801
		mu 0 4 611 822 517 518
		f 4 802 934 -998 -854
		mu 0 4 606 723 813 812
		f 4 -999 -935 944 943
		mu 0 4 814 813 723 739
		f 4 -1002 999 797 -1001
		mu 0 4 818 816 497 498
		f 4 -1004 1000 -801 -1003
		mu 0 4 820 817 512 513
		f 4 -1005 1002 990 -808
		mu 0 4 509 819 527 807
		f 4 -1008 1005 -799 -1007
		mu 0 4 824 821 501 502
		f 4 -1009 -1010 1006 -797
		mu 0 4 494 825 823 493
		f 4 853 -997 -1006 -1011
		mu 0 4 611 811 519 822
		f 4 -1013 -944 963 983
		mu 0 4 826 815 801 802
		f 4 -1015 989 954 -1014
		mu 0 4 827 809 797 798
		f 4 2056 2057 -2059 -2060
		mu 0 4 1872 1873 864 865
		f 4 1020 1021 -1023 -1024
		mu 0 4 866 867 868 869
		f 4 1025 1026 -1028 -1022
		mu 0 4 870 871 872 873
		f 4 1029 1030 -1032 -1027
		mu 0 4 874 875 876 877
		f 4 1033 1034 -1036 -1031
		mu 0 4 878 879 880 881
		f 4 -2062 2059 2062 -2064
		mu 0 4 1874 1875 884 885
		f 4 -1041 1041 1042 -1044
		mu 0 4 886 887 888 889
		f 4 -1046 1043 1046 -1048
		mu 0 4 890 891 892 893
		f 4 -1050 1047 1050 -1052
		mu 0 4 894 895 896 897
		f 4 -1054 1051 1054 -1056
		mu 0 4 898 899 900 901
		f 4 1057 -1035 -1060 -1061
		mu 0 4 902 903 904 905
		f 4 -1062 1064 -1066 1055
		mu 0 4 906 907 908 909
		f 4 2065 2067 -2069 -2058
		mu 0 4 1876 1877 1878 913
		f 4 -2071 2063 2072 -2074
		mu 0 4 1879 1880 916 1881
		f 4 -1073 1071 1073 -1042
		mu 0 4 918 919 920 921
		f 4 1074 1023 -1076 -1069
		mu 0 4 922 923 924 925
		f 4 953 1016 -1018 -1016
		mu 0 4 828 829 863 862
		f 4 956 1019 -1021 -1019
		mu 0 4 830 831 867 866
		f 4 958 1024 -1026 -1020
		mu 0 4 832 833 871 870
		f 4 960 1028 -1030 -1025
		mu 0 4 834 835 875 874
		f 4 962 1032 -1034 -1029
		mu 0 4 836 837 879 878
		f 4 -965 1015 1037 -1037
		mu 0 4 838 839 883 882
		f 4 -968 1038 1040 -1040
		mu 0 4 840 841 887 886
		f 4 -970 1039 1045 -1045
		mu 0 4 842 843 891 890;
	setAttr ".fc[500:999]"
		f 4 -972 1044 1049 -1049
		mu 0 4 844 845 895 894
		f 4 -974 1048 1053 -1053
		mu 0 4 846 847 899 898
		f 4 -978 1058 1059 -1033
		mu 0 4 850 848 905 904
		f 4 -977 1056 1060 -1059
		mu 0 4 848 849 902 905
		f 4 980 1063 -1065 -1063
		mu 0 4 851 852 908 907
		f 4 -982 1052 1065 -1064
		mu 0 4 852 853 909 908
		f 4 982 1066 -1068 -1017
		mu 0 4 854 855 911 910
		f 4 -984 1036 1070 -1070
		mu 0 4 856 857 915 914
		f 4 -1012 1069 1072 -1039
		mu 0 4 858 859 919 918
		f 4 1013 1018 -1075 -1067
		mu 0 4 860 861 923 922
		f 4 1083 1082 -1317 -1079
		mu 0 4 926 929 928 927
		f 4 1347 -1258 1255 -1369
		mu 0 4 930 933 932 931
		f 4 1346 -1260 -1348 -1368
		mu 0 4 934 935 933 930
		f 4 1345 -1262 -1347 -1367
		mu 0 4 936 937 935 934
		f 4 1344 -1264 -1346 -1366
		mu 0 4 938 939 937 936
		f 4 1343 -1632 -1633 -1365
		mu 0 4 940 943 942 941
		f 4 1342 -1268 -1344 -1364
		mu 0 4 944 945 943 940
		f 4 1341 -1270 -1343 -1363
		mu 0 4 946 947 945 944
		f 4 1340 -1272 -1342 -1362
		mu 0 4 948 949 947 946
		f 4 1135 1134 1132 -1131
		mu 0 4 950 953 952 951
		f 4 1139 -1474 -1137 -1133
		mu 0 4 952 955 954 951
		f 4 -1254 -1255 1136 -1473
		mu 0 4 956 957 951 954
		f 4 -1467 1471 1467 1146
		mu 0 4 958 960 956 959
		f 4 1336 -1280 -1338 -1358
		mu 0 4 961 964 963 962
		f 4 1335 -1282 -1337 -1357
		mu 0 4 965 966 964 961
		f 4 1334 -1284 -1336 -1356
		mu 0 4 967 968 966 965
		f 4 1333 -1286 -1335 -1355
		mu 0 4 969 970 968 967
		f 4 -1735 -1288 -1334 -1734
		mu 0 4 971 972 970 969
		f 4 1331 -1290 -1333 -1353
		mu 0 4 973 976 975 974
		f 4 1330 -1292 -1332 -1352
		mu 0 4 977 978 976 973
		f 4 1329 -1294 -1331 -1351
		mu 0 4 979 980 978 977
		f 4 -1380 -1371 -1373 1369
		mu 0 4 981 984 983 982
		f 4 1206 1205 -1303 -1202
		mu 0 4 981 987 986 985
		f 4 1211 1210 -1305 -1206
		mu 0 4 987 989 988 986
		f 4 1216 1215 -1307 -1211
		mu 0 4 989 991 990 988
		f 4 1221 1220 -1309 -1216
		mu 0 4 991 993 992 990
		f 4 1226 1225 -1311 -1221
		mu 0 4 993 995 994 992
		f 4 1231 1230 -1313 -1226
		mu 0 4 995 997 996 994
		f 4 1233 1078 -1315 -1231
		mu 0 4 997 926 927 996
		f 4 1328 -1296 -1330 -1350
		mu 0 4 998 999 980 979
		f 4 -1375 1371 -1378 -1329
		mu 0 4 998 1001 1000 999
		f 4 -1190 1193 1192 1325
		mu 0 4 1002 1005 1004 1003
		f 4 -1372 -1374 1370 -1379
		mu 0 4 1000 1001 983 984
		f 4 -1193 1196 1195 1324
		mu 0 4 1003 1004 1007 1006
		f 4 -1341 -1361 1339 -1274
		mu 0 4 949 948 1009 1008
		f 4 -1340 -1360 1338 -1276
		mu 0 4 1008 1009 1011 1010
		f 4 1337 -1278 -1339 -1359
		mu 0 4 962 963 1010 1011
		f 4 1127 1251 1252 -1464
		mu 0 4 1012 1014 957 1013
		f 4 -1253 1253 -1472 -1465
		mu 0 4 1013 957 956 960
		f 4 1129 1130 1254 -1252
		mu 0 4 1014 950 951 957
		f 4 1077 -1081 -1080 35
		mu 0 4 1015 1018 1017 1016
		f 4 -1318 -1083 -1082 34
		mu 0 4 1019 928 929 1020
		f 4 1081 -1084 -1077 33
		mu 0 4 1020 929 926 1021
		f 4 1084 -1089 -1088 61
		mu 0 4 1022 1025 1024 1023
		f 4 1089 -1092 -1086 0
		mu 0 4 1026 1029 1028 1027
		f 4 1087 -1094 -1093 60
		mu 0 4 1023 1024 1031 1030
		f 4 1094 -1097 -1090 1
		mu 0 4 1032 1033 1029 1026
		f 4 1092 -1099 -1098 59
		mu 0 4 1030 1031 1035 1034
		f 4 1099 -1102 -1095 2
		mu 0 4 1036 1037 1033 1032
		f 4 1097 -1104 -1103 58
		mu 0 4 1034 1035 1039 1038
		f 4 1104 -1107 -1100 3
		mu 0 4 1040 1041 1037 1036
		f 4 -1640 -1109 -1108 57
		mu 0 4 1042 1045 1044 1043
		f 4 1109 -1626 -1627 625
		mu 0 4 1046 1049 1048 1047
		f 4 1107 -1114 -1113 56
		mu 0 4 1043 1044 1051 1050
		f 4 1114 -1117 -1110 5
		mu 0 4 1052 1053 1049 1046
		f 4 1112 -1119 -1118 55
		mu 0 4 1050 1051 1055 1054
		f 4 1119 -1122 -1115 6
		mu 0 4 1056 1057 1053 1052
		f 4 1117 -1124 -1123 54
		mu 0 4 1054 1055 1059 1058
		f 4 1125 -1462 456 1124
		mu 0 4 1012 1062 1061 1060
		f 4 -1128 -1125 8 1126
		mu 0 4 1014 1012 1060 1063
		f 4 -1130 -1127 9 1128
		mu 0 4 950 1014 1063 1064
		f 4 1131 -1135 -1134 67
		mu 0 4 1065 952 953 1066
		f 4 1133 -1136 -1129 10
		mu 0 4 1066 953 950 1064
		f 4 -1140 -1132 11 -1476
		mu 0 4 955 952 1065 1067
		f 4 -1139 -1138 68 -1475
		mu 0 4 1068 1071 1070 1069
		f 4 1142 -1146 -1145 66
		mu 0 4 1072 1074 958 1073
		f 4 1144 -1147 -1141 12
		mu 0 4 1073 958 959 1075
		f 4 1147 -1151 -1150 50
		mu 0 4 1076 1079 1078 1077
		f 4 1151 -1154 -1143 13
		mu 0 4 1080 1081 1074 1072
		f 4 1149 -1156 -1155 49
		mu 0 4 1077 1078 1083 1082
		f 4 1156 -1159 -1152 14
		mu 0 4 1084 1085 1081 1080
		f 4 1154 -1161 -1160 48
		mu 0 4 1082 1083 1087 1086
		f 4 1161 -1164 -1157 15
		mu 0 4 1088 1089 1085 1084
		f 4 1159 -1166 -1165 47
		mu 0 4 1086 1087 1091 1090
		f 4 1166 -1169 -1162 16
		mu 0 4 1092 1093 1089 1088
		f 4 1164 -1726 -1727 727
		mu 0 4 1090 1091 1095 1094
		f 4 -1740 -1174 -1167 17
		mu 0 4 1096 1097 1093 1092
		f 4 1169 -1176 -1175 45
		mu 0 4 1098 1101 1100 1099
		f 4 1176 -1179 -1172 18
		mu 0 4 1102 1105 1104 1103
		f 4 1174 -1181 -1180 44
		mu 0 4 1099 1100 1107 1106
		f 4 1181 -1184 -1177 19
		mu 0 4 1108 1109 1105 1102
		f 4 1179 -1186 -1185 43
		mu 0 4 1106 1107 1111 1110
		f 4 1186 -1188 -1182 20
		mu 0 4 1112 1113 1109 1108
		f 4 -1191 -1187 21 1188
		mu 0 4 1005 1113 1112 1114
		f 4 -1194 -1189 22 1191
		mu 0 4 1004 1005 1114 1115
		f 4 -1197 -1192 23 1194
		mu 0 4 1007 1004 1115 1116
		f 4 1197 -1199 -1195 24
		mu 0 4 1117 1118 1007 1116
		f 4 1200 -1204 -1203 63
		mu 0 4 1119 1122 1121 1120
		f 4 1204 -1207 -1200 26
		mu 0 4 1123 987 981 1124
		f 4 1202 -1209 -1208 39
		mu 0 4 1120 1121 1126 1125
		f 4 1209 -1212 -1205 27
		mu 0 4 1127 989 987 1123
		f 4 1207 -1214 -1213 64
		mu 0 4 1125 1126 1129 1128
		f 4 1214 -1217 -1210 28
		mu 0 4 1130 991 989 1127
		f 4 1212 -1219 -1218 38
		mu 0 4 1128 1129 1132 1131
		f 4 1219 -1222 -1215 29
		mu 0 4 1133 993 991 1130
		f 4 1217 -1224 -1223 65
		mu 0 4 1131 1132 1135 1134
		f 4 1224 -1227 -1220 30
		mu 0 4 1136 995 993 1133
		f 4 1222 -1229 -1228 37
		mu 0 4 1134 1135 1138 1137
		f 4 1229 -1232 -1225 31
		mu 0 4 1139 997 995 1136
		f 4 1227 -1233 -1078 36
		mu 0 4 1137 1138 1018 1015
		f 4 1076 -1234 -1230 32
		mu 0 4 1021 926 997 1139
		f 4 1184 -1236 -1235 42
		mu 0 4 1110 1111 1141 1140
		f 4 1234 -1238 -1237 41
		mu 0 4 1140 1141 1143 1142
		f 4 1236 -1241 -1240 40
		mu 0 4 1142 1143 1145 1144
		f 4 1239 -1242 -1201 62
		mu 0 4 1144 1145 1122 1119
		f 4 -1328 -1319 -1198 25
		mu 0 4 1146 1147 1118 1117
		f 4 -1245 -1244 53 1122
		mu 0 4 1059 1149 1148 1058
		f 4 -1249 -1248 52 1243
		mu 0 4 1149 1151 1150 1148
		f 4 1247 -1251 -1148 51
		mu 0 4 1150 1151 1079 1076
		f 4 1435 -1479 1476 -1458
		mu 0 4 1152 1155 1154 1153
		f 4 1434 -1481 -1436 -1457
		mu 0 4 1156 1157 1155 1152
		f 4 1719 -1719 -1717 -1715
		mu 0 4 1158 1161 1160 1159
		f 4 1724 -1724 -1720 -1722
		mu 0 4 1162 1163 1161 1158
		f 4 1432 -1636 -1637 -1454
		mu 0 4 1164 1167 1166 1165
		f 4 1431 -1489 -1433 -1453
		mu 0 4 1168 1169 1167 1164
		f 4 1430 -1491 -1432 -1452
		mu 0 4 1170 1171 1169 1168
		f 4 1429 -1493 -1431 -1451
		mu 0 4 1172 1173 1171 1170
		f 4 -1430 -1450 1428 -1495
		mu 0 4 1173 1172 1175 1174
		f 4 -1429 -1449 1427 -1497
		mu 0 4 1174 1175 1177 1176
		f 4 1426 -1499 -1428 -1448
		mu 0 4 1178 1179 1176 1177
		f 4 1425 -1501 -1427 -1447
		mu 0 4 1180 1181 1179 1178
		f 4 1619 -1619 -1617 -1615
		mu 0 4 1182 1185 1184 1183
		f 4 1624 -1624 -1620 -1622
		mu 0 4 1186 1187 1185 1182
		f 4 1423 -1507 -1425 -1444
		mu 0 4 1188 1191 1190 1189
		f 4 -1731 -1509 -1424 -1730
		mu 0 4 1192 1193 1191 1188
		f 4 1421 -1511 -1423 -1442
		mu 0 4 1194 1197 1196 1195
		f 4 1420 -1513 -1422 -1441
		mu 0 4 1198 1199 1197 1194
		f 4 1419 -1515 -1421 -1440
		mu 0 4 1200 1201 1199 1198
		f 4 1418 -1517 -1420 -1439
		mu 0 4 1202 1203 1201 1200
		f 4 1297 -1521 -1297 1298
		mu 0 4 1204 1207 1206 1205
		f 4 1299 -1523 -1298 1300
		mu 0 4 985 1208 1207 1204
		f 4 1301 -1525 -1300 1302
		mu 0 4 986 1209 1208 985
		f 4 1303 -1527 -1302 1304
		mu 0 4 988 1210 1209 986
		f 4 1305 -1529 -1304 1306
		mu 0 4 990 1211 1210 988
		f 4 1307 -1531 -1306 1308
		mu 0 4 992 1212 1211 990
		f 4 1309 -1533 -1308 1310
		mu 0 4 994 1213 1212 992
		f 4 1311 -1535 -1310 1312
		mu 0 4 996 1214 1213 994
		f 4 1313 -1537 -1312 1314
		mu 0 4 927 1215 1214 996
		f 4 1315 -1539 -1314 1316
		mu 0 4 928 1216 1215 927
		f 4 -1540 -1316 1317 310
		mu 0 4 1217 1216 928 1019
		f 4 -1196 1198 1318 1323
		mu 0 4 1006 1007 1118 1147
		f 4 1190 1189 1326 -1320
		mu 0 4 1113 1005 1002 1218
		f 4 -1321 1327 321 -1466
		mu 0 4 982 1147 1146 1219
		f 4 1321 1349 -1323 -1327
		mu 0 4 1002 998 979 1218
		f 4 1322 1350 -1381 -1400
		mu 0 4 1218 979 977 1220
		f 4 1380 1351 -1382 -1401
		mu 0 4 1220 977 973 1221
		f 4 1381 1352 -1383 -1402
		mu 0 4 1221 973 974 1222
		f 4 -1737 1733 -1384 -1736
		mu 0 4 1223 971 969 1224
		f 4 1383 1354 -1385 -1404
		mu 0 4 1224 969 967 1225
		f 4 1384 1355 -1386 -1405
		mu 0 4 1225 967 965 1226
		f 4 1385 1356 -1387 -1406
		mu 0 4 1226 965 961 1227
		f 4 1386 1357 -1388 -1407
		mu 0 4 1227 961 962 1228
		f 4 1387 1358 -1389 -1408
		mu 0 4 1228 962 1011 1229
		f 4 1359 -1390 -1409 1388
		mu 0 4 1011 1009 1230 1229
		f 4 -1391 -1410 1389 1360
		mu 0 4 948 1231 1230 1009
		f 4 1390 1361 -1392 -1411
		mu 0 4 1231 948 946 1232
		f 4 1391 1362 -1393 -1412
		mu 0 4 1232 946 944 1233
		f 4 1392 1363 -1394 -1413
		mu 0 4 1233 944 940 1234
		f 4 1393 1364 -1631 -1414
		mu 0 4 1234 940 941 1235
		f 4 1394 1365 -1396 -1415
		mu 0 4 1236 938 936 1237
		f 4 1395 1366 -1397 -1416
		mu 0 4 1237 936 934 1238
		f 4 1396 1367 -1398 -1417
		mu 0 4 1238 934 930 1239
		f 4 1397 1368 1348 -1418
		mu 0 4 1239 930 931 1240
		f 4 -1243 -1324 1320 1372
		mu 0 4 983 1006 1147 982
		f 4 -1239 -1325 1242 1373
		mu 0 4 1001 1003 1006 983
		f 4 1238 1374 -1322 -1326
		mu 0 4 1003 1001 998 1002
		f 4 1296 -1519 -1419 -1438
		mu 0 4 1205 1206 1203 1202
		f 4 -1376 1378 1376 -1299
		mu 0 4 1205 1000 984 1204
		f 4 1201 -1301 -1377 1379
		mu 0 4 981 985 1204 984
		f 4 1187 1319 1399 -1183
		mu 0 4 1109 1113 1218 1220
		f 4 1183 1182 1400 -1178
		mu 0 4 1105 1109 1220 1221
		f 4 1178 1177 1401 -1173
		mu 0 4 1104 1105 1221 1222
		f 4 1173 -1739 1735 -1168
		mu 0 4 1093 1097 1223 1224
		f 4 1168 1167 1403 -1163
		mu 0 4 1089 1093 1224 1225
		f 4 1163 1162 1404 -1158
		mu 0 4 1085 1089 1225 1226
		f 4 1158 1157 1405 -1153
		mu 0 4 1081 1085 1226 1227
		f 4 1153 1152 1406 -1149
		mu 0 4 1074 1081 1227 1228
		f 4 1148 1407 -1250 1143
		mu 0 4 1074 1228 1229 1241
		f 4 -1246 1246 1249 1408
		mu 0 4 1230 1242 1241 1229
		f 4 1409 -1459 1460 1245
		mu 0 4 1230 1231 1062 1242
		f 4 1121 1120 1411 -1116
		mu 0 4 1053 1057 1232 1233
		f 4 1116 1115 1412 -1111
		mu 0 4 1049 1053 1233 1234
		f 4 1625 1110 1413 -1629
		mu 0 4 1048 1049 1234 1235
		f 4 1106 1105 1414 -1101
		mu 0 4 1037 1041 1236 1237
		f 4 1101 1100 1415 -1096
		mu 0 4 1033 1037 1237 1238
		f 4 1096 1095 1416 -1091
		mu 0 4 1029 1033 1238 1239
		f 4 1091 1090 1417 1398
		mu 0 4 1028 1029 1239 1240
		f 4 1437 -1295 1377 1375
		mu 0 4 1205 1202 999 1000
		f 4 1294 1438 -1293 1295
		mu 0 4 999 1202 1200 980
		f 4 1292 1439 -1291 1293
		mu 0 4 980 1200 1198 978
		f 4 1290 1440 -1289 1291
		mu 0 4 978 1198 1194 976
		f 4 1288 1441 -1287 1289
		mu 0 4 976 1194 1195 975
		f 4 -1733 1729 -1285 1287
		mu 0 4 972 1192 1188 970
		f 4 1284 1443 -1283 1285
		mu 0 4 970 1188 1189 968
		f 4 1282 1444 -1281 1283
		mu 0 4 968 1189 1243 966
		f 4 1280 1445 -1279 1281
		mu 0 4 966 1243 1180 964
		f 4 1278 1446 -1277 1279
		mu 0 4 964 1180 1178 963
		f 4 1276 1447 -1275 1277
		mu 0 4 963 1178 1177 1010
		f 4 -1273 1275 1274 1448
		mu 0 4 1175 1008 1010 1177
		f 4 1449 -1271 1273 1272
		mu 0 4 1175 1172 949 1008
		f 4 1270 1450 -1269 1271
		mu 0 4 949 1172 1170 947
		f 4 1268 1451 -1267 1269
		mu 0 4 947 1170 1168 945
		f 4 1266 1452 -1265 1267
		mu 0 4 945 1168 1164 943
		f 4 1264 1453 -1635 1631
		mu 0 4 943 1164 1165 942
		f 4 1262 1454 -1261 1263
		mu 0 4 939 1245 1244 937
		f 4 1260 1455 -1259 1261
		mu 0 4 937 1244 1156 935
		f 4 1258 1456 -1257 1259
		mu 0 4 935 1156 1152 933
		f 4 1257 1256 1457 1436
		mu 0 4 932 933 1152 1153
		f 4 1459 1458 1410 -1121
		mu 0 4 1057 1062 1231 1232
		f 4 -1460 -1120 7 1461
		mu 0 4 1062 1057 1056 1061
		f 4 -1461 -1126 1463 1462
		mu 0 4 1242 1062 1012 1013
		f 4 -1463 1464 -1471 -1247
		mu 0 4 1242 1013 960 1241
		f 4 1470 1466 1145 -1144
		mu 0 4 1241 960 958 1074
		f 4 -1370 1465 461 1199
		mu 0 4 981 982 1219 1124
		f 4 -1468 1472 1468 1141
		mu 0 4 959 956 954 1068
		f 4 1469 1138 -1469 1473
		mu 0 4 955 1071 1068 954
		f 4 -1142 1474 471 1140
		mu 0 4 959 1068 1069 1075
		f 4 1137 -1470 1475 473
		mu 0 4 1070 1071 955 1067
		f 4 1477 1088 1086 1478
		mu 0 4 1155 1024 1025 1154
		f 4 1479 1093 -1478 1480
		mu 0 4 1157 1031 1024 1155
		f 4 1481 1098 -1480 1482
		mu 0 4 1246 1035 1031 1157
		f 4 1483 1103 -1482 1484
		mu 0 4 1247 1039 1035 1246
		f 4 1485 1108 -1639 1635
		mu 0 4 1167 1044 1045 1166
		f 4 1487 1113 -1486 1488
		mu 0 4 1169 1051 1044 1167
		f 4 1489 1118 -1488 1490
		mu 0 4 1171 1055 1051 1169
		f 4 1491 1123 -1490 1492
		mu 0 4 1173 1059 1055 1171
		f 4 -1492 1494 1493 1244
		mu 0 4 1059 1173 1174 1149
		f 4 -1494 1496 1495 1248
		mu 0 4 1149 1174 1176 1151
		f 4 1497 1250 -1496 1498
		mu 0 4 1179 1079 1151 1176
		f 4 1499 1150 -1498 1500
		mu 0 4 1181 1078 1079 1179
		f 4 1501 1155 -1500 1502
		mu 0 4 1248 1083 1078 1181
		f 4 1503 1160 -1502 1504
		mu 0 4 1190 1087 1083 1248
		f 4 1505 1165 -1504 1506
		mu 0 4 1191 1091 1087 1190
		f 4 -1729 1725 -1506 1508
		mu 0 4 1193 1095 1091 1191
		f 4 1509 1175 -1508 1510
		mu 0 4 1197 1100 1101 1196
		f 4 1511 1180 -1510 1512
		mu 0 4 1199 1107 1100 1197
		f 4 1513 1185 -1512 1514
		mu 0 4 1201 1111 1107 1199
		f 4 1515 1235 -1514 1516
		mu 0 4 1203 1141 1111 1201
		f 4 1517 1237 -1516 1518
		mu 0 4 1206 1143 1141 1203
		f 4 1519 1240 -1518 1520
		mu 0 4 1207 1145 1143 1206
		f 4 1521 1241 -1520 1522
		mu 0 4 1208 1122 1145 1207
		f 4 1523 1203 -1522 1524
		mu 0 4 1209 1121 1122 1208
		f 4 1525 1208 -1524 1526
		mu 0 4 1210 1126 1121 1209
		f 4 1527 1213 -1526 1528
		mu 0 4 1211 1129 1126 1210
		f 4 1529 1218 -1528 1530
		mu 0 4 1212 1132 1129 1211
		f 4 1531 1223 -1530 1532
		mu 0 4 1213 1135 1132 1212
		f 4 1533 1228 -1532 1534
		mu 0 4 1214 1138 1135 1213
		f 4 1535 1232 -1534 1536
		mu 0 4 1215 1018 1138 1214
		f 4 1537 1080 -1536 1538
		mu 0 4 1216 1017 1018 1215
		f 4 1079 -1538 1539 538
		mu 0 4 1016 1017 1216 1217
		f 4 1540 1542 -1542 -1446
		mu 0 4 1243 1250 1249 1180
		f 4 1541 1544 -1544 -1426
		mu 0 4 1180 1249 1251 1181
		f 4 1543 1546 -1546 -1503
		mu 0 4 1181 1251 1252 1248
		f 4 1547 1548 -1541 -1445
		mu 0 4 1189 1253 1250 1243
		f 4 1545 1550 -1550 -1505
		mu 0 4 1248 1252 1254 1190
		f 4 1549 -1552 -1548 1424
		mu 0 4 1190 1254 1253 1189
		f 4 1552 1554 -1554 -1543
		mu 0 4 1250 1256 1255 1249
		f 4 1553 1556 -1556 -1545
		mu 0 4 1249 1255 1257 1251
		f 4 1555 1558 -1558 -1547
		mu 0 4 1251 1257 1258 1252
		f 4 1559 1560 -1553 -1549
		mu 0 4 1253 1259 1256 1250
		f 4 1557 1562 -1562 -1551
		mu 0 4 1252 1258 1260 1254
		f 4 1561 -1564 -1560 1551
		mu 0 4 1254 1260 1259 1253
		f 4 1564 1566 -1566 -1555
		mu 0 4 1256 1262 1261 1255
		f 4 1565 1568 -1568 -1557
		mu 0 4 1255 1261 1263 1257
		f 4 1567 1570 -1570 -1559
		mu 0 4 1257 1263 1264 1258
		f 4 1571 1572 -1565 -1561
		mu 0 4 1259 1265 1262 1256
		f 4 1569 1574 -1574 -1563
		mu 0 4 1258 1264 1266 1260
		f 4 1573 -1576 -1572 1563
		mu 0 4 1260 1266 1265 1259
		f 4 1576 1578 -1578 -1567
		mu 0 4 1262 1268 1267 1261
		f 4 1577 1580 -1580 -1569
		mu 0 4 1261 1267 1269 1263
		f 4 1579 1582 -1582 -1571
		mu 0 4 1263 1269 1270 1264
		f 4 1583 1584 -1577 -1573
		mu 0 4 1265 1271 1268 1262
		f 4 1581 1586 -1586 -1575
		mu 0 4 1264 1270 1272 1266
		f 4 1585 -1588 -1584 1575
		mu 0 4 1266 1272 1271 1265
		f 4 1588 1590 -1590 -1579
		mu 0 4 1268 1274 1273 1267
		f 4 1589 1592 -1592 -1581
		mu 0 4 1267 1273 1275 1269
		f 4 1591 1594 -1594 -1583
		mu 0 4 1269 1275 1276 1270
		f 4 1595 1596 -1589 -1585
		mu 0 4 1271 1277 1274 1268
		f 4 1593 1598 -1598 -1587
		mu 0 4 1270 1276 1278 1272
		f 4 1597 -1600 -1596 1587
		mu 0 4 1272 1278 1277 1271
		f 4 1600 1602 -1602 -1591
		mu 0 4 1274 1280 1279 1273
		f 4 1601 1604 -1604 -1593
		mu 0 4 1273 1279 1281 1275
		f 4 1603 1606 -1606 -1595
		mu 0 4 1275 1281 1282 1276
		f 4 1607 1608 -1601 -1597
		mu 0 4 1277 1283 1280 1274
		f 4 1605 1610 -1610 -1599
		mu 0 4 1276 1282 1284 1278
		f 4 1609 -1612 -1608 1599
		mu 0 4 1278 1284 1283 1277
		f 4 1612 1614 -1614 -1603
		mu 0 4 1280 1182 1183 1279
		f 4 1613 1616 -1616 -1605
		mu 0 4 1279 1183 1184 1281
		f 4 1615 1618 -1618 -1607
		mu 0 4 1281 1184 1185 1282
		f 4 1620 1621 -1613 -1609
		mu 0 4 1283 1186 1182 1280
		f 4 1617 1623 -1623 -1611
		mu 0 4 1282 1185 1187 1284
		f 4 1622 -1625 -1621 1611
		mu 0 4 1284 1187 1186 1283
		f 4 1626 -1112 -1105 4
		mu 0 4 1047 1048 1041 1040
		f 4 1111 1628 1627 -1106
		mu 0 4 1041 1048 1235 1236
		f 4 1629 -1395 -1628 1630
		mu 0 4 941 938 1236 1235
		f 4 -1266 -1345 -1630 1632
		mu 0 4 942 939 938 941
		f 4 1633 -1263 1265 1634
		mu 0 4 1165 1245 939 942
		f 4 -1487 -1434 -1634 1636
		mu 0 4 1166 1247 1245 1165
		f 4 1637 -1484 1486 1638
		mu 0 4 1045 1039 1247 1166
		f 4 1102 -1638 1639 640
		mu 0 4 1038 1039 1045 1042
		f 4 1640 1642 -1642 -1456
		mu 0 4 1244 1286 1285 1156
		f 4 1641 1644 -1644 -1435
		mu 0 4 1156 1285 1287 1157
		f 4 1643 1646 -1646 -1483
		mu 0 4 1157 1287 1288 1246
		f 4 1647 1648 -1641 -1455
		mu 0 4 1245 1289 1286 1244
		f 4 1645 1650 -1650 -1485
		mu 0 4 1246 1288 1290 1247
		f 4 1649 -1652 -1648 1433
		mu 0 4 1247 1290 1289 1245
		f 4 1652 1654 -1654 -1643
		mu 0 4 1286 1292 1291 1285
		f 4 1653 1656 -1656 -1645
		mu 0 4 1285 1291 1293 1287
		f 4 1655 1658 -1658 -1647
		mu 0 4 1287 1293 1294 1288
		f 4 1659 1660 -1653 -1649
		mu 0 4 1289 1295 1292 1286
		f 4 1657 1662 -1662 -1651
		mu 0 4 1288 1294 1296 1290
		f 4 1661 -1664 -1660 1651
		mu 0 4 1290 1296 1295 1289
		f 4 1664 1666 -1666 -1655
		mu 0 4 1292 1298 1297 1291
		f 4 1665 1668 -1668 -1657
		mu 0 4 1291 1297 1299 1293
		f 4 1667 1670 -1670 -1659
		mu 0 4 1293 1299 1300 1294
		f 4 1671 1672 -1665 -1661
		mu 0 4 1295 1301 1298 1292
		f 4 1669 1674 -1674 -1663
		mu 0 4 1294 1300 1302 1296
		f 4 1673 -1676 -1672 1663
		mu 0 4 1296 1302 1301 1295
		f 4 1676 1678 -1678 -1667
		mu 0 4 1298 1304 1303 1297
		f 4 1677 1680 -1680 -1669
		mu 0 4 1297 1303 1305 1299
		f 4 1679 1682 -1682 -1671
		mu 0 4 1299 1305 1306 1300
		f 4 1683 1684 -1677 -1673
		mu 0 4 1301 1307 1304 1298
		f 4 1681 1686 -1686 -1675
		mu 0 4 1300 1306 1308 1302
		f 4 1685 -1688 -1684 1675
		mu 0 4 1302 1308 1307 1301
		f 4 1688 1690 -1690 -1679
		mu 0 4 1304 1310 1309 1303
		f 4 1689 1692 -1692 -1681
		mu 0 4 1303 1309 1311 1305
		f 4 1691 1694 -1694 -1683
		mu 0 4 1305 1311 1312 1306
		f 4 1695 1696 -1689 -1685
		mu 0 4 1307 1313 1310 1304
		f 4 1693 1698 -1698 -1687
		mu 0 4 1306 1312 1314 1308
		f 4 1697 -1700 -1696 1687
		mu 0 4 1308 1314 1313 1307
		f 4 1700 1702 -1702 -1691
		mu 0 4 1310 1316 1315 1309
		f 4 1701 1704 -1704 -1693
		mu 0 4 1309 1315 1317 1311
		f 4 1703 1706 -1706 -1695
		mu 0 4 1311 1317 1318 1312
		f 4 1707 1708 -1701 -1697
		mu 0 4 1313 1319 1316 1310
		f 4 1705 1710 -1710 -1699
		mu 0 4 1312 1318 1320 1314
		f 4 1709 -1712 -1708 1699
		mu 0 4 1314 1320 1319 1313
		f 4 1712 1714 -1714 -1703
		mu 0 4 1316 1158 1159 1315
		f 4 1713 1716 -1716 -1705
		mu 0 4 1315 1159 1160 1317
		f 4 1715 1718 -1718 -1707
		mu 0 4 1317 1160 1161 1318
		f 4 1720 1721 -1713 -1709
		mu 0 4 1319 1162 1158 1316
		f 4 1717 1723 -1723 -1711
		mu 0 4 1318 1161 1163 1320
		f 4 1722 -1725 -1721 1711
		mu 0 4 1320 1163 1162 1319
		f 4 1726 -1171 -1170 46
		mu 0 4 1094 1095 1101 1098
		f 4 1507 1170 1728 1727
		mu 0 4 1196 1101 1095 1193
		f 4 1422 -1728 1730 -1443
		mu 0 4 1195 1196 1193 1192
		f 4 1286 1442 1732 1731
		mu 0 4 975 1195 1192 972
		f 4 1332 -1732 1734 -1354
		mu 0 4 974 975 972 971
		f 4 1382 1353 1736 -1403
		mu 0 4 1222 974 971 1223
		f 4 1737 1172 1402 1738
		mu 0 4 1097 1104 1222 1223
		f 4 1171 -1738 1739 742
		mu 0 4 1103 1104 1097 1096
		f 4 744 1741 -1741 -1085
		mu 0 4 1321 1324 1323 1322
		f 4 1742 -1744 -748 1085
		mu 0 4 1325 1328 1327 1326
		f 4 1740 1745 -1745 -1087
		mu 0 4 1329 1332 1331 1330
		f 4 1746 1748 -1748 -1256
		mu 0 4 1333 1336 1335 1334
		f 4 1747 1750 -1750 -1349
		mu 0 4 1337 1340 1339 1338
		f 4 1749 1751 -1743 -1399
		mu 0 4 1341 1344 1343 1342
		f 4 1752 1753 -1747 -1437
		mu 0 4 1345 1348 1347 1346
		f 4 1744 1754 -1753 -1477
		mu 0 4 1349 1352 1351 1350
		f 4 761 1756 -1756 -1742
		mu 0 4 1353 1356 1355 1354
		f 4 1757 -1759 -765 1743
		mu 0 4 1357 1360 1359 1358
		f 4 1755 1760 -1760 -1746
		mu 0 4 1361 1364 1363 1362
		f 4 1761 1763 -1763 -1749
		mu 0 4 1365 1368 1367 1366
		f 4 1762 1765 -1765 -1751
		mu 0 4 1369 1372 1371 1370
		f 4 1764 1766 -1758 -1752
		mu 0 4 1373 1376 1375 1374
		f 4 1767 1768 -1762 -1754
		mu 0 4 1377 1380 1379 1378
		f 4 1759 1769 -1768 -1755
		mu 0 4 1381 1384 1383 1382
		f 4 778 1771 -1771 -1757
		mu 0 4 1385 1388 1387 1386
		f 4 1772 -1774 -782 1758
		mu 0 4 1389 1392 1391 1390
		f 4 1770 1775 -1775 -1761
		mu 0 4 1393 1396 1395 1394
		f 4 1776 1778 -1778 -1764
		mu 0 4 1397 1400 1399 1398
		f 4 1777 1780 -1780 -1766
		mu 0 4 1401 1404 1403 1402
		f 4 1779 1781 -1773 -1767
		mu 0 4 1405 1408 1407 1406
		f 4 1782 1783 -1777 -1769
		mu 0 4 1409 1412 1411 1410
		f 4 1774 1784 -1783 -1770
		mu 0 4 1413 1416 1415 1414
		f 4 -1978 -1923 -1772 795
		mu 0 4 1417 1420 1419 1418
		f 4 1918 -1971 -946 1773
		mu 0 4 1421 1424 1423 1422
		f 4 1922 -1977 -1922 -1776
		mu 0 4 1425 1428 1427 1426
		f 4 -1921 -1779 1788 -1956
		mu 0 4 1429 1432 1431 1430
		f 4 1919 -1973 -1919 -1782
		mu 0 4 1433 1436 1435 1434
		f 4 -1957 -1789 -1784 1790
		mu 0 4 1437 1440 1439 1438
		f 4 1792 -1794 -804 1786
		mu 0 4 1441 1444 1443 1442
		f 4 -1796 -1891 -1959 -1962
		mu 0 4 1445 1448 1447 1446
		f 4 -1781 1920 -1974 -1920
		mu 0 4 1449 1452 1451 1450
		f 4 1797 1799 -1793 -1790
		mu 0 4 1453 1456 1455 1454
		f 4 1800 -1802 -813 1793
		mu 0 4 1457 1460 1459 1458
		f 4 1888 -1804 -1890 -1904
		mu 0 4 1461 1464 1463 1462
		f 4 1803 1806 -1806 -1799
		mu 0 4 1465 1468 1467 1466
		f 4 1805 1807 -1801 -1800
		mu 0 4 1469 1472 1471 1470
		f 4 1808 -1810 -822 1801
		mu 0 4 1473 1476 1475 1474
		f 4 1887 -1812 -1889 -1903
		mu 0 4 1477 1480 1479 1478
		f 4 1811 1814 -1814 -1807
		mu 0 4 1481 1484 1483 1482
		f 4 1813 1815 -1809 -1808
		mu 0 4 1485 1488 1487 1486
		f 4 1816 -1818 -831 1809
		mu 0 4 1489 1492 1491 1490
		f 4 1886 -1820 -1888 -1902
		mu 0 4 1493 1496 1495 1494
		f 4 1819 1822 -1822 -1815
		mu 0 4 1497 1500 1499 1498
		f 4 1821 1823 -1817 -1816
		mu 0 4 1501 1504 1503 1502
		f 4 1824 -1826 -840 1817
		mu 0 4 1505 1508 1507 1506
		f 4 1885 -1828 -1887 -1901
		mu 0 4 1509 1512 1511 1510
		f 4 1827 1830 -1830 -1823
		mu 0 4 1513 1516 1515 1514
		f 4 1829 1831 -1825 -1824
		mu 0 4 1517 1520 1519 1518
		f 4 848 1833 -1833 -1786
		mu 0 4 1521 1524 1523 1522
		f 4 1832 1835 -1835 -1788
		mu 0 4 1525 1528 1527 1526
		f 4 1963 1838 -1965 -1968
		mu 0 4 1529 1532 1531 1530
		f 4 1834 1839 -1964 -1967
		mu 0 4 1533 1536 1535 1534
		f 4 857 1841 -1841 -1834
		mu 0 4 1537 1540 1539 1538
		f 4 1840 1843 -1843 -1836
		mu 0 4 1541 1544 1543 1542
		f 4 1844 1846 -1909 -1839
		mu 0 4 1545 1548 1547 1546
		f 4 1842 1847 -1845 -1840
		mu 0 4 1549 1552 1551 1550
		f 4 866 1849 -1849 -1842
		mu 0 4 1553 1556 1555 1554
		f 4 1848 1851 -1851 -1844
		mu 0 4 1557 1560 1559 1558
		f 4 1852 1854 -1910 -1847
		mu 0 4 1561 1564 1563 1562
		f 4 1850 1855 -1853 -1848
		mu 0 4 1565 1568 1567 1566
		f 4 875 1857 -1857 -1850
		mu 0 4 1569 1572 1571 1570
		f 4 1856 1859 -1859 -1852
		mu 0 4 1573 1576 1575 1574
		f 4 1860 1862 -1911 -1855
		mu 0 4 1577 1580 1579 1578
		f 4 1858 1863 -1861 -1856
		mu 0 4 1581 1584 1583 1582
		f 4 884 1865 -1865 -1858
		mu 0 4 1585 1588 1587 1586
		f 4 1864 1867 -1867 -1860
		mu 0 4 1589 1592 1591 1590
		f 4 1868 1870 -1912 -1863
		mu 0 4 1593 1596 1595 1594
		f 4 1866 1871 -1869 -1864
		mu 0 4 1597 1600 1599 1598
		f 4 1872 -1876 -894 1825
		mu 0 4 1601 1604 1603 1602
		f 4 1874 -1899 -897 1875
		mu 0 4 1604 1606 1605 1603
		f 4 -1878 -1886 -1900 -1875
		mu 0 4 1607 1610 1609 1608
		f 4 -1832 -1831 1877 -1873
		mu 0 4 1611 1614 1613 1612
		f 4 904 -1914 -1881 -1882
		mu 0 4 1615 1618 1617 1616
		f 4 901 1881 -1879 -1866
		mu 0 4 1619 1615 1616 1620
		f 4 -1883 -1872 -1868 1878
		mu 0 4 1621 1624 1623 1622
		f 4 -1871 1882 1880 -1913
		mu 0 4 1625 1628 1627 1626
		f 4 1884 -1874 -910 1898
		mu 0 4 1606 1630 1629 1605
		f 4 -1829 -1877 -1885 1899
		mu 0 4 1609 1632 1631 1608
		f 4 1826 1828 1900 -1821
		mu 0 4 1633 1634 1509 1510
		f 4 1818 1820 1901 -1813
		mu 0 4 1635 1636 1493 1494
		f 4 1810 1812 1902 -1805
		mu 0 4 1637 1638 1477 1478
		f 4 1802 1804 1903 -1797
		mu 0 4 1639 1640 1461 1462
		f 4 1905 1891 1794 -1916
		mu 0 4 1447 1643 1642 1641
		f 4 1892 -1966 -1969 1964
		mu 0 4 1531 1645 1644 1530
		f 4 1893 -1846 -1893 1908
		mu 0 4 1547 1647 1646 1546
		f 4 1894 -1854 -1894 1909
		mu 0 4 1563 1649 1648 1562
		f 4 1895 -1862 -1895 1910
		mu 0 4 1579 1651 1650 1578
		f 4 1896 -1870 -1896 1911
		mu 0 4 1595 1653 1652 1594
		f 4 -1884 -1897 1912 1897
		mu 0 4 1654 1655 1625 1626
		f 4 924 1879 -1898 1913
		mu 0 4 1618 1657 1656 1617
		f 4 1914 -1963 1958 1915
		mu 0 4 1641 1658 1446 1447
		f 4 -1892 1906 1917 -1838
		mu 0 4 1659 1662 1661 1660
		f 4 1923 1925 -1925 -1795
		mu 0 4 1663 1666 1665 1664
		f 4 1926 1928 -1928 -1803
		mu 0 4 1667 1670 1669 1668
		f 4 1927 1930 -1930 -1811
		mu 0 4 1671 1674 1673 1672
		f 4 1929 1932 -1932 -1819
		mu 0 4 1675 1678 1677 1676
		f 4 1931 1934 -1934 -1827
		mu 0 4 1679 1682 1681 1680
		f 4 1935 -1937 -1924 1837
		mu 0 4 1683 1686 1685 1684
		f 4 1938 -1940 -1938 1845
		mu 0 4 1687 1690 1689 1688
		f 4 1940 -1942 -1939 1853
		mu 0 4 1691 1694 1693 1692
		f 4 1942 -1944 -1941 1861
		mu 0 4 1695 1698 1697 1696
		f 4 1944 -1946 -1943 1869
		mu 0 4 1699 1702 1701 1700
		f 4 1946 -1948 -975 1873
		mu 0 4 1703 1706 1705 1704
		f 4 1933 -1949 -1947 1876
		mu 0 4 1707 1710 1709 1708
		f 4 978 1950 -1950 -1880
		mu 0 4 1711 1714 1713 1712
		f 4 1949 -1952 -1945 1883
		mu 0 4 1715 1718 1717 1716
		f 4 1924 1952 -1983 -1915
		mu 0 4 1719 1722 1721 1720
		f 4 1937 -1980 -1981 1965
		mu 0 4 1723 1726 1725 1724
		f 4 -1906 1890 1955 1954
		mu 0 4 1643 1727 1429 1430
		f 4 1791 -1907 -1955 1956
		mu 0 4 1437 1661 1662 1440
		f 4 1960 1957 1798 -1798
		mu 0 4 1728 1731 1730 1729
		f 4 1889 -1958 1961 -1905
		mu 0 4 1732 1733 1445 1446
		f 4 1959 1796 1904 1962
		mu 0 4 1658 1734 1732 1446
		f 4 -1791 -1785 1921 -1979
		mu 0 4 1735 1738 1737 1736
		f 4 1836 1967 -1908 -1792
		mu 0 4 1739 1529 1530 1740
		f 4 -1917 -1918 1907 1968
		mu 0 4 1644 1660 1740 1530
		f 4 1969 -1787 -1000 1970
		mu 0 4 1424 1742 1741 1423
		f 4 1971 1789 -1970 1972
		mu 0 4 1436 1744 1743 1435
		f 4 1795 -1961 -1972 1973
		mu 0 4 1451 1731 1728 1450
		f 4 1975 1787 -1975 1976
		mu 0 4 1428 1746 1745 1427
		f 4 1785 -1976 1977 1008
		mu 0 4 1747 1748 1420 1417
		f 4 1978 1974 1966 -1837
		mu 0 4 1735 1736 1749 1534
		f 4 -1954 -1936 1916 1980
		mu 0 4 1725 1751 1750 1724
		f 4 1981 -1927 -1960 1982
		mu 0 4 1721 1753 1752 1720
		f 4 2075 2058 -2078 -2079
		mu 0 4 1883 1757 1756 1882
		f 4 1990 1022 -1990 -1989
		mu 0 4 1758 1761 1760 1759
		f 4 1989 1027 -1994 -1993
		mu 0 4 1762 1765 1764 1763
		f 4 1993 1031 -1997 -1996
		mu 0 4 1766 1769 1768 1767
		f 4 1996 1035 -2000 -1999
		mu 0 4 1770 1773 1772 1771
		f 4 2080 -2063 -2076 2081
		mu 0 4 1885 1777 1776 1884
		f 4 2006 -1043 -2006 2004
		mu 0 4 1778 1781 1780 1779
		f 4 2009 -1047 -2007 2008
		mu 0 4 1782 1785 1784 1783
		f 4 2012 -1051 -2010 2011
		mu 0 4 1786 1789 1788 1787
		f 4 2015 -1055 -2013 2014
		mu 0 4 1790 1793 1792 1791
		f 4 2018 2017 1999 -1058
		mu 0 4 1794 1797 1796 1795
		f 4 -2016 2021 -2021 1061
		mu 0 4 1798 1801 1800 1799
		f 4 2077 2068 -2084 -2085
		mu 0 4 1888 1805 1886 1887
		f 4 2086 -2073 -2081 2087
		mu 0 4 1889 1890 1808 1891;
	setAttr ".fc[1000:1055]"
		f 4 2005 -1074 -2028 2028
		mu 0 4 1810 1813 1812 1811
		f 4 2024 1075 -1991 -2030
		mu 0 4 1814 1817 1816 1815
		f 4 1983 1985 -1985 -1926
		mu 0 4 1818 1754 1755 1819
		f 4 1986 1988 -1988 -1929
		mu 0 4 1820 1758 1759 1821
		f 4 1987 1992 -1992 -1931
		mu 0 4 1822 1762 1763 1823
		f 4 1991 1995 -1995 -1933
		mu 0 4 1824 1766 1767 1825
		f 4 1994 1998 -1998 -1935
		mu 0 4 1826 1770 1771 1827
		f 4 2000 -2002 -1984 1936
		mu 0 4 1828 1774 1775 1829
		f 4 2003 -2005 -2003 1939
		mu 0 4 1830 1778 1779 1831
		f 4 2007 -2009 -2004 1941
		mu 0 4 1832 1782 1783 1833
		f 4 2010 -2012 -2008 1943
		mu 0 4 1834 1786 1787 1835
		f 4 2013 -2015 -2011 1945
		mu 0 4 1836 1790 1791 1837
		f 4 1997 -2018 -2017 1948
		mu 0 4 1838 1796 1797 1839
		f 4 2016 -2019 -1057 1947
		mu 0 4 1839 1797 1794 1840
		f 4 1062 2020 -2020 -1951
		mu 0 4 1841 1799 1800 1842
		f 4 2019 -2022 -2014 1951
		mu 0 4 1842 1800 1801 1843
		f 4 1984 2023 -2023 -1953
		mu 0 4 1844 1802 1803 1845
		f 4 2025 -2027 -2001 1953
		mu 0 4 1846 1806 1807 1847
		f 4 2002 -2029 -2026 1979
		mu 0 4 1848 1810 1811 1849
		f 4 2022 2029 -1987 -1982
		mu 0 4 1850 1814 1815 1851
		f 4 1017 2031 -2033 -2031
		mu 0 4 862 863 1853 1852
		f 4 -1038 2030 2034 -2034
		mu 0 4 882 883 1855 1854
		f 4 1067 2035 -2037 -2032
		mu 0 4 910 911 1857 1856
		f 4 1068 2037 -2039 -2036
		mu 0 4 911 912 1858 1857
		f 4 -1071 2033 2040 -2040
		mu 0 4 914 915 1860 1859
		f 4 -1072 2039 2042 -2042
		mu 0 4 917 914 1859 1861
		f 4 -1986 2043 2045 -2045
		mu 0 4 1755 1754 1863 1862
		f 4 2001 2046 -2048 -2044
		mu 0 4 1775 1774 1865 1864
		f 4 -2025 2048 2049 -2038
		mu 0 4 1804 1803 1867 1866
		f 4 -2024 2044 2050 -2049
		mu 0 4 1803 1802 1868 1867
		f 4 2027 2041 -2053 -2052
		mu 0 4 1806 1809 1870 1869
		f 4 2026 2051 -2054 -2047
		mu 0 4 1807 1806 1869 1871
		f 4 2032 2055 2111 -2055
		mu 0 4 1852 1853 1910 1893
		f 4 -2035 2054 2090 -2061
		mu 0 4 1854 1855 1892 1895
		f 4 2036 2064 2110 -2056
		mu 0 4 1856 1857 1909 1911
		f 4 2038 2066 2108 -2065
		mu 0 4 1857 1858 1907 1909
		f 4 -2041 2060 2092 -2070
		mu 0 4 1859 1860 1894 1896
		f 4 -2043 2069 2094 -2072
		mu 0 4 1861 1859 1896 1898
		f 4 -2046 2074 2102 -2077
		mu 0 4 1862 1863 1902 1905
		f 4 2047 2079 2100 -2075
		mu 0 4 1864 1865 1900 1903
		f 4 -2050 2082 2106 -2067
		mu 0 4 1866 1867 1906 1908
		f 4 -2051 2076 2104 -2083
		mu 0 4 1867 1868 1904 1906
		f 4 2052 2071 2096 -2086
		mu 0 4 1869 1870 1897 1899
		f 4 2053 2085 2098 -2080
		mu 0 4 1871 1869 1899 1901
		f 4 -2091 2088 2061 -2090
		mu 0 4 1895 1892 1875 1874
		f 4 -2093 2089 2070 -2092
		mu 0 4 1896 1894 1880 1879
		f 4 -2095 2091 2073 -2094
		mu 0 4 1898 1896 1879 1881
		f 4 -2097 2093 -2087 -2096
		mu 0 4 1899 1897 1890 1889
		f 4 -2099 2095 -2088 -2098
		mu 0 4 1901 1899 1889 1891
		f 4 -2101 2097 -2082 -2100
		mu 0 4 1903 1900 1885 1884
		f 4 -2103 2099 2078 -2102
		mu 0 4 1905 1902 1883 1882
		f 4 -2105 2101 2084 -2104
		mu 0 4 1906 1904 1888 1887
		f 4 -2107 2103 2083 -2106
		mu 0 4 1908 1906 1887 1886
		f 4 -2109 2105 -2068 -2108
		mu 0 4 1909 1907 1878 1877
		f 4 -2111 2107 -2066 -2110
		mu 0 4 1911 1909 1877 1876
		f 4 -2112 2109 -2057 -2089
		mu 0 4 1893 1910 1873 1872;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TopTeeth";
	rename -uid "9A60112C-4DC2-0B04-972A-B9B1DCA9DF4D";
	setAttr ".rp" -type "double3" 0.2941329027499277 5.083737776929949 11.577183367541034 ;
	setAttr ".sp" -type "double3" 0.2941329027499277 5.083737776929949 11.577183367541034 ;
createNode transform -n "pCone1" -p "TopTeeth";
	rename -uid "DBC374C7-4736-A76F-21B3-058C2DCFC082";
	setAttr ".t" -type "double3" 0.06496607075710123 5.0832816714466862 12.714362152898476 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.11191061577486974 0.16779896910295486 0.1563660866784464 ;
createNode mesh -n "pConeShape1" -p "|TopTeeth|pCone1";
	rename -uid "484DB680-46E3-3A5E-DA65-4AAB9D09C39F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone2" -p "TopTeeth";
	rename -uid "1A5C10B2-4F1A-FA9D-813B-E9ADF3E27AA2";
	setAttr ".t" -type "double3" 0.10374380730626495 5.0832816714466862 12.525808515224142 ;
	setAttr ".r" -type "double3" -8.9885561077244936e-32 10.851973729708593 180 ;
	setAttr ".s" -type "double3" 0.11191061577486974 0.16779896910295486 0.1563660866784464 ;
createNode mesh -n "pConeShape2" -p "|TopTeeth|pCone2";
	rename -uid "629B4D8D-4BAA-594B-7565-6B9DCB9D11A6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone3" -p "TopTeeth";
	rename -uid "B208C36F-47A3-4870-2286-74908229B752";
	setAttr ".t" -type "double3" 0.13012186374123016 5.0735352821918873 12.329183885961021 ;
	setAttr ".r" -type "double3" -8.9885561077244936e-32 10.851973729708593 180 ;
	setAttr ".s" -type "double3" 0.11191061577486974 0.20673023362083776 0.1563660866784464 ;
createNode mesh -n "pConeShape3" -p "|TopTeeth|pCone3";
	rename -uid "2547E8CB-4DF7-1097-B406-70940D19D792";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone4" -p "TopTeeth";
	rename -uid "A8B809CF-4220-622D-3C00-8C8333486834";
	setAttr ".t" -type "double3" 0.1603168260185539 5.0832816714466862 12.127530203742598 ;
	setAttr ".r" -type "double3" -8.9885561077244936e-32 10.851973729708593 180 ;
	setAttr ".s" -type "double3" 0.11191061577486974 0.20830439035642501 0.1563660866784464 ;
createNode mesh -n "pConeShape4" -p "|TopTeeth|pCone4";
	rename -uid "18138B54-45C4-B4E8-00C0-079D42615FF1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone5" -p "TopTeeth";
	rename -uid "531BDA81-4705-FF9C-60CE-CAADC97E3DB1";
	setAttr ".t" -type "double3" 0.19604986762171928 5.1185780088129587 11.941129834501725 ;
	setAttr ".r" -type "double3" -8.9885561077244936e-32 10.851973729708593 180 ;
	setAttr ".s" -type "double3" 0.11191061577486974 0.16779896910295486 0.1563660866784464 ;
createNode mesh -n "pConeShape5" -p "|TopTeeth|pCone5";
	rename -uid "44D16641-42B3-D1B3-2923-2DB281F78C86";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone6" -p "TopTeeth";
	rename -uid "13B0A069-4677-8940-B56A-7DA52FFBA130";
	setAttr ".t" -type "double3" 0.2368204473738903 5.1509854451426769 11.72845129444439 ;
	setAttr ".r" -type "double3" -8.9885561077244936e-32 10.851973729708593 180 ;
	setAttr ".s" -type "double3" 0.12015490508370899 0.13726166013086827 0.1563660866784464 ;
createNode mesh -n "pConeShape6" -p "|TopTeeth|pCone6";
	rename -uid "F2AD4ED0-4608-32C2-3372-748371829B9C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone7" -p "TopTeeth";
	rename -uid "CE521F00-48A4-A061-C36B-17A0E1157110";
	setAttr ".t" -type "double3" 0.27592313792756051 5.0832816714466862 11.52447324974108 ;
	setAttr ".r" -type "double3" -8.9885561077244936e-32 10.851973729708593 180 ;
	setAttr ".s" -type "double3" 0.12185004532527 0.20597347965439511 0.1563660866784464 ;
createNode mesh -n "pConeShape7" -p "|TopTeeth|pCone7";
	rename -uid "CD0EB865-4825-CE76-BA56-8D99FF4328CF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone8" -p "TopTeeth";
	rename -uid "64758613-4BB0-9862-3EB3-60A6EFD16A60";
	setAttr ".t" -type "double3" 0.31958328735170438 5.1199145657562584 11.29672135377454 ;
	setAttr ".r" -type "double3" -8.9885561077244936e-32 10.851973729708593 180 ;
	setAttr ".s" -type "double3" 0.11191061577486974 0.16779896910295486 0.1563660866784464 ;
createNode mesh -n "pConeShape8" -p "|TopTeeth|pCone8";
	rename -uid "355AE45E-4221-868C-2927-94997839D2F0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone9" -p "TopTeeth";
	rename -uid "BD15CC8D-49D1-87BE-F4D7-B58914F72E2C";
	setAttr ".t" -type "double3" 0.35764224224975871 5.1681571612664046 11.098187925674463 ;
	setAttr ".r" -type "double3" -8.9885561077244936e-32 10.851973729708593 180 ;
	setAttr ".s" -type "double3" 0.064540056889798122 0.11451158477387734 0.090178005544745032 ;
createNode mesh -n "pConeShape9" -p "|TopTeeth|pCone9";
	rename -uid "E5419FE9-448B-AE34-FE25-E8B4C2E722E4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone10" -p "TopTeeth";
	rename -uid "BD4402B5-4494-0C0E-89F6-B08AC8C104CD";
	setAttr ".t" -type "double3" 0.41553817860599673 5.1500919940021364 10.879771002385848 ;
	setAttr ".r" -type "double3" -8.9885561077244936e-32 10.851973729708593 180 ;
	setAttr ".s" -type "double3" 0.11191061577486974 0.14064110436825944 0.1563660866784464 ;
createNode mesh -n "pConeShape10" -p "|TopTeeth|pCone10";
	rename -uid "EEAA097C-4B6F-FCF3-16A7-1FBF1845C5FC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone11" -p "TopTeeth";
	rename -uid "71ECB598-4F5F-5107-805F-7393B1C2DE15";
	setAttr ".t" -type "double3" 0.46592577748492903 5.159869488927046 10.642390293775586 ;
	setAttr ".r" -type "double3" 0 13.355845266350403 180 ;
	setAttr ".s" -type "double3" 0.081468251493858168 0.12215363592306676 0.11383077098116269 ;
createNode mesh -n "pConeShape11" -p "|TopTeeth|pCone11";
	rename -uid "A7BE4DCC-42E0-E864-A27A-C280376347B2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone12" -p "TopTeeth";
	rename -uid "0E9B9BF7-4028-C851-E7E1-65926785A51A";
	setAttr ".t" -type "double3" 0.52749693494239935 5.1753919363885617 10.413121051496939 ;
	setAttr ".r" -type "double3" 0 13.355845266350403 180 ;
	setAttr ".s" -type "double3" 0.075961992197725828 0.095493503609191552 0.10613720042566618 ;
createNode mesh -n "pConeShape12" -p "|TopTeeth|pCone12";
	rename -uid "B24B7959-4C52-B332-0B5E-1BB2C1970378";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "TopTeeth2";
	rename -uid "3FBD1C4E-4C9B-EDCB-A0DA-9688968B84D1";
	setAttr ".t" -type "double3" -0.59728635309895517 0 7.3146482049703128e-17 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.2941329027499277 5.083737776929949 11.577183367541034 ;
	setAttr ".sp" -type "double3" 0.2941329027499277 5.083737776929949 11.577183367541034 ;
createNode transform -n "BottomTeeth";
	rename -uid "873F7652-4CBD-C051-8D5F-C2BAD41128E8";
	setAttr ".t" -type "double3" -0.052878998870885006 -1.2702344003749677 -0.1691989758831039 ;
	setAttr ".r" -type "double3" -20.584961058525668 22.046878363132752 177.19896264222848 ;
	setAttr ".rp" -type "double3" 0.2941329027499277 5.083737776929949 11.577183367541034 ;
	setAttr ".sp" -type "double3" 0.2941329027499277 5.083737776929949 11.577183367541034 ;
createNode transform -n "pCone1" -p "BottomTeeth";
	rename -uid "75F4AA1C-4AD5-6362-2001-BC9A990AC7AC";
	setAttr ".t" -type "double3" 0.075869603813836062 5.0832816714466871 12.656640141917592 ;
	setAttr ".r" -type "double3" 0 18.246484907462193 180 ;
	setAttr ".s" -type "double3" 0.11191061577486974 0.16779896910295486 0.1563660866784464 ;
createNode mesh -n "pConeShape1" -p "|BottomTeeth|pCone1";
	rename -uid "CADB64B7-4269-AA05-96C7-809A54A7435C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone2" -p "BottomTeeth";
	rename -uid "C90556F8-420A-2FA5-B678-BA92C190884E";
	setAttr ".t" -type "double3" 0.096395865742518627 5.0832816714466871 12.439504988607768 ;
	setAttr ".r" -type "double3" -8.9885561077244936e-32 10.851973729708593 180 ;
	setAttr ".s" -type "double3" 0.11191061577486974 0.16779896910295486 0.1563660866784464 ;
createNode mesh -n "pConeShape2" -p "|BottomTeeth|pCone2";
	rename -uid "865FC445-4F51-857F-8F92-D3BA771BA2DF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone3" -p "BottomTeeth";
	rename -uid "98260649-4E09-595B-03F4-0EB2A6AB4FAB";
	setAttr ".t" -type "double3" 0.14696902169985987 5.0643783847706692 12.24130117787748 ;
	setAttr ".r" -type "double3" -8.9885561077244936e-32 10.851973729708593 180 ;
	setAttr ".s" -type "double3" 0.11191061577486974 0.20673023362083776 0.1563660866784464 ;
createNode mesh -n "pConeShape3" -p "|BottomTeeth|pCone3";
	rename -uid "C2F751BF-4AB8-651A-FCFC-059F5AB503E8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone4" -p "BottomTeeth";
	rename -uid "8EC91780-4223-8270-2E34-7CB0139B896A";
	setAttr ".t" -type "double3" 0.19135154757301728 5.0661230501247054 12.041796981277871 ;
	setAttr ".r" -type "double3" -8.9885561077244936e-32 10.851973729708593 180 ;
	setAttr ".s" -type "double3" 0.11191061577486974 0.20830439035642501 0.1563660866784464 ;
createNode mesh -n "pConeShape4" -p "|BottomTeeth|pCone4";
	rename -uid "C637F351-4715-AB50-0AB0-B4AFC28C3F51";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone5" -p "BottomTeeth";
	rename -uid "154189F0-4593-70C9-06A0-4B80CFA2E7C7";
	setAttr ".t" -type "double3" 0.23605739599643297 5.1128859395312691 11.827722945877825 ;
	setAttr ".r" -type "double3" -8.9885561077244936e-32 10.851973729708593 180 ;
	setAttr ".s" -type "double3" 0.11191061577486974 0.16779896910295486 0.1563660866784464 ;
createNode mesh -n "pConeShape5" -p "|BottomTeeth|pCone5";
	rename -uid "78F34FFD-4944-11D9-18C6-049EE3AF8785";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone6" -p "BottomTeeth";
	rename -uid "A98489B9-4F1B-859B-140A-7985F877B4AC";
	setAttr ".t" -type "double3" 0.28832808867413262 5.1509854451426769 11.603379398152205 ;
	setAttr ".r" -type "double3" -8.9885561077244936e-32 10.851973729708593 180 ;
	setAttr ".s" -type "double3" 0.12015490508370899 0.13726166013086827 0.1563660866784464 ;
createNode mesh -n "pConeShape6" -p "|BottomTeeth|pCone6";
	rename -uid "CBB4F65D-42E3-5D4E-325F-12BFE593BFF1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone7" -p "BottomTeeth";
	rename -uid "AEFBACFF-46DB-73E1-DCC0-078E2DEA86D0";
	setAttr ".t" -type "double3" 0.34126021094667303 5.083281671446688 11.36744815236179 ;
	setAttr ".r" -type "double3" -8.9885561077244936e-32 10.851973729708593 180 ;
	setAttr ".s" -type "double3" 0.12185004532527 0.20597347965439511 0.1563660866784464 ;
createNode mesh -n "pConeShape7" -p "|BottomTeeth|pCone7";
	rename -uid "0667E558-4EAF-F56B-2828-6BAA5172CCAD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone8" -p "BottomTeeth";
	rename -uid "F3FD15AF-499A-A8E9-4864-31A5DEC78F5E";
	setAttr ".t" -type "double3" 0.38650841048773377 5.1199145657562575 11.179681157670796 ;
	setAttr ".r" -type "double3" -8.9885561077244936e-32 10.851973729708593 180 ;
	setAttr ".s" -type "double3" 0.11191061577486974 0.16779896910295486 0.1563660866784464 ;
createNode mesh -n "pConeShape8" -p "|BottomTeeth|pCone8";
	rename -uid "AE743DE8-4FCB-721A-BA3C-7D9237E3B917";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone9" -p "BottomTeeth";
	rename -uid "DEB42D23-4C24-8E1D-A9B1-80A39B979892";
	setAttr ".t" -type "double3" 0.42400938927863657 5.1681571612664046 10.981227780767988 ;
	setAttr ".r" -type "double3" -8.9885561077244936e-32 10.851973729708593 180 ;
	setAttr ".s" -type "double3" 0.064540056889798122 0.11451158477387734 0.090178005544745032 ;
createNode mesh -n "pConeShape9" -p "|BottomTeeth|pCone9";
	rename -uid "31EB0964-4D9A-3C36-DAEC-5895D4021117";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone10" -p "BottomTeeth";
	rename -uid "299908FB-44D7-5E5D-66F1-17A9CF6039AD";
	setAttr ".t" -type "double3" 0.44719932516970001 5.1500919940021364 10.7307329891885 ;
	setAttr ".r" -type "double3" -8.9885561077244936e-32 10.851973729708593 180 ;
	setAttr ".s" -type "double3" 0.11191061577486974 0.14064110436825944 0.1563660866784464 ;
createNode mesh -n "pConeShape10" -p "|BottomTeeth|pCone10";
	rename -uid "9536C2EC-492D-B534-42F2-E2AA56BAC8C3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone11" -p "BottomTeeth";
	rename -uid "6F30540F-4C41-F84E-E15B-55A93501BB20";
	setAttr ".t" -type "double3" 0.46958660135517305 5.159869488927046 10.484471079480928 ;
	setAttr ".r" -type "double3" 0 9.2905343408558423 180 ;
	setAttr ".s" -type "double3" 0.081468251493858168 0.12215363592306676 0.11383077098116269 ;
createNode mesh -n "pConeShape11" -p "|BottomTeeth|pCone11";
	rename -uid "3C4D48DD-44A2-F022-F70B-D5A4FC276C60";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone12" -p "BottomTeeth";
	rename -uid "D8658261-4473-435F-B149-8AB6CC4382AE";
	setAttr ".t" -type "double3" 0.49217437833889088 5.1753919363885617 10.246267525657268 ;
	setAttr ".r" -type "double3" 0 7.407320343466858 180 ;
	setAttr ".s" -type "double3" 0.075961992197725828 0.095493503609191552 0.10613720042566618 ;
createNode mesh -n "pConeShape12" -p "|BottomTeeth|pCone12";
	rename -uid "341C3DCE-424B-C41E-F99D-1A9A78E3DF28";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.30000001 0.60000002 0.32000002 0.60000002 0.34000003 0.60000002
		 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002 0.42000008 0.60000002
		 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002 0.50000012 0.60000002
		 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002 0.58000004 0.60000002
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.65999997 0.60000002
		 0.67999995 0.60000002 0.69999993 0.60000002 0.35000002 0.70000005 0.36500001 0.70000005
		 0.38 0.70000005 0.39499998 0.70000005 0.40999997 0.70000005 0.42499995 0.70000005
		 0.43999994 0.70000005 0.45499992 0.70000005 0.46999991 0.70000005 0.4849999 0.70000005
		 0.49999988 0.70000005 0.51499987 0.70000005 0.52999985 0.70000005 0.54499984 0.70000005
		 0.55999982 0.70000005 0.57499981 0.70000005 0.58999979 0.70000005 0.60499978 0.70000005
		 0.61999977 0.70000005 0.63499975 0.70000005 0.64999974 0.70000005 0.40000004 0.80000007
		 0.41000003 0.80000007 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007
		 0.44999999 0.80000007 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007
		 0.48999995 0.80000007 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007
		 0.52999991 0.80000007 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007
		 0.56999987 0.80000007 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  -0.50514567 5.9604645e-08 
		0.13734084 -0.42970285 -5.9604645e-08 0.26123801 -0.31219736 0 0.35956314 -0.16413186 
		0 0.42269182 2.0521499e-08 1.1920929e-07 0.44444442 0.16413169 1.1920929e-07 0.42269176 
		0.31219736 2.3841858e-07 0.35956308 0.42970255 -4.7683716e-07 0.26123798 0.50514549 
		-2.3841858e-07 0.13734081 0.53114158 -2.3841858e-07 -7.9472855e-08 0.50514549 -2.3841858e-07 
		-0.13734104 0.42970249 -2.3841858e-07 -0.26123804 0.31219727 2.3841858e-07 -0.35956314 
		0.16413172 0 -0.42269182 3.6350713e-08 1.1920929e-07 -0.44444442 -0.16413176 0 -0.42269176 
		-0.31219718 -1.1920929e-07 -0.35956311 -0.42970273 -5.9604645e-08 -0.26123804 -0.50514549 
		0 -0.13734098 -0.53114158 5.9604645e-08 -7.9472855e-08 -0.37545976 -0.012974371 0.22815958 
		-0.3193852 -0.03355182 0.32116359 -0.23204689 -0.049882282 0.39497232 -0.12199432 
		-0.060367115 0.44235986 -5.7674978e-08 -0.063979857 0.45868868 0.12199414 -0.060367115 
		0.44235986 0.23204671 -0.049882155 0.39497223 0.31938496 -0.033551846 0.32116377 
		0.3754597 -0.012974295 0.22815955 0.39478138 0.0098359771 0.12506384 0.3754597 0.032646496 
		0.02196818 0.31938499 0.053224031 -0.071036004 0.23204662 0.069554493 -0.14484444 
		0.12199411 0.080039293 -0.19223221 -4.590953e-08 0.083652161 -0.20856094 -0.12199418 
		0.080039285 -0.19223221 -0.23204674 0.069554545 -0.14484441 -0.31938502 0.053224053 
		-0.071036004 -0.3754597 0.032646462 0.021968206 -0.39478138 0.0098360404 0.12506382 
		-0.26997197 -0.017918831 0.1983631 -0.2296519 -0.040540777 0.27549702 -0.16685198 
		-0.058493573 0.33671102 -0.087719247 -0.070020065 0.37601268 -5.6398939e-08 -0.073991798 
		0.38955501 0.08771912 -0.070020035 0.37601268 0.16685177 -0.058493525 0.33671096 
		0.22965175 -0.040540807 0.27549696 0.2699717 -0.017918764 0.19836304 0.28386515 0.0071578282 
		0.11285944 0.2699717 0.032234423 0.027355861 0.22965175 0.054856289 -0.049778048 
		0.16685171 0.072809123 -0.11099199 0.087719113 0.084335521 -0.15029368 -4.7939078e-08 
		0.088307306 -0.16383611 -0.087719195 0.084335551 -0.15029368 -0.16685186 0.072809078 
		-0.11099199 -0.22965181 0.0548563 -0.049778018 -0.26997179 0.03223433 0.027355893 
		-0.28386527 0.0071577565 0.11285946 -0.17998135 -0.025391947 0.099670552 -0.1531013 
		-0.04473317 0.15232611 -0.11123462 -0.060082562 0.19411379 -0.058479507 -0.069937527 
		0.22094317 -6.4250202e-08 -0.073333271 0.23018789 0.058479384 -0.069937512 0.22094317 
		0.11123452 -0.0600826 0.19411376 0.15310116 -0.044733226 0.15232609 0.17998122 -0.025391886 
		0.0996705 0.18924336 -0.0039518499 0.04130137 0.17998122 0.017488187 -0.017067794 
		0.15310116 0.036829524 -0.069723308 0.11123447 0.052178878 -0.11151097 0.058479398 
		0.062033817 -0.13834028 -5.0759034e-08 0.065429591 -0.14758503 -0.058479488 0.062033802 
		-0.13834025 -0.11123458 0.052178953 -0.11151098 -0.15310124 0.036829591 -0.069723301 
		-0.17998132 0.017488247 -0.017067781 -0.1892435 -0.0039519016 0.041301381 -0.08999072 
		-0.034667447 -0.054400578 -0.076550715 -0.044338118 -0.028072784 -0.055617303 -0.052012816 
		-0.007178925 -0.029239809 -0.056940153 0.0062356871 -5.6398939e-08 -0.058638141 0.010858109 
		0.029239688 -0.056940332 0.0062357346 0.055617131 -0.052012872 -0.0071789529 0.076550581 
		-0.044338062 -0.028072836 0.089990579 -0.034667388 -0.054400619 0.094621643 -0.023947483 
		-0.083585143 0.089990579 -0.013227358 -0.11276978 0.076550581 -0.0035566858 -0.13909754 
		0.055617146 0.0041178982 -0.15999131 0.02923964 0.0090453085 -0.1734059 -5.3578979e-08 
		0.010743299 -0.17802837 -0.029239776 0.0090454174 -0.17340593 -0.055617295 0.0041179503 
		-0.15999132 -0.076550625 -0.0035568536 -0.13909744 -0.089990698 -0.013227416 -0.11276974 
		-0.094621792 -0.023947427 -0.083585165 -8.7804032e-08 -0.04394301 -0.20847169;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.76084572 -0.60000002 -0.24721375
		 0.64721406 -0.60000002 -0.47022849 0.47022849 -0.60000002 -0.647214 0.24721372 -0.60000002 -0.7608456
		 0 -0.60000002 -0.80000037 -0.24721372 -0.60000002 -0.7608456 -0.4702284 -0.60000002 -0.64721388
		 -0.64721382 -0.60000002 -0.47022834 -0.76084542 -0.60000002 -0.24721365 -0.80000019 -0.60000002 0
		 -0.76084542 -0.60000002 0.24721365 -0.64721376 -0.60000002 0.47022828 -0.47022828 -0.60000002 0.6472137
		 -0.24721365 -0.60000002 0.76084536 -2.3841858e-08 -0.60000002 0.80000013 0.24721359 -0.60000002 0.7608453
		 0.4702282 -0.60000002 0.64721364 0.64721364 -0.60000002 0.47022825 0.76084524 -0.60000002 0.2472136
		 0.80000001 -0.60000002 0 0.57063431 -0.20000002 -0.18541032 0.48541054 -0.20000002 -0.35267138
		 0.35267138 -0.20000002 -0.48541051 0.18541029 -0.20000002 -0.57063425 0 -0.20000002 -0.60000032
		 -0.18541029 -0.20000002 -0.57063419 -0.3526713 -0.20000002 -0.48541039 -0.48541036 -0.20000002 -0.35267127
		 -0.57063407 -0.20000002 -0.18541025 -0.60000014 -0.20000002 0 -0.57063407 -0.20000002 0.18541025
		 -0.48541033 -0.20000002 0.35267124 -0.35267124 -0.20000002 0.4854103 -0.18541025 -0.20000002 0.57063401
		 -1.7881394e-08 -0.20000002 0.60000008 0.18541019 -0.20000002 0.57063401 0.35267115 -0.20000002 0.48541024
		 0.48541021 -0.20000002 0.35267121 0.57063395 -0.20000002 0.1854102 0.60000002 -0.20000002 0
		 0.38042289 0.19999999 -0.12360688 0.32360706 0.19999999 -0.23511426 0.23511426 0.19999999 -0.32360703
		 0.12360687 0.19999999 -0.38042283 0 0.19999999 -0.40000021 -0.12360687 0.19999999 -0.38042283
		 -0.23511422 0.19999999 -0.32360694 -0.32360694 0.19999999 -0.23511419 -0.38042274 0.19999999 -0.12360684
		 -0.40000013 0.19999999 0 -0.38042274 0.19999999 0.12360684 -0.32360691 0.19999999 0.23511417
		 -0.23511417 0.19999999 0.32360688 -0.12360684 0.19999999 0.38042271 -1.192093e-08 0.19999999 0.4000001
		 0.1236068 0.19999999 0.38042268 0.23511411 0.19999999 0.32360685 0.32360682 0.19999999 0.23511414
		 0.38042265 0.19999999 0.12360681 0.40000004 0.19999999 0 0.19021146 0.60000002 -0.061803445
		 0.16180353 0.60000002 -0.11755714 0.11755714 0.60000002 -0.16180353 0.061803441 0.60000002 -0.19021143
		 0 0.60000002 -0.20000012 -0.061803441 0.60000002 -0.19021142 -0.11755712 0.60000002 -0.16180348
		 -0.16180347 0.60000002 -0.1175571 -0.19021139 0.60000002 -0.061803423 -0.20000008 0.60000002 0
		 -0.19021139 0.60000002 0.061803423 -0.16180347 0.60000002 0.11755709 -0.11755709 0.60000002 0.16180345
		 -0.061803423 0.60000002 0.19021136 -5.9604655e-09 0.60000002 0.20000006 0.061803404 0.60000002 0.19021136
		 0.11755707 0.60000002 0.16180344 0.16180342 0.60000002 0.11755708 0.19021134 0.60000002 0.061803412
		 0.20000003 0.60000002 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 105
		f 3 82 183 -183
		mu 0 3 86 87 105
		f 3 83 184 -184
		mu 0 3 87 88 105
		f 3 84 185 -185
		mu 0 3 88 89 105
		f 3 85 186 -186
		mu 0 3 89 90 105
		f 3 86 187 -187
		mu 0 3 90 91 105
		f 3 87 188 -188
		mu 0 3 91 92 105
		f 3 88 189 -189
		mu 0 3 92 93 105
		f 3 89 190 -190
		mu 0 3 93 94 105
		f 3 90 191 -191
		mu 0 3 94 95 105
		f 3 91 192 -192
		mu 0 3 95 96 105
		f 3 92 193 -193
		mu 0 3 96 97 105
		f 3 93 194 -194
		mu 0 3 97 98 105
		f 3 94 195 -195
		mu 0 3 98 99 105
		f 3 95 196 -196
		mu 0 3 99 100 105
		f 3 96 197 -197
		mu 0 3 100 101 105
		f 3 97 198 -198
		mu 0 3 101 102 105
		f 3 98 199 -199
		mu 0 3 102 103 105
		f 3 99 180 -200
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "BottomTeeth1";
	rename -uid "B498D956-4B64-0797-27EF-E788030523EC";
	setAttr ".t" -type "double3" -0.55300693459882244 -1.2926056175574874 -0.17583303474070355 ;
	setAttr ".r" -type "double3" -20.029959033613128 -17.924893207284541 191.62541695748499 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.2941329027499277 5.083737776929949 11.577183367541034 ;
	setAttr ".sp" -type "double3" 0.2941329027499277 5.083737776929949 11.577183367541034 ;
parent -s -nc -r -add "|TopTeeth|pCone1" "TopTeeth2" ;
parent -s -nc -r -add "|TopTeeth|pCone2" "TopTeeth2" ;
parent -s -nc -r -add "|TopTeeth|pCone3" "TopTeeth2" ;
parent -s -nc -r -add "|TopTeeth|pCone4" "TopTeeth2" ;
parent -s -nc -r -add "|TopTeeth|pCone5" "TopTeeth2" ;
parent -s -nc -r -add "|TopTeeth|pCone6" "TopTeeth2" ;
parent -s -nc -r -add "|TopTeeth|pCone7" "TopTeeth2" ;
parent -s -nc -r -add "|TopTeeth|pCone8" "TopTeeth2" ;
parent -s -nc -r -add "|TopTeeth|pCone9" "TopTeeth2" ;
parent -s -nc -r -add "|TopTeeth|pCone10" "TopTeeth2" ;
parent -s -nc -r -add "|TopTeeth|pCone11" "TopTeeth2" ;
parent -s -nc -r -add "|TopTeeth|pCone12" "TopTeeth2" ;
parent -s -nc -r -add "|BottomTeeth|pCone1" "BottomTeeth1" ;
parent -s -nc -r -add "|BottomTeeth|pCone2" "BottomTeeth1" ;
parent -s -nc -r -add "|BottomTeeth|pCone3" "BottomTeeth1" ;
parent -s -nc -r -add "|BottomTeeth|pCone4" "BottomTeeth1" ;
parent -s -nc -r -add "|BottomTeeth|pCone5" "BottomTeeth1" ;
parent -s -nc -r -add "|BottomTeeth|pCone6" "BottomTeeth1" ;
parent -s -nc -r -add "|BottomTeeth|pCone7" "BottomTeeth1" ;
parent -s -nc -r -add "|BottomTeeth|pCone8" "BottomTeeth1" ;
parent -s -nc -r -add "|BottomTeeth|pCone9" "BottomTeeth1" ;
parent -s -nc -r -add "|BottomTeeth|pCone10" "BottomTeeth1" ;
parent -s -nc -r -add "|BottomTeeth|pCone11" "BottomTeeth1" ;
parent -s -nc -r -add "|BottomTeeth|pCone12" "BottomTeeth1" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B6A62A37-4BF5-7018-C1E9-0298DE22D947";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A32A287-418D-EAF5-C3AE-84978196F9C9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F5B198E7-48C2-646D-25B0-899E46299B0E";
createNode displayLayerManager -n "layerManager";
	rename -uid "C2CD7324-46DA-DB0B-B0A0-EF8D3C9D6C49";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9DC5298-4879-7638-BD59-43BC23B48DD2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B059DE13-4A90-C1B5-D905-888015367C35";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "29CFC0E7-4CBD-BA77-E0FC-808B925D48C0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0F27B598-41A2-568E-E946-CC93E9F54FFD";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "245161E4-4BD1-F9C0-8E45-829C4FCB8037";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E2E550E8-46F0-A053-A7B0-86BC26F60B5E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "861F8C04-443C-27F9-F199-41A993DC0091";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ABDBBAD0-4D14-169F-1287-73A4A3673DDC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 891\n            -height 485\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 891\n            -height 484\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 891\n            -height 484\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1790\n            -height 1036\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1790\\n    -height 1036\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1790\\n    -height 1036\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C2843B79-4A47-34DD-5D94-B1A737ED64AF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "RefImage";
	rename -uid "08627C7E-423B-759F-9869-5CB9FA489C52";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DB23A9D8-4958-A3B5-1076-0D93F1127F57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2030:2031]" "e[2033]" "e[2035]" "e[2037]" "e[2039]" "e[2041]" "e[2043:2044]" "e[2046]" "e[2048]" "e[2051]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49896720051765442;
	setAttr ".re" 2046;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId2";
	rename -uid "0F8EC48D-437A-1F6E-1939-3DB1BF39F807";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3C56E7FB-4704-B596-72FB-EC8A19D966FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1055]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0D94399D-4BBB-8D84-1CF9-869135A6A7B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[1015:1016]" "e[1018:1019]" "e[1024]" "e[1028]" "e[1032]" "e[1036]" "e[1038:1039]" "e[1044]" "e[1048]" "e[1052]" "e[1056]" "e[1058]" "e[1062:1063]" "e[1066]" "e[1069]" "e[1983:1984]" "e[1986:1987]" "e[1991]" "e[1994]" "e[1997]" "e[2000]" "e[2002:2003]" "e[2007]" "e[2010]" "e[2013]" "e[2016]" "e[2019]" "e[2022]" "e[2025]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.30876559019088745;
	setAttr ".re" 2003;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F5382F01-4249-4401-021D-099C1D1EB6E3";
	setAttr ".ics" -type "componentList" 9 "f[477:480]" "f[482:487]" "f[490:491]" "f[987:990]" "f[992:997]" "f[1000:1001]" "f[1068:1069]" "f[1074:1087]" "f[1092:1103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1922326 11.197223 ;
	setAttr ".rs" 42983;
	setAttr ".lt" -type "double3" 0 3.2005648131772091e-16 0.15034061261198581 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68868350982666016 3.0745763778686523 9.903172492980957 ;
	setAttr ".cbx" -type "double3" 0.68868350982666016 5.3098888397216797 12.491272926330566 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E59DA997-4624-FECC-59B0-24BB85D753BB";
	setAttr ".ics" -type "componentList" 3 "f[1037]" "f[1042]" "f[1065:1066]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2026715 9.0122347 ;
	setAttr ".rs" 33420;
	setAttr ".lt" -type "double3" 0 8.4654505627668186e-16 0.35865898970081034 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66267818212509155 4.1813540458679199 8.5411548614501953 ;
	setAttr ".cbx" -type "double3" 0.66267818212509155 4.2239890098571777 9.4833145141601562 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2CB30C4B-4ABB-21B3-2DA3-12A2DD737484";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[513]" -type "float3" 0.013984725 0 0 ;
	setAttr ".tk[514]" -type "float3" 0.020277243 0 0 ;
	setAttr ".tk[518]" -type "float3" 0.02864619 0 0 ;
	setAttr ".tk[519]" -type "float3" 0.023637962 0 0 ;
	setAttr ".tk[520]" -type "float3" 0.039257884 0 0 ;
	setAttr ".tk[522]" -type "float3" 0.025918707 0 0 ;
	setAttr ".tk[524]" -type "float3" 0.024063874 0 0 ;
	setAttr ".tk[543]" -type "float3" 0 0.043015152 0 ;
	setAttr ".tk[544]" -type "float3" 0 0.043015148 -0.01862322 ;
	setAttr ".tk[955]" -type "float3" -0.013984725 0 0 ;
	setAttr ".tk[956]" -type "float3" -0.020277243 0 0 ;
	setAttr ".tk[960]" -type "float3" -0.02864619 0 0 ;
	setAttr ".tk[961]" -type "float3" -0.023637962 0 0 ;
	setAttr ".tk[962]" -type "float3" -0.039257884 0 0 ;
	setAttr ".tk[963]" -type "float3" -0.025918707 0 0 ;
	setAttr ".tk[964]" -type "float3" -0.024063874 0 0 ;
	setAttr ".tk[981]" -type "float3" 0 0.043015152 0 ;
	setAttr ".tk[1034]" -type "float3" 0 -0.029247299 0 ;
	setAttr ".tk[1035]" -type "float3" 0 -0.029247299 0 ;
	setAttr ".tk[1036]" -type "float3" 0 -0.029247299 0 ;
	setAttr ".tk[1040]" -type "float3" 0 0.016640108 0 ;
	setAttr ".tk[1041]" -type "float3" 0 0.016640108 0 ;
	setAttr ".tk[1042]" -type "float3" 0 0.016640108 0 ;
	setAttr ".tk[1043]" -type "float3" 0 0.016640108 0 ;
	setAttr ".tk[1044]" -type "float3" -0.013984725 0.016640108 0 ;
	setAttr ".tk[1045]" -type "float3" -0.020277243 0.016640108 0 ;
	setAttr ".tk[1046]" -type "float3" -0.025918707 0.016640108 0 ;
	setAttr ".tk[1047]" -type "float3" 0 0.016640108 0 ;
	setAttr ".tk[1048]" -type "float3" 0.025918707 0.016640108 0 ;
	setAttr ".tk[1049]" -type "float3" 0.020277243 0.016640108 0 ;
	setAttr ".tk[1050]" -type "float3" 0.013984725 0.016640108 0 ;
	setAttr ".tk[1051]" -type "float3" 0 0.016640108 0 ;
	setAttr ".tk[1052]" -type "float3" 0 0.016640108 0 ;
	setAttr ".tk[1053]" -type "float3" 0 0.016640108 0 ;
	setAttr ".tk[1054]" -type "float3" 0 0.016640108 0 ;
	setAttr ".tk[1057]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[1058]" -type "float3" 0 -0.029247284 0 ;
	setAttr ".tk[1059]" -type "float3" 2.9802322e-08 -0.029247284 0 ;
	setAttr ".tk[1060]" -type "float3" 0 -0.029247284 0 ;
	setAttr ".tk[1061]" -type "float3" 0.02864622 -0.029247284 0 ;
	setAttr ".tk[1062]" -type "float3" 0.023637932 -0.029247284 0 ;
	setAttr ".tk[1063]" -type "float3" 0.039257914 -0.029247284 0 ;
	setAttr ".tk[1064]" -type "float3" 0.024063874 -0.029247284 0 ;
	setAttr ".tk[1065]" -type "float3" -2.9802322e-08 -0.029247284 0 ;
	setAttr ".tk[1066]" -type "float3" -0.024063874 -0.029247299 0 ;
	setAttr ".tk[1067]" -type "float3" -0.039257884 -0.029247299 0 ;
	setAttr ".tk[1068]" -type "float3" -0.023637962 -0.029247299 0 ;
	setAttr ".tk[1069]" -type "float3" -0.02864619 -0.029247299 0 ;
	setAttr ".tk[1070]" -type "float3" -0.080060616 0.076093942 1.8626451e-08 ;
	setAttr ".tk[1071]" -type "float3" -0.03355626 0.076093942 1.8626451e-08 ;
	setAttr ".tk[1072]" -type "float3" 0 0.12819301 1.8626451e-08 ;
	setAttr ".tk[1073]" -type "float3" 0 0.13725494 1.8626451e-08 ;
	setAttr ".tk[1074]" -type "float3" 0.0050726347 0.076093972 1.8626451e-08 ;
	setAttr ".tk[1075]" -type "float3" 0 0.12819301 1.8626451e-08 ;
	setAttr ".tk[1076]" -type "float3" 0.0098927263 0.076093942 1.8626451e-08 ;
	setAttr ".tk[1077]" -type "float3" 0 0.11715728 -0.021759812 ;
	setAttr ".tk[1078]" -type "float3" 0.049497984 0.076093942 -0.07387545 ;
	setAttr ".tk[1079]" -type "float3" 0 0.13100022 -0.10359155 ;
	setAttr ".tk[1080]" -type "float3" 0 0.076093942 -0.042117033 ;
	setAttr ".tk[1081]" -type "float3" 0.052817568 0.076093942 -0.052715443 ;
	setAttr ".tk[1082]" -type "float3" -0.12391208 0.076093942 0.038573988 ;
	setAttr ".tk[1083]" -type "float3" 8.995341e-19 0.1703251 1.8626451e-08 ;
	setAttr ".tk[1084]" -type "float3" 0.080060616 0.076093942 1.8626451e-08 ;
	setAttr ".tk[1085]" -type "float3" 0.03355626 0.076093942 1.8626451e-08 ;
	setAttr ".tk[1086]" -type "float3" -0.0050726347 0.076093972 1.8626451e-08 ;
	setAttr ".tk[1087]" -type "float3" -0.0098927263 0.076093942 1.8626451e-08 ;
	setAttr ".tk[1088]" -type "float3" -0.049497977 0.076093942 -0.07387545 ;
	setAttr ".tk[1089]" -type "float3" -0.052817374 0.076093942 -0.052715443 ;
	setAttr ".tk[1090]" -type "float3" 0.12391208 0.076093942 0.038573988 ;
	setAttr ".tk[1091]" -type "float3" 0.058156379 0.057442881 0.065569989 ;
	setAttr ".tk[1092]" -type "float3" 0.029637789 0.016640108 1.8626451e-08 ;
	setAttr ".tk[1093]" -type "float3" -0.018381994 0.016640108 1.8626451e-08 ;
	setAttr ".tk[1094]" -type "float3" -0.047850464 0.016640108 1.8626451e-08 ;
	setAttr ".tk[1095]" -type "float3" -0.059677403 0.016640108 1.8626451e-08 ;
	setAttr ".tk[1096]" -type "float3" -0.088847049 0.016640108 -0.07387545 ;
	setAttr ".tk[1097]" -type "float3" -0.061879303 0.016640108 -0.047080405 ;
	setAttr ".tk[1098]" -type "float3" 0 0.016640108 -0.020966064 ;
	setAttr ".tk[1099]" -type "float3" 0.061879586 0.016640108 -0.047080405 ;
	setAttr ".tk[1100]" -type "float3" 0.088847056 0.016640108 -0.07387545 ;
	setAttr ".tk[1101]" -type "float3" 0.059677403 0.016640108 1.8626451e-08 ;
	setAttr ".tk[1102]" -type "float3" 0.047850471 0.016640108 1.8626451e-08 ;
	setAttr ".tk[1103]" -type "float3" 0.018382002 0.016640108 1.8626451e-08 ;
	setAttr ".tk[1104]" -type "float3" -0.029637782 0.016640108 1.8626451e-08 ;
	setAttr ".tk[1105]" -type "float3" -0.058156379 0.057442881 0.065569989 ;
	setAttr ".tk[1106]" -type "float3" -0.099230953 -0.1033963 1.8626451e-08 ;
	setAttr ".tk[1107]" -type "float3" -0.045370053 -0.1033963 1.8626451e-08 ;
	setAttr ".tk[1108]" -type "float3" 0 -0.14557572 1.8626451e-08 ;
	setAttr ".tk[1109]" -type "float3" 0 -0.14557572 1.8626451e-08 ;
	setAttr ".tk[1110]" -type "float3" -0.0070077437 -0.1033963 1.8626451e-08 ;
	setAttr ".tk[1111]" -type "float3" 0 -0.14557572 1.8626451e-08 ;
	setAttr ".tk[1112]" -type "float3" 0.0091280844 -0.1033963 1.8626451e-08 ;
	setAttr ".tk[1113]" -type "float3" 0 -0.14557572 -0.046581712 ;
	setAttr ".tk[1114]" -type "float3" 0.062663682 -0.079049721 -0.080508254 ;
	setAttr ".tk[1115]" -type "float3" 0 -0.12241019 -0.11439019 ;
	setAttr ".tk[1116]" -type "float3" 0 -0.07815288 -0.083395034 ;
	setAttr ".tk[1117]" -type "float3" 0.063190892 -0.052670639 -0.085820727 ;
	setAttr ".tk[1118]" -type "float3" -0.17406859 -0.078941278 0.072495013 ;
	setAttr ".tk[1119]" -type "float3" -6.3905327e-19 -0.14557572 1.8626451e-08 ;
	setAttr ".tk[1120]" -type "float3" 0.045370053 -0.1033963 1.8626451e-08 ;
	setAttr ".tk[1121]" -type "float3" 0.099230953 -0.1033963 1.8626451e-08 ;
	setAttr ".tk[1122]" -type "float3" 0.0070077511 -0.1033963 1.8626451e-08 ;
	setAttr ".tk[1123]" -type "float3" -0.0091280844 -0.1033963 1.8626451e-08 ;
	setAttr ".tk[1124]" -type "float3" -0.062663697 -0.079049721 -0.080508254 ;
	setAttr ".tk[1125]" -type "float3" -0.063190937 -0.052670639 -0.085820727 ;
	setAttr ".tk[1126]" -type "float3" 0.17406859 -0.078941278 0.072495013 ;
	setAttr ".tk[1127]" -type "float3" -0.024001934 -0.029247299 1.8626451e-08 ;
	setAttr ".tk[1128]" -type "float3" 0.022523787 -0.029247299 1.8626451e-08 ;
	setAttr ".tk[1129]" -type "float3" 0.052741405 -0.071455553 0.08989159 ;
	setAttr ".tk[1130]" -type "float3" -0.052741405 -0.071455553 0.08989159 ;
	setAttr ".tk[1131]" -type "float3" -0.022523804 -0.029247299 1.8626451e-08 ;
	setAttr ".tk[1132]" -type "float3" 0.024001932 -0.029247299 1.8626451e-08 ;
	setAttr ".tk[1133]" -type "float3" 0.046937827 -0.029247299 1.8626451e-08 ;
	setAttr ".tk[1134]" -type "float3" 0.056730427 -0.029247299 1.8626451e-08 ;
	setAttr ".tk[1135]" -type "float3" 0.11042 -0.0055497275 -0.080508254 ;
	setAttr ".tk[1136]" -type "float3" 0.062921993 -0.004003867 -0.094614558 ;
	setAttr ".tk[1137]" -type "float3" 0 -0.026313856 -0.045810912 ;
	setAttr ".tk[1138]" -type "float3" -0.062922001 -0.004003867 -0.094614558 ;
	setAttr ".tk[1139]" -type "float3" -0.11042003 -0.0055497275 -0.080508254 ;
	setAttr ".tk[1140]" -type "float3" -0.056730427 -0.029247299 1.8626451e-08 ;
	setAttr ".tk[1141]" -type "float3" -0.04693782 -0.029247299 1.8626451e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FEF44E97-4C03-CE97-3781-B5BC840B9B0D";
	setAttr ".ics" -type "componentList" 3 "f[1037]" "f[1042]" "f[1065:1066]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4334455 9.0268726 ;
	setAttr ".rs" 36597;
	setAttr ".lt" -type "double3" 3.6892414138542644e-17 6.2450045135165055e-16 0.21996133185517733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37395367026329041 4.4124274253845215 8.5704307556152344 ;
	setAttr ".cbx" -type "double3" 0.37395367026329041 4.4544639587402344 9.4833145141601562 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5A6B381B-48EA-322B-E5B2-42A8F4F54F97";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1141:1149]" -type "float3"  -0.28872451 -0.126987 0 0
		 -0.126987 0 -0.1912147 -0.126987 0 0 -0.126987 0 0.28872451 -0.126987 0 0.1912147
		 -0.126987 0 -0.28872451 -0.126987 0 0 -0.126987 0 0.28872451 -0.126987 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "778B7AB4-4E25-8F80-2F2F-5E9DCF86DE1B";
	setAttr ".ics" -type "componentList" 2 "f[1152]" "f[1154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4245467 9.4831934 ;
	setAttr ".rs" 52690;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -3.5419800772928944e-15 0.5577643461071573 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2769598662853241 4.3273749351501465 9.4830722808837891 ;
	setAttr ".cbx" -type "double3" 0.2769598662853241 4.5217185020446777 9.4833145141601562 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6CDB35F4-4BB1-3A41-AABC-A28CDA7A889B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[149]" -type "float3" 0 0 -0.15818191 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.11222069 ;
	setAttr ".tk[521]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[626]" -type "float3" 0 0 -0.15818191 ;
	setAttr ".tk[627]" -type "float3" 0 0 -0.11222069 ;
	setAttr ".tk[1045]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1046]" -type "float3" 0 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".tk[1047]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1141]" -type "float3" 0 -0.085651383 0 ;
	setAttr ".tk[1142]" -type "float3" 0 -0.085651383 0 ;
	setAttr ".tk[1143]" -type "float3" 0 -0.085651383 0 ;
	setAttr ".tk[1144]" -type "float3" 0 -0.085651383 0 ;
	setAttr ".tk[1145]" -type "float3" 0 -0.085651383 0 ;
	setAttr ".tk[1146]" -type "float3" -0.096993804 -0.085651383 0 ;
	setAttr ".tk[1147]" -type "float3" 0 -0.085651383 -5.9604645e-08 ;
	setAttr ".tk[1148]" -type "float3" 0.096993804 -0.085651383 0 ;
	setAttr ".tk[1149]" -type "float3" -0.1384456 -0.11126877 0 ;
	setAttr ".tk[1150]" -type "float3" 4.3368087e-18 -0.11126877 0 ;
	setAttr ".tk[1151]" -type "float3" -0.12779227 -0.22003254 0 ;
	setAttr ".tk[1152]" -type "float3" 0 -0.22003254 0 ;
	setAttr ".tk[1153]" -type "float3" 0.1384456 -0.11126877 0 ;
	setAttr ".tk[1154]" -type "float3" 0.12779227 -0.22003254 0 ;
	setAttr ".tk[1155]" -type "float3" -0.20612806 -0.11126877 -5.9604645e-08 ;
	setAttr ".tk[1156]" -type "float3" 0 -0.11126877 0 ;
	setAttr ".tk[1157]" -type "float3" 0.20612806 -0.11126877 -5.9604645e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F7CDD25F-4D87-E5FD-EB30-0EB6E1A5ED64";
	setAttr ".ics" -type "componentList" 2 "f[1152]" "f[1154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4252419 10.040957 ;
	setAttr ".rs" 53114;
	setAttr ".lt" -type "double3" 0 -9.6147048656014533e-16 0.43532384193162404 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2769598662853241 4.3280701637268066 10.040836334228516 ;
	setAttr ".cbx" -type "double3" 0.2769598662853241 4.5224137306213379 10.041078567504883 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EDE9CDA5-4B17-4450-F49A-AE8EDBEE7D95";
	setAttr ".ics" -type "componentList" 2 "f[1152]" "f[1154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3736711 10.476281 ;
	setAttr ".rs" 33500;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 3.8597597340483958e-16 0.4475629142257499 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2769598662853241 4.2764992713928223 10.476160049438477 ;
	setAttr ".cbx" -type "double3" 0.2769598662853241 4.4708428382873535 10.476402282714844 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "34B160B5-44B3-AF70-9ADB-1896D2431B60";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1164:1169]" -type "float3"  0 -0.052113526 0 0 -0.052113526
		 0 0 -0.052113526 0 0 -0.052113526 0 0 -0.052113526 0 0 -0.052113526 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "92A6CA6C-45E5-0993-86AD-87948632EEBE";
	setAttr ".ics" -type "componentList" 2 "f[1152]" "f[1154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2730675 10.923844 ;
	setAttr ".rs" 51283;
	setAttr ".lt" -type "double3" 0 -1.4966326788989903e-15 0.40153457226285727 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2769598662853241 4.1758956909179688 10.923723220825195 ;
	setAttr ".cbx" -type "double3" 0.2769598662853241 4.3702392578125 10.923965454101562 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "95D33AC5-460F-E001-4665-72B238EB80F8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1170:1175]" -type "float3"  0 -0.10116158 0 0 -0.10116158
		 0 0 -0.10116158 0 0 -0.10116158 0 0 -0.10116158 0 0 -0.10116158 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E2CDACB7-4CC8-1EC6-FDDD-E18AB3574555";
	setAttr ".ics" -type "componentList" 2 "f[1152]" "f[1154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2122583 11.325379 ;
	setAttr ".rs" 60229;
	setAttr ".lt" -type "double3" 0 -9.8662397696180903e-16 0.34332829241528134 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2769598662853241 4.115086555480957 11.325258255004883 ;
	setAttr ".cbx" -type "double3" 0.2769598662853241 4.3094301223754883 11.32550048828125 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "7CE59279-4FF3-231E-C483-09B994EE7742";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1176:1181]" -type "float3"  0 -0.061310027 0 0 -0.061310027
		 0 0 -0.061310027 0 0 -0.061310027 0 0 -0.061310027 0 0 -0.061310027 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "062AD3CF-40B5-7552-5F13-75AB8EB1906B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[2292]" "e[2294]" "e[2296]" "e[2299]" "e[2301]" "e[2304]" "e[2308]" "e[2315]" "e[2322]" "e[2327]" "e[2334]" "e[2339]" "e[2346]" "e[2351]" "e[2358]" "e[2363]" "e[2366]" "e[2371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.39459899067878723;
	setAttr ".re" 2327;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "790CE2F2-4B55-E063-B1A8-B8AABD021B6E";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1126]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1131]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1141]" -type "float3" 0.07546816 0 0 ;
	setAttr ".tk[1144]" -type "float3" -0.07546816 0 0 ;
	setAttr ".tk[1146]" -type "float3" 0.15283599 0 0 ;
	setAttr ".tk[1148]" -type "float3" -0.15283599 0 0 ;
	setAttr ".tk[1158]" -type "float3" 0.058889549 0 0 ;
	setAttr ".tk[1162]" -type "float3" -0.058889549 0 0 ;
	setAttr ".tk[1164]" -type "float3" 0.00065786764 0 0 ;
	setAttr ".tk[1168]" -type "float3" -0.00065786764 0 0 ;
	setAttr ".tk[1170]" -type "float3" -0.062377378 -1.8626451e-09 1.0913936e-11 ;
	setAttr ".tk[1171]" -type "float3" 0 -1.8626451e-09 1.0913936e-11 ;
	setAttr ".tk[1172]" -type "float3" -0.048742637 1.8626451e-09 -1.0913936e-11 ;
	setAttr ".tk[1173]" -type "float3" 0 1.8626451e-09 -1.0913936e-11 ;
	setAttr ".tk[1174]" -type "float3" 0.062377378 -1.8626451e-09 1.0913936e-11 ;
	setAttr ".tk[1175]" -type "float3" 0.048742637 1.8626451e-09 -1.0913936e-11 ;
	setAttr ".tk[1176]" -type "float3" -0.097774573 0 0 ;
	setAttr ".tk[1178]" -type "float3" -0.060259562 0 0 ;
	setAttr ".tk[1180]" -type "float3" 0.097774573 0 0 ;
	setAttr ".tk[1181]" -type "float3" 0.060259562 0 0 ;
	setAttr ".tk[1182]" -type "float3" -0.15380518 -0.033720527 0 ;
	setAttr ".tk[1183]" -type "float3" 0 -0.033720527 0 ;
	setAttr ".tk[1184]" -type "float3" -0.082466021 -0.033720527 0 ;
	setAttr ".tk[1185]" -type "float3" 0 -0.033720527 0 ;
	setAttr ".tk[1186]" -type "float3" 0.15380518 -0.033720527 0 ;
	setAttr ".tk[1187]" -type "float3" 0.082466021 -0.033720527 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AAF719F9-44AC-9941-1792-ECA7D88DBD7C";
	setAttr ".ics" -type "componentList" 2 "f[1152]" "f[1189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.054137774 4.178966 11.668708 ;
	setAttr ".rs" 59148;
	setAttr ".lt" -type "double3" 0 -1.1298470839471442e-15 0.37798602054675351 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8621909184054477e-17 4.081794261932373 11.668586730957031 ;
	setAttr ".cbx" -type "double3" 0.10827554762363434 4.2761378288269043 11.668828964233398 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "581DE500-4A16-9AFE-9E2E-53AF87025591";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1142]" -type "float3" 0 -0.039286744 0 ;
	setAttr ".tk[1143]" -type "float3" 0 -0.039286744 0 ;
	setAttr ".tk[1145]" -type "float3" 0 -0.039286744 0 ;
	setAttr ".tk[1146]" -type "float3" -0.036716715 0 0 ;
	setAttr ".tk[1148]" -type "float3" 0.036716715 0 0 ;
	setAttr ".tk[1158]" -type "float3" -0.032536238 0 0 ;
	setAttr ".tk[1162]" -type "float3" 0.032536238 0 0 ;
	setAttr ".tk[1164]" -type "float3" -0.027182417 0 0 ;
	setAttr ".tk[1168]" -type "float3" 0.027182417 0 0 ;
	setAttr ".tk[1170]" -type "float3" -0.029949976 0 0 ;
	setAttr ".tk[1174]" -type "float3" 0.029949976 0 0 ;
	setAttr ".tk[1176]" -type "float3" -0.038286425 0 0 ;
	setAttr ".tk[1180]" -type "float3" 0.038286425 0 0 ;
	setAttr ".tk[1182]" -type "float3" -0.025647769 0 0 ;
	setAttr ".tk[1186]" -type "float3" 0.025647769 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "20EE6D09-4CC5-CEFD-377D-7C8D2B90C48B";
	setAttr ".ics" -type "componentList" 2 "f[1154]" "f[1190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.054137774 4.178966 11.668708 ;
	setAttr ".rs" 61361;
	setAttr ".lt" -type "double3" -0.071216067032180891 -8.075137780672037e-16 0.41303505241482874 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10827554762363434 4.081794261932373 11.668586730957031 ;
	setAttr ".cbx" -type "double3" -7.8066652617349682e-17 4.2761378288269043 11.668828964233398 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "2EA8F241-4BD0-F089-AE97-B38861B0AD4C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1206:1211]" -type "float3"  0.088675886 0 0 0.088675886
		 0 0 0.088675886 0 0 0.088675886 0 0 0.088675886 0 0 0.088675886 0 0;
createNode polyCone -n "polyCone1";
	rename -uid "15A2CCEB-4170-B8FD-8E8F-CD91733A1EF8";
	setAttr ".sh" 5;
	setAttr ".cuv" 3;
createNode objectSet -n "set1";
	rename -uid "5CBDCF6B-4230-E0BF-6742-1799C47B6A2C";
	setAttr ".ihi" 0;
	setAttr -s 48 ".dsm";
	setAttr -s 60 ".gn";
createNode groupId -n "groupId3";
	rename -uid "691459EF-4C45-2D73-7589-F5879CD3E8A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "57A88A16-4D72-E6E6-B906-E5A652EDC918";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:19]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4B6EBE95-4C2A-D17C-DBD3-BFBC8379E807";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode groupId -n "groupId4";
	rename -uid "B403F5AB-4460-15FF-C7F8-5AAE78563C8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "CAB6BBE8-426F-D00D-29CD-3980A36C0264";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "032F288E-4164-36A1-1FF5-F8B495CE0A3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9DB833F4-4C24-BFF0-A481-F88D2E94413B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "7DAD102D-48CB-EADC-4F10-5E96BB32266A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "4E77630E-4EFC-D250-4028-2FA304332E24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "1900C17F-4743-307C-984B-E39226B1B3AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "4154E9A4-4626-22E8-0823-288257619D64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "A1FA198C-4292-64E6-2438-05AB2597C2A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "44CC056F-4BCD-C058-70C9-9484D95E3A06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "15387677-465C-CA12-6341-31B5C6F78FEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "B4ED4BFC-4570-A373-5DF9-B2985709BAC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "86229ADE-4CD4-C1B6-B25E-F0AC93BFF685";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:19]";
createNode groupId -n "groupId16";
	rename -uid "8109A266-45EA-C9CB-B7A4-B8872BBAD9E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "303F1E47-4A3A-382A-647B-63B462679129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "BB36BFF1-4D2E-0486-2E1D-0299BDCACAF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "1A32ED24-45BC-325B-4953-32B8BD918074";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "2DB022DA-43CC-DA2E-6A64-12BA5EC90F28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "C05390A8-40CD-4E73-1FC6-1CA5EE27BA5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "3383EF66-4053-D9FA-78CC-F5B59E1921A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "B044C4C2-4825-67AE-BA9B-F4858B1D0BE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "485E5D2C-406A-379E-5E65-C7858664DD90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "97264855-48B7-F9A8-2CCF-4A81E827CC02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "D8AA91BF-467F-DCF9-A96E-24ABEB48CF77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "C26DC633-41BB-FDD0-44DE-C69E358A6999";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "4C8D7EA8-4F21-2573-A601-91838B785BBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "B605BA28-4180-DED6-26F6-7D9F7666F7F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "D3A40E02-4584-743B-7957-C49B23C61680";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "94E4CA3E-47C4-81CC-0A66-FD9E52D7DB2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "39777A97-47EC-374B-7C91-3AAC11AC8125";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "CEC8997C-4186-275C-69CD-CE94CB9EDBC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "51F2B6CF-43CF-931B-3150-6881A84DD1E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "AD9330E9-4E46-6770-4621-08B208985BB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "5B27A8C3-4E54-5652-5DF9-18AD51E72576";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "1BCCB6C9-4A0C-3253-B6A6-0DA5D0326C2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "56D073AD-42CE-48EC-49B1-1C9CA677814D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "8F38D0DE-47F0-0DD3-A892-B1833540835D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "ABFA519E-43B2-EDC7-D8A0-0CB12422197C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "69BCE6DF-435F-73EA-99D9-C2A32570FBBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "A8752822-4E7D-B445-D155-9BB682C111BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "9ADE90A9-41DC-152E-EBB5-6B85C95BD723";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "FD223F48-42EF-693A-8B07-7F986EC46B91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "D98A1789-4910-E260-3BC3-2694467E6F06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "1C681ECF-48EB-A648-DDF7-48A9ADDF8343";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "48861A03-4CC6-4A0A-D0CB-A9937C3C2CC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "B61CB7DD-4E6C-1982-FD51-978AF67F005E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "81CF31D4-4F4A-6CE6-E4CF-B395D3B332DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "5849CA60-4FC8-9D48-F538-49B17C298E7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "2150DFC9-48C5-CA86-08BD-24BDCD334A28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "EDA83E77-4ACC-D5A6-2F80-8FBF9AD6A8D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "5DA48098-4EE2-B26B-3B99-D4BABE8C6E5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "AE2085AE-401F-F4C4-387D-7C95F031C6EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "749713F8-45FD-9E8A-2D25-5C968A82E39F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "E3EA25BA-4165-A964-A6C2-75A804510BA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "DAABA7F9-45D8-D05F-F66B-AE9D753B3BF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "3318A5FD-433D-2581-26DE-4B88285F3D8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "DACE0BC4-4863-9148-F425-459570DB4123";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "2E743CEB-4306-F9FA-4A65-3EAC40ECFD7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "7618B512-453B-EA3A-124B-7C9BB5267A5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "2E8F9840-467B-537D-E8B0-2D80984A2417";
	setAttr ".ihi" 0;
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
	setAttr -s 49 ".dsm";
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
	setAttr -s 4 ".sol";
connectAttr "RefImage.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyExtrudeFace10.out" "ThalassotitanMeshShape.i";
connectAttr "groupId2.id" "ThalassotitanMeshShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "ThalassotitanMeshShape.iog.og[1].gco";
connectAttr "groupId3.id" "|TopTeeth|pCone1|pConeShape1.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth|pCone1|pConeShape1.iog.og[0].gco";
connectAttr "groupId15.id" "|TopTeeth2|pCone1|pConeShape1.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth2|pCone1|pConeShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "|TopTeeth|pCone1|pConeShape1.i";
connectAttr "groupId4.id" "|TopTeeth|pCone2|pConeShape2.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth|pCone2|pConeShape2.iog.og[0].gco";
connectAttr "groupId16.id" "|TopTeeth2|pCone2|pConeShape2.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth2|pCone2|pConeShape2.iog.og[0].gco";
connectAttr "groupId5.id" "|TopTeeth|pCone3|pConeShape3.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth|pCone3|pConeShape3.iog.og[0].gco";
connectAttr "groupId17.id" "|TopTeeth2|pCone3|pConeShape3.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth2|pCone3|pConeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "|TopTeeth|pCone4|pConeShape4.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth|pCone4|pConeShape4.iog.og[0].gco";
connectAttr "groupId18.id" "|TopTeeth2|pCone4|pConeShape4.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth2|pCone4|pConeShape4.iog.og[0].gco";
connectAttr "groupId7.id" "|TopTeeth|pCone5|pConeShape5.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth|pCone5|pConeShape5.iog.og[0].gco";
connectAttr "groupId19.id" "|TopTeeth2|pCone5|pConeShape5.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth2|pCone5|pConeShape5.iog.og[0].gco";
connectAttr "groupId8.id" "|TopTeeth|pCone6|pConeShape6.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth|pCone6|pConeShape6.iog.og[0].gco";
connectAttr "groupId20.id" "|TopTeeth2|pCone6|pConeShape6.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth2|pCone6|pConeShape6.iog.og[0].gco";
connectAttr "groupId9.id" "|TopTeeth|pCone7|pConeShape7.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth|pCone7|pConeShape7.iog.og[0].gco";
connectAttr "groupId21.id" "|TopTeeth2|pCone7|pConeShape7.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth2|pCone7|pConeShape7.iog.og[0].gco";
connectAttr "groupId10.id" "|TopTeeth|pCone8|pConeShape8.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth|pCone8|pConeShape8.iog.og[0].gco";
connectAttr "groupId22.id" "|TopTeeth2|pCone8|pConeShape8.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth2|pCone8|pConeShape8.iog.og[0].gco";
connectAttr "groupId11.id" "|TopTeeth|pCone9|pConeShape9.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth|pCone9|pConeShape9.iog.og[0].gco";
connectAttr "groupId23.id" "|TopTeeth2|pCone9|pConeShape9.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth2|pCone9|pConeShape9.iog.og[0].gco";
connectAttr "groupId12.id" "|TopTeeth|pCone10|pConeShape10.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth|pCone10|pConeShape10.iog.og[0].gco";
connectAttr "groupId24.id" "|TopTeeth2|pCone10|pConeShape10.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth2|pCone10|pConeShape10.iog.og[0].gco";
connectAttr "groupId13.id" "|TopTeeth|pCone11|pConeShape11.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth|pCone11|pConeShape11.iog.og[0].gco";
connectAttr "groupId25.id" "|TopTeeth2|pCone11|pConeShape11.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth2|pCone11|pConeShape11.iog.og[0].gco";
connectAttr "groupId14.id" "|TopTeeth|pCone12|pConeShape12.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth|pCone12|pConeShape12.iog.og[0].gco";
connectAttr "groupId26.id" "|TopTeeth2|pCone12|pConeShape12.iog.og[0].gid";
connectAttr "set1.mwc" "|TopTeeth2|pCone12|pConeShape12.iog.og[0].gco";
connectAttr "groupId27.id" "|BottomTeeth|pCone1|pConeShape1.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth|pCone1|pConeShape1.iog.og[0].gco";
connectAttr "groupId51.id" "|BottomTeeth1|pCone1|pConeShape1.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth1|pCone1|pConeShape1.iog.og[0].gco";
connectAttr "groupId28.id" "|BottomTeeth|pCone2|pConeShape2.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth|pCone2|pConeShape2.iog.og[0].gco";
connectAttr "groupId52.id" "|BottomTeeth1|pCone2|pConeShape2.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth1|pCone2|pConeShape2.iog.og[0].gco";
connectAttr "groupId29.id" "|BottomTeeth|pCone3|pConeShape3.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth|pCone3|pConeShape3.iog.og[0].gco";
connectAttr "groupId53.id" "|BottomTeeth1|pCone3|pConeShape3.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth1|pCone3|pConeShape3.iog.og[0].gco";
connectAttr "groupId30.id" "|BottomTeeth|pCone4|pConeShape4.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth|pCone4|pConeShape4.iog.og[0].gco";
connectAttr "groupId54.id" "|BottomTeeth1|pCone4|pConeShape4.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth1|pCone4|pConeShape4.iog.og[0].gco";
connectAttr "groupId31.id" "|BottomTeeth|pCone5|pConeShape5.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth|pCone5|pConeShape5.iog.og[0].gco";
connectAttr "groupId55.id" "|BottomTeeth1|pCone5|pConeShape5.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth1|pCone5|pConeShape5.iog.og[0].gco";
connectAttr "groupId32.id" "|BottomTeeth|pCone6|pConeShape6.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth|pCone6|pConeShape6.iog.og[0].gco";
connectAttr "groupId56.id" "|BottomTeeth1|pCone6|pConeShape6.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth1|pCone6|pConeShape6.iog.og[0].gco";
connectAttr "groupId33.id" "|BottomTeeth|pCone7|pConeShape7.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth|pCone7|pConeShape7.iog.og[0].gco";
connectAttr "groupId57.id" "|BottomTeeth1|pCone7|pConeShape7.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth1|pCone7|pConeShape7.iog.og[0].gco";
connectAttr "groupId34.id" "|BottomTeeth|pCone8|pConeShape8.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth|pCone8|pConeShape8.iog.og[0].gco";
connectAttr "groupId58.id" "|BottomTeeth1|pCone8|pConeShape8.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth1|pCone8|pConeShape8.iog.og[0].gco";
connectAttr "groupId35.id" "|BottomTeeth|pCone9|pConeShape9.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth|pCone9|pConeShape9.iog.og[0].gco";
connectAttr "groupId59.id" "|BottomTeeth1|pCone9|pConeShape9.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth1|pCone9|pConeShape9.iog.og[0].gco";
connectAttr "groupId36.id" "|BottomTeeth|pCone10|pConeShape10.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth|pCone10|pConeShape10.iog.og[0].gco";
connectAttr "groupId60.id" "|BottomTeeth1|pCone10|pConeShape10.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth1|pCone10|pConeShape10.iog.og[0].gco";
connectAttr "groupId37.id" "|BottomTeeth|pCone11|pConeShape11.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth|pCone11|pConeShape11.iog.og[0].gco";
connectAttr "groupId61.id" "|BottomTeeth1|pCone11|pConeShape11.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth1|pCone11|pConeShape11.iog.og[0].gco";
connectAttr "groupId38.id" "|BottomTeeth|pCone12|pConeShape12.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth|pCone12|pConeShape12.iog.og[0].gco";
connectAttr "groupId62.id" "|BottomTeeth1|pCone12|pConeShape12.iog.og[0].gid";
connectAttr "set1.mwc" "|BottomTeeth1|pCone12|pConeShape12.iog.og[0].gco";
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
connectAttr "layerManager.dli[1]" "RefImage.id";
connectAttr "groupParts2.og" "polySplitRing1.ip";
connectAttr "ThalassotitanMeshShape.wm" "polySplitRing1.mp";
connectAttr "ThalassotitanMeshShape1.o" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "ThalassotitanMeshShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "ThalassotitanMeshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "ThalassotitanMeshShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "ThalassotitanMeshShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "ThalassotitanMeshShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "ThalassotitanMeshShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "ThalassotitanMeshShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "ThalassotitanMeshShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "ThalassotitanMeshShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing3.ip";
connectAttr "ThalassotitanMeshShape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "ThalassotitanMeshShape.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "ThalassotitanMeshShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "groupId3.msg" "set1.gn" -na;
connectAttr "groupId4.msg" "set1.gn" -na;
connectAttr "groupId5.msg" "set1.gn" -na;
connectAttr "groupId6.msg" "set1.gn" -na;
connectAttr "groupId7.msg" "set1.gn" -na;
connectAttr "groupId8.msg" "set1.gn" -na;
connectAttr "groupId9.msg" "set1.gn" -na;
connectAttr "groupId10.msg" "set1.gn" -na;
connectAttr "groupId11.msg" "set1.gn" -na;
connectAttr "groupId12.msg" "set1.gn" -na;
connectAttr "groupId13.msg" "set1.gn" -na;
connectAttr "groupId14.msg" "set1.gn" -na;
connectAttr "groupId15.msg" "set1.gn" -na;
connectAttr "groupId16.msg" "set1.gn" -na;
connectAttr "groupId17.msg" "set1.gn" -na;
connectAttr "groupId18.msg" "set1.gn" -na;
connectAttr "groupId19.msg" "set1.gn" -na;
connectAttr "groupId20.msg" "set1.gn" -na;
connectAttr "groupId21.msg" "set1.gn" -na;
connectAttr "groupId22.msg" "set1.gn" -na;
connectAttr "groupId23.msg" "set1.gn" -na;
connectAttr "groupId24.msg" "set1.gn" -na;
connectAttr "groupId25.msg" "set1.gn" -na;
connectAttr "groupId26.msg" "set1.gn" -na;
connectAttr "groupId27.msg" "set1.gn" -na;
connectAttr "groupId28.msg" "set1.gn" -na;
connectAttr "groupId29.msg" "set1.gn" -na;
connectAttr "groupId30.msg" "set1.gn" -na;
connectAttr "groupId31.msg" "set1.gn" -na;
connectAttr "groupId32.msg" "set1.gn" -na;
connectAttr "groupId33.msg" "set1.gn" -na;
connectAttr "groupId34.msg" "set1.gn" -na;
connectAttr "groupId35.msg" "set1.gn" -na;
connectAttr "groupId36.msg" "set1.gn" -na;
connectAttr "groupId37.msg" "set1.gn" -na;
connectAttr "groupId38.msg" "set1.gn" -na;
connectAttr "groupId39.msg" "set1.gn" -na;
connectAttr "groupId40.msg" "set1.gn" -na;
connectAttr "groupId41.msg" "set1.gn" -na;
connectAttr "groupId42.msg" "set1.gn" -na;
connectAttr "groupId43.msg" "set1.gn" -na;
connectAttr "groupId44.msg" "set1.gn" -na;
connectAttr "groupId45.msg" "set1.gn" -na;
connectAttr "groupId46.msg" "set1.gn" -na;
connectAttr "groupId47.msg" "set1.gn" -na;
connectAttr "groupId48.msg" "set1.gn" -na;
connectAttr "groupId49.msg" "set1.gn" -na;
connectAttr "groupId50.msg" "set1.gn" -na;
connectAttr "groupId51.msg" "set1.gn" -na;
connectAttr "groupId52.msg" "set1.gn" -na;
connectAttr "groupId53.msg" "set1.gn" -na;
connectAttr "groupId54.msg" "set1.gn" -na;
connectAttr "groupId55.msg" "set1.gn" -na;
connectAttr "groupId56.msg" "set1.gn" -na;
connectAttr "groupId57.msg" "set1.gn" -na;
connectAttr "groupId58.msg" "set1.gn" -na;
connectAttr "groupId59.msg" "set1.gn" -na;
connectAttr "groupId60.msg" "set1.gn" -na;
connectAttr "groupId61.msg" "set1.gn" -na;
connectAttr "groupId62.msg" "set1.gn" -na;
connectAttr "|TopTeeth|pCone1|pConeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth|pCone2|pConeShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth|pCone3|pConeShape3.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth|pCone4|pConeShape4.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth|pCone5|pConeShape5.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth|pCone6|pConeShape6.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth|pCone7|pConeShape7.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth|pCone8|pConeShape8.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth|pCone9|pConeShape9.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth|pCone10|pConeShape10.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth|pCone11|pConeShape11.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth|pCone12|pConeShape12.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth2|pCone1|pConeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth2|pCone2|pConeShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth2|pCone3|pConeShape3.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth2|pCone4|pConeShape4.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth2|pCone5|pConeShape5.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth2|pCone6|pConeShape6.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth2|pCone7|pConeShape7.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth2|pCone8|pConeShape8.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth2|pCone9|pConeShape9.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth2|pCone10|pConeShape10.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth2|pCone11|pConeShape11.iog.og[0]" "set1.dsm" -na;
connectAttr "|TopTeeth2|pCone12|pConeShape12.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth|pCone1|pConeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth|pCone2|pConeShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth|pCone3|pConeShape3.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth|pCone4|pConeShape4.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth|pCone5|pConeShape5.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth|pCone6|pConeShape6.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth|pCone7|pConeShape7.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth|pCone8|pConeShape8.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth|pCone9|pConeShape9.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth|pCone10|pConeShape10.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth|pCone11|pConeShape11.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth|pCone12|pConeShape12.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth1|pCone1|pConeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth1|pCone2|pConeShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth1|pCone3|pConeShape3.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth1|pCone4|pConeShape4.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth1|pCone5|pConeShape5.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth1|pCone6|pConeShape6.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth1|pCone7|pConeShape7.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth1|pCone8|pConeShape8.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth1|pCone9|pConeShape9.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth1|pCone10|pConeShape10.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth1|pCone11|pConeShape11.iog.og[0]" "set1.dsm" -na;
connectAttr "|BottomTeeth1|pCone12|pConeShape12.iog.og[0]" "set1.dsm" -na;
connectAttr "polyCone1.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ThalassotitanMeshShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth|pCone1|pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth|pCone2|pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth|pCone3|pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth|pCone4|pConeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth|pCone5|pConeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth|pCone6|pConeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth|pCone7|pConeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth|pCone8|pConeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth|pCone9|pConeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth|pCone10|pConeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth|pCone11|pConeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth|pCone12|pConeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth2|pCone1|pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth2|pCone2|pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth2|pCone3|pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth2|pCone4|pConeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth2|pCone5|pConeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth2|pCone6|pConeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth2|pCone7|pConeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth2|pCone8|pConeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth2|pCone9|pConeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TopTeeth2|pCone10|pConeShape10.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|TopTeeth2|pCone11|pConeShape11.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|TopTeeth2|pCone12|pConeShape12.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth|pCone1|pConeShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth|pCone2|pConeShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth|pCone3|pConeShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth|pCone4|pConeShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth|pCone5|pConeShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth|pCone6|pConeShape6.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth|pCone7|pConeShape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth|pCone8|pConeShape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth|pCone9|pConeShape9.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth|pCone10|pConeShape10.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth|pCone11|pConeShape11.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth|pCone12|pConeShape12.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth1|pCone1|pConeShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth1|pCone2|pConeShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth1|pCone3|pConeShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth1|pCone4|pConeShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth1|pCone5|pConeShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth1|pCone6|pConeShape6.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth1|pCone7|pConeShape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth1|pCone8|pConeShape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth1|pCone9|pConeShape9.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|BottomTeeth1|pCone10|pConeShape10.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|BottomTeeth1|pCone11|pConeShape11.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|BottomTeeth1|pCone12|pConeShape12.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Thalassotitan.0002.ma
