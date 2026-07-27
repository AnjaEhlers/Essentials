//Maya ASCII 2026 scene
//Name: Scene2.ma
//Last modified: Sun, Jul 26, 2026 07:25:34 PM
//Codeset: 1252
file -rdi 1 -ns "asset1phone1" -rfn "asset1phoneRN" -op "v=1;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/asset1phone.ma";
file -rdi 1 -ns "asset3" -rfn "asset2RN" -op "v=1;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/asset2.ma";
file -rdi 1 -ns "asset1" -rfn "asset1RN" -op "v=1;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/asset1.ma";
file -r -ns "asset1phone1" -dr 1 -rfn "asset1phoneRN" -op "v=1;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/asset1phone.ma";
file -r -ns "asset3" -dr 1 -rfn "asset2RN" -op "v=1;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/asset2.ma";
file -r -ns "asset1" -dr 1 -rfn "asset1RN" -op "v=1;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/asset1.ma";
requires maya "2026";
requires -nodeType "materialxStack" -dataType "MxDocumentStackData" "LookdevXMaya" "1.8.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.2";
requires "stereoCamera" "10.0";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "983BDEB2-4A4C-4514-9CB4-1E9A17DDE63A";
createNode transform -shared -name "persp";
	rename -uuid "A5879836-41DA-203D-0D04-39AC3585B57C";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 11.595701927573463 14.295855390611692 1.2272996923597397 ;
	setAttr ".rotate" -type "double3" -15.338352742369571 83.000000000100968 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "341A096A-434E-62E1-BC87-7AA28686C05E";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 16.881392948355078;
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
createNode transform -name "materialXStack1";
	rename -uuid "785F0D8C-4C4D-3609-B111-F49331E3052C";
createNode materialxStack -name "materialXStackShape1" -parent "materialXStack1";
	rename -uuid "961567FC-4B54-7469-EB31-C793D39801B2";
	setAttr -keyable off ".visibility";
	setAttr ".documents" -type "string" "[\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document3\"\n    }\n]\n";
createNode fosterParent -name "asset1phoneRNfosterParent1";
	rename -uuid "9B8CA807-46DE-0AA5-20E6-4BA033606EAA";
createNode mesh -name "asset1phone1:polySurfaceShape1" -parent "asset1phoneRNfosterParent1";
	rename -uuid "9ACC9C9C-4D2F-C3B8-8493-5DA82B9BA32E";
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
	setAttr ".uvPivot" -type "double2" 0.37830235995352268 0.45585834607481956 ;
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
	setAttr -size 60 ".uvSet[21].uvSetPoints[0:59]" -type "float2" 0.25426894
		 0.69849277 0.67999607 0.64069885 0.70599532 0.83221543 0.28026819 0.89000928 0.51995492
		 0.0089504123 0.9568525 0.013437398 0.95486933 0.20653519 0.51797169 0.20204821 0.52421027
		 0.56081223 0.5106445 0.53902012 0.53547066 0.51669878 0.54138362 0.52229279 0.55059105
		 0.5308581 0.58077657 0.49915516 0.56729126 0.49457827 0.55810022 0.49135017 0.61539912
		 0.42991054 0.64544863 0.42979756 0.51283538 0.57261634 0.50217384 0.54805541 0.48846003
		 0.59837127 0.48443973 0.56692892 0.49326366 0.55756277 0.50074601 0.58532262 0.47140419
		 0.61579466 0.47315228 0.57880402 0.67820352 0.41292173 0.28787038 0.038428687 0.29461253
		 0.026609309 0.69078523 0.40675297 0.067028522 0.26667118 0.45256346 0.64398837 0.44680715
		 0.65678871 0.055441216 0.2738308 0.050609399 0.2479478 0.26960337 0.021707408 0.31266636
		 0.0088335415 0.70825231 0.38845018 0.6951046 0.43128446 0.47141728 0.66026062 0.42966267
		 0.67431855 0.038830534 0.29192969 0.12371722 0.2674886 0.12731044 0.24862774 0.14353712
		 0.25652954 0.09617313 0.24688484 0.090344377 0.27033955 0.27156505 0.096094333 0.29001158
		 0.09426228 0.28022826 0.11385352 0.29297113 0.060408928 0.26985338 0.066070884 0.61835867
		 0.41232848 0.5987556 0.4257037 0.65293092 0.40872782 0.46319377 0.56416661 0.4511936
		 0.5836215 0.44870397 0.61996621 0.54663485 0.50528824 0.56551039 0.51578707;
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
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "8A05F04F-4388-0DCB-58DE-77BFD8980159";
	setAttr -size 10 ".link";
	setAttr -size 10 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "8B0EB0B8-415B-3996-90C8-67A9D0B30C09";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "C2F026EA-4614-1C53-564A-0C8C4CBDD529";
createNode displayLayerManager -name "layerManager";
	rename -uuid "B4FB26B2-4757-5BA3-3A1E-E6B221631494";
createNode displayLayer -name "defaultLayer";
	rename -uuid "969CF75F-4FC0-53FB-5223-9F8F8D257B73";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "51DCB750-4F81-6A51-1587-41B94AECCD63";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "064BC2F0-4089-EAEA-0BF4-EFBF09EA9E1F";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "178CF773-4A15-D80F-A227-51A8CFB64D0C";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1714\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1714\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode lambert -name "lambert2";
	rename -uuid "EB98F97F-43D3-6885-D36D-C5991F8F4457";
createNode shadingEngine -name "lambert2SG";
	rename -uuid "4F1F3DF5-46BD-B140-B343-C480F2F9291F";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 9 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo3";
	rename -uuid "13E77FA9-4D3C-706C-479C-B08B88096541";
createNode file -name "file1";
	rename -uuid "15414C70-4A3C-FF94-8867-CBB48CF9505D";
	setAttr ".fileTextureName" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/scene2_mat.png";
	setAttr ".colorSpace" -type "string" "sRGB";
createNode place2dTexture -name "place2dTexture4";
	rename -uuid "85604A83-48FD-5430-7337-9881B96B3309";
createNode reference -name "asset1phoneRN";
	rename -uuid "7808A193-4FED-C70A-802B-D89870A5A051";
	setAttr -size 5 ".placeHolderList";
	setAttr ".placeHolderList[1]" 0;
	setAttr ".placeHolderList[2]" 0;
	setAttr ".placeHolderList[3]" 0;
	setAttr ".placeHolderList[4]" 0;
	setAttr ".placeHolderList[5]" 0;
	setAttr ".edits" -type "dataReferenceEdits" 
		"asset1phoneRN"
		"asset1phoneRN" 0
		"asset1phoneRN" 37
		0 "|asset1phoneRNfosterParent1|asset1phone1:polySurfaceShape1" "|asset1phone1:pCube1" 
		"-s -r "
		2 "|asset1phone1:pCube1" "translate" " -type \"double3\" -4.33267091120838188 10.21123537218727151 1.58998599901920734"
		
		2 "|asset1phone1:pCube1" "rotate" " -type \"double3\" -14.8224072309370527 46.98644312317102134 0.73650124845336529"
		
		2 "|asset1phone1:pCube1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvPivot" " -type \"double2\" 0.025533512234687805 0.25512769818305969"
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet" " -s 22"
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[1].uvSetName" " -type \"string\" \"uvSetasset1\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[2].uvSetName" " -type \"string\" \"uvasset1\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[3].uvSetName" " -type \"string\" \"uvasset11\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[4].uvSetName" " -type \"string\" \"uvasset12\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[5].uvSetName" " -type \"string\" \"uvasset13\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[6].uvSetName" " -type \"string\" \"uvasset14\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[7].uvSetName" " -type \"string\" \"uvSetasset11\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[8].uvSetName" " -type \"string\" \"uvasset15\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[9].uvSetName" " -type \"string\" \"uvSetasset12\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[10].uvSetName" " -type \"string\" \"uvasset16\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[11].uvSetName" " -type \"string\" \"uvSetasset13\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[12].uvSetName" " -type \"string\" \"uvasset17\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[13].uvSetName" " -type \"string\" \"uvasset18\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[14].uvSetName" " -type \"string\" \"uvasset19\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[15].uvSetName" " -type \"string\" \"uvasset110\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[16].uvSetName" " -type \"string\" \"uvasset111\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[17].uvSetName" " -type \"string\" \"uvasset112\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[18].uvSetName" " -type \"string\" \"uvasset113\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[19].uvSetName" " -type \"string\" \"uvasset114\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[20].uvSetName" " -type \"string\" \"uvasset115\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "uvSet[21].uvSetName" " -type \"string\" \"uvSetasset14\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "currentUVSet" " -type \"string\" \"uvSetasset14\""
		
		2 "|asset1phone1:pCube1|asset1phone1:pCubeShape1" "pt[0:51]" " -s 52 -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		3 "|asset1phone1:pCube1|asset1phone1:pCubeShape1.instObjGroups" "asset1phone1:scene2_mat_1SG.dagSetMembers" 
		"-na"
		5 3 "asset1phoneRN" "|asset1phone1:pCube1|asset1phone1:pCubeShape1.instObjGroups.objectGroups[0]" 
		"asset1phoneRN.placeHolderList[1]" ""
		5 4 "asset1phoneRN" "|asset1phone1:pCube1|asset1phone1:pCubeShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"asset1phoneRN.placeHolderList[2]" ""
		5 4 "asset1phoneRN" "|asset1phone1:pCube1|asset1phone1:pCubeShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"asset1phoneRN.placeHolderList[3]" ""
		5 4 "asset1phoneRN" "|asset1phone1:pCube1|asset1phone1:pCubeShape1.uvSet[21].uvSetTweakLocation" 
		"asset1phoneRN.placeHolderList[4]" ""
		5 4 "asset1phoneRN" "|asset1phone1:pCube1|asset1phone1:pCubeShape1.inMesh" 
		"asset1phoneRN.placeHolderList[5]" "";
	setAttr ".proxyTag" -type "string" "";
lockNode -l 1 ;
createNode reference -name "asset2RN";
	rename -uuid "8F21281F-4BCF-F598-86FE-BEA2F69FC8BD";
	setAttr -size 8 ".placeHolderList";
	setAttr ".placeHolderList[1]" 0;
	setAttr ".placeHolderList[2]" 0;
	setAttr ".placeHolderList[3]" 0;
	setAttr ".placeHolderList[4]" 0;
	setAttr ".placeHolderList[5]" 0;
	setAttr ".placeHolderList[6]" 0;
	setAttr ".placeHolderList[7]" 0;
	setAttr ".placeHolderList[8]" 0;
	setAttr ".edits" -type "dataReferenceEdits" 
		"asset2RN"
		"asset2RN" 0
		"asset2RN" 184
		2 "|asset3:desk" "translate" " -type \"double3\" -1.91759178193329594 0.97630508845104547 -9.33867167841263246"
		
		2 "|asset3:desk" "rotate" " -type \"double3\" 0 89.73034848755030168 0"
		2 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17" "uvPivot" " -type \"double2\" 0.37924042344093323 0.26558065414428711"
		
		2 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17" "uvSet[0].uvSetPoints" 
		" -s 18"
		2 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.43110362000000002 0.27752083999999999"
		2 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.43102178000000002 0.27824765000000001"
		2 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.47384152000000002 0.29335409000000001"
		2 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.47420296000000001 0.29259752999999999"
		2 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.42989548999999999 0.29089302"
		2 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.46884831999999999 0.30641705000000002"
		2 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.42985382999999999 0.29155678000000002"
		2 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.46866324999999998 0.30709636000000001"
		2 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.42947456000000001 0.30330562999999999"
		2 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.46697727 0.31898778999999999"
		2 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.42987606 0.29119897"
		2 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.46876189000000001 0.30673027000000003"
		2 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.28427788999999998 0.22424859"
		2 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.28427788999999998 0.21277194999999999"
		2 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.28427788999999998 0.21217352"
		2 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.28427788999999998 0.22365022000000001"
		2 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.28427788999999998 0.22392565"
		2 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.28427788999999998 0.23540241000000001"
		2 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17" "pt[0:17]" " -s 18 -type \"float3\" -3.564899 5.00210810000000006 -7.83269739999999981 -3.564899 0.43857235 -7.83269739999999981 -4.573122 5.00210810000000006 -8.17465110000000017 -4.573122 0.43857235 -8.17465110000000017 -10.178846 5.00210810000000006 -7.03986070000000019 -10.178846 0.43857235 -7.03986070000000019 -9.17062379999999955 5.00210810000000006 -6.697907 -9.17062379999999955 0.43857235 -6.697907 -9.17062379999999955 5.24693780000000043 -6.697907 -3.564899 5.24693780000000043 -7.83269739999999981 -4.573122 5.24693780000000043 -8.17465110000000017 -10.178846 5.24693780000000043 -7.03986070000000019 1.945673 5.00210810000000006 -8.94822029999999913 1.94567230000000002 0.43857235 -8.94821929999999988 0.93744963000000003 0.43857235 -9.29017349999999986 0.93744963000000003 5.00210810000000006 -9.29017349999999986 0.93745029000000002 5.24693780000000043 -9.29017349999999986 1.945673 5.24693780000000043 -8.94822029999999913"
		
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvPivot" " -type \"double2\" 0.37837986648082733 0.25934942811727524"
		
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvSet[0].uvSetPoints" 
		" -s 20"
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.42998691999999999 0.16875751"
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.39113270999999999 0.33489484000000003"
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.42978787000000002 0.16728710999999999"
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.39057374 0.33424878000000002"
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.27315620000000002 0.25290594"
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.32840559000000002 0.32543629000000002"
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.27359769 0.25390964999999999"
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.32816634 0.32608422999999997"
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.409444 0.35528025000000002"
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.31895351 0.347413"
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.31942250999999999 0.34638851999999998"
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.40862522000000001 0.35434568"
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.47040394000000002 0.16482227999999999"
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.47100085000000003 0.24638937"
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.47084074999999997 0.24487528"
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.4702231 0.16334245999999999"
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.40951025000000002 0.35535640000000002"
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.40869119999999998 0.35442101999999998"
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.48279422999999999 0.28817868000000002"
		2 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.48360354 0.29004290999999999"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvPivot" " -type \"double2\" 0.33652736246585846 0.24955043941736221"
		
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints" 
		" -s 24"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.35444524999999999 0.16028665"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.36027414000000002 0.17627097999999999"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.37610483 0.16354795"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.38167902999999997 0.17951323"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.31054226000000001 0.33413303"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.31518196999999998 0.33496146999999998"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.29047218000000002 0.33632647999999998"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.29531365999999998 0.33845371000000002"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.36122766000000001 0.17930481000000001"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.29629409000000001 0.33881422999999999"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.31615385000000001 0.33503449000000002"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.38258255000000002 0.18254086"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.42956579 0.20726328999999999"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.42822265999999998 0.218098"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.43171590999999998 0.21120447000000001"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.43227872000000001 0.19987236999999999"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.43797239999999998 0.28265455"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.43373837999999998 0.28288445000000001"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.42671606000000001 0.28585818000000002"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.42314589000000002 0.28686687"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.42793360000000003 0.22020524999999999"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.42745190999999999 0.28566702999999999"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.43884629000000003 0.28261672999999998"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.43159142 0.21341386000000001"
		2 "|asset3:desk|asset3:backside|asset3:backsideShape" "pt[0:23]" (" -s 24 -type \"float3\" 2.14218589999999987 5.63441510000000001 10.2229 2.14218589999999987 1.54738339999999996 10.2229 1.509449 5.63441510000000001 10.2229 1.509449 1.54738339999999996 10.2229 1.509449 5.63441510000000001 -7.90807389999999977 1.509449 1.54738339999999996 -7.90807389999999977 2.14218589999999987 5.63441510000000001 -7.90807389999999977 2.14218589999999987 1.54738339999999996 -7.90807389999999977 2.14218589999999987 0.73575895999999996 -7.90807389999999977 2.14218589999999987 0.73575895999999996 10.2229 1.509449 0.73575895999999996 -7.90807389999999977 1.509449 0.73575895999999996 10.2229 2.14218589999999987 5.63441510000000001 10.2229 2.14218589999999987 1.54738339999999996 10.2229 1.509449 1.54738339999999996 10.2229 1.509449 5.63441510000000001 10.2229 1.509449 1.54738339999999996 -7.90807389999999977 1.509449 5.63441510000000001 -7.90807389999999977 2.14218589999999987 1.54738339999999996 -7.90807389999999977 2.14218589999999987 5.63441510000000001 -7.90807389999999977 2.14218589999999987 0."
		+ "73575895999999996 -7.90807389999999977 2.14218589999999987 0.73575895999999996 10.2229 1.509449 0.73575895999999996 -7.90807389999999977 1.509449 0.73575895999999996 10.2229"
		)
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvPivot" " -type \"double2\" 0.37895816564559937 0.2734948992729187"
		
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvSet[0].uvSetPoints" 
		" -s 20"
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.38238537 0.2812655"
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.38238537 0.27431607000000002"
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.38238530999999998 0.27288741"
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.38238530999999998 0.26593803999999999"
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.28165179000000001 0.27288747000000002"
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.28165179000000001 0.26593803999999999"
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.28165179000000001 0.28126543999999998"
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.28165179000000001 0.27431607000000002"
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.38238537 0.27410263000000001"
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.28165179000000001 0.27410263000000001"
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.28165179000000001 0.26572459999999998"
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.38238537 0.26572459999999998"
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.47626454000000001 0.28126531999999999"
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.47626454000000001 0.27431589000000001"
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.47626454000000001 0.26593791999999999"
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.47626454000000001 0.27288729"
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.38238537 0.27410245"
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.38238537 0.26572442000000002"
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.47626454000000001 0.26572430000000002"
		2 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.47626454000000001 0.27410226999999998"
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvPivot" " -type \"double2\" 0.37095089256763458 0.25015577673912048"
		
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvSet[0].uvSetPoints" 
		" -s 20"
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.48183984000000002 0.16469165999999999"
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.43128094 0.31210932000000002"
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.48177299000000001 0.16358524999999999"
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.43114345999999998 0.31132041999999999"
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.28355953 0.20895938999999999"
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.27390656000000002 0.25965589"
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.28347269000000003 0.20959090999999999"
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.27334997 0.26009663999999999"
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.43584159 0.33588630000000003"
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.25612897000000001 0.27560011000000001"
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.25688976000000002 0.27482095000000001"
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.43560743000000002 0.33481475999999999"
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.47659114000000002 0.25301906000000002"
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.48534836999999997 0.31736529000000002"
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.48577281999999999 0.31674774999999999"
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.47644866000000002 0.25229945999999998"
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.43585983 0.33597391999999998"
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.43562537000000001 0.33490133"
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.48174541999999998 0.33583263000000002"
		2 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.48190918999999999 0.33672630999999997"
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvPivot" " -type \"double2\" 0.38480076193809509 0.24313291907310486"
		
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvSet[0].uvSetPoints" 
		" -s 20"
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.3978121 0.23939537999999999"
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.39514586000000002 0.23551949999999999"
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.39469506999999998 0.23477835999999999"
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.39298651000000001 0.23144057000000001"
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.29726392000000001 0.30515685999999997"
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.29440460000000002 0.30122152000000002"
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.30113685000000001 0.31002208999999997"
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.29793902999999999 0.30599090000000001"
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.39507639 0.23540760999999999"
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.29783632999999998 0.30586567999999997"
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.29432806 0.30110371000000002"
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.39294693000000003 0.23134505999999999"
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.47527345999999998 0.18674779"
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.47055470999999999 0.18167085999999999"
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.46602216000000002 0.17636752"
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.46969 0.18070412999999999"
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.39507632999999998 0.23540752000000001"
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.39294687 0.23134497000000001"
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.46592393999999998 0.17624375"
		2 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.47042309999999998 0.18152466"
		2 "|asset3:desk|asset3:pCube11|asset3:pCubeShape11" "uvPivot" " -type \"double2\" 0.46761831641197205 0.30920353531837463"
		
		2 "|asset3:desk|asset3:pCube11|asset3:pCubeShape11" "uvSet[0].uvSetPoints" 
		" -s 18"
		2 "|asset3:desk|asset3:pCube11|asset3:pCubeShape11" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.46622413000000001 0.23201853"
		2 "|asset3:desk|asset3:pCube11|asset3:pCubeShape11" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.46620395999999997 0.24281170999999999"
		2 "|asset3:desk|asset3:pCube11|asset3:pCubeShape11" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.46620329999999999 0.24312424999999999"
		2 "|asset3:desk|asset3:pCube11|asset3:pCubeShape11" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.46619073 0.25391406"
		2 "|asset3:desk|asset3:pCube11|asset3:pCubeShape11" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.28399089 0.2431151"
		2 "|asset3:desk|asset3:pCube11|asset3:pCubeShape11" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.28399089 0.25389946000000002"
		2 "|asset3:desk|asset3:pCube11|asset3:pCubeShape11" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.28399089 0.23201853"
		2 "|asset3:desk|asset3:pCube11|asset3:pCubeShape11" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.28399089 0.24280286000000001"
		2 "|asset3:desk|asset3:pCube11|asset3:pCubeShape11" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.28399089 0.23143995000000001"
		2 "|asset3:desk|asset3:pCube11|asset3:pCubeShape11" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.46622413000000001 0.23143995000000001"
		2 "|asset3:desk|asset3:pCube11|asset3:pCubeShape11" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.46620449000000003 0.24254516000000001"
		2 "|asset3:desk|asset3:pCube11|asset3:pCubeShape11" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.28399089 0.24253651000000001"
		2 "|asset3:desk|asset3:pCube11|asset3:pCubeShape11" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.46726909 0.30993491000000001"
		2 "|asset3:desk|asset3:pCube11|asset3:pCubeShape11" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.46237957000000002 0.32285839"
		2 "|asset3:desk|asset3:pCube11|asset3:pCubeShape11" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.46066608999999997 0.33470461000000001"
		2 "|asset3:desk|asset3:pCube11|asset3:pCubeShape11" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.46228477000000001 0.32321209000000001"
		2 "|asset3:desk|asset3:pCube11|asset3:pCubeShape11" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.46246257000000002 0.32255574999999997"
		2 "|asset3:desk|asset3:pCube11|asset3:pCubeShape11" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.46761831999999998 0.30920354"
		2 "|asset3:desk|asset3:desktop|asset3:desktopShape" "uvPivot" " -type \"double2\" 0.37510287761688232 0.25700005143880844"
		
		2 "|asset3:desk|asset3:desktop|asset3:desktopShape" "uvSet[0].uvSetPoints" 
		" -s 8"
		2 "|asset3:desk|asset3:desktop|asset3:desktopShape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.27754927000000001 0.17563187999999999"
		2 "|asset3:desk|asset3:desktop|asset3:desktopShape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.27754927000000001 0.17604715000000001"
		2 "|asset3:desk|asset3:desktop|asset3:desktopShape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.46317729000000002 0.17418826000000001"
		2 "|asset3:desk|asset3:desktop|asset3:desktopShape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.46317729000000002 0.17377303999999999"
		2 "|asset3:desk|asset3:desktop|asset3:desktopShape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.47265648999999998 0.33836827000000003"
		2 "|asset3:desk|asset3:desktop|asset3:desktopShape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.47265648999999998 0.33795297000000002"
		2 "|asset3:desk|asset3:desktop|asset3:desktopShape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.28702843 0.34022707000000002"
		2 "|asset3:desk|asset3:desktop|asset3:desktopShape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.28702843 0.3398118"
		3 "|asset3:desk|asset3:pCube18|asset3:pCubeShape18.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|asset3:desk|asset3:pCube13|asset3:pCubeShape13.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|asset3:desk|asset3:pCube16|asset3:pCubeShape16.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|asset3:desk|asset3:pCube17|asset3:pCubeShape17.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|asset3:desk|asset3:pCube15|asset3:pCubeShape15.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|asset3:desk|asset3:desktop|asset3:desktopShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|asset3:desk|asset3:backside|asset3:backsideShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|asset3:desk|asset3:pCube11|asset3:pCubeShape11.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "asset2RN" "|asset3:desk|asset3:pCube17|asset3:pCubeShape17.instObjGroups" 
		"asset2RN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "asset2RN" "|asset3:desk|asset3:pCube16|asset3:pCubeShape16.instObjGroups" 
		"asset2RN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "asset2RN" "|asset3:desk|asset3:backside|asset3:backsideShape.instObjGroups" 
		"asset2RN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "asset2RN" "|asset3:desk|asset3:pCube18|asset3:pCubeShape18.instObjGroups" 
		"asset2RN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "asset2RN" "|asset3:desk|asset3:pCube15|asset3:pCubeShape15.instObjGroups" 
		"asset2RN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "asset2RN" "|asset3:desk|asset3:pCube13|asset3:pCubeShape13.instObjGroups" 
		"asset2RN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "asset2RN" "|asset3:desk|asset3:pCube11|asset3:pCubeShape11.instObjGroups" 
		"asset2RN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "asset2RN" "|asset3:desk|asset3:desktop|asset3:desktopShape.instObjGroups" 
		"asset2RN.placeHolderList[8]" ":initialShadingGroup.dsm";
	setAttr ".proxyTag" -type "string" "";
lockNode -l 1 ;
createNode reference -name "asset1RN";
	rename -uuid "31093256-4B2D-2778-F96C-76ABC5DE6154";
	setAttr -size 2 ".placeHolderList";
	setAttr ".placeHolderList[1]" 0;
	setAttr ".placeHolderList[2]" 0;
	setAttr ".edits" -type "dataReferenceEdits" 
		"asset1RN"
		"asset1RN" 0
		"asset1RN" 29
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvPivot" " -type \"double2\" 0.37864059582352638 0.57003486156463623"
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet" " -s 23"
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[1].uvSetName" " -type \"string\" \"uvSetasset1\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[2].uvSetName" " -type \"string\" \"uvasset1\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[3].uvSetName" " -type \"string\" \"uvasset11\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[4].uvSetName" " -type \"string\" \"uvasset12\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[5].uvSetName" " -type \"string\" \"uvasset13\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[6].uvSetName" " -type \"string\" \"uvasset14\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[7].uvSetName" " -type \"string\" \"uvSetasset11\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[8].uvSetName" " -type \"string\" \"uvasset15\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[9].uvSetName" " -type \"string\" \"uvSetasset12\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[10].uvSetName" " -type \"string\" \"uvasset16\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[11].uvSetName" " -type \"string\" \"uvSetasset13\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[12].uvSetName" " -type \"string\" \"uvasset17\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[13].uvSetName" " -type \"string\" \"uvasset18\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[14].uvSetName" " -type \"string\" \"uvasset19\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[15].uvSetName" " -type \"string\" \"uvasset110\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[16].uvSetName" " -type \"string\" \"uvasset111\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[17].uvSetName" " -type \"string\" \"uvasset112\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[18].uvSetName" " -type \"string\" \"uvasset113\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[19].uvSetName" " -type \"string\" \"uvasset114\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[20].uvSetName" " -type \"string\" \"uvasset115\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[21].uvSetName" " -type \"string\" \"uvSetasset14\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "uvSet[22].uvSetName" " -type \"string\" \"uvSet\""
		
		2 "|asset1:pCube1|asset1:pCubeShape1" "currentUVSet" " -type \"string\" \"uvSet\""
		
		3 "asset1:groupParts1.outputGeometry" "|asset1:pCube1|asset1:pCubeShape1.inMesh" 
		""
		5 4 "asset1RN" "|asset1:pCube1|asset1:pCubeShape1.inMesh" "asset1RN.placeHolderList[1]" 
		""
		5 3 "asset1RN" "asset1:groupParts1.outputGeometry" "asset1RN.placeHolderList[2]" 
		"asset1:pCubeShape1.i";
	setAttr ".proxyTag" -type "string" "";
lockNode -l 1 ;
createNode polyMapCut -name "polyMapCut1";
	rename -uuid "23D20EDE-402F-60C8-92FE-D98570F8207A";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[44:47]";
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "F28A6CDA-41C3-9D7B-0771-9F913E19A73F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 60 ".uvTweak[0:59]" -type "float2" -0.27839655 0 -0.27839655
		 0 -0.27839655 0 -0.27839655 0 -0.27575922 0 -0.27575922 0 -0.27575928 0 -0.27575922
		 0 -0.27435833 0 -0.27335322 0 -0.26824105 0 -0.2689327 0 -0.26924163 0 -0.26992941
		 0 -0.2696768 0 -0.26895446 0 -0.2768153 0 -0.27782267 0 -0.2757377 0 -0.27473152
		 0 -0.27760479 0 -0.27659714 0 -0.27584311 0 -0.27685013 0 -0.27798021 0 -0.27697244
		 0 -0.27778962 0 -0.27778846 0 -0.27760419 0 -0.27760419 0 -0.27778846 0 -0.27778962
		 0 -0.27760419 0 -0.27760419 0 -0.27839655 0 -0.27839655 0 -0.27821085 0 -0.27821085
		 0 -0.27839655 0 -0.27839655 0 -0.27821085 0 -0.27821085 0 -0.27697825 0 -0.27681533
		 0 -0.27575922 0 -0.27782267 0 -0.27798602 0 -0.27681533 0 -0.27697825 0 -0.27575925
		 0 -0.27798602 0 -0.27782267 0 -0.27697825 0 -0.27575922 0 -0.27798602 0 -0.27575922
		 0 -0.27697828 0 -0.27798602 0 -0.26555103 0 -0.26651192 0;
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyMapCut -name "polyMapCut2";
	rename -uuid "6CC51EE1-4CC6-3330-34F7-78971F70BB35";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 5 "e[0:55]" "e[57]" "e[59:63]" "e[65]" "e[67:93]";
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyTweakUV -name "polyTweakUV2";
	rename -uuid "CC70AB27-4E05-5DEB-FDD7-13B1493CD181";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 156 ".uvTweak[0:155]" -type "float2" 0.13063219 1.1920929e-07
		 0.13063243 0 0.13063225 -1.1920929e-07 0.13063201 5.9604645e-08 0.12939471 0 0.12939472
		 0 0.12939472 0 0.12939472 0 0.12873736 0 0.12826574 0 0.12586695 0 0.1261915 0 0.12633646
		 0 0.12665918 0 0.12654066 0 0.12620169 0 0.12989026 0 0.13036297 0 0.12938461 0 0.12891249
		 0 0.13026071 0 0.12978789 0 0.12943408 0 0.12990659 0 0.13043687 0 0.12996399 0 0.13034746
		 0 0.13034688 0 0.13026042 0 0.13026039 0 0.13034688 0 0.13034743 0 0.13026042 0 0.13026042
		 0 0.13063222 0 0.13063222 0 0.13054508 0 0.13054508 0 0.13063225 0 0.13063222 0 0.13054508
		 0 0.13054508 0 0.12996672 0 0.12989026 0 0.12939471 0 0.13036294 0 0.13043959 0 0.12989026
		 0 0.12996672 0 0.12939471 0 0.13043959 0 0.13036294 0 0.12996672 0 0.12939472 0 0.13043962
		 0 0.12939471 0 0.12996672 0 0.13043959 0 0.12460473 0 0.1250556 0 0.13026071 0 0.13026071
		 0 0.12978789 0 0.12978789 0 0.12891249 0 0.12891249 0 0.12938461 0 0.12938461 0 0.12990659
		 0 0.12990659 0 0.12943408 0 0.12943408 0 0.12586695 0 0.12665918 0 0.12633646 0 0.12826574
		 0 0.12826574 0 0.12620169 0 0.13036297 0 0.13036297 0 0.13036297 0 0.12873736 0 0.12873736
		 0 0.12996399 0 0.12996399 0 0.12996399 0 0.13043687 0 0.13043687 0 0.13043687 0 0.12989026
		 0 0.12989026 0 0.12989026 0 0.12989026 0 0.12989026 0 0.12989026 0 0.13036294 0 0.13036294
		 0 0.13036294 0 0.13036294 0 0.13036294 0 0.13036294 0 0.13026039 0 0.13026042 0 0.13034746
		 0 0.13034746 0 0.13034746 0 0.13034746 0 0.13034688 0 0.13034688 0 0.13034688 0 0.13034688
		 0 0.13026042 0 0.13026042 0 0.13034688 0 0.13034688 0 0.13034688 0 0.13034688 0 0.13034743
		 0 0.13034743 0 0.13034743 0 0.13034743 0 0.12996672 0 0.12996672 0 0.12996672 0 0.13043959
		 0 0.13043959 0 0.13043959 0 0.12939471 0 0.12939471 0 0.12939471 0 0.12939471 0 0.12996672
		 0 0.12996672 0 0.12996672 0 0.13043959 0 0.13043959 0 0.13043959 0 0.12996672 0 0.12996672
		 0 0.12996672 0 0.12939472 0 0.12939472 0 0.13043962 0 0.13043962 0 0.13043962 0 0.12989026
		 0 0.12989026 0 0.12989026 0 0.12939471 0 0.12939471 0 0.12996672 0 0.12996672 0 0.12996672
		 0 0.13043959 0 0.13043959 0 0.13043959 0;
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyLayoutUV -name "polyLayoutUV1";
	rename -uuid "DAE2ADAF-4DE8-F71A-5AE2-2EB45393D830";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[16]";
	setAttr ".uvSetName" -type "string" "uvSetasset14";
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".scale" 0;
	setAttr ".denseLayout" yes;
	setAttr ".rotateForBestFit" 1;
	setAttr ".layoutMethod" 1;
createNode polyTweakUV -name "polyTweakUV3";
	rename -uuid "028A5D9B-456E-7217-37A2-BE9BBAF0D020";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 156 ".uvTweak[0:155]" -type "float2" -0.0012075305 0.54743272
		 -0.00084081292 -0.0010058172 0.24587816 -0.00084084272 0.24551132 0.54759771 0.1770725
		 -0.052106701 0.17549601 -0.019240621 0.16097006 -0.0199374 0.16254652 -0.052803498
		 0.13684945 -0.048640415 0.13844049 -0.057574477 0.13149688 -0.048444312 0.13128047
		 -0.048939794 0.13372058 -0.041157715 0.10954549 -0.028662294 0.1478813 -0.051034402
		 0.1466969 -0.053732011 0.14890519 -0.045857958 0.091529511 0.006339483 0.13645315
		 -0.04902748 0.1324742 -0.057889085 0.13878202 -0.053274881 0.1325008 -0.060511071
		 0.13239968 -0.059421849 0.13550168 -0.049758412 0.14232799 -0.064820215 0.14397985
		 -0.068599813 0.13638186 -0.04784165 0.16006002 -0.048977852 0.18855703 -0.063443959
		 0.13902423 -0.048599828 0.16289383 -0.085184082 0.16717371 -0.10523643 0.11655214
		 -0.074928239 0.16363914 -0.085671157 0.17773612 -0.1092587 0.15938628 -0.055020653
		 0.18755534 -0.060675923 0.14179081 -0.04782185 0.14617455 -0.040553786 0.16826037
		 -0.098657817 0.12018873 -0.084649175 0.16158494 -0.086264551 0.15824124 -0.088191301
		 0.17346558 -0.093810022 0.15866366 -0.081147805 0.21082279 -0.12762716 0.1626619
		 -0.088275194 0.14558601 -0.06862966 0.17227231 -0.069312572 0.172885 -0.067757085
		 0.1691457 -0.069911003 0.14632773 -0.047544215 0.21850342 -0.17658415 0.13854587
		 -0.037570488 0.14308494 -0.042158529 0.0094651915 0.0046351738 -0.16931899 0.0032577403
		 -0.19732296 -0.033093378 0.12838998 -0.045777839 0.11376111 -0.038437355 0.16458064
		 -0.084393457 0.1373015 -0.060040068 0.14310637 -0.065525666 0.12896562 -0.052264113
		 0.14028867 -0.060181867 0.13305573 -0.054552894 0.15010288 -0.068979003 0.14022145
		 -0.054598428 0.15739761 -0.076502003 0.13898551 -0.057099141 0.14188841 -0.062907383
		 0.13417256 -0.05391423 0.13000092 -0.052759808 0.14945024 -0.046554208 0.1237592
		 -0.046937101 0.1320148 -0.054704662 0.1374985 -0.059628125 0.13117862 -0.040948454
		 0.14809975 -0.046799488 0.14798614 -0.042663671 0.12737688 -0.034948178 0.14296566
		 -0.06208764 0.1427931 -0.055671141 0.13566083 -0.057411604 0.13195676 -0.055279069
		 0.12673178 -0.058256321 0.13713172 -0.059253622 0.13175675 -0.053876925 0.17426512
		 -0.09532313 0.15930894 -0.082496658 0.15875605 -0.083367392 0.18201402 -0.084636971
		 0.17051275 -0.070985399 0.17191277 -0.072063684 0.16336794 -0.054149512 0.17401257
		 -0.07272847 0.17793587 -0.072297372 0.13029459 -0.021176994 0.16020274 -0.081894487
		 0.16073816 -0.086495385 0.18585104 -0.11548527 0.13706121 -0.047259588 0.18537548
		 -0.060926896 0.12210771 -0.54004472 0.14245987 -0.034480434 0.070294492 0.036397029
		 0.14313516 -0.04504193 0.10225605 -0.0060479268 0.17014381 -0.068839274 0.16972697
		 -0.066843405 0.18732145 -0.063600503 0.16168094 -0.085831806 0.12170914 -0.084624842
		 0.16382942 -0.095995441 0.16311014 -0.095126554 0.22994587 -0.15992664 0.18025774
		 -0.10521802 0.2014021 -0.11003979 0.13482034 -0.062061917 -0.34939477 -0.13076229
		 0.1182889 -0.074678198 0.15969159 -0.081798375 0.16230342 -0.082331076 0.1589967
		 -0.079682633 0.15832074 -0.081812963 0.16052641 -0.094876602 0.16112047 -0.091048717
		 0.16011921 -0.080057159 0.18163811 -0.079232305 0.17101628 -0.07145831 0.15277356
		 -0.07308238 0.17570077 -0.068409257 0.16631722 -0.072800547 0.17531542 -0.070629545
		 0.16799334 -0.069181554 0.17877182 -0.070633806 0.17274442 -0.067464434 0.14236078
		 -0.046404634 0.14761722 -0.049191926 0.2393145 -0.32817525 0.1469821 -0.047477584
		 0.22550726 -0.16971596 0.15066044 -0.04824473 0.15608232 -0.51774561 0.21053033 -0.35553837
		 0.13661951 -0.02514746 0.13193852 -0.0499947 0.14799598 -0.046209358 0.13310993 -0.058049601
		 0.13783509 -0.066719636 0.12974022 -0.058281552 0.1362076 -0.059205841 0.0012179054
		 -0.0056019537 -0.32751164 -0.096619472 0.12881324 -0.061224863 0.13565949 -0.061610386;
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyMapDel -name "polyMapDel1";
	rename -uuid "69670000-4D70-D6D9-A475-758EA639E384";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 3 "f[0:29]" "f[33]" "f[37:42]";
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyTweak -name "asset1phone1:polyTweak1";
	rename -uuid "DA8559BA-4D8D-CE4A-E6A8-C9A25A159F52";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 52 ".tweak[0:51]" -type "float3"  -0.0018004905 0.018242311
		 -0.0020355845 -0.0018004529 0.018241931 -0.0020355419 -0.0018004529 0.018241931 -0.0020355419
		 -0.0017860678 0.018096182 -0.0020192785 -0.0017939258 0.018175798 -0.0020281626 -0.0017939258
		 0.018175798 -0.0020281626 -0.0018004529 0.018241931 -0.0020355419 -0.0018004529 0.018241931
		 -0.0020355419 -0.0018004905 0.018242311 -0.0020355845 -0.0017939258 0.018175798 -0.0020281626
		 -0.0017929079 0.018165486 -0.0020270117 -0.0017860678 0.018096182 -0.0020192785 -0.0018004529
		 0.018241931 -0.0020355419 -0.0018004905 0.018242311 -0.0020355845 -0.0018004529 0.018241931
		 -0.0020355419 -0.0017929079 0.018165486 -0.0020270117 -0.0017939258 0.018175798 -0.0020281626
		 -0.0017860678 0.018096182 -0.0020192785 -0.0018004529 0.018241931 -0.0020355419 -0.0018004529
		 0.018241931 -0.0020355419 -0.0018004905 0.018242311 -0.0020355845 -0.0017939258 0.018175798
		 -0.0020281626 -0.0017929079 0.018165486 -0.0020270117 -0.0017860678 0.018096182 -0.0020192785
		 -0.0018031495 0.018269252 -0.0020385906 -0.0018031495 0.018269252 -0.0020385906 -0.0018031495
		 0.018269252 -0.0020385906 -0.0018031495 0.018269252 -0.0020385906 -0.0017980175 0.018217254
		 -0.0020327887 -0.0017980175 0.018217254 -0.0020327887 -0.0018031495 0.018269252 -0.0020385906
		 -0.0018031495 0.018269252 -0.0020385906 -0.0017980175 0.018217254 -0.0020327887 -0.0017980175
		 0.018217254 -0.0020327887 -0.0018031495 0.018269252 -0.0020385906 -0.0018031495 0.018269252
		 -0.0020385906 -0.0017199503 0.01742629 -0.001944528 -0.0017261739 0.017489346 -0.0019515641
		 -0.0017980175 0.018217254 -0.0020327887 -0.0017929079 0.018165486 -0.0020270117 -0.0017929079
		 0.018165486 -0.0020270117 -0.0017860678 0.018096182 -0.0020192785 -0.0017794115 0.018028742
		 -0.0020117532 -0.0017859284 0.018094771 -0.0020191211 -0.0017769943 0.018004252 -0.0020090204
		 -0.0017704844 0.017938294 -0.0020016604 -0.0017419941 0.017649634 -0.0019694499 -0.0017483085
		 0.01771361 -0.001976589 -0.0017438539 0.017668476 -0.0019715526 -0.0017373733 0.017602816
		 -0.0019642259 -0.0017466726 0.017697034 -0.0019747394 -0.0017419941 0.017649634 -0.0019694499;
createNode polyCopyUV -name "polyCopyUV1";
	rename -uuid "97A521B9-4875-D0EA-B04C-EAB245BBEED2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 3 "f[0:29]" "f[33]" "f[37:42]";
	setAttr ".uvSetName" -type "string" "uvSet";
	setAttr ".uvSetNameInput" -type "string" "uvSetasset14";
createNode groupId -name "groupId1";
	rename -uuid "B55CBC9F-4604-4213-911F-20985DE4465A";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts1";
	rename -uuid "C88E2888-4B51-0B21-3DB1-E18F4A72E97D";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:42]";
createNode polyTweakUV -name "polyTweakUV4";
	rename -uuid "79E701C4-4FEF-10E3-8A4A-6B8EBED33FEC";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 180 ".newUV";
	setAttr ".newUV[0:124]"  42 44 0.057151198 0.22940758 42 45
		 0.17046271 0.22940759 42 49 0.17074309 0.32050744 42 51 0.12932515
		 0.3204807 42 48 0.057431616 0.32042941 41 47 0.057547331 0.42314091 
		41 50 0.12603353 0.42318806 41 46 0.17085806 0.42321604 41 10
		 0.17097133 0.68581057 41 7 0.057655286 0.68596035 40 43 0.057060394
		 0.19209187 40 42 0.17037189 0.19206096 40 45 0.17046271 0.22940759 
		40 44 0.057151198 0.22940758 39 38 0.056900285 0.11354288 39 
		39 0.17020519 0.11344796 39 41 0.17028882 0.1526556 39 40 0.05697586
		 0.15271938 38 1 0.056822721 0.061984312 38 4 0.17013407 0.061846528 
		38 39 0.17020519 0.11344796 38 38 0.056900285 0.11354288 37 40
		 0.05697586 0.15271938 37 41 0.17028882 0.1526556 37 42 0.17037189
		 0.19206096 37 43 0.057060394 0.19209187 36 26 0.074562952 0.69770855 
		36 6 0.0010178539 0.69779986 36 33 0.00098013692 0.65758669 36 
		35 0.074513979 0.65749735 35 27 0.074394383 0.94199097 35 26 0.074562952
		 0.69770855 35 35 0.074513979 0.65749735 35 34 0.074342355 0.90613627 
		34 12 0.00084886677 0.94262677 34 27 0.074394383 0.94199097 34 
		34 0.074342355 0.90613627 34 32 0.00080845272 0.90622556 33 6
		 0.0010178539 0.69779986 33 12 0.00084886677 0.94262677 33 32 0.00080845272
		 0.90622556 33 33 0.00098013692 0.65758669 32 25 0.073545396 0.30240166 
		32 18 0 0.30303749 32 29 6.0476537e-05 0.34270221 32 31 0.073594362
		 0.34261289 31 24 0.073714018 0.058119263 31 25 0.073545396 0.30240166 
		31 31 0.073594362 0.34261289 31 30 0.073765986 0.093973972 30 
		2 0.00016891424 0.058210485 30 24 0.073714018 0.058119263 30 30
		 0.073765986 0.093973972 30 28 0.00023213495 0.094063267 29 18 0 0.30303749 
		29 2 0.00016891424 0.058210485 29 28 0.00023213495 0.094063267 29 
		29 6.0476537e-05 0.34270221 28 12 0.00084886677 0.94262677 28 18
		 0 0.30303749 28 25 0.073545396 0.30240166 28 27 0.074394383 0.94199097 
		27 33 0.00098013692 0.65758669 27 32 0.00080845272 0.90622556 27 
		34 0.074342355 0.90613627 27 35 0.074513979 0.65749735 26 2 0.00016891424
		 0.058210485 26 6 0.0010178539 0.69779986 26 26 0.074562952 0.69770855 
		26 24 0.073714018 0.058119263 25 29 6.0476537e-05 0.34270221 25 
		28 0.00023213495 0.094063267 25 30 0.073765986 0.093973972 25 31
		 0.073594362 0.34261289 24 21 0.16986537 0.24863891 24 22 0.16993755
		 0.31403884 24 23 0.22660504 0.30437219 23 18 0 0.30303749 23 
		19 0.056621496 0.31418866 23 20 0.056553766 0.24878789 22 15 0.17078641
		 0.95362812 22 16 0.17086248 0.99985099 22 17 0.22745396 0.9439615 
		21 12 0.00084886677 0.94262677 21 13 0.057550889 1 21 14 0.057470366
		 0.95377791 20 9 0.17103411 0.75121206 20 10 0.17097133 0.68581057 
		20 11 0.22762558 0.69532257 19 6 0.0010178539 0.69779986 19 
		7 0.057655286 0.68596035 19 8 0.057722505 0.75136107 18 3 0.22677666
		 0.055733312 18 4 0.17013407 0.061846528 18 5 0.17003699 0 17 
		0 0.05672539 0.00014902552 17 1 0.056822721 0.061984312 17 2
		 0.00016891424 0.058210485 16 25 0.073545396 0.30240166 16 24 0.073714018
		 0.058119263 16 26 0.074562952 0.69770855 16 27 0.074394383 0.94199097 
		15 3 0.22677666 0.055733312 15 23 0.22660504 0.30437219 15 17
		 0.22745396 0.9439615 15 11 0.22762558 0.69532257 14 20 0.056553766
		 0.24878789 14 21 0.16986537 0.24863891 14 5 0.17003699 0 14 
		0 0.05672539 0.00014902552 13 14 0.057470366 0.95377791 13 15
		 0.17078641 0.95362812 13 22 0.16993755 0.31403884 13 19 0.056621496
		 0.31418866 12 8 0.057722505 0.75136107 12 9 0.17103411 0.75121206 
		12 16 0.17086248 0.99985099 12 13 0.057550889 1 11 20 0.056553766
		 0.24878789 11 19 0.056621496 0.31418866 11 22 0.16993755 0.31403884 
		11 21 0.16986537 0.24863891 10 15 0.17078641 0.95362812 10 17
		 0.22745396 0.9439615 10 23 0.22660504 0.30437219;
	setAttr ".newUV[125:179]" 10 22 0.16993755 0.31403884 9 14
		 0.057470366 0.95377791 9 13 0.057550889 1 9 16 0.17086248 0.99985099 
		9 15 0.17078641 0.95362812 8 12 0.00084886677 0.94262677 8 
		14 0.057470366 0.95377791 8 19 0.056621496 0.31418866 8 18 0
		 0.30303749 7 9 0.17103411 0.75121206 7 11 0.22762558 0.69532257 
		7 17 0.22745396 0.9439615 7 16 0.17086248 0.99985099 6 8
		 0.057722505 0.75136107 6 7 0.057655286 0.68596035 6 10 0.17097133
		 0.68581057 6 9 0.17103411 0.75121206 5 6 0.0010178539 0.69779986 
		5 8 0.057722505 0.75136107 5 13 0.057550889 1 5 12 0.00084886677
		 0.94262677 4 4 0.17013407 0.061846528 4 3 0.22677666 0.055733312 
		4 11 0.22762558 0.69532257 4 10 0.17097133 0.68581057 4 46
		 0.17085806 0.42321604 4 36 0.17089041 0.37079731 4 49 0.17074309
		 0.32050744 4 45 0.17046271 0.22940759 4 42 0.17037189 0.19206096 
		4 41 0.17028882 0.1526556 4 39 0.17020519 0.11344796 3 3
		 0.22677666 0.055733312 3 5 0.17003699 0 3 21 0.16986537 0.24863891 
		3 23 0.22660504 0.30437219 2 2 0.00016891424 0.058210485 2 
		1 0.056822721 0.061984312 2 38 0.056900285 0.11354288 2 40
		 0.05697586 0.15271938 2 43 0.057060394 0.19209187 2 44 0.057151198
		 0.22940758 2 48 0.057431616 0.32042941 2 37 0.057580043 0.37067735 
		2 47 0.057547331 0.42314091 2 7 0.057655286 0.68596035 2 
		6 0.0010178539 0.69779986 1 1 0.056822721 0.061984312 1 0
		 0.05672539 0.00014902552 1 5 0.17003699 0 1 4 0.17013407 0.061846528 
		0 0 0.05672539 0.00014902552 0 2 0.00016891424 0.058210485 0 
		18 0 0.30303749 0 20 0.056553766 0.24878789;
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyMapSew -name "polyMapSew1";
	rename -uuid "2EAD4B76-4E8A-F454-66AE-3BA204517057";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 5 "e[0:70]" "e[73:82]" "e[84]" "e[87]" "e[91:93]";
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyTweakUV -name "polyTweakUV5";
	rename -uuid "D8366BA4-45CE-95FE-B823-6E992955AA9D";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 52 ".uvTweak[0:51]" -type "float2" 0.27259728 0 0.27159494
		 0 0.26651227 0 0.26720253 0 0.26751387 0 0.26819429 0 0.26793933 0 0.26721835 0 0.27503681
		 0 0.276039 0 0.27396762 0 0.27296522 0 0.27582255 0 0.27482021 0 0.27407032 0 0.27507281
		 0 0.27619556 0 0.27519313 0 0.27660924 0 0.2760064 0 0.27582231 0 0.27642474 0 0.27660924
		 0 0.27642471 0 0.27600527 0 0.27582237 0 0.27660924 0 0.27600527 0 0.2758224 0 0.27642474
		 0 0.27660924 0 0.27642474 0 0.2760064 0 0.27582234 0 0.27519915 0 0.27503747 0 0.27398628
		 0 0.27603918 0 0.27620143 0 0.2750375 0 0.27519923 0 0.27398628 0 0.27620143 0 0.27603918
		 0 0.27519917 0 0.2739861 0 0.27620143 0 0.27398613 0 0.27519906 0 0.27620137 0 0.26383305
		 0 0.26479748 0;
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyTweakUV -name "polyTweakUV6";
	rename -uuid "2951B65C-4CAF-5B3A-85BE-99BADB66DD80";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 56 ".uvTweak[0:55]" -type "float2" 0.54899704 -0.16001685
		 0.50405633 -0.15942846 0.49642444 -0.19060977 0.51302361 -0.19109331 0.54056746 -0.19129667
		 0.54164183 -0.23054579 0.51540142 -0.23034441 0.49743086 -0.22973517 0.50891525 -0.33808661
		 0.55439591 -0.33937675 0.55126369 -0.14643542 0.50610805 -0.14588775 0.55433822 -0.1169399
		 0.5088945 -0.11647823 0.50776279 -0.13128126 0.5530923 -0.13178615 0.55497301 -0.097059712
		 0.5094682 -0.096654072 0.54873812 -0.34465051 0.5763402 -0.34393489 0.57604194 -0.32809767
		 0.54846299 -0.32877958 0.54880381 -0.43973356 0.54852974 -0.42549372 0.57640392 -0.4390204
		 0.57610863 -0.42460114 0.54913425 -0.19078369 0.57673359 -0.19061407 0.57639909 -0.20588273
		 0.54882061 -0.20629756 0.54906857 -0.095700681 0.54875386 -0.1095834 0.57666993 -0.095527545
		 0.57633221 -0.10937925 0.50958097 -0.16899151 0.50931627 -0.19420344 0.48592725 -0.1897343
		 0.55479777 -0.19496895 0.55508709 -0.16966486 0.50898778 -0.44173867 0.50919509 -0.45989835
		 0.48559991 -0.43632352 0.5546996 -0.46163106 0.55446804 -0.44340569 0.50912845 -0.36361277
		 0.48553345 -0.34046218 0.55463278 -0.36499494 0.48586076 -0.093873233 0.50951445
		 -0.072706126 0.55502033 -0.07302884 0.49237379 -0.20736393 0.53603524 -0.20807722
		 0.29619229 -0.073078707 0.68542624 -0.073078692 0.68542629 -0.24817832 0.29619235
		 -0.24817835;
	setAttr -size 4 ".newUV[0:3]"  16 25 1 2.7087811e-08 16 
		24 4.5131056e-08 0 16 26 0 0.44985706 16 27 0.99999994 0.44985709;
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyMapDel -name "polyMapDel2";
	rename -uuid "97F73A5A-4682-38FA-53ED-1880466D7568";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[16]";
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyTweakUV -name "polyTweakUV7";
	rename -uuid "7093F4E1-4326-8344-BD90-9998D8DAA28C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 52 ".uvTweak[0:51]" -type "float2" -0.83921075 0.14076622
		 -0.88848877 0.14033583 -0.87939358 0.096507192 -0.86174423 0.096880436 -0.82953149
		 0.097066686 -0.83089972 0.050645858 -0.86161476 0.050464064 -0.88073027 0.049997956
		 -0.89493263 -0.06282635 -0.84604609 -0.06199218 -0.84180462 0.15812716 -0.89092541
		 0.15774915 -0.84529328 0.19400832 -0.89419854 0.19374004 -0.89288342 0.17588879 -0.84388882
		 0.17621145 -0.84597379 0.2171801 -0.89483893 0.21698418 -0.85469216 -0.06672807 -0.82064521
		 -0.067318335 -0.82026482 -0.049487978 -0.85432005 -0.04892382 -0.85461694 -0.17586297
		 -0.8542434 -0.16005236 -0.82056737 -0.17684972 -0.82018805 -0.16077048 -0.85423762
		 0.10987824 -0.82018763 0.10928907 -0.81985337 0.09144406 -0.85390908 0.091812849
		 -0.8543129 0.21901318 -0.85398579 0.20294134 -0.82026547 0.21881981 -0.81993002 0.20272669
		 -0.89472932 0.13326378 -0.89447021 0.10386743 -0.91804355 0.10766926 -0.84558398
		 0.10431778 -0.84586477 0.13364734 -0.89485091 -0.18290854 -0.89517647 -0.2034359
		 -0.91842502 -0.17979872 -0.84631068 -0.20227748 -0.84596372 -0.18179876 -0.89525318
		 -0.091993943 -0.91850185 -0.068046391 -0.84638733 -0.091091946 -0.91812032 0.21942173
		 -0.89480609 0.24470587 -0.84594142 0.24483292 -0.87457854 0.071976796 -0.8243379
		 0.072586283;
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode polyTweakUV -name "polyTweakUV8";
	rename -uuid "A527A5CC-4662-05A8-A3A9-0FA07CE4973B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 56 ".uvTweak[0:55]" -type "float2" -0.015967526 0.043460023
		 -0.029861763 0.04320354 -0.026545346 0.030281126 -0.021689214 0.030454256 -0.012677923
		 0.030537462 -0.013133503 0.017579714 -0.021747977 0.017512832 -0.027021714 0.017337505
		 -0.032235585 -0.014454644 -0.018326148 -0.014243102 -0.016865082 0.048595421 -0.030765444
		 0.048339732 -0.018083714 0.059155911 -0.031990871 0.058902934 -0.031496458 0.053678006
		 -0.01759138 0.053932432 -0.018324099 0.065871447 -0.032233424 0.06562078 -0.020886511
		 -0.015619054 -0.011013351 -0.015769934 -0.010885522 -0.010652459 -0.020755954 -0.010500669
		 -0.0208648 -0.046975072 -0.020733841 -0.042413227 -0.010990836 -0.047187477 -0.01086349
		 -0.042556189 -0.020755485 0.035122335 -0.010881536 0.034887478 -0.010767274 0.029751606
		 -0.020637505 0.029914439 -0.020777196 0.066478312 -0.020659618 0.061826952 -0.010904051
		 0.066305056 -0.01078929 0.061655365 -0.032202929 0.041661337 -0.032103024 0.033231325
		 -0.038682953 0.034205846 -0.018193178 0.033465117 -0.018293388 0.041899391 -0.032212257
		 -0.048806511 -0.032331333 -0.05470131 -0.038792163 -0.047789939 -0.018421799 -0.054508142
		 -0.018302478 -0.048611134 -0.032353342 -0.022806898 -0.038814083 -0.01591434 -0.018443875
		 -0.02259881 -0.038704887 0.066081457 -0.032224968 0.07355579 -0.018315457 0.073808685
		 -0.024824716 0.023217492 -0.010950759 0.023463845 0.014614187 -0.14360175 -0.77048409
		 -0.14360172 -0.77048409 0.20847388 0.014614163 0.20847385;
	setAttr -size 4 ".newUV[0:3]"  16 25 0 0.44985709 16 
		24 0.99999994 0.44985706 16 26 1 0 16 27 3.8578928e-08 2.943e-08;
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode deleteComponent -name "deleteComponent1";
	rename -uuid "E023D209-45F3-F9ED-3CCC-B2BAB8E4CC56";
	setAttr ".deleteComponents" -type "componentList" 1 "f[0:42]";
createNode deleteComponent -name "deleteComponent2";
	rename -uuid "084168C6-43EC-232E-7323-2889C881E1F1";
	setAttr ".deleteComponents" -type "componentList" 1 "f[0]";
createNode deleteComponent -name "deleteComponent3";
	rename -uuid "827E03E9-4CC4-E299-7C30-238EC506BB01";
	setAttr ".deleteComponents" -type "componentList" 1 "f[0]";
createNode nodeGraphEditorInfo -name "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uuid "7E7FACEB-43C5-6377-B023-A7A336A332B7";
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" -762.97227012379108 -1237.5385420480586 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" 1527.320344911222 312.61004570441094 ;
	setAttr -size 4 ".tabGraphInfo[0].nodeInfo";
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionX" 308.568115234375;
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionY" -223.50672912597656;
	setAttr ".tabGraphInfo[0].nodeInfo[0].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionX" 1104.684326171875;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionY" -382.6175537109375;
	setAttr ".tabGraphInfo[0].nodeInfo[1].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[2].positionX" 730.34967041015625;
	setAttr ".tabGraphInfo[0].nodeInfo[2].positionY" -205.48619079589844;
	setAttr ".tabGraphInfo[0].nodeInfo[2].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[3].positionX" -168.91505432128906;
	setAttr ".tabGraphInfo[0].nodeInfo[3].positionY" -270.9813232421875;
	setAttr ".tabGraphInfo[0].nodeInfo[3].nodeVisualState" 1923;
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
	setAttr -size 11 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderUtilityList1;
	setAttr -size 5 ".utilities";
select -noExpand :defaultRenderingList1;
	setAttr -size 4 ".rendering";
select -noExpand :defaultTextureList1;
	setAttr -size 4 ".textures";
select -noExpand :standardSurface1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :openPBR_shader1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :initialShadingGroup;
	setAttr -size 4 ".dagSetMembers";
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
connectAttr "asset1phoneRN.placeHolderList[1]" "lambert2SG.dagSetMembers" -nextAvailable
		;
connectAttr "groupId1.groupId" "asset1phoneRN.placeHolderList[2]";
connectAttr "lambert2SG.memberWireframeColor" "asset1phoneRN.placeHolderList[3]"
		;
connectAttr "polyTweakUV8.uvTweak[0]" "asset1phoneRN.placeHolderList[4]";
connectAttr "deleteComponent3.outputGeometry" "asset1phoneRN.placeHolderList[5]"
		;
connectAttr "asset2RN.placeHolderList[1]" "lambert2SG.dagSetMembers" -nextAvailable
		;
connectAttr "asset2RN.placeHolderList[2]" "lambert2SG.dagSetMembers" -nextAvailable
		;
connectAttr "asset2RN.placeHolderList[3]" "lambert2SG.dagSetMembers" -nextAvailable
		;
connectAttr "asset2RN.placeHolderList[4]" "lambert2SG.dagSetMembers" -nextAvailable
		;
connectAttr "asset2RN.placeHolderList[5]" "lambert2SG.dagSetMembers" -nextAvailable
		;
connectAttr "asset2RN.placeHolderList[6]" "lambert2SG.dagSetMembers" -nextAvailable
		;
connectAttr "asset2RN.placeHolderList[7]" "lambert2SG.dagSetMembers" -nextAvailable
		;
connectAttr "asset2RN.placeHolderList[8]" "lambert2SG.dagSetMembers" -nextAvailable
		;
connectAttr "polyCopyUV1.output" "asset1RN.placeHolderList[1]";
connectAttr "asset1RN.placeHolderList[2]" "polyCopyUV1.inputPolymesh";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "asset1phone:scene2_mat_1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "asset1phone:scene2_mat_1SG.message" ":defaultLightSet.message";
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
connectAttr "file1.outColor" "lambert2.color";
connectAttr "lambert2.outColor" "lambert2SG.surfaceShader";
connectAttr "groupId1.message" "lambert2SG.groupNodes" -nextAvailable;
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
connectAttr "asset1phoneRNfosterParent1.message" "asset1phoneRN.fosterParent";
connectAttr "asset1phone1:polySurfaceShape1.outMesh" "polyMapCut1.inputPolymesh"
		;
connectAttr "polyMapCut1.output" "polyTweakUV1.inputPolymesh";
connectAttr "polyTweakUV1.output" "polyMapCut2.inputPolymesh";
connectAttr "polyMapCut2.output" "polyTweakUV2.inputPolymesh";
connectAttr "polyTweakUV2.output" "polyLayoutUV1.inputPolymesh";
connectAttr "polyLayoutUV1.output" "polyTweakUV3.inputPolymesh";
connectAttr "asset1phone1:polyTweak1.output" "polyMapDel1.inputPolymesh";
connectAttr "polyTweakUV3.output" "asset1phone1:polyTweak1.inputPolymesh";
connectAttr "polyMapDel1.output" "groupParts1.inputGeometry";
connectAttr "groupId1.groupId" "groupParts1.groupId";
connectAttr "groupParts1.outputGeometry" "polyTweakUV4.inputPolymesh";
connectAttr "polyTweakUV4.output" "polyMapSew1.inputPolymesh";
connectAttr "polyMapSew1.output" "polyTweakUV5.inputPolymesh";
connectAttr "polyTweakUV5.output" "polyTweakUV6.inputPolymesh";
connectAttr "polyTweakUV6.output" "polyMapDel2.inputPolymesh";
connectAttr "polyMapDel2.output" "polyTweakUV7.inputPolymesh";
connectAttr "polyTweakUV7.output" "polyTweakUV8.inputPolymesh";
connectAttr "polyTweakUV8.output" "deleteComponent1.inputGeometry";
connectAttr "deleteComponent1.outputGeometry" "deleteComponent2.inputGeometry";
connectAttr "deleteComponent2.outputGeometry" "deleteComponent3.inputGeometry";
connectAttr "file1.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[0].dependNode"
		;
connectAttr "lambert2SG.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[1].dependNode"
		;
connectAttr "lambert2.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[2].dependNode"
		;
connectAttr "place2dTexture4.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[3].dependNode"
		;
connectAttr "asset1phone:scene2_mat_1SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "lambert2SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "asset1phone:scene2_mat_1Material.message" ":defaultShaderList1.shaders"
		 -nextAvailable;
connectAttr "lambert2.message" ":defaultShaderList1.shaders" -nextAvailable;
connectAttr "asset1phone:place2dTexture1.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "place2dTexture4.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "asset1phone:scene2_mat_1.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "file1.message" ":defaultTextureList1.textures" -nextAvailable;
connectAttr "pCubeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape3.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
// End of Scene2.ma
