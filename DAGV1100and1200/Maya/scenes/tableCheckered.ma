//Maya ASCII 2026 scene
//Name: tableCheckered.ma
//Last modified: Fri, Jun 26, 2026 05:48:03 PM
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
fileInfo "UUID" "5A177C89-4B11-6FCB-4458-B6B3F062E0B6";
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
createNode groupId -name "groupId14";
	rename -uuid "BF9D3AD5-43D4-B125-32C0-BE8061B6C36F";
	setAttr ".isHistoricallyInteresting" 0;
createNode shadingEngine -name "checker2SG";
	rename -uuid "FF3D1FE5-431C-1ED7-F49E-67BDA093C84A";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 5 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
createNode materialInfo -name "materialInfo17";
	rename -uuid "A0E4667B-4001-633D-C923-7A9B37C65DDB";
createNode lambert -name "checker2Material";
	rename -uuid "B084F0D8-48E3-BC1B-66E3-67B5E8D6267F";
createNode checker -name "checker2";
	rename -uuid "3990E822-47C8-944F-FA5F-8EBDA07ED563";
	setAttr ".color1" -type "float3" 1 0 1 ;
createNode place2dTexture -name "place2dTexture2";
	rename -uuid "35C4B2E1-4E3A-E2D9-5C5C-E88372418CDD";
	setAttr ".repeatUV" -type "float2" 4 4 ;
createNode groupId -name "groupId13";
	rename -uuid "06A29530-4B21-9066-552C-6C99151A9A61";
	setAttr ".isHistoricallyInteresting" 0;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "751F8792-4C85-8DCD-8E87-BBB58C93760A";
	setAttr -size 27 ".link";
	setAttr -size 27 ".shadowLink";
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
connectAttr "checker2.outColor" "checker2Material.color";
connectAttr "place2dTexture2.outUV" "checker2.uvCoord";
connectAttr "place2dTexture2.outUvFilterSize" "checker2.uvFilterSize";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "checker2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "checker2SG.message" ":defaultLightSet.message";
connectAttr "checker2SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "checker2Material.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "place2dTexture2.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "checker2.message" ":defaultTextureList1.textures" -nextAvailable;
connectAttr "pCubeShape2.compInstObjGroups.compObjectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "groupId13.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
// End of tableCheckered.ma
