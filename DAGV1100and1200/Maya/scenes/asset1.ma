//Maya ASCII 2026 scene
//Name: asset1.ma
//Last modified: Thu, Jul 16, 2026 01:29:38 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.2";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "B760B26A-4CA9-C26E-4031-4CB94FDC5DCE";
createNode transform -shared -name "persp";
	rename -uuid "DBB6B68C-4E28-858C-5530-FA9868E30ADE";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0.86995762202614102 3.6171640767615147 9.3684884136946387 ;
	setAttr ".rotate" -type "double3" 338.66164727506987 2163.4000000013002 -2.9870276966185955e-16 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "19D8F8E5-4B7B-E85E-FB81-08A18AE9D245";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 9.1013179061213254;
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
	setAttr -size 10 ".uvSet";
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
	setAttr ".currentUVSet" -type "string" "uvSetasset12";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr ".dispResolution" 1;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "EE418D9A-4E19-5E91-F5BB-8691DC002866";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "5B62AEAE-4BDC-B27F-6581-2BA18577B0E9";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "CF402452-40A8-09DD-B21F-7ABE92EB36E4";
createNode displayLayerManager -name "layerManager";
	rename -uuid "3E66F0CB-4FBB-030D-D53C-D69F293C7F6E";
createNode displayLayer -name "defaultLayer";
	rename -uuid "F14DD042-4119-6FEA-090C-5AA3AC257C63";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "FAAA0EF4-408D-497C-A9D6-A5A135A89115";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "8698B569-488A-0B99-B620-7C8C6C7FF079";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "A3035EAE-4711-19ED-95F5-2C8B55055FE4";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "77AEB565-46CF-595F-6BA2-5096B67693D8";
	setAttr ".before" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".scriptType" 6;
createNode polyCube -name "polyCube1";
	rename -uuid "E0CD492A-4FE0-D556-C6AD-48B2595C6AAB";
	setAttr ".axis" -type "double3" 1 0 0 ;
	setAttr ".createUVs" 4;
createNode polyBevel3 -name "polyBevel1";
	rename -uuid "A1B40AFA-4984-CB36-295C-808AC5A2376C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[*]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".offsetAsFraction" yes;
	setAttr ".angleTolerance" 180;
	setAttr ".subdivideNgons" yes;
	setAttr ".mergeVertices" yes;
	setAttr ".mergeVertexTolerance" 0.0001;
	setAttr ".smoothingAngle" 30;
createNode polyExtrudeFace -name "polyExtrudeFace1";
	rename -uuid "237F85FC-44AF-F50D-226E-48AD2DBDCBCC";
	setAttr ".inputComponents" -type "componentList" 1 "f[17]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 0 0.22894503 0 ;
	setAttr ".randomSeed" 50417;
	setAttr ".localTranslate" -type "double3" 0 0 -0.14867711483182286 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -0.65585139435341389 0.22894502707534503 
		-1.4839106880935715 ;
	setAttr ".compBoundingBoxMax" -type "double3" 0.65585139435341389 0.22894502707534503 
		1.4839106880935715 ;
createNode polyExtrudeFace -name "polyExtrudeFace2";
	rename -uuid "01B6D1AF-4814-4AD3-F1BE-9786700F1DEB";
	setAttr ".inputComponents" -type "componentList" 1 "f[26:29]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 0 0.15460648 0 ;
	setAttr ".randomSeed" 61768;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -0.65585144026760844 0.080267922760502361 
		-1.4839106880935715 ;
	setAttr ".compBoundingBoxMax" -type "double3" 0.65585144026760844 0.22894502707534503 
		1.4839106880935715 ;
createNode polyExtrudeFace -name "polyExtrudeFace3";
	rename -uuid "5A597253-4A4B-8A55-F18E-F38070A35FB3";
	setAttr ".inputComponents" -type "componentList" 1 "f[29]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 0 0.15460648 -1.4839107 ;
	setAttr ".randomSeed" 48101;
	setAttr ".localTranslate" -type "double3" 0 0 0.078 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -0.65585144026760844 0.080267922760502361 
		-1.4839106880935715 ;
	setAttr ".compBoundingBoxMax" -type "double3" 0.65585144026760844 0.22894502707534503 
		-1.4839106880935715 ;
createNode polyExtrudeFace -name "polyExtrudeFace4";
	rename -uuid "7E903229-48AF-DEA0-A896-3DBEF7A96E71";
	setAttr ".inputComponents" -type "componentList" 1 "f[27]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 0 0.15460648 1.4839107 ;
	setAttr ".randomSeed" 60759;
	setAttr ".localTranslate" -type "double3" 0 -8.2800278481908933e-18 0.078 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -0.65585144026760844 0.080267922760502361 
		1.4839106880935715 ;
	setAttr ".compBoundingBoxMax" -type "double3" 0.65585144026760844 0.22894502707534503 
		1.4839106880935715 ;
createNode polyExtrudeFace -name "polyExtrudeFace5";
	rename -uuid "3B888A6B-4CF0-0B71-E294-EABA15A01544";
	setAttr ".inputComponents" -type "componentList" 1 "f[26]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -0.65585142 0.15460648 0 ;
	setAttr ".randomSeed" 64232;
	setAttr ".localTranslate" -type "double3" 0 8.1888578819527234e-18 0.078 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -0.65585144026760844 0.080267922760502361 
		-1.4839106880935715 ;
	setAttr ".compBoundingBoxMax" -type "double3" -0.65585144026760844 0.22894502707534503 
		1.4839106880935715 ;
createNode polyExtrudeFace -name "polyExtrudeFace6";
	rename -uuid "C97746FB-4512-BF21-C0EC-96B9E5D4F869";
	setAttr ".inputComponents" -type "componentList" 1 "f[28]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 0.65585142 0.15460648 0 ;
	setAttr ".randomSeed" 48620;
	setAttr ".localTranslate" -type "double3" 0 0 0.078 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 0.65585144026760844 0.080267922760502361 
		-1.4839106880935715 ;
	setAttr ".compBoundingBoxMax" -type "double3" 0.65585144026760844 0.22894502707534503 
		1.4839106880935715 ;
createNode polyExtrudeFace -name "polyExtrudeFace7";
	rename -uuid "D968F733-4079-F3EE-3944-0995969102F8";
	setAttr ".inputComponents" -type "componentList" 3 "f[8]" "f[10]" "f[14]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 0 0 -1.5411413 ;
	setAttr ".randomSeed" 64334;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -0.65585144026760844 -0.22894502707534503 
		-1.5983717632189818 ;
	setAttr ".compBoundingBoxMax" -type "double3" 0.65585144026760844 0.22894502707534503 
		-1.4839106880935715 ;
createNode polySplit -name "polySplit1";
	rename -uuid "EE67E54B-41C9-0D75-6B6D-568D3EFE8180";
	setAttr -size 5 ".edge[0:4]"  1 0 0.492434 0.507146 1;
	setAttr -size 5 ".desc[0:4]"  -2147483641 -2147483641 -2147483629 -2147483639 -2147483640;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplitRing -name "polySplitRing1";
	rename -uuid "EDB54C3E-4B28-F4ED-CC94-D3B0941FB9F1";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[9]" "e[120]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".weight" 0.06233837828040123;
	setAttr ".rootEdge" 9;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing2";
	rename -uuid "0E691203-4DC7-0CAF-17B0-3D90289357D8";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[120]" "e[124]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".weight" 0.85614162683486938;
	setAttr ".direction" no;
	setAttr ".rootEdge" 120;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing3";
	rename -uuid "11EE43E0-440E-F838-932B-F3BB1A1181EC";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[120]" "e[126]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".weight" 0.84953188896179199;
	setAttr ".direction" no;
	setAttr ".rootEdge" 120;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing4";
	rename -uuid "76BFBDB2-4CD2-D75D-74A9-43A417746101";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[120]" "e[129]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".weight" 0.17801159620285034;
	setAttr ".rootEdge" 129;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing5";
	rename -uuid "F6FE0B1A-4E3D-34B0-4580-C2AD5DEE6CF5";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[120]" "e[133]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".weight" 0.79474085569381714;
	setAttr ".direction" no;
	setAttr ".rootEdge" 120;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing6";
	rename -uuid "352FE10E-4981-2663-3DE9-FCA497414D7C";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[19]" "e[121]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".weight" 0.16637691855430603;
	setAttr ".rootEdge" 121;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing7";
	rename -uuid "1F58DABC-4B5F-7E6C-945F-71A2204F22B9";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[120]" "e[135]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".weight" 0.34781050682067871;
	setAttr ".rootEdge" 120;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplit -name "polySplit2";
	rename -uuid "7AF6340D-437B-A440-D1AD-EC8AF21F6AEA";
	setAttr -size 7 ".edge[0:6]"  0 0 1 0.39550099 0.380155 0.63456899
		 0;
	setAttr -size 7 ".desc[0:6]"  -2147483507 -2147483527 -2147483527 -2147483508 -2147483526 
		-2147483505 -2147483507;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode deleteComponent -name "deleteComponent1";
	rename -uuid "9C0DE347-4953-B2C3-30E2-FDBAFA3AE685";
	setAttr ".deleteComponents" -type "componentList" 3 "f[62]" "f[66]" "f[70:71]";
createNode polyExtrudeFace -name "polyExtrudeFace8";
	rename -uuid "10662637-4357-550B-0B37-91B791CEDB72";
	setAttr ".inputComponents" -type "componentList" 1 "f[62:65]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -0.45053571 0 1.5983717 ;
	setAttr ".randomSeed" 55210;
	setAttr ".localTranslate" -type "double3" 0 0 -0.076383010442401922 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -0.61438242847751179 -0.11448396268857551 
		1.5983717632189818 ;
	setAttr ".compBoundingBoxMax" -type "double3" -0.28668898825385458 0.11448396268857551 
		1.5983717632189818 ;
createNode polyCylProj -name "polyCylProj1";
	rename -uuid "E04C1C38-411E-5FC3-CDEE-E9A3E2C67048";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:77]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionScale" -type "double2" 180 0.45789006352424622 ;
	setAttr ".uvSetName" -type "string" "uvSetasset1";
	setAttr ".radius" 3.1967434883117676;
createNode polyMapCut -name "polyMapCut1";
	rename -uuid "EEE702D4-410F-3213-AEDC-2E9FAE1385B4";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 6 "e[16]" "e[122]" "e[126]" "e[128:129]" "e[132]" "e[138]";
	setAttr ".uvSetName" -type "string" "uvSetasset1";
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "9A493F66-4B16-052A-108C-24AE12356669";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 109 ".uvTweak[0:108]" -type "float2" -0.20221777 -0.42761463
		 -0.21443175 -0.66017771 0.41665468 -0.6306777 0.38076606 -0.39136177 -0.22440222
		 -0.43035939 -0.21549314 0.049449056 -0.1692934 -0.16736615 -0.22800027 -0.43327811
		 -0.2359395 -0.43975237 -0.2435426 -0.44565994 -0.25160086 -0.45176211 -0.26003319
		 -0.45744571 -0.28529671 -0.48643461 -0.29640013 -0.4944053 -0.30786467 -0.5039497
		 -0.36960417 -0.51847273 -0.36263317 -0.756302 -0.14092727 0.06872087 0.36067936 0.091331422
		 0.36932385 0.32661059 -0.37318319 0.19834886 -0.37234181 -0.041563407 -0.29666477
		 -0.081624672 -0.277978 -0.096054256 -0.26007727 -0.10852857 -0.27956206 0.04599753
		 -0.2755262 0.044722944 -0.26521254 0.037321717 -0.25746369 0.037795812 -0.24527717
		 0.043879151 -0.38409707 -0.51967382 -0.74460912 -0.57798493 -0.38836616 -0.038493693
		 -0.78232819 0.13746625 -0.75709099 -0.097686544 0.39914462 -0.37683612 0.41663542
		 -0.63067174 -0.76618689 -0.58322132 -0.77909881 -0.10306209 -0.77909815 -0.10306227
		 0.36932254 0.32660988 0.37602621 0.1013557 0.39914611 -0.37683651 0.37602764 0.10135499
		 0.45214793 -0.29993242 -0.180104 -0.28612375 -0.34995762 -0.40036267 0.44047928 -0.63052279
		 -0.21645653 -0.64244461 -0.20206486 -0.29696095 0.45738792 -0.3017014 -0.1984331
		 -0.6485616 -0.36708066 -0.74764359 -0.36115003 -0.40711486 -0.1819191 -0.29894373
		 -0.34422225 -0.74855894 -0.76349097 -0.80817187 -0.75465494 -0.47055095 -0.33838168
		 -0.40835753 -0.740785 -0.81086415 0.41280097 -0.62117523 0.44084626 -0.29148075 -0.21441735
		 -0.66015196 0.41666928 -0.6306715 0.45214793 -0.29993242 -0.18010114 -0.28615233
		 -0.36263955 -0.75629139 -0.34997147 -0.40038067 -0.75312907 -0.81499285 -0.73459959
		 -0.46426949 -0.24414107 -0.44556251 -0.25758785 0.044513106 -0.2660124 0.04574728
		 -0.2534771 -0.44866982 -0.22357132 -0.43831858 -0.23479158 0.046160161 -0.24739298
		 0.044144243 -0.23432223 -0.44204238 -0.27536941 0.046398133 -0.26325074 -0.45199931
		 -0.30478555 -0.24890633 -0.30880517 -0.14556733 -1.00047290325 -0.73038888 -0.99356604
		 -0.96998316 -0.78232694 0.13746539 -1.055117369 7.8853964e-07 -1.026208639 -0.24315245
		 -0.76618612 -0.58322072 -0.9693132 -0.62779343 -1.38800907 -0.6296106 -1.63249969
		 -0.48635012 -0.99315268 -0.96555418 -0.98171842 -0.63136792 -0.73196453 -0.47240913
		 -0.99355441 -0.96997207 -0.73459703 -0.46425864 -0.96931982 -0.62780529 -0.99354607
		 -0.9699589 -0.75313926 -0.81499952 -0.75313956 -0.81500059 -1.055119276 1.6653345e-16
		 -0.31764579 0.033614904 -0.22694455 -0.12978339 -0.21416064 -0.1377335 -0.20098272
		 -0.14591692 -0.18824591 -0.15389344 -0.1745252 -0.16264501 -0.23915356 0.043603033
		 -0.24603586 0.2839261;
	setAttr ".uvSetName" -type "string" "uvSetasset1";
createNode polyMapDel -name "polyMapDel1";
	rename -uuid "6CBF3F13-457D-A5FE-E845-DAAB43EB5129";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[0:77]";
	setAttr ".uvSetName" -type "string" "uvSetasset1";
createNode polyPlanarProj -name "polyPlanarProj1";
	rename -uuid "F62FB18D-4D8D-63AD-64E0-96B8084C3889";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 10 "f[0]" "f[3]" "f[5]" "f[7:11]" "f[13:16]" "f[23]" "f[25:26]" "f[28]" "f[46]" "f[50]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" 0 0 -0.057230532169342041 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
	setAttr ".projectionScale" -type "double2" 3.0822824239730835 0.45789006352424622 ;
	setAttr ".uvSetName" -type "string" "uvasset1";
	setAttr ".cameraMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -name "polyPlanarProj2";
	rename -uuid "6A245D98-4EDD-D37C-5E78-949F39287DB3";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 6 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[62:77]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" 0 0 1.5411412119865417 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
	setAttr ".projectionScale" -type "double2" 0.11446106433868408 0.45789006352424622 ;
	setAttr ".uvSetName" -type "string" "uvasset11";
	setAttr ".cameraMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -name "polyPlanarProj3";
	rename -uuid "8348DEC1-4BD9-5AF7-7E67-EA90761FFE95";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[17]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" 0 0.080267921090126038 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
	setAttr ".projectionScale" -type "double2" 2.9678213596343994 0 ;
	setAttr ".uvSetName" -type "string" "uvasset12";
	setAttr ".cameraMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -name "polyPlanarProj4";
	rename -uuid "06A57C39-41B1-CAF7-3C61-CC9CC1532D11";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 7 "f[0:16]" "f[18:29]" "f[38]" "f[42]" "f[46]" "f[50]" "f[62:77]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".rotate" -type "double3" 0 90 0 ;
	setAttr ".projectionScale" -type "double2" 3.1967434883117676 0.45789006352424622 ;
	setAttr ".uvSetName" -type "string" "uvasset13";
	setAttr ".cameraMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -name "polyMapCut2";
	rename -uuid "12B1290A-4B33-D30A-E53B-FE8226F646EF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 8 "e[52]" "e[59]" "e[64]" "e[68]" "e[70:71]" "e[78:79]" "e[86:87]" "e[94:95]";
	setAttr ".uvSetName" -type "string" "uvasset13";
createNode polyMapCut -name "polyMapCut3";
	rename -uuid "4D9B7CE4-46C5-0995-17EF-579FECE923FF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 6 "e[8:9]" "e[123]" "e[125]" "e[127]" "e[130:131]" "e[151]";
	setAttr ".uvSetName" -type "string" "uvasset13";
createNode polyTweakUV -name "polyTweakUV2";
	rename -uuid "4F9A1029-4149-AAB9-1D69-F4B10B2ACBFA";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 93 ".uvTweak[0:92]" -type "float2" 0.48559654 0.080123365
		 0.76162452 -0.12957239 -0.96156865 -0.60993433 -0.93612969 -0.38575888 0.56610447
		 0.091525733 0.51512277 0.5414446 0.59025705 0.54243284 0.58186603 0.090762079 0.64354527
		 0.092613101 0.66451818 0.078594685 0.68267065 0.058224559 0.69023049 0.029349804
		 0.71926022 -0.0052198172 0.78738117 -0.06580168 0.79111516 -0.093848348 0.82363284
		 -0.21061587 0.81588072 -0.49739128 0.53663898 0.76589018 -0.90117782 0.076762736
		 -0.87683815 0.2995705 0.72243762 0.56066179 0.7826159 0.31311864 0.71663761 0.41569543
		 0.69823629 0.43507701 0.68138427 0.45306474 0.65095311 0.48547548 0.63896561 0.4978947
		 0.62659436 0.51094961 0.61446059 0.52392387 0.6010381 0.53847444 0.78571993 -0.23363966
		 -0.59972042 -0.72296441 -0.5735358 -0.99840516 0.74679351 0.29017055 -0.66447234
		 0.087725222 -0.63737625 -0.18717325 -0.96419454 -0.99999839 -1 -0.75002342 -1 -0.75002342
		 -0.96419454 -0.99999839 -0.65556383 -0.75002503 -0.69987631 -0.20960081 -1 -0.24997334
		 -0.96419454 1.6201006e-06 -0.96419454 1.6201006e-06 -1 -0.24997334 -1 -0.40662208
		 -0.95854801 0.05083701 -0.044082344 -0.059883833 0.22914582 -0.017218828 0.22700846
		 0.27466041 -0.046219707 0.23199546 -0.06020534 -0.99999839 -0.06020534 -0.99999839
		 -0.06020534 -0.67529792 -0.06020534 -0.67529792 0.61902779 -0.092875957 -0.96241707
		 -0.1605081 -0.95902896 0.13147664 0.62241584 0.19910884 -0.93979466 -0.99999839 -0.93979466
		 -0.99999839 -0.93979466 -0.67529792 -0.93979466 -0.67529792 -0.96419454 -0.99999839
		 -0.042961001 -0.042664945 -0.035805523 -0.99999839 0.61725032 -0.075712383 0.62868619
		 0.06683147 0.60971546 0.52441943 0.61934704 0.51267648 0.64376408 0.052489221 0.58430016
		 0.088710487 0.58761466 0.54376978 0.59946054 0.53499073 0.60970801 0.078937531 0.62716854
		 0.50108165 0.65403211 0.038639486 0.74813658 0.21727037 0.69540954 0.28601652 -0.035805523
		 -0.99999839 -0.96419454 -0.14334452 -0.96419454 -0.99999839 0.23026717 0 0.76261747
		 0.10554785 0.62064981 0.10323381 0.77590334 0.01472044 0.78351444 -0.038159132 0.77282602
		 0.035857797 0.76955581 0.058236957 0.76628494 0.080563068 0.76091862 0.117109 0.46283683
		 -0.14244759;
	setAttr ".uvSetName" -type "string" "uvasset13";
createNode polyMapDel -name "polyMapDel2";
	rename -uuid "7380BF5B-43D7-38BB-DBEE-43A26AB3964E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 7 "f[0:16]" "f[18:29]" "f[38]" "f[42]" "f[46]" "f[50]" "f[62:77]";
	setAttr ".uvSetName" -type "string" "uvasset13";
createNode polyPlanarProj -name "polyPlanarProj5";
	rename -uuid "99C2BA50-40B6-12BB-CDE1-76B0FCBDF7B1";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[16:17]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" 0 -0.074338555335998535 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
	setAttr ".projectionScale" -type "double2" 2.9678213596343994 0.30921295285224915 ;
	setAttr ".uvSetName" -type "string" "uvasset14";
	setAttr ".cameraMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -name "polyCylProj2";
	rename -uuid "6E7977E4-416D-90DD-C179-B18EFF4DDDCD";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 7 "f[0:15]" "f[18:29]" "f[38]" "f[42]" "f[46]" "f[50]" "f[62:77]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionScale" -type "double2" 180 0.45789006352424622 ;
	setAttr ".uvSetName" -type "string" "uvSetasset11";
	setAttr ".radius" 3.1967434883117676;
createNode polyMapCut -name "polyMapCut4";
	rename -uuid "7CD99F8D-47CF-54D4-C11A-0487E8C4C0B8";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 5 "e[15]" "e[17]" "e[29]" "e[40]" "e[46:49]";
	setAttr ".uvSetName" -type "string" "uvSetasset11";
createNode polyPlanarProj -name "polyPlanarProj6";
	rename -uuid "7497F57C-4224-E55C-4D86-06B57A800134";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[16:17]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionCenter" -type "double3" 0 -0.074338555335998535 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
	setAttr ".projectionScale" -type "double2" 2.9678213596343994 0.30921295285224915 ;
	setAttr ".uvSetName" -type "string" "uvasset15";
	setAttr ".cameraMatrix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -name "polyCylProj3";
	rename -uuid "A620F05D-490A-F6D0-9A75-4C9C61639E6E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 7 "f[0:15]" "f[18:29]" "f[38]" "f[42]" "f[46]" "f[50]" "f[62:77]";
	setAttr ".inputMatrix" -type "matrix" 1.5406247183223751 0 0 0 0 0.45789005415069006 0 0
		 0 0 3.1967435264379636 0 0 0 0 1;
	setAttr ".worldSpace" yes;
	setAttr ".projectionScale" -type "double2" 180 0.45789006352424622 ;
	setAttr ".uvSetName" -type "string" "uvSetasset12";
	setAttr ".radius" 3.1967434883117676;
createNode polyMapCut -name "polyMapCut5";
	rename -uuid "372EEA6B-443D-9EA1-6723-198B086BF079";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 8 "e[52]" "e[59]" "e[64]" "e[68]" "e[71]" "e[78:79]" "e[86]" "e[94:95]";
	setAttr ".uvSetName" -type "string" "uvSetasset12";
createNode polyMapCut -name "polyMapCut6";
	rename -uuid "9F6B3FB4-4558-5502-1032-B48C5B9D065B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[18:19]";
	setAttr ".uvSetName" -type "string" "uvSetasset12";
createNode polyTweakUV -name "polyTweakUV3";
	rename -uuid "60734A06-4652-8853-5995-D69F365F3C42";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 87 ".uvTweak[0:86]" -type "float2" 0.030347526 -0.35851806
		 0.027469814 -0.55003107 -0.34157985 -0.54372549 -0.35373622 -0.3523961 0.037742108
		 -0.35699245 0.029406816 0.057015449 0.039885163 0.057036936 0.045638293 -0.35665831
		 0.064785004 -0.35554358 0.0772295 -0.35412657 0.089719951 -0.35336822 0.10660657
		 -0.3528142 0.14431277 -0.35215649 0.16212434 -0.35180688 0.18067753 -0.35149398 0.26916325
		 -0.35202497 0.27357441 -0.53891528 0.024723947 0.24926662 -0.35465354 0.063171476
		 -0.34257829 0.2534557 0.25576717 0.20332608 0.28449917 0.062847972 0.18214434 0.061303467
		 0.1562826 0.032022268 0.13927403 0.035066873 0.10233328 0.041852087 0.086321712 0.044502676
		 0.074271828 0.046926141 0.062232524 0.049857348 0.043219 0.053816736 0.28420943 -0.33937532
		 0.61029649 0.024657786 0.5775044 -0.16666114 0.31029159 0.081303269 0.64563632 0.64286894
		 0.6382525 0.44536534 0.0018316507 0.0029886961 0.027581334 0.16386688 0.45887542
		 0.28073359 0.63213849 0.048906803 0.66616464 0.45999798 0.11886513 0.69876802 0.5759089
		 0.97651291 0.55015922 0.81563473 -0.3832652 -0.34693125 -0.38172656 0.057614386 -0.49718404
		 -0.22991842 0.52807385 -0.014948964 0.51730466 0.3993665 -0.50795323 0.1843971 -0.2017813
		 -0.21324044 0.21885061 -0.028317809 0.19789022 0.37555623 -0.22274166 0.19063359
		 -0.49718395 -0.22991842 0.52807391 -0.014948964 0.51730478 0.3993665 -0.50795317
		 0.1843971 -0.20178127 -0.21324044 0.19789028 0.37555623 -0.2227416 0.19063359 -0.19725513
		 -0.25477701 -0.50579941 -0.27693284 -0.19725507 -0.25477701 -0.50579941 -0.27693284
		 0.081350833 -0.37095669 0.08054474 0.064028233 0.087924719 0.061976016 0.08831495
		 -0.37123811 0.064175367 -0.37343332 0.066667616 0.069120497 0.073419303 0.066218168
		 0.073257297 -0.37058598 0.094356179 0.062220961 0.09288618 -0.37265679 0.18098134
		 -0.10288915 0.14067072 -0.10607573 0.50167656 0.44161177 0.076063752 0.53788984 0.21885061
		 -0.028317809 0.23631728 -0.069854438 0.23631704 -0.069854438 0.54798877 -0.061963379
		 0.54798883 -0.061963379 0.26950109 0.012899041 0.17402107 0.028850496 0.34155363
		 0.27256227;
	setAttr ".uvSetName" -type "string" "uvSetasset12";
createNode polyMapDel -name "polyMapDel3";
	rename -uuid "E6BBEF62-47EF-7A75-5345-D2A2A59B7B5E";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 7 "f[0:15]" "f[18:29]" "f[38]" "f[42]" "f[46]" "f[50]" "f[62:77]";
	setAttr ".uvSetName" -type "string" "uvSetasset12";
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
connectAttr "polyMapDel3.output" "pCubeShape1.inMesh";
connectAttr "polyTweakUV1.uvTweak[0]" "pCubeShape1.uvSet[1].uvSetTweakLocation";
connectAttr "polyTweakUV2.uvTweak[0]" "pCubeShape1.uvSet[5].uvSetTweakLocation";
connectAttr "polyTweakUV3.uvTweak[0]" "pCubeShape1.uvSet[9].uvSetTweakLocation";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "polyCube1.output" "polyBevel1.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyBevel1.manipMatrix";
connectAttr "polyBevel1.output" "polyExtrudeFace1.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyExtrudeFace1.manipMatrix";
connectAttr "polyExtrudeFace1.output" "polyExtrudeFace2.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyExtrudeFace2.manipMatrix";
connectAttr "polyExtrudeFace2.output" "polyExtrudeFace3.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyExtrudeFace3.manipMatrix";
connectAttr "polyExtrudeFace3.output" "polyExtrudeFace4.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyExtrudeFace4.manipMatrix";
connectAttr "polyExtrudeFace4.output" "polyExtrudeFace5.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyExtrudeFace5.manipMatrix";
connectAttr "polyExtrudeFace5.output" "polyExtrudeFace6.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyExtrudeFace6.manipMatrix";
connectAttr "polyExtrudeFace6.output" "polyExtrudeFace7.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyExtrudeFace7.manipMatrix";
connectAttr "polyExtrudeFace7.output" "polySplit1.inputPolymesh";
connectAttr "polySplit1.output" "polySplitRing1.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polySplitRing1.manipMatrix";
connectAttr "polySplitRing1.output" "polySplitRing2.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polySplitRing2.manipMatrix";
connectAttr "polySplitRing2.output" "polySplitRing3.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polySplitRing3.manipMatrix";
connectAttr "polySplitRing3.output" "polySplitRing4.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polySplitRing4.manipMatrix";
connectAttr "polySplitRing4.output" "polySplitRing5.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polySplitRing5.manipMatrix";
connectAttr "polySplitRing5.output" "polySplitRing6.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polySplitRing6.manipMatrix";
connectAttr "polySplitRing6.output" "polySplitRing7.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polySplitRing7.manipMatrix";
connectAttr "polySplitRing7.output" "polySplit2.inputPolymesh";
connectAttr "polySplit2.output" "deleteComponent1.inputGeometry";
connectAttr "deleteComponent1.outputGeometry" "polyExtrudeFace8.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyExtrudeFace8.manipMatrix";
connectAttr "polyExtrudeFace8.output" "polyCylProj1.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyCylProj1.manipMatrix";
connectAttr "polyCylProj1.output" "polyMapCut1.inputPolymesh";
connectAttr "polyMapCut1.output" "polyTweakUV1.inputPolymesh";
connectAttr "polyTweakUV1.output" "polyMapDel1.inputPolymesh";
connectAttr "polyMapDel1.output" "polyPlanarProj1.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyPlanarProj1.manipMatrix";
connectAttr "polyPlanarProj1.output" "polyPlanarProj2.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyPlanarProj2.manipMatrix";
connectAttr "polyPlanarProj2.output" "polyPlanarProj3.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyPlanarProj3.manipMatrix";
connectAttr "polyPlanarProj3.output" "polyPlanarProj4.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyPlanarProj4.manipMatrix";
connectAttr "polyPlanarProj4.output" "polyMapCut2.inputPolymesh";
connectAttr "polyMapCut2.output" "polyMapCut3.inputPolymesh";
connectAttr "polyMapCut3.output" "polyTweakUV2.inputPolymesh";
connectAttr "polyTweakUV2.output" "polyMapDel2.inputPolymesh";
connectAttr "polyMapDel2.output" "polyPlanarProj5.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyPlanarProj5.manipMatrix";
connectAttr "polyPlanarProj5.output" "polyCylProj2.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyCylProj2.manipMatrix";
connectAttr "polyCylProj2.output" "polyMapCut4.inputPolymesh";
connectAttr "polyMapCut4.output" "polyPlanarProj6.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyPlanarProj6.manipMatrix";
connectAttr "polyPlanarProj6.output" "polyCylProj3.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyCylProj3.manipMatrix";
connectAttr "polyCylProj3.output" "polyMapCut5.inputPolymesh";
connectAttr "polyMapCut5.output" "polyMapCut6.inputPolymesh";
connectAttr "polyMapCut6.output" "polyTweakUV3.inputPolymesh";
connectAttr "polyTweakUV3.output" "polyMapDel3.inputPolymesh";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "pCubeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
// End of asset1.ma
