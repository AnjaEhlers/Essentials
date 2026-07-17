//Maya ASCII 2026 scene
//Name: asset1.ma
//Last modified: Fri, Jul 17, 2026 02:05:20 PM
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
fileInfo "UUID" "01E98F9B-4FE6-839F-A95C-E0B01E82051F";
createNode transform -shared -name "persp";
	rename -uuid "DBB6B68C-4E28-858C-5530-FA9868E30ADE";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 11.058212033569493 7.0280231998093665 2.6466633898977738 ;
	setAttr ".rotate" -type "double3" 334.4616473145453 3668.9999999986003 -4.4375545933957445e-15 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "19D8F8E5-4B7B-E85E-FB81-08A18AE9D245";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 13.355795837777192;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "A5B9E725-40EF-E3F6-40B9-40B19C6716FE";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "92DE1F4F-453F-38CC-4552-2191B01F1A8A";
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
	rename -uuid "E3F94D53-4BB8-751F-8C8A-A18C8999860A";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "CBDB7AD4-4BFC-A833-7890-8DAFAFFA358C";
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
	rename -uuid "CE126962-4FF2-76F8-5E02-1292D8003D38";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "02621C52-4B74-F080-84F7-16B2BF7348E9";
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
createNode transform -name "pCube1";
	rename -uuid "0A5423EF-470F-11A5-BD62-04990475681C";
	setAttr ".rotatePivot" -type "double3" 0 1.6556256239864227 0 ;
	setAttr ".scalePivot" -type "double3" 0 1.6556256239864227 0 ;
createNode mesh -name "pCubeShape1" -parent "pCube1";
	rename -uuid "D303751E-4A26-8509-DF2D-CE903211E749";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.37864059582352638 0.57003486156463623 ;
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
	rename -uuid "733E2B46-4051-B780-E79A-3991D69450F1";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 6 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[46:61]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 2 "f[17]" "f[26:45]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvPivot" -type "double2" 0.65325546264648438 0.94798439741134644 ;
	setAttr -size 22 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 98 ".uvSet[0].uvSetPoints[0:97]" -type "float2" 0.43749374
		 0.99104863 0.375 0.99104863 0.375 0.75895137 0.43749374 0 0.43749374 0.018573791
		 0.625 0.99104863 0.56250626 0.99104857 0.625 0.75895137 0.63395137 0.018573791 0.375
		 0.25895137 0.375 0.49104863 0.43749374 0.23142621 0.56250626 0.23142621 0.625 0.25895137
		 0.375 0.73142618 0.43749374 0.49104863 0.56250626 0.4910486 0.62500006 0.73142618
		 0.43749374 0.73142618 0.56250626 0.73142624 0.56250626 0.75895137 0.56250626 0.018573791
		 0.43749374 0.25895137 0.56250626 0.25895137 0.43749374 0.51857376 0.56250626 0.51857376
		 0.43749374 0.75895137 0.86604863 0.018573791 0.86604857 0.23142619 0.36604863 0.018573791
		 0.3660486 0.23142619 0.56250626 0 0.63395143 0.23142621 0.625 0.49104863 0.13395138
		 0.018573791 0.36604863 0.018573791 0.3660486 0.23142619 0.13395138 0.23142621 0.13395138
		 0.018573791 0.36604863 0.018573791 0.36604863 0.018573791 0.13395138 0.018573791
		 0.3660486 0.23142619 0.3660486 0.23142619 0.13395138 0.23142621 0.13395138 0.23142621
		 0.13395138 0.23142621 0.13395138 0.018573791 0.13395138 0.018573791 0.13395138 0.23142621
		 0.36604863 0.018573791 0.3660486 0.23142619 0.3660486 0.23142619 0.36604863 0.018573791
		 0.13395138 0.018573791 0.36604863 0.018573791 0.36604863 0.018573791 0.13395138 0.018573791
		 0.3660486 0.23142619 0.13395138 0.23142621 0.13395138 0.23142621 0.3660486 0.23142619
		 0.375 0.51857376 0.43749374 0.51857376 0.43749374 0.73142618 0.375 0.73142618 0.56250626
		 0.51857376 0.625 0.51857376 0.62500006 0.73142618 0.56250626 0.73142624 0.56250626
		 0.12661044 0.43749374 0.12652105 0.56250626 0.025308616 0.43749374 0.025303049 0.43749374
		 0.039864108 0.56250626 0.039881732 0.43749374 0.052903213 0.56250626 0.052931637
		 0.56250626 0.066047318 0.43749374 0.066008046 0.43749374 0.078428894 0.56250626 0.078478456
		 0.56250626 0.14404938 0.43749374 0.14397484 0.43749374 0.1097941 0.56250626 0.10986964
		 0.51306367 0.14401989 0.51682281 0.10984203 0.56250626 0.052931637 0.56250626 0.066047318
		 0.43749374 0.066008046 0.43749374 0.052903213 0.43749374 0.025303049 0.56250626 0.025308616
		 0.56250626 0.039881732 0.43749374 0.039864108 0.56250626 0.078478456 0.43749374 0.078428894;
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
	setAttr -size 40 ".uvSet[3].uvSetPoints[0:39]" -type "float2" 9.5367432e-07
		 0.75002503 1.000000953674 0.75002503 1.000000953674 0.24997497 9.5367432e-07 0.24997497
		 1.000000953674 1 9.5367432e-07 0.75002503 9.5367432e-07 0.75002503 9.5367432e-07
		 0.75002503 9.5367432e-07 0.75002503 9.5367432e-07 0.75002503 9.5367432e-07 0.75002503
		 9.5367432e-07 0.75002503 9.5367432e-07 0.75002503 9.5367432e-07 0.75002503 1.000000953674
		 1 1.000000953674 0 1.000000953674 0 9.5367432e-07 0.24997497 9.5367432e-07 0.24997497
		 9.5367432e-07 0.24997497 9.5367432e-07 0.24997497 9.5367432e-07 0.24997497 9.5367432e-07
		 0.24997497 9.5367432e-07 0.24997497 9.5367432e-07 0.24997497 9.5367432e-07 0.24997497
		 1.000000953674 0.75002503 1.000000953674 0.24997497 0.66732979 0.75002503 0.66732979
		 0.24997497 0.66732979 0.24997497 0.66732979 0.75002503 0.66732979 0.75002503 0.66732979
		 0.24997497 0.66732979 0.24997497 0.66732979 0.75002503 0.66732979 0.24997497 0.66732979
		 0.75002503 9.5367432e-07 0.44774526 9.5367432e-07 0.43270874;
	setAttr ".uvSet[4].uvSetName" -type "string" "uvasset12";
	setAttr -size 4 ".uvSet[4].uvSetPoints[0:3]" -type "float2" 1 0.5
		 0 0.5 0 0.5 1 0.5;
	setAttr ".uvSet[5].uvSetName" -type "string" "uvasset13";
	setAttr ".uvSet[6].uvSetName" -type "string" "uvasset14";
	setAttr -size 8 ".uvSet[6].uvSetPoints[0:7]" -type "float2" 0 -5.9604645e-08
		 1 -5.9604645e-08 1 -5.9604645e-08 0 -5.9604645e-08 1 1 0 1 0 1 1 1;
	setAttr ".uvSet[7].uvSetName" -type "string" "uvSetasset11";
	setAttr -size 81 ".uvSet[7].uvSetPoints[0:80]" -type "float2" 0.34761927
		 0.75002503 0.3675639 1 -0.36750025 1 -0.34755558 0.75002503 0.37608987 0.75002503
		 0.34761927 0.249975 0.37608987 0.249975 0.38322198 0.75002503 0.39907673 0.75002503
		 0.4137305 0.75002503 0.42884558 0.75002503 0.44348052 0.75002503 0.48139188 0.75002503
		 0.50189847 0.75002503 0.5232771 0.75002503 0.62397379 0.75002503 0.63249981 1 0.3675639
		 0 -0.34755558 0.249975 -0.36750025 0 0.63249981 0 0.62397379 0.249975 0.52336806
		 0.249975 0.5020082 0.249975 0.48148426 0.249975 0.44353947 0.249975 0.42889142 0.249975
		 0.4137629 0.249975 0.39909625 0.249975 0.38322794 0.249975 0.65244436 0.75002503
		 1.3476193 0.75002503 1.36756396 1 0.65244436 0.249975 1.36756396 0 1.3476193 0.249975
		 1.36756396 1 1.37608981 0.75002503 1.63249969 1 1.37608981 0.75002503 1.37608981
		 0.249975 1.36756396 0 1.63249969 0 1.62397385 0.249975 -0.37602621 0.75002503 -0.37602621
		 0.249975 -0.38176543 1 0.38182908 1 0.38182908 0.67529953 -0.38176543 0.67529953
		 0.36109376 1 0.6389699 1 0.6389699 0.67529953 0.36109376 0.67529953 0.61823457 1
		 1.38182902 1 1.38182902 0.67529953 0.61823457 0.67529953 1.36109376 1 1.6389699 0.67529953
		 1.36109376 0.67529953 1.36756396 1 -0.36750025 1 0.3675639 1 0.63249981 1 0.4096235
		 0.75002503 0.40965727 0.249975 0.42544746 0.249975 0.42539954 0.75002503 0.37790686
		 0.75002503 0.37791306 0.249975 0.39438677 0.249975 0.3943665 0.75002503 0.44076788
		 0.249975 0.44070616 0.75002503 0.52333206 0.44774526 0.4814505 0.43270877 1.62397385
		 0.75002503 1.37608981 0.249975 1.6389699 1 1.63249969 1;
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
	setAttr -size 92 ".uvSet[21].uvSetPoints[0:91]" -type "float2" 0.65313584
		 0.9674716 0.65313584 0.9674716 0.65313584 0.9674716 0.65313584 0.9674716 0.65313578
		 0.96732342 0.65313572 0.96732342 0.65313572 0.96732342 0.65313578 0.96732342 0.64610493
		 0.93717259 0.6460821 0.93880785 0.61689717 0.93610102 0.61711472 0.93452406 0.6468125
		 0.93744111 0.64638102 0.93489373 0.64720851 0.93501472 0.64725 0.93751299 0.64820933
		 0.93767822 0.64901686 0.93779826 0.64983118 0.93791151 0.65064514 0.93802416 0.65263647
		 0.93830252 0.65368873 0.93845177 0.65477037 0.93860471 0.65964293 0.9392848 0.6600731
		 0.94099551 0.64685494 0.93334204 0.61720914 0.93226719 0.6171546 0.93066406 0.66076851
		 0.93560362 0.65988344 0.93704867 0.65494037 0.93623102 0.65384501 0.93604493 0.65280157
		 0.93586147 0.65079474 0.9355104 0.64999318 0.93536448 0.64918315 0.93522477 0.6483776
		 0.93509305 0.64744121 0.93494749 0.6605382 0.93946493 0.68976706 0.94137174 0.68986779
		 0.94297385 0.66079342 0.93721926 0.68995792 0.93752587 0.6897921 0.93910968 0.61519933
		 0.94006366 0.61576533 0.93859231 0.62712264 0.94465059 0.69126207 0.94147652 0.6913116
		 0.93893087 0.61713207 0.93503952 0.62905538 0.9396264 0.62848938 0.94109786 0.61558938
		 0.93465257 0.61571836 0.93211353 0.65603143 0.93028945 0.68472868 0.93373823 0.68455583
		 0.9351759 0.6558587 0.93172711 0.65725523 0.93006343 0.68359375 0.93322873 0.68323499
		 0.93621409 0.65689653 0.93304878 0.65603161 0.93028945 0.68472862 0.93373823 0.68455583
		 0.9351759 0.65585881 0.93172705 0.65725511 0.93006349 0.68323469 0.93621373 0.65689641
		 0.93304884 0.65744334 0.92849731 0.65612203 0.92953527 0.65744346 0.9284972 0.65612227
		 0.92953527 0.64900088 0.93734401 0.64916885 0.93569481 0.64982593 0.93578351 0.64964896
		 0.93744713 0.64764255 0.93714064 0.64786536 0.9354502 0.64852577 0.93558693 0.64833868
		 0.93726569 0.65041786 0.93587589 0.65021211 0.9375385 0.65484262 0.93715727 0.65272993
		 0.93674886 0.62768871 0.94317913 0.61656606 0.93651092 0.68359345 0.93322843 0.68378162
		 0.9316622 0.68378198 0.93166244 0.68481922 0.93298399 0.68481928 0.93298399;
	setAttr ".currentUVSet" -type "string" "uvSetasset14";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 88 ".vrts[0:87]"  -0.5 0.250025 0.46419448 -0.42570487 0.250025 0.5
		 -0.42570487 0.5 0.46419448 -0.42570487 -0.5 0.46419448 -0.42570487 -0.250025 0.5
		 -0.5 -0.250025 0.46419448 0.42570487 0.5 0.46419448 0.42570487 0.250025 0.5 0.5 0.250025 0.46419448
		 0.5 -0.250025 0.46419448 0.42570487 -0.250025 0.5 0.42570487 -0.5 0.46419448 0.42570487 0.5 -0.46419448
		 0.5 0.250025 -0.46419448 0.42570487 0.250025 -0.5 0.42570487 -0.250025 -0.5 0.5 -0.250025 -0.46419448
		 0.42570487 -0.5 -0.46419448 -0.42570487 0.5 -0.46419448 -0.42570487 0.250025 -0.5
		 -0.5 0.250025 -0.46419448 -0.5 -0.250025 -0.46419448 -0.42570487 -0.250025 -0.5 -0.42570487 -0.5 -0.46419448
		 -0.42570487 0.17529956 0.46419448 -0.42570487 0.17529956 -0.46419448 0.42570487 0.17529956 0.46419448
		 0.42570487 0.17529956 -0.46419448 -0.42570487 0.5 0.46419448 -0.42570487 0.5 -0.46419448
		 -0.42570487 0.17529956 0.46419448 -0.42570487 0.17529956 -0.46419448 0.42570487 0.5 0.46419448
		 0.42570487 0.17529956 0.46419448 0.42570487 0.5 -0.46419448 0.42570487 0.17529956 -0.46419448
		 -0.42570487 0.5 -0.43979463 0.42570487 0.5 -0.43979463 -0.42570487 0.17529956 -0.43979463
		 0.42570487 0.17529956 -0.43979463 0.42570487 0.5 0.43979463 -0.42570487 0.5 0.43979463
		 0.42570487 0.17529956 0.43979463 -0.42570487 0.17529956 0.43979463 -0.37507609 0.5 0.46419448
		 -0.37507609 0.5 -0.46419448 -0.37507609 0.17529956 0.46419448 -0.37507609 0.17529956 -0.46419448
		 0.37507609 0.5 -0.46419448 0.37507609 0.5 0.46419448 0.37507609 0.17529956 -0.46419448
		 0.37507609 0.17529956 0.46419448 0.42570487 0.5 -0.46419448 0.42570487 0.250025 -0.5
		 -0.42570487 0.250025 -0.5 -0.42570487 0.5 -0.46419448 0.42570487 -0.250025 -0.5 0.42570487 -0.5 -0.46419448
		 -0.42570487 -0.5 -0.46419448 -0.42570487 -0.250025 -0.5 0.0064417575 -0.250025 0.5
		 0.0060841744 0.250025 0.5 -0.39876559 -0.250025 0.5 -0.39878792 0.250025 0.5 -0.34054363 0.250025 0.5
		 -0.34047318 -0.250025 0.5 -0.28838724 0.250025 0.5 -0.28827351 -0.250025 0.5 -0.2358108 -0.250025 0.5
		 -0.23596793 0.250025 0.5 -0.18628451 0.250025 0.5 -0.18608619 -0.250025 0.5 0.076197475 -0.250025 0.5
		 0.07589937 0.250025 0.5 -0.060823668 0.250025 0.5 -0.060521509 -0.250025 0.5 0.076079577 -0.052254722 0.5
		 -0.060631912 -0.06729123 0.5 -0.28838724 0.250025 0.47610596 -0.28827351 -0.250025 0.47610596
		 -0.2358108 -0.250025 0.47610596 -0.23596793 0.250025 0.47610596 -0.39876559 -0.250025 0.47610596
		 -0.39878792 0.250025 0.47610596 -0.34047318 -0.250025 0.47610596 -0.34054363 0.250025 0.47610596
		 -0.18608619 -0.250025 0.47610596 -0.18628451 0.250025 0.47610596;
	setAttr -size 148 ".edge[0:147]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0
		 5 4 0 4 1 0 2 1 0 1 63 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0
		 10 72 0 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0
		 16 9 0 12 14 0 19 18 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 20 19 0
		 19 22 0 22 21 0 21 20 0 24 25 0 26 24 0 27 26 0 25 27 0 28 29 0 28 30 0 30 31 0 29 31 0
		 32 28 0 32 33 0 33 30 0 34 32 0 34 35 0 35 33 0 29 34 0 31 35 0 29 36 0 34 37 0 36 37 0
		 31 38 0 36 38 0 35 39 0 38 39 0 37 39 0 32 40 0 28 41 0 40 41 0 33 42 0 40 42 0 30 43 0
		 42 43 0 41 43 0 28 44 0 29 45 0 44 45 0 30 46 0 44 46 0 31 47 0 46 47 0 45 47 0 34 48 0
		 32 49 0 48 49 0 35 50 0 48 50 0 33 51 0 50 51 0 49 51 0 52 53 0 53 54 0 54 55 0 55 52 0
		 56 57 0 57 58 0 58 59 0 59 56 0 56 53 0 54 59 0 60 75 0 61 73 0 62 4 0 63 64 0 62 63 0
		 64 66 0 65 62 0 66 69 0 67 65 0 68 67 0 69 70 0 70 74 0 71 68 0 70 71 0 72 60 0 73 7 0
		 72 76 0 74 61 0 75 71 0 74 77 0 76 73 0 77 75 0 66 78 1 67 79 1 78 79 1 68 80 1 80 79 0
		 69 81 1 80 81 1 78 81 0 62 82 0 63 83 0 82 83 0 65 84 1 84 82 0 64 85 1 85 84 1 83 85 0
		 79 84 0 85 78 0 71 86 0 86 80 0 70 87 0 87 86 0 81 87 0;
	setAttr -size 62 -capacityHint 258 ".face[0:61]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 26
		mu 2 4 0 1 2 3
		mu 7 4 0 1 2 3
		mu 21 4 8 9 10 11
		f 4 4 5 6 7
		mu 0 4 4 3 31 21
		mu 3 4 0 1 2 3
		mu 7 4 4 0 5 6
		mu 21 4 12 8 13 14
		f 12 8 9 106 108 110 113 114 120 104 118 10 11
		mu 0 12 29 4 73 74 76 79 80 84 71 83 11 30
		mu 3 12 4 0 5 6 7 8 9 10 11 12 13 14
		mu 7 12 1 4 7 8 9 10 11 12 13 14 15 16
		mu 21 12 9 12 15 16 17 18 19 20 21 22 23 24
		f 4 12 13 14 15
		mu 0 4 5 6 20 7
		mu 2 4 4 5 6 7
		mu 7 4 17 5 18 19
		mu 21 4 25 13 26 27
		f 12 16 17 18 19 117 103 121 115 112 111 109 105
		mu 0 12 21 8 32 12 82 70 85 81 78 77 75 72
		mu 3 12 3 15 16 17 18 19 20 21 22 23 24 25
		mu 7 12 6 17 20 21 22 23 24 25 26 27 28 29
		mu 21 12 14 25 28 29 30 31 32 33 34 35 36 37
		f 4 20 21 22 23
		mu 0 4 9 22 15 10
		mu 2 4 8 9 10 11
		mu 7 4 16 30 31 32
		mu 21 4 24 38 39 40
		f 4 24 25 26 27
		mu 0 4 22 11 12 23
		mu 3 4 26 13 17 27
		mu 7 4 30 15 21 33
		mu 21 4 38 23 29 41
		f 4 28 29 30 31
		mu 0 4 23 13 33 16
		mu 2 4 12 13 14 15
		mu 7 4 33 20 34 35
		mu 21 4 41 28 42 43
		f 4 93 94 95 96
		mu 0 4 62 63 64 65
		mu 2 4 16 17 18 19
		mu 7 4 36 37 77 38
		mu 21 4 44 45 85 46
		f 4 34 35 36 37
		mu 0 4 24 15 16 25
		mu 2 4 20 10 15 21
		mu 7 4 39 31 35 40
		mu 21 4 47 39 43 48
		f 4 97 98 99 100
		mu 0 4 66 67 68 69
		mu 2 4 22 23 24 25
		mu 7 4 78 41 42 43
		mu 21 4 86 49 50 51
		f 4 41 42 43 44
		mu 0 4 26 18 19 20
		mu 2 4 3 26 27 6
		mu 7 4 3 44 45 18
		mu 21 4 11 52 53 26
		f 4 -8 -106 107 -10
		mu 0 4 4 21 72 73
		mu 3 4 0 3 25 5
		mu 7 4 4 6 29 7
		mu 21 4 12 14 37 15
		f 4 -28 -32 -36 -22
		mu 0 4 22 23 16 15
		mu 2 4 9 12 15 10
		mu 7 4 30 33 35 31
		mu 21 4 38 41 43 39
		f 4 -102 -101 -103 -95
		mu 0 4 63 66 69 64
		mu 2 4 17 22 25 18
		mu 7 4 37 78 43 77
		mu 21 4 45 86 51 85
		f 4 -45 -14 -6 -4
		mu 0 4 26 20 6 0
		mu 2 4 3 6 5 0
		mu 7 4 3 18 5 0
		mu 21 4 11 26 13 8
		f 4 -16 -40 -30 -18
		mu 0 4 8 27 28 32
		mu 2 4 4 7 14 13
		mu 6 4 0 1 2 3
		mu 8 4 0 1 2 3
		mu 10 4 0 1 2 3
		mu 13 4 0 1 2 3
		mu 15 4 0 1 2 3
		mu 20 4 0 1 2 3
		mu 21 4 4 5 6 7
		f 4 -46 -47 -48 -49
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
		mu 21 3 8 12 9
		f 3 -17 -7 -13
		mu 0 3 8 21 31
		mu 3 3 15 3 2
		mu 7 3 17 6 5
		mu 21 3 25 14 13
		f 3 -11 -25 -21
		mu 0 3 30 11 22
		mu 3 3 14 13 26
		mu 7 3 16 15 30
		mu 21 3 24 23 38
		f 3 -27 -19 -29
		mu 0 3 23 12 32
		mu 3 3 27 17 16
		mu 7 3 33 21 20
		mu 21 3 41 29 28
		f 3 -23 -35 -33
		mu 0 3 10 15 24
		mu 7 3 32 31 39
		mu 21 3 40 39 47
		f 3 -37 -31 -39
		mu 0 3 25 16 33
		mu 2 3 21 15 14
		mu 7 3 40 35 34
		mu 21 3 48 43 42
		f 3 -34 -42 -3
		mu 0 3 14 18 26
		mu 7 3 2 44 3
		mu 21 3 10 52 11
		f 3 -44 -41 -15
		mu 0 3 20 19 17
		mu 2 3 6 27 7
		mu 7 3 18 45 19
		mu 21 3 26 53 27
		f 4 -80 81 83 -85
		mu 0 4 54 55 56 57
		mu 2 4 28 29 30 31
		mu 7 4 46 47 48 49
		mu 21 4 54 55 56 57
		f 4 -72 73 75 -77
		mu 0 4 50 51 52 53
		mu 7 4 50 51 52 53
		mu 21 4 58 59 60 61
		f 4 -88 89 91 -93
		mu 0 4 58 59 60 61
		mu 2 4 32 33 34 35
		mu 7 4 54 55 56 57
		mu 21 4 62 63 64 65
		f 4 -64 65 67 -69
		mu 0 4 46 47 48 49
		mu 7 4 58 79 59 60
		mu 21 4 66 87 67 68
		f 4 -60 61 63 -63
		mu 0 4 44 38 47 46
		mu 7 4 61 80 79 58
		mu 21 4 69 88 87 66
		f 4 52 64 -66 -62
		mu 0 4 38 41 48 47
		f 4 60 66 -68 -65
		mu 0 4 41 45 49 48
		f 4 -58 62 68 -67
		mu 0 4 45 44 46 49
		f 4 -54 69 71 -71
		mu 0 4 39 42 51 50
		mu 7 4 63 64 51 50
		mu 21 4 71 89 59 58
		f 4 54 72 -74 -70
		mu 0 4 42 43 52 51
		f 4 55 74 -76 -73
		mu 0 4 43 40 53 52
		f 4 -51 70 76 -75
		mu 0 4 40 39 50 53
		f 4 -50 77 79 -79
		mu 0 4 38 39 55 54
		mu 2 4 36 37 29 28
		mu 7 4 62 63 47 46
		mu 21 4 70 91 55 54
		f 4 50 80 -82 -78
		mu 0 4 39 40 56 55
		f 4 51 82 -84 -81
		mu 0 4 40 41 57 56
		f 4 -53 78 84 -83
		mu 0 4 41 38 54 57
		f 4 -57 85 87 -87
		mu 0 4 42 44 59 58
		mu 2 4 38 39 33 32
		mu 7 4 64 61 55 54
		mu 21 4 72 90 63 62
		f 4 57 88 -90 -86
		mu 0 4 44 45 60 59
		f 4 58 90 -92 -89
		mu 0 4 45 43 61 60
		f 4 -55 86 92 -91
		mu 0 4 43 42 58 61
		f 4 127 -130 131 -133
		mu 0 4 91 88 89 90
		mu 3 4 28 29 30 31
		mu 7 4 65 66 67 68
		mu 21 4 73 74 75 76
		f 4 -136 -138 -140 -141
		mu 0 4 92 93 94 95
		mu 3 4 32 33 34 35
		mu 7 4 69 70 71 72
		mu 21 4 77 78 79 80
		f 4 139 -142 -128 -143
		mu 0 4 95 94 88 91
		mu 3 4 35 34 29 28
		mu 7 4 72 71 66 65
		mu 21 4 80 79 74 73
		f 4 -132 -145 -147 -148
		mu 0 4 90 89 96 97
		mu 3 4 31 30 36 37
		mu 7 4 68 67 73 74
		mu 21 4 76 75 81 82
		f 5 -124 -120 -20 -26 -119
		mu 0 5 83 86 82 12 11
		mu 3 5 12 38 18 17 13
		mu 7 5 14 75 22 21 15
		mu 21 5 22 83 30 29 23
		f 5 116 -122 -125 -123 -115
		mu 0 5 80 81 85 87 84
		mu 3 5 9 21 20 39 10
		mu 7 5 11 25 24 76 12
		mu 21 5 19 33 32 84 20
		f 4 -113 128 129 -127
		mu 0 4 77 78 89 88
		mu 3 4 23 22 30 29
		mu 7 4 27 26 67 66
		mu 21 4 35 34 75 74
		f 4 -111 125 132 -131
		mu 0 4 79 76 91 90
		mu 3 4 8 7 28 31
		mu 7 4 10 9 65 68
		mu 21 4 18 17 73 76
		f 4 -108 133 135 -135
		mu 0 4 73 72 93 92
		mu 3 4 5 25 33 32
		mu 7 4 7 29 70 69
		mu 21 4 15 37 78 77
		f 4 -110 136 137 -134
		mu 0 4 72 75 94 93
		mu 3 4 25 24 34 33
		mu 7 4 29 28 71 70
		mu 21 4 37 36 79 78
		f 4 -107 134 140 -139
		mu 0 4 74 73 92 95
		mu 3 4 6 5 32 35
		mu 7 4 8 7 69 72
		mu 21 4 16 15 77 80
		f 4 -112 126 141 -137
		mu 0 4 75 77 88 94
		mu 3 4 24 23 29 34
		mu 7 4 28 27 66 71
		mu 21 4 36 35 74 79
		f 4 -109 138 142 -126
		mu 0 4 76 74 95 91
		mu 3 4 7 6 35 28
		mu 7 4 9 8 72 65
		mu 21 4 17 16 80 73
		f 4 -116 143 144 -129
		mu 0 4 78 81 96 89
		mu 3 4 22 21 36 30
		mu 7 4 26 25 73 67
		mu 21 4 34 33 81 75
		f 4 -117 145 146 -144
		mu 0 4 81 80 97 96
		mu 3 4 21 9 37 36
		mu 7 4 25 11 74 73
		mu 21 4 33 19 82 81
		f 4 -114 130 147 -146
		mu 0 4 80 79 90 97
		mu 3 4 9 8 31 37
		mu 7 4 11 10 68 74
		mu 21 4 19 18 76 82;
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
	setAttr ".pinData[21]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "496EBEDA-49BB-A8F8-D574-90878AF57FD0";
	setAttr -size 4 ".link";
	setAttr -size 4 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "BEE85B5C-46C1-2E92-8EF2-65AF04AAEB8F";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "C0BEB9D4-4210-BB10-67C3-B196F30243A8";
createNode displayLayerManager -name "layerManager";
	rename -uuid "8AFCB635-45B9-6078-0E7A-12994EEAA9CD";
createNode displayLayer -name "defaultLayer";
	rename -uuid "F14DD042-4119-6FEA-090C-5AA3AC257C63";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "682A9320-4C56-0506-1109-40B6ECDF2FD3";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "8698B569-488A-0B99-B620-7C8C6C7FF079";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "A3035EAE-4711-19ED-95F5-2C8B55055FE4";
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
	rename -uuid "77AEB565-46CF-595F-6BA2-5096B67693D8";
	setAttr ".before" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".scriptType" 6;
createNode lambert -name "lambert2";
	rename -uuid "DA836DB8-48E7-81C7-ED94-98B54DAF00DC";
createNode shadingEngine -name "lambert2SG";
	rename -uuid "10A4900A-47BC-F373-329B-55B34923F5F3";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo1";
	rename -uuid "184814DB-4376-D597-6979-5CB04ED0E144";
createNode place2dTexture -name "place2dTexture1";
	rename -uuid "A762C1ED-46F9-16DA-AA3A-CC95CDBED15F";
createNode polyMergeVert -name "polyMergeVert1";
	rename -uuid "679F1C34-49FA-5185-BA53-6BB6B15D13DF";
	setAttr ".inputComponents" -type "componentList" 1 "vtx[0:87]";
	setAttr ".inputMatrix" -type "matrix" 1.1519549754951242 0.13821913136485978 -1.0136171510302447 0
		 0.049801653857193949 0.43998685577436364 0.11659615649325424 0 2.0940164651073871 -0.83740590956956662 2.2656159339791375 0
		 0 1.6556256239864227 0 1;
	setAttr ".distance" 0.036232;
createNode transformGeometry -name "transformGeometry1";
	rename -uuid "B42E7816-477A-A75A-FD3A-99B9D97EA018";
	setAttr ".transform" -type "matrix" 1.1519549754951242 0.13821913136485978 -1.0136171510302447 0
		 0.049801653857193949 0.43998685577436364 0.11659615649325424 0 2.0940164651073871 -0.83740590956956662 2.2656159339791375 0
		 0 1.6556256239864227 0 1;
createNode polyMapDel -name "polyMapDel1";
	rename -uuid "25B0D1C3-48A7-ACEB-F9A5-27AC3B4D3560";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:42]";
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyPlanarProj -name "polyPlanarProj1";
	rename -uuid "BD2E5E61-4852-1888-FB48-2F9FBE8A6767";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[15]";
	setAttr ".inputMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" -0.024900838732719421 1.4356322288513184 
		-0.058298110961914062 ;
	setAttr ".rotate" -type "double3" 109.76283573690974 41.141896610792905 6.8420213954640223 ;
	setAttr ".projectionScale" -type "double2" 1.3117031034112685 2.9678216791077188 ;
	setAttr ".uvSetName" -type "string" "uvSetasset14";
	setAttr ".cameraMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "348C2087-45D0-03EF-1CA0-6D8A98072A45";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 4 ".newUV[0:3]"  16 25 0 0 16 24 0.99999994
		 0 16 26 1 0.44985706 16 27 5.7045455e-08 0.44985706;
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyTweakUV -name "polyTweakUV2";
	rename -uuid "C62662A2-4B6C-2B88-F91D-AB9566CEEC67";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 148 ".newUV";
	setAttr ".newUV[0:124]"  42 44 0.03690654 0.89934313 42 45
		 0.11041834 0.89934313 42 49 0.11050123 0.86070627 42 51 0.083637707
		 0.8607204 42 48 0.036989342 0.86074489 41 47 0.037079588 0.80987674 
		41 50 0.081517465 0.80985433 41 46 0.11059148 0.80983967 41 10
		 0.11082218 0.6798045 41 7 0.037310511 0.67973071 40 43 0.036873739
		 0.91782796 40 42 0.11038552 0.91784328 40 45 0.11041834 0.89934313 
		40 44 0.03690654 0.89934313 39 38 0.03680471 0.95673561 39 39
		 0.11031645 0.95678324 39 41 0.1103509 0.93736213 39 40 0.036839116
		 0.93733066 38 1 0.036760323 0.98443705 38 4 0.11027201 0.9845053 
		38 39 0.11031645 0.95678324 38 38 0.03680471 0.95673561 37 40
		 0.036839116 0.93733066 37 41 0.1103509 0.93736213 37 42 0.11038552
		 0.91784328 37 43 0.036873739 0.91782796 33 6 0.00056200498 0.6499778 
		33 12 0.00056199578 0.031730246 33 32 0.00052857416 0.046441372 33 
		33 0.00052858854 0.67431498 29 18 3.0421766e-08 0.34849945 29 2
		 0 0.96674705 29 28 3.3406992e-05 0.95341104 29 29 3.3399578e-05 0.32553741 
		28 12 0.00056199578 0.031730246 28 18 3.0421766e-08 0.34849945 28 
		25 0.047733776 0.34992248 28 27 0.048295815 0.03315331 27 33 0.00052858854
		 0.67431498 27 32 0.00052857416 0.046441372 27 34 0.048262373 0.046489287 
		27 35 0.048262388 0.6743629 26 2 0 0.96674705 26 6 0.00056200498
		 0.6499778 26 26 0.048295803 0.65002573 26 24 0.047733799 0.96679491 
		25 29 3.3399578e-05 0.32553741 25 28 3.3406992e-05 0.95341104 25 
		30 0.047767203 0.95345896 25 31 0.047767188 0.32558534 24 21 0.11021113
		 0.37212637 24 22 0.11026016 0.32026923 24 23 0.14700866 0.34452155 
		23 18 3.0421766e-08 0.34849945 23 19 0.036748495 0.32019544 23 
		20 0.036699418 0.37205258 22 15 0.11082216 0.0035000592 22 16
		 0.11087124 7.3785166e-05 22 17 0.14757065 0.027752362 21 12 0.00056199578
		 0.031730246 21 13 0.037359525 0 21 14 0.037310459 0.0034262373 20 
		9 0.11087126 0.62794739 20 10 0.11082218 0.6798045 20 11 0.14757067
		 0.65562594 19 6 0.00056200498 0.6499778 19 7 0.037310511 0.67973071 
		19 8 0.037359539 0.6278736 18 3 0.14700867 0.97239512 18 4
		 0.11027201 0.9845053 18 5 0.11021115 0.99999994 17 0 0.036699433
		 0.99992615 17 1 0.036760323 0.98443705 17 2 0 0.96674705 14 
		20 0.036699418 0.37205258 14 21 0.11021113 0.37212637 14 5 0.11021115
		 0.99999994 14 0 0.036699433 0.99992615 13 14 0.037310459 0.0034262373 
		13 15 0.11082216 0.0035000592 13 22 0.11026016 0.32026923 13 
		19 0.036748495 0.32019544 12 8 0.037359539 0.6278736 12 9 0.11087126
		 0.62794739 12 16 0.11087124 7.3785166e-05 12 13 0.037359525 0 11 
		20 0.036699418 0.37205258 11 19 0.036748495 0.32019544 11 22 0.11026016
		 0.32026923 11 21 0.11021113 0.37212637 10 15 0.11082216 0.0035000592 
		10 17 0.14757065 0.027752362 10 23 0.14700866 0.34452155 10 22
		 0.11026016 0.32026923 9 14 0.037310459 0.0034262373 9 13 0.037359525
		 0 9 16 0.11087124 7.3785166e-05 9 15 0.11082216 0.0035000592 8 
		12 0.00056199578 0.031730246 8 14 0.037310459 0.0034262373 8 19
		 0.036748495 0.32019544 8 18 3.0421766e-08 0.34849945 7 9 0.11087126
		 0.62794739 7 11 0.14757067 0.65562594 7 17 0.14757065 0.027752362 
		7 16 0.11087124 7.3785166e-05 6 8 0.037359539 0.6278736 6 
		7 0.037310511 0.67973071 6 10 0.11082218 0.6798045 6 9 0.11087126
		 0.62794739 5 6 0.00056200498 0.6499778 5 8 0.037359539 0.6278736 
		5 13 0.037359525 0 5 12 0.00056199578 0.031730246 4 4
		 0.11027201 0.9845053 4 3 0.14700867 0.97239512 4 11 0.14757067
		 0.65562594 4 10 0.11082218 0.6798045 4 46 0.11059148 0.80983967 
		4 36 0.11054546 0.83579242 4 49 0.11050123 0.86070627 4 45
		 0.11041834 0.89934313 4 42 0.11038552 0.91784328 4 41 0.1103509
		 0.93736213 4 39 0.11031645 0.95678324;
	setAttr ".newUV[125:147]" 3 3 0.14700867 0.97239512 3 5
		 0.11021115 0.99999994 3 21 0.11021113 0.37212637 3 23 0.14700866
		 0.34452155 2 2 0 0.96674705 2 1 0.036760323 0.98443705 2 
		38 0.03680471 0.95673561 2 40 0.036839116 0.93733066 2 43 0.036873739
		 0.91782796 2 44 0.03690654 0.89934313 2 48 0.036989342 0.86074489 
		2 37 0.037033517 0.83585173 2 47 0.037079588 0.80987674 2 
		7 0.037310511 0.67973071 2 6 0.00056200498 0.6499778 1 1
		 0.036760323 0.98443705 1 0 0.036699433 0.99992615 1 5 0.11021115
		 0.99999994 1 4 0.11027201 0.9845053 0 0 0.036699433 0.99992615 
		0 2 0 0.96674705 0 18 3.0421766e-08 0.34849945 0 20 0.036699418
		 0.37205258;
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyMapSew -name "polyMapSew1";
	rename -uuid "EE7CDAF5-4238-39D0-883E-B88ED53EBE59";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 13 "e[0:13]" "e[15]" "e[17:27]" "e[29:37]" "e[39:43]" "e[52]" "e[55]" "e[63]" "e[69:70]" "e[73:82]" "e[84]" "e[87]" "e[91:93]";
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyMapCut -name "polyMapCut1";
	rename -uuid "3EA7D383-40C1-1F83-8614-C7A8CCEF94FA";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 4 "e[0]" "e[5]" "e[11]" "e[17:18]";
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyTweakUV -name "polyTweakUV3";
	rename -uuid "F9B838FC-4573-E420-5F16-7B8B930CAB4C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 67 ".uvTweak[0:66]" -type "float2" 0.12299109 -0.18242458
		 0.12299097 0.32249445 -0.3657099 0.32249439 -0.36570978 -0.18242469 0.12468597 0.32420039
		 -0.38506192 0.32420039 -0.36883152 0.094886631 0.14091635 0.094886631 0.11077632
		 -0.13020208 0.073358029 -0.12919879 0.073950104 -0.10511874 0.087480515 -0.10577233
		 0.11070584 -0.10608234 0.11365792 -0.081573159 0.091527939 -0.081340641 0.046326175
		 -0.078737706 0.035921391 -0.03435389 0.12135473 -0.02194763 0.11024354 -0.14090839
		 0.072646305 -0.13988459 0.1082862 -0.16260675 0.070445776 -0.1615409 0.071659386
		 -0.15089512 0.10940126 -0.15194012 0.10639667 -0.1771163 0.068506211 -0.17601949
		 0.14002278 -0.0067827329 0.14002463 0.30766833 0.13974422 0.30009401 0.13974421 -0.019052334
		 0.12436893 0.14654839 0.14242429 -0.1706681 0.12585835 -0.16091612 0.12585837 0.15823019
		 0.10049149 0.1458281 0.11615989 0.30730057 0.11601938 0.30038661 0.11601931 -0.019457199
		 0.1161599 -0.0071607456 0.1004915 -0.1686213 0.10187898 -0.16163099 0.10187899 0.15821284
		 0.067939661 0.13454092 0.070241235 0.16083041 0.048902683 0.14853871 0.10569868 0.160965
		 0.1034199 0.13457978 0.085897237 0.3213858 0.086138494 0.32322782 0.064558752 0.30848163
		 0.1216187 0.32395321 0.12135477 0.32210469 0.086138509 0.0048010275 0.010976616 0.0085654855
		 0.12161872 0.0043678507 0.056008227 -0.17228517 0.067939617 -0.2020421 0.1152464
		 -0.20492086 0.074032627 -0.09053044 0.11041765 -0.091402486 0.083751842 -0.024719156
		 0.077098951 -0.080076665 0.021500412 -0.031843521 0.0011337027 -0.170724 0.049978532
		 -0.22396731 0.10556631 -0.22362185 0.13365442 -0.17579231;
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode file -name "scene2_mat_1";
	rename -uuid "9D0C5267-445E-C1C2-0C2B-098DD8CD6EC8";
	setAttr ".fileTextureName" -type "string" "C:/Users/Anja Ehlers-Pehrson/OneDrive/Pictures/scene2_mat.png";
	setAttr ".colorSpace" -type "string" "sRGB";
createNode place2dTexture -name "place2dTexture2";
	rename -uuid "1247EA91-4298-1982-3410-10B519EA3D1B";
createNode lambert -name "scene2_mat_1Material";
	rename -uuid "22221B46-4E7A-C627-00E6-44AD1186807F";
createNode shadingEngine -name "scene2_mat_1SG";
	rename -uuid "50C12C49-454F-B85C-F367-C48CCD329DCD";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo2";
	rename -uuid "DBDC401C-4C48-A66F-BA6F-748B394FB4DD";
createNode groupId -name "groupId1";
	rename -uuid "81673270-492E-2662-5F23-7AB95322F64D";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts1";
	rename -uuid "8E00CF69-43D0-40F6-F1EB-34BDA1B7A522";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 3 "f[0:29]" "f[33]" "f[37:42]";
createNode nodeGraphEditorInfo -name "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uuid "9215514B-4291-21B8-27D4-608D313EA4B3";
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" 51.335205282383484 -811.16579205416519 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" 1660.8448623127379 87.869936872831929 ;
	setAttr -size 7 ".tabGraphInfo[0].nodeInfo";
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionX" -47.142856597900391;
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionY" -262.85714721679688;
	setAttr ".tabGraphInfo[0].nodeInfo[0].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionX" 922.8233642578125;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionY" -95.829124450683594;
	setAttr ".tabGraphInfo[0].nodeInfo[1].nodeVisualState" 18305;
	setAttr ".tabGraphInfo[0].nodeInfo[2].positionX" 45.714286804199219;
	setAttr ".tabGraphInfo[0].nodeInfo[2].positionY" -180;
	setAttr ".tabGraphInfo[0].nodeInfo[2].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[3].positionX" 408.25576782226562;
	setAttr ".tabGraphInfo[0].nodeInfo[3].positionY" -412.15554809570312;
	setAttr ".tabGraphInfo[0].nodeInfo[3].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[4].positionX" 856.9686279296875;
	setAttr ".tabGraphInfo[0].nodeInfo[4].positionY" -339.76129150390625;
	setAttr ".tabGraphInfo[0].nodeInfo[4].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[5].positionX" 1068.8519287109375;
	setAttr ".tabGraphInfo[0].nodeInfo[5].positionY" -539.6785888671875;
	setAttr ".tabGraphInfo[0].nodeInfo[5].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[6].positionX" 1126.6666259765625;
	setAttr ".tabGraphInfo[0].nodeInfo[6].positionY" -308.09524536132812;
	setAttr ".tabGraphInfo[0].nodeInfo[6].nodeVisualState" 1923;
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
connectAttr "groupParts1.outputGeometry" "pCubeShape1.inMesh";
connectAttr "groupId1.groupId" "pCubeShape1.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr "scene2_mat_1SG.memberWireframeColor" "pCubeShape1.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "polyTweakUV3.uvTweak[0]" "pCubeShape1.uvSet[21].uvSetTweakLocation"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "scene2_mat_1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "scene2_mat_1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "lambert2.outColor" "lambert2SG.surfaceShader";
connectAttr "lambert2SG.message" "materialInfo1.shadingGroup";
connectAttr "lambert2.message" "materialInfo1.material";
connectAttr "polySurfaceShape1.outMesh" "polyMergeVert1.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyMergeVert1.manipMatrix";
connectAttr "polyMergeVert1.output" "transformGeometry1.inputGeometry";
connectAttr "transformGeometry1.outputGeometry" "polyMapDel1.inputPolymesh";
connectAttr "polyMapDel1.output" "polyPlanarProj1.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyPlanarProj1.manipMatrix";
connectAttr "polyPlanarProj1.output" "polyTweakUV1.inputPolymesh";
connectAttr "polyTweakUV1.output" "polyTweakUV2.inputPolymesh";
connectAttr "polyTweakUV2.output" "polyMapSew1.inputPolymesh";
connectAttr "polyMapSew1.output" "polyMapCut1.inputPolymesh";
connectAttr "polyMapCut1.output" "polyTweakUV3.inputPolymesh";
connectAttr ":defaultColorMgtGlobals.cmEnabled" "scene2_mat_1.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "scene2_mat_1.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "scene2_mat_1.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "scene2_mat_1.workingSpace"
		;
connectAttr "place2dTexture2.coverage" "scene2_mat_1.coverage";
connectAttr "place2dTexture2.translateFrame" "scene2_mat_1.translateFrame";
connectAttr "place2dTexture2.rotateFrame" "scene2_mat_1.rotateFrame";
connectAttr "place2dTexture2.mirrorU" "scene2_mat_1.mirrorU";
connectAttr "place2dTexture2.mirrorV" "scene2_mat_1.mirrorV";
connectAttr "place2dTexture2.stagger" "scene2_mat_1.stagger";
connectAttr "place2dTexture2.wrapU" "scene2_mat_1.wrapU";
connectAttr "place2dTexture2.wrapV" "scene2_mat_1.wrapV";
connectAttr "place2dTexture2.repeatUV" "scene2_mat_1.repeatUV";
connectAttr "place2dTexture2.offset" "scene2_mat_1.offset";
connectAttr "place2dTexture2.rotateUV" "scene2_mat_1.rotateUV";
connectAttr "place2dTexture2.noiseUV" "scene2_mat_1.noiseUV";
connectAttr "place2dTexture2.vertexUvOne" "scene2_mat_1.vertexUvOne";
connectAttr "place2dTexture2.vertexUvTwo" "scene2_mat_1.vertexUvTwo";
connectAttr "place2dTexture2.vertexUvThree" "scene2_mat_1.vertexUvThree";
connectAttr "place2dTexture2.vertexCameraOne" "scene2_mat_1.vertexCameraOne";
connectAttr "place2dTexture2.outUV" "scene2_mat_1.uvCoord";
connectAttr "place2dTexture2.outUvFilterSize" "scene2_mat_1.uvFilterSize";
connectAttr "scene2_mat_1.outColor" "scene2_mat_1Material.color";
connectAttr "scene2_mat_1Material.outColor" "scene2_mat_1SG.surfaceShader";
connectAttr "groupId1.message" "scene2_mat_1SG.groupNodes" -nextAvailable;
connectAttr "pCubeShape1.instObjGroups.objectGroups[0]" "scene2_mat_1SG.dagSetMembers"
		 -nextAvailable;
connectAttr "scene2_mat_1SG.message" "materialInfo2.shadingGroup";
connectAttr "scene2_mat_1Material.message" "materialInfo2.material";
connectAttr "scene2_mat_1.message" "materialInfo2.texture" -nextAvailable;
connectAttr "polyTweakUV3.output" "groupParts1.inputGeometry";
connectAttr "groupId1.groupId" "groupParts1.groupId";
connectAttr "place2dTexture1.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[0].dependNode"
		;
connectAttr "lambert2SG.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[1].dependNode"
		;
connectAttr "lambert2.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[2].dependNode"
		;
connectAttr "place2dTexture2.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[3].dependNode"
		;
connectAttr "scene2_mat_1.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[4].dependNode"
		;
connectAttr "scene2_mat_1Material.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[5].dependNode"
		;
connectAttr "scene2_mat_1SG.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[6].dependNode"
		;
connectAttr "lambert2SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "scene2_mat_1SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "lambert2.message" ":defaultShaderList1.shaders" -nextAvailable;
connectAttr "scene2_mat_1Material.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "place2dTexture1.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "place2dTexture2.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "scene2_mat_1.message" ":defaultTextureList1.textures" -nextAvailable
		;
// End of asset1.ma
