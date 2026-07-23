//Maya ASCII 2026 scene
//Name: Scene2.ma
//Last modified: Wed, Jul 22, 2026 11:45:21 PM
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
fileInfo "UUID" "2C5F8ED3-4F50-21C6-E8BD-709FE563B8FC";
createNode transform -shared -name "persp";
	rename -uuid "A5879836-41DA-203D-0D04-39AC3585B57C";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 42.882123611112156 18.470189015975283 14.513851675916971 ;
	setAttr ".rotate" -type "double3" -18.938352729535506 426.99999999961722 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "341A096A-434E-62E1-BC87-7AA28686C05E";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 45.451960947627349;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "2BA186F8-417C-DB9C-0B50-BC82106DC979";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "55B4B659-48F7-1E8E-5EEE-8AA9EB6E69A3";
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
	rename -uuid "243A62CC-46D2-0817-45D0-6691F9D9BEE6";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "B4F0CE8D-4FF0-363F-7C1A-51B8DF199719";
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
	rename -uuid "62813627-4749-E4E1-F35B-5ABB3282806D";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "7EE4B9E7-4523-98D3-7DA8-6D9B16789AB1";
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
	rename -uuid "8D83C22B-4166-54CF-487F-F88C338D4AEF";
createNode mesh -name "pCubeShape1" -parent "pCube1";
	rename -uuid "34042740-466C-F34A-BE9E-8DBFA833BAFE";
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
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -11.432757 0 11.432757 
		-11.432757 0 11.432757 11.432757 0 11.432757 11.432757 0 11.432757 11.432757 0 -11.432757 
		11.432757 0 -11.432757 -11.432757 0 -11.432757 -11.432757 0 -11.432757;
	setAttr -size 8 ".vrts[0:7]"  -0.5 0.5 0.5 -0.5 -0.5 0.5 0.5 0.5 0.5
		 0.5 -0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5;
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
createNode transform -name "pCube2";
	rename -uuid "026B4388-4A16-3F9C-4157-C488D297C909";
	setAttr ".rotatePivot" -type "double3" 0.054156235978946032 12.289075795549508 
		-11.881548899792023 ;
	setAttr ".scalePivot" -type "double3" 0.054156235978946032 12.289075795549508 -11.881548899792023 ;
createNode mesh -name "pCubeShape2" -parent "pCube2";
	rename -uuid "820355DF-4931-8D7F-FC9E-8B89732ED552";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -11.378601 23.718922 
		-12.720108 -11.378601 24.723412 -12.295174 11.486914 23.718922 -12.720108 11.486914 
		24.723412 -12.295174 11.486914 -0.1452605 -11.467924 11.486914 0.85922998 -11.04299 
		-11.378601 -0.1452605 -11.467924 -11.378601 0.85922998 -11.04299;
	setAttr -size 8 ".vrts[0:7]"  -0.5 0.5 0.5 -0.5 -0.5 0.5 0.5 0.5 0.5
		 0.5 -0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5;
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
createNode transform -name "pCube3";
	rename -uuid "60D16B78-4921-2843-2797-6389E71C8AC6";
	setAttr ".rotatePivot" -type "double3" 23.979904587318536 12.289075795549508 -11.881548899792023 ;
	setAttr ".scalePivot" -type "double3" 23.979904587318536 12.289075795549508 -11.881548899792023 ;
createNode mesh -name "pCubeShape3" -parent "pCube3";
	rename -uuid "09E0E8E0-4610-2FEC-2A0C-6596A24275D6";
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
	setAttr -size 8 ".pnts[0:7]" -type "float3"  12.547148 23.718922 
		-12.720108 12.547148 24.723412 -12.295174 35.412663 23.718922 -12.720108 35.412663 
		24.723412 -12.295174 35.412663 -0.1452605 -11.467924 35.412663 0.85922998 -11.04299 
		12.547148 -0.1452605 -11.467924 12.547148 0.85922998 -11.04299;
	setAttr -size 8 ".vrts[0:7]"  -0.5 0.5 0.5 -0.5 -0.5 0.5 0.5 0.5 0.5
		 0.5 -0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5;
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
createNode transform -name "pCube4";
	rename -uuid "6F211AB7-46F4-C2D6-610C-F6A03EAB8C20";
	setAttr ".rotatePivot" -type "double3" 23.851872215884775 0 0 ;
	setAttr ".scalePivot" -type "double3" 23.851872215884775 0 0 ;
createNode mesh -name "pCubeShape4" -parent "pCube4";
	rename -uuid "690085E5-4322-6AD4-515A-64A89ED0B630";
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
	setAttr -size 8 ".pnts[0:7]" -type "float3"  12.419115 0 11.432757 
		12.419115 0 11.432757 35.28463 0 11.432757 35.28463 0 11.432757 35.28463 0 -11.432757 
		35.28463 0 -11.432757 12.419115 0 -11.432757 12.419115 0 -11.432757;
	setAttr -size 8 ".vrts[0:7]"  -0.5 0.5 0.5 -0.5 -0.5 0.5 0.5 0.5 0.5
		 0.5 -0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5;
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
createNode transform -name "asset1phone:pCube1";
	rename -uuid "FFC2C851-4F92-35D9-7D76-D390F281E2BE";
	setAttr ".translate" -type "double3" -15.932406942964803 1.9752652939940134 4.110660812844749 ;
	setAttr ".rotatePivot" -type "double3" 2.7570025524696322 13.711014539439283 -0.98490864792696586 ;
	setAttr ".scalePivot" -type "double3" 2.7570025524696322 13.711014539439283 -0.98490864792696586 ;
createNode mesh -name "asset1phone:pCubeShape1" -parent "asset1phone:pCube1";
	rename -uuid "FEFBBF6C-4018-1CD1-3CCB-0688FE1324FD";
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
	setAttr ".uvPivot" -type "double2" 0.11190501600503922 0.2411748543381691 ;
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
	setAttr -size 76 ".uvSet[21].uvSetPoints[0:75]" -type "float2" 0.11293086
		 0.20471089 0.11429834 0.1843159 0.12099856 0.16920869 0.11963087 0.18960397 0.11454171
		 0.1866924 0.11316729 0.20719402 0.11977887 0.19228654 0.12115198 0.17178808 0.066629469
		 0.25171766 0.065563381 0.25111124 0.073901296 0.31454143 0.074510932 0.3154541 0.062966228
		 0.24794768 0.064633906 0.25082037 0.061111033 0.24707399 0.060202718 0.24492095 0.058098912
		 0.24290954 0.056009889 0.24103545 0.054047287 0.23938344 0.049752295 0.23450659 0.04760325
		 0.23213373 0.047819078 0.22788404 0.050408483 0.21135573 0.052509069 0.20991294 0.059944928
		 0.24911676 0.071884573 0.31511316 0.06699276 0.31427941 0.047698498 0.20916627 0.048808873
		 0.21112125 0.04548201 0.22754119 0.044989049 0.23181759 0.047192335 0.23412429 0.052366495
		 0.23880731 0.054347217 0.24044929 0.056457579 0.24230002 0.058536887 0.24426161 0.050943673
		 0.20869915 0.076574862 0.18816112 0.079344332 0.18679498 0.049334407 0.20848565 0.071959317
		 0.19055925 0.073789895 0.18994044 0.16793789 0.1924523 0.16835119 0.19163404 0.17521919
		 0.20727257 0.07847327 0.18740438 0.075095892 0.18924902 0.16976 0.18636827 0.17882098
		 0.20009445 0.17791571 0.2031012 0.072524428 0.31666431 0.069395006 0.31640336 0.084709287
		 0.23691891 0.11048341 0.16569827 0.1141355 0.16708998 0.088917077 0.2367494 0.077107072
		 0.21749489 0.081967413 0.1656854 0.089761883 0.16767381 0.085330099 0.21789084 0.093025208
		 0.21636479 0.116032 0.18641202 0.11969778 0.18799965 0.097255737 0.21619819 0.12046224
		 0.18606035 0.16495498 0.22753339 0.12027454 0.19348882 0.085544139 0.23713522 0.091794223
		 0.21607827 0.046334326 0.22761975 0.048073232 0.23414551 0.17617942 0.20604305 0.16926117
		 0.18918954 0.16696127 0.22051744 0.11476892 0.18600331 0.11125967 0.16614245;
	setAttr ".currentUVSet" -type "string" "uvSetasset14";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 52 ".pnts[0:51]" -type "float3"  3.5960298 11.713495 
		-1.7182784 3.5109949 11.667627 -1.8242646 3.5631416 11.690289 -1.7709531 3.3589385 
		11.744728 -1.6654075 3.406662 11.698752 -1.763073 3.4917133 11.744623 -1.6570789 
		2.638947 11.513641 -2.2171037 2.6106002 11.487046 -2.277503 2.5105426 11.506018 -2.2422926 
		2.4062259 11.537146 -2.181093 2.5062838 11.518175 -2.2163033 2.4347441 11.56808 -2.1115584 
		2.1433544 12.391542 -0.32417259 2.0072334 12.397588 -0.3198888 2.0684686 12.447388 
		-0.20681506 1.9641519 12.478516 -0.14561549 1.9029167 12.428716 -0.25868917 1.9314348 
		12.45965 -0.18915457 3.0675488 12.568192 0.12197819 2.9926629 12.624036 0.23933576 
		3.0927207 12.605065 0.20412533 2.9884043 12.636193 0.26532498 2.8883464 12.655165 
		0.30053535 2.8556294 12.636298 0.25699627 3.4953713 11.710573 -1.7312299 3.0008807 
		12.586521 0.15749086 2.5711768 11.533924 -2.1773806 2.0766861 12.409873 -0.28865987 
		3.5125942 11.671975 -1.8143247 3.009285 12.563545 0.10807909 3.4448278 11.692249 
		-1.7745998 2.9415185 12.583819 0.14780396 2.1950042 12.407906 -0.28501126 2.6983135 
		11.516335 -2.2074149 2.1272378 12.42818 -0.24528623 2.630547 11.53661 -2.16769 2.9616961 
		11.60452 -1.9964573 3.0663991 11.57347 -2.0574706 3.4358838 11.657484 -1.8512357 
		3.3314908 11.688598 -1.790073 3.3792889 11.64662 -1.8785567 3.2748492 11.677723 -1.8174167 
		3.2179298 11.66678 -1.8448944 3.3224196 11.63568 -1.9060105 3.2685254 11.625295 -1.9320281 
		3.1639943 11.656381 -1.870932 2.8858843 11.590241 -2.0330546 2.9905231 11.559178 
		-2.0940983 3.1389503 11.587511 -2.0224462 3.0343103 11.618567 -1.9614027 2.9272599 
		11.577975 -2.0572019 3.0725412 11.607235 -1.9837135;
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
		mu 21 4 8 9 10 11
		f 4 4 5 6 7
		mu 0 4 4 3 31 21
		mu 3 4 0 1 2 3
		mu 7 4 4 0 5 6
		mu 21 4 12 8 13 14
		f 11 8 73 74 76 79 80 86 72 84 9 10
		mu 0 11 29 4 64 66 69 70 74 63 73 11 30
		mu 3 11 4 0 5 6 7 8 9 10 11 12 13
		mu 7 11 1 4 7 8 9 10 11 12 13 14 15
		mu 21 11 9 12 15 16 17 18 19 20 21 22 23
		f 4 11 12 13 14
		mu 0 4 5 6 20 7
		mu 2 4 4 5 6 7
		mu 7 4 16 5 17 18
		mu 21 4 24 13 25 26
		f 11 15 16 17 18 83 71 87 81 78 77 75
		mu 0 11 21 8 32 12 72 62 75 71 68 67 65
		mu 3 11 3 14 15 16 17 18 19 20 21 22 23
		mu 7 11 6 16 19 20 21 22 23 24 25 26 27
		mu 21 11 14 24 27 28 29 30 31 32 33 34 35
		f 4 19 20 21 22
		mu 0 4 9 22 15 10
		mu 2 4 8 9 10 11
		mu 7 4 15 28 29 30
		mu 21 4 23 36 37 38
		f 4 23 24 25 26
		mu 0 4 22 11 12 23
		mu 3 4 24 12 16 25
		mu 7 4 28 14 20 31
		mu 21 4 36 22 28 39
		f 4 27 28 29 30
		mu 0 4 23 13 33 16
		mu 2 4 12 13 14 15
		mu 7 4 31 19 32 33
		mu 21 4 39 27 40 41
		f 4 31 69 32 52
		mu 0 4 54 55 56 57
		mu 2 4 16 17 18 19
		mu 7 4 34 35 62 36
		mu 21 4 42 43 71 44
		f 4 33 34 35 36
		mu 0 4 24 15 16 25
		mu 2 4 20 10 15 21
		mu 7 4 37 29 33 38
		mu 21 4 45 37 41 46
		f 4 37 38 39 70
		mu 0 4 58 59 60 61
		mu 2 4 22 23 24 25
		mu 7 4 63 39 40 41
		mu 21 4 72 47 48 49
		f 4 40 41 42 43
		mu 0 4 26 18 19 20
		mu 2 4 3 26 27 6
		mu 7 4 3 42 43 17
		mu 21 4 11 50 51 25
		f 4 -27 -31 -35 -21
		mu 0 4 22 23 16 15
		mu 2 4 9 12 15 10
		mu 7 4 28 31 33 29
		mu 21 4 36 39 41 37
		f 4 -37 -71 -42 -70
		mu 0 4 55 58 61 56
		mu 2 4 17 22 25 18
		mu 7 4 35 63 41 62
		mu 21 4 43 72 49 71
		f 4 -44 -13 -6 -4
		mu 0 4 26 20 6 0
		mu 2 4 3 6 5 0
		mu 7 4 3 17 5 0
		mu 21 4 11 25 13 8
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
		mu 21 3 8 12 9
		f 3 -16 -7 -12
		mu 0 3 8 21 31
		mu 3 3 14 3 2
		mu 7 3 16 6 5
		mu 21 3 24 14 13
		f 3 -10 -24 -20
		mu 0 3 30 11 22
		mu 3 3 13 12 24
		mu 7 3 15 14 28
		mu 21 3 23 22 36
		f 3 -26 -18 -28
		mu 0 3 23 12 32
		mu 3 3 25 16 15
		mu 7 3 31 20 19
		mu 21 3 39 28 27
		f 3 -22 -34 -32
		mu 0 3 10 15 24
		mu 7 3 30 29 37
		mu 21 3 38 37 45
		f 3 -36 -30 -38
		mu 0 3 25 16 33
		mu 2 3 21 15 14
		mu 7 3 38 33 32
		mu 21 3 46 41 40
		f 3 -33 -41 -3
		mu 0 3 14 18 26
		mu 7 3 2 42 3
		mu 21 3 10 50 11
		f 3 -43 -40 -14
		mu 0 3 20 19 17
		mu 2 3 6 27 7
		mu 7 3 17 43 18
		mu 21 3 25 51 26
		f 4 -56 57 59 -61
		mu 0 4 46 47 48 49
		mu 2 4 28 29 30 31
		mu 7 4 44 45 46 47
		mu 21 4 52 53 54 55
		f 4 -11 50 45 -49
		mu 0 4 39 42 43 40
		mu 7 4 48 49 50 51
		mu 21 4 56 57 58 59
		f 4 -64 65 67 -69
		mu 0 4 50 51 52 53
		mu 2 4 32 33 34 35
		mu 7 4 52 53 54 55
		mu 21 4 60 61 62 63
		f 4 -53 49 47 -52
		mu 0 4 44 38 41 45
		mu 7 4 56 64 57 58
		mu 21 4 64 73 65 66
		f 4 -2 53 55 -55
		mu 0 4 38 39 47 46
		mu 2 4 36 37 29 28
		mu 7 4 59 48 45 44
		mu 21 4 67 75 53 52
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
		mu 21 4 68 74 61 60
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
		mu 21 4 16 34 33 17
		f 4 -8 -76 -94 -74
		mu 0 4 4 21 65 64
		mu 3 4 0 3 23 5
		mu 7 4 4 6 27 7
		mu 21 4 12 14 35 15
		f 4 93 -78 -92 -75
		mu 0 4 64 65 67 66
		mu 3 4 5 23 22 6
		mu 7 4 7 27 26 8
		mu 21 4 15 35 34 16
		f 4 -93 -82 -83 -80
		mu 0 4 69 68 71 70
		mu 3 4 7 21 20 8
		mu 7 4 9 25 24 10
		mu 21 4 17 33 32 18
		f 5 -90 -86 -19 -25 -85
		mu 0 5 73 76 72 12 11
		mu 3 5 11 26 17 16 12
		mu 7 5 13 60 21 20 14
		mu 21 5 21 69 29 28 22
		f 5 82 -88 -91 -89 -81
		mu 0 5 70 71 75 77 74
		mu 3 5 8 20 19 27 9
		mu 7 5 10 24 23 61 11
		mu 21 5 18 32 31 70 19;
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
createNode transform -name "asset2:drawer";
	rename -uuid "1BC45467-4074-0FD1-A62F-D4AA7E3FFAA4";
	setAttr ".translate" -type "double3" 4.3716018288203449 1.3441749593377512 -1.8168852200300418 ;
	setAttr ".rotate" -type "double3" 0 92.498918619860547 0 ;
createNode transform -name "asset2:drawer1";
	rename -uuid "9CDDC3C0-4879-7266-15AC-389B600311BE";
	setAttr ".translate" -type "double3" 4.3716018288203449 1.3441749593377512 11.787241503488888 ;
	setAttr ".rotate" -type "double3" 0 92.498918619860547 0 ;
createNode transform -name "asset2:desk";
	rename -uuid "D11087C0-464A-13BB-44A3-A78273A06900";
	setAttr ".translate" -type "double3" 4.3716018288203449 1.3441749593377512 -2.3690284458740378 ;
	setAttr ".rotate" -type "double3" 0 92.498918619860547 0 ;
createNode transform -name "asset2:pCube17" -parent "asset2:desk";
	rename -uuid "EC729D7D-4C5A-16B3-EBB3-C5BFF38551D2";
	setAttr ".rotatePivot" -type "double3" -6.8718731556486512 2.7203401461308103 -7.4415677977170134 ;
	setAttr ".scalePivot" -type "double3" -6.8718731556486512 2.7203401461308103 -7.4415677977170134 ;
createNode mesh -name "asset2:pCubeShape17" -parent "asset2:pCube17";
	rename -uuid "F3AFDD29-4B9B-22A6-D548-608521F080AC";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 2 "f[0]" "f[10:12]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 2 "f[5:9]" "f[13:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 18 ".uvSet[0].uvSetPoints[0:17]" -type "float2" 0.50428033
		 2.8896036e-07 0.50428033 0.0016013222 0.99999994 0.0016010333 0.99999994 0 0.50428039
		 0.030707033 1 0.030706743 0.50428039 0.032308064 0.99999994 0.032307778 0.50428039
		 0.062150765 0.99999994 0.062150475 0.50428033 0.031444021 0.99999982 0.031443734
		 5.805315e-08 0.032308031 0 0.0016012884 0 2.5522172e-07 5.805315e-08 0.030707 0 0.031443987
		 5.805315e-08 0.062150732;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 18 ".pnts[0:17]" -type "float3"  -3.564899 5.0021081 
		-7.837986 -3.564899 0.43857235 -7.837986 -4.573122 5.0021081 -8.1799402 -4.573122 
		0.43857235 -8.1799402 -10.178846 5.0021081 -7.0451493 -10.178846 0.43857235 -7.0451493 
		-9.1706238 5.0021081 -6.7031956 -9.1706238 0.43857235 -6.7031956 -9.1706238 5.2469378 
		-6.7031956 -3.564899 5.2469378 -7.837986 -4.573122 5.2469378 -8.1799402 -10.178846 
		5.2469378 -7.0451493 1.945673 5.0021081 -8.9535093 1.9456723 0.43857235 -8.9535084 
		0.93744963 0.43857235 -9.2954626 0.93744963 5.0021081 -9.2954626 0.93745029 5.2469378 
		-9.2954626 1.945673 5.2469378 -8.9535093;
	setAttr -size 18 ".vrts[0:17]"  -0.50000095 0.49999994 0.49999994 -0.50000095 -0.49999991 0.49999994
		 0.5 0.49999994 0.5 0.5 -0.49999991 0.5 0.5 0.49999994 -0.49999988 0.5 -0.49999991 -0.49999988
		 -0.50000095 0.49999994 -0.5 -0.50000095 -0.49999991 -0.5 -0.50000095 0.55364901 -0.5
		 -0.50000095 0.55364901 0.49999994 0.5 0.55364901 0.5 0.5 0.55364901 -0.49999988 -0.50001144 0.49999994 1.48302376
		 -0.50001144 -0.49999991 1.48302364 0.49998951 -0.49999991 1.48302376 0.49998951 0.49999994 1.48302376
		 0.49998951 0.55364901 1.48302388 -0.50001144 0.55364901 1.48302376;
	setAttr -size 32 ".edge[0:31]"  0 1 1 2 3 1 4 5 0 6 7 0 1 3 1 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 8 0 0 9 1 8 9 0 2 10 1 9 10 1 4 11 0 10 11 0 11 8 0
		 0 12 1 1 13 0 12 13 0 3 14 0 13 14 0 2 15 1 15 14 0 12 15 1 10 16 0 15 16 0 9 17 0
		 17 16 0 12 17 0;
	setAttr -size 16 -capacityHint 64 ".face[0:15]" -type "polyFaces" 
		f 4 21 23 -26 -27
		mu 0 4 2 11 9 7
		f 4 1 6 -3 -6
		mu 0 4 6 8 17 12
		f 4 2 8 -4 -8
		mu 0 4 12 17 16 13
		f 4 3 10 -1 -10
		mu 0 4 13 16 10 1
		f 4 -11 -9 -7 -5
		mu 0 4 10 16 17 8
		f 4 13 15 17 18
		mu 0 4 14 0 4 15
		f 4 9 12 -14 -12
		mu 0 4 13 1 0 14
		f 4 26 28 -31 -32
		mu 0 4 2 7 5 3
		f 4 5 16 -18 -15
		mu 0 4 6 12 15 4
		f 4 7 11 -19 -17
		mu 0 4 12 13 14 15
		f 4 0 20 -22 -20
		mu 0 4 1 10 11 2
		f 4 4 22 -24 -21
		mu 0 4 10 8 9 11
		f 4 -2 24 25 -23
		mu 0 4 8 6 7 9
		f 4 14 27 -29 -25
		mu 0 4 6 4 5 7
		f 4 -16 29 30 -28
		mu 0 4 4 0 3 5
		f 4 -13 19 31 -30
		mu 0 4 0 1 2 3;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 18 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "asset2:polySurfaceShape3" -parent "asset2:pCube17";
	rename -uuid "92C74B97-44C7-E5A9-9C1C-3E90A998A8D0";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.5 0.5 0.5 -0.5 -0.5 0.5 0.5 0.5 0.5
		 0.5 -0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5;
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
createNode transform -name "asset2:pCube16" -parent "asset2:desk";
	rename -uuid "69A6F082-4259-ABC5-A769-2689972FFF6A";
	setAttr ".rotatePivot" -type "double3" -6.8278029741381072 -0.24137065214426393 
		-4.3670446222328501 ;
	setAttr ".scalePivot" -type "double3" -6.8278029741381072 -0.24137065214426393 -4.3670446222328501 ;
createNode mesh -name "asset2:pCubeShape16" -parent "asset2:pCube16";
	rename -uuid "B4081237-4665-16FB-EFFB-169BB3E06DAC";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 2 "f[0]" "f[10:17]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.625 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.50921625
		 0.010243335 0.51830047 0.51479179 0.50917476 0.0086700115 0.51825899 0.51321834 0
		 0.017848564 0.0090842806 0.52239686 4.1526553e-05 0.019421766 0.0091257468 0.52397007
		 0.51902866 0.55523813 0.0098539712 0.56441647 0.0098125655 0.56284326 0.51898718
		 0.55366474 0.99018532 0.0015732631 0.99926955 0.50612175 0.99922812 0.50454837 0.99014384
		 0 0.51903099 0.55536604 0.5189895 0.55379266 0.99995869 0.54512262 1 0.54669607;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 20 ".pnts[0:19]" -type "float3"  -3.5070632 -0.88318849 
		-2.1009324 -3.5407774 0.066801578 -7.6641436 -4.5075951 -0.54114985 -2.1040034 -4.5413079 
		0.40883934 -7.6672134 -10.114831 -0.54954183 -1.069948 -10.148542 0.40044731 -6.6331577 
		-9.1142979 -0.89158064 -1.0668759 -9.1480122 0.058409151 -6.6300855 -9.150713 0.13456312 
		-7.0760527 -3.5434783 0.14295536 -8.1101093 -10.151244 0.47660196 -7.0791249 -4.5440106 
		0.48499388 -8.1131802 1.7895482 -0.87525725 -3.0777071 1.7558336 0.074732915 -8.6409187 
		0.75530368 0.41677076 -8.6439896 0.78901559 -0.5332185 -3.0807786 -3.5434952 0.14319916 
		-8.1115208 -4.5440254 0.48523691 -8.1145906 0.75258619 0.49316826 -9.0913658 1.753116 
		0.15113054 -9.0882959;
	setAttr -size 20 ".vrts[0:19]"  -0.49999994 0.5 0.49999994 -0.49999994 -0.5000003 0.49999994
		 0.50000197 0.50000012 0.5 0.5 -0.5 0.5 0.50000191 0.49999988 -0.5 0.5 -0.50000012 -0.49999988
		 -0.49999994 0.5 -0.49999988 -0.49999994 -0.5 -0.49999988 -0.50000197 -0.58016366 -0.49999988
		 -0.50000197 -0.58016378 0.49999994 0.5 -0.58016378 -0.49999976 0.5 -0.58016354 0.49999994
		 -0.49998802 0.50000012 1.44460499 -0.49998802 -0.5000003 1.44460499 0.50001204 -0.50000006 1.44460511
		 0.50001395 0.50000012 1.44460499 -0.49999362 -0.58041739 0.49999994 0.50000632 -0.5804171 0.49999994
		 0.5000183 -0.5804171 1.44460511 -0.49998158 -0.58041739 1.44460499;
	setAttr -size 36 ".edge[0:35]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 0
		 2 4 0 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0
		 9 11 0 0 12 0 1 13 1 12 13 0 3 14 1 13 14 1 2 15 0 15 14 0 12 15 0 1 16 0 3 17 0
		 16 17 0 14 18 0 17 18 0 13 19 0 19 18 0 16 19 0;
	setAttr -size 18 -capacityHint 72 ".face[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 12 13 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 0
		f 4 -15 -17 -19 -20
		mu 0 4 8 9 10 11
		f 4 10 4 6 8
		mu 0 4 6 0 2 4
		f 4 -12 12 14 -14
		mu 0 4 1 7 9 8
		f 4 -10 15 16 -13
		mu 0 4 7 5 10 9
		f 4 -8 17 18 -16
		mu 0 4 5 3 11 10
		f 4 -6 13 19 -18
		mu 0 4 3 1 8 11
		f 4 0 21 -23 -21
		mu 0 4 0 1 13 12
		f 4 30 32 -35 -36
		mu 0 4 16 17 18 19
		f 4 -2 25 26 -24
		mu 0 4 3 2 15 14
		f 4 -5 20 27 -26
		mu 0 4 2 0 12 15
		f 4 5 29 -31 -29
		mu 0 4 1 3 17 16
		f 4 23 31 -33 -30
		mu 0 4 3 14 18 17
		f 4 -25 33 34 -32
		mu 0 4 14 13 19 18
		f 4 -22 28 35 -34
		mu 0 4 13 1 16 19;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "asset2:polySurfaceShape1" -parent "asset2:pCube16";
	rename -uuid "EDB9E8AC-4C63-84B0-C628-C0A07E73E68C";
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
	setAttr ".uvPivot" -type "double2" 0.75 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.5 0.5 0.5 -0.5 -0.5 0.5 0.5 0.5 0.5
		 0.5 -0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5;
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
createNode mesh -name "asset2:polySurfaceShape4" -parent "asset2:pCube16";
	rename -uuid "F3CFACB2-4444-BC38-0E7B-A08B8B19E103";
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
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.75 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 18 ".uvSet[0].uvSetPoints[0:17]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".vrts[0:11]"  -0.5 0.5 0.5 -0.5 -0.50000012 0.50000006
		 0.50000191 0.5 0.5 0.5 -0.49999988 0.5 0.50000191 0.49999994 -0.5 0.5 -0.5 -0.49999988
		 -0.5 0.49999994 -0.5 -0.5 -0.5 -0.49999988 -0.50000191 -0.5801636 -0.49999988 -0.50000191 -0.58016372 0.50000006
		 0.5 -0.58016372 -0.5 0.5 -0.5801636 0.5;
	setAttr -size 20 ".edge[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1
		 2 4 0 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0
		 9 11 0;
	setAttr -size 10 -capacityHint 40 ".face[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "asset2:backside" -parent "asset2:desk";
	rename -uuid "B8E87A1D-4431-409C-ACB4-80AC00B04628";
	setAttr ".rotatePivot" -type "double3" 1.6133687834406429 3.5762790733421599 1.0305852253109422 ;
	setAttr ".scalePivot" -type "double3" 1.6133687834406429 3.5762790733421599 1.0305852253109422 ;
createNode mesh -name "asset2:backsideShape" -parent "asset2:backside";
	rename -uuid "58504F93-4990-1656-7A34-71829901A4E3";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 2 "f[3]" "f[13]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 4 "f[4]" "f[6:9]" "f[14]" "f[16:19]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 2 "f[1]" "f[11]";
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 24 ".uvSet[0].uvSetPoints[0:23]" -type "float2" 0 0.00045329737
		 1.7132121e-17 0.016060188 0.018885642 0 0.018885642 0.015606895 0.042512149 0.9808405
		 0.042512149 0.99644738 0.023626506 0.98129386 0.023626506 0.99690068 4.5685658e-17
		 0.019159496 0.023626506 1 0.042512149 0.99954671 0.018885642 0.018706195 0 0.00045329737
		 1.7132121e-17 0.016060188 0.018885642 0.015606895 0.018885642 0 0.042512149 0.99644738
		 0.042512149 0.9808405 0.023626506 0.99690068 0.023626506 0.98129386 4.5685658e-17
		 0.019159496 0.023626506 1 0.042512149 0.99954671 0.018885642 0.018706195;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 24 ".pnts[0:23]" -type "float3"  2.1421859 5.6197948 
		10.366852 2.1421859 1.5327632 10.366852 1.509449 5.6197948 10.366852 1.509449 1.5327632 
		10.366852 1.509449 5.6197948 -7.7641225 1.509449 1.5327632 -7.7641225 2.1421859 5.6197948 
		-7.7641225 2.1421859 1.5327632 -7.7641225 2.1421859 0.72113866 -7.7641225 2.1421859 
		0.72113866 10.366852 1.509449 0.72113866 -7.7641225 1.509449 0.72113866 10.366852 
		2.1421859 5.6197948 10.366852 2.1421859 1.5327632 10.366852 1.509449 1.5327632 10.366852 
		1.509449 5.6197948 10.366852 1.509449 1.5327632 -7.7641225 1.509449 5.6197948 -7.7641225 
		2.1421859 1.5327632 -7.7641225 2.1421859 5.6197948 -7.7641225 2.1421859 0.72113866 
		-7.7641225 2.1421859 0.72113866 10.366852 1.509449 0.72113866 -7.7641225 1.509449 
		0.72113866 10.366852;
	setAttr -size 24 ".vrts[0:23]"  -0.83576179 0.49999994 0.50317031 -0.83576179 -0.5 0.50317031
		 0.16423848 0.49999994 0.50317031 0.16423848 -0.5 0.50317031 0.16423848 0.49999994 -0.47398344
		 0.16423848 -0.5 -0.47398344 -0.83576179 0.49999994 -0.47398344 -0.83576179 -0.5 -0.47398344
		 -0.83576179 -0.69858533 -0.47398344 -0.83576179 -0.69858533 0.50317031 0.16423848 -0.69858533 -0.47398344
		 0.16423848 -0.69858533 0.50317031 -0.83576179 0.49999994 0.50317031 -0.83576179 -0.5 0.50317031
		 0.16423848 -0.5 0.50317031 0.16423848 0.49999994 0.50317031 0.16423848 -0.5 -0.47398344
		 0.16423848 0.49999994 -0.47398344 -0.83576179 -0.5 -0.47398344 -0.83576179 0.49999994 -0.47398344
		 -0.83576179 -0.69858533 -0.47398344 -0.83576179 -0.69858533 0.50317031 0.16423848 -0.69858533 -0.47398344
		 0.16423848 -0.69858533 0.50317031;
	setAttr -size 40 ".edge[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1
		 2 4 0 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0
		 9 11 0 12 13 0 13 14 1 15 14 0 12 15 0 14 16 1 17 16 0 15 17 0 16 18 1 19 18 0 17 19 0
		 18 13 1 19 12 0 20 21 0 22 20 0 23 22 0 21 23 0 18 20 0 13 21 0 16 22 0 14 23 0;
	setAttr -size 20 -capacityHint 80 ".face[0:19]" -type "polyFaces" 
		f 4 20 21 -23 -24
		mu 0 4 0 1 3 2
		f 4 22 24 -26 -27
		mu 0 4 2 3 5 4
		f 4 25 27 -29 -30
		mu 0 4 4 5 7 6
		f 4 28 30 -21 -32
		mu 0 4 6 7 1 0
		f 4 -33 -34 -35 -36
		mu 0 4 8 9 10 11
		f 4 31 23 26 29
		mu 0 4 6 0 2 4
		f 4 -31 36 32 -38
		mu 0 4 1 7 9 8
		f 4 -28 38 33 -37
		mu 0 4 7 5 10 9
		f 4 -25 39 34 -39
		mu 0 4 5 3 11 10
		f 4 -22 37 35 -40
		mu 0 4 3 1 8 11
		f 4 4 1 -6 -1
		mu 0 4 12 15 14 13
		f 4 6 2 -8 -2
		mu 0 4 15 17 16 14
		f 4 8 3 -10 -3
		mu 0 4 17 19 18 16
		f 4 10 0 -12 -4
		mu 0 4 19 12 13 18
		f 4 19 18 16 14
		mu 0 4 20 23 22 21
		f 4 -9 -7 -5 -11
		mu 0 4 19 17 15 12
		f 4 13 -15 -13 11
		mu 0 4 13 20 21 18
		f 4 12 -17 -16 9
		mu 0 4 18 21 22 16
		f 4 15 -19 -18 7
		mu 0 4 16 22 23 14
		f 4 17 -20 -14 5
		mu 0 4 14 23 20 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "asset2:pCube18" -parent "asset2:desk";
	rename -uuid "A8397517-4D6B-03CD-3EBB-FDBD3A7BBCEC";
	setAttr ".rotatePivot" -type "double3" -6.8200602620714355 2.7043210904723352 -1.852580581074605 ;
	setAttr ".scalePivot" -type "double3" -6.8200602620714355 2.7043210904723352 -1.852580581074605 ;
createNode mesh -name "asset2:pCubeShape18" -parent "asset2:pCube18";
	rename -uuid "E91611B3-487E-E21E-D525-C7BBF8CD7EFB";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 2 "f[0]" "f[10:17]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.51761031
		 0.058494758 0.51761031 0.032338146 0.51761025 0.026961004 0.51761025 0.00080457324
		 6.2013569e-08 0.02696109 9.217487e-12 0.00080447836 2.4500923e-07 0.058494601 5.9596989e-08
		 0.032338172 0.51761031 0.03153481 2.4469961e-07 0.031534836 0 1.0784166e-06 0.51761031
		 1.2333384e-06 0.99999982 0.058494192 0.99999994 0.032337576 0.99999982 0.00080400554
		 0.99999982 0.026960434 0.51761031 0.031534202 0.51761031 5.6606416e-07 0.99999982
		 0 0.99999994 0.031533632;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 20 ".pnts[0:19]" -type "float3"  -3.5207248 -0.5788337 
		-2.5666773 -3.5218942 5.9844909 -2.6152146 -4.5125074 -0.57584864 -2.2247355 -4.5136704 
		5.9874759 -2.2732747 -10.118228 -0.57584864 -1.0899459 -10.119398 5.9874759 -1.1384832 
		-9.1264524 -0.5788337 -1.4318855 -9.1276169 5.9844909 -1.4804244 -9.1276531 6.1860528 
		-1.4819148 -3.5219316 6.1860528 -2.6167047 -10.119437 6.1890388 -1.1399726 -4.5137081 
		6.1890388 -2.2747648 1.7035412 -0.57883346 -3.6242449 1.7023729 5.9844913 -3.6727824 
		0.71059543 5.9874754 -3.3308425 0.71175879 -0.5758484 -3.2823031 -3.5219297 6.1862202 
		-2.6167064 -4.5137081 6.1892061 -2.274766 0.7105577 6.1892052 -3.3323338 1.702337 
		6.1862202 -3.6742744;
	setAttr -size 20 ".vrts[0:19]"  -0.5 0.5 0.50000006 -0.49999809 -0.5 0.5
		 0.50000381 0.5 0.49999994 0.5 -0.5 0.49999994 0.5 0.5 -0.5 0.50000191 -0.5 -0.50000012
		 -0.49999619 0.5 -0.49999964 -0.5 -0.5 -0.5 -0.49999809 -0.53071034 -0.49999964 -0.49999619 -0.53071034 0.50000006
		 0.50000572 -0.53071046 -0.50000012 0.50000191 -0.53071046 0.5 -0.49998093 0.49999997 1.43195534
		 -0.49997902 -0.50000006 1.43195546 0.50001907 -0.49999994 1.43195522 0.50002289 0.49999997 1.43195522
		 -0.49999809 -0.53073585 0.50000006 0.50000191 -0.53073597 0.5 0.50002098 -0.53073585 1.43195522
		 -0.49997902 -0.53073585 1.43195546;
	setAttr -size 36 ".edge[0:35]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 0
		 2 4 0 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0
		 9 11 0 0 12 0 1 13 1 12 13 0 3 14 1 13 14 1 2 15 0 15 14 0 12 15 0 1 16 0 3 17 0
		 16 17 0 14 18 0 17 18 0 13 19 0 19 18 0 16 19 0;
	setAttr -size 18 -capacityHint 72 ".face[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 12 13 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 0
		f 4 -15 -17 -19 -20
		mu 0 4 8 9 10 11
		f 4 10 4 6 8
		mu 0 4 6 0 2 4
		f 4 -12 12 14 -14
		mu 0 4 1 7 9 8
		f 4 -10 15 16 -13
		mu 0 4 7 5 10 9
		f 4 -8 17 18 -16
		mu 0 4 5 3 11 10
		f 4 -6 13 19 -18
		mu 0 4 3 1 8 11
		f 4 0 21 -23 -21
		mu 0 4 0 1 13 12
		f 4 30 32 -35 -36
		mu 0 4 16 17 18 19
		f 4 -2 25 26 -24
		mu 0 4 3 2 15 14
		f 4 -5 20 27 -26
		mu 0 4 2 0 12 15
		f 4 5 29 -31 -29
		mu 0 4 1 3 17 16
		f 4 23 31 -33 -30
		mu 0 4 3 14 18 17
		f 4 -25 33 34 -32
		mu 0 4 14 13 19 18
		f 4 -22 28 35 -34
		mu 0 4 13 1 16 19;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "asset2:polySurfaceShape2" -parent "asset2:pCube18";
	rename -uuid "4EF04A68-49FC-73C0-6EF4-1084BE84F06A";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.5 0.5 0.5 -0.5 -0.5 0.5 0.5 0.5 0.5
		 0.5 -0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5;
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
createNode transform -name "asset2:pCube15" -parent "asset2:desk";
	rename -uuid "43371A8C-4AF9-675E-15AB-E1873435BDDB";
	setAttr ".rotatePivot" -type "double3" -6.7513055688255124 -0.12789851759725893 
		8.2557566833350045 ;
	setAttr ".scalePivot" -type "double3" -6.7513055688255124 -0.12789851759725893 8.2557566833350045 ;
createNode mesh -name "asset2:pCubeShape15" -parent "asset2:pCube15";
	rename -uuid "3BC8433A-4CB6-6944-3255-F28FEAD776C4";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 2 "f[0]" "f[10:17]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.625 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.50921625
		 0.01024334 0.51830047 0.51479179 0.50917476 0.0086700115 0.51825899 0.51321834 0
		 0.017848566 0.0090842806 0.52239686 4.1527546e-05 0.019421766 0.0091257468 0.52397007
		 0.51902866 0.55523813 0.0098539712 0.56441647 0.0098125655 0.56284326 0.51898718
		 0.55366474 0.99018532 0.0015732631 0.99926955 0.50612175 0.99922812 0.50454837 0.99014384
		 0 0.51903099 0.55536604 0.5189895 0.55379266 0.99995869 0.54512262 1 0.54669607;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 20 ".pnts[0:19]" -type "float3"  -3.4305656 -0.76971632 
		10.521869 -3.4642801 0.18027371 4.9586577 -4.431098 -0.42767775 10.518798 -4.4648104 
		0.52231145 4.9555879 -10.038333 -0.43606967 11.552854 -10.072045 0.51391941 5.9896436 
		-9.0377998 -0.77810848 11.555925 -9.0715151 0.17188129 5.9927158 -9.0742149 0.24803525 
		5.5467486 -3.4669807 0.2564275 4.5126915 -10.074747 0.59007406 5.5436764 -4.4675131 
		0.59846598 4.5096211 1.8660455 -0.76178509 9.5450945 1.8323311 0.18820505 3.9818826 
		0.83180106 0.53024292 3.9788122 0.86551297 -0.41974637 9.5420227 -3.4669976 0.25667128 
		4.5112805 -4.4675283 0.59870905 4.5082107 0.82908362 0.6066404 3.5314353 1.8296133 
		0.26460266 3.5345054;
	setAttr -size 20 ".vrts[0:19]"  -0.49999994 0.5 0.49999994 -0.49999994 -0.5000003 0.49999994
		 0.50000197 0.50000012 0.5 0.5 -0.5 0.5 0.50000191 0.49999988 -0.5 0.5 -0.50000012 -0.49999988
		 -0.49999994 0.5 -0.49999988 -0.49999994 -0.5 -0.49999988 -0.50000197 -0.58016366 -0.49999988
		 -0.50000197 -0.58016378 0.49999994 0.5 -0.58016378 -0.49999976 0.5 -0.58016354 0.49999994
		 -0.49998802 0.50000012 1.44460499 -0.49998802 -0.5000003 1.44460499 0.50001204 -0.50000006 1.44460511
		 0.50001395 0.50000012 1.44460499 -0.49999362 -0.58041739 0.49999994 0.50000632 -0.5804171 0.49999994
		 0.5000183 -0.5804171 1.44460511 -0.49998158 -0.58041739 1.44460499;
	setAttr -size 36 ".edge[0:35]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 0
		 2 4 0 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0
		 9 11 0 0 12 0 1 13 1 12 13 0 3 14 1 13 14 1 2 15 0 15 14 0 12 15 0 1 16 0 3 17 0
		 16 17 0 14 18 0 17 18 0 13 19 0 19 18 0 16 19 0;
	setAttr -size 18 -capacityHint 72 ".face[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 12 13 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 0
		f 4 -15 -17 -19 -20
		mu 0 4 8 9 10 11
		f 4 10 4 6 8
		mu 0 4 6 0 2 4
		f 4 -12 12 14 -14
		mu 0 4 1 7 9 8
		f 4 -10 15 16 -13
		mu 0 4 7 5 10 9
		f 4 -8 17 18 -16
		mu 0 4 5 3 11 10
		f 4 -6 13 19 -18
		mu 0 4 3 1 8 11
		f 4 0 21 -23 -21
		mu 0 4 0 1 13 12
		f 4 30 32 -35 -36
		mu 0 4 16 17 18 19
		f 4 -2 25 26 -24
		mu 0 4 3 2 15 14
		f 4 -5 20 27 -26
		mu 0 4 2 0 12 15
		f 4 5 29 -31 -29
		mu 0 4 1 3 17 16
		f 4 23 31 -33 -30
		mu 0 4 3 14 18 17
		f 4 -25 33 34 -32
		mu 0 4 14 13 19 18
		f 4 -22 28 35 -34
		mu 0 4 13 1 16 19;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "asset2:polySurfaceShape1" -parent "asset2:pCube15";
	rename -uuid "F4AE37B7-4514-8123-2F9D-7293B5DF23EE";
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
	setAttr ".uvPivot" -type "double2" 0.75 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.5 0.5 0.5 -0.5 -0.5 0.5 0.5 0.5 0.5
		 0.5 -0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5;
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
createNode transform -name "asset2:pCube13" -parent "asset2:desk";
	rename -uuid "9311B93C-4C93-EDA1-7B50-7CBB6D46BD34";
	setAttr ".rotatePivot" -type "double3" -6.3873635280091978 2.8145673590546587 10.773199828053148 ;
	setAttr ".scalePivot" -type "double3" -6.3873635280091978 2.8145673590546587 10.773199828053148 ;
createNode mesh -name "asset2:pCubeShape13" -parent "asset2:pCube13";
	rename -uuid "9C7FA4D1-49E5-E646-90F0-B3BCDEBB1C41";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 2 "f[0]" "f[10:17]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 20 ".uvSet[0].uvSetPoints[0:19]" -type "float2" 0.51761031
		 0.058494758 0.51761031 0.032338146 0.51761025 0.026961004 0.51761025 0.00080457324
		 6.1210592e-08 0.026961088 9.217487e-12 0.00080447836 2.4529587e-07 0.058494601 5.9596989e-08
		 0.032338172 0.51761031 0.03153481 2.4469961e-07 0.031534836 0 1.0784166e-06 0.51761031
		 1.2333384e-06 0.99999982 0.058494192 0.99999994 0.032337576 0.99999982 0.00080400554
		 0.99999982 0.026960434 0.51761031 0.031534202 0.51761031 5.6606416e-07 0.99999982
		 0 0.99999994 0.031533632;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 20 ".pnts[0:19]" -type "float3"  -3.0880282 -0.46858743 
		10.059103 -3.0891974 6.0947371 10.010566 -4.0798106 -0.4656024 10.401045 -4.0809741 
		6.0977221 10.352506 -9.6855316 -0.4656024 11.535834 -9.6867008 6.0977221 11.487297 
		-8.6937551 -0.46858743 11.193895 -8.6949205 6.0947371 11.145356 -8.6949568 6.296299 
		11.143866 -3.0892348 6.296299 10.009076 -9.6867409 6.2992849 11.485807 -4.0810113 
		6.2992849 10.351016 2.1362379 -0.46858719 9.0015354 2.1350696 6.0947375 8.9529982 
		1.1432922 6.0977216 9.2949381 1.1444556 -0.46560213 9.3434772 -3.0892329 6.2964664 
		10.009074 -4.0810113 6.2994523 10.351014 1.1432544 6.2994514 9.2934465 2.1350338 
		6.2964664 8.9515057;
	setAttr -size 20 ".vrts[0:19]"  -0.5 0.5 0.50000006 -0.49999809 -0.5 0.5
		 0.50000381 0.5 0.49999994 0.5 -0.5 0.49999994 0.5 0.5 -0.5 0.50000191 -0.5 -0.50000012
		 -0.49999619 0.5 -0.49999964 -0.5 -0.5 -0.5 -0.49999809 -0.53071034 -0.49999964 -0.49999619 -0.53071034 0.50000006
		 0.50000572 -0.53071046 -0.50000012 0.50000191 -0.53071046 0.5 -0.49998093 0.49999997 1.43195534
		 -0.49997902 -0.50000006 1.43195546 0.50001907 -0.49999994 1.43195522 0.50002289 0.49999997 1.43195522
		 -0.49999809 -0.53073585 0.50000006 0.50000191 -0.53073597 0.5 0.50002098 -0.53073585 1.43195522
		 -0.49997902 -0.53073585 1.43195546;
	setAttr -size 36 ".edge[0:35]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 0
		 2 4 0 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0
		 9 11 0 0 12 0 1 13 1 12 13 0 3 14 1 13 14 1 2 15 0 15 14 0 12 15 0 1 16 0 3 17 0
		 16 17 0 14 18 0 17 18 0 13 19 0 19 18 0 16 19 0;
	setAttr -size 18 -capacityHint 72 ".face[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 12 13 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 0
		f 4 -15 -17 -19 -20
		mu 0 4 8 9 10 11
		f 4 10 4 6 8
		mu 0 4 6 0 2 4
		f 4 -12 12 14 -14
		mu 0 4 1 7 9 8
		f 4 -10 15 16 -13
		mu 0 4 7 5 10 9
		f 4 -8 17 18 -16
		mu 0 4 5 3 11 10
		f 4 -6 13 19 -18
		mu 0 4 3 1 8 11
		f 4 0 21 -23 -21
		mu 0 4 0 1 13 12
		f 4 30 32 -35 -36
		mu 0 4 16 17 18 19
		f 4 -2 25 26 -24
		mu 0 4 3 2 15 14
		f 4 -5 20 27 -26
		mu 0 4 2 0 12 15
		f 4 5 29 -31 -29
		mu 0 4 1 3 17 16
		f 4 23 31 -33 -30
		mu 0 4 3 14 18 17
		f 4 -25 33 34 -32
		mu 0 4 14 13 19 18
		f 4 -22 28 35 -34
		mu 0 4 13 1 16 19;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "asset2:pCube11" -parent "asset2:desk";
	rename -uuid "C3F2BCF0-4E62-7E02-4953-10A9AAA7FA7B";
	setAttr ".rotatePivot" -type "double3" -6.8345104894049555 2.805601577609758 5.1971541846571405 ;
	setAttr ".scalePivot" -type "double3" -6.8345104894049555 2.805601577609758 5.1971541846571405 ;
createNode mesh -name "asset2:pCubeShape11" -parent "asset2:pCube11";
	rename -uuid "6DA78CC5-47B5-4A0C-3F2B-ABB699E23AD4";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 2 "f[0]" "f[10:12]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 2 "f[5:9]" "f[13:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 18 ".uvSet[0].uvSetPoints[0:17]" -type "float2" 0.50428033
		 0.0016013263 0.50428033 0.031444021 0.50428039 0.032308064 0.50428039 0.062150765
		 5.805315e-08 0.032308031 5.8570311e-08 0.062150732 0 0.0016012884 0 0.031443987 0
		 2.5522172e-07 0.50428033 2.8896036e-07 0.50428039 0.030707033 5.805315e-08 0.030707
		 0.99999994 0.0016010333 0.99999982 0.031443734 0.99999994 0.062150475 0.99999994
		 0.032307778 1 0.030706743 0.99999994 0;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 18 ".pnts[0:17]" -type "float3"  -3.5275362 5.0873694 
		4.800736 -3.5275362 0.52383381 4.800736 -4.535759 5.0873694 4.4587822 -4.535759 0.52383381 
		4.4587822 -10.141483 5.0873694 5.5935726 -10.141483 0.52383381 5.5935726 -9.1332607 
		5.0873694 5.9355268 -9.1332607 0.52383381 5.9355268 -9.1332607 5.3321991 5.9355268 
		-3.5275362 5.3321991 4.800736 -4.535759 5.3321991 4.4587822 -10.141483 5.3321991 
		5.5935726 1.9830356 5.0873694 3.6852131 1.983035 0.52383381 3.6852133 0.97481233 
		0.52383381 3.3432593 0.97481233 5.0873694 3.3432593 0.97481298 5.3321991 3.3432591 
		1.9830356 5.3321991 3.6852131;
	setAttr -size 18 ".vrts[0:17]"  -0.50000095 0.49999994 0.49999994 -0.50000095 -0.49999991 0.49999994
		 0.5 0.49999994 0.5 0.5 -0.49999991 0.5 0.5 0.49999994 -0.49999988 0.5 -0.49999991 -0.49999988
		 -0.50000095 0.49999994 -0.5 -0.50000095 -0.49999991 -0.5 -0.50000095 0.55364901 -0.5
		 -0.50000095 0.55364901 0.49999994 0.5 0.55364901 0.5 0.5 0.55364901 -0.49999988 -0.50001144 0.49999994 1.48302376
		 -0.50001144 -0.49999991 1.48302364 0.49998951 -0.49999991 1.48302376 0.49998951 0.49999994 1.48302376
		 0.49998951 0.55364901 1.48302388 -0.50001144 0.55364901 1.48302376;
	setAttr -size 32 ".edge[0:31]"  0 1 1 2 3 1 4 5 0 6 7 0 1 3 1 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 8 0 0 9 1 8 9 0 2 10 1 9 10 1 4 11 0 10 11 0 11 8 0
		 0 12 1 1 13 0 12 13 0 3 14 0 13 14 0 2 15 1 15 14 0 12 15 1 10 16 0 15 16 0 9 17 0
		 17 16 0 12 17 0;
	setAttr -size 16 -capacityHint 64 ".face[0:15]" -type "polyFaces" 
		f 4 21 23 -26 -27
		mu 0 4 12 13 14 15
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -10
		mu 0 4 6 7 1 0
		f 4 -11 -9 -7 -5
		mu 0 4 1 7 5 3
		f 4 13 15 17 18
		mu 0 4 8 9 10 11
		f 4 9 12 -14 -12
		mu 0 4 6 0 9 8
		f 4 26 28 -31 -32
		mu 0 4 12 15 16 17
		f 4 5 16 -18 -15
		mu 0 4 2 4 11 10
		f 4 7 11 -19 -17
		mu 0 4 4 6 8 11
		f 4 0 20 -22 -20
		mu 0 4 0 1 13 12
		f 4 4 22 -24 -21
		mu 0 4 1 3 14 13
		f 4 -2 24 25 -23
		mu 0 4 3 2 15 14
		f 4 14 27 -29 -25
		mu 0 4 2 10 16 15
		f 4 -16 29 30 -28
		mu 0 4 10 9 17 16
		f 4 -13 19 31 -30
		mu 0 4 9 0 12 17;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 18 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "asset2:desktop" -parent "asset2:desk";
	rename -uuid "41B9B9D8-4D3E-8BD8-E3D7-0EBC76DD3D12";
	setAttr ".rotatePivot" -type "double3" -3.8617488684132768 6.3654717394887959 1.0713591863788581 ;
	setAttr ".scalePivot" -type "double3" -3.8617488684132768 6.3654717394887959 1.0713591863788581 ;
createNode mesh -name "asset2:desktopShape" -parent "asset2:desktop";
	rename -uuid "A7465BE1-48A8-838C-DCC4-0FAF7A568DC8";
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
	setAttr ".uvPivot" -type "double2" 0.75 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 8 ".uvSet[0].uvSetPoints[0:7]" -type "float2" 0 0.01116744
		 0 0.013662166 0.46526489 0.0024947252 0.46526489 0 0.48902377 0.98883253 0.48902377
		 0.98633784 0.023758933 1 0.023758927 0.99750525;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -8.9252129 6.3654718 
		12.386657 -8.9252129 6.3654718 12.386657 1.2017156 6.3654718 12.386657 1.2017156 
		6.3654718 12.386657 1.2017156 6.3654718 -10.243937 1.2017156 6.3654718 -10.243937 
		-8.9252129 6.3654718 -10.243937 -8.9252129 6.3654718 -10.243937;
	setAttr -size 8 ".vrts[0:7]"  -0.49999997 0.5 0.50000006 -0.49999997 -0.5 0.50000006
		 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.49999997 0.5 -0.5
		 -0.49999997 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "materialXStack1";
	rename -uuid "785F0D8C-4C4D-3609-B111-F49331E3052C";
createNode materialxStack -name "materialXStackShape1" -parent "materialXStack1";
	rename -uuid "961567FC-4B54-7469-EB31-C793D39801B2";
	setAttr -keyable off ".visibility";
	setAttr ".documents" -type "string" "[\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document2\"\n    }\n]\n";
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "DF4574D6-4513-1F14-E6A9-FCB38EC5712C";
	setAttr -size 6 ".link";
	setAttr -size 6 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "4F119C80-4384-E56F-EEE9-DD9E7C192E27";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "082183BC-46E6-1A00-A7B7-7ABFCA9F0195";
createNode displayLayerManager -name "layerManager";
	rename -uuid "EB15D65F-414D-1CFD-DF8C-57BCE20FD9E3";
createNode displayLayer -name "defaultLayer";
	rename -uuid "969CF75F-4FC0-53FB-5223-9F8F8D257B73";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "26ADEE50-44DA-9CA9-E145-1F8612282138";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "064BC2F0-4089-EAEA-0BF4-EFBF09EA9E1F";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "178CF773-4A15-D80F-A227-51A8CFB64D0C";
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
	rename -uuid "B47EA37C-425A-4144-7D66-52B6009AFDBB";
	setAttr ".before" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".scriptType" 6;
createNode materialInfo -name "asset1phone:materialInfo2";
	rename -uuid "02314EFB-4FC5-81E0-507E-B3B8E089E6DC";
createNode shadingEngine -name "asset1phone:scene2_mat_1SG";
	rename -uuid "39D19DC0-4C10-D36E-BB89-A08D0F249BC9";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode lambert -name "asset1phone:scene2_mat_1Material";
	rename -uuid "ACBC27B3-4AA8-1746-F211-3F8A92CB6DCF";
createNode file -name "asset1phone:scene2_mat_1";
	rename -uuid "3CFA89E3-4ECD-EC14-B1CB-D797F976D849";
	setAttr ".fileTextureName" -type "string" "C:/Users/Anja Ehlers-Pehrson/OneDrive/Pictures/scene2_mat.png";
	setAttr ".colorSpace" -type "string" "sRGB";
createNode place2dTexture -name "asset1phone:place2dTexture1";
	rename -uuid "69C44354-4C07-6E53-E418-98BD65183A46";
createNode file -name "scene2_mat_1";
	rename -uuid "1E5F7F56-449E-B724-20E2-7EB2E5434697";
	setAttr ".fileTextureName" -type "string" "C:/Users/Anja Ehlers-Pehrson/OneDrive/Pictures/scene2_mat.png";
	setAttr ".useFrameExtension" yes;
	setAttr ".colorSpace" -type "string" "sRGB";
createNode place2dTexture -name "place2dTexture1";
	rename -uuid "70CC36B5-48D1-1913-A69D-438A4A3292F4";
createNode lambert -name "scene2_mat_1Material";
	rename -uuid "9D76A7FC-4D88-F8E4-F3A5-F1BDBA8DF914";
createNode shadingEngine -name "scene2_mat_1SG";
	rename -uuid "6A4BF015-4C4F-1E18-8ABD-6FA34897B404";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 9 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo1";
	rename -uuid "BEB2458E-4D71-E1BE-771F-428613DB0AB4";
createNode place2dTexture -name "place2dTexture2";
	rename -uuid "BEC1E7F8-4664-9297-EAE4-5893A514C7E1";
createNode uvChooser -name "uvChooser1";
	rename -uuid "5C354A37-4686-1833-92D6-DFA64933BACF";
createNode uvChooser -name "uvChooser2";
	rename -uuid "F03E6D65-4571-8318-FDAF-33A539A488D1";
createNode file -name "scene2_mat_1Material2";
	rename -uuid "4838F037-4BC7-0140-428C-CEB7E3A17A2F";
	setAttr ".fileTextureName" -type "string" "C:/Users/Anja Ehlers-Pehrson/OneDrive/Desktop/scene2_mat.png";
	setAttr ".useFrameExtension" yes;
	setAttr ".colorSpace" -type "string" "sRGB";
createNode lambert -name "scene2_mat_1Material1";
	rename -uuid "43519C71-4658-46BB-D564-968A863D4A8E";
createNode expression -name "expression1";
	rename -uuid "A615A87D-4B3D-DAF2-8DC6-3883D6C1384A";
	setAttr -keyable on ".nodeState";
	setAttr ".internalExpression" -type "string" ".O[0]=frame";
createNode file -name "scene2_mat_3";
	rename -uuid "67D0C804-4785-D7BB-D13D-91BEE5A07DAD";
	setAttr ".fileTextureName" -type "string" "C:/Users/Anja Ehlers-Pehrson/OneDrive/Desktop/scene2_mat.png";
	setAttr ".useFrameExtension" yes;
	setAttr ".colorSpace" -type "string" "sRGB";
createNode place2dTexture -name "place2dTexture3";
	rename -uuid "D84F4E79-451D-B1FA-E3C9-8EB13AC404A9";
createNode expression -name "expression2";
	rename -uuid "DEB5AA43-4F67-85E4-E2AF-E4BC81891B2D";
	setAttr -keyable on ".nodeState";
	setAttr ".internalExpression" -type "string" ".O[0]=frame";
createNode expression -name "expression3";
	rename -uuid "F5110577-4037-6134-1938-FCB3CC2E3CF7";
	setAttr -keyable on ".nodeState";
	setAttr ".internalExpression" -type "string" ".O[0]=frame";
createNode MaterialXSurfaceShader -name "Maya_Lambert1";
	rename -uuid "300E31D0-4B65-D7AE-BE9D-BAA6421AD8FB";
	setAttr ".ufePath" -type "string" "|materialXStack1|materialXStackShape1,%document2%Maya_Lambert1";
createNode shadingEngine -name "Maya_Lambert1SG";
	rename -uuid "57C7A260-40FA-7494-CB85-EABB55E567A8";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo2";
	rename -uuid "B892EC71-4298-1612-76B6-969A9AEA745D";
createNode lambert -name "lambert2";
	rename -uuid "EB98F97F-43D3-6885-D36D-C5991F8F4457";
createNode shadingEngine -name "lambert2SG";
	rename -uuid "4F1F3DF5-46BD-B140-B343-C480F2F9291F";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo3";
	rename -uuid "13E77FA9-4D3C-706C-479C-B08B88096541";
createNode file -name "file1";
	rename -uuid "15414C70-4A3C-FF94-8867-CBB48CF9505D";
	setAttr ".fileTextureName" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/scene2_mat.png";
	setAttr ".colorSpace" -type "string" "sRGB";
createNode place2dTexture -name "place2dTexture4";
	rename -uuid "85604A83-48FD-5430-7337-9881B96B3309";
createNode nodeGraphEditorInfo -name "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uuid "8846941C-4517-6D75-F0BE-38B63A0B3FBA";
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" -494.56718862437248 -906.53330613883531 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" 1119.7768690624291 37.052791882551738 ;
	setAttr -size 17 ".tabGraphInfo[0].nodeInfo";
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionX" 655.71429443359375;
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionY" -414.28570556640625;
	setAttr ".tabGraphInfo[0].nodeInfo[0].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionX" 348.57144165039062;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionY" -437.14285278320312;
	setAttr ".tabGraphInfo[0].nodeInfo[1].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[2].positionX" 1515.486083984375;
	setAttr ".tabGraphInfo[0].nodeInfo[2].positionY" -736.86712646484375;
	setAttr ".tabGraphInfo[0].nodeInfo[2].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[3].positionX" 1428.72900390625;
	setAttr ".tabGraphInfo[0].nodeInfo[3].positionY" -424.21905517578125;
	setAttr ".tabGraphInfo[0].nodeInfo[3].nodeVisualState" 1922;
	setAttr ".tabGraphInfo[0].nodeInfo[4].positionX" 731.63360595703125;
	setAttr ".tabGraphInfo[0].nodeInfo[4].positionY" -604.09979248046875;
	setAttr ".tabGraphInfo[0].nodeInfo[4].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[5].positionX" -377.19146728515625;
	setAttr ".tabGraphInfo[0].nodeInfo[5].positionY" -717.0020751953125;
	setAttr ".tabGraphInfo[0].nodeInfo[5].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[6].positionX" -621.4285888671875;
	setAttr ".tabGraphInfo[0].nodeInfo[6].positionY" 24.188013076782227;
	setAttr ".tabGraphInfo[0].nodeInfo[6].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[7].positionX" -314.28570556640625;
	setAttr ".tabGraphInfo[0].nodeInfo[7].positionY" 45.714286804199219;
	setAttr ".tabGraphInfo[0].nodeInfo[7].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[8].positionX" -30.669519424438477;
	setAttr ".tabGraphInfo[0].nodeInfo[8].positionY" 55.904556274414062;
	setAttr ".tabGraphInfo[0].nodeInfo[8].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[9].positionX" 300;
	setAttr ".tabGraphInfo[0].nodeInfo[9].positionY" 22.857143402099609;
	setAttr ".tabGraphInfo[0].nodeInfo[9].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[10].positionX" 962.85711669921875;
	setAttr ".tabGraphInfo[0].nodeInfo[10].positionY" -414.28570556640625;
	setAttr ".tabGraphInfo[0].nodeInfo[10].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[11].positionX" 1227.4122314453125;
	setAttr ".tabGraphInfo[0].nodeInfo[11].positionY" -662.0596923828125;
	setAttr ".tabGraphInfo[0].nodeInfo[11].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[12].positionX" 1073.9005126953125;
	setAttr ".tabGraphInfo[0].nodeInfo[12].positionY" -413.31118774414062;
	setAttr ".tabGraphInfo[0].nodeInfo[12].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[13].positionX" 1299.0933837890625;
	setAttr ".tabGraphInfo[0].nodeInfo[13].positionY" -223.76704406738281;
	setAttr ".tabGraphInfo[0].nodeInfo[13].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[14].positionX" 992.84912109375;
	setAttr ".tabGraphInfo[0].nodeInfo[14].positionY" -739.7823486328125;
	setAttr ".tabGraphInfo[0].nodeInfo[14].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[15].positionX" 505.70736694335938;
	setAttr ".tabGraphInfo[0].nodeInfo[15].positionY" -464.113037109375;
	setAttr ".tabGraphInfo[0].nodeInfo[15].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[16].positionX" -608.66912841796875;
	setAttr ".tabGraphInfo[0].nodeInfo[16].positionY" -277.24057006835938;
	setAttr ".tabGraphInfo[0].nodeInfo[16].nodeVisualState" 1923;
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
	setAttr -size 6 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 11 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderUtilityList1;
	setAttr -size 7 ".utilities";
select -noExpand :defaultRenderingList1;
select -noExpand :defaultTextureList1;
	setAttr -size 5 ".textures";
select -noExpand :standardSurface1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :openPBR_shader1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :initialShadingGroup;
	setAttr -size 5 ".dagSetMembers";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "asset1phone:scene2_mat_1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "scene2_mat_1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "asset1phone:scene2_mat_1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "scene2_mat_1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "asset1phone:scene2_mat_1SG.message" "asset1phone:materialInfo2.shadingGroup"
		;
connectAttr "asset1phone:scene2_mat_1Material.message" "asset1phone:materialInfo2.material"
		;
connectAttr "asset1phone:scene2_mat_1.message" "asset1phone:materialInfo2.texture"
		 -nextAvailable;
connectAttr "asset1phone:scene2_mat_1Material.outColor" "asset1phone:scene2_mat_1SG.surfaceShader"
		;
connectAttr "asset1phone:scene2_mat_1.outColor" "asset1phone:scene2_mat_1Material.color"
		;
connectAttr ":defaultColorMgtGlobals.cmEnabled" "asset1phone:scene2_mat_1.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "asset1phone:scene2_mat_1.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "asset1phone:scene2_mat_1.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "asset1phone:scene2_mat_1.workingSpace"
		;
connectAttr "asset1phone:place2dTexture1.coverage" "asset1phone:scene2_mat_1.coverage"
		;
connectAttr "asset1phone:place2dTexture1.translateFrame" "asset1phone:scene2_mat_1.translateFrame"
		;
connectAttr "asset1phone:place2dTexture1.rotateFrame" "asset1phone:scene2_mat_1.rotateFrame"
		;
connectAttr "asset1phone:place2dTexture1.mirrorU" "asset1phone:scene2_mat_1.mirrorU"
		;
connectAttr "asset1phone:place2dTexture1.mirrorV" "asset1phone:scene2_mat_1.mirrorV"
		;
connectAttr "asset1phone:place2dTexture1.stagger" "asset1phone:scene2_mat_1.stagger"
		;
connectAttr "asset1phone:place2dTexture1.wrapU" "asset1phone:scene2_mat_1.wrapU"
		;
connectAttr "asset1phone:place2dTexture1.wrapV" "asset1phone:scene2_mat_1.wrapV"
		;
connectAttr "asset1phone:place2dTexture1.repeatUV" "asset1phone:scene2_mat_1.repeatUV"
		;
connectAttr "asset1phone:place2dTexture1.offset" "asset1phone:scene2_mat_1.offset"
		;
connectAttr "asset1phone:place2dTexture1.rotateUV" "asset1phone:scene2_mat_1.rotateUV"
		;
connectAttr "asset1phone:place2dTexture1.noiseUV" "asset1phone:scene2_mat_1.noiseUV"
		;
connectAttr "asset1phone:place2dTexture1.vertexUvOne" "asset1phone:scene2_mat_1.vertexUvOne"
		;
connectAttr "asset1phone:place2dTexture1.vertexUvTwo" "asset1phone:scene2_mat_1.vertexUvTwo"
		;
connectAttr "asset1phone:place2dTexture1.vertexUvThree" "asset1phone:scene2_mat_1.vertexUvThree"
		;
connectAttr "asset1phone:place2dTexture1.vertexCameraOne" "asset1phone:scene2_mat_1.vertexCameraOne"
		;
connectAttr "asset1phone:place2dTexture1.outUV" "asset1phone:scene2_mat_1.uvCoord"
		;
connectAttr "asset1phone:place2dTexture1.outUvFilterSize" "asset1phone:scene2_mat_1.uvFilterSize"
		;
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
connectAttr "uvChooser1.outUv" "scene2_mat_1.uvCoord";
connectAttr "place2dTexture1.outUvFilterSize" "scene2_mat_1.uvFilterSize";
connectAttr "expression1.output[0]" "scene2_mat_1.frameExtension";
connectAttr "scene2_mat_1.outColor" "scene2_mat_1Material.color";
connectAttr "scene2_mat_1Material.outColor" "scene2_mat_1SG.surfaceShader";
connectAttr "asset1phone:pCubeShape1.instObjGroups" "scene2_mat_1SG.dagSetMembers"
		 -nextAvailable;
connectAttr "asset2:desktopShape.instObjGroups" "scene2_mat_1SG.dagSetMembers" -nextAvailable
		;
connectAttr "asset2:pCubeShape11.instObjGroups" "scene2_mat_1SG.dagSetMembers" -nextAvailable
		;
connectAttr "asset2:pCubeShape13.instObjGroups" "scene2_mat_1SG.dagSetMembers" -nextAvailable
		;
connectAttr "asset2:pCubeShape15.instObjGroups" "scene2_mat_1SG.dagSetMembers" -nextAvailable
		;
connectAttr "asset2:pCubeShape18.instObjGroups" "scene2_mat_1SG.dagSetMembers" -nextAvailable
		;
connectAttr "asset2:backsideShape.instObjGroups" "scene2_mat_1SG.dagSetMembers" 
		-nextAvailable;
connectAttr "asset2:pCubeShape16.instObjGroups" "scene2_mat_1SG.dagSetMembers" -nextAvailable
		;
connectAttr "asset2:pCubeShape17.instObjGroups" "scene2_mat_1SG.dagSetMembers" -nextAvailable
		;
connectAttr "scene2_mat_1SG.message" "materialInfo1.shadingGroup";
connectAttr "scene2_mat_1Material.message" "materialInfo1.material";
connectAttr "scene2_mat_1.message" "materialInfo1.texture" -nextAvailable;
connectAttr ":defaultColorMgtGlobals.cmEnabled" "scene2_mat_1Material2.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "scene2_mat_1Material2.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "scene2_mat_1Material2.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "scene2_mat_1Material2.workingSpace"
		;
connectAttr "uvChooser2.outUv" "scene2_mat_1Material2.uvCoord";
connectAttr "expression3.output[0]" "scene2_mat_1Material2.frameExtension";
connectAttr "scene2_mat_1Material2.outColor" "scene2_mat_1Material1.color";
connectAttr ":time1.outTime" "expression1.time";
connectAttr ":defaultColorMgtGlobals.cmEnabled" "scene2_mat_3.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "scene2_mat_3.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "scene2_mat_3.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "scene2_mat_3.workingSpace"
		;
connectAttr "place2dTexture3.coverage" "scene2_mat_3.coverage";
connectAttr "place2dTexture3.translateFrame" "scene2_mat_3.translateFrame";
connectAttr "place2dTexture3.rotateFrame" "scene2_mat_3.rotateFrame";
connectAttr "place2dTexture3.mirrorU" "scene2_mat_3.mirrorU";
connectAttr "place2dTexture3.mirrorV" "scene2_mat_3.mirrorV";
connectAttr "place2dTexture3.stagger" "scene2_mat_3.stagger";
connectAttr "place2dTexture3.wrapU" "scene2_mat_3.wrapU";
connectAttr "place2dTexture3.wrapV" "scene2_mat_3.wrapV";
connectAttr "place2dTexture3.repeatUV" "scene2_mat_3.repeatUV";
connectAttr "place2dTexture3.offset" "scene2_mat_3.offset";
connectAttr "place2dTexture3.rotateUV" "scene2_mat_3.rotateUV";
connectAttr "place2dTexture3.noiseUV" "scene2_mat_3.noiseUV";
connectAttr "place2dTexture3.vertexUvOne" "scene2_mat_3.vertexUvOne";
connectAttr "place2dTexture3.vertexUvTwo" "scene2_mat_3.vertexUvTwo";
connectAttr "place2dTexture3.vertexUvThree" "scene2_mat_3.vertexUvThree";
connectAttr "place2dTexture3.vertexCameraOne" "scene2_mat_3.vertexCameraOne";
connectAttr "place2dTexture3.outUV" "scene2_mat_3.uvCoord";
connectAttr "place2dTexture3.outUvFilterSize" "scene2_mat_3.uvFilterSize";
connectAttr "expression2.output[0]" "scene2_mat_3.frameExtension";
connectAttr ":time1.outTime" "expression2.time";
connectAttr ":time1.outTime" "expression3.time";
connectAttr "materialXStackShape1.stack" "Maya_Lambert1.stack";
connectAttr "Maya_Lambert1.outColor" "Maya_Lambert1SG.surfaceShader";
connectAttr "Maya_Lambert1SG.message" "materialInfo2.shadingGroup";
connectAttr "Maya_Lambert1.message" "materialInfo2.material";
connectAttr "Maya_Lambert1.message" "materialInfo2.texture" -nextAvailable;
connectAttr "file1.outColor" "lambert2.color";
connectAttr "lambert2.outColor" "lambert2SG.surfaceShader";
connectAttr "lambert2SG.message" "materialInfo3.shadingGroup";
connectAttr "lambert2.message" "materialInfo3.material";
connectAttr "file1.message" "materialInfo3.texture" -nextAvailable;
connectAttr ":defaultColorMgtGlobals.cmEnabled" "file1.colorManagementEnabled";
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "file1.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "file1.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "file1.workingSpace";
connectAttr "place2dTexture4.coverage" "file1.coverage";
connectAttr "place2dTexture4.translateFrame" "file1.translateFrame";
connectAttr "place2dTexture4.rotateFrame" "file1.rotateFrame";
connectAttr "place2dTexture4.mirrorU" "file1.mirrorU";
connectAttr "place2dTexture4.mirrorV" "file1.mirrorV";
connectAttr "place2dTexture4.stagger" "file1.stagger";
connectAttr "place2dTexture4.wrapU" "file1.wrapU";
connectAttr "place2dTexture4.wrapV" "file1.wrapV";
connectAttr "place2dTexture4.repeatUV" "file1.repeatUV";
connectAttr "place2dTexture4.offset" "file1.offset";
connectAttr "place2dTexture4.rotateUV" "file1.rotateUV";
connectAttr "place2dTexture4.noiseUV" "file1.noiseUV";
connectAttr "place2dTexture4.vertexUvOne" "file1.vertexUvOne";
connectAttr "place2dTexture4.vertexUvTwo" "file1.vertexUvTwo";
connectAttr "place2dTexture4.vertexUvThree" "file1.vertexUvThree";
connectAttr "place2dTexture4.vertexCameraOne" "file1.vertexCameraOne";
connectAttr "place2dTexture4.outUV" "file1.uvCoord";
connectAttr "place2dTexture4.outUvFilterSize" "file1.uvFilterSize";
connectAttr "file1.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[0].dependNode"
		;
connectAttr "place2dTexture4.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[1].dependNode"
		;
connectAttr "Maya_Lambert1SG.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[2].dependNode"
		;
connectAttr "Maya_Lambert1.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[3].dependNode"
		;
connectAttr "scene2_mat_1Material2.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[4].dependNode"
		;
connectAttr "place2dTexture2.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[5].dependNode"
		;
connectAttr "place2dTexture1.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[6].dependNode"
		;
connectAttr "scene2_mat_1.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[7].dependNode"
		;
connectAttr "scene2_mat_1Material.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[8].dependNode"
		;
connectAttr "scene2_mat_1SG.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[9].dependNode"
		;
connectAttr "lambert2.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[10].dependNode"
		;
connectAttr "lambert2SG.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[11].dependNode"
		;
connectAttr "place2dTexture3.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[12].dependNode"
		;
connectAttr "scene2_mat_3.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[13].dependNode"
		;
connectAttr "scene2_mat_1Material1.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[14].dependNode"
		;
connectAttr "uvChooser2.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[15].dependNode"
		;
connectAttr "uvChooser1.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[16].dependNode"
		;
connectAttr "asset1phone:scene2_mat_1SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "scene2_mat_1SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "Maya_Lambert1SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "lambert2SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "asset1phone:scene2_mat_1Material.message" ":defaultShaderList1.shaders"
		 -nextAvailable;
connectAttr "scene2_mat_1Material.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "scene2_mat_1Material1.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "Maya_Lambert1.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "lambert2.message" ":defaultShaderList1.shaders" -nextAvailable;
connectAttr "asset1phone:place2dTexture1.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "place2dTexture1.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "place2dTexture2.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "uvChooser1.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "uvChooser2.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "place2dTexture3.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "place2dTexture4.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "asset1phone:scene2_mat_1.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "scene2_mat_1.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "scene2_mat_1Material2.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "scene2_mat_3.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "file1.message" ":defaultTextureList1.textures" -nextAvailable;
connectAttr "pCubeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape3.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape4.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
// End of Scene2.ma
