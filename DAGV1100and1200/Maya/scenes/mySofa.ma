//Maya ASCII 2026 scene
//Name: mySofa.ma
//Last modified: Fri, Jun 12, 2026 11:14:00 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "mtoa" "5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "317DDEB5-48EA-E46C-7AA1-B5B92B54688F";
createNode transform -n "Sofa";
	rename -uid "80595DBB-4AE6-244B-6B7A-D18F4A9415BE";
createNode transform -n "pCube2" -p "Sofa";
	rename -uid "E7148F3A-44B3-B5C1-696B-DDA1ACBD1AFE";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0.96292014159237782 0.19072540768858398 0.01343949523601573 ;
	setAttr ".s" -type "double3" 0.77409618688049964 0.41869418528127922 0.73325209039839145 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4AD0F63C-425D-BABB-A440-E1B40A8626B6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "Sofa";
	rename -uid "1AF2BCA1-4FDA-9E91-77F7-FBBDC6EBB350";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -4.4901514104020386 0.19072540768858398 0.01343949523601573 ;
	setAttr ".s" -type "double3" 0.77409618688049964 0.41869418528127922 0.73325209039839145 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DB35D960-4692-6726-E357-8885A422221F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10" -p "Sofa";
	rename -uid "869113FE-495F-47C4-0FCC-E5910558C2CF";
	setAttr ".t" -type "double3" 1.2686593890795144 1.3582293694971854 -1.1606487802171994 ;
	setAttr ".s" -type "double3" 1 1.4844407813737834 3.9971439270029059 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "CD96983A-4BAE-ECDF-024E-2EBEC5FED910";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "couchBasePolySurf" -p "Sofa";
	rename -uid "2C79D474-4102-A68A-60E6-0ABD1887BEDC";
	setAttr ".t" -type "double3" 0 0 0.68264629050721237 ;
	setAttr ".s" -type "double3" 1 1 0.85578424085588267 ;
	setAttr ".rp" -type "double3" -4.4901514104020386 0.19072540768858398 0.01343949523601573 ;
	setAttr ".sp" -type "double3" -4.4901514104020386 0.19072540768858398 0.01343949523601573 ;
createNode mesh -n "couchBasePolySurfShape" -p "couchBasePolySurf";
	rename -uid "8970D7C0-40D6-FD86-9CA0-06BAC60BE347";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12" -p "Sofa";
	rename -uid "925D6D36-4C5B-5035-357A-5EB1E6D8B292";
	setAttr ".t" -type "double3" -4.9102551459258841 1.3582293694971854 -1.1606487802171994 ;
	setAttr ".s" -type "double3" 1 1.4844407813737834 3.9971439270029059 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "2E2A8375-4248-D6F8-E57E-699E865985A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3937481 0.99530959
		 0.375 0.99530959 0.375 0.75469041 0.3937481 0 0.3937481 0.012629762 0.625 0.99530959
		 0.6062519 0.99530959 0.625 0.75469041 0.62969041 0.012629762 0.375 0.25469038 0.375
		 0.49530962 0.3937481 0.23737027 0.6062519 0.23737027 0.625 0.25469038 0.375 0.51262975
		 0.375 0.73737025 0.3937481 0.49530962 0.6062519 0.49530962 0.625 0.51262975 0.625
		 0.73737025 0.3937481 0.73737025 0.6062519 0.73737025 0.60625184 0.75469041 0.60625184
		 0.012629762 0.39374813 0.25469038 0.60625184 0.25469038 0.3937481 0.51262975 0.6062519
		 0.51262975 0.39374813 0.75469041 0.87030959 0.012629762 0.87030965 0.23737027 0.12969038
		 0.012629762 0.37030962 0.012629762 0.37030962 0.23737027 0.12969038 0.23737027 0.60625184
		 0 0.62969041 0.23737027 0.625 0.49530962;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.42500752 -0.49999994 0.48123845 -0.42500752 -0.44948092 0.5
		 -0.5 -0.44948092 0.48123845 0.5 -0.44948092 0.48123845 0.42500746 -0.44948092 0.5
		 0.42500746 -0.49999994 0.48123845 -0.5 0.44948107 0.48123845 -0.42500752 0.44948107 0.5
		 -0.42500752 0.50000006 0.48123845 0.42500746 0.50000006 0.48123845 0.42500746 0.44948107 0.5
		 0.5 0.44948107 0.48123845 -0.5 0.44948107 -0.48123848 -0.42500752 0.50000006 -0.48123848
		 -0.42500752 0.44948107 -0.5 0.42500746 0.44948107 -0.5 0.42500746 0.50000006 -0.48123848
		 0.5 0.44948107 -0.48123848 -0.5 -0.44948092 -0.48123848 -0.42500752 -0.44948092 -0.5
		 -0.42500752 -0.49999994 -0.48123848 0.42500746 -0.49999994 -0.48123848 0.42500746 -0.44948092 -0.5
		 0.5 -0.44948092 -0.48123848;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
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
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "Sofa";
	rename -uid "66BFD20A-46CA-433C-93C7-7EB2E60CA0C4";
	setAttr ".t" -type "double3" -0.53219460441812039 1.039734013951654 -1.093741855647981 ;
	setAttr ".s" -type "double3" 2.5829851123583669 0.85583968164773361 3.8220388632642539 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "20819CD5-48A5-134A-9DDB-92BD4A5C81E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6" -p "Sofa";
	rename -uid "90478A90-4291-3F7C-9720-14B2315305D7";
	setAttr ".t" -type "double3" -1.794583128788809 2.2377158928407108 1.0991794931913934 ;
	setAttr ".r" -type "double3" 89.590481634294264 0 0 ;
	setAttr ".s" -type "double3" 6.6127929208424545 0.47616562102931037 3.0284092840253631 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "5F695A80-4B7E-140F-87A0-ADBED700A466";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.63503223657608032 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -2.7939677e-09 -0.070349537 
		5.9604645e-08 -9.3132257e-10 -0.075261705 5.9604645e-08 1.8626451e-09 -0.069829196 
		1.1920929e-07 -9.3132257e-10 -0.057872452 2.3841858e-07 -9.3132257e-10 -0.058060087 
		5.9604645e-08 9.3132257e-10 -0.058491368 5.9604645e-08 4.6566129e-09 -0.070349537 
		5.9604645e-08 -9.3132257e-10 -0.058491368 5.9604645e-08 2.7939677e-09 -0.058060087 
		5.9604645e-08 -2.7939677e-09 -0.057872452 2.3841858e-07 -1.8626451e-09 -0.069829196 
		1.1920929e-07 1.8626451e-09 -0.075261705 5.9604645e-08 -2.7939677e-09 0.1418936 2.3841858e-07 
		-9.3132257e-10 0.13016319 4.7683716e-07 9.3132257e-10 0.12918454 -2.9802322e-08 2.7939677e-09 
		0.12877318 -2.0861626e-07 2.7939677e-09 0.14082772 -2.0861626e-07 -2.7939677e-09 
		0.14675331 3.2782555e-07 1.8626451e-09 0.1418936 2.3841858e-07 3.7252903e-09 0.14675331 
		3.2782555e-07 -3.7252903e-09 0.14082772 -2.0861626e-07 -3.7252903e-09 0.12877318 
		-2.0861626e-07 -9.3132257e-10 0.12918454 -2.9802322e-08 3.7252903e-09 0.13016319 
		4.7683716e-07 0 0.3049854 4.365619e-11 -7.4505806e-09 0.3049854 -3.2596279e-09 -7.4505806e-09 
		0.33212316 -4.6566084e-10 -1.8626451e-09 0.34336516 1.3969843e-09 0 0.33212316 2.9118485e-11 
		-1.8626451e-09 0.3049854 5.8207705e-10 0 0.3049854 4.365619e-11 1.8626451e-09 0.3049854 
		5.8207705e-10 5.5879354e-09 0.33212316 2.9118485e-11 1.8626451e-09 0.34336516 1.3969843e-09 
		1.8626451e-09 0.33212316 -4.6566084e-10 3.7252903e-09 0.3049854 -3.2596279e-09 0 
		-0.15715984 1.8626451e-09 5.5879354e-09 -0.13002221 2.3283075e-09 0 -0.13002236 -1.4551471e-11 
		3.7252903e-09 -0.13002221 5.8207705e-10 3.7252903e-09 -0.15715995 4.365619e-11 3.7252903e-09 
		-0.16840094 1.8626451e-09 0 -0.15715984 1.8626451e-09 1.8626451e-09 -0.16840094 1.8626451e-09 
		1.8626451e-09 -0.15715995 4.365619e-11 1.8626451e-09 -0.13002221 5.8207705e-10 0 
		-0.13002236 -1.4551471e-11 9.3132257e-09 -0.13002221 2.3283075e-09 -4.6566129e-09 
		-0.067757376 -5.9604645e-08 4.6566129e-09 -0.067757376 -5.9604645e-08 0 0.13868742 
		5.9604645e-08 -9.3132257e-10 0.13868742 5.9604645e-08 -9.3132257e-09 0.32713568 2.9103875e-10 
		7.4505806e-09 0.32713568 2.9103875e-10 -1.1175871e-08 -0.15217265 -3.4924552e-10 
		9.3132257e-09 -0.15217265 -3.4924552e-10;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "A893A076-482B-EBC1-74CD-59BADEB8A95A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.12078688 0 0 0.12078688 
		0 0 0.12078688 0 0 0.12078688 0 0 -0.10068611 0 0 -0.10068611 0 0 -0.10068611 0 0 
		-0.10068611;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Sofa";
	rename -uid "43C612F6-47F0-80EC-8D13-2FBC4B37B658";
	setAttr ".t" -type "double3" -1.7324347487372433 0.5133771456724906 -0.97755924400668182 ;
	setAttr ".s" -type "double3" 6.1987378714256955 0.1972834200873273 3.1903411552212138 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D7702615-4FF9-FBD2-D2D8-708D1B53072D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.12078688 0 0 0.12078688 
		0 0 0.12078688 0 0 0.12078688 0 0 -0.10068611 0 0 -0.10068611 0 0 -0.10068611 0 0 
		-0.10068611;
createNode transform -n "pCube4" -p "Sofa";
	rename -uid "5685594E-49D4-1AC6-E760-2B9A25A1FBAD";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -4.4893317551840228 0.19072540768858395 -3.9472032404039998 ;
	setAttr ".s" -type "double3" 0.77409618688049986 0.41869418528127922 0.73325209039839145 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "E5C5F6CF-48CB-382B-5E99-A1993980A562";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Sofa";
	rename -uid "03420F20-4E75-BBDC-5F78-9289EE4AF5EC";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 1.0524611322973307 0.19072540768858398 -3.9534153287175613 ;
	setAttr ".s" -type "double3" 0.77409618688049964 0.41869418528127922 0.73325209039839145 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E7ABE932-4245-9EF2-0DE2-05AF86502B3B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "Sofa";
	rename -uid "D4D6FA01-44C4-454B-9C40-9A85B651BA87";
	setAttr ".t" -type "double3" -3.1172494900264884 1.039734013951654 -1.093741855647981 ;
	setAttr ".s" -type "double3" 2.5829851123583669 0.85583968164773361 3.8220388632642539 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "A11AD1DB-40F5-6C44-5BA2-17B01E25257B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38263395 0.99487072
		 0.37500003 0.99487072 0.37500003 0.75512928 0.38263395 0 0.38263398 0.018748119 0.625
		 0.99487072 0.61736608 0.99487072 0.625 0.75512928 0.63012928 0.018748119 0.375 0.25512928
		 0.375 0.49487072 0.38263398 0.23125187 0.61736602 0.23125187 0.625 0.25512928 0.37500003
		 0.51874816 0.37500003 0.7312519 0.38263395 0.49487072 0.61736608 0.49487072 0.625
		 0.51874816 0.625 0.73125184 0.38263395 0.73125184 0.61736608 0.73125196 0.61736608
		 0.75512928 0.61736608 0.018748105 0.38263398 0.25512928 0.61736602 0.25512928 0.38263395
		 0.51874816 0.61736608 0.51874816 0.38263395 0.75512928 0.86987072 0.018748105 0.86987066
		 0.23125187 0.13012926 0.018748119 0.36987072 0.018748119 0.36987072 0.23125187 0.13012928
		 0.23125187 0.61736608 0 0.63012928 0.23125187 0.62499994 0.49487072;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.46946409 -0.5 0.47948283 -0.46946409 -0.42500752 0.5
		 -0.49999985 -0.42500752 0.47948283 0.5 -0.42500752 0.47948283 0.46946418 -0.42500752 0.5
		 0.46946418 -0.5 0.47948283 -0.49999985 0.42500746 0.47948283 -0.46946409 0.42500746 0.5
		 -0.46946409 0.5 0.47948283 0.46946418 0.5 0.47948283 0.46946418 0.42500746 0.5 0.5 0.42500746 0.47948283
		 -0.49999985 0.42500746 -0.47948292 -0.46946409 0.5 -0.47948292 -0.46946409 0.42500746 -0.5
		 0.46946418 0.42500746 -0.5 0.46946418 0.5 -0.47948292 0.5 0.42500746 -0.47948292
		 -0.49999985 -0.42500752 -0.47948292 -0.46946409 -0.42500752 -0.5 -0.46946409 -0.5 -0.47948292
		 0.46946418 -0.5 -0.47948292 0.46946418 -0.42500752 -0.5 0.5 -0.42500752 -0.47948292;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
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
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId3";
	rename -uid "DEF386F1-4019-D765-D42F-CEAEC1911429";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "86F63A3F-4721-06A8-91DE-748EC811D301";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "05C109C6-4818-C3C0-E571-F9A2E672A9EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "68F59E51-4B80-391E-73CC-6E916D14095E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube1";
	rename -uid "6EB07DCF-40CC-510C-25B5-AFBA7F9A5275";
	setAttr ".cuv" 4;
createNode groupId -n "groupId2";
	rename -uid "279E640B-4A8C-091A-A800-DAA9DE24E236";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "2BD24645-4B12-2FCF-EC7C-23919B38945F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4844407813737834 0 0 0 0 3.9971439270029059 0
		 1.2686593890795144 1.3582293694971854 -1.1606487802171994 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "C5499630-4F7D-AEA4-A37B-9CA5924028EE";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "8B3942AE-41AC-D1D3-40D5-2D91C1F1E14F";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
	setAttr ".op" -type "Int32Array" 8 1 1 1 1 1 1
		 1 1 ;
	setAttr ".ee" -type "Int32Array" 8 1 1 1 1 1 1
		 1 1 ;
	setAttr ".mg" -type "Int32Array" 8 101 103 105 -107 107 105
		 103 -101 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId5";
	rename -uid "131EBAE5-4146-3182-7D5B-D999FD0B1713";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "29CBDCB0-462E-7233-95F2-779955CB37B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "5BEB00EB-49C6-9DF4-E220-C3A0F6F88C92";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "C7483E02-4F8F-7372-5E5F-8DA008C41EA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.4558882876113608 0 0 0 0 1 0 0 0 0 3.6551131201569591 0
		 -0.51693805399267889 1.1013246519797144 -1.1518995304264468 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "B4199B09-41F6-90AD-5A17-4CBD07686A90";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C4C081E2-480D-03A0-F43B-C580182379F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 6.1987378714256955 0 0 0 0 0.0014100601576748262 0.19727838090298844 0
		 0 -2.3001775482015074 0.016440669785768608 0 -1.7324347487372462 2.0365941452660747 0.89105646643951875 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "85D53AC1-4C2D-3E95-02E5-59B1F36C519E";
	setAttr ".cuv" 4;
createNode groupId -n "groupId8";
	rename -uid "2023450D-46C1-2166-4FC2-8CB2DAB22A36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "7B43F5CB-4DE0-BBB9-3CE4-D2B8763D29FC";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyBevel3.out" "pCubeShape10.i";
connectAttr "polyBoolean1.out" "couchBasePolySurfShape.i";
connectAttr "groupId1.id" "couchBasePolySurfShape.iog.og[0].gid";
connectAttr "groupId3.id" "couchBasePolySurfShape.iog.og[1].gid";
connectAttr "groupId5.id" "couchBasePolySurfShape.iog.og[2].gid";
connectAttr "groupId7.id" "couchBasePolySurfShape.iog.og[3].gid";
connectAttr "groupId7.id" "couchBasePolySurfShape.iog.og[4].gid";
connectAttr "groupId5.id" "couchBasePolySurfShape.iog.og[5].gid";
connectAttr "groupId3.id" "couchBasePolySurfShape.iog.og[6].gid";
connectAttr "groupId1.id" "couchBasePolySurfShape.iog.og[7].gid";
connectAttr "groupId9.id" "couchBasePolySurfShape.ciog.cog[0].cgid";
connectAttr "polyBevel4.out" "pCubeShape13.i";
connectAttr "polyBevel2.out" "pCubeShape6.i";
connectAttr "polyCube2.out" "pCubeShape5.i";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube3.out" "polyBevel3.ip";
connectAttr "pCubeShape10.wm" "polyBevel3.mp";
connectAttr "pCubeShape1.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape2.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape3.o" "polyBoolean1.ip[2]";
connectAttr "pCubeShape4.o" "polyBoolean1.ip[3]";
connectAttr "pCubeShape4.o" "polyBoolean1.ip[4]";
connectAttr "pCubeShape3.o" "polyBoolean1.ip[5]";
connectAttr "pCubeShape2.o" "polyBoolean1.ip[6]";
connectAttr "pCubeShape1.o" "polyBoolean1.ip[7]";
connectAttr "pCubeShape1.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape2.wm" "polyBoolean1.im[1]";
connectAttr "pCubeShape3.wm" "polyBoolean1.im[2]";
connectAttr "pCubeShape4.wm" "polyBoolean1.im[3]";
connectAttr "pCubeShape4.wm" "polyBoolean1.im[4]";
connectAttr "pCubeShape3.wm" "polyBoolean1.im[5]";
connectAttr "pCubeShape2.wm" "polyBoolean1.im[6]";
connectAttr "pCubeShape1.wm" "polyBoolean1.im[7]";
connectAttr "polyCube4.out" "polyBevel4.ip";
connectAttr "pCubeShape13.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "pCubeShape6.wm" "polyBevel2.mp";
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "couchBasePolySurfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "couchBasePolySurfShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "couchBasePolySurfShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "couchBasePolySurfShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "couchBasePolySurfShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "couchBasePolySurfShape.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "couchBasePolySurfShape.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "couchBasePolySurfShape.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "couchBasePolySurfShape.iog.og[7]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of mySofa.ma
