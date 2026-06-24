//Maya ASCII 2026 scene
//Name: tableTest.ma
//Last modified: Tue, Jun 23, 2026 10:21:09 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "083B3E7E-4ECD-F3F2-1A49-68AE1929E5DC";
createNode transform -name "Table";
	rename -uuid "A9615839-48C5-03E1-5CB9-BF9A87C4EA25";
	setAttr ".translate" -type "double3" 0.22167552442586572 0 8.976542197770403 ;
	setAttr ".rotate" -type "double3" 0 89.265069991767746 0 ;
createNode transform -name "pCube2" -parent "Table";
	rename -uuid "23519124-49CD-D055-E80A-B6A27FB81E9F";
	setAttr ".translate" -type "double3" 1.4495128958742969 3.8786991383481713 0.50641365925113457 ;
	setAttr ".scale" -type "double3" 8.7535717642779289 0.37900853588869743 13.119643038395765 ;
createNode mesh -name "pCubeShape2" -parent "pCube2";
	rename -uuid "F9CDFE80-4FED-F657-15F0-51994AF42993";
	setAttr -keyable off ".visibility";
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
	setAttr -size 38 ".uvSet[0].uvSetPoints[0:37]" -type "float2" 0.37770584
		 0.99819463 0.375 0.99819463 0.375 0.75180537 0.37770584 0 0.37770584 0.062493801
		 0.625 0.99819463 0.62229425 0.99819469 0.625 0.75180537 0.62680537 0.062493801 0.375
		 0.25180537 0.375 0.49819463 0.37770584 0.18750644 0.62229419 0.18750644 0.625 0.25180537
		 0.375 0.56249356 0.375 0.6875062 0.37770584 0.49819463 0.62229425 0.49819466 0.625
		 0.56249356 0.625 0.6875062 0.37770584 0.6875062 0.62229419 0.6875062 0.62229419 0.75180537
		 0.62229419 0.062493801 0.37770584 0.25180537 0.62229419 0.25180537 0.37770584 0.56249356
		 0.62229419 0.56249356 0.37770584 0.75180537 0.87319463 0.062493801 0.87319458 0.18750644
		 0.12680537 0.062493801 0.37319463 0.062493801 0.37319463 0.18750644 0.12680537 0.18750644
		 0.62229419 0 0.62680537 0.18750644 0.625 0.49819463;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColors" yes;
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".currentColorSet" -type "string" "colorSet1";
	setAttr ".colorSet[0].colorName" -type "string" "colorSet1";
	setAttr -size 96 ".colorSet[0].colorSetPoints[0:95]"  1 0.099999987
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047618 1 1 0.099999994 0.12047619 1 1 0.099999987 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047618 1 1 0.099999987 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047618 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999987 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047618 1 1 0.099999994 0.12047618 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047618 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047618 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999987 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047618 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047618 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999987
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999987
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047618 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999987 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047618 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047618 1 1 0.099999994
		 0.12047619 1 1 0.099999994 0.12047619 1 1 0.099999994 0.12047619 1;
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 24 ".vrts[0:23]"  -0.48917657 -0.5 0.49277857 -0.48917657 -0.2500248 0.49999997
		 -0.5 -0.2500248 0.49277857 0.5 -0.2500248 0.49277857 0.48917669 -0.2500248 0.49999997
		 0.48917669 -0.5 0.49277857 -0.5 0.25002575 0.49277857 -0.48917657 0.25002575 0.49999997
		 -0.48917657 0.50000191 0.49277857 0.48917669 0.50000191 0.49277857 0.48917669 0.25002575 0.49999997
		 0.5 0.25002575 0.49277857 -0.5 0.25002575 -0.49277857 -0.48917657 0.50000191 -0.49277857
		 -0.48917657 0.25002575 -0.5 0.48917669 0.25002575 -0.5 0.48917669 0.50000191 -0.49277857
		 0.5 0.25002575 -0.49277857 -0.5 -0.2500248 -0.49277857 -0.48917657 -0.2500248 -0.5
		 -0.48917657 -0.5 -0.49277857 0.48917669 -0.5 -0.49277857 0.48917669 -0.2500248 -0.5
		 0.5 -0.2500248 -0.49277857;
	setAttr -size 48 ".edge[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0
		 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0
		 16 9 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -size 26 -capacityHint 96 ".face[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		mc 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		mc 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		mc 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		mc 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		mc 0 4 16 17 18 19
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		mc 0 4 20 21 22 23
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		mc 0 4 24 25 26 27
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		mc 0 4 28 29 30 31
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		mc 0 4 32 33 34 35
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		mc 0 4 36 37 38 39
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		mc 0 4 40 41 42 43
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		mc 0 4 44 45 46 47
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		mc 0 4 48 49 50 51
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		mc 0 4 52 53 54 55
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		mc 0 4 56 57 58 59
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		mc 0 4 60 61 62 63
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		mc 0 4 64 65 66 67
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		mc 0 4 68 69 70 71
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		mc 0 3 72 73 74
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		mc 0 3 75 76 77
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		mc 0 3 78 79 80
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		mc 0 3 81 82 83
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		mc 0 3 84 85 86
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		mc 0 3 87 88 89
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		mc 0 3 90 91 92
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		mc 0 3 93 94 95;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pCube3" -parent "Table";
	rename -uuid "A771D7AA-47B8-7537-965F-C98FD67CE23A";
	setAttr ".translate" -type "double3" 4.4922432328123554 1.8543071016452979 -5.2787077330344792 ;
	setAttr ".scale" -type "double3" 0.24306330535706178 3.6294748140193032 0.34854247026520496 ;
createNode mesh -name "pCubeShape3" -parent "pCube3";
	rename -uuid "E4A15F63-421C-97BB-5403-1C8C6092C334";
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
createNode transform -name "pCube4" -parent "Table";
	rename -uuid "A0EE9315-4151-69D7-0AB7-42B65155CB4E";
	setAttr ".translate" -type "double3" 5.1284648093704854 1.8543071016452979 6.1937484685236059 ;
	setAttr ".scale" -type "double3" 0.24306330535706175 3.6294748140193032 0.34854247026520496 ;
createNode mesh -name "pCubeShape4" -parent "pCube4";
	rename -uuid "89C7F54D-484C-3160-4209-9A86086C63B4";
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
createNode transform -name "pCube5" -parent "Table";
	rename -uuid "40AF2F0A-49F1-E213-A455-54AA955E239C";
	setAttr ".translate" -type "double3" -1.4426736017632682 1.8543071016452979 6.1937484685236059 ;
	setAttr ".scale" -type "double3" 0.24306330535706175 3.6294748140193032 0.34854247026520496 ;
createNode mesh -name "pCubeShape5" -parent "pCube5";
	rename -uuid "AFA2E701-46FC-CB85-2D89-AF802FBC23E4";
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
createNode transform -name "pCube1" -parent "Table";
	rename -uuid "F3CF055D-41F5-7BB3-6CC3-4C809C10900D";
	setAttr ".translate" -type "double3" -1.4800100869065438 1.8543071016452979 -5.2787077330344792 ;
	setAttr ".scale" -type "double3" 0.24306330535706178 3.6294748140193032 0.34854247026520496 ;
createNode mesh -name "pCubeShape1" -parent "pCube1";
	rename -uuid "EB81864B-4EAC-DE80-A364-C2B6C323D7AB";
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
	setAttr -size 65 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 69 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderingList1;
select -noExpand :lightList1;
	setAttr -size 3 ".lights";
select -noExpand :standardSurface1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :openPBR_shader1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :initialShadingGroup;
	setAttr -size 1086 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
	setAttr -size 5 ".groupNodes";
select -noExpand :initialParticleSE;
	setAttr ".renderableOnlySet" yes;
select -noExpand :defaultRenderGlobals;
	addAttr -cachedInternally true -hidden true -shortName "dss" -longName "defaultSurfaceShader" 
		-dataType "string";
	setAttr ".currentRenderer" -type "string" "arnold";
	setAttr ".defaultSurfaceShader" -type "string" "openPBR_shader1";
select -noExpand :defaultResolution;
	setAttr ".pixelAspect" 1;
select -noExpand :defaultLightSet;
	setAttr -size 3 ".dagSetMembers";
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
// End of tableTest.ma
