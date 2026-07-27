//Maya ASCII 2026 scene
//Name: asset1phone.ma
//Last modified: Sun, Jul 26, 2026 07:32:31 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.2";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "E412B2F7-4202-B5BE-497A-53ABAC8F0EFE";
createNode transform -name "pCube1";
	rename -uuid "0A5423EF-470F-11A5-BD62-04990475681C";
	setAttr ".rotatePivot" -type "double3" 0 1.6556256239864227 0 ;
	setAttr ".scalePivot" -type "double3" 0 1.6556256239864227 0 ;
createNode mesh -name "pCubeShape1" -parent "pCube1";
	rename -uuid "D303751E-4A26-8509-DF2D-CE903211E749";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.29199062287807465 0.17982155084609985 ;
	setAttr -size 22 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSetasset1";
	setAttr ".uvSet[2].uvSetName" -type "string" "uvasset1";
	setAttr ".uvSet[3].uvSetName" -type "string" "uvasset11";
	setAttr ".uvSet[4].uvSetName" -type "string" "uvasset12";
	setAttr ".uvSet[5].uvSetName" -type "string" "uvasset13";
	setAttr ".uvSet[6].uvSetName" -type "string" "uvasset14";
	setAttr ".uvSet[7].uvSetName" -type "string" "uvSetasset11";
	setAttr ".uvSet[8].uvSetName" -type "string" "uvasset15";
	setAttr ".uvSet[9].uvSetName" -type "string" "uvSetasset12";
	setAttr ".uvSet[10].uvSetName" -type "string" "uvasset16";
	setAttr ".uvSet[11].uvSetName" -type "string" "uvSetasset13";
	setAttr ".uvSet[12].uvSetName" -type "string" "uvasset17";
	setAttr ".uvSet[13].uvSetName" -type "string" "uvasset18";
	setAttr ".uvSet[14].uvSetName" -type "string" "uvasset19";
	setAttr ".uvSet[15].uvSetName" -type "string" "uvasset110";
	setAttr ".uvSet[16].uvSetName" -type "string" "uvasset111";
	setAttr ".uvSet[17].uvSetName" -type "string" "uvasset112";
	setAttr ".uvSet[18].uvSetName" -type "string" "uvasset113";
	setAttr ".uvSet[19].uvSetName" -type "string" "uvasset114";
	setAttr ".uvSet[20].uvSetName" -type "string" "uvasset115";
	setAttr ".uvSet[21].uvSetName" -type "string" "uvSetasset14";
	setAttr ".currentUVSet" -type "string" "uvSetasset14";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape1" -parent "pCube1";
	rename -uuid "3467C8CC-48A4-01E4-3363-77A232B83F3B";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 4 "f[8]" "f[10:11]" "f[13]" "f[23:24]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 3 "f[0]" "f[3]" "f[14]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[17:20]" "f[37:42]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 2 "f[16]" "f[25:36]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[15]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[21:22]";
	setAttr ".uvPivot" -type "double2" 0.549962367862463 0.4799448847770692 ;
	setAttr -size 22 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 78 ".uvSet[0].uvSetPoints[0:77]" -type "float2" 0.43749374
		 0.99104863 0.375 0.99104863 0.375 0.75895137 0.43749374 0 0.43749371 0.023059964
		 0.625 0.99104863 0.56250626 0.99104857 0.625 0.75895137 0.63395137 0.018573791 0.375
		 0.25895137 0.375 0.49104863 0.43749374 0.23142621 0.56250626 0.23142621 0.625 0.25895137
		 0.375 0.73142618 0.43749374 0.49104863 0.56250626 0.4910486 0.62500006 0.73142618
		 0.43749374 0.73142618 0.56250626 0.73142624 0.56250626 0.75895137 0.56250626 0.023063675
		 0.43749374 0.25895137 0.56250626 0.25895137 0.43749374 0.51857376 0.56250626 0.51857376
		 0.43749374 0.75895137 0.86604863 0.018573791 0.86604857 0.23142619 0.36604863 0.018573791
		 0.3660486 0.23142619 0.56250626 0 0.63395143 0.23142621 0.625 0.49104863 0.13395138
		 0.018573791 0.36604863 0.018573791 0.3660486 0.23142619 0.13395138 0.23142621 0.13395138
		 0.018573791 0.36604863 0.018573791 0.36604863 0.018573791 0.13395138 0.018573791
		 0.3660486 0.23142619 0.3660486 0.23142619 0.13395138 0.23142621 0.13395138 0.23142621
		 0.13395138 0.018573791 0.36604863 0.018573791 0.36604863 0.018573791 0.13395138 0.018573791
		 0.3660486 0.23142619 0.13395138 0.23142621 0.13395138 0.23142621 0.3660486 0.23142619
		 0.375 0.51857376 0.43749374 0.51857376 0.43749374 0.73142618 0.375 0.73142618 0.56250626
		 0.51857376 0.625 0.51857376 0.62500006 0.73142618 0.56250626 0.73142624 0.56250626
		 0.12661044 0.43749374 0.12652105 0.43749374 0.039864108 0.56250626 0.039881732 0.43749374
		 0.052903213 0.56250626 0.052931637 0.56250626 0.066047318 0.43749374 0.066008046
		 0.43749374 0.078428894 0.56250626 0.078478456 0.56250626 0.14404938 0.43749374 0.14397484
		 0.43749374 0.1097941 0.56250626 0.10986964 0.51306367 0.14401989 0.51682281 0.10984203;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSetasset1";
	setAttr ".uvSet[2].uvSetName" -type "string" "uvasset1";
	setAttr -size 40 ".uvSet[2].uvSetPoints[0:39]" -type "float2" 1.1920929e-07
		 0.75002503 1.1920929e-07 1 0.96286488 1 0.96286488 0.75002503 1.1920929e-07 0 1.1920929e-07
		 0.24997497 0.96286488 0.24997497 0.96286488 0 1.1920929e-07 1 1.1920929e-07 0.75002503
		 0.96286488 0.75002503 0.96286488 1 1.1920929e-07 0.24997497 1.1920929e-07 0 0.96286488
		 0 0.96286488 0.24997497 0.96286488 1 1 0.75002503 1 0.75002503 0.96286488 1 1 0.75002503
		 1 0.24997497 1 0.24997497 0.96286488 0 0.96286488 0 1 0.24997497 1 0.75002503 1 0.24997497
		 0.96286488 1 1.1920929e-07 1 1.1920929e-07 0.67529953 0.96286488 0.67529953 1.1920929e-07
		 1 0.96286488 1 0.96286488 0.67529953 1.1920929e-07 0.67529953 0.96286488 1 1.1920929e-07
		 1 1.1920929e-07 1 0.96286488 1;
	setAttr ".uvSet[3].uvSetName" -type "string" "uvasset11";
	setAttr -size 28 ".uvSet[3].uvSetPoints[0:27]" -type "float2" 0.22244389
		 0.75002503 1.000000953674 0.75002503 1.000000953674 0.24997497 0.22244389 0.24997497
		 1.000000953674 1 0.33366537 0.75002503 0.33366537 0.75002503 0.33366537 0.75002503
		 0.33366537 0.75002503 9.5367432e-07 0.75002503 9.5367432e-07 0.75002503 9.5367432e-07
		 0.75002503 9.5367432e-07 0.75002503 1.000000953674 1 1.000000953674 0 1.000000953674
		 0 9.5367432e-07 0.24997497 9.5367432e-07 0.24997497 9.5367432e-07 0.24997497 9.5367432e-07
		 0.24997497 0.33366537 0.24997497 0.33366537 0.24997497 0.33366537 0.24997497 0.33366537
		 0.24997497 1.000000953674 0.75002503 1.000000953674 0.24997497 9.5367432e-07 0.44774526
		 9.5367432e-07 0.43270874;
	setAttr ".uvSet[4].uvSetName" -type "string" "uvasset12";
	setAttr -size 4 ".uvSet[4].uvSetPoints[0:3]" -type "float2" 1 0.5
		 0 0.5 0 0.5 1 0.5;
	setAttr ".uvSet[5].uvSetName" -type "string" "uvasset13";
	setAttr ".uvSet[6].uvSetName" -type "string" "uvasset14";
	setAttr -size 8 ".uvSet[6].uvSetPoints[0:7]" -type "float2" 0 -5.9604645e-08
		 1 -5.9604645e-08 1 -5.9604645e-08 0 -5.9604645e-08 1 1 0 1 0 1 1 1;
	setAttr ".uvSet[7].uvSetName" -type "string" "uvSetasset11";
	setAttr -size 65 ".uvSet[7].uvSetPoints[0:64]" -type "float2" 0.34761927
		 0.75002503 0.3675639 1 -0.36750025 1 -0.34755558 0.75002503 0.3790729 0.75002503
		 0.34761927 0.249975 0.37907696 0.24997501 0.3967216 0.75002503 0.411677 0.75002503
		 0.42712256 0.75002503 0.44209334 0.75002503 0.48139188 0.75002503 0.50189847 0.75002503
		 0.5232771 0.75002503 0.62397379 0.75002503 0.63249981 1 0.3675639 0 -0.34755558 0.249975
		 -0.36750025 0 0.63249981 0 0.62397379 0.249975 0.52336806 0.249975 0.5020082 0.249975
		 0.48148426 0.249975 0.44215369 0.249975 0.42716944 0.249975 0.41171008 0.249975 0.39674151
		 0.249975 0.65244436 0.75002503 1.3476193 0.75002503 1.36756396 1 0.65244436 0.249975
		 1.36756396 0 1.3476193 0.249975 1.36756396 1 1.37608981 0.75002503 1.63249969 1 1.37608981
		 0.75002503 1.37608981 0.249975 1.36756396 0 1.63249969 0 1.62397385 0.249975 -0.37602621
		 0.75002503 -0.37602621 0.249975 -0.38176543 1 0.38182908 1 0.38182908 0.67529953
		 -0.38176543 0.67529953 0.36432883 1 0.63573486 1 0.6389699 0.67529953 0.36109376
		 0.67529953 0.61823457 1 1.38182902 1 1.38182902 0.67529953 0.61823457 0.67529953
		 1.36432886 1 1.6389699 0.67529953 1.36109376 0.67529953 -0.36750025 1 0.52333206
		 0.44774526 0.4814505 0.43270877 1.62397385 0.75002503 1.37608981 0.249975 1.6357348
		 1;
	setAttr ".uvSet[8].uvSetName" -type "string" "uvasset15";
	setAttr -size 8 ".uvSet[8].uvSetPoints[0:7]" -type "float2" 0 -5.9604645e-08
		 1 -5.9604645e-08 1 -5.9604645e-08 0 -5.9604645e-08 1 1 0 1 0 1 1 1;
	setAttr ".uvSet[9].uvSetName" -type "string" "uvSetasset12";
	setAttr ".uvSet[10].uvSetName" -type "string" "uvasset16";
	setAttr -size 8 ".uvSet[10].uvSetPoints[0:7]" -type "float2" 0 -5.9604645e-08
		 1 -5.9604645e-08 1 -5.9604645e-08 0 -5.9604645e-08 1 1 0 1 0 1 1 1;
	setAttr ".uvSet[11].uvSetName" -type "string" "uvSetasset13";
	setAttr ".uvSet[12].uvSetName" -type "string" "uvasset17";
	setAttr -size 4 ".uvSet[12].uvSetPoints[0:3]" -type "float2" 1 0.5
		 0 0.5 0 0.5 1 0.5;
	setAttr ".uvSet[13].uvSetName" -type "string" "uvasset18";
	setAttr -size 4 ".uvSet[13].uvSetPoints[0:3]" -type "float2" 0 0.49804688
		 1 0.49804688 1 0.49804688 0 0.49804688;
	setAttr ".uvSet[14].uvSetName" -type "string" "uvasset19";
	setAttr -size 4 ".uvSet[14].uvSetPoints[0:3]" -type "float2" 1 0.5
		 0 0.5 0 0.5 1 0.5;
	setAttr ".uvSet[15].uvSetName" -type "string" "uvasset110";
	setAttr -size 4 ".uvSet[15].uvSetPoints[0:3]" -type "float2" 0 0.49804688
		 1 0.49804688 1 0.49804688 0 0.49804688;
	setAttr ".uvSet[16].uvSetName" -type "string" "uvasset111";
	setAttr ".uvSet[17].uvSetName" -type "string" "uvasset112";
	setAttr -size 4 ".uvSet[17].uvSetPoints[0:3]" -type "float2" 0.97264457
		 -41311.48046875 -0.027355433 -41311.48046875 -0.027355433 -41311.48046875 0.97264457
		 -41311.48046875;
	setAttr ".uvSet[18].uvSetName" -type "string" "uvasset113";
	setAttr -size 4 ".uvSet[18].uvSetPoints[0:3]" -type "float2" 1 0.5
		 0 0.5 0 0.5 1 0.5;
	setAttr ".uvSet[19].uvSetName" -type "string" "uvasset114";
	setAttr ".uvSet[20].uvSetName" -type "string" "uvasset115";
	setAttr -size 8 ".uvSet[20].uvSetPoints[0:7]" -type "float2" 0 -5.9604645e-08
		 1 -5.9604645e-08 1 -5.9604645e-08 0 -5.9604645e-08 1 1 0 1 0 1 1 1;
	setAttr ".uvSet[21].uvSetName" -type "string" "uvSetasset14";
	setAttr -size 60 ".uvSet[21].uvSetPoints[0:59]" -type "float2" 0.28466433
		 0.75125897 0.74843508 0.68830055 0.77675766 0.89693135 0.31298694 0.95988977 0.57361537
		 1.2783467e-05 1.049961805 0.0049049114 1.047799587 0.21543814 0.57145321 0.21054602
		 0.57790446 0.60060787 0.56297261 0.5773322 0.58897728 0.55230117 0.59552377 0.55828083
		 0.60554874 0.56727886 0.63848311 0.5329448 0.62383687 0.52824932 0.61372709 0.52484518
		 0.67783499 0.4589439 0.71063143 0.45849735 0.56579667 0.61367148 0.55401015 0.58738357
		 0.53961223 0.6420185 0.53503287 0.60824376 0.54451072 0.59791595 0.55284917 0.62768435
		 0.52110499 0.66106004 0.52279627 0.62125164 0.74616092 0.43989003 0.32140502 0.032308239
		 0.32871971 0.019450525 0.75980884 0.43316242 0.081050105 0.28067899 0.5005846 0.69133317
		 0.49428689 0.70523453 0.068428747 0.28846058 0.062809154 0.26045448 0.3013919 0.014015507
		 0.34827885 2.0884275e-16 0.77916205 0.41355351 0.76488179 0.46022904 0.52118599 0.70964789
		 0.47566757 0.72492898 0.04996293 0.30835605 0.14192709 0.28185582 0.14581476 0.26129708
		 0.16321243 0.26994959 0.1124711 0.25925386 0.10615222 0.28479618 0.30307081 0.095041998
		 0.32320917 0.093046539 0.31225801 0.11440247 0.32683602 0.056193255 0.30162889 0.062357333
		 0.68109322 0.43977895 0.65951973 0.45443761 0.71881229 0.43555245 0.51170576 0.60539132
		 0.49886224 0.62648082 0.49638575 0.66557944 0.6005621 0.53952241 0.62117541 0.55052483;
	setAttr ".currentUVSet" -type "string" "uvSetasset14";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 52 ".vrts[0:51]"  0.40850508 1.30780458 1.58764696 0.57306039 1.29723978 1.55722785
		 0.48950768 1.43487012 1.52305937 0.45673722 0.9880724 1.42489004 0.54817426 1.0772264 1.49890888
		 0.38360178 1.087789059 1.52934301 1.47029352 1.55255127 0.66005582 1.54985285 1.4057709 0.73045814
		 1.56046009 1.4460237 0.5740298 1.53555679 1.22600818 0.51572585 1.52494955 1.18575549 0.67215431
		 1.43752301 1.10575354 0.56188655 -0.44396383 2.31807065 -1.41106987 -0.38360178 2.2234621 -1.52934301
		 -0.54416376 2.24317694 -1.5351578 -0.56906706 2.023161411 -1.59346163 -0.40850508 2.003446579 -1.58764696
		 -0.50653887 1.88319194 -1.54148626 -1.42474961 2.20038939 -0.54806638 -1.52494955 2.12549567 -0.67215431
		 -1.53555679 2.085242987 -0.51572585 -1.56046009 1.86522746 -0.5740298 -1.54985285 1.90548027 -0.73045814
		 -1.48732471 1.7655108 -0.67848277 0.47333705 1.29200613 1.48520052 -1.43666244 2.055822849 -0.5813185
		 1.45412278 1.40968728 0.62219703 -0.45587665 2.17350388 -1.44432199 0.564861 1.43505716 1.49016809
		 -1.37920094 2.21249557 -0.61320478 0.54869038 1.29219317 1.45230925 -1.39537144 2.069631577 -0.65106356
		 -0.51505935 2.31618094 -1.37357187 1.42900252 1.53874254 0.72980094 -0.53122997 2.17331696 -1.41143072
		 1.4128319 1.39587855 0.6919421 1.041977286 1.12780523 1.097126484 1.066468596 1.34777129 1.15579295
		 0.64215171 1.30986524 1.48007333 0.6173296 1.089859486 1.42169809 0.70223355 1.3170743 1.42720675
		 0.67746127 1.097074509 1.36878753 0.73789597 1.10432589 1.31561041 0.76261818 1.3243196 1.37407362
		 0.81985128 1.33118677 1.32371366 0.79517645 1.11119878 1.26520872 1.12233269 1.13744688 1.026420951
		 1.14689255 1.35742116 1.085026979 0.98939383 1.33852339 1.22361183 0.96483856 1.1185497 1.16500163
		 1.1320461 1.22444689 1.049599648 0.97381181 1.19893491 1.18641961;
	setAttr -size 94 ".edge[0:93]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0
		 5 4 0 4 1 0 2 1 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 46 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 19 18 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 20 19 0 19 22 0
		 22 21 0 21 20 0 24 25 0 26 24 0 27 26 0 25 27 0 2 24 0 18 25 0 6 26 0 12 27 0 18 12 0
		 2 28 0 18 29 0 28 29 0 24 30 0 28 30 0 25 31 0 30 31 0 29 31 0 12 32 0 6 33 0 32 33 0
		 27 34 0 32 34 0 26 35 0 34 35 0 33 35 0 14 19 0 22 15 0 36 49 0 37 47 0 1 38 0 38 40 0
		 39 4 0 40 43 0 41 39 0 42 41 0 43 44 0 44 48 0 45 42 0 44 45 0 46 36 0 47 7 0 46 50 0
		 48 37 0 49 45 0 48 51 0 50 47 0 51 49 0 40 41 1 42 43 1 38 39 1;
	setAttr -size 43 -capacityHint 180 ".face[0:42]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 26
		mu 2 4 0 1 2 3
		mu 7 4 0 1 2 3
		mu 21 4 57 31 30 46
		f 4 4 5 6 7
		mu 0 4 4 3 31 21
		mu 3 4 0 1 2 3
		mu 7 4 4 0 5 6
		mu 21 4 24 57 56 25
		f 11 8 73 74 76 79 80 86 72 84 9 10
		mu 0 11 29 4 64 66 69 70 74 63 73 11 30
		mu 3 11 4 0 5 6 7 8 9 10 11 12 13
		mu 7 11 1 4 7 8 9 10 11 12 13 14 15
		mu 21 11 31 24 20 23 18 8 12 59 13 17 26
		f 4 11 12 13 14
		mu 0 4 5 6 20 7
		mu 2 4 4 5 6 7
		mu 7 4 16 5 17 18
		mu 21 4 55 56 42 44
		f 11 15 16 17 18 83 71 87 81 78 77 75
		mu 0 11 21 8 32 12 72 62 75 71 68 67 65
		mu 3 11 3 14 15 16 17 18 19 20 21 22 23
		mu 7 11 6 16 19 20 21 22 23 24 25 26 27
		mu 21 11 25 55 53 16 15 58 10 9 19 22 21
		f 4 19 20 21 22
		mu 0 4 9 22 15 10
		mu 2 4 8 9 10 11
		mu 7 4 15 28 29 30
		mu 21 4 26 54 50 27
		f 4 23 24 25 26
		mu 0 4 22 11 12 23
		mu 3 4 24 12 16 25
		mu 7 4 28 14 20 31
		mu 21 4 54 17 16 52
		f 4 27 28 29 30
		mu 0 4 23 13 33 16
		mu 2 4 12 13 14 15
		mu 7 4 31 19 32 33
		mu 21 4 52 53 49 48
		f 4 31 69 32 52
		mu 0 4 54 55 56 57
		mu 2 4 16 17 18 19
		mu 7 4 34 35 62 36
		mu 21 4 27 51 45 30
		f 4 33 34 35 36
		mu 0 4 24 15 16 25
		mu 2 4 20 10 15 21
		mu 7 4 37 29 33 38
		mu 21 4 51 50 48 47
		f 4 37 38 39 70
		mu 0 4 58 59 60 61
		mu 2 4 22 23 24 25
		mu 7 4 63 39 40 41
		mu 21 4 47 49 44 43
		f 4 40 41 42 43
		mu 0 4 26 18 19 20
		mu 2 4 3 26 27 6
		mu 7 4 3 42 43 17
		mu 21 4 46 45 43 42
		f 4 -27 -31 -35 -21
		mu 0 4 22 23 16 15
		mu 2 4 9 12 15 10
		mu 7 4 28 31 33 29
		mu 21 4 54 52 48 50
		f 4 -37 -71 -42 -70
		mu 0 4 55 58 61 56
		mu 2 4 17 22 25 18
		mu 7 4 35 63 41 62
		mu 21 4 51 47 43 45
		f 4 -44 -13 -6 -4
		mu 0 4 26 20 6 0
		mu 2 4 3 6 5 0
		mu 7 4 3 17 5 0
		mu 21 4 46 42 56 57
		f 4 -15 -39 -29 -17
		mu 0 4 8 27 28 32
		mu 2 4 4 7 14 13
		mu 6 4 0 1 2 3
		mu 8 4 0 1 2 3
		mu 10 4 0 1 2 3
		mu 13 4 0 1 2 3
		mu 15 4 0 1 2 3
		mu 20 4 0 1 2 3
		mu 21 4 4 5 6 7
		f 4 -45 -46 -47 -48
		mu 0 4 34 35 36 37
		mu 4 4 0 1 2 3
		mu 6 4 4 5 6 7
		mu 8 4 4 5 6 7
		mu 10 4 4 5 6 7
		mu 12 4 0 1 2 3
		mu 14 4 0 1 2 3
		mu 17 4 0 1 2 3
		mu 18 4 0 1 2 3
		mu 20 4 4 5 6 7
		mu 21 4 0 1 2 3
		f 3 -5 -9 -1
		mu 0 3 3 4 29
		mu 3 3 1 0 4
		mu 7 3 0 4 1
		mu 21 3 57 24 31
		f 3 -16 -7 -12
		mu 0 3 8 21 31
		mu 3 3 14 3 2
		mu 7 3 16 6 5
		mu 21 3 55 25 56
		f 3 -10 -24 -20
		mu 0 3 30 11 22
		mu 3 3 13 12 24
		mu 7 3 15 14 28
		mu 21 3 26 17 54
		f 3 -26 -18 -28
		mu 0 3 23 12 32
		mu 3 3 25 16 15
		mu 7 3 31 20 19
		mu 21 3 52 16 53
		f 3 -22 -34 -32
		mu 0 3 10 15 24
		mu 7 3 30 29 37
		mu 21 3 27 50 51
		f 3 -36 -30 -38
		mu 0 3 25 16 33
		mu 2 3 21 15 14
		mu 7 3 38 33 32
		mu 21 3 47 48 49
		f 3 -33 -41 -3
		mu 0 3 14 18 26
		mu 7 3 2 42 3
		mu 21 3 30 45 46
		f 3 -43 -40 -14
		mu 0 3 20 19 17
		mu 2 3 6 27 7
		mu 7 3 17 43 18
		mu 21 3 42 43 44
		f 4 -56 57 59 -61
		mu 0 4 46 47 48 49
		mu 2 4 28 29 30 31
		mu 7 4 44 45 46 47
		mu 21 4 33 32 40 41
		f 4 -11 50 45 -49
		mu 0 4 39 42 43 40
		mu 7 4 48 49 50 51
		mu 21 4 31 26 38 39
		f 4 -64 65 67 -69
		mu 0 4 50 51 52 53
		mu 2 4 32 33 34 35
		mu 7 4 52 53 54 55
		mu 21 4 29 28 36 37
		f 4 -53 49 47 -52
		mu 0 4 44 38 41 45
		mu 7 4 56 64 57 58
		mu 21 4 27 30 34 35
		f 4 -2 53 55 -55
		mu 0 4 38 39 47 46
		mu 2 4 36 37 29 28
		mu 7 4 59 48 45 44
		mu 21 4 30 31 32 33
		f 4 48 56 -58 -54
		mu 0 4 39 40 48 47
		f 4 44 58 -60 -57
		mu 0 4 40 41 49 48
		f 4 -50 54 60 -59
		mu 0 4 41 38 46 49
		f 4 -23 61 63 -63
		mu 0 4 42 44 51 50
		mu 2 4 38 39 33 32
		mu 7 4 49 56 53 52
		mu 21 4 26 27 28 29
		f 4 51 64 -66 -62
		mu 0 4 44 45 52 51
		f 4 46 66 -68 -65
		mu 0 4 45 43 53 52
		f 4 -51 62 68 -67
		mu 0 4 43 42 50 53
		f 4 91 -79 92 -77
		mu 0 4 66 67 68 69
		mu 3 4 6 22 21 7
		mu 7 4 8 26 25 9
		mu 21 4 23 22 19 18
		f 4 -8 -76 -94 -74
		mu 0 4 4 21 65 64
		mu 3 4 0 3 23 5
		mu 7 4 4 6 27 7
		mu 21 4 24 25 21 20
		f 4 93 -78 -92 -75
		mu 0 4 64 65 67 66
		mu 3 4 5 23 22 6
		mu 7 4 7 27 26 8
		mu 21 4 20 21 22 23
		f 4 -93 -82 -83 -80
		mu 0 4 69 68 71 70
		mu 3 4 7 21 20 8
		mu 7 4 9 25 24 10
		mu 21 4 18 19 9 8
		f 5 -90 -86 -19 -25 -85
		mu 0 5 73 76 72 12 11
		mu 3 5 11 26 17 16 12
		mu 7 5 13 60 21 20 14
		mu 21 5 13 14 15 16 17
		f 5 82 -88 -91 -89 -81
		mu 0 5 70 71 75 77 74
		mu 3 5 8 20 19 27 9
		mu 7 5 10 24 23 61 11
		mu 21 5 8 9 10 11 12;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 22 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 40 
		8 0 
		9 0 
		10 0 
		12 0 
		13 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		33 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[3]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[4]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[5]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[6]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[7]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[8]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[9]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[10]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[11]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[12]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[13]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[14]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[15]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[16]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[17]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[18]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[19]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[20]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[21]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -shared -name "persp";
	rename -uuid "59568F24-4814-9183-201D-699B5F14D3CD";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 12.75675964622334 4.6412170490548315 3.6144797289822561 ;
	setAttr ".rotate" -type "double3" -11.138352729779911 -287.79999999996141 2.6010823766610141e-15 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "55BBE67D-4EAD-EC62-4D8A-809ABA212575";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 13.109379168514369;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "456B9466-4150-50DE-BFA0-EA9FC4703A7F";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "45E86579-4511-9A29-473D-C6BC856C86BD";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 30;
	setAttr ".imageName" -type "string" "top";
	setAttr ".depthName" -type "string" "top_depth";
	setAttr ".maskName" -type "string" "top_mask";
	setAttr ".homeCommand" -type "string" "viewSet -t %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "front";
	rename -uuid "53B7D28F-4E76-9C13-C650-40A69EBBF61C";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "48FBD5B6-4F89-B469-91F4-BB964AD46296";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 30;
	setAttr ".imageName" -type "string" "front";
	setAttr ".depthName" -type "string" "front_depth";
	setAttr ".maskName" -type "string" "front_mask";
	setAttr ".homeCommand" -type "string" "viewSet -f %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "side";
	rename -uuid "4FC0B363-46FF-3346-04F3-CA9D1C4CC7E6";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "0BF95D81-4135-347A-388E-62838E3CD3B8";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 30;
	setAttr ".imageName" -type "string" "side";
	setAttr ".depthName" -type "string" "side_depth";
	setAttr ".maskName" -type "string" "side_mask";
	setAttr ".homeCommand" -type "string" "viewSet -s %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode materialInfo -name "materialInfo2";
	rename -uuid "6FBB170C-4F41-6BE9-6AC7-49B2D3564BE1";
createNode shadingEngine -name "scene2_mat_1SG";
	rename -uuid "6CEC55AF-49D6-1E5B-040B-64AB2A7E2407";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode lambert -name "scene2_mat_1Material";
	rename -uuid "C3CC2422-4DD9-F5CF-DC1A-A9A2A67504BA";
createNode file -name "scene2_mat_1";
	rename -uuid "F4E3270B-442D-6030-A76F-649CC15F34BF";
	setAttr ".fileTextureName" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/scene2_mat.png";
	setAttr ".useFrameExtension" yes;
	setAttr ".colorSpace" -type "string" "sRGB";
createNode place2dTexture -name "place2dTexture1";
	rename -uuid "A762C1ED-46F9-16DA-AA3A-CC95CDBED15F";
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "91269A0C-4EEE-5A72-4AD9-B28DAB02D848";
	setAttr -size 4 ".link";
	setAttr -size 4 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "DB7EF86D-4486-5B2A-E71B-2B9A07F66CC8";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "ECE81D8D-4684-BD49-3E64-A6A002BDEC55";
createNode displayLayerManager -name "layerManager";
	rename -uuid "7F806B5E-498B-4090-32CE-28BCAB262424";
createNode displayLayer -name "defaultLayer";
	rename -uuid "D7BC393A-4C50-3D46-589F-0A9D7F0DDB7B";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "CDCD32D2-4768-C4B9-7521-10BC0A4A61E9";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "D5059584-4B10-AABB-9816-76B56E4890C7";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "0415382C-47C0-E264-EAA1-DF98C80E3619";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1714\n            -height 1073\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1714\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1714\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "CF8CDC51-4A05-C2B2-BC90-3992600407CF";
	setAttr ".before" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".scriptType" 6;
createNode expression -name "expression1";
	rename -uuid "E6CF9E80-4C03-999E-1BAD-3EB4056810F4";
	setAttr -keyable on ".nodeState";
	setAttr ".internalExpression" -type "string" ".O[0]=frame";
createNode file -name "scene2_mat_2";
	rename -uuid "9E9AAAAA-4961-AE9C-426F-1A816522E48C";
	setAttr ".fileTextureName" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/scene2_mat.png";
	setAttr ".colorSpace" -type "string" "sRGB";
createNode place2dTexture -name "place2dTexture2";
	rename -uuid "B9C4BA91-408E-E935-416F-91B304367E49";
createNode lambert -name "scene2_mat_2Material";
	rename -uuid "AA16F0E6-4AE0-68C0-C606-7EB90F116639";
createNode shadingEngine -name "scene2_mat_2SG";
	rename -uuid "792EA85E-4E4B-2517-001B-0E9B9C9A4B62";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo3";
	rename -uuid "ECDED5D7-40DB-427C-ABFB-74A5FE2CDF53";
createNode polyMapCut -name "polyMapCut1";
	rename -uuid "74B562A3-49C8-1601-38D2-D29B81A10240";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 9 "e[0:1]" "e[3:48]" "e[50:53]" "e[55]" "e[57]" "e[59]" "e[61:63]" "e[65]" "e[67:93]";
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "562EE688-4E4C-4D5A-BD7A-F181580CF5DC";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 154 ".uvTweak[0:153]" -type "float2" 0.3433392 -0.22683451
		 -0.20279403 -0.65109503 -0.024670213 -0.89440322 0.52096105 -0.46630794 -0.68903333
		 0.14145844 -1.17597437 -0.10772717 -1.054780006 -0.31331176 -0.56726772 -0.068024695
		 -0.14171524 -0.39670822 -0.16018376 -0.3623265 -0.22582875 -0.36599463 -0.22323404
		 -0.37675539 -0.21982189 -0.39346331 -0.29980814 -0.39446208 -0.29325002 -0.37768561
		 -0.28897241 -0.36624637 -0.43485409 -0.35854232 -0.46204811 -0.38376346 -0.10977884
		 -0.39724427 -0.13516094 -0.36259598 -0.04194615 -0.39867052 -0.083423465 -0.36295059
		 -0.10897623 -0.36284578 -0.075913131 -0.3979269 0.0025911331 -0.39886761 -0.051635787
		 -0.36282337 -0.512945 -0.39244622 -0.41663072 0.39472079 -0.43459094 0.39626503 -0.53098714
		 -0.39727581 0.084344909 0.46868676 0.058770329 -0.40706676 0.079556361 -0.4147487
		 0.10450606 0.47387472 0.08601515 0.50992954 -0.40907636 0.4445895 -0.46768966 0.39162186
		 -0.56795299 -0.39182627 -0.50085413 -0.42729473 0.057063565 -0.4465341 0.11985296
		 -0.41675368 0.14647809 0.47316867 0.01551795 0.39508244 -0.010310687 0.41128397 -0.025658563
		 0.37779489 0.029026076 0.4563331 0.062464342 0.43665874 -0.34652948 0.36566174 -0.37026113
		 0.33884484 -0.3429386 0.32948899 -0.40277126 0.3662405 -0.37093991 0.39670372 -0.46249896
		 -0.34192976 -0.42569828 -0.33952999 -0.49774465 -0.36636567 -0.062609017 -0.33649349
		 -0.018366061 -0.34315157 0.034650736 -0.37805453 -0.25662047 -0.3664996 -0.25965202
		 -0.39371032 -0.04194615 -0.39867052 -0.04194615 -0.39867052 -0.083423465 -0.36295059
		 -0.083423465 -0.36295059 -0.13516094 -0.36259598 -0.13516094 -0.36259598 -0.10977884
		 -0.39724427 -0.10977884 -0.39724427 -0.075913131 -0.3979269 -0.075913131 -0.3979269
		 -0.10897623 -0.36284578 -0.10897623 -0.36284578 -0.22582875 -0.36599463 -0.29980814
		 -0.39446208 -0.21982189 -0.39346331 -0.16018376 -0.3623265 -0.16018376 -0.3623265
		 -0.28897241 -0.36624637 -0.46204811 -0.38376346 -0.46204811 -0.38376346 -0.46204811
		 -0.38376346 -0.14171524 -0.39670822 -0.14171524 -0.39670822 -0.051635787 -0.36282337
		 -0.051635787 -0.36282337 -0.051635787 -0.36282337 0.0025911331 -0.39886761 0.0025911331
		 -0.39886761 0.0025911331 -0.39886761 -0.010310687 0.41128397 -0.010310687 0.41128397
		 -0.010310687 0.41128397 -0.34652948 0.36566174 -0.34652948 0.36566174 -0.34652948
		 0.36566174 -0.37093991 0.39670372 -0.37093991 0.39670372 -0.37093991 0.39670372 0.029026076
		 0.4563331 0.029026076 0.4563331 0.029026076 0.4563331 -0.53098714 -0.39727581 -0.43459094
		 0.39626503 -0.512945 -0.39244622 -0.512945 -0.39244622 -0.512945 -0.39244622 -0.512945
		 -0.39244622 -0.41663072 0.39472079 -0.41663072 0.39472079 -0.41663072 0.39472079
		 -0.41663072 0.39472079 0.079556361 -0.4147487 0.10450606 0.47387472 0.058770329 -0.40706676
		 0.058770329 -0.40706676 0.058770329 -0.40706676 0.058770329 -0.40706676 0.084344909
		 0.46868676 0.084344909 0.46868676 0.084344909 0.46868676 0.01551795 0.39508244 0.01551795
		 0.39508244 0.01551795 0.39508244 0.062464342 0.43665874 0.062464342 0.43665874 -0.025658563
		 0.37779489 -0.025658563 0.37779489 -0.3429386 0.32948899 -0.3429386 0.32948899 -0.37026113
		 0.33884484 -0.37026113 0.33884484 -0.37026113 0.33884484 -0.40277126 0.3662405 -0.40277126
		 0.3662405 -0.40277126 0.3662405 -0.46249896 -0.34192976 -0.46249896 -0.34192976 -0.46249896
		 -0.34192976 -0.42569828 -0.33952999 -0.42569828 -0.33952999 -0.49774465 -0.36636567
		 -0.49774465 -0.36636567 -0.49774465 -0.36636567 -0.43485409 -0.35854232 -0.43485409
		 -0.35854232 -0.43485409 -0.35854232 -0.062609017 -0.33649349 -0.062609017 -0.33649349
		 -0.018366061 -0.34315157 -0.018366061 -0.34315157 -0.018366061 -0.34315157 0.034650736
		 -0.37805453 0.034650736 -0.37805453 0.034650736 -0.37805453;
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyMapCut -name "polyMapCut2";
	rename -uuid "AA4CDAD3-42A4-DB39-C044-AF867A835DE2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:93]";
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyMapCut -name "polyMapCut3";
	rename -uuid "DD9FE86E-45AB-97CB-F17F-6F991B661EF7";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[0:93]";
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyTweakUV -name "polyTweakUV2";
	rename -uuid "5023D1B8-4A62-D17B-8A48-AFB6D22F854D";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 156 ".uvTweak[0:155]" -type "float2" -0.26833063 -0.29062536
		 -0.20867434 0.14910071 -0.35875154 0.16956612 -0.41058195 -0.27936891 0.27603313
		 0.07287325 0.28986847 0.17530571 0.21147424 0.15930964 0.19126469 0.067480087 -0.12936676
		 0.02626586 -0.10521093 0.018240809 -0.077421203 0.03950119 -0.083809935 0.042912871
		 -0.093511663 0.048524052 -0.058255576 0.073748589 -0.052453481 0.064922303 -0.04851865
		 0.059117556 0.014978584 0.10251075 0.011371925 0.1213688 -0.1438792 0.017551869 -0.11690725
		 0.011546165 -0.17463401 -0.0010468736 -0.14121023 -0.0024080798 -0.12921083 0.0045336187
		 -0.15934139 0.0082911551 -0.19356979 -0.013287619 -0.15610301 -0.010846458 0.023913231
		 0.13644183 0.27820718 -0.22981319 0.28566378 -0.22184569 0.026871067 0.14574015 0.074982747
		 -0.45738992 -0.21847218 -0.032588296 -0.22981943 -0.037440471 0.070072368 -0.4687157
		 0.087608442 -0.47332659 0.28786623 -0.25342509 0.29610577 -0.20418641 0.040168107
		 0.15616748 0.0014699139 0.14712429 -0.23270363 -0.017371252 -0.24599348 -0.050794251
		 0.052902475 -0.48331764 0.079164878 -0.40074852 0.096164159 -0.4003031 0.09452533
		 -0.38097933 0.092235602 -0.43275967 0.071378484 -0.43433312 0.23878482 -0.25491306
		 0.24227655 -0.23261079 0.22901437 -0.24164283 0.26433322 -0.22596079 0.25859135 -0.25407732
		 0.033958003 0.10057062 0.022166982 0.087814033 0.032672599 0.12164038 -0.13996679
		 -0.021029472 -0.16327721 -0.03088668 -0.19876944 -0.033358447 -0.064028576 0.048684299
		 -0.076428257 0.060408533 -0.17463401 -0.0010468736 -0.17463401 -0.0010468736 -0.14121023
		 -0.0024080798 -0.14121023 -0.0024080798 -0.11690725 0.011546165 -0.11690725 0.011546165
		 -0.1438792 0.017551869 -0.1438792 0.017551869 -0.15934139 0.0082911551 -0.15934139
		 0.0082911551 -0.12921083 0.0045336187 -0.12921083 0.0045336187 -0.077421203 0.03950119
		 -0.058255576 0.073748589 -0.093511663 0.048524052 -0.10521093 0.018240809 -0.10521093
		 0.018240809 -0.04851865 0.059117556 0.011371925 0.1213688 0.011371925 0.1213688 0.011371925
		 0.1213688 -0.12936676 0.02626586 -0.12936676 0.02626586 -0.15610301 -0.010846458
		 -0.15610301 -0.010846458 -0.15610301 -0.010846458 -0.19356979 -0.013287619 -0.19356979
		 -0.013287619 -0.19356979 -0.013287619 0.096164159 -0.4003031 0.096164159 -0.4003031
		 0.096164159 -0.4003031 0.23878482 -0.25491306 0.23878482 -0.25491306 0.23878482 -0.25491306
		 0.25859135 -0.25407732 0.25859135 -0.25407732 0.25859135 -0.25407732 0.092235602
		 -0.43275967 0.092235602 -0.43275967 0.092235602 -0.43275967 0.026871067 0.14574015
		 0.28566378 -0.22184569 0.023913231 0.13644183 0.023913231 0.13644183 0.023913231
		 0.13644183 0.023913231 0.13644183 0.27820718 -0.22981319 0.27820718 -0.22981319 0.27820718
		 -0.22981319 0.27820718 -0.22981319 -0.22981943 -0.037440471 0.070072368 -0.4687157
		 -0.21847218 -0.032588296 -0.21847218 -0.032588296 -0.21847218 -0.032588296 -0.21847218
		 -0.032588296 0.074982747 -0.45738992 0.074982747 -0.45738992 0.074982747 -0.45738992
		 0.079164878 -0.40074852 0.079164878 -0.40074852 0.079164878 -0.40074852 0.071378484
		 -0.43433312 0.071378484 -0.43433312 0.09452533 -0.38097933 0.09452533 -0.38097933
		 0.22901437 -0.24164283 0.22901437 -0.24164283 0.24227655 -0.23261079 0.24227655 -0.23261079
		 0.24227655 -0.23261079 0.26433322 -0.22596079 0.26433322 -0.22596079 0.26433322 -0.22596079
		 0.033958003 0.10057062 0.033958003 0.10057062 0.033958003 0.10057062 0.022166982
		 0.087814033 0.022166982 0.087814033 0.032672599 0.12164038 0.032672599 0.12164038
		 0.032672599 0.12164038 0.014978584 0.10251075 0.014978584 0.10251075 0.014978584
		 0.10251075 -0.13996679 -0.021029472 -0.13996679 -0.021029472 -0.16327721 -0.03088668
		 -0.16327721 -0.03088668 -0.16327721 -0.03088668 -0.19876944 -0.033358447 -0.19876944
		 -0.033358447 -0.19876944 -0.033358447 0.074982747 -0.45738992 0.071378484 -0.43433312;
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode nodeGraphEditorInfo -name "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uuid "B001E8C4-4AAD-A769-BE6C-BEAA991E92B4";
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" -3864.5737537810764 -716.34947724966457 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" -2725.2880847665074 54.758135496387581 ;
	setAttr -size 4 ".tabGraphInfo[0].nodeInfo";
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionX" -3542.857177734375;
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionY" -190;
	setAttr ".tabGraphInfo[0].nodeInfo[0].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionX" -3850;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionY" -212.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[1].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[2].positionX" -3235.71435546875;
	setAttr ".tabGraphInfo[0].nodeInfo[2].positionY" -190;
	setAttr ".tabGraphInfo[0].nodeInfo[2].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[3].positionX" -2928.571533203125;
	setAttr ".tabGraphInfo[0].nodeInfo[3].positionY" -212.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[3].nodeVisualState" 1923;
select -noExpand :time1;
	setAttr ".outTime" 18;
	setAttr ".unwarpedTime" 18;
select -noExpand :hardwareRenderingGlobals;
	setAttr ".objectTypeFilterNameArray" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".objectTypeFilterValueArray" -type "Int32Array" 22 0 1 1
		 1 1 1 1 1 1 0 0 0 0 0 0
		 0 0 0 0 0 0 0 ;
	setAttr ".floatingPointRTEnable" yes;
	setAttr ".floatingPointRTFormat" 1;
select -noExpand :renderPartition;
	setAttr -size 4 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 8 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderUtilityList1;
	setAttr -size 2 ".utilities";
select -noExpand :defaultRenderingList1;
select -noExpand :defaultTextureList1;
	setAttr -size 2 ".textures";
select -noExpand :standardSurface1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :openPBR_shader1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :initialShadingGroup;
	setAttr ".renderableOnlySet" yes;
select -noExpand :initialParticleSE;
	setAttr ".renderableOnlySet" yes;
select -noExpand :defaultRenderGlobals;
	addAttr -cachedInternally true -hidden true -shortName "dss" -longName "defaultSurfaceShader" 
		-dataType "string";
	setAttr ".currentRenderer" -type "string" "arnold";
	setAttr ".defaultSurfaceShader" -type "string" "openPBR_shader1";
select -noExpand :defaultResolution;
	setAttr ".pixelAspect" 1;
select -noExpand :defaultColorMgtGlobals;
	setAttr ".configFileEnabled" yes;
	setAttr ".configFilePath" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".viewTransformName" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".viewName" -type "string" "ACES 1.0 SDR-video";
	setAttr ".displayName" -type "string" "sRGB";
	setAttr ".workingSpaceName" -type "string" "ACEScg";
	setAttr ".outputTransformName" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".playblastOutputTransformName" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -noExpand :hardwareRenderGlobals;
	setAttr ".colorTextureResolution" 256;
	setAttr ".bumpTextureResolution" 512;
connectAttr "polyTweakUV2.output" "pCubeShape1.inMesh";
connectAttr "polyTweakUV2.uvTweak[0]" "pCubeShape1.uvSet[21].uvSetTweakLocation"
		;
connectAttr "scene2_mat_1SG.message" "materialInfo2.shadingGroup";
connectAttr "scene2_mat_1Material.message" "materialInfo2.material";
connectAttr "scene2_mat_1.message" "materialInfo2.texture" -nextAvailable;
connectAttr "scene2_mat_1Material.outColor" "scene2_mat_1SG.surfaceShader";
connectAttr "scene2_mat_1.outColor" "scene2_mat_1Material.color";
connectAttr ":defaultColorMgtGlobals.cmEnabled" "scene2_mat_1.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "scene2_mat_1.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "scene2_mat_1.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "scene2_mat_1.workingSpace"
		;
connectAttr "place2dTexture1.coverage" "scene2_mat_1.coverage";
connectAttr "place2dTexture1.translateFrame" "scene2_mat_1.translateFrame";
connectAttr "place2dTexture1.rotateFrame" "scene2_mat_1.rotateFrame";
connectAttr "place2dTexture1.mirrorU" "scene2_mat_1.mirrorU";
connectAttr "place2dTexture1.mirrorV" "scene2_mat_1.mirrorV";
connectAttr "place2dTexture1.stagger" "scene2_mat_1.stagger";
connectAttr "place2dTexture1.wrapU" "scene2_mat_1.wrapU";
connectAttr "place2dTexture1.wrapV" "scene2_mat_1.wrapV";
connectAttr "place2dTexture1.repeatUV" "scene2_mat_1.repeatUV";
connectAttr "place2dTexture1.offset" "scene2_mat_1.offset";
connectAttr "place2dTexture1.rotateUV" "scene2_mat_1.rotateUV";
connectAttr "place2dTexture1.noiseUV" "scene2_mat_1.noiseUV";
connectAttr "place2dTexture1.vertexUvOne" "scene2_mat_1.vertexUvOne";
connectAttr "place2dTexture1.vertexUvTwo" "scene2_mat_1.vertexUvTwo";
connectAttr "place2dTexture1.vertexUvThree" "scene2_mat_1.vertexUvThree";
connectAttr "place2dTexture1.vertexCameraOne" "scene2_mat_1.vertexCameraOne";
connectAttr "place2dTexture1.outUV" "scene2_mat_1.uvCoord";
connectAttr "place2dTexture1.outUvFilterSize" "scene2_mat_1.uvFilterSize";
connectAttr "expression1.output[0]" "scene2_mat_1.frameExtension";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "scene2_mat_1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "scene2_mat_2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "scene2_mat_1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "scene2_mat_2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr ":time1.outTime" "expression1.time";
connectAttr ":defaultColorMgtGlobals.cmEnabled" "scene2_mat_2.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "scene2_mat_2.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "scene2_mat_2.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "scene2_mat_2.workingSpace"
		;
connectAttr "place2dTexture2.coverage" "scene2_mat_2.coverage";
connectAttr "place2dTexture2.translateFrame" "scene2_mat_2.translateFrame";
connectAttr "place2dTexture2.rotateFrame" "scene2_mat_2.rotateFrame";
connectAttr "place2dTexture2.mirrorU" "scene2_mat_2.mirrorU";
connectAttr "place2dTexture2.mirrorV" "scene2_mat_2.mirrorV";
connectAttr "place2dTexture2.stagger" "scene2_mat_2.stagger";
connectAttr "place2dTexture2.wrapU" "scene2_mat_2.wrapU";
connectAttr "place2dTexture2.wrapV" "scene2_mat_2.wrapV";
connectAttr "place2dTexture2.repeatUV" "scene2_mat_2.repeatUV";
connectAttr "place2dTexture2.offset" "scene2_mat_2.offset";
connectAttr "place2dTexture2.rotateUV" "scene2_mat_2.rotateUV";
connectAttr "place2dTexture2.noiseUV" "scene2_mat_2.noiseUV";
connectAttr "place2dTexture2.vertexUvOne" "scene2_mat_2.vertexUvOne";
connectAttr "place2dTexture2.vertexUvTwo" "scene2_mat_2.vertexUvTwo";
connectAttr "place2dTexture2.vertexUvThree" "scene2_mat_2.vertexUvThree";
connectAttr "place2dTexture2.vertexCameraOne" "scene2_mat_2.vertexCameraOne";
connectAttr "place2dTexture2.outUV" "scene2_mat_2.uvCoord";
connectAttr "place2dTexture2.outUvFilterSize" "scene2_mat_2.uvFilterSize";
connectAttr "scene2_mat_2.outColor" "scene2_mat_2Material.color";
connectAttr "scene2_mat_2Material.outColor" "scene2_mat_2SG.surfaceShader";
connectAttr "pCubeShape1.instObjGroups" "scene2_mat_2SG.dagSetMembers" -nextAvailable
		;
connectAttr "scene2_mat_2SG.message" "materialInfo3.shadingGroup";
connectAttr "scene2_mat_2Material.message" "materialInfo3.material";
connectAttr "scene2_mat_2.message" "materialInfo3.texture" -nextAvailable;
connectAttr "polySurfaceShape1.outMesh" "polyMapCut1.inputPolymesh";
connectAttr "polyMapCut1.output" "polyTweakUV1.inputPolymesh";
connectAttr "polyTweakUV1.output" "polyMapCut2.inputPolymesh";
connectAttr "polyMapCut2.output" "polyMapCut3.inputPolymesh";
connectAttr "polyMapCut3.output" "polyTweakUV2.inputPolymesh";
connectAttr "scene2_mat_2.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[0].dependNode"
		;
connectAttr "place2dTexture2.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[1].dependNode"
		;
connectAttr "scene2_mat_2Material.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[2].dependNode"
		;
connectAttr "scene2_mat_2SG.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[3].dependNode"
		;
connectAttr "scene2_mat_1SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "scene2_mat_2SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "scene2_mat_1Material.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "scene2_mat_2Material.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "place2dTexture1.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "place2dTexture2.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "scene2_mat_1.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "scene2_mat_2.message" ":defaultTextureList1.textures" -nextAvailable
		;
// End of asset1phone.ma
