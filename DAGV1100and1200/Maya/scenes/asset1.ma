//Maya ASCII 2026 scene
//Name: asset1.ma
//Last modified: Fri, Jul 17, 2026 09:10:25 AM
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
fileInfo "UUID" "B47276D5-4FCA-ED9B-41F9-AB95186D0ADF";
createNode transform -shared -name "persp";
	rename -uuid "DBB6B68C-4E28-858C-5530-FA9868E30ADE";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 6.0787578026124596 10.616245434898259 12.236920873355993 ;
	setAttr ".rotate" -type "double3" 321.86164728041604 3615.7999999953508 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "19D8F8E5-4B7B-E85E-FB81-08A18AE9D245";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 15.965437897549302;
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
	setAttr ".scale" -type "double3" 1.5406247183223751 0.45789005415069006 3.1967435264379636 ;
createNode mesh -name "pCubeShape1" -parent "pCube1";
	rename -uuid "D303751E-4A26-8509-DF2D-CE903211E749";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
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
	setAttr ".dispResolution" 1;
createNode mesh -name "polySurfaceShape1" -parent "pCube1";
	rename -uuid "DC53BE97-475C-FE1B-AE36-328F72591B2D";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 5 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[54:61]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 6 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[62:77]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 2 "f[17]" "f[26:53]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr -size 21 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 102 ".uvSet[0].uvSetPoints[0:101]" -type "float2" 0.43749374
		 0.99104863 0.375 0.99104863 0.375 0.75895137 0.43749374 0 0.43749374 0.018573791
		 0.625 0.99104863 0.56250626 0.99104857 0.625 0.75895137 0.63395137 0.018573791 0.375
		 0.25895137 0.375 0.49104863 0.43749374 0.23142621 0.56250626 0.23142621 0.625 0.25895137
		 0.375 0.51857376 0.375 0.73142618 0.43749374 0.49104863 0.56250626 0.4910486 0.625
		 0.51857376 0.62500006 0.73142618 0.43749374 0.73142618 0.56250626 0.73142624 0.56250626
		 0.75895137 0.56250626 0.018573791 0.43749374 0.25895137 0.56250626 0.25895137 0.43749374
		 0.51857376 0.56250626 0.51857376 0.43749374 0.75895137 0.86604863 0.018573791 0.86604857
		 0.23142619 0.13395138 0.018573791 0.36604863 0.018573791 0.3660486 0.23142619 0.13395138
		 0.23142621 0.56250626 0 0.63395143 0.23142621 0.625 0.49104863 0.13395138 0.018573791
		 0.36604863 0.018573791 0.3660486 0.23142619 0.13395138 0.23142621 0.13395138 0.018573791
		 0.36604863 0.018573791 0.36604863 0.018573791 0.13395138 0.018573791 0.3660486 0.23142619
		 0.3660486 0.23142619 0.13395138 0.23142621 0.13395138 0.23142621 0.13395138 0.23142621
		 0.13395138 0.018573791 0.13395138 0.018573791 0.13395138 0.23142621 0.36604863 0.018573791
		 0.3660486 0.23142619 0.3660486 0.23142619 0.36604863 0.018573791 0.13395138 0.018573791
		 0.36604863 0.018573791 0.36604863 0.018573791 0.13395138 0.018573791 0.3660486 0.23142619
		 0.13395138 0.23142621 0.13395138 0.23142621 0.3660486 0.23142619 0.375 0.51857376
		 0.43749374 0.51857376 0.43749374 0.73142618 0.375 0.73142618 0.56250626 0.51857376
		 0.625 0.51857376 0.62500006 0.73142618 0.56250626 0.73142624 0.56250626 0.12661044
		 0.43749374 0.12652105 0.56250626 0.025308616 0.43749374 0.025303049 0.43749374 0.039864108
		 0.56250626 0.039881732 0.43749374 0.052903213 0.56250626 0.052931637 0.56250626 0.066047318
		 0.43749374 0.066008046 0.43749374 0.078428894 0.56250626 0.078478456 0.56250626 0.14404938
		 0.43749374 0.14397484 0.43749374 0.1097941 0.56250626 0.10986964 0.51306367 0.14401989
		 0.51682281 0.10984203 0.56250626 0.052931637 0.56250626 0.066047318 0.43749374 0.066008046
		 0.43749374 0.052903213 0.43749374 0.025303049 0.56250626 0.025308616 0.56250626 0.039881732
		 0.43749374 0.039864108 0.56250626 0.078478456 0.43749374 0.078428894;
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
	setAttr ".currentUVSet" -type "string" "uvasset114";
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
	setAttr -size 165 ".edge[0:164]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0
		 5 4 0 4 1 0 2 1 0 1 63 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0
		 10 72 0 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0
		 16 9 0 12 14 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 20 19 0 19 22 0 22 21 0 21 20 0 24 25 0 26 24 0 27 26 0 25 27 0 2 28 0 18 29 0 28 29 0
		 24 30 0 28 30 0 25 31 0 30 31 0 29 31 0 6 32 0 32 28 0 26 33 0 32 33 0 33 30 0 12 34 0
		 34 32 0 27 35 0 34 35 0 35 33 0 29 34 0 31 35 0 29 36 0 34 37 0 36 37 0 31 38 0 36 38 0
		 35 39 0 38 39 0 37 39 0 32 40 0 28 41 0 40 41 0 33 42 0 40 42 0 30 43 0 42 43 0 41 43 0
		 28 44 0 29 45 0 44 45 0 30 46 0 44 46 0 31 47 0 46 47 0 45 47 0 34 48 0 32 49 0 48 49 0
		 35 50 0 48 50 0 33 51 0 50 51 0 49 51 0 12 52 0 14 53 0 52 53 0 19 54 0 53 54 0 18 55 0
		 54 55 0 55 52 0 15 56 0 17 57 0 56 57 0 23 58 0 57 58 0 22 59 0 58 59 0 59 56 0 56 53 0
		 54 59 0 60 75 0 61 73 0 62 4 0 63 64 0 62 63 0 64 66 0 65 62 0 66 69 0 67 65 0 68 67 0
		 69 70 0 70 74 0 71 68 0 70 71 0 72 60 0 73 7 0 72 76 0 74 61 0 75 71 0 74 77 0 76 73 0
		 77 75 0 66 78 1 67 79 1 78 79 1 68 80 1 80 79 0 69 81 1 80 81 1 78 81 0 62 82 0 63 83 0
		 82 83 0 65 84 1 84 82 0 64 85 1 85 84 1 83 85 0 79 84 0 85 78 0 71 86 0 86 80 0 70 87 0
		 87 86 0 81 87 0;
	setAttr -size 78 -capacityHint 322 ".face[0:77]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		mu 2 4 0 1 2 3
		mu 7 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		mu 3 4 0 1 2 3
		mu 7 4 4 0 5 6
		f 12 8 9 123 125 127 130 131 137 121 135 10 11
		mu 0 12 32 4 77 78 80 83 84 88 75 87 11 33
		mu 3 12 4 0 5 6 7 8 9 10 11 12 13 14
		mu 7 12 1 4 7 8 9 10 11 12 13 14 15 16
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		mu 2 4 4 5 6 7
		mu 7 4 17 5 18 19
		f 12 16 17 18 19 134 120 138 132 129 128 126 122
		mu 0 12 23 8 36 12 86 74 89 85 82 81 79 76
		mu 3 12 3 15 16 17 18 19 20 21 22 23 24 25
		mu 7 12 6 17 20 21 22 23 24 25 26 27 28 29
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		mu 2 4 8 9 10 11
		mu 7 4 16 30 31 32
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		mu 3 4 26 13 17 27
		mu 7 4 30 15 21 33
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		mu 2 4 12 13 14 15
		mu 7 4 33 20 34 35
		f 4 104 106 108 109
		mu 0 4 66 67 68 69
		mu 2 4 16 17 18 19
		mu 7 4 36 37 77 38
		f 4 35 36 37 38
		mu 0 4 26 16 17 27
		mu 2 4 20 10 15 21
		mu 7 4 39 31 35 40
		f 4 112 114 116 117
		mu 0 4 70 71 72 73
		mu 2 4 22 23 24 25
		mu 7 4 78 41 42 43
		f 4 42 43 44 45
		mu 0 4 28 20 21 22
		mu 2 4 3 26 27 6
		mu 7 4 3 44 45 18
		f 4 -8 -123 124 -10
		mu 0 4 4 23 76 77
		mu 3 4 0 3 25 5
		mu 7 4 4 6 29 7
		f 4 -28 -32 -37 -22
		mu 0 4 24 25 17 16
		mu 2 4 9 12 15 10
		mu 7 4 30 33 35 31
		f 4 -119 -118 -120 -107
		mu 0 4 67 70 73 68
		mu 2 4 17 22 25 18
		mu 7 4 37 78 43 77
		f 4 -46 -14 -6 -4
		mu 0 4 28 22 6 0
		mu 2 4 3 6 5 0
		mu 7 4 3 18 5 0
		f 4 -16 -41 -30 -18
		mu 0 4 8 29 30 36
		mu 2 4 4 7 14 13
		mu 6 4 0 1 2 3
		mu 8 4 0 1 2 3
		mu 10 4 0 1 2 3
		mu 13 4 0 1 2 3
		mu 15 4 0 1 2 3
		f 4 -47 -48 -49 -50
		mu 0 4 38 39 40 41
		mu 4 4 0 1 2 3
		mu 6 4 4 5 6 7
		mu 8 4 4 5 6 7
		mu 10 4 4 5 6 7
		mu 12 4 0 1 2 3
		mu 14 4 0 1 2 3
		mu 17 4 0 1 2 3
		mu 18 4 0 1 2 3
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		mu 3 3 1 0 4
		mu 7 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		mu 3 3 15 3 2
		mu 7 3 17 6 5
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		mu 3 3 14 13 26
		mu 7 3 16 15 30
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		mu 3 3 27 17 16
		mu 7 3 33 21 20
		f 3 -23 -36 -33
		mu 0 3 10 16 26
		mu 7 3 32 31 39
		f 3 -38 -31 -40
		mu 0 3 27 17 37
		mu 2 3 21 15 14
		mu 7 3 40 35 34
		f 3 -34 -43 -3
		mu 0 3 15 20 28
		mu 7 3 2 44 3
		f 3 -45 -42 -15
		mu 0 3 22 21 19
		mu 2 3 6 27 7
		mu 7 3 18 45 19
		f 4 -89 90 92 -94
		mu 0 4 58 59 60 61
		mu 2 4 28 29 30 31
		mu 7 4 46 47 48 49
		f 4 -81 82 84 -86
		mu 0 4 54 55 56 57
		mu 7 4 50 51 52 53
		f 4 -97 98 100 -102
		mu 0 4 62 63 64 65
		mu 2 4 32 33 34 35
		mu 7 4 54 55 56 57
		f 4 -73 74 76 -78
		mu 0 4 50 51 52 53
		mu 7 4 58 79 59 60
		f 4 -2 50 52 -52
		mu 0 4 31 32 43 42
		f 4 46 55 -57 -54
		mu 0 4 39 38 45 44
		f 4 -12 58 59 -51
		mu 0 4 32 33 46 43
		f 4 47 53 -63 -61
		mu 0 4 40 39 44 47
		f 4 -24 63 64 -59
		mu 0 4 33 34 48 46
		f 4 48 60 -68 -66
		mu 0 4 41 40 47 49
		f 4 -35 51 68 -64
		mu 0 4 34 31 42 48
		f 4 49 65 -70 -56
		mu 0 4 38 41 49 45
		f 4 -69 70 72 -72
		mu 0 4 48 42 51 50
		mu 7 4 61 80 79 58
		f 4 57 73 -75 -71
		mu 0 4 42 45 52 51
		f 4 69 75 -77 -74
		mu 0 4 45 49 53 52
		f 4 -67 71 77 -76
		mu 0 4 49 48 50 53
		f 4 -60 78 80 -80
		mu 0 4 43 46 55 54
		mu 7 4 63 64 51 50
		f 4 61 81 -83 -79
		mu 0 4 46 47 56 55
		f 4 62 83 -85 -82
		mu 0 4 47 44 57 56
		f 4 -55 79 85 -84
		mu 0 4 44 43 54 57
		f 4 -53 86 88 -88
		mu 0 4 42 43 59 58
		mu 2 4 36 37 29 28
		mu 7 4 62 63 47 46
		f 4 54 89 -91 -87
		mu 0 4 43 44 60 59
		f 4 56 91 -93 -90
		mu 0 4 44 45 61 60
		f 4 -58 87 93 -92
		mu 0 4 45 42 58 61
		f 4 -65 94 96 -96
		mu 0 4 46 48 63 62
		mu 2 4 38 39 33 32
		mu 7 4 64 61 55 54
		f 4 66 97 -99 -95
		mu 0 4 48 49 64 63
		f 4 67 99 -101 -98
		mu 0 4 49 47 65 64
		f 4 -62 95 101 -100
		mu 0 4 47 46 62 65
		f 4 32 103 -105 -103
		mu 0 4 14 26 67 66
		f 4 33 107 -109 -106
		mu 0 4 20 15 69 68
		f 4 34 102 -110 -108
		mu 0 4 15 14 66 69
		f 4 39 111 -113 -111
		mu 0 4 27 18 71 70
		f 4 40 113 -115 -112
		mu 0 4 18 19 72 71
		f 4 41 115 -117 -114
		mu 0 4 19 21 73 72
		f 4 -39 110 118 -104
		mu 0 4 26 27 70 67
		f 4 -44 105 119 -116
		mu 0 4 21 20 68 73
		f 4 144 -147 148 -150
		mu 0 4 95 92 93 94
		mu 3 4 28 29 30 31
		mu 7 4 65 66 67 68
		f 4 -153 -155 -157 -158
		mu 0 4 96 97 98 99
		mu 3 4 32 33 34 35
		mu 7 4 69 70 71 72
		f 4 156 -159 -145 -160
		mu 0 4 99 98 92 95
		mu 3 4 35 34 29 28
		mu 7 4 72 71 66 65
		f 4 -149 -162 -164 -165
		mu 0 4 94 93 100 101
		mu 3 4 31 30 36 37
		mu 7 4 68 67 73 74
		f 5 -141 -137 -20 -26 -136
		mu 0 5 87 90 86 12 11
		mu 3 5 12 38 18 17 13
		mu 7 5 14 75 22 21 15
		f 5 133 -139 -142 -140 -132
		mu 0 5 84 85 89 91 88
		mu 3 5 9 21 20 39 10
		mu 7 5 11 25 24 76 12
		f 4 -130 145 146 -144
		mu 0 4 81 82 93 92
		mu 3 4 23 22 30 29
		mu 7 4 27 26 67 66
		f 4 -128 142 149 -148
		mu 0 4 83 80 95 94
		mu 3 4 8 7 28 31
		mu 7 4 10 9 65 68
		f 4 -125 150 152 -152
		mu 0 4 77 76 97 96
		mu 3 4 5 25 33 32
		mu 7 4 7 29 70 69
		f 4 -127 153 154 -151
		mu 0 4 76 79 98 97
		mu 3 4 25 24 34 33
		mu 7 4 29 28 71 70
		f 4 -124 151 157 -156
		mu 0 4 78 77 96 99
		mu 3 4 6 5 32 35
		mu 7 4 8 7 69 72
		f 4 -129 143 158 -154
		mu 0 4 79 81 92 98
		mu 3 4 24 23 29 34
		mu 7 4 28 27 66 71
		f 4 -126 155 159 -143
		mu 0 4 80 78 99 95
		mu 3 4 7 6 35 28
		mu 7 4 9 8 72 65
		f 4 -133 160 161 -146
		mu 0 4 82 85 100 93
		mu 3 4 22 21 36 30
		mu 7 4 26 25 73 67
		f 4 -134 162 163 -161
		mu 0 4 85 84 101 100
		mu 3 4 21 9 37 36
		mu 7 4 25 11 74 73
		f 4 -131 147 164 -163
		mu 0 4 84 83 94 101
		mu 3 4 9 8 31 37
		mu 7 4 11 10 68 74;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 21 ".pinData";
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
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dispResolution" 1;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "460FB3D0-4C10-C3D2-A3D0-4EAFFDB945C5";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "4C3E17F0-41B6-C1C7-52E9-A0AA2557CE10";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "3614286B-452B-5F8B-115D-9C96068B581E";
createNode displayLayerManager -name "layerManager";
	rename -uuid "92152387-47B7-C498-817C-968A7956F42A";
createNode displayLayer -name "defaultLayer";
	rename -uuid "F14DD042-4119-6FEA-090C-5AA3AC257C63";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "2CFE57EE-453F-68AE-225B-3398E6C45519";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 1073\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "77AEB565-46CF-595F-6BA2-5096B67693D8";
	setAttr ".before" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".scriptType" 6;
createNode polyPlanarProj -name "polyPlanarProj1";
	rename -uuid "81C2B618-48DA-0CC9-6A7A-89BAFAB82919";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[16:17]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" 0 -0.074338555335998535 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
	setAttr ".projectionScale" -type "double2" 2.9678213596343994 0.30921295285224915 ;
	setAttr ".uvSetName" -type "string" "uvasset115";
	setAttr ".cameraMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -name "polyCylProj1";
	rename -uuid "636EE3A4-4C25-80A1-6FEA-0CA3A5D548DE";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 8 "f[0:15]" "f[18:29]" "f[38]" "f[42]" "f[46]" "f[50]" "f[62:75]" "f[77]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionScale" -type "double2" 180 0.45789006352424622 ;
	setAttr ".uvSetName" -type "string" "uvSetasset14";
	setAttr ".radius" 3.1967434883117676;
createNode polyMapCut -name "polyMapCut1";
	rename -uuid "8D641351-40CF-E88C-5AE8-748E6D7AD2D3";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 8 "e[52]" "e[59]" "e[64]" "e[68]" "e[71]" "e[78:79]" "e[86]" "e[94:95]";
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "CF424447-4C95-F6A4-70BE-1593794975D0";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 84 ".uvTweak[0:83]" -type "float2" 0.053760022 -0.65196598
		 0.035575837 -0.88030571 0.38349885 -0.92883372 0.36781919 -0.69933921 0.035183758
		 -0.64905524 0.057404876 -0.18201044 0.04075706 -0.1809659 0.033641309 -0.64847076
		 0.030370533 -0.64701521 0.026076257 -0.64589316 0.021485448 -0.64488351 0.017803699
		 -0.64387965 0.0063233376 -0.64154923 -0.00022172928 -0.6402837 -0.0071501136 -0.63894677
		 -0.042325437 -0.63275808 -0.044019222 -0.86091578 0.04405877 0.047547791 0.37142935
		 -0.22885555 0.3924287 0 -0.03700906 0.067975529 -0.039437473 -0.16205159 -0.004085958
		 -0.16999738 0.0029502511 -0.17178172 0.0096305907 -0.17353448 0.021015108 -0.17687431
		 0.024817079 -0.17824861 0.029461026 -0.17951432 0.033750266 -0.18064752 0.036891431
		 -0.18187439 -0.058051586 -0.63120556 -0.37062806 -0.59472156 -0.39101076 -0.82356107
		 -0.055082262 -0.1607751 -0.38419342 0.10505114 -0.36789531 -0.12432364 -1.36756396
		 -0.86123317 -1.36862934 -0.63065106 -1.47535336 -0.80077916 -0.37986869 -0.59083205
		 -0.37608981 -0.12422767 -1.34209049 0.072550006 -1.44987988 0.13300404 -1.44881439
		 -0.097578079 0.37602615 -0.70003003 0.38078737 -0.23330136 0.91979927 -0.99005812
		 0.53444058 -0.94460487 0.53216356 -0.6009562 0.91752225 -0.64640945 -0.041636765
		 -0.88049996 -0.15674666 -0.83740932 -0.16163084 -0.49425983 -0.046520948 -0.53735048
		 -0.32841831 -0.99005812 -0.71377695 -0.94460493 -0.71605396 -0.6009562 -0.33069536
		 -0.64640939 -1.21366882 -0.90206414 -1.33366287 -0.51582402 -1.21855295 -0.55891466
		 -1.21757662 -0.91174299 0.90672868 -0.99999893 -0.045544535 -0.8901788 -0.34148896
		 -0.99999893 0.030600518 -0.65192777 0.033350825 -0.17345549 0.026223451 -0.17279926
		 0.023271948 -0.65101361 0.044394076 -0.65356487 0.047860563 -0.1757111 0.040145397
		 -0.17439359 0.037154496 -0.65249389 0.018673182 -0.17189327 0.015262693 -0.65011251
		 -0.0059019327 -0.35552293 0.0081731677 -0.34464148 -1.45936716 -0.57019705 -1.35807669
		 -0.15803216 -1.32877874 -0.8589735 -1.31974614 -0.86865234 -0.14771423 -0.84708816
		 -0.69831729 -0.95454568 0.54990035 -0.95454568;
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyMapDel -name "polyMapDel1";
	rename -uuid "14B41B80-4E66-25CB-B8D8-A89DB6AA52E0";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 8 "f[0:15]" "f[18:29]" "f[38]" "f[42]" "f[46]" "f[50]" "f[62:75]" "f[77]";
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyPlanarProj -name "polyPlanarProj2";
	rename -uuid "59F4F163-4C98-02E9-50F5-27ACC50CE5A1";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[17]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" 0 0.080267921090126038 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
	setAttr ".projectionScale" -type "double2" 2.9678213596343994 0 ;
	setAttr ".uvSetName" -type "string" "uvSetasset14";
	setAttr ".cameraMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -name "polyPlanarProj3";
	rename -uuid "8B75E189-4F5A-AF50-EB04-C3885474A2AA";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[16]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" 0 -0.22894503176212311 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
	setAttr ".projectionScale" -type "double2" 2.9678213596343994 0 ;
	setAttr ".uvSetName" -type "string" "uvSetasset14";
	setAttr ".cameraMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -name "polyCylProj2";
	rename -uuid "BC02CAA8-4D48-D579-A121-6DA4005901AE";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 7 "f[0:15]" "f[18:29]" "f[38]" "f[42]" "f[46]" "f[50]" "f[62:77]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionScale" -type "double2" 180 0.45789006352424622 ;
	setAttr ".uvSetName" -type "string" "uvSetasset14";
	setAttr ".radius" 3.1967434883117676;
createNode polyMapCut -name "polyMapCut2";
	rename -uuid "00F77D17-4AAC-FB7A-C763-1F893EB2DBD7";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 8 "e[52]" "e[59]" "e[64]" "e[68]" "e[71]" "e[78:79]" "e[86]" "e[94:95]";
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyTweakUV -name "polyTweakUV2";
	rename -uuid "C21EFEBA-45E2-E5C8-0878-1AA543B87988";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 92 ".uvTweak[0:91]" -type "float2" -0.5 0 0.5 0 0.5 0
		 -0.5 0 0 0 0 0 0 0 0 0 0.052908599 -0.65140599 0.036415935 -0.87982547 0.38274962
		 -0.92853361 0.36821967 -0.69884992 0.036500841 -0.648682 0.056572348 -0.18150747
		 0.041430473 -0.1798718 0.03483963 -0.64811879 0.031618744 -0.64659214 0.026583284
		 -0.64521539 0.021267354 -0.64404279 0.01786384 -0.64292002 0.0064831376 -0.64076084
		 -0.00013720989 -0.63961267 -0.007145226 -0.63839531 -0.042731583 -0.63269973 -0.044960678
		 -0.86097527 0.044912994 0.048687812 0.37176085 -0.22859451 0.39166722 4.7130811e-07
		 -0.038168728 0.068161465 -0.039940894 -0.16179335 -0.0040544271 -0.16978279 0.0031532049
		 -0.17159739 0.010012031 -0.17338917 0.021149188 -0.17668679 0.024736822 -0.17799306
		 0.030081779 -0.1789009 0.035063237 -0.17961505 0.038056225 -0.18063787 -0.057359278
		 -0.63082516 -0.37096733 -0.59469604 -0.39025033 -0.82331157 -0.05441761 -0.16057268
		 -0.38343221 0.10501389 -0.3682977 -0.12451902 -1.36756396 -0.8609038 -1.36863577
		 -0.63030505 -1.47548795 -0.80050147 -0.38002151 -0.59075665 -0.37608981 -0.12438999
		 -1.34211218 0.072936133 -1.45003617 0.13333844 -1.44896436 -0.097260311 0.37602621
		 -0.69957447 0.38093281 -0.23308483 0.91725451 -0.99006778 0.53157198 -0.94465339
		 0.52929688 -0.60102093 0.9149794 -0.64643526 -0.21369572 -0.90168953 -0.32894501
		 -0.85863578 -0.33382499 -0.5155021 -0.21857573 -0.55855584 -0.33092341 -0.99006778
		 -0.7166059 -0.94465339 -0.71888101 -0.60102093 -0.33319852 -0.64643526 -1.041691303
		 -0.88013726 -1.16182041 -0.49394983 -1.046571255 -0.53700358 -1.045601249 -0.88980782
		 0.90418291 -1 -0.2176057 -0.91136009 -0.34399509 -1 0.031296104 -0.65094554 0.033984214
		 -0.17302686 0.026561528 -0.17231208 0.023657411 -0.65021074 0.04562968 -0.65369266
		 0.049092948 -0.17402869 0.041124433 -0.17363092 0.0381836 -0.65170133 0.018959492
		 -0.17081696 0.015533566 -0.65000296 -0.0058489442 -0.35516477 0.0084786415 -0.34426352
		 -1.45950806 -0.56990278 -1.35809207 -0.15766263 -1.15694046 -0.83708352 -1.14791012
		 -0.84675407 -0.31991476 -0.86830634 -0.70114726 -0.95458567 0.54703075 -0.95458567;
	setAttr ".uvSetName" -type "string" "uvSetasset14";
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
	setAttr -size 2 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 6 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderingList1;
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
select -noExpand :initialMaterialInfo;
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
connectAttr "polyTweakUV2.output" "pCubeShape1.inMesh";
connectAttr "polyTweakUV2.uvTweak[0]" "pCubeShape1.uvSet[21].uvSetTweakLocation"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "polySurfaceShape1.outMesh" "polyPlanarProj1.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyPlanarProj1.manipMatrix";
connectAttr "polyPlanarProj1.output" "polyCylProj1.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyCylProj1.manipMatrix";
connectAttr "polyCylProj1.output" "polyMapCut1.inputPolymesh";
connectAttr "polyMapCut1.output" "polyTweakUV1.inputPolymesh";
connectAttr "polyTweakUV1.output" "polyMapDel1.inputPolymesh";
connectAttr "polyMapDel1.output" "polyPlanarProj2.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyPlanarProj2.manipMatrix";
connectAttr "polyPlanarProj2.output" "polyPlanarProj3.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyPlanarProj3.manipMatrix";
connectAttr "polyPlanarProj3.output" "polyCylProj2.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyCylProj2.manipMatrix";
connectAttr "polyCylProj2.output" "polyMapCut2.inputPolymesh";
connectAttr "polyMapCut2.output" "polyTweakUV2.inputPolymesh";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "pCubeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
// End of asset1.ma
