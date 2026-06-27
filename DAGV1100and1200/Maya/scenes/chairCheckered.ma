//Maya ASCII 2026 scene
//Name: chairCheckered.ma
//Last modified: Fri, Jun 26, 2026 06:34:31 PM
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
fileInfo "UUID" "DC33F0A6-4613-3E73-75E3-0B808F757BD7";
createNode transform -name "Chair";
	rename -uuid "5889E35C-4B2D-7FC1-4F88-F7B018799ACF";
createNode transform -name "pCube17" -parent "Chair";
	rename -uuid "32E5FB3A-43B7-92B6-5624-5CB431B992BD";
	setAttr ".rotatePivot" -type "double3" -1.876886740382683 3.8416872036840384 1.6103698098985335 ;
	setAttr ".scalePivot" -type "double3" -1.876886740382683 3.8416872036840384 1.6103698098985335 ;
createNode mesh -name "pCubeShape17" -parent "pCube17";
	rename -uuid "7DABAFA7-4E9E-B2E6-C213-329E30BD6F9C";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr -size 9 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr -size 19 ".uvSet[1].uvSetPoints[0:18]" -type "float2" 0.192856
		 0.37803376 0.0019920322 0.15764309 0.27191436 0.0018033632 0.4627783 0.22219406 0.192856
		 0.56889778 0.0019920322 0.34850708 0.4627783 0.41305807 0.62577564 0.0018033435 0.8461659
		 0.19266731 0.6903258 0.46258962 0.46993557 0.27172565 0.34960714 0.57288927 0.66128695
		 0.57288927 0.66128695 0.90347511 0.34960714 0.90347511 0.66742224 0.46658111 0.99800807
		 0.46658111 0.99800807 0.79716694 0.66742224 0.79716694;
	setAttr ".uvSet[2].uvSetName" -type "string" "uvSet11";
	setAttr -size 24 ".uvSet[2].uvSetPoints[0:23]" -type "float2" 0.338705
		 0.0019920319 0.66818494 0.0019920319 0.66818494 0.33147201 0.338705 0.33147201 0.61183619
		 0.66474003 0.2823562 0.66474003 0.2823562 0.33526006 0.61183619 0.33526006 0.0018904965
		 0.66852808 0.33137047 0.66852808 0.33137047 0.99800801 0.0018904965 0.99800801 0.338705
		 0.66852808 0.66818494 0.66852808 0.66818494 0.99800801 0.338705 0.99800801 0.0018905007
		 0.0019920361 0.33137047 0.0019920361 0.33137047 0.33147201 0.0018905007 0.33147201
		 0.94713873 0.66474003 0.61765885 0.66474003 0.61765885 0.33526006 0.94713873 0.33526006;
	setAttr ".uvSet[3].uvSetName" -type "string" "uvSet12";
	setAttr -size 22 ".uvSet[3].uvSetPoints[0:21]" -type "float2" 0.3844406
		 0.51678723 0.68815666 0.51678723 0.68815666 0.82050323 0.3844406 0.82050323 0.13350511
		 0.38128302 0.0019920319 0.15349583 0.26501819 0.0016377311 0.39653128 0.22942491
		 0.47246051 0.36093765 0.20943436 0.51279575 0.63153839 0.0016377311 0.85932565 0.13315082
		 0.70746744 0.39617693 0.4796803 0.26466388 0.074589252 0.51678723 0.37830529 0.51678723
		 0.37830529 0.82050323 0.074589252 0.82050323 0.69429195 0.40016839 0.99800801 0.40016839
		 0.99800801 0.70388436 0.69429195 0.70388436;
	setAttr ".uvSet[4].uvSetName" -type "string" "uvSet13";
	setAttr -size 24 ".uvSet[4].uvSetPoints[0:23]" -type "float2" 0.42103326
		 0.69451511 0.42103326 0.39476874 0.67601234 0.39476874 0.67601234 0.69451511 0.001869761
		 0.99800801 0.001869761 0.69826162 0.25684887 0.69826162 0.25684887 0.99800801 0.6817711
		 0.39476874 0.93675017 0.39476874 0.93675017 0.69451511 0.6817711 0.69451511 0.41527453
		 0.69451511 0.1602954 0.69451511 0.1602954 0.39476874 0.41527453 0.39476874 0.15945576
		 0.39102226 0.0018697744 0.13604285 0.21876843 0.0019920322 0.37635443 0.25697136
		 0.38255242 0.25697145 0.54013836 0.0019920322 0.75703704 0.13604291 0.59945112 0.39102229;
	setAttr ".uvSet[5].uvSetName" -type "string" "uvSet14";
	setAttr -size 24 ".uvSet[5].uvSetPoints[0:23]" -type "float2" 0.0018904965
		 0.66852808 0.33137047 0.66852808 0.33137047 0.99800801 0.0018904965 0.99800801 0.338705
		 0.66852808 0.66818494 0.66852808 0.66818494 0.99800801 0.338705 0.99800801 0.338705
		 0.0019920319 0.66818494 0.0019920319 0.66818494 0.33147201 0.338705 0.33147201 0.2823562
		 0.33526006 0.61183619 0.33526006 0.61183619 0.66474003 0.2823562 0.66474003 0.0018905007
		 0.0019920361 0.33137047 0.0019920361 0.33137047 0.33147201 0.0018905007 0.33147201
		 0.61765885 0.33526006 0.94713873 0.33526006 0.94713873 0.66474003 0.61765885 0.66474003;
	setAttr ".uvSet[6].uvSetName" -type "string" "uvSet15";
	setAttr -size 24 ".uvSet[6].uvSetPoints[0:23]" -type "float2" 0.338705
		 0.0019920319 0.66818494 0.0019920319 0.66818494 0.33147201 0.338705 0.33147201 0.61183619
		 0.66474003 0.2823562 0.66474003 0.2823562 0.33526006 0.61183619 0.33526006 0.0018904965
		 0.66852808 0.33137047 0.66852808 0.33137047 0.99800801 0.0018904965 0.99800801 0.338705
		 0.66852808 0.66818494 0.66852808 0.66818494 0.99800801 0.338705 0.99800801 0.0018905007
		 0.0019920361 0.33137047 0.0019920361 0.33137047 0.33147201 0.0018905007 0.33147201
		 0.94713873 0.66474003 0.61765885 0.66474003 0.61765885 0.33526006 0.94713873 0.33526006;
	setAttr ".uvSet[7].uvSetName" -type "string" "uvSet16";
	setAttr -size 24 ".uvSet[7].uvSetPoints[0:23]" -type "float2" 0.35689631
		 0.0019920319 0.70407206 0.0019920319 0.70407206 0.33147201 0.35689631 0.33147201
		 0.64469695 0.66474003 0.29752111 0.66474003 0.29752111 0.33526006 0.64469695 0.33526006
		 0.0019920319 0.66852808 0.34916785 0.66852808 0.34916785 0.99800801 0.0019920319
		 0.99800801 0.35689631 0.66852808 0.70407206 0.66852808 0.70407206 0.99800801 0.35689631
		 0.99800801 0.0019920364 0.0019920361 0.34916785 0.0019920361 0.34916785 0.33147201
		 0.0019920364 0.33147201 0.99800801 0.66474003 0.6508323 0.66474003 0.6508323 0.33526006
		 0.99800801 0.33526006;
	setAttr ".uvSet[8].uvSetName" -type "string" "uvSet17";
	setAttr -size 8 ".uvSet[8].uvSetPoints[0:7]" -type "float2" 0.92033803
		 0.0063937306 0.92723835 1.000000119209 1 0.99980783 0.99309969 0.0062014461 0.99597359
		 0.99980783 0.98907328 0.0062014461 0.92321205 1.000000119209 0.91631174 0.0063937306;
	setAttr ".currentUVSet" -type "string" "uvSet17";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -3.23059106 1.95928025 1.69877982 -3.23053503 5.724823 1.6826483
		 -3.22999954 1.95855188 1.52867866 -3.22994351 5.72409439 1.51254714 -0.52323842 1.95855165 1.53809094
		 -0.52318251 5.72409439 1.52195966 -0.52382994 1.95928025 1.70819211 -0.52377403 5.724823 1.69206083;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 8 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mu 8 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 8 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mu 8 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 8 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 9 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[3]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[4]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[5]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[6]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[7]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[8]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube15" -parent "Chair";
	rename -uuid "C612A965-452D-C24B-30A8-E09789833C09";
	setAttr ".rotatePivot" -type "double3" -0.41686905762949777 3.0768772343836259 
		2.579748026044336 ;
	setAttr ".scalePivot" -type "double3" -0.41686905762949777 3.0768772343836259 2.579748026044336 ;
createNode mesh -name "pCubeShape15" -parent "pCube15";
	rename -uuid "BCF502F9-431C-72BA-411D-2D959730564B";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr -size 12 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".uvSet[2].uvSetName" -type "string" "uvSet11";
	setAttr ".uvSet[3].uvSetName" -type "string" "uvSet12";
	setAttr ".uvSet[4].uvSetName" -type "string" "uvSet13";
	setAttr ".uvSet[5].uvSetName" -type "string" "uvSet14";
	setAttr ".uvSet[6].uvSetName" -type "string" "uvSet15";
	setAttr ".uvSet[7].uvSetName" -type "string" "uvSet16";
	setAttr ".uvSet[8].uvSetName" -type "string" "uvSet17";
	setAttr ".uvSet[9].uvSetName" -type "string" "uvSet18";
	setAttr ".uvSet[10].uvSetName" -type "string" "uvSet19";
	setAttr ".uvSet[11].uvSetName" -type "string" "uvSet110";
	setAttr -size 24 ".uvSet[11].uvSetPoints[0:23]" -type "float2" 0.33335397
		 0.33006185 0.33335397 0.0019920322 0.66142356 0.0019920322 0.66142356 0.33006185
		 0.33335397 0.66395444 0.33335397 0.33588463 0.66142356 0.33588463 0.66142356 0.66395444
		 0.0013202068 0.66993278 0.32938978 0.66993278 0.32938978 0.99800247 0.0013202068
		 0.99800247 0.33335403 0.66993833 0.66142362 0.66993833 0.66142362 0.99800801 0.33335403
		 0.99800801 0.0013202068 0.002153127 0.3293899 0.002153127 0.3293899 0.33022282 0.0013202068
		 0.33022282 0.3293899 0.66411263 0.0013202068 0.66411263 0.0013202068 0.33604294 0.3293899
		 0.33604294;
	setAttr ".currentUVSet" -type "string" "uvSet110";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.51971608 3.1930716 1.57263875 -0.51971364 2.96705461 1.57192373
		 -0.52672029 3.18669963 3.58683252 -0.52671784 2.96068263 3.58611751 -0.31402448 3.18669963 3.5875721
		 -0.314022 2.96068263 3.58685708 -0.30702025 3.1930716 1.57337832 -0.30701777 2.96705461 1.57266331;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 11 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mu 11 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 11 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mu 11 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 11 4 8 9 10 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mu 11 4 12 13 14 15;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 12 ".pinData";
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
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube16" -parent "Chair";
	rename -uuid "AFBF2D30-4880-85EA-C381-0895FF95270C";
	setAttr ".rotatePivot" -type "double3" -3.3123597908277382 3.0899868237930175 2.5424724205541613 ;
	setAttr ".scalePivot" -type "double3" -3.3123597908277382 3.0899868237930175 2.5424724205541613 ;
createNode mesh -name "pCubeShape16" -parent "pCube16";
	rename -uuid "A9931B41-4387-C215-B4F3-F99D65E2F9B3";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr -size 12 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".uvSet[2].uvSetName" -type "string" "uvSet11";
	setAttr ".uvSet[3].uvSetName" -type "string" "uvSet12";
	setAttr ".uvSet[4].uvSetName" -type "string" "uvSet13";
	setAttr ".uvSet[5].uvSetName" -type "string" "uvSet14";
	setAttr ".uvSet[6].uvSetName" -type "string" "uvSet15";
	setAttr ".uvSet[7].uvSetName" -type "string" "uvSet16";
	setAttr ".uvSet[8].uvSetName" -type "string" "uvSet17";
	setAttr ".uvSet[9].uvSetName" -type "string" "uvSet18";
	setAttr ".uvSet[10].uvSetName" -type "string" "uvSet19";
	setAttr ".uvSet[11].uvSetName" -type "string" "uvSet110";
	setAttr -size 24 ".uvSet[11].uvSetPoints[0:23]" -type "float2" 0.33335397
		 0.33006185 0.33335397 0.0019920322 0.66142356 0.0019920322 0.66142356 0.33006185
		 0.33335397 0.66395444 0.33335397 0.33588463 0.66142356 0.33588463 0.66142356 0.66395444
		 0.0013202068 0.66993278 0.32938978 0.66993278 0.32938978 0.99800247 0.0013202068
		 0.99800247 0.33335403 0.66993833 0.66142362 0.66993833 0.66142362 0.99800801 0.33335403
		 0.99800801 0.0013202068 0.002153127 0.3293899 0.002153127 0.3293899 0.33022282 0.0013202068
		 0.33022282 0.3293899 0.66411263 0.0013202068 0.66411263 0.0013202068 0.33604294 0.3293899
		 0.33604294;
	setAttr ".currentUVSet" -type "string" "uvSet110";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -3.41520643 3.20525122 1.53525627 -3.41520476 2.9792335 1.5347501
		 -3.42221069 3.2007401 3.54945517 -3.42220902 2.97472239 3.54894876 -3.20951486 3.2007401 3.55019474
		 -3.20951319 2.97472239 3.54968834 -3.2025106 3.20525122 1.53599584 -3.20250893 2.9792335 1.53548968;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 11 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mu 11 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 11 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mu 11 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 11 4 8 9 10 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mu 11 4 12 13 14 15;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 12 ".pinData";
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
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube19" -parent "Chair";
	rename -uuid "CA55BF21-4E7C-5CDD-49BC-56B4EBD17E35";
	setAttr ".rotatePivot" -type "double3" -0.65168761931098818 1.0691820336852207 
		3.6240443654272552 ;
	setAttr ".scalePivot" -type "double3" -0.65168761931098818 1.0691820336852207 3.6240443654272552 ;
createNode mesh -name "pCubeShape19" -parent "pCube19";
	rename -uuid "8B4ECF3D-4164-18E7-3589-1C85AB8F6FDE";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr -size 12 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".uvSet[2].uvSetName" -type "string" "uvSet11";
	setAttr ".uvSet[3].uvSetName" -type "string" "uvSet12";
	setAttr ".uvSet[4].uvSetName" -type "string" "uvSet13";
	setAttr ".uvSet[5].uvSetName" -type "string" "uvSet14";
	setAttr ".uvSet[6].uvSetName" -type "string" "uvSet15";
	setAttr ".uvSet[7].uvSetName" -type "string" "uvSet16";
	setAttr ".uvSet[8].uvSetName" -type "string" "uvSet17";
	setAttr ".uvSet[9].uvSetName" -type "string" "uvSet18";
	setAttr ".uvSet[10].uvSetName" -type "string" "uvSet19";
	setAttr ".uvSet[11].uvSetName" -type "string" "uvSet110";
	setAttr -size 16 ".uvSet[11].uvSetPoints[0:15]" -type "float2" 0.0019920256
		 0.50348949 0.49651033 0.50348949 0.49651033 0.99800795 0.0019920256 0.99800795 0.50348628
		 0.50348949 0.99800462 0.50348949 0.99800462 0.99800795 0.50348628 0.99800795 0.001992072
		 0.0019920319 0.49651057 0.0019920319 0.49651057 0.49651057 0.001992072 0.49651057
		 0.99800479 0.49651057 0.50348628 0.49651057 0.50348628 0.0019920319 0.99800479 0.0019920319;
	setAttr ".currentUVSet" -type "string" "uvSet110";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.75764257 0.062074065 3.51066613 -0.75842851 0.062074065 3.73668313
		 -0.75764257 2.076290131 3.51066613 -0.75842851 2.076290131 3.73668313 -0.54494673 2.076290131 3.51140571
		 -0.54573268 2.076290131 3.7374227 -0.54494673 0.062074065 3.51140571 -0.54573268 0.062074065 3.7374227;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 11 4 8 9 10 11
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 11 4 12 13 14 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 11 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mu 11 4 4 5 6 7;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 12 ".pinData";
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
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube18" -parent "Chair";
	rename -uuid "912040B1-4495-6C95-4650-23B0D0410314";
	setAttr ".rotatePivot" -type "double3" -0.64565348787519827 1.0691820336852207 
		1.8888142447196472 ;
	setAttr ".scalePivot" -type "double3" -0.64565348787519827 1.0691820336852207 1.8888142447196472 ;
createNode mesh -name "pCubeShape18" -parent "pCube18";
	rename -uuid "541C4CCF-448A-A270-23F5-BA84E468396B";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr -size 12 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".uvSet[2].uvSetName" -type "string" "uvSet11";
	setAttr ".uvSet[3].uvSetName" -type "string" "uvSet12";
	setAttr ".uvSet[4].uvSetName" -type "string" "uvSet13";
	setAttr ".uvSet[5].uvSetName" -type "string" "uvSet14";
	setAttr ".uvSet[6].uvSetName" -type "string" "uvSet15";
	setAttr ".uvSet[7].uvSetName" -type "string" "uvSet16";
	setAttr ".uvSet[8].uvSetName" -type "string" "uvSet17";
	setAttr ".uvSet[9].uvSetName" -type "string" "uvSet18";
	setAttr ".uvSet[10].uvSetName" -type "string" "uvSet19";
	setAttr ".uvSet[11].uvSetName" -type "string" "uvSet110";
	setAttr -size 16 ".uvSet[11].uvSetPoints[0:15]" -type "float2" 0.0019920256
		 0.50348949 0.49651033 0.50348949 0.49651033 0.99800795 0.0019920256 0.99800795 0.50348628
		 0.50348949 0.99800462 0.50348949 0.99800462 0.99800795 0.50348628 0.99800795 0.001992072
		 0.0019920319 0.49651057 0.0019920319 0.49651057 0.49651057 0.001992072 0.49651057
		 0.99800479 0.49651057 0.50348628 0.49651057 0.50348628 0.0019920319 0.99800479 0.0019920319;
	setAttr ".currentUVSet" -type "string" "uvSet110";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.75160843 0.062074065 1.77543592 -0.75239438 0.062074065 2.0014529228
		 -0.75160843 2.076290131 1.77543592 -0.75239438 2.076290131 2.0014529228 -0.53891259 2.076290131 1.77617562
		 -0.53969854 2.076290131 2.0021924973 -0.53891259 0.062074065 1.77617562 -0.53969854 0.062074065 2.0021924973;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 11 4 8 9 10 11
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 11 4 12 13 14 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 11 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mu 11 4 4 5 6 7;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 12 ".pinData";
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
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube20" -parent "Chair";
	rename -uuid "E741CCAC-450E-C980-FDC5-17B940BD1002";
	setAttr ".rotatePivot" -type "double3" -3.1283638440211394 1.0691820336852207 1.8859666826092853 ;
	setAttr ".scalePivot" -type "double3" -3.1283638440211394 1.0691820336852207 1.8859666826092853 ;
createNode mesh -name "pCubeShape20" -parent "pCube20";
	rename -uuid "9433BE60-4AD1-02A9-9BF1-468F3CBF2EFF";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr -size 12 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".uvSet[2].uvSetName" -type "string" "uvSet11";
	setAttr ".uvSet[3].uvSetName" -type "string" "uvSet12";
	setAttr ".uvSet[4].uvSetName" -type "string" "uvSet13";
	setAttr ".uvSet[5].uvSetName" -type "string" "uvSet14";
	setAttr ".uvSet[6].uvSetName" -type "string" "uvSet15";
	setAttr ".uvSet[7].uvSetName" -type "string" "uvSet16";
	setAttr ".uvSet[8].uvSetName" -type "string" "uvSet17";
	setAttr ".uvSet[9].uvSetName" -type "string" "uvSet18";
	setAttr ".uvSet[10].uvSetName" -type "string" "uvSet19";
	setAttr ".uvSet[11].uvSetName" -type "string" "uvSet110";
	setAttr -size 16 ".uvSet[11].uvSetPoints[0:15]" -type "float2" 0.0019920256
		 0.50348949 0.49651033 0.50348949 0.49651033 0.99800795 0.0019920256 0.99800795 0.50348628
		 0.50348949 0.99800462 0.50348949 0.99800462 0.99800795 0.50348628 0.99800795 0.001992072
		 0.0019920319 0.49651057 0.0019920319 0.49651057 0.49651057 0.001992072 0.49651057
		 0.99800479 0.49651057 0.50348628 0.49651057 0.50348628 0.0019920319 0.99800479 0.0019920319;
	setAttr ".currentUVSet" -type "string" "uvSet110";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -3.23431873 0.062074065 1.77258837 -3.2351048 0.062074065 1.99860525
		 -3.23431873 2.076290131 1.77258837 -3.2351048 2.076290131 1.99860525 -3.021622896 2.076290131 1.77332807
		 -3.022408962 2.076290131 1.99934494 -3.021622896 0.062074065 1.77332807 -3.022408962 0.062074065 1.99934494;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 11 4 8 9 10 11
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 11 4 12 13 14 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 11 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mu 11 4 4 5 6 7;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 12 ".pinData";
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
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube21" -parent "Chair";
	rename -uuid "F251A137-4586-C084-3F06-53AB2161F492";
	setAttr ".rotatePivot" -type "double3" -2.9980205636242765 1.0691820336852207 3.6542845171099856 ;
	setAttr ".scalePivot" -type "double3" -2.9980205636242765 1.0691820336852207 3.6542845171099856 ;
createNode mesh -name "pCubeShape21" -parent "pCube21";
	rename -uuid "D6070010-4A8F-11AD-1FBD-0F976A772183";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr -size 12 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".uvSet[2].uvSetName" -type "string" "uvSet11";
	setAttr ".uvSet[3].uvSetName" -type "string" "uvSet12";
	setAttr ".uvSet[4].uvSetName" -type "string" "uvSet13";
	setAttr ".uvSet[5].uvSetName" -type "string" "uvSet14";
	setAttr ".uvSet[6].uvSetName" -type "string" "uvSet15";
	setAttr ".uvSet[7].uvSetName" -type "string" "uvSet16";
	setAttr ".uvSet[8].uvSetName" -type "string" "uvSet17";
	setAttr ".uvSet[9].uvSetName" -type "string" "uvSet18";
	setAttr ".uvSet[10].uvSetName" -type "string" "uvSet19";
	setAttr ".uvSet[11].uvSetName" -type "string" "uvSet110";
	setAttr -size 16 ".uvSet[11].uvSetPoints[0:15]" -type "float2" 0.0019920256
		 0.50348949 0.49651033 0.50348949 0.49651033 0.99800795 0.0019920256 0.99800795 0.50348628
		 0.50348949 0.99800462 0.50348949 0.99800462 0.99800795 0.50348628 0.99800795 0.001992072
		 0.0019920319 0.49651057 0.0019920319 0.49651057 0.49651057 0.001992072 0.49651057
		 0.99800479 0.49651057 0.50348628 0.49651057 0.50348628 0.0019920319 0.99800479 0.0019920319;
	setAttr ".currentUVSet" -type "string" "uvSet110";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -3.10397553 0.062074065 3.54090619 -3.1047616 0.062074065 3.76692319
		 -3.10397553 2.076290131 3.54090619 -3.1047616 2.076290131 3.76692319 -2.8912797 2.076290131 3.54164577
		 -2.89206576 2.076290131 3.76766276 -2.8912797 0.062074065 3.54164577 -2.89206576 0.062074065 3.76766276;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 11 4 8 9 10 11
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 11 4 12 13 14 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 11 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mu 11 4 4 5 6 7;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 12 ".pinData";
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
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube14" -parent "Chair";
	rename -uuid "4B4717F4-43A2-3EBC-B24E-3F8B0598D6F5";
	setAttr ".rotatePivot" -type "double3" -1.851595276701544 2.0201016620707493 2.6898228448337864 ;
	setAttr ".scalePivot" -type "double3" -1.851595276701544 2.0201016620707493 2.6898228448337864 ;
createNode mesh -name "pCubeShape14" -parent "pCube14";
	rename -uuid "FC6712F6-4898-1E4B-811B-64BFCBA9D258";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr -size 9 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr -size 19 ".uvSet[1].uvSetPoints[0:18]" -type "float2" 0.192856
		 0.37803376 0.0019920322 0.15764309 0.27191436 0.0018033632 0.4627783 0.22219406 0.192856
		 0.56889778 0.0019920322 0.34850708 0.4627783 0.41305807 0.62577564 0.0018033435 0.8461659
		 0.19266731 0.6903258 0.46258962 0.46993557 0.27172565 0.34960714 0.57288927 0.66128695
		 0.57288927 0.66128695 0.90347511 0.34960714 0.90347511 0.66742224 0.46658111 0.99800807
		 0.46658111 0.99800807 0.79716694 0.66742224 0.79716694;
	setAttr ".uvSet[2].uvSetName" -type "string" "uvSet11";
	setAttr -size 24 ".uvSet[2].uvSetPoints[0:23]" -type "float2" 0.338705
		 0.0019920319 0.66818494 0.0019920319 0.66818494 0.33147201 0.338705 0.33147201 0.61183619
		 0.66474003 0.2823562 0.66474003 0.2823562 0.33526006 0.61183619 0.33526006 0.0018904965
		 0.66852808 0.33137047 0.66852808 0.33137047 0.99800801 0.0018904965 0.99800801 0.338705
		 0.66852808 0.66818494 0.66852808 0.66818494 0.99800801 0.338705 0.99800801 0.0018905007
		 0.0019920361 0.33137047 0.0019920361 0.33137047 0.33147201 0.0018905007 0.33147201
		 0.94713873 0.66474003 0.61765885 0.66474003 0.61765885 0.33526006 0.94713873 0.33526006;
	setAttr ".uvSet[3].uvSetName" -type "string" "uvSet12";
	setAttr -size 22 ".uvSet[3].uvSetPoints[0:21]" -type "float2" 0.3844406
		 0.51678723 0.68815666 0.51678723 0.68815666 0.82050323 0.3844406 0.82050323 0.13350511
		 0.38128302 0.0019920319 0.15349583 0.26501819 0.0016377311 0.39653128 0.22942491
		 0.47246051 0.36093765 0.20943436 0.51279575 0.63153839 0.0016377311 0.85932565 0.13315082
		 0.70746744 0.39617693 0.4796803 0.26466388 0.074589252 0.51678723 0.37830529 0.51678723
		 0.37830529 0.82050323 0.074589252 0.82050323 0.69429195 0.40016839 0.99800801 0.40016839
		 0.99800801 0.70388436 0.69429195 0.70388436;
	setAttr ".uvSet[4].uvSetName" -type "string" "uvSet13";
	setAttr -size 24 ".uvSet[4].uvSetPoints[0:23]" -type "float2" 0.42103326
		 0.69451511 0.42103326 0.39476874 0.67601234 0.39476874 0.67601234 0.69451511 0.001869761
		 0.99800801 0.001869761 0.69826162 0.25684887 0.69826162 0.25684887 0.99800801 0.6817711
		 0.39476874 0.93675017 0.39476874 0.93675017 0.69451511 0.6817711 0.69451511 0.41527453
		 0.69451511 0.1602954 0.69451511 0.1602954 0.39476874 0.41527453 0.39476874 0.15945576
		 0.39102226 0.0018697744 0.13604285 0.21876843 0.0019920322 0.37635443 0.25697136
		 0.38255242 0.25697145 0.54013836 0.0019920322 0.75703704 0.13604291 0.59945112 0.39102229;
	setAttr ".uvSet[5].uvSetName" -type "string" "uvSet14";
	setAttr -size 24 ".uvSet[5].uvSetPoints[0:23]" -type "float2" 0.0018904965
		 0.66852808 0.33137047 0.66852808 0.33137047 0.99800801 0.0018904965 0.99800801 0.338705
		 0.66852808 0.66818494 0.66852808 0.66818494 0.99800801 0.338705 0.99800801 0.338705
		 0.0019920319 0.66818494 0.0019920319 0.66818494 0.33147201 0.338705 0.33147201 0.2823562
		 0.33526006 0.61183619 0.33526006 0.61183619 0.66474003 0.2823562 0.66474003 0.0018905007
		 0.0019920361 0.33137047 0.0019920361 0.33137047 0.33147201 0.0018905007 0.33147201
		 0.61765885 0.33526006 0.94713873 0.33526006 0.94713873 0.66474003 0.61765885 0.66474003;
	setAttr ".uvSet[6].uvSetName" -type "string" "uvSet15";
	setAttr -size 24 ".uvSet[6].uvSetPoints[0:23]" -type "float2" 0.338705
		 0.0019920319 0.66818494 0.0019920319 0.66818494 0.33147201 0.338705 0.33147201 0.61183619
		 0.66474003 0.2823562 0.66474003 0.2823562 0.33526006 0.61183619 0.33526006 0.0018904965
		 0.66852808 0.33137047 0.66852808 0.33137047 0.99800801 0.0018904965 0.99800801 0.338705
		 0.66852808 0.66818494 0.66852808 0.66818494 0.99800801 0.338705 0.99800801 0.0018905007
		 0.0019920361 0.33137047 0.0019920361 0.33137047 0.33147201 0.0018905007 0.33147201
		 0.94713873 0.66474003 0.61765885 0.66474003 0.61765885 0.33526006 0.94713873 0.33526006;
	setAttr ".uvSet[7].uvSetName" -type "string" "uvSet16";
	setAttr -size 24 ".uvSet[7].uvSetPoints[0:23]" -type "float2" 0.35689631
		 0.0019920319 0.70407206 0.0019920319 0.70407206 0.33147201 0.35689631 0.33147201
		 0.64469695 0.66474003 0.29752111 0.66474003 0.29752111 0.33526006 0.64469695 0.33526006
		 0.0019920319 0.66852808 0.34916785 0.66852808 0.34916785 0.99800801 0.0019920319
		 0.99800801 0.35689631 0.66852808 0.70407206 0.66852808 0.70407206 0.99800801 0.35689631
		 0.99800801 0.0019920364 0.0019920361 0.34916785 0.0019920361 0.34916785 0.33147201
		 0.0019920364 0.33147201 0.99800801 0.66474003 0.6508323 0.66474003 0.6508323 0.33526006
		 0.99800801 0.33526006;
	setAttr ".uvSet[8].uvSetName" -type "string" "uvSet17";
	setAttr -size 8 ".uvSet[8].uvSetPoints[0:7]" -type "float2" 0.99282908
		 5.9604645e-08 0.0045742989 5.9604645e-08 0.0045742989 0.04488498 0.99282908 0.04488498
		 -1.1920929e-07 0.04488498 0.98825479 0.04488498 -1.1920929e-07 5.9604645e-08 0.98825479
		 5.9604645e-08;
	setAttr ".currentUVSet" -type "string" "uvSet17";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -3.38517833 1.93504953 1.52931118 -3.39321232 1.93504953 3.83964109
		 -3.38517833 2.10515332 1.52931118 -3.39321232 2.10515332 3.83964109 -0.30997801 2.10515332 1.54000497
		 -0.318012 2.10515332 3.85033464 -0.30997801 1.93504953 1.54000497 -0.318012 1.93504953 3.85033464;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 8 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mu 8 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 8 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mu 8 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 8 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 9 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[3]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[4]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[5]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[6]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[7]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[8]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -name "tableCheckered:materialInfo17";
	rename -uuid "AB353CD7-4AC9-1EEE-87F4-09B18A0871A4";
createNode shadingEngine -name "tableCheckered:checker2SG";
	rename -uuid "4BCBDB70-4AA6-1726-95B0-38A2841E4D7B";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 8 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
createNode lambert -name "tableCheckered:checker2Material";
	rename -uuid "6BEF53BC-4EFE-FE6B-108F-F786236DFCCC";
createNode checker -name "tableCheckered:checker2";
	rename -uuid "7040F7EB-4EFF-1E62-B9EB-3ABA072F2EDA";
	setAttr ".color1" -type "float3" 1 0 1 ;
createNode place2dTexture -name "tableCheckered:place2dTexture2";
	rename -uuid "F7A43E66-42D0-C77B-DDA6-2EAF6491A69C";
	setAttr ".repeatUV" -type "float2" 4 4 ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "0D1D7004-4CC4-FEFE-EE0F-C6B5857451A4";
	setAttr -size 15 ".link";
	setAttr -size 15 ".shadowLink";
select -noExpand :time1;
	setAttr ".outTime" 1;
	setAttr ".unwarpedTime" 1;
select -noExpand :hardwareRenderingGlobals;
	setAttr ".objectTypeFilterNameArray" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".objectTypeFilterValueArray" -type "Int32Array" 22 0 1 1
		 1 1 1 1 1 1 0 0 0 0 0 0
		 0 0 0 0 0 0 0 ;
	setAttr ".floatingPointRTEnable" yes;
	setAttr ".floatingPointRTFormat" 1;
select -noExpand :renderPartition;
	setAttr -size 15 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 16 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderUtilityList1;
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
select -noExpand :ikSystem;
	setAttr -size 4 ".ikSolver";
connectAttr "tableCheckered:checker2SG.message" "tableCheckered:materialInfo17.shadingGroup"
		;
connectAttr "tableCheckered:checker2Material.message" "tableCheckered:materialInfo17.material"
		;
connectAttr "tableCheckered:checker2.message" "tableCheckered:materialInfo17.texture"
		 -nextAvailable;
connectAttr "tableCheckered:checker2Material.outColor" "tableCheckered:checker2SG.surfaceShader"
		;
connectAttr "pCubeShape20.instObjGroups" "tableCheckered:checker2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape17.instObjGroups" "tableCheckered:checker2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape18.instObjGroups" "tableCheckered:checker2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape15.instObjGroups" "tableCheckered:checker2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape19.instObjGroups" "tableCheckered:checker2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape16.instObjGroups" "tableCheckered:checker2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape21.instObjGroups" "tableCheckered:checker2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "pCubeShape14.instObjGroups" "tableCheckered:checker2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "tableCheckered:checker2.outColor" "tableCheckered:checker2Material.color"
		;
connectAttr "tableCheckered:place2dTexture2.outUV" "tableCheckered:checker2.uvCoord"
		;
connectAttr "tableCheckered:place2dTexture2.outUvFilterSize" "tableCheckered:checker2.uvFilterSize"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tableCheckered:checker2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tableCheckered:checker2SG.message" ":defaultLightSet.message";
connectAttr "tableCheckered:checker2SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "tableCheckered:checker2Material.message" ":defaultShaderList1.shaders"
		 -nextAvailable;
connectAttr "tableCheckered:place2dTexture2.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "tableCheckered:checker2.message" ":defaultTextureList1.textures" -nextAvailable
		;
// End of chairCheckered.ma
