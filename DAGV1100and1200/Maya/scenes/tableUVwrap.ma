//Maya ASCII 2026 scene
//Name: tableUVwrap.ma
//Last modified: Fri, Jun 26, 2026 05:47:38 PM
//Codeset: 1252
requires maya "2026";
requires -dataType "MxDocumentStackData" "LookdevXMaya" "1.8.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.2";
requires "stereoCamera" "10.0";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "E059F96E-4892-8017-9253-2B901741CF81";
createNode transform -shared -name "persp";
	rename -uuid "301EAF5B-4998-7F93-5912-6CB061623F9F";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0.56846791085569004 6.659335858862744 -18.137022909700022 ;
	setAttr ".rotate" -type "double3" -9.9383527325815777 1620.5999999994119 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "29A2CED8-4ADE-D505-A8C0-42A61105D581";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 25.943506712082183;
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
createNode transform -name "myTable2";
	rename -uuid "EAF42184-4878-4A95-0421-67B24E25C620";
createNode transform -name "pCube2" -parent "myTable2";
	rename -uuid "DE8E6AE8-4A42-F87F-7F2C-A9B89B586236";
	setAttr ".rotatePivot" -type "double3" 0.82374205485772278 3.889083571805569 7.6376447380671211 ;
	setAttr ".scalePivot" -type "double3" 0.82374205485772278 3.889083571805569 7.6376447380671211 ;
createNode mesh -name "pCubeShape2" -parent "pCube2";
	rename -uuid "88AFE7EC-423A-E8FA-1D3D-10A86CAA0623";
	setAttr -keyable off ".visibility";
	setAttr ".instObjGroups[0].objectGroups[0].objectGrpCompList" -type "componentList" 
		1 "f[0:25]";
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
	setAttr ".uvPivot" -type "double2" 0.5 0.49806326685938984 ;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 38 ".uvSet[0].uvSetPoints[0:37]" -type "float2" 0.3776837
		 0.99612653 0.375 0.99612647 0.375 0.75387347 0.3776837 1.1641532e-09 0.3776837 0.062493682
		 0.625 0.99612653 0.62231624 0.99612653 0.625 0.75387347 0.62887347 0.062493682 0.375
		 0.25387353 0.375 0.49612653 0.3776837 0.18750608 0.6223163 0.18750608 0.625 0.25387347
		 0.375 0.56249392 0.375 0.68750632 0.3776837 0.49612653 0.6223163 0.49612653 0.625
		 0.56249392 0.625 0.68750632 0.3776837 0.68750632 0.62231624 0.68750632 0.6223163
		 0.75387347 0.6223163 0.062493682 0.3776837 0.25387347 0.6223163 0.25387347 0.3776837
		 0.56249392 0.6223163 0.56249392 0.3776837 0.75387347 0.87112653 0.062493682 0.87112653
		 0.18750608 0.12887347 0.062493682 0.37112647 0.062493682 0.3711265 0.18750608 0.12887347
		 0.18750608 0.62231618 1.1641532e-09 0.62887347 0.18750608 0.625 0.4961265;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr -size 47 ".uvSet[1].uvSetPoints[0:46]" -type "float2" 0.071035087
		 0.59260428 0.071035087 0.51543564 0.37311152 0.51543564 0.37311152 0.59260428 0.067721106
		 0.59260428 0.3764255 0.59260428 0.37311152 0.74697191 0.071035087 0.74697191 0.067721106
		 0.74697191 0.3764255 0.74697191 0.071035087 0.82414055 0.37311152 0.82414055 0.13279516
		 0.37777185 0.0019920322 0.15121429 0.26105392 0.0016449911 0.39185682 0.22820257
		 0.41258392 0.264103 0.15352225 0.41367218 0.41529125 0.25922599 0.45117605 0.33094597
		 0.1921144 0.48051515 0.45388317 0.326069 0.46903327 0.36187533 0.20997162 0.51144463
		 0.62535155 0.0016452356 0.8519091 0.1324486 0.70233977 0.39151001 0.47578233 0.26070714
		 0.38734362 0.59260458 0.38734362 0.51543617 0.68648225 0.51543617 0.68648225 0.59260458
		 0.38256097 0.59260458 0.68648225 0.74697202 0.38734362 0.74697202 0.38256097 0.74697202
		 0.38734362 0.82414043 0.68648225 0.82414043 0.69593155 0.47267002 0.69593155 0.39550161
		 0.99800801 0.39550161 0.99800801 0.47267002 0.99800801 0.62703753 0.69593155 0.62703753
		 0.69593155 0.70420593 0.99800801 0.70420593 0.6926176 0.62703753;
	setAttr ".currentUVSet" -type "string" "uvSet1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 24 ".vrts[0:23]"  -5.67617512 3.61503744 11.85454559 -5.67760229 3.75204659 11.99154663
		 -5.81780863 3.75204659 11.85306835 7.37604475 3.75204659 11.9905014 7.23298407 3.75204659 12.12602806
		 7.23441124 3.61503744 11.98902702 -5.81780863 4.026119232 11.85306835 -5.67760229 4.026119232 11.99154663
		 -5.67617512 4.16312838 11.85454559 7.23441124 4.16312838 11.98902702 7.23298407 4.026119232 12.12602806
		 7.37604475 4.026119232 11.9905014 -5.72856092 4.026119232 3.28478861 -5.58692789 4.16312838 3.28626394
		 -5.58550024 4.026119232 3.14926291 7.32508516 4.026119232 3.28374243 7.32365799 4.16312838 3.42074347
		 7.46529245 4.026119232 3.4222188 -5.72856092 3.75204659 3.28478861 -5.58550024 3.75204659 3.14926291
		 -5.58692789 3.61503744 3.28626394 7.32365799 3.61503744 3.42074347 7.32508516 3.75204659 3.28374243
		 7.46529245 3.75204659 3.4222188;
	setAttr -size 48 ".edge[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0
		 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0
		 16 9 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -size 26 -capacityHint 96 ".face[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		mu 1 4 15 16 17 12
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		mu 1 4 38 39 40 41
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		mu 1 4 16 18 21 19
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		mu 1 4 28 29 30 31
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		mu 1 4 32 28 34 35
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		mu 1 4 19 22 23 20
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		mu 1 4 44 43 42 45
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		mu 1 4 36 34 33 37
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		mu 1 4 4 0 7 8
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		mu 1 4 0 1 2 3
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		mu 1 4 3 5 9 6
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		mu 1 4 10 7 6 11
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		mu 1 4 38 41 42 43
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		mu 1 4 24 25 26 27
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		mu 1 4 0 3 6 7
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		mu 1 4 12 13 14 15
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		mu 1 4 28 31 33 34
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		mu 1 4 17 16 19 20
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		mu 1 3 15 18 16
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		mu 1 3 28 32 29
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		mu 1 3 46 43 44
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		mu 1 3 36 35 34
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		mu 1 3 4 1 0
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		mu 1 3 3 2 5
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		mu 1 3 8 7 10
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		mu 1 3 11 6 9;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 2 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "myTable1:Table" -parent "myTable2";
	rename -uuid "9FCDA81D-4596-75F2-1908-7F81A62FE1A8";
	setAttr ".translate" -type "double3" 0.22167552442586572 0 8.976542197770403 ;
	setAttr ".rotate" -type "double3" 0 89.265069991767746 0 ;
createNode transform -name "myTable1:pCube3" -parent "myTable1:Table";
	rename -uuid "950F9485-4043-7C0C-144C-5BBFEA503FF8";
	setAttr ".rotatePivot" -type "double3" 4.4922432328123545 1.8543071016452979 -5.27870773303448 ;
	setAttr ".scalePivot" -type "double3" 4.4922432328123545 1.8543071016452979 -5.27870773303448 ;
createNode mesh -name "myTable1:pCubeShape3" -parent "myTable1:pCube3";
	rename -uuid "12613E97-40B2-7B86-4AF3-2A9FB2CEE38E";
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
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr -size 19 ".uvSet[1].uvSetPoints[0:18]" -type "float2" 0.19285589
		 0.37803325 0.0019920322 0.15764283 0.27191406 0.0018033413 0.46277767 0.22219379
		 0.19285589 0.56889713 0.0019920322 0.34850666 0.46277767 0.41305751 0.62577528 0.0018033413
		 0.84616524 0.19266668 0.6903255 0.4625887 0.46993548 0.27172536 0.34960783 0.57288861
		 0.66128725 0.57288861 0.66128725 0.90347397 0.34960783 0.90347397 0.66742259 0.46658
		 0.99800801 0.46658 0.99800801 0.79716545 0.66742259 0.79716545;
	setAttr ".currentUVSet" -type "string" "uvSet1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  4.3707118 0.039569616 -5.1044364 4.61377478 0.039569616 -5.1044364
		 4.3707118 3.66904449 -5.1044364 4.61377478 3.66904449 -5.1044364 4.3707118 3.66904449 -5.45297861
		 4.61377478 3.66904449 -5.45297861 4.3707118 0.039569616 -5.45297861 4.61377478 0.039569616 -5.45297861;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 1 4 15 16 17 18
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mu 1 4 7 8 9 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 1 4 4 5 1 0
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mu 1 4 0 1 2 3
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 1 4 11 12 13 14
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mu 1 4 0 3 6 4;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 2 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "myTable1:pCube4" -parent "myTable1:Table";
	rename -uuid "6AF28BAC-4718-8169-04FC-A48BE7837207";
	setAttr ".rotatePivot" -type "double3" 5.1284648093704845 1.8543071016452979 6.1937484685236051 ;
	setAttr ".scalePivot" -type "double3" 5.1284648093704845 1.8543071016452979 6.1937484685236051 ;
createNode mesh -name "myTable1:pCubeShape4" -parent "myTable1:pCube4";
	rename -uuid "15C2958D-494B-8CF9-226E-DDB74CA1D8AD";
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
	setAttr ".uvPivot" -type "double2" 0.097423963365145028 0.36326997727155685 ;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr -size 19 ".uvSet[1].uvSetPoints[0:18]" -type "float2" 0.19285589
		 0.37803325 0.0019920322 0.15764283 0.27191406 0.0018033413 0.46277767 0.22219379
		 0.19285589 0.56889713 0.0019920322 0.34850666 0.46277767 0.41305751 0.62577528 0.0018033413
		 0.84616524 0.19266668 0.6903255 0.4625887 0.46993548 0.27172536 0.34960783 0.57288861
		 0.66128725 0.57288861 0.66128725 0.90347397 0.34960783 0.90347397 0.66742259 0.46658
		 0.99800801 0.46658 0.99800801 0.79716545 0.66742259 0.79716545;
	setAttr ".currentUVSet" -type "string" "uvSet1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  5.0069332123 0.039569616 6.36801958
		 5.24999619 0.039569616 6.36801958 5.0069332123 3.66904449 6.36801958 5.24999619 3.66904449 6.36801958
		 5.0069332123 3.66904449 6.019477367 5.24999619 3.66904449 6.019477367 5.0069332123 0.039569616 6.019477367
		 5.24999619 0.039569616 6.019477367;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 1 4 15 16 17 18
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mu 1 4 7 8 9 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 1 4 4 5 1 0
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mu 1 4 0 1 2 3
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 1 4 11 12 13 14
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mu 1 4 0 3 6 4;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 2 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "myTable1:pCube5" -parent "myTable1:Table";
	rename -uuid "2E3BD6DE-4231-E2FC-7771-7F93D3AAF00F";
	setAttr ".rotatePivot" -type "double3" -1.4426736017632678 1.8543071016452979 6.1937484685236068 ;
	setAttr ".scalePivot" -type "double3" -1.4426736017632678 1.8543071016452979 6.1937484685236068 ;
createNode mesh -name "myTable1:pCubeShape5" -parent "myTable1:pCube5";
	rename -uuid "0CF400BC-45DA-A8E7-C15C-A1940454EDF6";
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
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -1.0642053 0.53956968 
		5.8680196 -1.821142 0.53956968 5.8680196 -1.0642053 3.1690445 5.8680196 -1.821142 
		3.1690445 5.8680196 -1.0642053 3.1690445 6.5194774 -1.821142 3.1690445 6.5194774 
		-1.0642053 0.53956968 6.5194774 -1.821142 0.53956968 6.5194774;
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
createNode transform -name "myTable1:pCube1" -parent "myTable1:Table";
	rename -uuid "756A5927-4986-F62D-21FF-1AA6178FB452";
	setAttr ".rotatePivot" -type "double3" -1.4800100869065442 1.8543071016452979 -5.27870773303448 ;
	setAttr ".scalePivot" -type "double3" -1.4800100869065442 1.8543071016452979 -5.27870773303448 ;
createNode mesh -name "myTable1:pCubeShape1" -parent "myTable1:pCube1";
	rename -uuid "57967A5F-4114-E9FF-5CFD-4883E10E3A22";
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
	setAttr ".uvPivot" -type "double2" 0.50000002246815711 0.45255948218982667 ;
	setAttr -size 2 ".uvSet";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvSet[1].uvSetName" -type "string" "uvSet1";
	setAttr -size 19 ".uvSet[1].uvSetPoints[0:18]" -type "float2" 0.19285589
		 0.37803325 0.0019920322 0.15764283 0.27191406 0.0018033413 0.46277767 0.22219379
		 0.19285589 0.56889713 0.0019920322 0.34850666 0.46277767 0.41305751 0.62577528 0.0018033413
		 0.84616524 0.19266668 0.6903255 0.4625887 0.46993548 0.27172536 0.34960783 0.57288861
		 0.66128725 0.57288861 0.66128725 0.90347397 0.34960783 0.90347397 0.66742259 0.46658
		 0.99800801 0.46658 0.99800801 0.79716545 0.66742259 0.79716545;
	setAttr ".currentUVSet" -type "string" "uvSet1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -1.60154164 0.039569616 -5.1044364 -1.35847843 0.039569616 -5.1044364
		 -1.60154164 3.66904449 -5.1044364 -1.35847843 3.66904449 -5.1044364 -1.60154164 3.66904449 -5.45297861
		 -1.35847843 3.66904449 -5.45297861 -1.60154164 0.039569616 -5.45297861 -1.35847843 0.039569616 -5.45297861;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mu 1 4 15 16 17 18
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mu 1 4 7 8 9 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mu 1 4 4 5 1 0
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mu 1 4 0 1 2 3
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mu 1 4 11 12 13 14
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mu 1 4 0 3 6 4;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -size 2 ".pinData";
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pinData[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "751F8792-4C85-8DCD-8E87-BBB58C93760A";
	setAttr -size 27 ".link";
	setAttr -size 27 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "CE7B74E6-4C88-2495-C0B5-CCA9BB5028B6";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "7988D501-473D-3ECA-BBC2-6C9F47CB4151";
createNode displayLayerManager -name "layerManager";
	rename -uuid "502E3C25-49F4-CEB1-F509-AE8B8297691C";
createNode displayLayer -name "defaultLayer";
	rename -uuid "075215BD-44C4-D128-2894-BE9CEB55DB21";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "FAFE83BC-43A1-4C76-F7C8-A992EAC0FA43";
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
	setAttr -size 5 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo17";
	rename -uuid "A0E4667B-4001-633D-C923-7A9B37C65DDB";
createNode materialInfo -name "myTable1:materialInfo3";
	rename -uuid "653A6433-4EF1-2EB5-A3A3-0693461C951B";
createNode shadingEngine -name "myTable1:Maya_Lambert3SG";
	rename -uuid "219387D1-4167-88FB-C7D1-57BFD281A50F";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "myTable1:materialInfo6";
	rename -uuid "FABE258A-4DCE-675E-6B32-84918DD88D6B";
createNode shadingEngine -name "myTable1:Maya_Lambert6SG";
	rename -uuid "38270C99-4882-8901-BCB4-70B4DB47B352";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "myTable1:materialInfo31";
	rename -uuid "42F40EC6-4EE5-0F3C-0FAA-23A2ADE6997C";
createNode shadingEngine -name "myTable1:Maya_Lambert31SG";
	rename -uuid "85627861-46EC-2E3B-64F2-28A0EF0DECA5";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "myTable1:materialInfo7";
	rename -uuid "E39CF4A0-44FA-490C-F969-DC94737E544D";
createNode shadingEngine -name "myTable1:Maya_Lambert7SG";
	rename -uuid "F46B73C2-4FFA-5CCF-4218-7ABFB0E318B8";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "myTable1:materialInfo5";
	rename -uuid "A2CE7063-4B4F-AF5F-92F7-6990414382B4";
createNode shadingEngine -name "myTable1:Maya_Lambert5SG";
	rename -uuid "32D61807-4114-5B5F-6899-F8A870BF672E";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
createNode groupId -name "groupId2";
	rename -uuid "2DC4FAB9-4E2C-B5DF-0EA1-2AB561244CFA";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId4";
	rename -uuid "F6B21373-4D36-3A5B-00FD-ADA7A69EA26D";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId6";
	rename -uuid "CEC328CA-4DBB-2917-4426-779F4AEFEB8A";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId8";
	rename -uuid "27DF3A65-447C-B0C8-109B-1FB81B5993AE";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId11";
	rename -uuid "980BBCEC-4824-DBD1-64A1-829B9FEDFF6F";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId13";
	rename -uuid "06A29530-4B21-9066-552C-6C99151A9A61";
	setAttr ".isHistoricallyInteresting" 0;
createNode nodeGraphEditorInfo -name "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uuid "691F05F4-4C8C-3B75-D005-9A920FE75817";
	setAttr ".tabGraphInfo[0].tabName" -type "string" "Untitled_1";
	setAttr ".tabGraphInfo[0].viewRectLow" -type "double2" -1142.8202035332508 -1554.9174793182478 ;
	setAttr ".tabGraphInfo[0].viewRectHigh" -type "double2" 2291.6983114687605 492.32492962412755 ;
	setAttr -size 5 ".tabGraphInfo[0].nodeInfo";
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionX" 1269.591552734375;
	setAttr ".tabGraphInfo[0].nodeInfo[0].positionY" -229.50448608398438;
	setAttr ".tabGraphInfo[0].nodeInfo[0].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionX" -64.999992370605469;
	setAttr ".tabGraphInfo[0].nodeInfo[1].positionY" -389.76190185546875;
	setAttr ".tabGraphInfo[0].nodeInfo[1].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[2].positionX" 656.19049072265625;
	setAttr ".tabGraphInfo[0].nodeInfo[2].positionY" -138.57142639160156;
	setAttr ".tabGraphInfo[0].nodeInfo[2].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[3].positionX" 332.38095092773438;
	setAttr ".tabGraphInfo[0].nodeInfo[3].positionY" -170.71427917480469;
	setAttr ".tabGraphInfo[0].nodeInfo[3].nodeVisualState" 1923;
	setAttr ".tabGraphInfo[0].nodeInfo[4].positionX" -84.285713195800781;
	setAttr ".tabGraphInfo[0].nodeInfo[4].positionY" -190;
	setAttr ".tabGraphInfo[0].nodeInfo[4].nodeVisualState" 1923;
createNode groupId -name "groupId14";
	rename -uuid "BF9D3AD5-43D4-B125-32C0-BE8061B6C36F";
	setAttr ".isHistoricallyInteresting" 0;
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
	setAttr -size 24 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 7 ".shaders";
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
select -noExpand :ikSystem;
	setAttr -size 4 ".ikSolver";
connectAttr "groupId14.groupId" "pCubeShape2.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr "checker2SG.memberWireframeColor" "pCubeShape2.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId13.groupId" "pCubeShape2.compInstObjGroups.compObjectGroups[0].compObjectGroupId"
		;
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
relationship "link" ":lightLinker1" "Maya_Lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "myTable1:Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "myTable1:Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "myTable1:Maya_Lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "myTable1:Maya_Lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "myTable1:Maya_Lambert31SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "Maya_Lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "myTable1:Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "myTable1:Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "myTable1:Maya_Lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "myTable1:Maya_Lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "myTable1:Maya_Lambert31SG.message" ":defaultLightSet.message";
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
connectAttr "Maya_Lambert6SG.message" "materialInfo6.shadingGroup";
connectAttr "Maya_Lambert7SG.message" "materialInfo7.shadingGroup";
connectAttr "Maya_Phong1SG.message" "materialInfo8.shadingGroup";
connectAttr "Maya_Lambert1SG1.message" "materialInfo9.shadingGroup";
connectAttr "Maya_Lambert1SG2.message" "materialInfo10.shadingGroup";
connectAttr "place2dTexture2.outUV" "checker2.uvCoord";
connectAttr "place2dTexture2.outUvFilterSize" "checker2.uvFilterSize";
connectAttr "Maya_Lambert11SG.message" "materialInfo16.shadingGroup";
connectAttr "checker2.outColor" "checker2Material.color";
connectAttr "checker2Material.outColor" "checker2SG.surfaceShader";
connectAttr "myTable1:pCubeShape1.instObjGroups" "checker2SG.dagSetMembers" -nextAvailable
		;
connectAttr "myTable1:pCubeShape4.instObjGroups" "checker2SG.dagSetMembers" -nextAvailable
		;
connectAttr "myTable1:pCubeShape5.instObjGroups" "checker2SG.dagSetMembers" -nextAvailable
		;
connectAttr "myTable1:pCubeShape3.instObjGroups" "checker2SG.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape2.instObjGroups.objectGroups[0]" "checker2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "groupId14.message" "checker2SG.groupNodes" -nextAvailable;
connectAttr "checker2SG.message" "materialInfo17.shadingGroup";
connectAttr "checker2Material.message" "materialInfo17.material";
connectAttr "checker2.message" "materialInfo17.texture" -nextAvailable;
connectAttr "myTable1:Maya_Lambert3SG.message" "myTable1:materialInfo3.shadingGroup"
		;
connectAttr "myTable1:Maya_Lambert6SG.message" "myTable1:materialInfo6.shadingGroup"
		;
connectAttr "myTable1:Maya_Lambert31SG.message" "myTable1:materialInfo31.shadingGroup"
		;
connectAttr "myTable1:Maya_Lambert7SG.message" "myTable1:materialInfo7.shadingGroup"
		;
connectAttr "myTable1:Maya_Lambert5SG.message" "myTable1:materialInfo5.shadingGroup"
		;
connectAttr "checker2SG.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[0].dependNode"
		;
connectAttr "place2dTexture1.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[1].dependNode"
		;
connectAttr "checker2Material.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[2].dependNode"
		;
connectAttr "checker2.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[3].dependNode"
		;
connectAttr "place2dTexture2.message" "hyperShadePrimaryNodeEditorSavedTabsInfo.tabGraphInfo[0].nodeInfo[4].dependNode"
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
connectAttr "myTable1:Maya_Lambert3SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "myTable1:Maya_Lambert5SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "myTable1:Maya_Lambert6SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "myTable1:Maya_Lambert7SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "myTable1:Maya_Lambert31SG.partition" ":renderPartition.sets" -nextAvailable
		;
connectAttr "checker2Material.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "place2dTexture1.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "place2dTexture2.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "checker2.message" ":defaultTextureList1.textures" -nextAvailable;
connectAttr "pCubeShape2.compInstObjGroups.compObjectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "groupId13.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
// End of tableUVwrap.ma
