//Maya ASCII 2026 scene
//Name: counterCheckered.ma
//Last modified: Fri, Jun 26, 2026 06:55:55 PM
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
fileInfo "UUID" "32CB81DA-4C14-1B61-11C5-99A828A43771";
createNode transform -name "counterSet1";
	rename -uuid "7FB14727-497D-70C7-08EB-D3A9645A1E6D";
	setAttr ".translate" -type "double3" 20.348173506562134 0 -14.014275649695183 ;
createNode transform -name "counterBox" -parent "counterSet1";
	rename -uuid "672247BA-483B-6671-DF7B-A6BB7C7181F7";
	setAttr ".rotatePivot" -type "double3" -20.012474221841824 3.534087989470394 13.48693583278917 ;
	setAttr ".scalePivot" -type "double3" -20.012474221841824 3.534087989470394 13.48693583278917 ;
createNode mesh -name "counterBoxShape" -parent "counterBox";
	rename -uuid "DCBF1D4D-499D-3F68-B93E-56894B3AA0A1";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".instObjGroups[0].objectGroups[4].objectGrpCompList" -type "componentList" 
		3 "f[1]" "f[3]" "f[3]";
	setAttr ".instObjGroups[0].objectGroups[5].objectGrpCompList" -type "componentList" 
		5 "f[0]" "f[2]" "f[4:5]" "f[2]" "f[4:5]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr -size 8 ".uvSet[1].uvSetPoints[0:7]" -type "float2" 5.9604645e-08
		 5.9604645e-08 0 5.9604645e-08 0 1.000000119209 5.9604645e-08 1.000000119209 1 1.000000119209
		 1 1.000000119209 1 5.9604645e-08 1 5.9604645e-08;
	setAttr ".currentUVSet" -type "string" "uvSet1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -23.208668 0.78089905 
		16.645115 -16.81628 0.78089905 16.645115 -23.208668 6.2872758 16.645115 -16.81628 
		6.2872758 16.645115 -23.208668 6.2872758 10.328757 -16.81628 6.2872758 10.328757 
		-23.208668 0.78089905 10.328757 -16.81628 0.78089905 10.328757;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.50000006 0.5 0.50000006 -0.50000006 0.5
		 -0.5 0.49999988 0.5 0.50000006 0.49999988 0.5 -0.5 0.49999988 -0.5 0.50000006 0.49999988 -0.5
		 -0.5 -0.50000006 -0.5 0.50000006 -0.50000006 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 1 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 1 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 1 4 1 6 5 2
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mu 1 4 7 0 3 4;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 2 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "polySurfaceShape20" -parent "counterBox";
	rename -uuid "F1CDCD32-4FEA-2F5C-D9E1-25934AA55203";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
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
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "counterTop" -parent "counterSet1";
	rename -uuid "EE4721C7-4BD5-2FAA-4F45-FD8705BF498D";
	setAttr ".rotatePivot" -type "double3" -20.022050558361808 6.8948874803931659 13.221174716371914 ;
	setAttr ".scalePivot" -type "double3" -20.022050558361808 6.8948874803931659 13.221174716371914 ;
createNode mesh -name "counterTopShape" -parent "counterTop";
	rename -uuid "9B08C8EF-41CD-8A5E-9868-1487179FA01C";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".instObjGroups[0].objectGroups[4].objectGrpCompList" -type "componentList" 
		3 "f[0:12]" "f[14:25]" "f[14:25]";
	setAttr ".instObjGroups[0].objectGroups[5].objectGrpCompList" -type "componentList" 
		1 "f[13]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 3 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 38 ".uvSet[0].uvSetPoints[0:37]" -type "float2" 0.37717742
		 0.99793971 0.375 0.99793971 0.375 0.75206029 0.37717742 4.1909516e-09 0.37717742
		 0.062493324 0.62499994 0.99793971 0.62282258 0.99793971 0.62499994 0.75206029 0.62706029
		 0.062493324 0.375 0.25206032 0.375 0.49793974 0.37717742 0.1875062 0.62282258 0.1875062
		 0.62499994 0.25206032 0.375 0.5624938 0.375 0.68750668 0.37717742 0.49793974 0.62282258
		 0.49793974 0.62499994 0.5624938 0.62499994 0.68750668 0.37717742 0.68750668 0.62282258
		 0.68750668 0.62282258 0.75206029 0.62282258 0.062493324 0.37717742 0.25206032 0.62282258
		 0.25206032 0.37717742 0.5624938 0.62282258 0.5624938 0.37717742 0.75206029 0.87293971
		 0.062493324 0.87293977 0.1875062 0.12706026 0.062493324 0.37293968 0.062493324 0.37293965
		 0.1875062 0.12706026 0.1875062 0.62282211 4.1909516e-09 0.62706029 0.1875062 0.62499994
		 0.49793974;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr -size 4 ".uvSet[1].uvSetPoints[0:3]" -type "float2" 0 0.5
		 -5.9604645e-08 0.5 1 0.5 1 0.5;
	setAttr ".uvSet[2].uvSetName" -type "string" "uvSet11";
	setAttr -size 28 ".uvSet[2].uvSetPoints[0:27]" -type "float2" 0.24412371
		 -0.0059424043 0.2413301 0.24403125 -0.27097371 0.24403125 -0.27376732 -0.0059424043
		 0.24676329 0.24403125 0.72623277 -0.0059424043 0.72359318 0.24403125 0.24676329 0.744084
		 0.2413301 0.744084 0.72902632 0.24403125 1.24133015 0.24403125 0.72902632 0.744084
		 0.72359318 0.744084 0.24412371 0.99405766 -0.27376732 0.99405766 -0.27097371 0.744084
		 0.72623277 0.99405766 1.24133015 0.744084 -0.27640691 0.744084 -0.27640691 0.24403125
		 1.72623265 0.99405766 1.2441237 0.99405766 1.72359312 0.24403125 1.24676323 0.24403125
		 1.2441237 -0.0059424043 1.72359312 0.744084 1.24676323 0.744084 1.72623265 -0.0059424043;
	setAttr ".currentUVSet" -type "string" "uvSet11";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 24 ".pnts[0:23]" -type "float3"  -23.162569 7.2661104 
		16.571314 -23.162569 7.0805202 16.627457 -23.218245 7.0805202 16.571314 -16.825857 
		7.0805202 16.571314 -16.881531 7.0805202 16.627457 -16.881531 7.2661104 16.571314 
		-23.218245 6.7092605 16.571314 -23.162569 6.7092605 16.627457 -23.162569 6.5236702 
		16.571314 -16.881531 6.5236702 16.571314 -16.881531 6.7092605 16.627457 -16.825857 
		6.7092605 16.571314 -23.218245 6.7092605 9.8710337 -23.162569 6.5236702 9.8710337 
		-23.162569 6.7092605 9.8148909 -16.881531 6.7092605 9.8148909 -16.881531 6.5236702 
		9.8710337 -16.825857 6.7092605 9.8710337 -23.218245 7.0805202 9.8710337 -23.162569 
		7.0805202 9.8148909 -23.162569 7.2661104 9.8710337 -16.881531 7.2661104 9.8710337 
		-16.881531 7.0805202 9.8148909 -16.825857 7.0805202 9.8710337;
	setAttr -size 24 ".vrts[0:23]"  -0.49129039 -0.50000763 0.4917587 -0.49129039 -0.25003242 0.49999988
		 -0.5 -0.25003242 0.4917587 0.49999985 -0.25003242 0.4917587 0.49129042 -0.25003242 0.49999988
		 0.49129042 -0.50000763 0.4917587 -0.5 0.2500248 0.4917587 -0.49129039 0.2500248 0.49999988
		 -0.49129039 0.5 0.4917587 0.49129042 0.5 0.4917587 0.49129042 0.2500248 0.49999988
		 0.49999985 0.2500248 0.4917587 -0.5 0.2500248 -0.49175906 -0.49129039 0.5 -0.49175906
		 -0.49129039 0.2500248 -0.50000012 0.49129042 0.2500248 -0.50000012 0.49129042 0.5 -0.49175906
		 0.49999985 0.2500248 -0.49175906 -0.5 -0.25003242 -0.49175906 -0.49129039 -0.25003242 -0.50000012
		 -0.49129039 -0.50000763 -0.49175906 0.49129042 -0.50000763 -0.49175906 0.49129042 -0.25003242 -0.50000012
		 0.49999985 -0.25003242 -0.49175906;
	setAttr -size 48 ".edge[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0
		 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0
		 16 9 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -size 26 -capacityHint 96 ".face[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		mu 2 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		mu 2 4 4 0 5 6
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		mu 2 4 1 4 7 8
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		mu 2 4 9 5 24 10
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		mu 2 4 6 9 11 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		mu 2 4 8 13 14 15
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		mu 2 4 13 7 12 16
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		mu 2 4 16 11 17 21
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		mu 2 4 15 18 19 2
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		mu 2 4 25 20 21 26
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		mu 2 4 26 17 10 23
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		mu 2 4 27 22 23 24
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		mu 2 4 4 6 12 7
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		mu 1 4 0 1 2 3
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		mu 2 4 25 26 23 22
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		mu 2 4 27 24 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		mu 2 4 9 10 17 11
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		mu 2 4 2 1 8 15
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		mu 2 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		mu 2 3 9 6 5
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		mu 2 3 8 7 13
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		mu 2 3 16 12 11
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		mu 2 3 15 14 18
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		mu 2 3 26 21 17
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		mu 2 3 2 19 3
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		mu 2 3 24 23 10;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 3 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "polySurfaceShape14" -parent "counterTop";
	rename -uuid "0CDEB9F0-4D33-3312-EA72-759F8D488036";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
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
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "polySurfaceShape21" -parent "counterTop";
	rename -uuid "F5283B0C-4434-D422-01D1-3F89F225F5D5";
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
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 38 ".uvSet[0].uvSetPoints[0:37]" -type "float2" 0.37717742
		 0.99793971 0.375 0.99793971 0.375 0.75206029 0.37717742 4.1909516e-09 0.37717742
		 0.062493324 0.62499994 0.99793971 0.62282258 0.99793971 0.62499994 0.75206029 0.62706029
		 0.062493324 0.375 0.25206032 0.375 0.49793974 0.37717742 0.1875062 0.62282258 0.1875062
		 0.62499994 0.25206032 0.375 0.5624938 0.375 0.68750668 0.37717742 0.49793974 0.62282258
		 0.49793974 0.62499994 0.5624938 0.62499994 0.68750668 0.37717742 0.68750668 0.62282258
		 0.68750668 0.62282258 0.75206029 0.62282258 0.062493324 0.37717742 0.25206032 0.62282258
		 0.25206032 0.37717742 0.5624938 0.62282258 0.5624938 0.37717742 0.75206029 0.87293971
		 0.062493324 0.87293977 0.1875062 0.12706026 0.062493324 0.37293968 0.062493324 0.37293965
		 0.1875062 0.12706026 0.1875062 0.62282211 4.1909516e-09 0.62706029 0.1875062 0.62499994
		 0.49793974;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 24 ".vrts[0:23]"  -0.49129033 -0.50000381 0.4917587 -0.49129033 -0.25002861 0.49999988
		 -0.5 -0.25002861 0.4917587 0.49999976 -0.25002861 0.4917587 0.49129033 -0.25002861 0.49999988
		 0.49129033 -0.50000381 0.4917587 -0.5 0.2500248 0.4917587 -0.49129033 0.2500248 0.49999988
		 -0.49129033 0.5 0.4917587 0.49129033 0.5 0.4917587 0.49129033 0.2500248 0.49999988
		 0.49999976 0.2500248 0.4917587 -0.5 0.2500248 -0.49175906 -0.49129033 0.5 -0.49175906
		 -0.49129033 0.2500248 -0.50000024 0.49129033 0.2500248 -0.50000024 0.49129033 0.5 -0.49175906
		 0.49999976 0.2500248 -0.49175906 -0.5 -0.25002861 -0.49175906 -0.49129033 -0.25002861 -0.50000024
		 -0.49129033 -0.50000381 -0.49175906 0.49129033 -0.50000381 -0.49175906 0.49129033 -0.25002861 -0.50000024
		 0.49999976 -0.25002861 -0.49175906;
	setAttr -size 48 ".edge[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0
		 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0
		 16 9 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -size 26 -capacityHint 96 ".face[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -name "groupId5";
	rename -uuid "460C17D3-4706-F215-D3B5-F0B8FA45C743";
	setAttr ".isHistoricallyInteresting" 0;
createNode materialInfo -name "tableCheckered:materialInfo17";
	rename -uuid "C1CCF0DB-49B5-D5F4-BE4C-ECA9433DF0AF";
createNode shadingEngine -name "tableCheckered:checker2SG";
	rename -uuid "BD8513D7-4D59-D0E4-F484-7091195C49FA";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 2 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
createNode lambert -name "tableCheckered:checker2Material";
	rename -uuid "B18CB659-4B1F-9D6C-54A8-2696D1FBC43F";
createNode checker -name "tableCheckered:checker2";
	rename -uuid "376F3351-4310-A453-0652-3CBF283CD210";
	setAttr ".color1" -type "float3" 1 0 1 ;
createNode place2dTexture -name "tableCheckered:place2dTexture2";
	rename -uuid "2305A62E-4F67-388C-9C69-E3A740183407";
	setAttr ".repeatUV" -type "float2" 4 4 ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "9D4ACAFC-4A16-EC18-E90E-7AB6C206734F";
	setAttr -size 7 ".link";
	setAttr -size 7 ".shadowLink";
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
	setAttr -size 7 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 9 ".shaders";
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
connectAttr "groupId5.groupId" "counterTopShape.compInstObjGroups.compObjectGroups[4].compObjectGroupId"
		;
connectAttr "tableCheckered:checker2SG.message" "tableCheckered:materialInfo17.shadingGroup"
		;
connectAttr "tableCheckered:checker2Material.message" "tableCheckered:materialInfo17.material"
		;
connectAttr "tableCheckered:checker2.message" "tableCheckered:materialInfo17.texture"
		 -nextAvailable;
connectAttr "tableCheckered:checker2Material.outColor" "tableCheckered:checker2SG.surfaceShader"
		;
connectAttr "counterTopShape.instObjGroups" "tableCheckered:checker2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "counterBoxShape.instObjGroups" "tableCheckered:checker2SG.dagSetMembers"
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
// End of counterCheckered.ma
