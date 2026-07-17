//Maya ASCII 2026 scene
//Name: Scene2.ma
//Last modified: Fri, Jul 17, 2026 11:18:47 AM
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
fileInfo "UUID" "301311BF-4CD3-FF56-7262-B085A0CCF883";
createNode transform -shared -name "persp";
	rename -uuid "A5879836-41DA-203D-0D04-39AC3585B57C";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 57.976545631974084 2.5863014086441058 58.385717724968174 ;
	setAttr ".rotate" -type "double3" 6.2616472705146586 398.59999999981085 5.0871263033124147e-16 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "341A096A-434E-62E1-BC87-7AA28686C05E";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 82.754602037303002;
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
	setAttr ".scale" -type "double3" 23.865514528311785 1 23.865514528311785 ;
createNode mesh -name "pCubeShape1" -parent "pCube1";
	rename -uuid "34042740-466C-F34A-BE9E-8DBFA833BAFE";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode transform -name "pCube2";
	rename -uuid "026B4388-4A16-3F9C-4157-C488D297C909";
	setAttr ".translate" -type "double3" 0.054156235978946032 12.289075795549508 -11.881548899792023 ;
	setAttr ".rotate" -type "double3" -90.605448587627365 0 0 ;
	setAttr ".scale" -type "double3" 23.865514528311785 0.42495891990723972 23.865514528311785 ;
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
createNode transform -name "pCube3";
	rename -uuid "60D16B78-4921-2843-2797-6389E71C8AC6";
	setAttr ".translate" -type "double3" 23.979904587318536 12.289075795549508 -11.881548899792023 ;
	setAttr ".rotate" -type "double3" -90.605448587627365 0 0 ;
	setAttr ".scale" -type "double3" 23.865514528311785 0.42495891990723972 23.865514528311785 ;
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
	setAttr ".translate" -type "double3" 23.851872215884775 0 0 ;
	setAttr ".scale" -type "double3" 23.865514528311785 1 23.865514528311785 ;
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
	setAttr ".translate" -type "double3" 2.7570025524696322 12.055388915452863 -0.98490864792696209 ;
	setAttr ".rotate" -type "double3" -9.6001511200202909 45.049453500426942 -26.224121695479855 ;
	setAttr ".rotatePivot" -type "double3" 0 1.6556256239864227 0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -1.1102230246251565e-16 -1.8041124150158794e-15 
		-3.8025138593411612e-15 ;
	setAttr ".scalePivot" -type "double3" 0 1.6556256239864227 0 ;
createNode mesh -name "asset1phone:pCubeShape1" -parent "asset1phone:pCube1";
	rename -uuid "FEFBBF6C-4018-1CD1-3CCB-0688FE1324FD";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.70640531445689181 0.92096144562871585 ;
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
createNode mesh -name "asset1phone:polySurfaceShape1" -parent "asset1phone:pCube1";
	rename -uuid "30AE0E64-498D-996F-6F79-82AF093CD04B";
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
	rename -uuid "A7770FCB-4889-C9CE-3E23-B3B07F911288";
	setAttr -size 3 ".link";
	setAttr -size 3 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "1B3AD74F-406A-5C8E-CB3D-858B2E7423C0";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "BD66474F-4020-6CD0-265F-66B699968E95";
createNode displayLayerManager -name "layerManager";
	rename -uuid "1809661B-48A8-EE08-477C-D583EB711422";
createNode displayLayer -name "defaultLayer";
	rename -uuid "969CF75F-4FC0-53FB-5223-9F8F8D257B73";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "4D60BA4D-4501-1C1C-FC5E-5884FA4BE7E1";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "B47EA37C-425A-4144-7D66-52B6009AFDBB";
	setAttr ".before" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".scriptType" 6;
createNode polyCube -name "polyCube1";
	rename -uuid "77BF585D-40EF-228E-B17D-E68EF4248FEC";
	setAttr ".axis" -type "double3" 1 0 0 ;
	setAttr ".createUVs" 4;
createNode transformGeometry -name "asset1phone:transformGeometry1";
	rename -uuid "93032ED1-4FE2-D053-155A-4FB2FA5B2500";
	setAttr ".transform" -type "matrix" 1.1519549754951242 0.13821913136485978 -1.0136171510302447 0
		 0.049801653857193949 0.43998685577436364 0.11659615649325424 0 2.0940164651073871 -0.83740590956956662 2.2656159339791375 0
		 0 1.6556256239864227 0 1;
createNode polyMergeVert -name "asset1phone:polyMergeVert1";
	rename -uuid "420828AE-46D4-D047-F10F-E493BAE58D1C";
	setAttr ".inputComponents" -type "componentList" 1 "vtx[0:87]";
	setAttr ".inputMatrix" -type "matrix" 1.1519549754951242 0.13821913136485978 -1.0136171510302447 0
		 0.049801653857193949 0.43998685577436364 0.11659615649325424 0 2.0940164651073871 -0.83740590956956662 2.2656159339791375 0
		 0 1.6556256239864227 0 1;
	setAttr ".distance" 0.036232;
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
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "E92300AE-44BF-65D6-934B-BCA401D626E4";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 76 ".uvTweak[0:75]" -type "float2" 0.053269491 -0.046510134
		 0.053269453 -0.046510179 0.053269491 -0.046510156 0.053269491 -0.046510134 0.054658823
		 -0.046617109 0.054659002 -0.046617083 0.054659002 -0.046617083 0.054658704 -0.046617124
		 0.042973276 -0.037567116 0.041590236 -0.038276494 -0.002783292 -0.036960721 0.00044592447
		 -0.036233269 0.044707034 -0.037619181 0.045224842 -0.036699176 0.046869092 -0.036768414
		 0.046034306 -0.037744462 0.046758402 -0.03794992 0.047339115 -0.038237542 0.047772899
		 -0.038581252 0.049224604 -0.03984452 0.049988851 -0.040473528 0.053043284 -0.039747581
		 0.062833808 -0.038236 0.062855728 -0.038911581 0.04640723 -0.036310785 0.0045017316
		 -0.035332158 0.005472919 -0.034917936 0.065571077 -0.037031434 0.064074054 -0.0374128
		 0.05458327 -0.039099604 0.051607288 -0.039923914 0.050904721 -0.039207049 0.049602017
		 -0.037870161 0.049196526 -0.037485041 0.048657659 -0.037166141 0.047996167 -0.036934204
		 0.064132594 -0.038270034 0.10693616 -0.038837768 0.10809086 -0.039467216 0.065329708
		 -0.037444413 0.10572904 -0.037626058 0.10573849 -0.038033813 -0.0053348141 -0.038045645
		 -0.0014984927 -0.037449993 0.012683071 -0.039654315 0.10913814 -0.038886227 0.10786828
		 -0.03799773 0.0054445472 -0.036307916 0.021809665 -0.038043186 0.020193037 -0.038428396
		 -0.0017540751 -0.036247708 0.0024568322 -0.035261512 0.056676973 -0.035958014 0.10035514
		 -0.036919601 0.099024959 -0.036867291 0.057570949 -0.035816044 0.058720149 -0.035618708
		 0.098711103 -0.036508441 0.097059518 -0.037141852 0.059109449 -0.036170207 0.056677271
		 -0.035958014 0.10035508 -0.036919601 0.099024959 -0.036867291 0.057571322 -0.035816044
		 0.058723122 -0.03561762 0.097059101 -0.037141807 0.059109241 -0.036170103 0.05685994
		 -0.035689265 0.056856848 -0.035690352 0.05404311 -0.039282039 0.050404206 -0.03936819
		 0.015894383 -0.039126672 0.0036275305 -0.036689438 0.098708406 -0.036507338 0.10042654
		 -0.036658838 0.10042903 -0.036659718;
	setAttr ".uvSetName" -type "string" "uvSetasset14";
createNode nodeGraphEditorInfo -name "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uuid "F5F48323-4165-24C7-9316-C6A185C37596";
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" -569.04759643569912 -317.85713022663532 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" 569.04759643569912 317.85713022663532 ;
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
	setAttr -size 5 ".dagSetMembers";
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
connectAttr "polyCube1.output" "pCubeShape1.inMesh";
connectAttr "polyTweakUV1.output" "asset1phone:pCubeShape1.inMesh";
connectAttr "polyTweakUV1.uvTweak[0]" "asset1phone:pCubeShape1.uvSet[21].uvSetTweakLocation"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "asset1phone:scene2_mat_1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "asset1phone:scene2_mat_1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "asset1phone:polyMergeVert1.output" "asset1phone:transformGeometry1.inputGeometry"
		;
connectAttr "asset1phone:polySurfaceShape1.outMesh" "asset1phone:polyMergeVert1.inputPolymesh"
		;
connectAttr "asset1phone:pCubeShape1.worldMatrix" "asset1phone:polyMergeVert1.manipMatrix"
		;
connectAttr "asset1phone:scene2_mat_1SG.message" "asset1phone:materialInfo2.shadingGroup"
		;
connectAttr "asset1phone:scene2_mat_1Material.message" "asset1phone:materialInfo2.material"
		;
connectAttr "asset1phone:scene2_mat_1.message" "asset1phone:materialInfo2.texture"
		 -nextAvailable;
connectAttr "asset1phone:scene2_mat_1Material.outColor" "asset1phone:scene2_mat_1SG.surfaceShader"
		;
connectAttr "asset1phone:pCubeShape1.instObjGroups" "asset1phone:scene2_mat_1SG.dagSetMembers"
		 -nextAvailable;
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
connectAttr "asset1phone:transformGeometry1.outputGeometry" "polyTweakUV1.inputPolymesh"
		;
connectAttr "asset1phone:scene2_mat_1SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "asset1phone:scene2_mat_1Material.message" ":defaultShaderList1.shaders"
		 -nextAvailable;
connectAttr "asset1phone:place2dTexture1.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "asset1phone:scene2_mat_1.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "pCubeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape3.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape4.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
// End of Scene2.ma
