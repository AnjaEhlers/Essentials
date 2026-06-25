//Maya ASCII 2026 scene
//Name: tableUVwrap.ma
//Last modified: Thu, Jun 25, 2026 02:53:33 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.8.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.2";
requires "stereoCamera" "10.0";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "C38DCF74-49F3-331A-2176-B6B030A3F125";
createNode transform -shared -name "persp";
	rename -uuid "301EAF5B-4998-7F93-5912-6CB061623F9F";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1.031562747941976 3.9916955343182505 -18.134668198938638 ;
	setAttr ".rotate" -type "double3" -5.138352729593783 178.1999999999901 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "29A2CED8-4ADE-D505-A8C0-42A61105D581";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 22.631095869720713;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "2E41B66C-452C-C9A6-DF05-5CBF7FABFA96";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "B9315EEA-43DD-CC06-7405-A5A2E81DCCDF";
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
	rename -uuid "163F75A8-4ED5-3B6A-CD51-4F9D2A12949B";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "D5D940D7-4451-B509-A834-B89FA6F93D57";
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
	rename -uuid "BE1FA999-4BFD-92C1-1FD4-C3836460E67B";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "B645F351-4FD6-86A6-5D8E-DA93DA154F14";
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
createNode transform -name "myTable:Table";
	rename -uuid "B79B84C2-43EA-DF63-05AF-EE974E1297F4";
	setAttr ".translate" -type "double3" 0.22167552442586572 0 8.976542197770403 ;
	setAttr ".rotate" -type "double3" 0 89.265069991767746 0 ;
createNode transform -name "myTable:pCube2" -parent "myTable:Table";
	rename -uuid "907CDFC7-499E-7D02-0DC2-12B9AA74F2A2";
	setAttr ".translate" -type "double3" 1.4495128958742969 3.8786991383481713 0.50641365925113457 ;
	setAttr ".scale" -type "double3" 8.7535717642779289 0.37900853588869743 13.119643038395765 ;
createNode mesh -name "myTable:pCubeShape2" -parent "myTable:pCube2";
	rename -uuid "DD690CE7-41E1-8478-68BE-F8AE29E0C596";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".currentUVSet" -type "string" "uvSet1";
	setAttr ".displayColors" yes;
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".currentColorSet" -type "string" "colorSet1";
	setAttr ".colorSet[0].colorName" -type "string" "colorSet1";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "myTable:polySurfaceShape2" -parent "myTable:pCube2";
	rename -uuid "21E785AB-41A6-86AC-FB00-0F8880235CFD";
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
createNode transform -name "myTable:pCube3" -parent "myTable:Table";
	rename -uuid "3CA74EFA-4327-5271-83AF-FEAD1470FEA2";
	setAttr ".translate" -type "double3" 4.4922432328123554 1.8543071016452979 -5.2787077330344792 ;
	setAttr ".scale" -type "double3" 0.24306330535706178 3.6294748140193032 0.34854247026520496 ;
createNode mesh -name "myTable:pCubeShape3" -parent "myTable:pCube3";
	rename -uuid "0C6B6B92-4278-C0F5-30AE-5780FF4E69AC";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".currentUVSet" -type "string" "uvSet1";
	setAttr ".displayColors" yes;
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".currentColorSet" -type "string" "colorSet1";
	setAttr ".colorSet[0].colorName" -type "string" "colorSet1";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "myTable:polySurfaceShape1" -parent "myTable:pCube3";
	rename -uuid "4924C6F0-4822-EF28-B068-889A041E9EE1";
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
createNode transform -name "myTable:pCube4" -parent "myTable:Table";
	rename -uuid "099EFB8F-418F-4DF5-5F13-A19C0569A33B";
	setAttr ".translate" -type "double3" 5.1284648093704854 1.8543071016452979 6.1937484685236059 ;
	setAttr ".scale" -type "double3" 0.24306330535706175 3.6294748140193032 0.34854247026520496 ;
createNode mesh -name "myTable:pCubeShape4" -parent "myTable:pCube4";
	rename -uuid "CA09DC02-44E6-80EC-DCF2-20AF6A33F869";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".currentUVSet" -type "string" "uvSet1";
	setAttr ".displayColors" yes;
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".currentColorSet" -type "string" "colorSet1";
	setAttr ".colorSet[0].colorName" -type "string" "colorSet1";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "myTable:polySurfaceShape4" -parent "myTable:pCube4";
	rename -uuid "0A235D4A-412C-18BB-910F-C0A7BA64958E";
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
createNode transform -name "myTable:pCube5" -parent "myTable:Table";
	rename -uuid "A4182318-4D36-8C97-0F91-879606576504";
	setAttr ".translate" -type "double3" -1.4426736017632682 1.8543071016452979 6.1937484685236059 ;
	setAttr ".scale" -type "double3" 0.24306330535706175 3.6294748140193032 0.34854247026520496 ;
createNode mesh -name "myTable:pCubeShape5" -parent "myTable:pCube5";
	rename -uuid "AA343FAB-41FA-0326-E027-4BB5D9DF5A66";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".currentUVSet" -type "string" "uvSet1";
	setAttr ".displayColors" yes;
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".currentColorSet" -type "string" "colorSet1";
	setAttr ".colorSet[0].colorName" -type "string" "colorSet1";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "myTable:polySurfaceShape3" -parent "myTable:pCube5";
	rename -uuid "CDD48685-4A23-CDDD-FA27-D0861CEFB881";
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
createNode transform -name "myTable:pCube1" -parent "myTable:Table";
	rename -uuid "54B5B56F-4EA8-1621-F27B-DEBE82136BC3";
	setAttr ".translate" -type "double3" -1.4800100869065438 1.8543071016452979 -5.2787077330344792 ;
	setAttr ".scale" -type "double3" 0.24306330535706178 3.6294748140193032 0.34854247026520496 ;
createNode mesh -name "myTable:pCubeShape1" -parent "myTable:pCube1";
	rename -uuid "46A06CE1-476C-CDC4-A4E0-16B22BC9C074";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr ".currentUVSet" -type "string" "uvSet1";
	setAttr ".displayColors" yes;
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".currentColorSet" -type "string" "colorSet1";
	setAttr ".colorSet[0].colorName" -type "string" "colorSet1";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "myTable:polySurfaceShape5" -parent "myTable:pCube1";
	rename -uuid "1A929E94-4331-5CF7-781F-3882BE9598FA";
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
createNode transform -name "materialXStack1";
	rename -uuid "538B43E2-4FA7-E254-A3AC-C8A664892EAE";
createNode materialxStack -name "materialXStackShape1" -parent "materialXStack1";
	rename -uuid "6DE169F0-41A1-75F8-AD9E-4FA1D6E5D500";
	setAttr -keyable off ".visibility";
	setAttr ".documents" -type "string" "[\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "3535A0D2-475C-D8B3-2B20-92B69D95EC8D";
	setAttr -size 22 ".link";
	setAttr -size 22 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "600FC207-4E99-0301-ACA7-83B0E7064D34";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "DC26B306-46DD-49D1-5080-90A9A5A6DF9B";
createNode displayLayerManager -name "layerManager";
	rename -uuid "CACB28F9-4106-C9A8-BCD2-EDB326655962";
createNode displayLayer -name "defaultLayer";
	rename -uuid "075215BD-44C4-D128-2894-BE9CEB55DB21";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "8CE317C3-4469-08B9-6310-BE98FB3CD9E0";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "65D40A6B-4D78-E0A3-7DEF-5B8762599990";
	setAttr ".global" yes;
createNode materialInfo -name "myTable:materialInfo3";
	rename -uuid "F4BCACF5-4856-FAC2-CB11-8785028D8498";
createNode shadingEngine -name "myTable:Maya_Lambert3SG";
	rename -uuid "A8E2281D-44C6-12B6-5069-10AE54F4202D";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "myTable:materialInfo6";
	rename -uuid "33849EC9-4C75-5E73-0869-D6A7342169D5";
createNode shadingEngine -name "myTable:Maya_Lambert6SG";
	rename -uuid "2B6FEE23-47B2-68C3-6FAA-489D3DBDC819";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "myTable:materialInfo31";
	rename -uuid "A071C073-4CF3-E81B-69A3-F092EA2B8FC6";
createNode shadingEngine -name "myTable:Maya_Lambert31SG";
	rename -uuid "A23D9DEA-4429-2248-C9A8-3D8A84B3E705";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "myTable:materialInfo7";
	rename -uuid "3902540D-4EB6-F456-6601-2EB8524B2D53";
createNode shadingEngine -name "myTable:Maya_Lambert7SG";
	rename -uuid "58A44B73-4A12-C18B-8471-E8B5C5568345";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "myTable:materialInfo5";
	rename -uuid "DDE8525E-408D-6460-2875-B0BB42993652";
createNode shadingEngine -name "myTable:Maya_Lambert5SG";
	rename -uuid "2057EBC4-4C6E-07C5-F00D-D788E5EFDA12";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode shadingEngine -name "Maya_Lambert1SG";
	rename -uuid "675D1954-4B17-2B2A-20E9-C497FD5DA903";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo1";
	rename -uuid "E03DB923-483D-21DD-5D9B-3C8B60909C4D";
createNode shadingEngine -name "Maya_Lambert2SG";
	rename -uuid "C3B0B6B6-4E49-03EA-B388-28A0B4B06EF9";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo2";
	rename -uuid "5A6C7887-4C63-DD80-D662-CBA175871376";
createNode shadingEngine -name "Maya_Lambert3SG";
	rename -uuid "BF9432BF-4D76-C4FA-713F-3C9B96004E66";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo3";
	rename -uuid "F7B7AC5E-4B2A-4E4E-FF99-A197B1A7BCEC";
createNode shadingEngine -name "Maya_Lambert4SG";
	rename -uuid "9FCC3552-4426-EA23-C80B-029CDB40FFFE";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo4";
	rename -uuid "EC4D78D7-4892-273F-C4B4-E389B98FC29B";
createNode shadingEngine -name "Maya_Lambert5SG";
	rename -uuid "84524634-40DA-73B9-38F4-629FEE7859CE";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo5";
	rename -uuid "61D8BC99-4D82-79C6-B0A6-E38EECCD1E13";
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "7AD3445D-447D-D62E-D864-0AB28973F611";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "3C73180A-4DA4-0BDA-2F8B-E1ACEA6F5799";
	setAttr ".before" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".scriptType" 6;
createNode polyAutoProj -name "polyAutoProj1";
	rename -uuid "E267178F-4192-21D4-DCC3-2A985CE46FFE";
	setAttr ".caching" yes;
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:5]";
	setAttr ".inputMatrix" -type "matrix" 0.003117674985682353 0 -0.24304330995479781 0
		 0 3.6294748140193032 0 0 0.34851379770647056 0 0.0044706136921715909 0 -4.9989777679337175 1.8543071016452979 4.4169606605543539 1;
	setAttr ".uvSetName" -type "string" "uvSet1";
	setAttr ".scale" -type "double3" 13.228411441332129 13.228411441332129 13.228411441332129 ;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
createNode polyAutoProj -name "polyAutoProj2";
	rename -uuid "36EFFF72-4B77-2C8C-5F15-1B81789991DF";
	setAttr ".caching" yes;
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:25]";
	setAttr ".inputMatrix" -type "matrix" 0.11227853453557816 0 -8.7528516589193028 0
		 0 0.37900853588869743 0 0 13.118563761786213 0 0.1682803698476889 0 0.74663984127395366 3.8786991383481713 7.5336441086392831 1;
	setAttr ".uvSetName" -type "string" "uvSet1";
	setAttr ".scale" -type "double3" 13.228411441332129 13.228411441332129 13.228411441332129 ;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
createNode polyAutoProj -name "polyAutoProj3";
	rename -uuid "0E86CC56-4961-E586-FC66-188C4A42BA5B";
	setAttr ".caching" yes;
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:5]";
	setAttr ".inputMatrix" -type "matrix" 0.0031176749856823525 0 -0.24304330995479778 0
		 0 3.6294748140193032 0 0 0.34851379770647056 0 0.0044706136921715909 0 6.3964098769105151 1.8543071016452979 10.498541832727359 1;
	setAttr ".uvSetName" -type "string" "uvSet1";
	setAttr ".scale" -type "double3" 13.228411441332129 13.228411441332129 13.228411441332129 ;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
createNode polyAutoProj -name "polyAutoProj4";
	rename -uuid "790700DD-4C19-638B-3C30-2BA9FBC650BE";
	setAttr ".caching" yes;
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:5]";
	setAttr ".inputMatrix" -type "matrix" 0.0031176749856823525 0 -0.24304330995479778 0
		 0 3.6294748140193032 0 0 0.34851379770647056 0 0.0044706136921715909 0 6.4806952190428992 1.8543071016452979 3.9279439908731586 1;
	setAttr ".uvSetName" -type "string" "uvSet1";
	setAttr ".scale" -type "double3" 13.228411441332129 13.228411441332129 13.228411441332129 ;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
createNode polyAutoProj -name "polyAutoProj5";
	rename -uuid "8C27990E-4700-D9A1-FE11-6E8BC165E75F";
	setAttr ".caching" yes;
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:5]";
	setAttr ".inputMatrix" -type "matrix" 0.003117674985682353 0 -0.24304330995479781 0
		 0 3.6294748140193032 0 0 0.34851379770647056 0 0.0044706136921715909 0 -5.0755814525404652 1.8543071016452979 10.388722677781605 1;
	setAttr ".uvSetName" -type "string" "uvSet1";
	setAttr ".scale" -type "double3" 13.228411441332129 13.228411441332129 13.228411441332129 ;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
createNode shadingEngine -name "Maya_Lambert6SG";
	rename -uuid "8E09860E-45ED-1869-4CD8-9F8CC4758B29";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo6";
	rename -uuid "B4CADEE2-46A3-0C88-E12B-6080FECE461F";
createNode shadingEngine -name "Maya_Lambert7SG";
	rename -uuid "C897D5E4-4F6C-EC8E-C2F0-EF8F24385A95";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo7";
	rename -uuid "CB33EF08-42EE-C6F5-8298-B987DDB04195";
createNode polyColorPerVertex -name "polyColorPerVertex1";
	rename -uuid "A55326BD-472F-CDD6-081D-4D8F736F1A4E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 24 ".vertexColor";
	setAttr ".vertexColor[0].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[0].vertexFaceColor";
	setAttr ".vertexColor[0].vertexFaceColor[0].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[0].vertexFaceColor[0].vertexFaceAlpha" 1;
	setAttr ".vertexColor[0].vertexFaceColor[1].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[0].vertexFaceColor[1].vertexFaceAlpha" 1;
	setAttr ".vertexColor[0].vertexFaceColor[15].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[0].vertexFaceColor[15].vertexFaceAlpha" 1;
	setAttr ".vertexColor[0].vertexFaceColor[18].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[0].vertexFaceColor[18].vertexFaceAlpha" 1;
	setAttr ".vertexColor[1].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[1].vertexFaceColor";
	setAttr ".vertexColor[1].vertexFaceColor[1].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[1].vertexFaceColor[1].vertexFaceAlpha" 1;
	setAttr ".vertexColor[1].vertexFaceColor[2].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[1].vertexFaceColor[2].vertexFaceAlpha" 1;
	setAttr ".vertexColor[1].vertexFaceColor[12].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[1].vertexFaceColor[12].vertexFaceAlpha" 1;
	setAttr ".vertexColor[1].vertexFaceColor[18].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[1].vertexFaceColor[18].vertexFaceAlpha" 1;
	setAttr ".vertexColor[2].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[2].vertexFaceColor";
	setAttr ".vertexColor[2].vertexFaceColor[0].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[2].vertexFaceColor[0].vertexFaceAlpha" 1;
	setAttr ".vertexColor[2].vertexFaceColor[2].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[2].vertexFaceColor[2].vertexFaceAlpha" 1;
	setAttr ".vertexColor[2].vertexFaceColor[17].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[2].vertexFaceColor[17].vertexFaceAlpha" 1;
	setAttr ".vertexColor[2].vertexFaceColor[18].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[2].vertexFaceColor[18].vertexFaceAlpha" 1;
	setAttr ".vertexColor[3].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[3].vertexFaceColor";
	setAttr ".vertexColor[3].vertexFaceColor[3].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[3].vertexFaceColor[3].vertexFaceAlpha" 1;
	setAttr ".vertexColor[3].vertexFaceColor[4].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[3].vertexFaceColor[4].vertexFaceAlpha" 1;
	setAttr ".vertexColor[3].vertexFaceColor[16].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[3].vertexFaceColor[16].vertexFaceAlpha" 1;
	setAttr ".vertexColor[3].vertexFaceColor[19].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[3].vertexFaceColor[19].vertexFaceAlpha" 1;
	setAttr ".vertexColor[4].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[4].vertexFaceColor";
	setAttr ".vertexColor[4].vertexFaceColor[1].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[4].vertexFaceColor[1].vertexFaceAlpha" 1;
	setAttr ".vertexColor[4].vertexFaceColor[4].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[4].vertexFaceColor[4].vertexFaceAlpha" 1;
	setAttr ".vertexColor[4].vertexFaceColor[12].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[4].vertexFaceColor[12].vertexFaceAlpha" 1;
	setAttr ".vertexColor[4].vertexFaceColor[19].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[4].vertexFaceColor[19].vertexFaceAlpha" 1;
	setAttr ".vertexColor[5].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[5].vertexFaceColor";
	setAttr ".vertexColor[5].vertexFaceColor[1].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[5].vertexFaceColor[1].vertexFaceAlpha" 1;
	setAttr ".vertexColor[5].vertexFaceColor[3].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[5].vertexFaceColor[3].vertexFaceAlpha" 1;
	setAttr ".vertexColor[5].vertexFaceColor[15].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[5].vertexFaceColor[15].vertexFaceAlpha" 1;
	setAttr ".vertexColor[5].vertexFaceColor[19].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[5].vertexFaceColor[19].vertexFaceAlpha" 1;
	setAttr ".vertexColor[6].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[6].vertexFaceColor";
	setAttr ".vertexColor[6].vertexFaceColor[2].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[6].vertexFaceColor[2].vertexFaceAlpha" 1;
	setAttr ".vertexColor[6].vertexFaceColor[5].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[6].vertexFaceColor[5].vertexFaceAlpha" 1;
	setAttr ".vertexColor[6].vertexFaceColor[17].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[6].vertexFaceColor[17].vertexFaceAlpha" 1;
	setAttr ".vertexColor[6].vertexFaceColor[20].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[6].vertexFaceColor[20].vertexFaceAlpha" 1;
	setAttr ".vertexColor[7].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[7].vertexFaceColor";
	setAttr ".vertexColor[7].vertexFaceColor[2].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[7].vertexFaceColor[2].vertexFaceAlpha" 1;
	setAttr ".vertexColor[7].vertexFaceColor[6].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[7].vertexFaceColor[6].vertexFaceAlpha" 1;
	setAttr ".vertexColor[7].vertexFaceColor[12].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[7].vertexFaceColor[12].vertexFaceAlpha" 1;
	setAttr ".vertexColor[7].vertexFaceColor[20].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[7].vertexFaceColor[20].vertexFaceAlpha" 1;
	setAttr ".vertexColor[8].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[8].vertexFaceColor";
	setAttr ".vertexColor[8].vertexFaceColor[5].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[8].vertexFaceColor[5].vertexFaceAlpha" 1;
	setAttr ".vertexColor[8].vertexFaceColor[6].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[8].vertexFaceColor[6].vertexFaceAlpha" 1;
	setAttr ".vertexColor[8].vertexFaceColor[13].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[8].vertexFaceColor[13].vertexFaceAlpha" 1;
	setAttr ".vertexColor[8].vertexFaceColor[20].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[8].vertexFaceColor[20].vertexFaceAlpha" 1;
	setAttr ".vertexColor[9].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[9].vertexFaceColor";
	setAttr ".vertexColor[9].vertexFaceColor[6].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[9].vertexFaceColor[6].vertexFaceAlpha" 1;
	setAttr ".vertexColor[9].vertexFaceColor[7].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[9].vertexFaceColor[7].vertexFaceAlpha" 1;
	setAttr ".vertexColor[9].vertexFaceColor[13].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[9].vertexFaceColor[13].vertexFaceAlpha" 1;
	setAttr ".vertexColor[9].vertexFaceColor[21].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[9].vertexFaceColor[21].vertexFaceAlpha" 1;
	setAttr ".vertexColor[10].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[10].vertexFaceColor";
	setAttr ".vertexColor[10].vertexFaceColor[4].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[10].vertexFaceColor[4].vertexFaceAlpha" 1;
	setAttr ".vertexColor[10].vertexFaceColor[6].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[10].vertexFaceColor[6].vertexFaceAlpha" 1;
	setAttr ".vertexColor[10].vertexFaceColor[12].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[10].vertexFaceColor[12].vertexFaceAlpha" 1;
	setAttr ".vertexColor[10].vertexFaceColor[21].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[10].vertexFaceColor[21].vertexFaceAlpha" 1;
	setAttr ".vertexColor[11].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[11].vertexFaceColor";
	setAttr ".vertexColor[11].vertexFaceColor[4].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[11].vertexFaceColor[4].vertexFaceAlpha" 1;
	setAttr ".vertexColor[11].vertexFaceColor[7].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[11].vertexFaceColor[7].vertexFaceAlpha" 1;
	setAttr ".vertexColor[11].vertexFaceColor[16].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[11].vertexFaceColor[16].vertexFaceAlpha" 1;
	setAttr ".vertexColor[11].vertexFaceColor[21].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[11].vertexFaceColor[21].vertexFaceAlpha" 1;
	setAttr ".vertexColor[12].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[12].vertexFaceColor";
	setAttr ".vertexColor[12].vertexFaceColor[5].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[12].vertexFaceColor[5].vertexFaceAlpha" 1;
	setAttr ".vertexColor[12].vertexFaceColor[8].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[12].vertexFaceColor[8].vertexFaceAlpha" 1;
	setAttr ".vertexColor[12].vertexFaceColor[17].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[12].vertexFaceColor[17].vertexFaceAlpha" 1;
	setAttr ".vertexColor[12].vertexFaceColor[22].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[12].vertexFaceColor[22].vertexFaceAlpha" 1;
	setAttr ".vertexColor[13].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[13].vertexFaceColor";
	setAttr ".vertexColor[13].vertexFaceColor[5].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[13].vertexFaceColor[5].vertexFaceAlpha" 1;
	setAttr ".vertexColor[13].vertexFaceColor[9].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[13].vertexFaceColor[9].vertexFaceAlpha" 1;
	setAttr ".vertexColor[13].vertexFaceColor[13].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[13].vertexFaceColor[13].vertexFaceAlpha" 1;
	setAttr ".vertexColor[13].vertexFaceColor[22].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[13].vertexFaceColor[22].vertexFaceAlpha" 1;
	setAttr ".vertexColor[14].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[14].vertexFaceColor";
	setAttr ".vertexColor[14].vertexFaceColor[8].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[14].vertexFaceColor[8].vertexFaceAlpha" 1;
	setAttr ".vertexColor[14].vertexFaceColor[9].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[14].vertexFaceColor[9].vertexFaceAlpha" 1;
	setAttr ".vertexColor[14].vertexFaceColor[14].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[14].vertexFaceColor[14].vertexFaceAlpha" 1;
	setAttr ".vertexColor[14].vertexFaceColor[22].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[14].vertexFaceColor[22].vertexFaceAlpha" 1;
	setAttr ".vertexColor[15].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[15].vertexFaceColor";
	setAttr ".vertexColor[15].vertexFaceColor[9].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[15].vertexFaceColor[9].vertexFaceAlpha" 1;
	setAttr ".vertexColor[15].vertexFaceColor[10].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[15].vertexFaceColor[10].vertexFaceAlpha" 1;
	setAttr ".vertexColor[15].vertexFaceColor[14].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[15].vertexFaceColor[14].vertexFaceAlpha" 1;
	setAttr ".vertexColor[15].vertexFaceColor[23].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[15].vertexFaceColor[23].vertexFaceAlpha" 1;
	setAttr ".vertexColor[16].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[16].vertexFaceColor";
	setAttr ".vertexColor[16].vertexFaceColor[7].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[16].vertexFaceColor[7].vertexFaceAlpha" 1;
	setAttr ".vertexColor[16].vertexFaceColor[9].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[16].vertexFaceColor[9].vertexFaceAlpha" 1;
	setAttr ".vertexColor[16].vertexFaceColor[13].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[16].vertexFaceColor[13].vertexFaceAlpha" 1;
	setAttr ".vertexColor[16].vertexFaceColor[23].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[16].vertexFaceColor[23].vertexFaceAlpha" 1;
	setAttr ".vertexColor[17].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[17].vertexFaceColor";
	setAttr ".vertexColor[17].vertexFaceColor[7].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[17].vertexFaceColor[7].vertexFaceAlpha" 1;
	setAttr ".vertexColor[17].vertexFaceColor[10].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[17].vertexFaceColor[10].vertexFaceAlpha" 1;
	setAttr ".vertexColor[17].vertexFaceColor[16].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[17].vertexFaceColor[16].vertexFaceAlpha" 1;
	setAttr ".vertexColor[17].vertexFaceColor[23].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[17].vertexFaceColor[23].vertexFaceAlpha" 1;
	setAttr ".vertexColor[18].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[18].vertexFaceColor";
	setAttr ".vertexColor[18].vertexFaceColor[0].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[18].vertexFaceColor[0].vertexFaceAlpha" 1;
	setAttr ".vertexColor[18].vertexFaceColor[8].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[18].vertexFaceColor[8].vertexFaceAlpha" 1;
	setAttr ".vertexColor[18].vertexFaceColor[17].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[18].vertexFaceColor[17].vertexFaceAlpha" 1;
	setAttr ".vertexColor[18].vertexFaceColor[24].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[18].vertexFaceColor[24].vertexFaceAlpha" 1;
	setAttr ".vertexColor[19].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[19].vertexFaceColor";
	setAttr ".vertexColor[19].vertexFaceColor[8].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[19].vertexFaceColor[8].vertexFaceAlpha" 1;
	setAttr ".vertexColor[19].vertexFaceColor[11].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[19].vertexFaceColor[11].vertexFaceAlpha" 1;
	setAttr ".vertexColor[19].vertexFaceColor[14].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[19].vertexFaceColor[14].vertexFaceAlpha" 1;
	setAttr ".vertexColor[19].vertexFaceColor[24].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[19].vertexFaceColor[24].vertexFaceAlpha" 1;
	setAttr ".vertexColor[20].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[20].vertexFaceColor";
	setAttr ".vertexColor[20].vertexFaceColor[0].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[20].vertexFaceColor[0].vertexFaceAlpha" 1;
	setAttr ".vertexColor[20].vertexFaceColor[11].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[20].vertexFaceColor[11].vertexFaceAlpha" 1;
	setAttr ".vertexColor[20].vertexFaceColor[15].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[20].vertexFaceColor[15].vertexFaceAlpha" 1;
	setAttr ".vertexColor[20].vertexFaceColor[24].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[20].vertexFaceColor[24].vertexFaceAlpha" 1;
	setAttr ".vertexColor[21].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[21].vertexFaceColor";
	setAttr ".vertexColor[21].vertexFaceColor[3].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[21].vertexFaceColor[3].vertexFaceAlpha" 1;
	setAttr ".vertexColor[21].vertexFaceColor[11].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[21].vertexFaceColor[11].vertexFaceAlpha" 1;
	setAttr ".vertexColor[21].vertexFaceColor[15].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[21].vertexFaceColor[15].vertexFaceAlpha" 1;
	setAttr ".vertexColor[21].vertexFaceColor[25].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[21].vertexFaceColor[25].vertexFaceAlpha" 1;
	setAttr ".vertexColor[22].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[22].vertexFaceColor";
	setAttr ".vertexColor[22].vertexFaceColor[10].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[22].vertexFaceColor[10].vertexFaceAlpha" 1;
	setAttr ".vertexColor[22].vertexFaceColor[11].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[22].vertexFaceColor[11].vertexFaceAlpha" 1;
	setAttr ".vertexColor[22].vertexFaceColor[14].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[22].vertexFaceColor[14].vertexFaceAlpha" 1;
	setAttr ".vertexColor[22].vertexFaceColor[25].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[22].vertexFaceColor[25].vertexFaceAlpha" 1;
	setAttr ".vertexColor[23].vertexAlpha" 1;
	setAttr -size 4 ".vertexColor[23].vertexFaceColor";
	setAttr ".vertexColor[23].vertexFaceColor[3].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[23].vertexFaceColor[3].vertexFaceAlpha" 1;
	setAttr ".vertexColor[23].vertexFaceColor[10].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[23].vertexFaceColor[10].vertexFaceAlpha" 1;
	setAttr ".vertexColor[23].vertexFaceColor[16].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[23].vertexFaceColor[16].vertexFaceAlpha" 1;
	setAttr ".vertexColor[23].vertexFaceColor[25].vertexFaceColorRGB" -type "float3" 
		0.5 0.5 0.5 ;
	setAttr ".vertexColor[23].vertexFaceColor[25].vertexFaceAlpha" 1;
	setAttr ".colorSetName" -type "string" "colorSet1";
	setAttr ".clamped" no;
createNode polyColorPerVertex -name "polyColorPerVertex2";
	rename -uuid "EC9645A4-40B9-3B03-33C6-7BAC9165FEB4";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 8 ".vertexColor";
	setAttr ".vertexColor[0].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[0].vertexFaceColor";
	setAttr ".vertexColor[0].vertexFaceColor[0].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[0].vertexFaceColor[0].vertexFaceAlpha" 1;
	setAttr ".vertexColor[0].vertexFaceColor[3].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[0].vertexFaceColor[3].vertexFaceAlpha" 1;
	setAttr ".vertexColor[0].vertexFaceColor[5].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[0].vertexFaceColor[5].vertexFaceAlpha" 1;
	setAttr ".vertexColor[1].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[1].vertexFaceColor";
	setAttr ".vertexColor[1].vertexFaceColor[0].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[1].vertexFaceColor[0].vertexFaceAlpha" 1;
	setAttr ".vertexColor[1].vertexFaceColor[3].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[1].vertexFaceColor[3].vertexFaceAlpha" 1;
	setAttr ".vertexColor[1].vertexFaceColor[4].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[1].vertexFaceColor[4].vertexFaceAlpha" 1;
	setAttr ".vertexColor[2].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[2].vertexFaceColor";
	setAttr ".vertexColor[2].vertexFaceColor[0].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[2].vertexFaceColor[0].vertexFaceAlpha" 1;
	setAttr ".vertexColor[2].vertexFaceColor[1].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[2].vertexFaceColor[1].vertexFaceAlpha" 1;
	setAttr ".vertexColor[2].vertexFaceColor[5].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[2].vertexFaceColor[5].vertexFaceAlpha" 1;
	setAttr ".vertexColor[3].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[3].vertexFaceColor";
	setAttr ".vertexColor[3].vertexFaceColor[0].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[3].vertexFaceColor[0].vertexFaceAlpha" 1;
	setAttr ".vertexColor[3].vertexFaceColor[1].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[3].vertexFaceColor[1].vertexFaceAlpha" 1;
	setAttr ".vertexColor[3].vertexFaceColor[4].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[3].vertexFaceColor[4].vertexFaceAlpha" 1;
	setAttr ".vertexColor[4].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[4].vertexFaceColor";
	setAttr ".vertexColor[4].vertexFaceColor[1].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[4].vertexFaceColor[1].vertexFaceAlpha" 1;
	setAttr ".vertexColor[4].vertexFaceColor[2].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[4].vertexFaceColor[2].vertexFaceAlpha" 1;
	setAttr ".vertexColor[4].vertexFaceColor[5].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[4].vertexFaceColor[5].vertexFaceAlpha" 1;
	setAttr ".vertexColor[5].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[5].vertexFaceColor";
	setAttr ".vertexColor[5].vertexFaceColor[1].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[5].vertexFaceColor[1].vertexFaceAlpha" 1;
	setAttr ".vertexColor[5].vertexFaceColor[2].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[5].vertexFaceColor[2].vertexFaceAlpha" 1;
	setAttr ".vertexColor[5].vertexFaceColor[4].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[5].vertexFaceColor[4].vertexFaceAlpha" 1;
	setAttr ".vertexColor[6].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[6].vertexFaceColor";
	setAttr ".vertexColor[6].vertexFaceColor[2].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[6].vertexFaceColor[2].vertexFaceAlpha" 1;
	setAttr ".vertexColor[6].vertexFaceColor[3].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[6].vertexFaceColor[3].vertexFaceAlpha" 1;
	setAttr ".vertexColor[6].vertexFaceColor[5].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[6].vertexFaceColor[5].vertexFaceAlpha" 1;
	setAttr ".vertexColor[7].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[7].vertexFaceColor";
	setAttr ".vertexColor[7].vertexFaceColor[2].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[7].vertexFaceColor[2].vertexFaceAlpha" 1;
	setAttr ".vertexColor[7].vertexFaceColor[3].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[7].vertexFaceColor[3].vertexFaceAlpha" 1;
	setAttr ".vertexColor[7].vertexFaceColor[4].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[7].vertexFaceColor[4].vertexFaceAlpha" 1;
	setAttr ".colorSetName" -type "string" "colorSet1";
	setAttr ".clamped" no;
createNode polyColorPerVertex -name "polyColorPerVertex3";
	rename -uuid "2B1BBB9E-4BA9-363F-AB18-B6B73EADA41D";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 8 ".vertexColor";
	setAttr ".vertexColor[0].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[0].vertexFaceColor";
	setAttr ".vertexColor[0].vertexFaceColor[0].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[0].vertexFaceColor[0].vertexFaceAlpha" 1;
	setAttr ".vertexColor[0].vertexFaceColor[3].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[0].vertexFaceColor[3].vertexFaceAlpha" 1;
	setAttr ".vertexColor[0].vertexFaceColor[5].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[0].vertexFaceColor[5].vertexFaceAlpha" 1;
	setAttr ".vertexColor[1].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[1].vertexFaceColor";
	setAttr ".vertexColor[1].vertexFaceColor[0].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[1].vertexFaceColor[0].vertexFaceAlpha" 1;
	setAttr ".vertexColor[1].vertexFaceColor[3].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[1].vertexFaceColor[3].vertexFaceAlpha" 1;
	setAttr ".vertexColor[1].vertexFaceColor[4].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[1].vertexFaceColor[4].vertexFaceAlpha" 1;
	setAttr ".vertexColor[2].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[2].vertexFaceColor";
	setAttr ".vertexColor[2].vertexFaceColor[0].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[2].vertexFaceColor[0].vertexFaceAlpha" 1;
	setAttr ".vertexColor[2].vertexFaceColor[1].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[2].vertexFaceColor[1].vertexFaceAlpha" 1;
	setAttr ".vertexColor[2].vertexFaceColor[5].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[2].vertexFaceColor[5].vertexFaceAlpha" 1;
	setAttr ".vertexColor[3].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[3].vertexFaceColor";
	setAttr ".vertexColor[3].vertexFaceColor[0].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[3].vertexFaceColor[0].vertexFaceAlpha" 1;
	setAttr ".vertexColor[3].vertexFaceColor[1].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[3].vertexFaceColor[1].vertexFaceAlpha" 1;
	setAttr ".vertexColor[3].vertexFaceColor[4].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[3].vertexFaceColor[4].vertexFaceAlpha" 1;
	setAttr ".vertexColor[4].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[4].vertexFaceColor";
	setAttr ".vertexColor[4].vertexFaceColor[1].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[4].vertexFaceColor[1].vertexFaceAlpha" 1;
	setAttr ".vertexColor[4].vertexFaceColor[2].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[4].vertexFaceColor[2].vertexFaceAlpha" 1;
	setAttr ".vertexColor[4].vertexFaceColor[5].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[4].vertexFaceColor[5].vertexFaceAlpha" 1;
	setAttr ".vertexColor[5].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[5].vertexFaceColor";
	setAttr ".vertexColor[5].vertexFaceColor[1].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[5].vertexFaceColor[1].vertexFaceAlpha" 1;
	setAttr ".vertexColor[5].vertexFaceColor[2].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[5].vertexFaceColor[2].vertexFaceAlpha" 1;
	setAttr ".vertexColor[5].vertexFaceColor[4].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[5].vertexFaceColor[4].vertexFaceAlpha" 1;
	setAttr ".vertexColor[6].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[6].vertexFaceColor";
	setAttr ".vertexColor[6].vertexFaceColor[2].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[6].vertexFaceColor[2].vertexFaceAlpha" 1;
	setAttr ".vertexColor[6].vertexFaceColor[3].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[6].vertexFaceColor[3].vertexFaceAlpha" 1;
	setAttr ".vertexColor[6].vertexFaceColor[5].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[6].vertexFaceColor[5].vertexFaceAlpha" 1;
	setAttr ".vertexColor[7].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[7].vertexFaceColor";
	setAttr ".vertexColor[7].vertexFaceColor[2].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[7].vertexFaceColor[2].vertexFaceAlpha" 1;
	setAttr ".vertexColor[7].vertexFaceColor[3].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[7].vertexFaceColor[3].vertexFaceAlpha" 1;
	setAttr ".vertexColor[7].vertexFaceColor[4].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[7].vertexFaceColor[4].vertexFaceAlpha" 1;
	setAttr ".colorSetName" -type "string" "colorSet1";
	setAttr ".clamped" no;
createNode polyColorPerVertex -name "polyColorPerVertex4";
	rename -uuid "326B2282-4305-3554-823E-DBADA011C796";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 8 ".vertexColor";
	setAttr ".vertexColor[0].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[0].vertexFaceColor";
	setAttr ".vertexColor[0].vertexFaceColor[0].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[0].vertexFaceColor[0].vertexFaceAlpha" 1;
	setAttr ".vertexColor[0].vertexFaceColor[3].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[0].vertexFaceColor[3].vertexFaceAlpha" 1;
	setAttr ".vertexColor[0].vertexFaceColor[5].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[0].vertexFaceColor[5].vertexFaceAlpha" 1;
	setAttr ".vertexColor[1].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[1].vertexFaceColor";
	setAttr ".vertexColor[1].vertexFaceColor[0].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[1].vertexFaceColor[0].vertexFaceAlpha" 1;
	setAttr ".vertexColor[1].vertexFaceColor[3].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[1].vertexFaceColor[3].vertexFaceAlpha" 1;
	setAttr ".vertexColor[1].vertexFaceColor[4].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[1].vertexFaceColor[4].vertexFaceAlpha" 1;
	setAttr ".vertexColor[2].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[2].vertexFaceColor";
	setAttr ".vertexColor[2].vertexFaceColor[0].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[2].vertexFaceColor[0].vertexFaceAlpha" 1;
	setAttr ".vertexColor[2].vertexFaceColor[1].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[2].vertexFaceColor[1].vertexFaceAlpha" 1;
	setAttr ".vertexColor[2].vertexFaceColor[5].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[2].vertexFaceColor[5].vertexFaceAlpha" 1;
	setAttr ".vertexColor[3].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[3].vertexFaceColor";
	setAttr ".vertexColor[3].vertexFaceColor[0].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[3].vertexFaceColor[0].vertexFaceAlpha" 1;
	setAttr ".vertexColor[3].vertexFaceColor[1].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[3].vertexFaceColor[1].vertexFaceAlpha" 1;
	setAttr ".vertexColor[3].vertexFaceColor[4].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[3].vertexFaceColor[4].vertexFaceAlpha" 1;
	setAttr ".vertexColor[4].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[4].vertexFaceColor";
	setAttr ".vertexColor[4].vertexFaceColor[1].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[4].vertexFaceColor[1].vertexFaceAlpha" 1;
	setAttr ".vertexColor[4].vertexFaceColor[2].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[4].vertexFaceColor[2].vertexFaceAlpha" 1;
	setAttr ".vertexColor[4].vertexFaceColor[5].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[4].vertexFaceColor[5].vertexFaceAlpha" 1;
	setAttr ".vertexColor[5].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[5].vertexFaceColor";
	setAttr ".vertexColor[5].vertexFaceColor[1].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[5].vertexFaceColor[1].vertexFaceAlpha" 1;
	setAttr ".vertexColor[5].vertexFaceColor[2].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[5].vertexFaceColor[2].vertexFaceAlpha" 1;
	setAttr ".vertexColor[5].vertexFaceColor[4].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[5].vertexFaceColor[4].vertexFaceAlpha" 1;
	setAttr ".vertexColor[6].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[6].vertexFaceColor";
	setAttr ".vertexColor[6].vertexFaceColor[2].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[6].vertexFaceColor[2].vertexFaceAlpha" 1;
	setAttr ".vertexColor[6].vertexFaceColor[3].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[6].vertexFaceColor[3].vertexFaceAlpha" 1;
	setAttr ".vertexColor[6].vertexFaceColor[5].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[6].vertexFaceColor[5].vertexFaceAlpha" 1;
	setAttr ".vertexColor[7].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[7].vertexFaceColor";
	setAttr ".vertexColor[7].vertexFaceColor[2].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[7].vertexFaceColor[2].vertexFaceAlpha" 1;
	setAttr ".vertexColor[7].vertexFaceColor[3].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[7].vertexFaceColor[3].vertexFaceAlpha" 1;
	setAttr ".vertexColor[7].vertexFaceColor[4].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[7].vertexFaceColor[4].vertexFaceAlpha" 1;
	setAttr ".colorSetName" -type "string" "colorSet1";
	setAttr ".clamped" no;
createNode polyColorPerVertex -name "polyColorPerVertex5";
	rename -uuid "E59E0887-4859-EB56-A0AC-E18D1259FF4E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 8 ".vertexColor";
	setAttr ".vertexColor[0].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[0].vertexFaceColor";
	setAttr ".vertexColor[0].vertexFaceColor[0].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[0].vertexFaceColor[0].vertexFaceAlpha" 1;
	setAttr ".vertexColor[0].vertexFaceColor[3].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[0].vertexFaceColor[3].vertexFaceAlpha" 1;
	setAttr ".vertexColor[0].vertexFaceColor[5].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[0].vertexFaceColor[5].vertexFaceAlpha" 1;
	setAttr ".vertexColor[1].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[1].vertexFaceColor";
	setAttr ".vertexColor[1].vertexFaceColor[0].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[1].vertexFaceColor[0].vertexFaceAlpha" 1;
	setAttr ".vertexColor[1].vertexFaceColor[3].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[1].vertexFaceColor[3].vertexFaceAlpha" 1;
	setAttr ".vertexColor[1].vertexFaceColor[4].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[1].vertexFaceColor[4].vertexFaceAlpha" 1;
	setAttr ".vertexColor[2].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[2].vertexFaceColor";
	setAttr ".vertexColor[2].vertexFaceColor[0].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[2].vertexFaceColor[0].vertexFaceAlpha" 1;
	setAttr ".vertexColor[2].vertexFaceColor[1].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[2].vertexFaceColor[1].vertexFaceAlpha" 1;
	setAttr ".vertexColor[2].vertexFaceColor[5].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[2].vertexFaceColor[5].vertexFaceAlpha" 1;
	setAttr ".vertexColor[3].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[3].vertexFaceColor";
	setAttr ".vertexColor[3].vertexFaceColor[0].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[3].vertexFaceColor[0].vertexFaceAlpha" 1;
	setAttr ".vertexColor[3].vertexFaceColor[1].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[3].vertexFaceColor[1].vertexFaceAlpha" 1;
	setAttr ".vertexColor[3].vertexFaceColor[4].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[3].vertexFaceColor[4].vertexFaceAlpha" 1;
	setAttr ".vertexColor[4].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[4].vertexFaceColor";
	setAttr ".vertexColor[4].vertexFaceColor[1].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[4].vertexFaceColor[1].vertexFaceAlpha" 1;
	setAttr ".vertexColor[4].vertexFaceColor[2].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[4].vertexFaceColor[2].vertexFaceAlpha" 1;
	setAttr ".vertexColor[4].vertexFaceColor[5].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[4].vertexFaceColor[5].vertexFaceAlpha" 1;
	setAttr ".vertexColor[5].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[5].vertexFaceColor";
	setAttr ".vertexColor[5].vertexFaceColor[1].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[5].vertexFaceColor[1].vertexFaceAlpha" 1;
	setAttr ".vertexColor[5].vertexFaceColor[2].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[5].vertexFaceColor[2].vertexFaceAlpha" 1;
	setAttr ".vertexColor[5].vertexFaceColor[4].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[5].vertexFaceColor[4].vertexFaceAlpha" 1;
	setAttr ".vertexColor[6].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[6].vertexFaceColor";
	setAttr ".vertexColor[6].vertexFaceColor[2].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[6].vertexFaceColor[2].vertexFaceAlpha" 1;
	setAttr ".vertexColor[6].vertexFaceColor[3].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[6].vertexFaceColor[3].vertexFaceAlpha" 1;
	setAttr ".vertexColor[6].vertexFaceColor[5].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[6].vertexFaceColor[5].vertexFaceAlpha" 1;
	setAttr ".vertexColor[7].vertexAlpha" 1;
	setAttr -size 3 ".vertexColor[7].vertexFaceColor";
	setAttr ".vertexColor[7].vertexFaceColor[2].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[7].vertexFaceColor[2].vertexFaceAlpha" 1;
	setAttr ".vertexColor[7].vertexFaceColor[3].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[7].vertexFaceColor[3].vertexFaceAlpha" 1;
	setAttr ".vertexColor[7].vertexFaceColor[4].vertexFaceColorRGB" -type "float3" 0.5 
		0.5 0.5 ;
	setAttr ".vertexColor[7].vertexFaceColor[4].vertexFaceAlpha" 1;
	setAttr ".colorSetName" -type "string" "colorSet1";
	setAttr ".clamped" no;
createNode shadingEngine -name "Maya_Phong1SG";
	rename -uuid "AC1DAFDC-421A-D37E-179D-239CBB4B3379";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo8";
	rename -uuid "0AA0CB83-4770-BB55-DD19-E4B1AED0A04B";
createNode place2dTexture -name "place2dTexture1";
	rename -uuid "2CE7A4FE-4480-9782-6017-78BB15F5748F";
	setAttr ".repeatUV" -type "float2" 4 4 ;
createNode shadingEngine -name "Maya_Lambert1SG1";
	rename -uuid "580CF1A1-49CC-47F7-6D26-10A0A374D9F6";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo9";
	rename -uuid "1F9D9FDB-4A44-549D-EF6F-5686D8B05C89";
createNode shadingEngine -name "Maya_Lambert1SG2";
	rename -uuid "8B7291FE-460A-5553-7A87-54A728ED3D10";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo10";
	rename -uuid "925352A8-4C64-F7C3-C822-739DC42550B3";
createNode checker -name "checker2";
	rename -uuid "3990E822-47C8-944F-FA5F-8EBDA07ED563";
	setAttr ".color1" -type "float3" 1 0 1 ;
createNode place2dTexture -name "place2dTexture2";
	rename -uuid "35C4B2E1-4E3A-E2D9-5C5C-E88372418CDD";
	setAttr ".repeatUV" -type "float2" 4 4 ;
createNode materialInfo -name "materialInfo11";
	rename -uuid "884817D8-41D9-4029-DAF7-649A2A71FD1F";
createNode shadingEngine -name "Maya_Lambert11SG";
	rename -uuid "6C5F6F2D-44D8-6B1A-C7EB-CD9BFB367979";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo16";
	rename -uuid "D0B803FF-4CCE-C0AC-0DAE-C58156FA0932";
createNode lambert -name "checker2Material";
	rename -uuid "B084F0D8-48E3-BC1B-66E3-67B5E8D6267F";
createNode shadingEngine -name "checker2SG";
	rename -uuid "FF3D1FE5-431C-1ED7-F49E-67BDA093C84A";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo17";
	rename -uuid "A0E4667B-4001-633D-C923-7A9B37C65DDB";
createNode shadingEngine -name "Maya_Lambert1SG3";
	rename -uuid "A818AF13-4D9B-6605-8F4D-1486ED073D06";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 4 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo18";
	rename -uuid "BE1C1359-4EF6-37C1-1A0B-A7AB7176C120";
createNode MaterialXSurfaceShader -name "Maya_Lambert1";
	rename -uuid "5A12BD77-4E84-D46A-D46A-EAA4A115ADCC";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Lambert1";
createNode shadingEngine -name "Maya_Lambert1SG4";
	rename -uuid "B9B32067-44DF-CF68-4D7E-60A6260E5C31";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo19";
	rename -uuid "8E579898-4598-00D4-4F3F-6391D26A751B";
createNode nodeGraphEditorInfo -name "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uuid "E1F74E61-41BE-B35D-79FA-51B59A36C4A1";
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" 381.2566201408801 -717.70688635149702 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" 1595.5422861752168 -98.659291902619628 ;
	setAttr -size 8 ".tabGraphInfo[0].nodeInfo";
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionX" -84.285713195800781;
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionY" -190;
	setAttr ".tabGraphInfo[0].nodeInfo[0].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionX" 332.38095092773438;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionY" -170.71427917480469;
	setAttr ".tabGraphInfo[0].nodeInfo[1].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[2].positionX" 31.428571701049805;
	setAttr ".tabGraphInfo[0].nodeInfo[2].positionY" -238.57142639160156;
	setAttr ".tabGraphInfo[0].nodeInfo[2].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[3].positionX" 1321.9046630859375;
	setAttr ".tabGraphInfo[0].nodeInfo[3].positionY" -504.76193237304688;
	setAttr ".tabGraphInfo[0].nodeInfo[3].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[4].positionX" 1269.591552734375;
	setAttr ".tabGraphInfo[0].nodeInfo[4].positionY" -229.50448608398438;
	setAttr ".tabGraphInfo[0].nodeInfo[4].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[5].positionX" 656.19049072265625;
	setAttr ".tabGraphInfo[0].nodeInfo[5].positionY" -138.57142639160156;
	setAttr ".tabGraphInfo[0].nodeInfo[5].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[6].positionX" 600;
	setAttr ".tabGraphInfo[0].nodeInfo[6].positionY" -485.71429443359375;
	setAttr ".tabGraphInfo[0].nodeInfo[6].nodeVisualState" 1922;
	setAttr ".tabGraphInfo[0].nodeInfo[7].positionX" 907.14288330078125;
	setAttr ".tabGraphInfo[0].nodeInfo[7].positionY" -531.4285888671875;
	setAttr ".tabGraphInfo[0].nodeInfo[7].nodeVisualState" 1923;
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
	setAttr -size 21 ".sets";
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
connectAttr "polyColorPerVertex1.output" "myTable:pCubeShape2.inMesh";
connectAttr "polyColorPerVertex2.output" "myTable:pCubeShape3.inMesh";
connectAttr "polyColorPerVertex3.output" "myTable:pCubeShape4.inMesh";
connectAttr "polyColorPerVertex4.output" "myTable:pCubeShape5.inMesh";
connectAttr "polyColorPerVertex5.output" "myTable:pCubeShape1.inMesh";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "myTable:Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "myTable:Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "myTable:Maya_Lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "myTable:Maya_Lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "myTable:Maya_Lambert31SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "checker2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "myTable:Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "myTable:Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "myTable:Maya_Lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "myTable:Maya_Lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "myTable:Maya_Lambert31SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "checker2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert11SG.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "myTable:Maya_Lambert3SG.message" "myTable:materialInfo3.shadingGroup"
		;
connectAttr "myTable:Maya_Lambert6SG.message" "myTable:materialInfo6.shadingGroup"
		;
connectAttr "myTable:Maya_Lambert31SG.message" "myTable:materialInfo31.shadingGroup"
		;
connectAttr "myTable:Maya_Lambert7SG.message" "myTable:materialInfo7.shadingGroup"
		;
connectAttr "myTable:Maya_Lambert5SG.message" "myTable:materialInfo5.shadingGroup"
		;
connectAttr "Maya_Lambert1SG.message" "materialInfo1.shadingGroup";
connectAttr "Maya_Lambert2SG.message" "materialInfo2.shadingGroup";
connectAttr "Maya_Lambert3SG.message" "materialInfo3.shadingGroup";
connectAttr "Maya_Lambert4SG.message" "materialInfo4.shadingGroup";
connectAttr "Maya_Lambert5SG.message" "materialInfo5.shadingGroup";
connectAttr "myTable:polySurfaceShape1.outMesh" "polyAutoProj1.inputPolymesh";
connectAttr "myTable:pCubeShape3.worldMatrix" "polyAutoProj1.manipMatrix";
connectAttr "myTable:polySurfaceShape2.outMesh" "polyAutoProj2.inputPolymesh";
connectAttr "myTable:pCubeShape2.worldMatrix" "polyAutoProj2.manipMatrix";
connectAttr "myTable:polySurfaceShape3.outMesh" "polyAutoProj3.inputPolymesh";
connectAttr "myTable:pCubeShape5.worldMatrix" "polyAutoProj3.manipMatrix";
connectAttr "myTable:polySurfaceShape4.outMesh" "polyAutoProj4.inputPolymesh";
connectAttr "myTable:pCubeShape4.worldMatrix" "polyAutoProj4.manipMatrix";
connectAttr "myTable:polySurfaceShape5.outMesh" "polyAutoProj5.inputPolymesh";
connectAttr "myTable:pCubeShape1.worldMatrix" "polyAutoProj5.manipMatrix";
connectAttr "Maya_Lambert6SG.message" "materialInfo6.shadingGroup";
connectAttr "Maya_Lambert7SG.message" "materialInfo7.shadingGroup";
connectAttr "polyAutoProj2.output" "polyColorPerVertex1.inputPolymesh";
connectAttr "polyAutoProj1.output" "polyColorPerVertex2.inputPolymesh";
connectAttr "polyAutoProj4.output" "polyColorPerVertex3.inputPolymesh";
connectAttr "polyAutoProj3.output" "polyColorPerVertex4.inputPolymesh";
connectAttr "polyAutoProj5.output" "polyColorPerVertex5.inputPolymesh";
connectAttr "Maya_Phong1SG.message" "materialInfo8.shadingGroup";
connectAttr "Maya_Lambert1SG1.message" "materialInfo9.shadingGroup";
connectAttr "Maya_Lambert1SG2.message" "materialInfo10.shadingGroup";
connectAttr "place2dTexture2.outUV" "checker2.uvCoord";
connectAttr "place2dTexture2.outUvFilterSize" "checker2.uvFilterSize";
connectAttr "Maya_Lambert11SG.message" "materialInfo16.shadingGroup";
connectAttr "checker2.outColor" "checker2Material.color";
connectAttr "checker2Material.outColor" "checker2SG.surfaceShader";
connectAttr "checker2SG.message" "materialInfo17.shadingGroup";
connectAttr "checker2Material.message" "materialInfo17.material";
connectAttr "checker2.message" "materialInfo17.texture" -nextAvailable;
connectAttr "myTable:pCubeShape1.instObjGroups" "Maya_Lambert1SG3.dagSetMembers"
		 -nextAvailable;
connectAttr "myTable:pCubeShape5.instObjGroups" "Maya_Lambert1SG3.dagSetMembers"
		 -nextAvailable;
connectAttr "myTable:pCubeShape4.instObjGroups" "Maya_Lambert1SG3.dagSetMembers"
		 -nextAvailable;
connectAttr "myTable:pCubeShape3.instObjGroups" "Maya_Lambert1SG3.dagSetMembers"
		 -nextAvailable;
connectAttr "Maya_Lambert1SG3.message" "materialInfo18.shadingGroup";
connectAttr "materialXStackShape1.stack" "Maya_Lambert1.stack";
connectAttr "Maya_Lambert1.outColor" "Maya_Lambert1SG4.surfaceShader";
connectAttr "myTable:pCubeShape2.instObjGroups" "Maya_Lambert1SG4.dagSetMembers"
		 -nextAvailable;
connectAttr "Maya_Lambert1SG4.message" "materialInfo19.shadingGroup";
connectAttr "Maya_Lambert1.message" "materialInfo19.material";
connectAttr "Maya_Lambert1.message" "materialInfo19.texture" -nextAvailable;
connectAttr "place2dTexture2.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[0].dependNode"
		;
connectAttr "checker2.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[1].dependNode"
		;
connectAttr "place2dTexture1.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[2].dependNode"
		;
connectAttr "Maya_Lambert1SG3.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[3].dependNode"
		;
connectAttr "checker2SG.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[4].dependNode"
		;
connectAttr "checker2Material.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[5].dependNode"
		;
connectAttr "Maya_Lambert1.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[6].dependNode"
		;
connectAttr "Maya_Lambert1SG4.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[7].dependNode"
		;
connectAttr "myTable:Maya_Lambert3SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "myTable:Maya_Lambert5SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "myTable:Maya_Lambert6SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "myTable:Maya_Lambert7SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "myTable:Maya_Lambert31SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "Maya_Lambert1SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert2SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert3SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert4SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert5SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert6SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert7SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Phong1SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert1SG1.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert1SG2.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert11SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "checker2SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert1SG3.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert1SG4.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "checker2Material.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert1.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "place2dTexture1.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "place2dTexture2.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "checker2.message" ":defaultTextureList1.textures" -nextAvailable;
// End of tableUVwrap.ma
