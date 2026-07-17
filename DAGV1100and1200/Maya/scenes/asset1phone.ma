//Maya ASCII 2026 scene
//Name: asset1phone.ma
//Last modified: Fri, Jul 17, 2026 04:57:08 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.2";
requires "stereoCamera" "10.0";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "52F85F19-4C4B-0295-F402-AB84D089716C";
createNode transform -name "pCube1";
	rename -uuid "0A5423EF-470F-11A5-BD62-04990475681C";
	setAttr ".rotatePivot" -type "double3" 0 1.6556256239864227 0 ;
	setAttr ".scalePivot" -type "double3" 0 1.6556256239864227 0 ;
createNode mesh -name "pCubeShape1" -parent "pCube1";
	rename -uuid "D303751E-4A26-8509-DF2D-CE903211E749";
	setAttr -keyable off ".visibility";
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
	setAttr ".uvPivot" -type "double2" 0.14827533438801765 0.24853340536355972 ;
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
	setAttr -size 60 ".uvSet[21].uvSetPoints[0:59]" -type "float2" 0.23482072
		 0.16498983 0.2418974 0.16498983 0.24189746 0.17086136 0.23482072 0.17086136 0.17852515
		 0.16289462 0.24337143 0.16289465 0.24337143 0.18997712 0.17852515 0.18997712 0.21343771
		 0.34798855 0.20958886 0.33855003 0.2205499 0.3284722 0.22282574 0.33048451 0.22608791
		 0.33400404 0.24043395 0.31936997 0.23489165 0.31831163 0.23090293 0.31730163 0.257512
		 0.2899636 0.27118608 0.28802031 0.20802595 0.3535611 0.20581457 0.34255779 0.1964393
		 0.36554259 0.19793922 0.35083544 0.20185196 0.34674031 0.20226498 0.35951394 0.18857408
		 0.37348312 0.19294736 0.3560217 0.28513366 0.27997327 0.11202607 0.11188765 0.11506166
		 0.10668023 0.29069895 0.27723682 0.011012867 0.21401115 0.18120635 0.38477767 0.17854622
		 0.3903808 0.0058478713 0.21711762 0.0036433861 0.20556517 0.10359298 0.10459621 0.12295461
		 0.098805562 0.29846746 0.26925749 0.29242149 0.28849053 0.18963481 0.39205331 0.17067461
		 0.39826125 -0.0019167885 0.22511601 0.035469241 0.21194901 0.036710344 0.20530169
		 0.04459437 0.20762821 0.02315665 0.20635079 0.02102033 0.21396334 0.1030211 0.13663746
		 0.10953483 0.13625221 0.10520556 0.1452045 0.11211246 0.12156989 0.10453635 0.12338294
		 0.25902474 0.28316587 0.24976982 0.28827131 0.27419513 0.28053111 0.18931206 0.3497504
		 0.18447132 0.35881507 0.18186481 0.37436849 0.22558482 0.32318324 0.23314475 0.32681608;
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
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
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
	setAttr ".pinData[21]" -type "dataPolyComponent" Index_Data UV 40 
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
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -shared -name "persp";
	rename -uuid "59568F24-4814-9183-201D-699B5F14D3CD";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -2.3492915570378465 2.3234503668170223 12.474437752739028 ;
	setAttr ".rotate" -type "double3" -0.93835272977860951 -372.59999999997922 0 ;
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
	setAttr -size 2 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
createNode lambert -name "scene2_mat_1Material";
	rename -uuid "C3CC2422-4DD9-F5CF-DC1A-A9A2A67504BA";
createNode file -name "scene2_mat_1";
	rename -uuid "F4E3270B-442D-6030-A76F-649CC15F34BF";
	setAttr ".fileTextureName" -type "string" "C:/Users/Anja Ehlers-Pehrson/OneDrive/Pictures/scene2_mat.png";
	setAttr ".colorSpace" -type "string" "sRGB";
createNode place2dTexture -name "place2dTexture1";
	rename -uuid "A762C1ED-46F9-16DA-AA3A-CC95CDBED15F";
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "140ED4DC-43FC-1EDB-8285-03A59F9ECDFB";
	setAttr -size 3 ".link";
	setAttr -size 3 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "F946DC26-4D3D-C187-F752-A19DCAD9CF5E";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "8A7884A9-4B79-BACF-1E9E-319B9F493170";
createNode displayLayerManager -name "layerManager";
	rename -uuid "5D9B67F1-4498-8032-7D9D-1C93AF02C2A4";
createNode displayLayer -name "defaultLayer";
	rename -uuid "D7BC393A-4C50-3D46-589F-0A9D7F0DDB7B";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "AEE20C62-4402-2037-FCD1-679F7CC53165";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1073\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "CF8CDC51-4A05-C2B2-BC90-3992600407CF";
	setAttr ".before" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".scriptType" 6;
createNode nodeGraphEditorInfo -name "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uuid "4A7C499C-4281-194C-CFC1-DF8039474B4E";
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" -44.047617297323995 -591.66664315594664 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" 1094.0475755740742 44.047617297323995 ;
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
	setAttr -size 3 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 7 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderUtilityList1;
select -noExpand :defaultRenderingList1;
select -noExpand :defaultTextureList1;
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
select -noExpand :ikSystem;
	setAttr -size 4 ".ikSolver";
connectAttr "scene2_mat_1SG.message" "materialInfo2.shadingGroup";
connectAttr "scene2_mat_1Material.message" "materialInfo2.material";
connectAttr "scene2_mat_1.message" "materialInfo2.texture" -nextAvailable;
connectAttr "scene2_mat_1Material.outColor" "scene2_mat_1SG.surfaceShader";
connectAttr "pCubeShape1.instObjGroups" "scene2_mat_1SG.dagSetMembers" -nextAvailable
		;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "scene2_mat_1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "scene2_mat_1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "scene2_mat_1SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "scene2_mat_1Material.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "place2dTexture1.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "scene2_mat_1.message" ":defaultTextureList1.textures" -nextAvailable
		;
// End of asset1phone.ma
