//Maya ASCII 2026 scene
//Name: myBook.ma
//Last modified: Thu, Jul 02, 2026 08:06:01 PM
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
fileInfo "UUID" "5B4FDC1A-4DF9-C2E0-9729-41A5B5933A20";
createNode transform -name "book";
	rename -uuid "787B648C-4787-7D04-1FC4-AFA3067F7096";
createNode transform -name "pages" -parent "book";
	rename -uuid "699ADD19-4457-5531-3A4B-6481EB19917F";
	setAttr ".translate" -type "double3" 7.1713455803604429 1.8625628962676406 -1.2085321966148466 ;
	setAttr ".rotate" -type "double3" 0 2.1165020749859313 0 ;
	setAttr ".scale" -type "double3" 1 2.4487826625345623 0.29149042232531547 ;
createNode mesh -name "pagesShape" -parent "pages";
	rename -uuid "070C2F1A-451A-633D-3EC3-00BC8C867D6A";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.76268154382705688 0.55004853010177612 ;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 18 ".uvSet[0].uvSetPoints[0:17]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSetpages";
	setAttr -size 12 ".uvSet[1].uvSetPoints[0:11]" -type "float2" 1.1920929e-07
		 0.99980879 0.11152327 0.018008649 0.30797613 0 0.33706105 0.98003376 0.97261918 0.00012862682
		 1.000000119209 0.980317 0.77616608 0.018111467 0.66293943 1.000000119209 0.66293943
		 1.000000119209 1.1920929e-07 0.99980879 0.33706105 0.98003376 1.000000119209 0.980317;
	setAttr ".currentUVSet" -type "string" "uvSetpages";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 12 ".vrts[0:11]"  -1.33288336 0.54117554 0.63482285 -0.86058092 -0.57384622 0.52715254
		 0.58626795 0.51871723 0.37174606 0.58997107 -0.59429842 0.41591263 0.56764317 0.51903886 -0.62660813
		 0.58151579 -0.59415239 -0.5837121 -1.35151529 0.54139286 -0.3635323 -0.86903906 -0.5737294 -0.47247243
		 -1.35151529 0.54139286 -0.3635323 -1.33288336 0.54117554 0.63482285 0.58626795 0.51871723 0.37174606
		 0.56764317 0.51903886 -0.62660813;
	setAttr -size 20 ".edge[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0
		 11 8 0;
	setAttr -size 10 -capacityHint 40 ".face[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 1 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mu 1 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 1 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mu 1 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 1 4 1 6 4 2
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		mu 1 4 8 9 10 11
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		mu 1 4 7 0 9 8
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		mu 1 4 0 3 10 9
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		mu 1 4 3 5 11 10
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		mu 1 4 5 7 8 11;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 2 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "bookFrame" -parent "book";
	rename -uuid "9F04D440-4449-37E7-5F65-4390973B5916";
	setAttr ".translate" -type "double3" 6.7644052144105693 1.7322295116515658 -1.1912806531908102 ;
	setAttr ".rotate" -type "double3" 0 4.0396060836657686 0 ;
	setAttr ".scale" -type "double3" 2.055496483837858 2.8882092830045658 0.33990058538137946 ;
createNode mesh -name "bookFrameShape" -parent "bookFrame";
	rename -uuid "30095B2A-4F49-846B-07FF-58BA43368ADB";
	setAttr -keyable off ".visibility";
	setAttr ".instObjGroups[0].objectGroups[0].objectGrpCompList" -type "componentList" 
		1 "f[0:28]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.60672843456268311 0.45550793409347534 ;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 40 ".uvSet[0].uvSetPoints[0:39]" -type "float2" 0.37812614
		 0.98750126 0.375 0.98750132 0.375 0.76249874 0.37812614 5.9604645e-08 0.37812614
		 0.0043926239 0.625 0.98750132 0.6218738 0.98750126 0.625 0.76249874 0.63749868 0.0043926835
		 0.375 0.48750138 0.37812614 0.24560738 0.6218738 0.24560738 0.375 0.50439262 0.375
		 0.74560726 0.37812614 0.48750138 0.6218738 0.48750138 0.625 0.50439262 0.625 0.74560732
		 0.37812614 0.74560732 0.62187386 0.74560732 0.62187386 0.76249874 0.62187386 0.0043926239
		 0.37812614 0.26249874 0.62187386 0.26249874 0.37812614 0.50439262 0.62187386 0.50439262
		 0.37812614 0.76249874 0.36250132 0.0043926835 0.3625012 0.24560732 0.62187386 5.9604645e-08
		 0.6374988 0.24560732 0.625 0.48750138 0.37812614 0.76249874 0.62187386 0.76249874
		 0.6218738 0.98750126 0.37812614 0.98750126 0.37812614 0.76249874 0.62187386 0.76249874
		 0.6218738 0.98750126 0.37812614 0.98750126;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSetmicrowaveframe";
	setAttr -size 32 ".uvSet[1].uvSetPoints[0:31]" -type "float2" 0.43759698
		 0.1981442 0.42141342 0.19178331 0.53165096 0.14643764 0.53375626 0.16271424 0.42669278
		 0.20283484 0.99229908 0.91101587 0.98272312 0.91766822 -0.10935906 0.57995558 -0.11766595
		 0.5709005 0.99439216 0.92776382 1.088456869 0.87558705 1.10462797 0.88241988 0.51058853
		 1.32683432 0.50172806 1.31445932 -0.120556 0.58937204 0.49158114 1.32532382 1.014796853
		 -0.22673726 1.023657084 -0.21436203 0.5433203 0.15653312 1.033791542 -0.22475469
		 1.64591908 0.51120323 1.63473475 0.5201478 1.64304137 0.52920294 1.099348783 0.87136805
		 0.53375626 0.16271424 1.088456869 0.87558705 0.99229908 0.91101587 0.43759698 0.1981442
		 0.53375626 0.16271424 1.088456869 0.87558705 0.99229908 0.91101587 0.43759698 0.1981442;
	setAttr ".currentUVSet" -type "string" "uvSetmicrowaveframe";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 32 ".vrts[0:31]"  -0.49999952 0.48749536 0.45000505 -0.4824295 0.48749536 0.50000012
		 -0.48242831 0.50000006 0.45000565 -0.48242831 -0.5 0.45000565 -0.4824295 -0.48749536 0.50000012
		 -0.49999952 -0.48749536 0.45000505 0.48242927 0.50000006 0.4500047 0.4824295 0.48749536 0.50000048
		 0.50000048 0.48749536 0.45000517 0.50000048 -0.48749536 0.45000517 0.4824295 -0.48749536 0.50000048
		 0.48242927 -0.5 0.4500047 0.4824295 0.50000006 -0.45000553 0.49999928 0.48749536 -0.45000625
		 0.4824295 0.48749536 -0.5 0.4824295 -0.48749536 -0.5 0.49999928 -0.48749536 -0.45000625
		 0.4824295 -0.5 -0.45000553 -0.48242927 0.50000006 -0.45000482 -0.48242903 0.48749536 -0.50000048
		 -0.49999952 0.48749536 -0.45000505 -0.49999952 -0.48749536 -0.45000505 -0.48242903 -0.48749536 -0.50000048
		 -0.48242927 -0.5 -0.45000482 -0.49999952 -0.48749536 -0.45000505 -0.49999952 0.48749536 -0.45000505
		 -0.49999952 -0.48749536 0.45000505 -0.49999952 0.48749536 0.45000505 -0.49999952 -0.48749536 -0.45000505
		 -0.49999952 0.48749536 -0.45000505 -0.49999952 -0.48749536 0.45000505 -0.49999952 0.48749536 0.45000505;
	setAttr -size 60 ".edge[0:59]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0
		 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 13 12 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 17 16 0 12 14 0 14 19 0 19 18 0
		 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0 19 22 0
		 22 21 0 21 20 0 21 24 0 20 25 0 24 25 0 5 26 0 26 24 0 0 27 0 27 26 0 25 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 30 28 0 27 31 0 31 30 0 29 31 0;
	setAttr -size 29 -capacityHint 108 ".face[0:28]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 26
		mu 1 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 3 29 21
		mu 1 4 4 0 5 6
		f 4 8 9 10 11
		mu 0 4 27 4 10 28
		mu 1 4 1 4 7 8
		f 4 12 13 14 15
		mu 0 4 5 6 20 7
		mu 1 4 9 5 10 11
		f 4 16 17 18 19
		mu 0 4 21 8 30 11
		mu 1 4 6 9 12 13
		f 4 22 23 24 25
		mu 0 4 22 10 11 23
		mu 1 4 14 7 13 15
		f 4 28 29 30 31
		mu 0 4 12 24 18 13
		mu 1 4 16 17 18 2
		f 4 32 33 34 35
		mu 0 4 24 14 15 25
		mu 1 4 17 19 20 21
		f 4 36 37 38 39
		mu 0 4 25 16 17 19
		mu 1 4 21 22 11 23
		f 4 40 41 42 43
		mu 0 4 26 18 19 20
		mu 1 4 3 18 23 10
		f 4 -8 -20 -24 -10
		mu 0 4 4 21 11 10
		mu 1 4 4 6 13 7
		f 4 -36 -40 -42 -30
		mu 0 4 24 25 19 18
		mu 1 4 17 21 23 18
		f 4 -55 -57 -59 -60
		mu 0 4 36 37 38 39
		mu 1 4 28 29 30 31
		f 3 -5 -9 -1
		mu 0 3 3 4 27
		mu 1 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 8 21 29
		mu 1 3 9 6 5
		f 3 -11 -23 -21
		mu 0 3 28 10 22
		mu 1 3 8 7 14
		f 3 -25 -19 -27
		mu 0 3 23 11 30
		mu 1 3 15 13 12
		f 3 -22 -33 -29
		mu 0 3 9 14 24
		mu 1 3 16 19 17
		f 3 -35 -28 -37
		mu 0 3 25 15 31
		mu 1 3 21 20 22
		f 3 -31 -41 -3
		mu 0 3 13 18 26
		mu 1 3 2 18 3
		f 3 -43 -39 -15
		mu 0 3 20 19 17
		mu 1 3 10 23 11
		f 4 -44 44 46 -46
		mu 0 4 26 20 33 32
		mu 1 4 3 10 25 24
		f 4 -14 47 48 -45
		mu 0 4 20 6 34 33
		mu 1 4 10 5 26 25
		f 4 -6 49 50 -48
		mu 0 4 6 0 35 34
		mu 1 4 5 0 27 26
		f 4 -4 45 51 -50
		mu 0 4 0 26 32 35
		mu 1 4 0 3 24 27
		f 4 -47 52 54 -54
		mu 0 4 32 33 37 36
		mu 1 4 24 25 29 28
		f 4 -49 55 56 -53
		mu 0 4 33 34 38 37
		mu 1 4 25 26 30 29
		f 4 -51 57 58 -56
		mu 0 4 34 35 39 38
		mu 1 4 26 27 31 30
		f 4 -52 53 59 -58
		mu 0 4 35 32 36 39
		mu 1 4 27 24 28 31;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 2 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -name "groupId1";
	rename -uuid "A1906716-49FD-9B4C-5B97-44B319E55D52";
	setAttr ".isHistoricallyInteresting" 0;
createNode shadingEngine -name "texturedFacets";
	rename -uuid "E738AE35-47BD-C519-3AFB-47B7A6E2878C";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo25";
	rename -uuid "F92A5C41-42CD-DDBB-9487-F993623850D6";
createNode lambert -name "defaultPolygonShader";
	rename -uuid "E38400B7-4E07-5244-4C2A-D98188F1F337";
createNode checker -name "defaultPolygonTexture";
	rename -uuid "A223AAA1-4BF9-2801-5094-C5B87DAAB3DA";
createNode groupId -name "groupId2";
	rename -uuid "832F74E7-4CA6-65EB-60B2-38BCBD16A964";
	setAttr ".isHistoricallyInteresting" 0;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "E7EE6E8F-43DC-342E-8FFF-CE886AA8B0B4";
	setAttr -size 5 ".link";
	setAttr -size 5 ".shadowLink";
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
	setAttr -size 5 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 9 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderingList1;
select -noExpand :defaultTextureList1;
select -noExpand :standardSurface1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :openPBR_shader1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :initialShadingGroup;
	setAttr -size 2 ".dagSetMembers";
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
connectAttr "groupId1.groupId" "bookFrameShape.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr "texturedFacets.memberWireframeColor" "bookFrameShape.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId2.groupId" "bookFrameShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId"
		;
connectAttr "defaultPolygonShader.outColor" "texturedFacets.surfaceShader";
connectAttr "bookFrameShape.instObjGroups.objectGroups[0]" "texturedFacets.dagSetMembers"
		 -nextAvailable;
connectAttr "groupId1.message" "texturedFacets.groupNodes" -nextAvailable;
connectAttr "texturedFacets.message" "materialInfo25.shadingGroup";
connectAttr "defaultPolygonShader.message" "materialInfo25.material";
connectAttr "defaultPolygonTexture.message" "materialInfo25.texture" -nextAvailable
		;
connectAttr "defaultPolygonTexture.outColor" "defaultPolygonShader.color";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
connectAttr "texturedFacets.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "defaultPolygonShader.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "defaultPolygonTexture.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "bookFrameShape.compInstObjGroups.compObjectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "pagesShape.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "groupId2.message" ":initialShadingGroup.groupNodes" -nextAvailable;
// End of myBook.ma
