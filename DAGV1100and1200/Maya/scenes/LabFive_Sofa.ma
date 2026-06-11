//Maya ASCII 2026 scene
//Name: LabFive_Sofa.ma
//Last modified: Thu, Jun 11, 2026 05:29:13 PM
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
fileInfo "UUID" "0F987DA8-4085-A3BB-703C-D6B7F160E5FE";
createNode transform -s -n "persp";
	rename -uid "81B5CD9F-4327-2613-20E2-8D80BE322D4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8327066383862141 4.7779404079318164 1.954753575809689 ;
	setAttr ".r" -type "double3" -34.538352741384649 1874.5999999993442 -1.197695881168824e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D49C3DFE-4165-932D-B0B9-DB9145DA80E9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.614449319576913;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A0EE2FD9-4688-0758-AD06-FAAFAD2239CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "11B6D642-42B9-86A7-DE2D-E5BF8739BC26";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "716553F0-4B3C-5901-B7F0-5EA45875ED44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A96D275E-4198-4928-9A61-90B7CC0D710A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3550DB2F-4B82-8E32-BF5A-52AF70078C31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D183CA43-415E-AD6D-757E-4DAAECA3A88C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
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
createNode transform -n "pCube2";
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
createNode transform -n "pCube3";
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
createNode transform -n "pCube4";
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
createNode transform -n "couchBasePolySurf";
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
createNode transform -n "pCube5";
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
createNode transform -n "pCube6";
	rename -uid "90478A90-4291-3F7C-9720-14B2315305D7";
	setAttr ".t" -type "double3" -1.8442569677645502 2.0380919165691966 1.1006063186457018 ;
	setAttr ".r" -type "double3" 89.590481634294264 0 0 ;
	setAttr ".s" -type "double3" 6.1987378714256955 0.47616562102931037 2.3002363028335377 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "5F695A80-4B7E-140F-87A0-ADBED700A466";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
createNode transform -n "pCube9";
	rename -uid "3FC312B6-4C91-A3E0-8A4F-5A9D4F1807E5";
	setAttr ".t" -type "double3" -0.59945153630957304 0.90578789436730633 -1.0029412810795961 ;
	setAttr ".r" -type "double3" 0 -90.279985190765288 0 ;
	setAttr ".s" -type "double3" 3.9547681903311633 0.67100650674274609 2.7078287581006442 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "A293A357-40F8-CE2A-7486-58803D3934BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 39 "f[207:208]" "f[211:220]" "f[222:224]" "f[226:227]" "f[229:236]" "f[239:241]" "f[243]" "f[246:251]" "f[256]" "f[259]" "f[277:278]" "f[280]" "f[283]" "f[286]" "f[302]" "f[306]" "f[310]" "f[313]" "f[372]" "f[379:397]" "f[410:412]" "f[416:418]" "f[812:817]" "f[826]" "f[836:840]" "f[842:872]" "f[876:881]" "f[883:887]" "f[890:902]" "f[907:910]" "f[913:916]" "f[919:930]" "f[933:937]" "f[942]" "f[948:949]" "f[981:984]" "f[987:989]" "f[997:999]" "f[1005]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 43 "f[2]" "f[6:7]" "f[9:25]" "f[28:33]" "f[43:44]" "f[48]" "f[59:60]" "f[63:65]" "f[68:73]" "f[99:100]" "f[103]" "f[112]" "f[116:118]" "f[124:126]" "f[252:255]" "f[257:258]" "f[260]" "f[263]" "f[267]" "f[282]" "f[287]" "f[291]" "f[293]" "f[308]" "f[312]" "f[422]" "f[427:439]" "f[441:445]" "f[450:459]" "f[486:489]" "f[505:506]" "f[513:514]" "f[528:536]" "f[578:581]" "f[602]" "f[608:609]" "f[622:630]" "f[931:932]" "f[938:941]" "f[943:947]" "f[950:952]" "f[965]" "f[1002:1004]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 49 "f[45:47]" "f[49:58]" "f[61:62]" "f[66:67]" "f[74]" "f[79]" "f[82]" "f[86:88]" "f[94:98]" "f[128]" "f[130]" "f[132:133]" "f[170]" "f[175]" "f[262]" "f[265]" "f[268]" "f[273]" "f[284]" "f[292]" "f[295]" "f[298]" "f[301]" "f[321:326]" "f[329:330]" "f[341:343]" "f[345:350]" "f[365:366]" "f[398:400]" "f[404:406]" "f[485]" "f[490:504]" "f[507:512]" "f[515:527]" "f[539:541]" "f[546]" "f[552:553]" "f[566:576]" "f[631]" "f[640:646]" "f[649:654]" "f[661:675]" "f[744:746]" "f[751]" "f[757:760]" "f[953]" "f[960:962]" "f[968]" "f[973:974]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 51 "f[0:1]" "f[3:5]" "f[8]" "f[26:27]" "f[34:42]" "f[75:78]" "f[80:81]" "f[83:85]" "f[89:93]" "f[140]" "f[144:145]" "f[147]" "f[149:150]" "f[154]" "f[209:210]" "f[261]" "f[264]" "f[270]" "f[276]" "f[289:290]" "f[297]" "f[303]" "f[309]" "f[314:320]" "f[327:328]" "f[358:364]" "f[373:378]" "f[413:415]" "f[419:421]" "f[423:426]" "f[440]" "f[446:449]" "f[460:484]" "f[537:538]" "f[542:545]" "f[547:551]" "f[554:565]" "f[690]" "f[695:698]" "f[700:706]" "f[709:723]" "f[811]" "f[818:825]" "f[827:835]" "f[841]" "f[954:957]" "f[966:967]" "f[980]" "f[985:986]" "f[995:996]" "f[1000:1001]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 51 "f[101:102]" "f[104:111]" "f[113:115]" "f[119:123]" "f[127]" "f[129]" "f[131]" "f[134:137]" "f[187]" "f[191]" "f[193:194]" "f[198:200]" "f[204:206]" "f[237:238]" "f[242]" "f[244:245]" "f[266]" "f[269]" "f[275]" "f[281]" "f[288]" "f[294]" "f[299]" "f[305]" "f[311]" "f[331:340]" "f[344]" "f[351:357]" "f[367:371]" "f[401:403]" "f[407:409]" "f[577]" "f[582:601]" "f[603:607]" "f[610:621]" "f[632:639]" "f[647:648]" "f[655:660]" "f[676:689]" "f[772:777]" "f[782:783]" "f[788:789]" "f[800:810]" "f[903:906]" "f[911:912]" "f[917:918]" "f[958:959]" "f[963:964]" "f[975:979]" "f[991:994]" "f[1006:1009]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 38 "f[138:139]" "f[141:143]" "f[146]" "f[148]" "f[151:153]" "f[155:169]" "f[171:174]" "f[176:186]" "f[188:190]" "f[192]" "f[195:197]" "f[201:203]" "f[221]" "f[225]" "f[228]" "f[271:272]" "f[274]" "f[279]" "f[285]" "f[296]" "f[300]" "f[304]" "f[307]" "f[691:694]" "f[699]" "f[707:708]" "f[724:743]" "f[747:750]" "f[752:756]" "f[761:771]" "f[778:781]" "f[784:787]" "f[790:799]" "f[873:875]" "f[882]" "f[888:889]" "f[969:972]" "f[990]";
	setAttr ".pv" -type "double2" 0.37503448128700256 0.37499186396598816 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1171 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37163365 0.00012812603 0.37153527
		 0.00012528295 0.37503037 0.9965409 0.38360941 0.9964081 0.38362089 0.99630016 0.38362208
		 0.75368756 0.37514475 0.75335187 0.1285245 0.00011584072 0.3836174 0.75354707 0.12872705
		 0.018498575 0.37141708 0.018509706 0.37504098 0.99992275 0.38078427 0.99995059 0.38076746
		 0.00018047653 0.3836242 0.018890034 0.38350853 0.017764146 0.61638308 0.01762329
		 0.61920917 0.99993944 0.61636794 0.9964059 0.61632788 0.99631166 0.61632675 0.75369066
		 0.61637861 0.99630004 0.37504375 0.00022006304 0.37581599 0.018483821 0.37496257
		 0.00014079042 0.37588906 0.018828187 0.37141481 0.23113453 0.37581599 0.23151603
		 0.37588987 0.23118915 0.38362467 0.23112862 0.37141806 0.23149405 0.38365319 0.23195758
		 0.62490153 0.99985588 0.62496203 0.99652642 0.62852246 0.00011592788 0.62872511 0.018498352
		 0.87131518 0.018500112 0.87163371 0.00012808638 0.62496966 0.75346267 0.6163795 0.75368983
		 0.87141526 0.018482417 0.87140775 0.018775398 0.61632973 0.7535482 0.62872535 0.23149389
		 0.37163365 0.24987182 0.3749626 0.24985917 0.37505689 0.2533415 0.37503037 0.25345916
		 0.12872478 0.23149404 0.37503859 0.49652457 0.38362056 0.4963102 0.38367325 0.25369072
		 0.38361737 0.25354707 0.38367322 0.49630937 0.38364828 0.49645093 0.37504146 0.24979156
		 0.38341498 0.24710076 0.37506053 0.2500557 0.38346651 0.24685384 0.61653388 0.24684453
		 0.61632973 0.25354823 0.61657447 0.247223 0.61632681 0.4963094 0.61638093 0.25355202
		 0.62485528 0.2533519 0.62485456 0.25009239 0.62851721 0.24989547 0.61637795 0.49631241
		 0.62494308 0.49665856 0.87153667 0.24987988 0.8713116 0.23152216 0.61638087 0.49644804
		 0.87140507 0.23116854 0.3837747 0.73219645 0.37514922 0.49990547 0.38344514 0.50290239
		 0.61653286 0.50290787 0.61658496 0.50289935 0.62493944 0.49994436 0.61634678 0.51804268
		 0.61659336 0.50314254 0.61639303 0.5185501 0.87496221 0.24985765 0.62496525 0.51151574
		 0.62496257 0.50016749 0.8749727 0.23814799 0.87497252 0.011797987 0.8749696 0.011553122
		 0.87496263 0.00014074214 0.61637825 0.73114455 0.62496519 0.73848426 0.61639303 0.73145002
		 0.38342553 0.74722302 0.37514547 0.75009239 0.61653429 0.74708652 0.38346663 0.74684471
		 0.61653388 0.74684459 0.62493944 0.75005567 0.61659336 0.74685758 0.62496263 0.74983251
		 0.37503776 0.75347418 0.37131166 0.01849998 0.61923254 0.00018011425 0.37141484 0.018915081
		 0.37582922 0.018854093 0.37582907 0.23118891 0.87153441 0.00012551354 nan nan nan
		 nan nan nan nan nan nan nan 0.62864387 0.018748105 nan nan nan nan 0.37131175 0.23149998
		 0.37153545 0.24988 0.12851399 0.24989553 0.38362139 0.25369996 0.38364825 0.25354829
		 0.38347217 0.24709219 0.61653131 0.24709782 0.61622304 0.23219639 0.61637759 0.2536999
		 0.62496156 0.25347349 0.62496984 0.49653757 nan nan nan nan nan nan 0.12864387 0.018748105
		 nan nan nan nan nan nan nan nan 0.38378012 0.51780403 0.38347226 0.50315613 0.61653531
		 0.50314647 0.6163308 0.49644688 0.61637765 0.51886642 0.62497109 0.51175708 0.62497056
		 0.7382248 0.38364825 0.75354832 0.38347262 0.74710619 0.61634648 0.73207819 0.38365126
		 0.018748105 0.61634874 0.018748105 0.61634874 0.23125187 0.38365126 0.23125187 0.61632788
		 0.25368834 0.38365126 0.51874816 0.61634874 0.51874816 0.61634874 0.7312519 nan nan
		 0.38367328 0.75369066 0.38367325 0.99630934 nan nan 0.87135613 0.018748105 0.87135619
		 0.23125187 nan nan nan nan 0.37135613 0.018748105 0.37135613 0.23125187 0.12864387
		 0.23125187 0.37503856 0.99663818 0.38358176 0.99640679 0.38073298 0.99994284 0.38071954
		 0.00018048567 0.38357911 0.018496199 0.37588444 0.018472988 0.61920637 0.99987572
		 0.61642194 0.99640954 0.624883 0.9966175 0.6284157 0 nan nan nan nan nan nan nan
		 nan nan nan 0.61928338 0 0.6248644 0 0.37588444 0.23152691 0.38360694 0.23144998
		 0.38340658 0.24685752 nan nan 0.62864387 0.23125187 0.6284157 0.25 nan nan 0.61655802
		 0.24699584 nan nan 0.62413698 0.23131414 0.62480271 0.24992979 0.38344195 0.50300419
		 nan nan 0.375 0.51161957 0.37519813 0.50007051 nan nan 0.12864387 0.23125187 0.12841569
		 0.25 nan nan 0.37514475 0.49664816 0.38361913 0.49644804 0.38342553 0.50277704 0.87163371
		 0.24987186 0.87141532 0.23151751 0.8749696 0.23844677 0.1284157 0 nan nan nan nan
		 nan nan nan nan 0.38365126 0.7312519 0.38344195 0.74699587 0.37520024 0.74992877
		 0.62494308 0.7533415 0.61638087 0.75355196 0.61658496 0.74710071 nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan;
	setAttr ".uvst[0].uvsp[250:499]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[500:749]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[750:999]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[1000:1170]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.375
		 0.25 0.375 0.25 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1055 ".pt";
	setAttr ".pt[0:165]" -type "float3"  4.8377959e-05 -1.4901161e-07 0 -9.1617003e-05 
		1.4901161e-08 0 -0.00021119433 -1.1920929e-07 0 -0.00028670265 -4.61936e-07 0 -0.00033438884 
		2.9802322e-08 0 -0.00035035159 0 0 -0.00025068736 -2.3841858e-07 0 -0.00014073522 
		1.3411045e-07 0 -2.4342909e-05 -2.5331974e-07 0 6.5061672e-06 -1.3411045e-07 0 9.3015224e-05 
		8.9406967e-08 0 0.00021862608 -2.0861626e-07 0 0.05178006 1.0430813e-07 0 0.051780324 
		-2.8312206e-07 0 0.051780324 4.0233135e-07 0 0.051649 1.4901161e-07 0 0.051532041 
		1.937151e-07 0 0.051418319 -8.9406967e-08 0 0.051415715 -1.6391277e-07 0 0.051412642 
		-4.7683716e-07 0 0.051409975 -2.8312206e-07 0 0.051532727 -1.3411045e-07 0 0.05165628 
		-2.3841858e-07 0 0.05178006 -4.4703484e-08 0 0.00060613436 -2.0861626e-07 0 0.00064042647 
		4.4703484e-08 0 0.00065644132 -1.4901161e-08 0 0.00043244497 -1.0430813e-07 0 0.00016187791 
		-2.0861626e-07 0 1.9803569e-05 2.9802322e-07 0 -0.00012022025 -2.9802322e-08 0 -0.00024192079 
		-1.0430813e-07 0 -0.00033943192 -2.3841858e-07 0 -0.00039955188 8.9406967e-08 0 -0.00045041961 
		-3.7252903e-07 0 -5.6962446e-05 -1.937151e-07 0 0.05177984 -2.8312206e-07 0 0.05177984 
		1.0430813e-07 0 0.05178006 -4.4703484e-08 0 0.051657677 2.0861626e-07 0 0.051537581 
		-1.1920929e-07 0 0.0514189 -5.9604645e-08 0 0.051415928 -2.9802322e-08 0 0.05141234 
		8.9406967e-08 0 0.051409241 3.5762787e-07 0 0.051533125 1.4901161e-08 0 0.051656395 
		-8.9406967e-08 0 0.05177984 4.0233135e-07 0 -0.021609945 -5.6624413e-07 0 -0.02169821 
		-5.6624413e-07 0 -0.021799566 -4.4703484e-08 0 -0.021675913 -2.5331974e-07 0 -0.021592438 
		-5.9604645e-08 0 -0.02151438 5.9604645e-08 0 -0.02148998 -8.9406967e-08 0 -0.021417269 
		4.4703484e-08 0 -0.021307442 1.7881393e-07 0 -0.021419141 -1.4901161e-07 0 -0.021492945 
		-1.7881393e-07 0 -0.021518271 -5.6624413e-07 0 -0.021966252 -3.1292439e-07 0 -0.022044597 
		-3.1292439e-07 0 -0.02201896 -2.9802322e-08 0 -0.022440385 -1.1920929e-07 0 -0.022446342 
		-2.9802322e-08 0 -0.022464748 -1.4901161e-07 0 -0.021661034 1.937151e-07 0 -0.021590488 
		2.3841858e-07 0 -0.021512292 7.4505806e-08 0 -0.021674767 7.4505806e-08 0 -0.021799566 
		-3.1292439e-07 0 0.051493898 -2.8312206e-07 0 0.051493898 1.0430813e-07 0 0.051494163 
		5.9604645e-08 0 0.051612902 -2.9802322e-07 0 0.051732767 -1.1920929e-07 0 0.051857606 
		-1.0430813e-07 0 0.0518617 8.9406967e-08 0 0.051865324 2.682209e-07 0 0.051868726 
		4.4703484e-07 0 0.051744163 2.2351742e-07 0 0.051619098 -1.7881393e-07 0 0.051493783 
		5.9604645e-08 0 0.050963592 2.5331974e-07 0 0.051442888 2.5331974e-07 0 0.051707406 
		2.5331974e-07 0 0.051696572 5.9604645e-08 0 0.05167092 2.9802322e-08 0 0.051642761 
		2.9802322e-08 0 0.051823322 -1.0430813e-07 0 0.051820405 -1.7881393e-07 0 0.051997978 
		-2.9802322e-08 0 0.051995821 -1.4901161e-07 0 0.051996641 3.2782555e-07 0 0.050707657 
		2.682209e-07 0 0.2987352 3.7252903e-09 0 0.29873663 3.7252903e-08 0 0.29864383 1.4901161e-08 
		0 0.29865709 1.8626451e-09 0 0.29867435 0 0 0.29868314 1.8626451e-08 0 0.29868272 
		-9.3132257e-09 0 0.29868197 1.8626451e-09 0 0.29868004 7.4505806e-09 0 0.29869887 
		-5.5879354e-09 0 0.2987155 3.1664968e-08 0 0.29873368 -1.1175871e-08 0 0.30172995 
		1.1175871e-08 0 0.30175322 1.1175871e-08 0 0.30176416 1.1175871e-08 0 0.30157295 
		-1.8626451e-08 0 0.30157286 9.3132257e-09 0 0.30157286 -2.4214387e-08 0 0.30160916 
		0 0 0.3016724 1.8626451e-08 0 0.30171895 -1.1175871e-08 0 0.30171627 -3.3527613e-08 
		0 0.30171537 -5.5879354e-09 0 0.2977716 7.4505806e-09 0 0.29778844 7.4505806e-09 
		0 0.29780588 -1.8626451e-09 0 0.29780668 1.8626451e-08 0 0.29780746 3.7252903e-09 
		0 0.29780826 -1.1175871e-08 0 0.29778767 1.1175871e-08 0 0.29777122 -3.1664968e-08 
		0 0.29775375 2.0489097e-08 0 0.29775372 0 0 0.29775372 -7.4505806e-09 0 0.29775351 
		-7.4505806e-09 0 -0.00015880459 -2.9802322e-08 0 -2.7475504e-05 5.9604645e-08 0 0.00011127124 
		1.7881393e-07 0 3.6264861e-05 4.4703484e-08 0 -1.3111572e-05 1.4901161e-07 0 -2.9802239e-05 
		1.6391277e-07 0 -0.00014621286 -1.1920929e-07 0 -0.00026027916 1.0430813e-07 0 -0.0003700754 
		1.937151e-07 0 -0.00036231763 -3.4272671e-07 0 -0.00033453954 1.4901161e-08 0 -0.00028396185 
		1.7881393e-07 0 -2.838898e-05 -2.7939677e-09 0 -0.00016402156 2.7939677e-09 0 -0.00029331871 
		2.7939677e-09 0 -0.0003455267 2.7939677e-09 0 -0.00037411528 0 0 -0.00038196266 1.8626451e-09 
		0 -0.00026854925 9.3132257e-10 0 -0.00014998855 9.3132257e-10 0 -2.838898e-05 9.3132257e-10 
		0 -1.1376905e-05 9.3132257e-10 0 3.8526294e-05 -9.3132257e-10 0 0.00011492216 2.7939677e-09 
		0 -0.022301272 1.8626451e-09 0 -0.022387665 9.3132257e-10 0 -0.022515163 -1.8626451e-09 
		0 -0.02241048 1.8626451e-09 0 -0.022317564 1.8626451e-09 0 -0.022224523 1.8626451e-09 
		0 -0.022197319 -3.7252903e-09 0 -0.022118034 0 0 -0.021998489 0 0 -0.022116223 -1.8626451e-09 
		0 -0.022194177 -1.8626451e-09 0 -0.022220468 9.3132257e-10 0;
	setAttr ".pt[166:331]" 0.0536713 1.3969839e-09 0 0.053669419 1.8626451e-09 
		0 0.053673193 2.7939677e-09 0 0.053516809 2.7939677e-09 0 0.053516869 -1.8626451e-09 
		0 0.053357389 1.8626451e-09 0 0.053371336 1.8626451e-09 0 0.053384695 -9.3132257e-10 
		0 0.053390548 2.7939677e-09 0 0.053117465 2.7939677e-09 0 0.052623019 2.7939677e-09 
		0 0.052358031 0 0 0.26150045 3.7252903e-09 0 0.26149699 -1.3038516e-08 0 0.26149523 
		-2.0489097e-08 0 0.26152253 1.8626451e-09 0 0.26155689 -2.4214387e-08 0 0.26109388 
		-5.5879354e-09 0 0.26111263 -1.8626451e-09 0 0.26112887 -2.6077032e-08 0 0.26114082 
		1.1175871e-08 0 0.26114768 1.8626451e-09 0 0.26115477 -1.8626451e-08 0 0.2611042 
		3.7252903e-09 0 0.24780621 -6.519258e-09 0 0.2478161 -6.519258e-09 0 0.24781282 -2.7939677e-08 
		0 0.24786165 4.6566129e-08 0 0.24786219 4.6566129e-09 0 0.24786389 9.3132257e-10 
		0 0.24777052 -5.5879354e-09 0 0.24776164 2.2351742e-08 0 0.24775317 -8.3819032e-09 
		0 0.24777183 2.1420419e-08 0 0.24778634 -6.519258e-09 0 0.26109129 3.3527613e-08 
		0 0.26110861 2.7939677e-08 0 0.26112455 5.5879354e-09 0 0.26113346 -2.4214387e-08 
		0 0.26114056 -2.2351742e-08 0 0.26114175 -1.8626451e-09 0 0.26112971 1.8626451e-09 
		0 0.2611157 7.4505806e-09 0 0.26110062 4.0978193e-08 0 0.26109615 2.0489097e-08 0 
		0.26156431 2.6077032e-08 0 0.26154947 -2.9802322e-08 0 0.24774049 3.7252903e-09 0 
		0.24774854 1.7695129e-08 0 0.24775064 1.7695129e-08 0 0.24776146 1.7695129e-08 0 
		0.24777368 1.7695129e-08 0 0.24778634 -2.7939677e-09 0 0.24777201 4.6566129e-09 0 
		0.24776193 -7.4505806e-09 0 0.24775365 -1.3038516e-08 0 0.2477497 0 0 0.24774216 
		-7.4505806e-09 0 0.24772803 1.0244548e-08 0 0.2977522 -1.3038516e-08 0 0.2977522 
		-1.8626451e-08 0 0.2977522 3.9115548e-08 0 0.29777229 7.4505806e-09 0 0.29778898 
		1.8626451e-09 0 0.29780602 2.4214387e-08 0 0.29780665 -9.3132257e-09 0 0.29780734 
		-2.6077032e-08 0 0.29780802 -7.4505806e-09 0 0.29778904 1.8626451e-08 0 0.29777116 
		3.5390258e-08 0 0.2977522 -7.4505806e-09 0 0.26163667 8.3819032e-09 0 0.26162335 
		3.9115548e-08 0 0.26360884 -4.6566129e-08 0 0.2635996 2.8871e-08 0 0.26359844 -2.1420419e-08 
		0 0.2635977 9.3132257e-09 0 0.26160192 2.0489097e-08 0 0.26161906 2.0489097e-08 0 
		0.26163483 -3.632158e-08 0 0.26164156 1.0244548e-08 0 0.26164225 -2.8871e-08 0 0.2856527 
		0 0 0.28567055 1.1641532e-10 0 0.28568906 1.1641532e-10 0 0.28567281 0 0 0.28567082 
		2.3283064e-10 0 0.28566307 -1.1641532e-10 0 0.28564462 -2.3283064e-10 0 0.28562626 
		2.3283064e-10 0 0.28563392 -1.1641532e-10 0 0.28563449 0 0 0.28563592 1.1641532e-10 
		0 0.32570443 0 0 0.32563367 0 0 0.32559621 0 0 0.32559669 2.3283064e-10 0 0.32559586 
		6.9849193e-10 0 0.32523775 2.3283064e-10 0 0.32522768 -1.1641532e-10 0 0.32520312 
		-1.1641532e-10 0 0.32519025 0 0 0.32519129 -1.1641532e-10 0 0.32519239 2.3283064e-10 
		0 0.26960158 5.8207661e-11 0 0.26958984 -5.8207661e-11 0 0.26958176 -2.3283064e-10 
		0 0.26959851 -1.1641532e-10 0 0.26969665 -1.7462298e-10 0 0.26964805 -2.910383e-10 
		0 0.26964742 -5.8207661e-11 0 0.26964599 -2.910383e-10 0 0.26964888 5.8207661e-11 
		0 0.26963851 5.8207661e-11 0 0.26961762 5.8207661e-11 0 -9.4991083e-05 1.200533e-10 
		0 5.0165359e-05 9.1240508e-09 0 0.0002266888 -2.1074811e-08 0 9.5962219e-05 -4.9467417e-09 
		0 5.9556683e-06 -1.8161245e-08 0 -2.631815e-05 5.0057452e-09 0 -0.00014566949 -5.1213647e-09 
		0 -0.00025708505 4.292815e-09 0 -0.00035702332 1.6734703e-10 0 -0.0003416008 1.7658749e-08 
		0 -0.00029438952 4.8748916e-09 0 -0.00021898042 -5.9371814e-09 0 0.00066369015 2.2082531e-09 
		0 0.00062840548 7.3196134e-09 0 -5.9084246e-05 3.4924597e-09 0 -0.0004376063 -1.2451892e-08 
		0 -0.00038946065 8.9057721e-09 0 -0.00033867278 1.4901161e-08 0 -0.00022759702 -7.1613613e-09 
		0 -0.00010960622 -4.0654413e-10 0 2.6280524e-05 -9.6619033e-09 0 0.00017159255 2.0196239e-08 
		0 0.00044935418 -3.6725396e-09 0 0.0006805968 9.6652002e-09 0 -0.022768196 9.3132257e-10 
		0 -0.022687266 9.3132257e-10 0 -0.022515021 -3.7252903e-09 0 -0.02238984 0 0 -0.022300227 
		-1.8626451e-09 0 -0.022227196 -2.7939677e-09 0 -0.022361087 9.3132257e-10 0 -0.02315058 
		1.8626451e-09 0 -0.022756834 -2.7939677e-09 0 -0.022751005 -2.7939677e-09 0 -0.022741314 
		9.3132257e-10 0 0.053820051 -3.9581209e-09 0 0.053819671 -4.4237822e-09 0 0.053819869 
		-5.1222742e-09 0 0.053693231 3.7252903e-09 0 0.053568348 -1.0244548e-08 0 0.05344443 
		1.5599653e-08 0 0.053441063 4.6566129e-10 0 0.053437989 -4.6566129e-09 0 0.053434331 
		2.3283064e-10 0 0.053563137 2.0256266e-08 0 0.05369138 6.2864274e-09 0 0.053820051 
		-2.3283064e-10 0 0.053819831 -4.4237822e-09 0 0.053819831 -3.9581209e-09 0 0.053819831 
		-2.3283064e-10 0 0.053683762 -2.514571e-08 0;
	setAttr ".pt[332:497]" 0.053562459 -6.9849193e-10 0 0.05344405 3.9581209e-09 
		0 0.053441186 -8.6147338e-09 0 0.053437989 -1.0011718e-08 0 0.053435393 1.2107193e-08 
		0 0.053562693 -1.6763806e-08 0 0.05369138 -7.6834112e-09 0 0.053819869 -5.1222742e-09 
		0 0.05343214 2.2527274e-08 0 0.05343214 1.0633812e-08 0 0.053431667 -1.8146238e-08 
		0 0.05358186 6.5556378e-09 0 0.053697951 4.1545718e-09 0 0.053809289 5.2459654e-09 
		0 0.053813376 9.1531547e-09 0 0.053817622 -8.9639229e-09 0 0.053820763 5.7043508e-09 
		0 0.053691242 3.5506673e-09 0 0.053561479 4.0781742e-09 0 0.053432513 2.0936568e-09 
		0 0.32524934 2.1991582e-09 0 0.32524756 6.4210326e-10 0 0.32524461 1.6189006e-09 
		0 0.3252269 1.882654e-10 0 0.32521001 -4.9340088e-10 0 0.32519028 1.1118573e-09 0 
		0.32519084 2.0518485e-09 0 0.32519138 -3.860805e-10 0 0.3251915 7.3941919e-10 0 0.32517993 
		-5.2932592e-10 0 0.32572305 1.3778845e-09 0 0.32570907 5.7661964e-10 0 0.32523152 
		-2.910383e-11 0 0.32521385 6.4028427e-10 0 0.32519245 2.1536835e-09 0 0.325192 -1.891749e-09 
		0 0.32519138 3.783498e-10 0 0.32519111 6.9849193e-10 0 0.32521451 3.4924597e-09 0 
		0.32523176 -6.4028427e-10 0 0.32525086 -8.7311491e-11 0 0.32525092 -1.1641532e-10 
		0 0.3252508 -2.910383e-10 0 0.32525069 -5.4133125e-09 0 0.28552952 1.6020749e-09 
		0 0.2855348 8.3582563e-10 0 0.28562614 -7.6215656e-10 0 0.28567553 -7.2418516e-11 
		0 0.2856687 6.9121597e-10 0 0.28566211 -1.9954314e-09 0 0.28564838 6.8212103e-12 
		0 0.2856324 1.6004833e-09 0 0.28561407 8.8768104e-10 0 0.28559512 1.9359732e-09 0 
		0.28555775 1.3978934e-09 0 0.28552747 -6.8394002e-10 0 0.28563073 9.104042e-10 0 
		0.28561053 -9.8907549e-10 0 0.28558707 -1.7394086e-09 0 0.28560421 3.2764547e-10 
		0 0.28561729 1.41182e-09 0 0.28562203 1.3751418e-09 0 0.28563657 -1.2357759e-10 0 
		0.28565139 -1.3878889e-09 0 0.28566477 -1.2278178e-09 0 0.28566235 -1.1823431e-11 
		0 0.28565609 -6.2391337e-10 0 0.28564692 1.3114914e-09 0 0.32523155 -1.7462298e-09 
		0 0.32521373 1.193257e-09 0 0.32519206 -1.4551915e-10 0 0.32519194 -1.5133992e-09 
		0 0.32519141 -4.1909516e-09 0 0.32519156 2.1536835e-09 0 0.32521302 -2.3865141e-09 
		0 0.32523075 -2.910383e-10 0 0.32525057 -5.4133125e-09 0 0.32525086 -2.910383e-10 
		0 0.32525086 -1.1641532e-10 0 0.32525086 -8.7311491e-11 0 0.26960346 1.7462298e-10 
		0 0.26959255 1.7462298e-10 0 0.26958156 1.7462298e-10 0 0.26957709 0 0 0.26956847 
		4.6566129e-10 0 0.26955268 3.4924597e-10 0 0.26956603 5.8207661e-11 0 0.2695747 -2.910383e-10 
		0 0.26957721 5.8207661e-11 0 0.26958814 -2.910383e-10 0 0.26959971 2.3283064e-10 
		0 0.26961762 -2.910383e-10 0 -0.00027232958 9.3132257e-10 0 -0.00039677302 2.7939677e-09 
		0 -0.00054356636 1.8626451e-09 0 -0.00041477382 2.7939677e-09 0 -0.0003972133 -1.8626451e-09 
		0 -0.00034644341 -3.7252903e-09 0 -0.00020200288 -2.7939677e-09 0 -7.0368231e-05 
		1.8626451e-09 0 -0.0001147134 1.8626451e-09 0 -0.00011956687 0 0 -0.00013511673 -9.3132257e-10 
		0 -0.00047778001 -7.4505806e-08 0 -0.00036856538 0 0 -0.00013570319 -8.9406967e-08 
		0 -5.6794914e-05 -1.1920929e-07 0 -5.1981009e-05 2.5331974e-07 0 -4.4907523e-05 2.682209e-07 
		0 -0.00019664875 2.0861626e-07 0 -0.00033551702 2.0861626e-07 0 -0.00045531493 1.3411045e-07 
		0 -0.00052108435 -4.4703484e-08 0 -0.00052640081 1.937151e-07 0 0.054786131 0 0 0.054789141 
		9.3132257e-10 0 0.053474672 0 0 0.053546406 2.7939677e-09 0 0.053695645 -3.7252903e-09 
		0 0.053777605 2.7939677e-09 0 0.053763419 -9.3132257e-10 0 0.053757619 1.8626451e-09 
		0 0.054098133 1.8626451e-09 0 0.054541104 -9.3132257e-10 0 0.054789759 3.259629e-09 
		0 0.053061783 -2.8312206e-07 0 0.053058714 -2.0861626e-07 0 0.053062499 1.1920929e-07 
		0 0.052822057 3.1292439e-07 0 0.052392855 -1.1920929e-07 0 0.052062869 1.0430813e-07 
		0 0.05212995 2.9802322e-08 0 0.052127279 -4.4703484e-08 0 0.052025288 4.9173832e-07 
		0 0.051865585 4.9173832e-07 0 0.051788714 4.9173832e-07 0 0.053449921 -1.6283593e-08 
		0 0.053462464 1.1481461e-08 0 0.053475164 -1.193257e-08 0 0.053601921 -3.943569e-09 
		0 0.053706169 1.0699296e-08 0 0.053832397 -9.3823473e-09 0 0.05382622 7.7418463e-09 
		0 0.053822465 -1.9539584e-08 0 0.05382115 7.8434823e-09 0 0.053889532 -2.1827873e-09 
		0 0.054016463 -2.6411726e-09 0 0.05410907 -7.0285751e-09 0 0.32525253 -2.2777158e-09 
		0 0.32525271 -1.7380444e-09 0 0.32525265 1.0713848e-09 0 0.32522896 8.6583896e-10 
		0 0.32521185 -3.1850504e-09 0 0.32519245 -4.2564352e-10 0 0.32519147 -4.7293724e-10 
		0 0.32519156 1.9063187e-09 0 0.32519141 1.1182237e-09 0 0.32521293 1.4988473e-09 
		0 0.32523203 -9.6042641e-10 0 0.32525244 1.2660166e-09 0 0.325293 -1.1641532e-10 
		0 0.32536998 -1.1641532e-10 0 0.32541016 -1.1641532e-10 0 0.32520631 -1.1641532e-10 
		0 0.32520697 -1.1641532e-10 0 0.32520574 1.1641532e-10 0;
	setAttr ".pt[498:663]" 0.32523036 -1.1641532e-10 0 0.32523042 -1.1641532e-10 
		0 0.32525581 1.1641532e-10 0 0.32525328 2.3283064e-10 0 0.3252525 2.3283064e-10 0 
		0.3252511 -1.1641532e-10 0 0.28562194 1.1641532e-10 0 0.28563955 1.1641532e-10 0 
		0.2856558 1.1641532e-10 0 0.28566292 1.1641532e-10 0 0.28566644 1.1641532e-10 0 0.28566805 
		0 0 0.28565261 -5.8207661e-10 0 0.28563732 -5.8207661e-10 0 0.28562197 -5.8207661e-10 
		0 0.28562 1.1641532e-10 0 0.28561231 1.1641532e-10 0 0.28560153 3.4924597e-10 0 0.26361212 
		3.8184226e-08 0 0.26359463 -4.6566129e-09 0 0.26357824 5.5879354e-09 0 0.2635884 
		2.8871e-08 0 0.26359373 -2.9802322e-08 0 0.2635951 1.0244548e-08 0 0.26361012 -1.1175871e-08 
		0 0.26161036 4.0046871e-08 0 0.26162359 -8.3819032e-09 0 0.26162341 1.1175871e-08 
		0 0.261619 7.4505806e-09 0 0.26161256 -2.7008355e-08 0 0.3017526 -2.2351742e-08 0 
		0.30175573 1.4901161e-08 0 0.30172998 -2.4214387e-08 0 0.30173075 -5.5879354e-09 
		0 0.30173063 -1.6763806e-08 0 0.29888552 4.2840838e-08 0 0.3018837 -2.4214387e-08 
		0 0.30181399 -7.4505806e-09 0 0.3017734 -7.4505806e-09 0 0.3017748 -1.6763806e-08 
		0 0.30177727 4.6566129e-08 0 0.30177787 -3.3527613e-08 0 0.05152319 0 0 0.051511109 
		-1.3411045e-07 0 0.052146114 -1.3411045e-07 0 0.052056879 -1.7881393e-07 0 0.051934734 
		1.937151e-07 0 0.051868726 4.4703484e-07 0 0.051874902 0 0 0.051884383 2.9802322e-08 
		0 0.051896401 1.6391277e-07 0 0.051770307 -5.9604645e-08 0 0.05166167 2.5331974e-07 
		0 0.051535532 -1.1920929e-07 0 0.29873985 1.1175871e-08 0 0.29873988 -2.9802322e-08 
		0 0.29873988 -2.0489097e-08 0 0.29872203 -2.0489097e-08 0 0.29870534 -1.3038516e-08 
		0 0.29868504 -5.9604645e-08 0 0.29868457 -1.4901161e-08 0 0.29868355 -2.7939677e-08 
		0 0.29868305 1.8626451e-08 0 0.2987034 2.4214387e-08 0 0.29872084 -9.3132257e-09 
		0 0.29873988 2.6077032e-08 0 0.0094900252 -1.6391277e-07 0 0.0095043033 -1.6391277e-07 
		0 0.0094579887 -2.0861626e-07 0 0.0093409624 -7.4505806e-08 0 0.0092239119 -1.4901161e-08 
		0 0.0091137681 2.9802322e-08 0 0.0092037227 5.9604645e-08 0 0.0093088215 0 0 0.0094202291 
		1.1920929e-07 0 0.26849547 9.3132257e-09 0 0.26851031 -5.5879354e-09 0 0.26852721 
		1.6763806e-08 0 0.26849705 1.1175871e-08 0 0.2684944 1.4901161e-08 0 0.26849428 3.7252903e-08 
		0 0.26847789 3.7252903e-09 0 0.0095526734 -1.3154931e-08 0 0.0096719954 1.0477379e-09 
		0 0.0097931027 2.910383e-09 0 0.0098410537 -9.0803951e-09 0 0.0098285591 -6.868504e-09 
		0 0.0097600343 -5.8207661e-10 0 0.0096445819 -1.1990778e-08 0 0.0095357895 -5.1222742e-09 
		0 0.0094424989 -1.7462298e-09 0 0.29325095 -5.3842086e-10 0 0.29325315 1.1787051e-09 
		0 0.29328761 -2.1827873e-10 0 0.2932663 1.6007107e-10 0 0.29325163 3.943569e-09 0 
		0.29323262 2.0809239e-09 0 0.29325008 8.58563e-10 0 0.0099731423 -4.0745363e-09 0 
		0.0099941315 -8.2654878e-09 0 0.0099993581 -1.8626451e-09 0 0.0097283889 -4.1909516e-09 
		0 0.0098684318 1.9790605e-09 0 0.0099826902 8.3819032e-09 0 0.010117817 7.9162419e-09 
		0 0.29327038 2.3283064e-10 0 0.29327208 -2.4738256e-10 0 0.2932826 -4.2200554e-10 
		0 0.29329902 -6.693881e-10 0 0.29331419 4.0745363e-10 0 0.2933265 2.3283064e-10 0 
		0.29331055 -2.7939677e-09 0 0.29329371 1.033186e-09 0 0.29327738 -1.1350494e-09 0 
		0.0096392045 4.4703484e-08 0 0.0095278416 -2.5331974e-07 0 0.0093902322 -5.9604645e-08 
		0 0.0096251741 1.4901161e-08 0 0.0096452776 -3.5762787e-07 0 0.0096492283 -2.9802322e-08 
		0 0.0097710015 -2.9802322e-08 0 0.26851442 7.4505806e-09 0 0.26851359 1.8626451e-09 
		0 0.26851937 -4.6566129e-08 0 0.26853466 1.1175871e-08 0 0.26854932 3.9115548e-08 
		0 0.26856351 7.4505806e-09 0 0.26855177 3.5390258e-08 0 0.26853842 1.6763806e-08 
		0 0.26852477 -4.4703484e-08 0 -0.00050250435 2.0861626e-07 0 -0.00019220279 -1.4901161e-07 
		0 0.00018007706 2.9802322e-08 0 0.00055680162 3.5762787e-07 0 -0.021799566 -5.6624413e-07 
		0 -0.021799782 -7.4505806e-08 0 -0.021799782 -2.8312206e-07 0 -0.021799782 -4.4703484e-08 
		0 -0.02201896 -3.1292439e-07 0 -0.022074018 2.0861626e-07 0 -0.022224391 -1.4901161e-08 
		0 -0.022430042 4.4703484e-08 0 -0.022627782 1.3411045e-07 0 -0.022369517 -3.4272671e-07 
		0 -0.021721914 2.8312206e-07 0 -0.021799782 -3.1292439e-07 0 -0.021801259 -3.4272671e-07 
		0 -0.021799782 -3.1292439e-07 0 0.051997919 1.7881393e-07 0 0.051352613 4.4703484e-07 
		0 0.050880522 0 0 0.050707657 2.5331974e-07 0 0.29869321 -3.3527613e-08 0 0.29865715 
		5.4016709e-08 0 0.29864478 1.1175871e-08 0 0.30176416 1.1175871e-08 0 0.30173919 
		-1.1175871e-08 0 0.30166826 2.7939677e-08 0 0.30157295 2.0489097e-08 0 0.30171707 
		2.7939677e-08 0 0.30171913 -3.9115548e-08 0 -0.022515163 -1.8626451e-09 0 -0.022515234 
		0 0 -0.022515234 2.7939677e-09 0 -0.022515163 1.8626451e-09 0 0.052358031 2.7939677e-09 
		0;
	setAttr ".pt[664:829]" 0.052534316 1.8626451e-09 0 0.053015664 -1.8626451e-09 
		0 0.053673491 -1.8626451e-09 0 0.26116008 2.2351742e-08 0 0.26112166 2.2351742e-08 
		0 0.26107517 -4.0978193e-08 0 0.26150787 2.2351742e-08 0 0.24781282 -6.519258e-09 
		0 0.24782006 6.519258e-09 0 0.24783647 2.7939677e-09 0 0.24786088 1.3969839e-08 0 
		0.24788214 -2.7939677e-08 0 0.24784952 -2.8871e-08 0 0.24777749 1.2107193e-08 0 0.24778634 
		-6.519258e-09 0 0.24778673 1.9557774e-08 0 0.24778634 -6.519258e-09 0 0.24778634 
		1.7695129e-08 0 0.24778634 1.2107193e-08 0 0.24778634 -4.6566129e-09 0 0.24778634 
		-2.7939677e-09 0 0.26160678 -7.4505806e-09 0 0.26361552 6.519258e-09 0 0.26360148 
		-1.4901161e-08 0 0.28567758 0 0 0.28567353 3.4924597e-10 0 0.32569772 -1.1641532e-10 
		0 0.32521024 -2.3283064e-10 0 0.32523772 -1.1641532e-10 0 0.32569274 -1.1641532e-10 
		0 0.32516113 1.2805685e-09 0 0.32518995 0 0 0.26960641 2.3283064e-10 0 0.26965556 
		1.7462298e-10 0 0.26967284 1.1641532e-10 0 0.26965031 -1.7462298e-10 0 0.26964599 
		1.1641532e-10 0 0.26964599 5.8207661e-11 0 0.26961762 5.8207661e-11 0 0.26961774 
		5.8207661e-11 0 0.26961762 5.8207661e-11 0 0.00057657238 1.2230885e-08 0 0.00018838819 
		-1.7338607e-08 0 -0.00019247278 -2.6193447e-10 0 -0.00050720491 7.4760464e-10 0 -0.022515021 
		9.3132257e-10 0 -0.022515474 -9.3132257e-10 0 -0.022515163 9.3132257e-10 0 -0.022515474 
		-3.7252903e-09 0 -0.022427339 -1.8626451e-09 0 -0.022826096 9.3132257e-10 0 -0.022958945 
		2.7939677e-09 0 -0.022774275 -3.7252903e-09 0 0.32571074 -1.0422809e-09 0 0.32572407 
		4.5474735e-13 0 0.3251999 -1.2514647e-09 0 0.28554171 -2.4465407e-10 0 0.28559193 
		-1.452463e-09 0 0.28564319 -1.9408617e-09 0 0.2856853 9.5292307e-10 0 0.26961762 
		-2.910383e-10 0 0.26961762 5.8207661e-11 0 0.26961762 -5.8207661e-11 0 0.26961762 
		1.7462298e-10 0 -0.000461082 -9.3132257e-10 0 -0.0004215567 0 0 -0.00023599327 1.3411045e-07 
		0 -0.00018773126 -1.3411045e-07 0 -7.2070223e-05 2.9802322e-08 0 0.054132164 -9.3132257e-10 
		0 0.053651057 -9.3132257e-10 0 0.053474672 -9.3132257e-10 0 0.05416565 0 0 0.053970866 
		-9.3132257e-10 0 0.053777605 2.3283064e-09 0 0.052082349 1.4901161e-08 0 0.052080292 
		-4.4703484e-08 0 0.052095667 -4.4703484e-08 0 0.052123494 1.0430813e-07 0 0.052126665 
		7.4505806e-08 0 0.052126918 1.4901161e-08 0 0.052126829 4.9173832e-07 0 0.052057587 
		-2.9802322e-07 0 0.052531462 2.5331974e-07 0 0.054098997 -8.3236955e-09 0 0.054013412 
		-6.359187e-09 0 0.053772248 9.3568815e-09 0 0.32541016 -1.1641532e-10 0 0.32538316 
		-2.3283064e-10 0 0.32530773 1.1641532e-10 0 0.3252058 2.3283064e-10 0 0.30173001 
		-1.3038516e-08 0 0.30182713 -2.4214387e-08 0 0.30189639 -1.8626451e-08 0 0.3019211 
		-2.4214387e-08 0 0.05182169 -1.7881393e-07 0 0.05205423 3.1292439e-07 0 0.052136634 
		-2.9802322e-08 0 0.26851624 9.3132257e-09 0 0.26851574 -1.1175871e-08 0 0.26851043 
		-7.4505806e-09 0 0.26849821 -2.4214387e-08 0 0.26850191 7.4505806e-09 0 0.26848733 
		-9.3132257e-09 0 0.26847652 2.4214387e-08 0 0.29325336 5.6752469e-10 0 0.29326487 
		2.401066e-09 0 0.29327497 -1.6734703e-09 0 0.29327521 1.542503e-09 0 0.29323301 5.2386895e-10 
		0 0.29324511 -2.910383e-11 0 0.29325968 1.4551915e-10 0 0.0099681141 -1.2572855e-08 
		0 0.0098780552 2.1420419e-08 0 0.0098220389 8.6147338e-09 0 0.0098173162 -1.1641532e-09 
		0 0.010142296 8.8475645e-09 0 0.010059861 -6.868504e-09 0 0.0099163828 -1.2805685e-09 
		0 0.009477336 -2.2351742e-07 0 0.0094800983 -1.6391277e-07 0 0.0095326062 2.682209e-07 
		0 0.00961807 -1.937151e-07 0 0.0095814727 -5.9604645e-08 0 0.009695841 -1.3411045e-07 
		0 0.0097794486 2.0861626e-07 0 -5.1682997e-05 7.4505806e-08 0 -0.00017688714 -2.0861626e-07 
		0 -0.00023270196 -1.3411045e-07 0 -0.00011845006 2.9802322e-08 0 0.05165498 1.4901161e-08 
		0 0.051652584 2.5331974e-07 0 0.051533002 -5.9604645e-08 0 0.051533476 5.9604645e-08 
		0 0.00020790787 -1.4901161e-07 0 0.00026747613 1.7881393e-07 0 -3.7400849e-05 1.7881393e-07 
		0 -0.00021750387 1.0430813e-07 0 -0.00013252479 -1.1920929e-07 0 0.051656932 -2.2351742e-07 
		0 0.051657218 -1.1920929e-07 0 0.051535886 5.9604645e-08 0 0.051534485 -8.9406967e-08 
		0 -0.021597311 -1.7881393e-07 0 -0.021673316 -1.4901161e-08 0 -0.021668188 3.7252903e-07 
		0 -0.021591274 1.6391277e-07 0 -0.02154474 -2.3841858e-07 0 -0.021949306 -1.1920929e-07 
		0 -0.02223579 2.2351742e-07 0 -0.022391953 1.937151e-07 0 -0.022490136 -1.0430813e-07 
		0 -0.022321116 -1.7881393e-07 0 -0.021873631 -1.4901161e-07 0 0.051617362 -2.2351742e-07 
		0 0.051615495 5.9604645e-08 0 0.051737402 1.7881393e-07 0 0.051741097 -1.4901161e-08 
		0 0.051165499 5.9604645e-08 0 0.051454704 -5.9604645e-08 0 0.051785711 -1.0430813e-07 
		0 0.051806662 3.5762787e-07 0 0.051482126 -1.4901161e-08 0 0.29870883 -3.7252903e-09 
		0 0.29869586 -3.7252903e-09 0 0.29866943 1.3038516e-08 0;
	setAttr ".pt[830:995]" 0.29867971 -7.4505806e-09 0 0.2986958 3.7252903e-09 
		0 0.3017199 3.9115548e-08 0 0.30171368 9.3132257e-09 0 0.30167934 0 0 0.30165863 
		1.8626451e-09 0 0.3016668 -2.9802322e-08 0 0.30169514 -1.8626451e-08 0 0.2977716 
		-2.4214387e-08 0 0.29778832 -2.6077032e-08 0 0.29778779 2.9802322e-08 0 0.29777163 
		3.7252903e-09 0 -0.00021451582 -1.937151e-07 0 -9.1117785e-05 2.5331974e-07 0 -0.00013212638 
		-3.2782555e-07 0 -0.00024870306 4.0233135e-07 0 -9.3312512e-05 -9.3132257e-10 0 -0.00022160054 
		0 0 -0.00025566813 -3.7252903e-09 0 -0.00013464347 1.8626451e-09 0 -0.022299789 -1.8626451e-09 
		0 -0.022381848 1.8626451e-09 0 -0.022383519 9.3132257e-10 0 -0.022303481 0 0 -0.022248892 
		0 0 0.05314308 1.8626451e-09 0 0.053475972 -4.6566129e-09 0 0.053469528 0 0 0.053055305 
		-1.8626451e-09 0 0.052785564 3.7252903e-09 0 0.26154971 9.3132257e-09 0 0.2615436 
		1.6763806e-08 0 0.26110181 -2.4214387e-08 0 0.2611253 -1.3038516e-08 0 0.26111543 
		-2.6077032e-08 0 0.24780346 2.7939677e-09 0 0.24783826 -2.8871e-08 0 0.24785569 2.7939677e-08 
		0 0.24786699 1.7695129e-08 0 0.24779727 2.2351742e-08 0 0.26110402 1.4901161e-08 
		0 0.26111993 -2.6077032e-08 0 0.26112795 -1.4901161e-08 0 0.26111221 -1.6763806e-08 
		0 0.24775657 -1.1175871e-08 0 0.24776095 6.519258e-09 0 0.24777085 -6.519258e-09 
		0 0.24777165 -4.6566129e-09 0 0.24776164 3.5390258e-08 0 0.29777122 -9.3132257e-09 
		0 0.29777178 -1.6763806e-08 0 0.29778898 7.4505806e-09 0 0.29778898 -2.0489097e-08 
		0 0.26164126 -2.6077032e-08 0 0.26161161 -1.9557774e-08 0 0.26361075 1.3969839e-08 
		0 0.2615979 2.6077032e-08 0 0.26160774 3.5390258e-08 0 0.26162812 9.3132257e-09 0 
		0.2616457 4.4703484e-08 0 0.26165557 -1.4901161e-08 0 0.2856507 -1.1641532e-10 0 
		0.28568304 1.1641532e-10 0 0.28567651 -1.1641532e-10 0 0.28565034 4.6566129e-10 0 
		0.28563985 5.8207661e-10 0 0.28563884 -1.1641532e-10 0 0.32567197 3.4924597e-10 0 
		0.32567021 -4.6566129e-10 0 0.32570899 -1.1641532e-10 0 0.32518393 3.4924597e-10 
		0 0.32519275 3.4924597e-10 0 0.32518819 0 0 0.32515827 -4.6566129e-10 0 0.26961896 
		0 0 0.26964766 1.7462298e-10 0 0.26966015 -5.8207661e-11 0 0.26965538 5.8207661e-11 
		0 0.26965031 -2.910383e-10 0 0.26963338 -1.7462298e-10 0 -0.0001817001 -9.1386028e-09 
		0 -5.3325126e-05 4.8257789e-09 0 -0.00012227244 8.0854079e-09 0 -0.0002386409 -1.0837539e-08 
		0 0.00028188017 9.0731191e-09 0 0.00022207863 -1.0077201e-08 0 -0.00012254654 5.5333658e-09 
		0 -0.00020648947 -1.2259989e-09 0 -2.4474615e-05 1.9267191e-08 0 -0.022796474 -1.8626451e-09 
		0 -0.022688428 -1.8626451e-09 0 -0.022538457 -2.7939677e-09 0 -0.02255927 0 0 -0.022752624 
		0 0 -0.022854893 1.8626451e-09 0 -0.022800589 -2.7939677e-09 0 0.053692091 -2.2118911e-08 
		0 0.053692177 3.7252903e-09 0 0.053566348 -1.0011718e-08 0 0.053564701 1.094304e-08 
		0 0.053689651 -1.0244548e-08 0 0.053687479 -2.5611371e-09 0 0.053563092 -1.8626451e-08 
		0 0.053563092 -1.3271347e-08 0 0.053565841 5.006541e-09 0 0.053573165 1.5636033e-08 
		0 0.053694773 5.3551048e-09 0 0.053692464 -2.0374955e-09 0 0.32520327 5.7843863e-10 
		0 0.32521844 -1.1204975e-09 0 0.3252039 6.9053385e-10 0 0.32518733 -2.6057023e-09 
		0 0.32517618 -1.2882992e-09 0 0.32523152 1.7462298e-10 0 0.32521397 -4.9476512e-10 
		0 0.32521421 -2.4447218e-09 0 0.32523128 1.3969839e-09 0 0.28558019 -2.7557689e-10 
		0 0.2855877 -2.4556357e-10 0 0.28563502 3.2696335e-10 0 0.2856454 -3.1980107e-10 
		0 0.28562218 -9.8242481e-10 0 0.28564128 -4.7293724e-10 0 0.28562534 -1.4265424e-09 
		0 0.28563508 -9.1699803e-10 0 0.28564936 7.6624929e-10 0 0.32523075 5.5297278e-10 
		0 0.32521302 -2.0081643e-09 0 0.32521313 -1.4551915e-09 0 0.32523111 1.1641532e-09 
		0 0.26960036 0 0 0.26959038 2.3283064e-10 0 0.26958415 1.1641532e-10 0 0.26958859 
		2.910383e-10 0 0.26959902 5.8207661e-11 0 -0.00025961309 9.3132257e-10 0 -0.00049307651 
		0 0 -0.00045124692 0 0 -0.00024478868 2.7939677e-09 0 -0.00017108324 -9.3132257e-10 
		0 -0.00017777541 2.7939677e-09 0 -0.00038368913 -4.4703484e-08 0 -0.00027408512 -1.1920929e-07 
		0 -0.00015231124 2.9802322e-08 0 -0.00015710997 1.3411045e-07 0 -0.00023942225 -1.7881393e-07 
		0 -0.00041349331 -5.9604645e-08 0 -0.00054973271 -3.4272671e-07 0 -0.00047012547 
		2.5331974e-07 0 0.054308575 -9.3132257e-10 0 0.054057106 9.3132257e-10 0 0.053819694 
		-9.3132257e-10 0 0.05375687 -3.7252903e-09 0 0.053792056 -2.7939677e-09 0 0.053986419 
		0 0 0.054298174 -9.3132257e-10 0 0.052458301 -1.1920929e-07 0 0.052604508 -2.3841858e-07 
		0 0.052464962 -2.8312206e-07 0 0.052255329 4.4703484e-08 0 0.052207068 -4.4703484e-08 
		0 0.052147195 2.8312206e-07 0 0.052185263 2.0861626e-07 0 0.053744022 -4.3655746e-10 
		0 0.053648576 8.4401108e-10 0 0.053736426 9.8407327e-10 0;
	setAttr ".pt[996:1054]" 0.053852137 1.1059456e-09 0 0.053922497 2.6375346e-09 
		0 0.32523158 -8.8766683e-10 0 0.32523051 6.9258022e-10 0 0.32521224 2.0895641e-09 
		0 0.32521296 -1.7607817e-09 0 0.32530385 3.4924597e-10 0 0.32534346 0 0 0.32528993 
		1.1641532e-10 0 0.32523769 1.1641532e-10 0 0.32523903 0 0 0.28563067 -1.1641532e-10 
		0 0.28564739 -1.1641532e-10 0 0.28565139 -3.4924597e-10 0 0.28563568 0 0 0.26160383 
		2.8871e-08 0 0.26360339 5.1222742e-08 0 0.26360807 -1.1175871e-08 0 0.26160929 1.8626451e-08 
		0 0.3017593 3.1664968e-08 0 0.30175719 -1.3038516e-08 0 0.30180678 -1.4901161e-08 
		0 0.30185422 2.0489097e-08 0 0.30181065 2.6077032e-08 0 0.051706076 -2.682209e-07 
		0 0.051795654 3.1292439e-07 0 0.051966906 4.4703484e-08 0 0.051902238 3.5762787e-07 
		0 0.05179422 -4.4703484e-08 0 0.29872149 -1.1175871e-08 0 0.29872167 1.4901161e-08 
		0 0.29870474 5.5879354e-09 0 0.29870436 3.5390258e-08 0 0.009387101 2.9802322e-08 
		0 0.0093965949 0 0 0.0092837922 -1.3411045e-07 0 0.26849064 1.8626451e-08 0 0.26851046 
		3.7252903e-09 0 0.26850364 -9.3132257e-09 0 0.26848686 -2.6077032e-08 0 0.0096181137 
		-1.094304e-08 0 0.0097345831 7.3341653e-09 0 0.0097224852 3.9581209e-09 0 0.29325977 
		-4.3655746e-10 0 0.29324776 1.3824319e-09 0 0.29324257 -5.3842086e-10 0 0.010051587 
		2.5611371e-09 0 0.0098921712 -3.7252903e-09 0 0.010020203 1.1990778e-08 0 0.2932865 
		8.7311491e-10 0 0.29328859 1.1350494e-09 0 0.29330203 -1.7462298e-10 0 0.0096708843 
		-1.4901161e-07 0 0.0095309848 -1.3411045e-07 0 0.009569468 5.9604645e-08 0 0.0097008478 
		-5.9604645e-08 0 0.26852781 3.3527613e-08 0 0.26852691 -2.9802322e-08 0 0.26854092 
		2.2351742e-08 0;
	setAttr -s 1055 ".vt";
	setAttr ".vt[0:165]"  -0.48974445 -0.47787338 0.48556793 -0.48981044 -0.47774869 0.48555517
		 -0.48986676 -0.47752768 0.48554969 -0.48990235 -0.47760797 0.48546004 -0.48992482 -0.47766048 0.48535085
		 -0.48993233 -0.47768027 0.4852314 -0.48988536 -0.4778837 0.48523426 -0.48983356 -0.47802973 0.48523688
		 -0.48977873 -0.47811234 0.48523951 -0.48976418 -0.47809601 0.48537016 -0.48972341 -0.47804362 0.48547554
		 -0.48966423 -0.47795564 0.48558247 -0.46530709 -0.49996394 0.48535621 -0.46530703 -0.49985689 0.48546982
		 -0.46530703 -0.49968404 0.48557246 -0.46536902 -0.4996798 0.4855696 -0.46542421 -0.4996624 0.48556662
		 -0.46547797 -0.49962479 0.48556554 -0.46547928 -0.49978763 0.48546755 -0.4654806 -0.499888 0.48535621
		 -0.46548191 -0.4999221 0.48523724 -0.46542391 -0.49996549 0.48523712 -0.46536556 -0.49999148 0.485237
		 -0.46530709 -0.50000018 0.48523712 -0.48948166 -0.47850144 -0.48567957 -0.4894655 -0.47833711 -0.48562044
		 -0.48945794 -0.47819442 -0.48555046 -0.48956349 -0.47826356 -0.48547077 -0.48969099 -0.47819108 -0.48540497
		 -0.48975793 -0.47813118 -0.48519504 -0.48982391 -0.47805905 -0.48512399 -0.48988125 -0.47791702 -0.48505634
		 -0.4899272 -0.47770762 -0.48499507 -0.48995551 -0.4779157 -0.48504198 -0.48997948 -0.47806954 -0.48512101
		 -0.48979411 -0.47931349 -0.4851948 -0.46530715 -0.49985689 -0.48547035 -0.46530715 -0.49996394 -0.48535675
		 -0.46530709 -0.50000018 -0.48523748 -0.46536484 -0.49999219 -0.48524153 -0.46542159 -0.49996775 -0.48524535
		 -0.46547768 -0.49992609 -0.48524708 -0.46547917 -0.49988943 -0.48536032 -0.46548077 -0.49978018 -0.48547089
		 -0.46548232 -0.49960482 -0.48557347 -0.46542373 -0.49964869 -0.48557329 -0.4653655 -0.49967515 -0.48557299
		 -0.46530715 -0.49968404 -0.48557287 -0.49991092 -0.42453569 0.48564625 -0.49995235 -0.42453569 0.48570502
		 -0.49999991 -0.42609459 0.48572576 -0.49994192 -0.42592639 0.48524642 -0.4999027 -0.42581248 0.48524463
		 -0.49986604 -0.42570913 0.48524857 -0.49985459 -0.42566103 0.4853698 -0.49982044 -0.42560738 0.48547602
		 -0.49976888 -0.42555577 0.48555279 -0.49982134 -0.42524397 0.48555517 -0.49985597 -0.42491287 0.48555756
		 -0.49986789 -0.42453569 0.48555851 -0.5000782 -0.42616433 -0.48557371 -0.50011492 -0.42616433 -0.4854399
		 -0.50010288 -0.42559057 -0.48532009 -0.50030077 -0.42524612 -0.48514926 -0.50030351 -0.4248997 -0.48517925
		 -0.50031221 -0.42455131 -0.48519605 -0.49993488 -0.42615467 -0.48514295 -0.4999018 -0.42588675 -0.48509413
		 -0.49986508 -0.42571336 -0.48507971 -0.49994132 -0.42596686 -0.48508209 -0.49999991 -0.42616433 -0.48562706
		 -0.46548334 -0.47779685 0.49572372 -0.46548334 -0.47807825 0.49565899 -0.46548322 -0.47831064 0.49557281
		 -0.46542725 -0.47833031 0.49557889 -0.46537074 -0.47833711 0.4955852 -0.4653118 -0.47833496 0.49559009
		 -0.46530995 -0.4781127 0.49567163 -0.46530822 -0.47783804 0.49573278 -0.46530655 -0.47752589 0.49577153
		 -0.46536532 -0.47752094 0.49577045 -0.46542427 -0.47750616 0.49576795 -0.46548346 -0.47748166 0.4957633
		 -0.46582785 -0.424514 0.49983132 -0.46560279 -0.424514 0.50008786 -0.46547857 -0.424514 0.49998522
		 -0.46548364 -0.42488301 0.49997866 -0.46549562 -0.42525148 0.49995863 -0.46550885 -0.42566395 0.49992704
		 -0.46542415 -0.42620492 0.4999032 -0.46542546 -0.42725676 0.49982083 -0.46534207 -0.4277907 0.49977565
		 -0.46534303 -0.42792153 0.49983716 -0.46534261 -0.42806208 0.49990332 -0.46594819 -0.42826718 0.49999976
		 0.46546942 -0.47902274 0.49551642 0.46547517 -0.47923255 0.49560857 0.46517554 -0.47941041 0.49564946
		 0.46521771 -0.47749627 0.49588728 0.46527547 -0.47749144 0.49587893 0.46530643 -0.47752589 0.49577165
		 0.46530342 -0.47784293 0.49573076 0.46529895 -0.47813934 0.49565828 0.46529344 -0.47840053 0.49555922
		 0.46535289 -0.47849315 0.49551523 0.46540406 -0.47866094 0.49543095 0.46546373 -0.4787305 0.49538231
		 0.46534199 -0.4255901 0.50014544 0.46541351 -0.4255901 0.50011981 0.46544799 -0.42785931 0.49999964
		 0.46484193 -0.42796946 0.49991429 0.4648419 -0.42807925 0.49982905 0.4648419 -0.4281891 0.49974358
		 0.46495491 -0.4276244 0.49953449 0.46515656 -0.4275673 0.49951112 0.46530473 -0.42452592 0.50005424
		 0.46529937 -0.42506421 0.50002491 0.46529546 -0.42557949 0.5000174 0.46536702 -0.49999195 0.48524666
		 0.46542245 -0.49996722 0.48524666 0.46547756 -0.49992609 0.48524642 0.46547908 -0.49988943 0.48535991
		 0.46548069 -0.49978018 0.48547041 0.46548223 -0.49960482 0.48557281 0.46542007 -0.49965668 0.48556936
		 0.46536535 -0.49968946 0.48556626 0.46531156 -0.49970043 0.48556483 0.46531159 -0.49986428 0.48546767
		 0.46531159 -0.49996585 0.48535979 0.46531147 -0.50000018 0.48524654 -0.48984179 -0.42548078 0.49567425
		 -0.48978016 -0.42549074 0.49570775 -0.48971501 -0.42550123 0.49572623 -0.48975024 -0.42515391 0.49573708
		 -0.48977342 -0.42484283 0.49574327 -0.48978123 -0.42451531 0.49574518 -0.48983589 -0.4245131 0.49572837
		 -0.48988941 -0.42451096 0.4956975 -0.48994097 -0.42450887 0.49565291 -0.48993734 -0.42485803 0.49564648
		 -0.48992428 -0.42518038 0.49563634 -0.48990056 -0.42547679 0.49562407 -0.48978016 0.42549026 0.49570775
		 -0.48984179 0.42548037 0.49567425 -0.48990056 0.42547607 0.49562407 -0.48992428 0.42517996 0.49563634
		 -0.48993728 0.4248575 0.4956466 -0.48994085 0.42450857 0.49565327 -0.48988929 0.42450821 0.49569762
		 -0.48983541 0.42450821 0.49572849 -0.48978016 0.42450821 0.49574542 -0.48977241 0.42483902 0.49574351
		 -0.48974976 0.42515337 0.49573743 -0.48971501 0.42550051 0.49572623 -0.49990281 0.42580152 0.48524523
		 -0.49994203 0.42590344 0.48524666 -0.5 0.42605412 0.48571491 -0.49995241 0.42453504 0.48569572
		 -0.49991015 0.42453504 0.485641 -0.49986789 0.42453504 0.48555851 -0.49985549 0.42491531 0.48555791
		 -0.49981949 0.42524707 0.48555636 -0.49976519 0.42556417 0.48555481 -0.49981865 0.4256134 0.48547626
		 -0.49985412 0.42566407 0.48536921 -0.49986604 0.42570865 0.48524857;
	setAttr ".vt[166:331]" -0.4653509 0.42787945 0.49991608 -0.46535167 0.42762184 0.49986041
		 -0.46534994 0.42738307 0.49980843 -0.46542117 0.42692888 0.49984682 -0.46542111 0.42603552 0.49991655
		 -0.46549365 0.42557573 0.4999367 -0.46548733 0.42520642 0.49996328 -0.46548125 0.42485952 0.49997973
		 -0.46547857 0.42451334 0.49998522 -0.46560279 0.42451334 0.50008786 -0.46582785 0.42451334 0.49983132
		 -0.46594819 0.42826653 0.49999976 0.48948151 -0.47850132 0.48567915 0.48946542 -0.47833699 0.48562026
		 0.48945779 -0.47819442 0.48555005 0.48956335 -0.47826356 0.48547041 0.48969075 -0.47819108 0.48540485
		 0.48975766 -0.47813118 0.48519456 0.48982376 -0.47805905 0.48512352 0.48988122 -0.47791702 0.48505604
		 0.48992705 -0.47770762 0.48499477 0.48995543 -0.4779157 0.48504186 0.48997927 -0.47806937 0.48512065
		 0.48979393 -0.47931349 0.48519444 0.5000782 -0.42616427 0.48557317 0.50011504 -0.42616427 0.48543942
		 0.50010282 -0.42559057 0.48531961 0.50030071 -0.42524612 0.48514879 0.50030357 -0.4248997 0.48517871
		 0.50031221 -0.42455131 0.4851954 0.49993485 -0.42615473 0.48514223 0.49990177 -0.42588675 0.48509359
		 0.49986511 -0.42571336 0.48507917 0.49994135 -0.42596686 0.48508167 0.5 -0.42616427 0.48562646
		 0.48974434 -0.47787338 -0.48556858 0.48981023 -0.47774869 -0.48555547 0.48986664 -0.47752768 -0.48555011
		 0.4899022 -0.47760814 -0.48546064 0.48992473 -0.47766048 -0.48535126 0.4899323 -0.47768027 -0.48523152
		 0.48988533 -0.4778837 -0.48523438 0.4898335 -0.47802973 -0.48523718 0.48977864 -0.47811234 -0.48523998
		 0.48976403 -0.47809601 -0.48537052 0.48972324 -0.47804362 -0.48547596 0.48966408 -0.47795564 -0.48558319
		 0.49981433 -0.42523688 -0.48556066 0.49984586 -0.42487127 -0.48556602 0.49985644 -0.42449445 -0.48557055
		 0.49990118 -0.42449445 -0.48565334 0.49994808 -0.42449445 -0.48570728 0.5 -0.42609459 -0.48572642
		 0.49994189 -0.42592639 -0.48524684 0.49990267 -0.42581248 -0.48524529 0.49986595 -0.42570913 -0.4852491
		 0.49985403 -0.42566448 -0.4853698 0.49981862 -0.42561406 -0.48547667 0.49976516 -0.42556465 -0.48555517
		 0.465307 -0.49996394 -0.48535687 0.465307 -0.49985689 -0.48547047 0.465307 -0.49968404 -0.48557293
		 0.46536887 -0.4996798 -0.48556989 0.465424 -0.4996624 -0.48556715 0.46547782 -0.49962479 -0.48556596
		 0.46547911 -0.49978763 -0.48546791 0.46548045 -0.499888 -0.48535675 0.46548188 -0.4999221 -0.48523772
		 0.46542382 -0.49996549 -0.48523778 0.46536553 -0.49999148 -0.48523772 0.46530706 -0.50000018 -0.48523754
		 0.48999134 -0.4243412 0.49583352 0.48994011 -0.42417163 0.49588001 0.48983079 -0.42450619 0.49583972
		 0.48979387 -0.42486221 0.49585271 0.48979163 -0.42518473 0.49582887 0.48978806 -0.42550659 0.49580812
		 0.48985949 -0.42550677 0.49587798 0.48992455 -0.42550677 0.49581957 0.48998082 -0.42548829 0.49571097
		 0.49001163 -0.42506552 0.49571884 0.49001414 -0.42451411 0.49573529 0.48989081 0.42464602 0.49585927
		 0.48994741 0.42479348 0.49581516 0.49001408 0.4245137 0.49573529 0.48995566 0.42502475 0.49572217
		 0.48994762 0.42548311 0.49571633 0.48992449 0.42548811 0.49581194 0.48985898 0.42550623 0.4958775
		 0.48979902 0.42550647 0.49579692 0.48981917 0.42518437 0.49580085 0.48982137 0.42486191 0.49582481
		 0.4898285 0.42453825 0.49583733 0.46515656 0.42756677 0.49951112 0.46495491 0.42762399 0.49953449
		 0.4648419 0.42818856 0.49974358 0.46484351 0.42777407 0.49988627 0.46484229 0.42748356 0.49998569
		 0.46544021 0.42744148 0.5 0.46540755 0.42558944 0.50011492 0.46533966 0.42558944 0.50013864
		 0.46530315 0.42556989 0.50001669 0.46530867 0.4251163 0.50003231 0.46531153 0.42452526 0.50005305
		 0.49994338 0.42589927 0.48509133 0.49990237 0.42584634 0.48510289 0.49986905 0.42569232 0.4850893
		 0.49993002 0.42609751 0.48515451 0.50028872 0.42458487 0.48521268 0.50011116 0.42492342 0.48536968
		 0.50010848 0.42526078 0.48534203 0.50010407 0.42561841 0.48531866 0.50011289 0.42605913 0.48542988
		 0.50007629 0.42605913 0.48555768 0.5 0.42605913 0.48560834 -0.48981044 0.47774839 0.48555517
		 -0.48974445 0.47787297 0.48556793 -0.48966423 0.47795534 0.48558247 -0.48972365 0.47804296 0.48547566
		 -0.48976454 0.47809517 0.48537087 -0.4897792 0.47811174 0.48524058 -0.48983344 0.47803104 0.48524046
		 -0.48988411 0.47789037 0.48523998 -0.48992953 0.47769547 0.48523962 -0.48992249 0.47766972 0.48535621
		 -0.48990104 0.47761214 0.48546267 -0.48986676 0.47752738 0.48554969 -0.48946562 0.47833645 -0.48562044
		 -0.48948166 0.47850037 -0.48567963 -0.48979411 0.47931302 -0.4851948 -0.48996612 0.4780463 -0.48511767
		 -0.48994425 0.47790527 -0.48506343 -0.48992118 0.47773969 -0.48503721 -0.4898707 0.47795057 -0.48506415
		 -0.48981705 0.47807157 -0.48512554 -0.4897553 0.4781332 -0.48518974 -0.48968926 0.47819197 -0.48540008
		 -0.48956302 0.47826326 -0.48546898 -0.48945794 0.47819412 -0.48555046 -0.50011492 0.42559016 -0.4854399
		 -0.5000782 0.42559016 -0.48557371 -0.49999991 0.42616379 -0.48562706 -0.49994299 0.42595685 -0.48509228
		 -0.49990228 0.42586017 -0.48510396 -0.49986914 0.42569232 -0.48508978 -0.49992999 0.42609751 -0.48515499
		 -0.50028872 0.42458487 -0.48521316 -0.50010979 0.42492092 -0.48537147 -0.50010717 0.42525578 -0.48534381
		 -0.50010276 0.42559016 -0.48532015 -0.46530703 0.49985659 0.48546982 -0.46530721 0.49996376 0.48535621
		 -0.46530709 0.5 0.48523712 -0.46536472 0.49999201 0.48524094 -0.46542141 0.49996769 0.48524463
		 -0.46547773 0.49992585 0.48524654 -0.46547922 0.49988925 0.48535979 -0.46548066 0.49977982 0.48547053
		 -0.46548238 0.49960434 0.48557305 -0.46542379 0.49964833 0.4855727 -0.46536556 0.49967504 0.48557258
		 -0.46530703 0.49968398 0.48557246 -0.46530715 0.49996376 -0.48535675 -0.46530715 0.49985659 -0.48547035
		 -0.46530715 0.49968398 -0.48557287 -0.46536884 0.49967933 -0.48556989;
	setAttr ".vt[332:497]" -0.46542409 0.49966192 -0.48556715 -0.46547785 0.49962461 -0.48556596
		 -0.46547917 0.49978733 -0.48546779 -0.46548066 0.4998877 -0.48535657 -0.46548191 0.49992204 -0.48523778
		 -0.46542391 0.49996531 -0.48523772 -0.46536556 0.4999913 -0.4852376 -0.46530709 0.5 -0.48523748
		 -0.46548334 0.47807777 0.49565899 -0.46548334 0.47779655 0.49572372 -0.46548346 0.47748137 0.4957633
		 -0.46541533 0.47752047 0.49576688 -0.46536252 0.47754693 0.49576867 -0.46531191 0.47755599 0.49576938
		 -0.46531001 0.47785449 0.495731 -0.46530816 0.47812486 0.49566686 -0.46530667 0.4783535 0.49558115
		 -0.46536562 0.47834873 0.49558032 -0.46542451 0.47833431 0.49557769 -0.46548322 0.47831035 0.49557281
		 0.4654752 0.47923195 0.49560857 0.46546942 0.47902238 0.49551642 0.46546373 0.47872996 0.49538231
		 0.46540606 0.47865355 0.49543428 0.46535867 0.47847199 0.49552524 0.46530125 0.4783721 0.49557257
		 0.46530405 0.47812736 0.49566424 0.46530584 0.47784042 0.49573159 0.46530643 0.47752547 0.49577165
		 0.46527547 0.47749114 0.49587893 0.46521771 0.47749591 0.49588728 0.46517554 0.47941005 0.49564946
		 0.46542245 0.49996698 0.48524666 0.46536702 0.49999166 0.48524666 0.46531147 0.5 0.48524654
		 0.46531004 0.49996388 0.48536074 0.46530858 0.49985659 0.48547101 0.46530703 0.49968398 0.48557246
		 0.46536875 0.49967933 0.48556948 0.46542394 0.49966192 0.4855665 0.46547782 0.49962461 0.48556542
		 0.46547779 0.49978912 0.48546767 0.46547765 0.49989128 0.48535955 0.46547756 0.49992585 0.48524642
		 0.48946542 0.47833681 0.48562026 0.48948151 0.47850108 0.48567915 0.48979393 0.47931302 0.48519444
		 0.48996598 0.4780463 0.4851172 0.4899441 0.47790527 0.4850632 0.48992091 0.47773969 0.48503685
		 0.48987055 0.47795022 0.48506379 0.4898169 0.47807157 0.48512518 0.48975524 0.4781332 0.48518932
		 0.48968911 0.47819221 0.48539972 0.48956287 0.47826338 0.48546863 0.48945779 0.47819412 0.48555005
		 0.48981023 0.47774839 -0.48555547 0.48974434 0.47787297 -0.48556858 0.48966408 0.47795534 -0.48558319
		 0.48972347 0.47804296 -0.48547614 0.48976451 0.47809517 -0.48537141 0.48977914 0.47811174 -0.48524117
		 0.48983338 0.47803104 -0.4852407 0.48988402 0.47789037 -0.48524034 0.48992938 0.47769547 -0.48523998
		 0.48992237 0.47766972 -0.48535651 0.48990083 0.47761214 -0.4854629 0.48986664 0.47752738 -0.48555011
		 0.46542218 0.49966633 -0.48556572 0.4653669 0.49969172 -0.48556554 0.46531162 0.49970031 -0.4855653
		 0.4653101 0.4998641 -0.48546702 0.46530855 0.49996555 -0.48535597 0.46530706 0.5 -0.48523754
		 0.46536463 0.49999201 -0.48524141 0.46542129 0.49996769 -0.48524529 0.46547753 0.49992585 -0.48524702
		 0.46547759 0.49989128 -0.48536032 0.46547771 0.49978912 -0.48546827 0.46547782 0.49962461 -0.48556596
		 0.49995244 0.42453504 -0.48570549 0.49991101 0.42453504 -0.48564672 0.49986792 0.42453504 -0.48555887
		 0.49985546 0.42491531 -0.48555833 0.49981946 0.42524707 -0.48555684 0.49976516 0.42556417 -0.48555517
		 0.49981284 0.42562973 -0.48548007 0.49984378 0.42570233 -0.48536718 0.49985385 0.42577171 -0.48523313
		 0.49989408 0.42585874 -0.48523003 0.49993709 0.42595434 -0.48523128 0.5 0.42609417 -0.48572642
		 -0.48989102 0.42464602 -0.49585998 -0.48994759 0.42479348 -0.49581563 -0.49001428 0.4245137 -0.49573541
		 -0.48995575 0.42502475 -0.49572265 -0.48994777 0.42548311 -0.49571717 -0.4899247 0.42548811 -0.49581242
		 -0.48985907 0.42550623 -0.49587804 -0.48979923 0.42550647 -0.49579751 -0.48981938 0.42518437 -0.49580133
		 -0.48982158 0.42486191 -0.49582529 -0.48982868 0.42453825 -0.49583769 -0.48999152 -0.42434114 -0.49583387
		 -0.48994026 -0.42417145 -0.49588048 -0.48983094 -0.42450619 -0.49584019 -0.48979393 -0.42486221 -0.49585325
		 -0.48979166 -0.42518467 -0.49582928 -0.48978832 -0.42550659 -0.49580884 -0.48985955 -0.42550677 -0.4958784
		 -0.48992476 -0.42550677 -0.49581999 -0.48998097 -0.42548811 -0.49571127 -0.49001184 -0.42506546 -0.49571925
		 -0.49001434 -0.42451411 -0.49573547 -0.46484372 0.42777407 -0.49988639 -0.46484241 0.42748356 -0.49998587
		 -0.46544036 0.42744148 -0.50000012 -0.4654077 0.4255898 -0.50011551 -0.46533993 0.42559016 -0.50013912
		 -0.4653025 0.42556989 -0.50001717 -0.46530893 0.4251163 -0.50003278 -0.46531162 0.42452526 -0.50005352
		 -0.46515658 0.42756641 -0.49951172 -0.46495506 0.42762363 -0.4995352 -0.46484199 0.42818856 -0.49974406
		 -0.46484241 -0.42748427 -0.49998587 -0.46484372 -0.42777491 -0.49988639 -0.46484199 -0.42818922 -0.49974406
		 -0.46495506 -0.4276244 -0.49953508 -0.46515658 -0.42756724 -0.49951172 -0.46531156 -0.42452592 -0.50005352
		 -0.46528003 -0.42516708 -0.50003785 -0.46528128 -0.4256373 -0.50002146 -0.46532914 -0.42744213 -0.50015426
		 -0.46540424 -0.42744213 -0.50012898 -0.46544036 -0.42744213 -0.50000012 -0.46547523 0.47923195 -0.49560881
		 -0.46546957 0.47902238 -0.49551678 -0.46546379 0.47872996 -0.49538273 -0.46540615 0.47865319 -0.4954347
		 -0.46535882 0.47847164 -0.49552548 -0.46530142 0.4783721 -0.49557292 -0.46530417 0.47812736 -0.49566436
		 -0.46530595 0.47784042 -0.49573213 -0.46530655 0.47752547 -0.49577212 -0.46527544 0.47749114 -0.49587935
		 -0.46521786 0.47749591 -0.49588764 -0.46517572 0.47941005 -0.49564976 0.46548325 0.47807777 -0.49565959
		 0.46548331 0.47779655 -0.49572426 0.46548337 0.47748137 -0.4957639 0.46541527 0.47752047 -0.49576741
		 0.46536237 0.47754693 -0.49576914 0.46531171 0.47755599 -0.49576974 0.46530986 0.47785449 -0.49573141
		 0.46530807 0.47812486 -0.49566764 0.4653064 0.4783535 -0.49558175 0.46536544 0.47834873 -0.49558097
		 0.46542439 0.47833431 -0.49557811 0.46548313 0.47831035 -0.4955734 0.46560258 0.42451334 -0.50008816
		 0.46582776 0.42451334 -0.49983132 0.46594805 0.42826688 -0.5 0.46535063 0.42787981 -0.49991649
		 0.46535146 0.4276222 -0.49986076 0.46534973 0.42738342 -0.49980885;
	setAttr ".vt[498:663]" 0.46542108 0.42692912 -0.49984723 0.4654209 0.42603552 -0.49991691
		 0.46549347 0.42557573 -0.49993718 0.46548712 0.42520678 -0.49996364 0.46548107 0.42485952 -0.49998009
		 0.46547842 0.42451334 -0.49998546 0.48977995 0.42549026 -0.49570811 0.48984158 0.42548037 -0.49567455
		 0.48990032 0.42547607 -0.49562448 0.48992416 0.42517996 -0.49563676 0.48993713 0.4248575 -0.49564689
		 0.48994076 0.42450857 -0.49565339 0.48988909 0.42450821 -0.49569798 0.48983526 0.42450821 -0.49572897
		 0.48978004 0.42450821 -0.49574572 0.48977232 0.42483902 -0.49574393 0.48974952 0.42515361 -0.49573761
		 0.4897148 0.42550051 -0.49572659 0.48984158 -0.42548078 -0.49567455 0.48977995 -0.42549074 -0.49570811
		 0.4897148 -0.42550123 -0.49572659 0.48975003 -0.42515373 -0.49573755 0.48977321 -0.42484283 -0.49574375
		 0.48978114 -0.42451531 -0.4957456 0.48983574 -0.4245131 -0.49572891 0.48988926 -0.42451096 -0.49569786
		 0.48994082 -0.42450887 -0.49565339 0.48993713 -0.42485797 -0.49564689 0.48992419 -0.4251802 -0.49563664
		 0.48990032 -0.42547679 -0.49562448 0.46541029 -0.42613876 -0.49991161 0.46542358 -0.42723608 -0.49982405
		 0.46534196 -0.42779088 -0.49977601 0.46534288 -0.42792171 -0.49983782 0.46534249 -0.42806226 -0.49990386
		 0.46594805 -0.42826736 -0.5 0.46582776 -0.424514 -0.49983132 0.46560258 -0.424514 -0.50008816
		 0.46547842 -0.424514 -0.49998546 0.46548107 -0.42486024 -0.49998009 0.46548712 -0.42520702 -0.49996364
		 0.46549347 -0.42557621 -0.49993718 -0.46546957 -0.47902274 -0.49551678 -0.46547523 -0.47923255 -0.49560881
		 -0.46517572 -0.47941041 -0.49564976 -0.46521786 -0.47749627 -0.49588764 -0.46527544 -0.47749144 -0.49587935
		 -0.46530655 -0.47752589 -0.49577212 -0.46530363 -0.47784305 -0.49573106 -0.46529922 -0.47813934 -0.49565864
		 -0.46529356 -0.47840053 -0.49555981 -0.46535298 -0.47849315 -0.4955157 -0.46540418 -0.47866094 -0.4954313
		 -0.46546379 -0.4787305 -0.49538273 0.46548331 -0.47779691 -0.49572426 0.46548325 -0.47807825 -0.49565959
		 0.46548313 -0.47831064 -0.4955734 0.46542713 -0.47833031 -0.49557948 0.46537057 -0.47833711 -0.49558586
		 0.46531165 -0.47833496 -0.49559063 0.46530986 -0.4781127 -0.49567205 0.4653081 -0.47783804 -0.49573368
		 0.4653064 -0.47752589 -0.49577218 0.46536523 -0.47752094 -0.49577129 0.46542412 -0.47750616 -0.49576855
		 0.46548337 -0.47748166 -0.4957639 -0.48529866 -0.46841371 0.49375975 -0.48529193 -0.4681145 0.4938333
		 -0.48531374 -0.46778005 0.49387193 -0.48536882 -0.46780235 0.49385643 -0.48542395 -0.46787465 0.49381018
		 -0.48547581 -0.4679904 0.49373758 -0.48543343 -0.46829784 0.49370778 -0.48538396 -0.46850622 0.49368584
		 -0.48533151 -0.46858883 0.49367356 0.48522827 -0.4695878 0.49392247 0.48528075 -0.46975893 0.49386668
		 0.48534548 -0.46952313 0.49376941 0.48523486 -0.4693265 0.49368846 0.48522535 -0.46911079 0.49361718
		 0.4852235 -0.46888572 0.49353945 0.48516619 -0.46947086 0.49389815 -0.48542574 0.46788573 0.49380827
		 -0.4853715 0.46782267 0.49385393 -0.48531649 0.46780682 0.49387002 -0.48529467 0.4681313 0.49383104
		 -0.48530033 0.46842051 0.4937582 -0.48533151 0.46858859 0.49367356 -0.48538396 0.4685061 0.49368584
		 -0.48543343 0.46829748 0.49370778 -0.48547581 0.46799016 0.49373758 0.48522538 0.46910763 0.49361718
		 0.48523498 0.46932054 0.49368858 0.48534584 0.46950459 0.49377012 0.48527974 0.46975648 0.49386656
		 0.4852277 0.46958721 0.49392235 0.48516619 0.46947062 0.49389815 0.4852235 0.46888542 0.49353945
		 -0.48523465 0.46932495 -0.49368972 -0.48522511 0.46911955 -0.49361795 -0.48522273 0.46890533 -0.49354029
		 -0.48534587 0.46950984 -0.49377072 -0.48528221 0.46974015 -0.49386674 -0.4852303 0.46957099 -0.4939217
		 -0.4851689 0.46945548 -0.49389786 0.48529187 0.46811414 -0.4938336 0.48529845 0.46841359 -0.49376029
		 0.4853313 0.46858859 -0.49367386 0.48538435 0.46850538 -0.4936859 0.48543429 0.46829581 -0.49370766
		 0.48547685 0.46798682 -0.49373686 0.48542488 0.46787226 -0.49380994 0.48536927 0.46780086 -0.49385655
		 0.48531348 0.46777987 -0.49387223 -0.48522839 -0.4695878 -0.49392271 -0.48528084 -0.46975893 -0.49386704
		 -0.48534563 -0.46952313 -0.49376994 -0.48523501 -0.4693265 -0.49368894 -0.48522553 -0.46911079 -0.49361753
		 -0.48522368 -0.46888572 -0.49353987 -0.48516634 -0.46947086 -0.49389863 0.48529845 -0.46841371 -0.49376029
		 0.48529187 -0.4681145 -0.4938336 0.48531348 -0.46778005 -0.49387223 0.48536867 -0.46780235 -0.49385679
		 0.4854238 -0.46787465 -0.49381053 0.48547566 -0.4679904 -0.49373788 0.48543334 -0.46829784 -0.49370843
		 0.48538375 -0.46850622 -0.49368614 0.4853313 -0.46858883 -0.49367386 -0.49000403 -0.47822034 -0.48519492
		 -0.48985782 -0.47872287 -0.48526114 -0.48968241 -0.47888464 -0.48545396 -0.4895049 -0.47869897 -0.48573822
		 -0.49999991 -0.42453569 0.48572576 -0.5 -0.42531514 0.48566175 -0.5 -0.42588568 0.48548722
		 -0.5 -0.42609459 0.48524857 -0.50010288 -0.42616433 -0.48532009 -0.50012875 -0.42587769 -0.48529381
		 -0.50019932 -0.42566824 -0.48522204 -0.50029588 -0.42559218 -0.48512381 -0.50038874 -0.4247992 -0.48506212
		 -0.50026751 -0.42546499 -0.48505515 -0.49996343 -0.42636842 -0.48519588 -0.5 -0.42616433 -0.48507959
		 -0.50000072 -0.42616832 -0.48528391 -0.5 -0.42616433 -0.48544449 -0.46534202 -0.42826682 0.49999952
		 -0.46564522 -0.42776424 0.5 -0.46586701 -0.42639059 0.49999964 -0.46594819 -0.424514 0.49999976
		 0.46532863 -0.47907847 0.49565589 0.46521902 -0.47843874 0.49572182 0.46518022 -0.47753257 0.4957999
		 0.46544799 -0.4255901 0.49999964 0.46536681 -0.42672467 0.49999964 0.46514493 -0.42755538 0.49999976
		 0.46484193 -0.42785954 0.49999976 0.46530229 -0.42823601 0.49975538 0.46530515 -0.42636698 0.49990547
		 -0.5 0.42605412 0.48524857 -0.49999997 0.42585039 0.48548174 -0.49999997 0.42529452 0.48565233
		 -0.5 0.42453504 0.48571491 -0.46594819 0.42451334 0.49999976;
	setAttr ".vt[664:829]" -0.46586803 0.42638993 0.49999964 -0.4656491 0.42776358 0.49999964
		 -0.46534982 0.42826593 0.49999964 0.49000391 -0.47822028 0.48519421 0.48985767 -0.47872281 0.48526084
		 0.4896822 -0.47888464 0.48545372 0.48950493 -0.47869879 0.48573792 0.50010282 -0.42616433 0.48531961
		 0.50012869 -0.42587769 0.48529339 0.50019932 -0.42566824 0.48522139 0.50029588 -0.42559218 0.48512316
		 0.50038207 -0.42480308 0.48503888 0.50024998 -0.42550713 0.48502553 0.49996328 -0.42636842 0.48519528
		 0.5 -0.42616433 0.48507941 0.50000435 -0.42614126 0.48535073 0.5 -0.42616433 0.48555315
		 0.5 -0.42449445 -0.48572642 0.5 -0.42529452 -0.4856624 0.5 -0.42588025 -0.48548758
		 0.5 -0.42609459 -0.48524898 0.48987782 -0.4240638 0.49585772 0.48985529 -0.42430186 0.49584544
		 0.48980087 -0.42453867 0.49586511 0.48997664 0.42477596 0.49572527 0.48995876 0.42455292 0.49574244
		 0.46514103 0.42719388 0.49999988 0.46536011 0.4265157 0.49999988 0.46544024 0.42558944 0.5
		 0.4651258 0.42529964 0.49999273 0.46521428 0.42668009 0.49988103 0.46530229 0.42823541 0.49975538
		 0.49996012 0.42629898 0.48521209 0.50014216 0.42553294 0.48517656 0.50020278 0.42487526 0.48524344
		 0.50011921 0.42458427 0.48538482 0.50010413 0.42582858 0.48531842 0.50010413 0.42605913 0.48531842
		 0.5 0.42605913 0.48543525 0.50000048 0.42606771 0.48528349 0.5 0.42605913 0.4850893
		 -0.4895052 0.47869766 -0.48573846 -0.48968163 0.47888756 -0.48545408 -0.48985472 0.47873724 -0.48526132
		 -0.48999777 0.47825098 -0.48519522 -0.49999991 0.42559016 -0.48562706 -0.50000012 0.42587686 -0.48555499
		 -0.5 0.42608666 -0.4853583 -0.50000012 0.42616379 -0.48508966 -0.49996004 0.42629898 -0.4852125
		 -0.50014126 0.42553401 -0.48517776 -0.5002017 0.42487597 -0.48524493 -0.50011778 0.42458427 -0.48538673
		 0.46518022 0.47753215 0.4957999 0.46521902 0.47843826 0.49572182 0.46532863 0.47907817 0.49565589
		 0.48950493 0.47869849 0.48573792 0.48968142 0.47888803 0.48545384 0.48985463 0.47873759 0.48526084
		 0.48999763 0.47825098 0.48519456 0.5 0.42609417 -0.48523307 0.5 0.42588508 -0.48547971
		 0.5 0.42531443 -0.48566037 0.5 0.42453504 -0.48572642 -0.48997679 0.42477596 -0.49572581
		 -0.48995885 0.42455292 -0.49574274 -0.48987803 -0.42406362 -0.49585819 -0.48985538 -0.42430186 -0.49584556
		 -0.48980108 -0.42453867 -0.49586552 -0.46514121 0.42719388 -0.50000006 -0.46536013 0.4265157 -0.50000006
		 -0.46544036 0.42558944 -0.50000012 -0.46512601 0.42529964 -0.49999326 -0.46521452 0.42668009 -0.49988151
		 -0.4653025 0.42823541 -0.4997558 -0.4653025 -0.42823613 -0.4997558 -0.46530333 -0.42637336 -0.499906
		 -0.46529618 -0.42501658 -0.50001663 -0.46528307 -0.42452592 -0.50005853 -0.46528164 -0.42590761 -0.50002003
		 -0.46528152 -0.42655092 -0.50002003 -0.46528146 -0.42744213 -0.50002003 -0.465314 -0.42846012 -0.50000006
		 -0.46509144 -0.42795151 -0.50000012 -0.46518025 0.47753215 -0.4958005 -0.46521917 0.47843826 -0.49572241
		 -0.46532872 0.47907817 -0.49565631 0.46594805 0.42451334 -0.5 0.46586788 0.42638993 -0.5
		 0.46564889 0.42776358 -0.50000006 0.46534967 0.42826617 -0.50000012 0.46534193 -0.42826682 -0.50000006
		 0.46564502 -0.42776424 -0.5 0.46586683 -0.42639059 -0.5 0.46594805 -0.424514 -0.5
		 -0.46532872 -0.47907847 -0.49565631 -0.46521917 -0.47843874 -0.49572241 -0.46518025 -0.47753257 -0.4958005
		 0.48530436 -0.46992004 0.49375212 0.4853031 -0.46976405 0.49376106 0.48527846 -0.46961677 0.49377227
		 0.48523819 -0.46957582 0.49377942 0.48525536 -0.46966082 0.49373019 0.4852016 -0.4696992 0.49380541
		 0.4851622 -0.46968418 0.49386787 0.48523796 0.46955752 0.49378049 0.48527357 0.46960807 0.49379563
		 0.48530275 0.46975255 0.49376166 0.48530316 0.46991587 0.49375236 0.4851675 0.46969783 0.49386561
		 0.48520714 0.46969235 0.49380314 0.48525536 0.46966076 0.49373019 -0.48523691 0.46956336 -0.49378079
		 -0.48527786 0.4696033 -0.49377358 -0.48530331 0.46974862 -0.49376231 -0.48530546 0.46989965 -0.49375367
		 -0.48515776 0.46963799 -0.49387085 -0.48519525 0.469679 -0.49380934 -0.48526046 0.4696548 -0.49372739
		 -0.48530462 -0.46992004 -0.4937526 -0.48530331 -0.46976405 -0.49376142 -0.48527858 -0.46961695 -0.49377263
		 -0.48523834 -0.46957582 -0.49377984 -0.48525557 -0.46966082 -0.49373078 -0.48520175 -0.46969903 -0.493806
		 -0.48516235 -0.46968412 -0.49386835 -0.4897916 -0.47796065 0.48546517 -0.48985061 -0.47782332 0.48546135
		 -0.4898769 -0.4778679 0.48535347 -0.48982307 -0.47801358 0.48535573 -0.46536621 -0.49995571 0.48535585
		 -0.46536729 -0.49985015 0.48546863 -0.46542385 -0.49982816 0.48546743 -0.46542367 -0.49993062 0.48535585
		 -0.48966929 -0.47865725 -0.48539191 -0.48964122 -0.47832519 -0.48547786 -0.48978487 -0.47816378 -0.48531079
		 -0.48986974 -0.47822499 -0.48512942 -0.48982969 -0.47851455 -0.48519474 -0.46536538 -0.49984837 -0.48547065
		 -0.46536514 -0.49995589 -0.48535842 -0.46542242 -0.49993134 -0.48535973 -0.46542314 -0.4998228 -0.48547089
		 -0.49990496 -0.42498887 0.48559213 -0.49994066 -0.42521822 0.48562324 -0.49993828 -0.425717 0.48546588
		 -0.49990216 -0.42563909 0.48539519 -0.49988028 -0.42534363 0.48550963 -0.50007021 -0.42613387 -0.48540807
		 -0.50020468 -0.42597133 -0.48533201 -0.500278 -0.42564905 -0.48516977 -0.50032413 -0.42520368 -0.48506612
		 -0.50024474 -0.42554408 -0.48502737 -0.50003469 -0.42592937 -0.48521066 -0.46542516 -0.4778201 0.49572873
		 -0.46542606 -0.4781 0.49566448 -0.46536854 -0.47811073 0.49566889 -0.46536681 -0.47783363 0.49573183
		 -0.46573314 -0.42627424 0.49980378 -0.4655973 -0.42545992 0.49991262 -0.46544173 -0.42568159 0.49996674
		 -0.46543196 -0.42684275 0.49990666 -0.46558437 -0.42735547 0.49991906 0.46538317 -0.47874391 0.49556494
		 0.46534091 -0.47889447 0.49564469 0.46526006 -0.47839028 0.49575233;
	setAttr ".vt[830:995]" 0.46529067 -0.47804749 0.49578905 0.46534166 -0.47827756 0.49566388
		 0.46530819 -0.42601287 0.5001235 0.46528769 -0.42689985 0.50010026 0.46517801 -0.42771751 0.49999118
		 0.46511286 -0.42735517 0.4998368 0.46514171 -0.42635524 0.49977326 0.46522886 -0.42567128 0.49993229
		 0.4653669 -0.49995726 0.48535991 0.46542233 -0.49993169 0.48536003 0.46542144 -0.49982637 0.48546934
		 0.46536624 -0.4998548 0.48546827 -0.48986796 -0.42517096 0.49568546 -0.48981002 -0.42516387 0.49571884
		 -0.48982927 -0.4248457 0.49572599 -0.48988399 -0.42484766 0.49569392 -0.48980966 0.42516339 0.49571896
		 -0.48986796 0.42517054 0.4956857 -0.48988345 0.42484701 0.49569404 -0.48982844 0.42484379 0.49572647
		 -0.4999021 0.4256326 0.48539519 -0.49993941 0.42569852 0.48546278 -0.49994013 0.4252075 0.4856168
		 -0.49990377 0.42498815 0.48558915 -0.49987897 0.42534447 0.4855088 -0.46559122 0.42725933 0.49993539
		 -0.46543977 0.42671168 0.49992895 -0.46544269 0.42559278 0.49997342 -0.46563104 0.42509449 0.49993098
		 -0.46575382 0.42603302 0.49982321 0.48966917 -0.47865725 0.48539174 0.48964119 -0.47832501 0.48547733
		 0.48978472 -0.47816378 0.48531032 0.48986965 -0.47822499 0.48512912 0.48982957 -0.47851437 0.48519444
		 0.50006855 -0.42612803 0.48544776 0.50020516 -0.42595661 0.48534846 0.50027549 -0.4256438 0.48516452
		 0.50032032 -0.4251985 0.48505616 0.50004393 -0.42587334 0.48522258 0.48979154 -0.47796065 -0.48546547
		 0.4898504 -0.47782332 -0.48546171 0.48987669 -0.4778679 -0.48535377 0.48982295 -0.47801358 -0.48535603
		 0.49987578 -0.42534703 -0.48551065 0.49989706 -0.42496842 -0.48559552 0.49993581 -0.42519265 -0.48562539
		 0.49993795 -0.42571247 -0.48546737 0.49990165 -0.42563981 -0.48539639 0.46536607 -0.49995571 -0.48535645
		 0.4653672 -0.49985015 -0.4854691 0.46542364 -0.49982816 -0.48546815 0.46542352 -0.49993062 -0.48535657
		 0.49001133 -0.4245106 0.49583232 0.48989576 -0.42451292 0.4959017 0.48983869 -0.42462778 0.49590349
		 0.48984113 -0.42509902 0.49585104 0.48987979 -0.42518979 0.49584377 0.48996103 -0.42547923 0.49580681
		 0.49002513 -0.42505693 0.49590278 0.49006057 -0.42452359 0.49585688 0.48987925 0.42480242 0.49587131
		 0.48999131 0.42478943 0.49582791 0.48997217 0.42513549 0.49586976 0.48987836 0.42523336 0.49582207
		 0.48984486 0.42512751 0.49582946 0.48984003 0.42487347 0.49586964 0.4650656 0.42647159 0.49979162
		 0.46506077 0.42732334 0.49985015 0.46517518 0.42742836 0.50000846 0.46528351 0.42666709 0.50012195
		 0.46531266 0.42592025 0.50013888 0.46529704 0.42549419 0.50007927 0.46520793 0.42560756 0.49999857
		 0.50000489 0.42580438 0.48521292 0.5001086 0.4255116 0.4851557 0.50015587 0.42529893 0.48520076
		 0.50014138 0.42564452 0.48529851 0.50011677 0.42588329 0.4854027 0.50005531 0.42610765 0.48540032
		 -0.48984984 0.47782516 0.4854629 -0.48979148 0.47796071 0.48546576 -0.48982283 0.47801435 0.48535764
		 -0.4898757 0.47787225 0.48535693 -0.48963913 0.47832954 -0.48547691 -0.48966631 0.47864997 -0.48539299
		 -0.48982295 0.47851074 -0.4851976 -0.4898611 0.47822452 -0.48513806 -0.48977837 0.4781661 -0.48531276
		 -0.50012779 0.42539918 -0.485448 -0.50007868 0.42540324 -0.48550212 -0.50001061 0.4257884 -0.48536432
		 -0.50002003 0.42572927 -0.48523402 -0.50010788 0.42551661 -0.48515749 -0.50015438 0.42527997 -0.48520577
		 -0.5001297 0.42543626 -0.48531276 -0.46536526 0.49984813 0.48547018 -0.4653652 0.49995577 0.48535788
		 -0.46542236 0.4999311 0.48535919 -0.46542302 0.4998225 0.48547029 -0.46536621 0.49995542 -0.48535645
		 -0.46536729 0.49984968 -0.48546898 -0.46542373 0.49982786 -0.48546797 -0.46542373 0.49993038 -0.48535639
		 -0.4654226 0.47810352 0.49566364 -0.46541926 0.47782767 0.49572802 -0.46536395 0.47784734 0.49573028
		 -0.46536508 0.47811937 0.49566603 0.46534157 0.47889054 0.49564528 0.4653849 0.47873688 0.49556708
		 0.46534488 0.47827017 0.49566782 0.46529233 0.47804618 0.49579084 0.46526042 0.47838974 0.49575293
		 0.46542269 0.49993193 0.48535979 0.4653672 0.49995613 0.48536015 0.46536779 0.4998498 0.48546934
		 0.46542329 0.49982858 0.48546827 0.48963904 0.4783299 0.48547637 0.4896661 0.47865057 0.48539245
		 0.48982275 0.4785111 0.48519719 0.48986107 0.47822452 0.4851377 0.48977828 0.4781661 0.48531246
		 0.48984969 0.47782516 -0.48546338 0.48979139 0.47796071 -0.48546624 0.48982269 0.47801435 -0.485358
		 0.48987558 0.47787225 -0.4853574 0.46542186 0.49983084 -0.48546779 0.46536607 0.49985611 -0.48546755
		 0.46536541 0.49995756 -0.48535776 0.46542168 0.499933 -0.48535937 0.49994028 0.42522895 -0.48562276
		 0.49990433 0.42498982 -0.48559451 0.49987632 0.42535031 -0.48551261 0.49989557 0.42566121 -0.48539287
		 0.49993476 0.42573655 -0.48546124 -0.48988524 0.42484665 -0.49586719 -0.48999134 0.42479014 -0.49582815
		 -0.48997232 0.42513621 -0.49586982 -0.48987851 0.42523336 -0.49582237 -0.48984501 0.42512751 -0.49583024
		 -0.48984805 0.42492497 -0.49586475 -0.48994735 -0.42480677 -0.49582219 -0.48989591 -0.42451292 -0.49590224
		 -0.48983875 -0.42462778 -0.49590397 -0.48984101 -0.42509758 -0.49585032 -0.48987964 -0.42518854 -0.49584323
		 -0.48996136 -0.42547911 -0.49580717 -0.49002531 -0.42505783 -0.4959026 -0.48998794 -0.4247691 -0.49585485
		 -0.46506092 0.42732263 -0.49984992 -0.46517536 0.42742872 -0.50000834 -0.4652833 0.42666674 -0.50012189
		 -0.46531186 0.42592061 -0.50013906 -0.46529594 0.42549491 -0.50007945 -0.46520755 0.42560756 -0.49999917
		 -0.46506575 0.42647159 -0.4997921 -0.46512589 -0.42767185 -0.49994439 -0.4650571 -0.42710209 -0.49980527
		 -0.46512273 -0.42641068 -0.49978709 -0.46522114 -0.42576987 -0.49994123 -0.46524379 -0.42643964 -0.5000568
		 -0.46527192 -0.42733723 -0.50020015 -0.4652541 -0.4277184 -0.50018448 -0.46534166 0.47889054 -0.49564558
		 -0.46538493 0.47873688 -0.49556732 -0.46534505 0.47827017 -0.49566817;
	setAttr ".vt[996:1054]" -0.46529242 0.47804618 -0.4957912 -0.46526048 0.47838974 -0.49575335
		 0.46542239 0.47810352 -0.49566418 0.46541917 0.47782767 -0.49572849 0.4653638 0.47784734 -0.49573082
		 0.46536493 0.47811949 -0.49566686 0.46563095 0.42509449 -0.49993134 0.46575373 0.42603302 -0.49982363
		 0.46559101 0.42725956 -0.49993581 0.46543962 0.42671168 -0.49992925 0.46544248 0.4255929 -0.49997365
		 0.48980957 0.42516339 -0.49571949 0.48986778 0.42517054 -0.49568611 0.48988336 0.42484677 -0.49569434
		 0.48982835 0.42484379 -0.49572659 0.48986784 -0.42517096 -0.49568611 0.48980981 -0.42516387 -0.49571943
		 0.48982918 -0.4248457 -0.49572653 0.48988378 -0.42484766 -0.49569422 0.46543306 -0.4256652 -0.49997097
		 0.46542749 -0.42682517 -0.49990952 0.46558303 -0.42734665 -0.49992013 0.46573254 -0.4262712 -0.49980235
		 0.46559414 -0.42545611 -0.49991262 -0.46538326 -0.47874391 -0.49556541 -0.465341 -0.47889441 -0.49564528
		 -0.46526024 -0.47839028 -0.49575287 -0.46529081 -0.47804749 -0.49578941 -0.46534178 -0.47827756 -0.49566418
		 0.46542516 -0.4778201 -0.49572915 0.46542603 -0.47810012 -0.49566489 0.46536854 -0.47811073 -0.49566936
		 0.46536678 -0.47783363 -0.49573237 -0.48534712 -0.46837813 0.49375677 -0.48534265 -0.46807879 0.49382639
		 -0.48539576 -0.46815801 0.4937768 0.48521328 -0.46964413 0.49386966 0.48527914 -0.46950412 0.49383247
		 0.48526102 -0.46939629 0.49375415 0.48519927 -0.46957636 0.49377 -0.485396 0.46816754 0.49377632
		 -0.48534307 0.46809804 0.49382532 -0.48534855 0.46838391 0.49375522 0.48525631 0.46945405 0.49372959
		 0.48521551 0.46964419 0.49386883 0.48520091 0.4695735 0.49376905 -0.485199 0.46955931 -0.49376971
		 -0.48527142 0.46981192 -0.49381739 -0.48521325 0.46967638 -0.49387032 0.48534101 0.46808279 -0.49382818
		 0.48534739 0.46837747 -0.49375677 0.48539525 0.46815848 -0.49377769 -0.48521349 -0.46964413 -0.49387032
		 -0.48527935 -0.46950412 -0.49383295 -0.48526123 -0.46939629 -0.49375463 -0.48519936 -0.46957636 -0.49377054
		 0.48534694 -0.46837813 -0.49375713 0.48534256 -0.46807879 -0.49382693 0.48539567 -0.46815801 -0.49377733;
	setAttr -s 2065 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 570 1 570 569 1 569 2 1 1 0 1 0 571 1 571 570 1
		 0 11 1 11 572 1 572 571 1 5 4 1 4 54 1 54 53 0 53 5 1 4 3 1 3 55 1 55 54 1 3 2 1
		 2 56 1 56 55 1 8 7 1 7 30 1 30 29 1 29 8 1 7 6 1 6 31 1 31 30 0 6 5 1 5 32 1 32 31 0
		 11 10 1 10 18 1 18 17 1 17 11 1 10 9 1 9 19 1 19 18 1 9 8 1 8 20 1 20 19 1 14 13 1
		 13 127 1 127 126 1 126 14 1 13 12 1 12 128 1 128 127 1 12 23 1 23 129 1 129 128 1
		 17 16 1 16 74 1 74 73 1 73 17 1 16 15 1 15 75 1 75 74 1 15 14 1 14 76 1 76 75 1 23 22 1
		 22 39 1 39 38 1 38 23 1 22 21 1 21 40 1 40 39 1 21 20 1 20 41 1 41 40 1 26 25 0 25 616 1
		 617 26 0 25 24 0 24 615 1 35 631 0 29 28 1 28 42 1 42 41 1 41 29 1 28 27 0 27 43 1
		 43 42 1 27 26 0 26 44 1 44 43 1 34 66 1 65 642 1 34 33 1 33 67 1 67 66 0 33 32 1
		 32 68 0 68 67 1 38 37 1 37 225 1 225 236 1 236 38 1 37 36 1 36 226 1 226 225 1 36 47 1
		 47 227 1 227 226 1 47 46 1 46 549 1 549 548 1 548 47 1 46 45 1 45 550 1 550 549 0
		 45 44 1 44 551 1 551 550 0 49 157 1 156 662 0 49 48 1 48 158 1 158 157 1 48 59 1
		 59 159 0 159 158 1 53 52 1 52 67 1 68 53 0 52 51 1 51 69 1 69 67 0 50 635 0 59 58 0
		 58 139 1 139 138 1 138 59 1 58 57 1 57 140 1 140 139 1 57 56 1 56 141 1 141 140 1
		 61 305 0 61 60 0 60 306 0 306 305 0 64 438 1 437 732 0 64 63 0 63 439 1 439 438 0
		 62 639 0 73 72 1 72 564 1 564 572 1 572 73 1 72 71 1 71 565 1 565 564 1 71 82 1 82 566 1
		 566 565 1 79 78 1 78 101 1 101 100 0 100 79 1 78 77 1 77 102 1 102 101 0;
	setAttr ".ed[166:331]" 77 76 1 76 103 1 103 102 1 82 81 1 81 89 1 89 88 1 88 82 1
		 81 80 1 80 90 1 90 89 0 80 79 1 79 91 1 91 90 0 85 84 1 84 175 0 175 174 1 174 85 0
		 84 83 1 83 176 0 176 175 1 94 649 0 88 87 1 87 133 1 133 132 1 132 88 1 87 86 0 86 134 1
		 134 133 1 86 85 0 85 135 1 135 134 1 93 110 1 109 656 0 93 92 0 92 111 1 111 110 1
		 92 91 0 91 112 0 112 111 1 96 576 1 575 765 1 96 95 1 95 577 1 577 576 0 95 106 0
		 106 578 0 578 577 0 100 99 0 99 113 0 113 112 0 112 100 0 99 98 0 98 114 0 114 113 0
		 97 652 0 106 105 0 105 124 1 124 123 1 123 106 1 105 104 0 104 125 1 125 124 1 104 103 1
		 103 126 1 126 125 1 108 265 0 264 692 0 108 107 1 107 266 0 266 265 1 117 245 1 117 116 0
		 116 246 1 246 245 0 120 119 1 119 234 1 234 233 1 233 120 1 119 118 1 118 235 1 235 234 1
		 118 129 1 129 236 1 236 235 1 123 122 1 122 181 1 181 180 0 180 123 1 122 121 1 121 182 1
		 182 181 0 121 120 1 120 183 1 183 182 1 132 131 1 131 567 1 567 566 1 566 132 1 131 130 1
		 130 568 1 568 567 1 130 141 1 141 569 1 569 568 1 138 137 1 137 148 1 148 147 1 147 138 1
		 137 136 1 136 149 1 149 148 1 136 135 1 135 150 1 150 149 1 144 143 1 143 580 1 580 588 1
		 588 144 1 143 142 1 142 581 1 581 580 1 142 153 1 153 582 1 582 581 1 147 146 1 146 160 1
		 160 159 0 159 147 1 146 145 1 145 161 1 161 160 1 145 144 1 144 162 1 162 161 1 153 152 1
		 152 172 1 172 171 1 171 153 1 152 151 1 151 173 1 173 172 0 151 150 1 150 174 1 174 173 0
		 155 308 1 307 712 0 155 154 1 154 309 1 309 308 0 154 165 1 165 310 0 310 309 0 165 164 0
		 164 290 1 290 289 1 289 165 1 164 163 1 163 291 1 291 290 1 163 162 1 162 292 1 292 291 1
		 168 167 0 167 262 1 262 261 0 261 168 0;
	setAttr ".ed[332:497]" 167 166 0 166 263 0 263 262 1 177 666 0 171 170 1 170 343 1
		 343 342 1 342 171 1 170 169 0 169 344 1 344 343 1 169 168 0 168 345 1 345 344 1 180 179 0
		 179 577 1 578 180 0 179 178 0 178 576 1 189 670 0 186 185 0 185 207 1 207 206 1 206 186 1
		 185 184 0 184 208 1 208 207 1 184 183 1 183 209 1 209 208 1 188 196 1 195 677 1 188 187 1
		 187 197 1 197 196 0 187 186 1 186 198 0 198 197 1 191 278 0 277 701 0 191 190 0 190 279 0
		 279 278 0 194 240 1 239 687 0 194 193 0 193 241 1 241 240 0 192 674 0 199 219 1 218 684 0
		 199 197 0 197 220 1 220 219 1 198 221 0 221 220 1 203 202 1 202 625 1 625 624 1 624 203 1
		 202 201 1 201 626 1 626 625 1 201 212 1 212 627 1 627 626 1 206 205 1 205 222 1 222 221 0
		 221 206 1 205 204 1 204 223 1 223 222 1 204 203 1 203 224 1 224 223 1 212 211 1 211 231 1
		 231 230 1 230 212 1 211 210 1 210 232 1 232 231 1 210 209 1 209 233 1 233 232 1 215 214 0
		 214 525 1 525 524 1 524 215 1 214 213 1 213 526 1 526 525 1 213 224 1 224 527 1 527 526 1
		 217 412 1 423 727 0 217 216 1 216 413 1 413 412 1 216 215 1 215 414 0 414 413 1 230 229 1
		 229 555 1 555 554 1 554 230 1 229 228 1 228 556 1 556 555 1 228 227 1 227 557 1 557 556 1
		 238 573 0 238 237 0 237 574 0 574 573 0 244 253 0 244 243 0 243 254 0 254 253 0 249 592 0
		 591 772 1 249 248 0 248 593 0 593 592 0 252 267 1 252 251 0 251 268 1 268 267 1 250 689 0
		 257 275 1 274 699 0 257 256 0 256 276 1 276 275 0 261 260 0 260 361 0 361 360 0 360 261 0
		 260 259 0 259 362 0 362 361 0 269 695 1 272 271 0 271 421 1 421 420 1 420 272 0 271 270 0
		 270 422 1 422 421 1 280 704 0 273 379 1 378 723 0 273 271 0 271 380 1 380 379 1 272 381 0
		 381 380 1 283 282 1 282 586 1 586 585 1 585 283 1 282 281 1 281 587 1;
	setAttr ".ed[498:663]" 587 586 1 281 292 1 292 588 1 588 587 1 286 285 1 285 322 1
		 322 321 1 321 286 1 285 284 1 284 323 1 323 322 1 284 283 1 283 324 1 324 323 1 289 288 1
		 288 299 1 299 298 0 298 289 1 288 287 1 287 300 1 300 299 0 287 286 1 286 301 1 301 300 1
		 294 596 1 602 782 1 294 293 0 293 597 1 597 596 0 293 304 0 304 598 0 598 597 0 298 297 1
		 297 309 1 310 298 0 297 296 1 296 311 1 311 309 0 295 708 0 304 303 0 303 334 1 334 333 1
		 333 304 1 303 302 0 302 335 1 335 334 1 302 301 1 301 336 1 336 335 1 314 432 1 314 313 0
		 313 433 1 433 432 0 312 716 0 318 317 1 317 367 1 367 366 1 366 318 1 317 316 1 316 368 1
		 368 367 1 316 327 1 327 369 1 369 368 1 321 320 1 320 337 1 337 336 1 336 321 1 320 319 1
		 319 338 1 338 337 1 319 318 1 318 339 1 339 338 1 327 326 1 326 349 1 349 348 1 348 327 1
		 326 325 1 325 350 1 350 349 1 325 324 1 324 351 1 351 350 1 330 329 1 329 403 1 403 402 1
		 402 330 1 329 328 1 328 404 1 404 403 1 328 339 1 339 405 1 405 404 1 333 332 1 332 471 1
		 471 470 0 470 333 1 332 331 1 331 472 1 472 471 0 331 330 1 330 473 1 473 472 1 342 341 1
		 341 583 1 583 582 1 582 342 1 341 340 1 340 584 1 584 583 1 340 351 1 351 585 1 585 584 1
		 348 347 1 347 358 1 358 357 1 357 348 1 347 346 1 346 359 1 359 358 0 346 345 1 345 360 1
		 360 359 0 354 353 0 353 589 1 589 595 0 595 354 0 353 352 1 352 590 1 590 589 1 363 352 0
		 357 356 1 356 370 1 370 369 1 369 357 1 356 355 0 355 371 1 371 370 1 355 354 0 354 372 1
		 372 371 1 366 365 1 365 406 1 406 405 1 405 366 1 365 364 1 364 407 1 407 406 1 364 375 1
		 375 408 1 408 407 1 375 374 1 374 385 1 385 384 1 384 375 1 374 373 1 373 386 1 386 385 0
		 373 372 1 372 387 1 387 386 0 377 590 1 594 775 1 377 376 0 376 589 1;
	setAttr ".ed[664:829]" 376 387 0 387 595 0 384 383 1 383 394 1 394 393 1 393 384 1
		 383 382 0 382 395 1 395 394 1 382 381 0 381 396 1 396 395 1 390 389 1 389 606 1 606 605 1
		 605 390 1 389 388 1 388 607 1 607 606 1 388 399 1 399 608 1 608 607 1 393 392 1 392 409 1
		 409 408 1 408 393 1 392 391 1 391 410 1 410 409 1 391 390 1 390 411 1 411 410 1 399 398 1
		 398 418 1 418 417 1 417 399 1 398 397 1 397 419 1 419 418 1 397 396 1 396 420 1 420 419 0
		 402 401 1 401 489 1 489 488 1 488 402 1 401 400 1 400 490 1 490 489 1 400 411 1 411 491 1
		 491 490 1 417 416 1 416 507 1 507 506 1 506 417 1 416 415 1 415 508 1 508 507 1 415 414 0
		 414 509 1 509 508 1 425 600 0 599 779 1 425 424 0 424 601 0 601 600 0 428 451 1 428 427 0
		 427 452 1 452 451 1 426 729 0 430 441 0 430 429 0 429 442 0 442 441 0 436 612 0 436 435 0
		 435 613 0 613 612 0 444 463 1 462 742 1 444 443 0 443 464 1 464 463 0 447 495 0 494 754 0
		 447 446 1 446 496 1 496 495 0 446 456 0 456 497 0 497 496 0 450 465 0 464 745 1 450 449 1
		 449 466 0 466 465 1 448 735 0 456 455 0 455 477 0 477 476 0 476 456 0 455 454 0 454 478 0
		 478 477 0 453 738 1 459 458 0 458 531 1 531 530 0 530 459 0 458 457 0 457 532 0 532 531 0
		 467 457 1 461 543 0 542 761 0 461 460 0 460 544 0 544 543 0 460 459 0 459 545 0 545 544 0
		 470 469 0 469 597 1 598 470 0 469 468 1 468 596 1 479 468 0 476 475 0 475 486 1 486 485 1
		 485 476 1 475 474 0 474 487 1 487 486 1 474 473 1 473 488 1 488 487 1 482 481 1 481 603 1
		 603 611 1 611 482 1 481 480 1 480 604 1 604 603 1 480 491 1 491 605 1 605 604 1 485 484 1
		 484 498 1 498 497 0 497 485 1 484 483 1 483 499 1 499 498 0 483 482 1 482 500 1 500 499 1
		 493 534 0 533 758 0 493 492 1 492 535 0 535 534 1 492 503 1 503 536 0;
	setAttr ".ed[830:995]" 536 535 1 503 502 0 502 513 1 513 512 1 512 503 1 502 501 0
		 501 514 1 514 513 1 501 500 1 500 515 1 515 514 1 506 505 1 505 609 1 609 608 1 608 506 1
		 505 504 1 504 610 1 610 609 1 504 515 1 515 611 1 611 610 1 512 511 1 511 522 1 522 521 1
		 521 512 1 511 510 1 510 523 1 523 522 1 510 509 1 509 524 1 524 523 1 518 517 1 517 622 1
		 622 621 1 621 518 1 517 516 1 516 623 1 623 622 1 516 527 1 527 624 1 624 623 1 521 520 1
		 520 537 1 537 536 0 536 521 1 520 519 1 519 538 1 538 537 0 519 518 1 518 539 1 539 538 1
		 530 529 0 529 561 1 561 560 1 560 530 1 529 528 0 528 562 1 562 561 1 528 539 1 539 563 1
		 563 562 1 541 615 1 614 786 1 541 540 1 540 616 1 616 615 0 540 551 0 551 617 0 617 616 0
		 548 547 1 547 558 1 558 557 1 557 548 1 547 546 0 546 559 1 559 558 1 546 545 0 545 560 1
		 560 559 1 554 553 1 553 619 1 619 627 1 627 554 1 553 552 1 552 620 1 620 619 1 552 563 1
		 563 621 1 621 620 1 628 35 0 628 34 1 631 787 0 24 631 1 631 630 0 630 629 0 629 628 0
		 632 50 0 632 49 1 635 643 0 51 635 1 635 634 0 634 633 0 633 632 0 636 62 0 636 61 0
		 639 440 0 63 639 0 639 638 0 638 637 0 637 636 0 65 64 1 642 628 0 66 642 1 642 641 0
		 641 640 1 640 65 0 643 70 0 643 69 1 70 709 0 60 70 0 70 645 0 645 644 0 644 643 0
		 646 94 0 646 93 0 649 663 0 83 649 1 649 648 0 648 647 0 647 646 0 96 97 0 652 657 0
		 98 652 0 652 651 0 651 650 1 650 96 0 653 109 0 653 108 1 656 646 0 110 656 0 656 655 0
		 655 654 0 654 653 0 657 115 1 657 114 1 115 247 0 116 115 0 116 658 1 658 657 0 117 267 0
		 107 117 1 659 156 0 659 155 1 662 632 0 157 662 1 662 661 0 661 660 0 660 659 0 663 177 0
		 663 176 1 666 263 0 166 666 1 666 665 1 665 664 1 664 663 0 667 189 0;
	setAttr ".ed[996:1161]" 667 188 1 670 766 0 178 670 1 670 669 0 669 668 0 668 667 0
		 671 192 0 671 191 0 674 242 0 193 674 0 674 673 0 673 672 0 672 671 0 195 194 1 677 667 0
		 196 677 1 677 676 0 676 675 0 675 195 0 678 200 0 678 199 1 200 280 0 190 200 0 200 680 0
		 680 679 0 679 678 0 681 218 0 681 217 1 684 678 0 219 684 1 684 683 0 683 682 0 682 681 0
		 685 239 0 685 238 0 687 195 0 240 687 0 239 686 0 686 685 0 242 241 0 242 255 0 243 242 0
		 245 244 0 247 246 0 247 762 0 237 247 0 251 250 0 251 249 1 689 269 0 251 689 0 689 688 0
		 688 251 0 252 245 0 253 252 0 255 254 0 255 277 0 256 255 0 258 257 0 258 594 0 248 258 0
		 263 264 0 692 653 0 265 692 1 692 691 0 691 690 0 690 263 0 267 266 1 269 268 1 695 717 0
		 259 695 1 695 694 0 694 693 1 693 269 0 696 274 0 696 273 1 699 258 0 275 699 1 699 698 1
		 698 697 0 697 696 0 277 276 1 701 671 0 278 701 0 701 700 0 700 277 0 280 279 0 704 724 0
		 270 704 1 704 703 0 703 702 0 702 280 0 705 295 0 705 294 1 708 713 0 296 708 1 708 707 0
		 707 706 0 706 705 0 709 307 0 709 306 0 712 659 0 308 712 0 712 711 0 711 710 0 710 709 0
		 713 312 0 713 311 1 716 434 0 313 716 1 716 715 1 715 714 0 714 713 0 315 314 1 315 636 0
		 305 315 0 717 363 0 717 362 0 352 769 0 352 719 0 719 718 1 718 717 0 720 378 0 720 377 1
		 723 696 0 379 723 1 723 722 0 722 721 0 721 720 0 724 423 0 724 422 1 727 681 0 412 727 1
		 727 726 0 726 725 0 725 724 0 427 426 0 427 425 1 729 453 0 427 729 0 729 728 0 728 427 0
		 428 443 0 429 428 0 431 430 0 431 315 0 432 431 0 434 433 0 434 602 0 424 434 0 730 437 0
		 730 436 0 732 65 0 438 732 0 437 731 0 731 730 0 440 439 0 440 431 0 441 440 0 443 442 0
		 445 444 0 445 783 0 435 445 0 447 448 0 735 467 0 449 735 1 735 734 0;
	setAttr ".ed[1162:1327]" 734 733 0 733 447 0 451 450 1 453 452 1 738 748 0 454 738 1
		 738 737 0 737 736 1 736 453 0 739 462 1 739 461 1 742 445 0 463 742 0 742 741 0 741 740 1
		 740 739 0 745 451 0 465 745 0 745 744 0 744 743 1 743 464 1 467 466 0 457 755 0 457 747 0
		 747 746 0 746 467 0 748 479 0 748 478 0 468 776 0 468 750 0 750 749 1 749 748 0 751 494 0
		 751 493 1 754 447 0 495 754 1 754 753 1 753 752 1 752 751 0 755 533 0 755 532 0 758 751 0
		 534 758 1 758 757 0 757 756 0 756 755 0 541 542 0 761 739 0 543 761 0 761 760 0 760 759 1
		 759 541 0 762 575 1 762 574 0 765 96 0 576 765 1 765 764 0 764 763 0 763 762 0 766 579 1
		 766 576 1 579 685 0 573 579 0 579 768 0 768 767 0 767 766 0 769 591 1 769 590 1 772 251 0
		 592 772 0 772 771 0 771 770 0 770 769 0 594 593 0 775 720 0 590 775 1 775 774 0 774 773 0
		 773 594 0 776 599 1 776 596 0 779 427 0 600 779 0 779 778 0 778 777 0 777 776 0 602 601 0
		 782 705 0 596 782 0 782 781 0 781 780 0 780 602 0 783 614 1 783 613 0 786 541 0 615 786 1
		 786 785 0 785 784 0 784 783 0 787 618 1 787 615 1 618 730 0 612 618 0 618 789 0 789 788 0
		 788 787 0 0 790 1 790 10 1 1 791 1 791 790 1 3 791 1 4 792 1 792 791 1 6 792 1 7 793 1
		 793 792 1 9 793 1 790 793 1 12 794 1 794 22 1 13 795 1 795 794 1 15 795 1 16 796 1
		 796 795 1 18 796 1 19 797 1 797 796 1 21 797 1 794 797 1 24 798 0 798 630 1 25 799 0
		 799 798 1 27 799 1 28 800 0 800 799 0 30 800 0 31 801 1 801 800 0 33 801 1 34 802 1
		 802 801 0 629 802 1 798 802 0 36 803 1 803 46 1 37 804 1 804 803 1 39 804 1 40 805 1
		 805 804 1 42 805 1 43 806 1 806 805 1 45 806 1 803 806 1 48 807 1 807 58 0 49 808 1
		 808 807 1 633 808 1 634 809 1 809 808 1 51 809 1 52 810 1;
	setAttr ".ed[1328:1493]" 810 809 1 54 810 0 55 811 1 811 810 0 57 811 1 807 811 0
		 60 812 1 812 645 1 61 813 0 813 812 1 637 813 1 638 814 0 814 813 0 63 814 0 64 815 1
		 815 814 0 640 815 0 641 816 0 816 815 0 66 816 0 67 817 0 817 816 0 69 644 0 644 817 0
		 812 644 1 71 818 1 818 81 1 72 819 1 819 818 1 74 819 1 75 820 1 820 819 1 77 820 1
		 78 821 1 821 820 1 80 821 1 818 821 1 83 822 0 822 648 1 84 823 0 823 822 1 86 823 1
		 87 824 0 824 823 1 89 824 0 90 825 0 825 824 0 92 825 0 93 826 1 826 825 1 647 826 1
		 822 826 0 95 827 1 827 105 1 96 828 1 828 827 0 650 828 0 651 829 0 829 828 1 98 829 0
		 99 830 0 830 829 1 101 830 0 102 831 0 831 830 0 104 831 0 827 831 0 107 832 0 832 117 1
		 108 833 0 833 832 0 654 833 0 655 834 0 834 833 0 110 834 0 111 835 1 835 834 0 113 835 1
		 114 836 0 836 835 0 658 836 1 837 836 0 116 837 0 117 837 1 118 838 1 838 128 1 119 839 1
		 839 838 1 121 839 1 122 840 1 840 839 1 124 840 1 125 841 1 841 840 1 127 841 1 838 841 1
		 130 842 1 842 140 1 131 843 1 843 842 1 133 843 1 134 844 1 844 843 1 136 844 1 137 845 1
		 845 844 1 139 845 1 842 845 1 142 846 1 846 152 1 143 847 1 847 846 1 145 847 1 146 848 1
		 848 847 1 148 848 1 149 849 1 849 848 1 151 849 1 846 849 1 154 850 1 850 164 1 155 851 1
		 851 850 1 660 851 1 661 852 1 852 851 1 157 852 1 158 853 1 853 852 1 160 853 0 161 854 1
		 854 853 0 163 854 1 850 854 0 166 855 1 855 665 1 167 856 0 856 855 1 169 856 0 170 857 0
		 857 856 0 172 857 0 173 858 1 858 857 1 175 858 0 176 859 0 859 858 1 664 859 1 855 859 0
		 178 860 0 860 669 1 179 861 0 861 860 1 181 861 1 182 862 0 862 861 0 184 862 0 185 863 1
		 863 862 0 187 863 1 188 864 1 864 863 0 668 864 1 860 864 0 190 865 1;
	setAttr ".ed[1494:1659]" 865 680 1 191 866 0 866 865 1 672 866 1 673 867 0 867 866 0
		 193 867 0 194 868 1 868 867 0 675 868 0 676 868 0 196 676 0 197 869 0 869 676 0 199 679 0
		 679 869 0 865 679 1 201 870 1 870 211 1 202 871 1 871 870 1 204 871 1 205 872 1 872 871 1
		 207 872 1 208 873 1 873 872 1 210 873 1 870 873 1 213 874 1 874 223 1 214 875 0 875 874 0
		 216 875 1 217 876 1 876 875 1 682 876 1 683 877 1 877 876 1 219 877 1 220 878 1 878 877 1
		 222 878 0 874 878 0 225 879 1 879 235 1 226 880 1 880 879 1 228 880 1 229 881 1 881 880 1
		 231 881 1 232 882 1 882 881 1 234 882 1 879 882 1 237 883 0 883 247 0 238 884 0 884 883 0
		 686 884 1 239 885 1 885 884 0 240 885 0 241 886 1 886 885 1 242 886 1 242 887 0 887 886 1
		 243 887 0 244 888 0 888 887 0 245 888 0 245 889 1 889 888 0 246 890 0 890 889 0 247 890 0
		 883 890 0 248 891 1 891 258 1 249 891 0 688 249 0 689 892 0 892 249 0 251 892 0 252 893 1
		 893 892 0 253 893 0 254 894 0 894 253 0 255 894 0 255 895 0 895 894 1 256 895 1 257 896 1
		 896 895 1 258 896 0 891 896 1 259 897 0 897 694 1 260 898 1 898 897 0 262 898 1 263 899 0
		 899 898 0 690 899 0 691 900 0 900 899 0 265 900 0 266 901 0 901 900 0 267 901 0 902 901 0
		 267 902 0 268 903 1 903 902 1 693 903 0 897 903 0 270 703 0 271 904 0 904 703 0 273 905 0
		 905 904 0 697 905 0 698 906 0 906 905 0 275 906 0 276 907 0 907 906 0 277 907 0 700 908 0
		 908 907 0 278 908 0 279 909 1 909 908 1 702 909 1 703 909 0 281 910 1 910 291 1 282 911 1
		 911 910 1 284 911 1 285 912 1 912 911 1 287 912 1 288 913 1 913 912 1 290 913 1 910 913 1
		 293 914 0 914 303 1 294 915 0 915 914 1 706 915 1 707 916 1 916 915 0 296 916 1 297 917 1
		 917 916 0 299 917 0 300 918 0 918 917 0 302 918 0 914 918 0 305 919 0;
	setAttr ".ed[1660:1825]" 919 315 0 306 920 0 920 919 0 710 920 1 711 921 0 921 920 0
		 308 921 0 309 922 0 922 921 0 311 923 0 923 922 0 714 923 0 715 924 0 924 923 0 313 924 1
		 314 925 0 925 924 0 315 925 0 919 925 0 316 926 1 926 326 1 317 927 1 927 926 1 319 927 1
		 320 928 1 928 927 1 322 928 1 323 929 1 929 928 1 325 929 1 926 929 1 328 930 1 930 338 1
		 329 931 1 931 930 1 331 931 1 332 932 1 932 931 1 334 932 1 335 933 1 933 932 1 337 933 1
		 930 933 1 340 934 1 934 350 1 341 935 1 935 934 1 343 935 1 344 936 1 936 935 1 346 936 1
		 347 937 1 937 936 1 349 937 1 934 937 1 352 938 1 938 719 0 353 939 1 939 938 0 355 939 1
		 356 940 0 940 939 0 358 940 0 359 941 0 941 940 0 361 941 0 362 942 0 942 941 1 718 942 0
		 938 942 1 364 943 1 943 374 1 365 944 1 944 943 1 367 944 1 368 945 1 945 944 1 370 945 1
		 371 946 1 946 945 1 373 946 1 943 946 1 376 947 0 947 386 1 377 948 0 948 947 1 721 948 1
		 722 949 1 949 948 0 379 949 1 380 950 1 950 949 0 382 950 0 383 951 0 951 950 0 385 951 0
		 947 951 0 388 952 1 952 398 1 389 953 1 953 952 1 391 953 1 392 954 1 954 953 1 394 954 1
		 395 955 1 955 954 1 397 955 1 952 955 1 400 956 1 956 410 1 401 957 1 957 956 1 403 957 1
		 404 958 1 958 957 1 406 958 1 407 959 1 959 958 1 409 959 1 956 959 1 412 960 1 960 726 1
		 413 961 1 961 960 1 415 961 0 416 962 1 962 961 0 418 962 1 419 963 1 963 962 0 421 963 1
		 422 964 1 964 963 1 725 964 1 960 964 1 424 965 0 965 434 1 425 965 0 728 425 0 729 966 0
		 966 425 0 427 966 0 428 967 1 967 966 0 429 967 0 430 968 0 968 429 0 431 968 0 431 969 0
		 969 968 1 432 969 1 433 970 1 970 969 1 434 970 0 965 970 1 435 971 1 971 445 0 436 972 0
		 972 971 1 731 972 1 437 973 1 973 972 0 438 973 0 439 974 1 974 973 1;
	setAttr ".ed[1826:1991]" 440 974 1 440 975 0 975 974 1 441 975 0 442 976 0 976 975 0
		 443 976 0 443 977 1 977 976 0 444 978 0 978 977 0 445 978 0 971 978 0 446 979 1 979 455 1
		 447 980 0 980 979 0 733 980 0 734 981 0 981 980 0 449 981 0 450 982 0 982 981 0 451 982 0
		 983 982 0 451 983 0 452 984 1 984 983 1 736 984 0 737 985 1 985 984 0 454 985 0 979 985 0
		 457 986 1 986 747 0 458 987 0 987 986 0 460 987 1 461 988 0 988 987 0 740 988 1 741 989 0
		 989 988 0 463 989 0 464 990 0 990 989 1 743 990 1 744 991 0 991 990 0 465 991 0 466 992 0
		 992 991 0 746 992 0 986 992 0 468 993 1 993 750 0 469 994 1 994 993 0 471 994 1 472 995 0
		 995 994 0 474 995 0 475 996 0 996 995 0 477 996 0 478 997 0 997 996 1 749 997 0 993 997 1
		 480 998 1 998 490 1 481 999 1 999 998 1 483 999 1 484 1000 1 1000 999 1 486 1000 1
		 487 1001 1 1001 1000 1 489 1001 1 998 1001 1 492 1002 0 1002 502 1 493 1003 0 1003 1002 1
		 752 1003 1 753 1004 1 1004 1003 0 495 1004 1 496 1005 0 1005 1004 1 498 1005 0 499 1006 0
		 1006 1005 0 501 1006 0 1002 1006 1 504 1007 1 1007 514 1 505 1008 1 1008 1007 1 507 1008 1
		 508 1009 1 1009 1008 1 510 1009 1 511 1010 1 1010 1009 1 513 1010 1 1007 1010 1 516 1011 1
		 1011 526 1 517 1012 1 1012 1011 1 519 1012 1 520 1013 1 1013 1012 1 522 1013 1 523 1014 1
		 1014 1013 1 525 1014 1 1011 1014 1 528 1015 0 1015 538 0 529 1016 0 1016 1015 0 531 1016 0
		 532 1017 1 1017 1016 1 756 1017 1 757 1018 1 1018 1017 0 534 1018 0 535 1019 0 1019 1018 1
		 537 1019 1 1015 1019 1 540 1020 1 1020 550 1 541 1021 1 1021 1020 0 759 1021 0 760 1022 0
		 1022 1021 1 543 1022 0 544 1023 0 1023 1022 1 546 1023 0 547 1024 0 1024 1023 0 549 1024 0
		 1020 1024 0 552 1025 1 1025 562 1 553 1026 1 1026 1025 1 555 1026 1 556 1027 1 1027 1026 1
		 558 1027 1 559 1028 1 1028 1027 1 561 1028 1 1025 1028 1 564 1029 1 1029 571 1 565 1030 1
		 1030 1029 1;
	setAttr ".ed[1992:2064]" 567 1030 1 568 1031 1 1031 1030 1 570 1031 1 1029 1031 1
		 573 1032 0 1032 768 0 574 1033 0 1033 1032 0 763 1033 0 764 1034 0 1034 1033 0 576 1034 0
		 576 1035 0 767 1035 0 1032 1035 0 580 1036 1 1036 587 1 581 1037 1 1037 1036 1 583 1037 1
		 584 1038 1 1038 1037 1 586 1038 1 1036 1038 1 590 1039 0 770 1039 0 592 770 0 593 1040 0
		 1040 770 1 773 1040 0 774 1041 0 1041 1040 0 590 1041 0 596 1042 0 1042 781 0 777 782 0
		 778 1043 0 1043 782 0 600 1043 0 601 1044 1 1044 1043 0 780 1044 0 1042 1044 0 603 1045 1
		 1045 610 1 604 1046 1 1046 1045 1 606 1046 1 607 1047 1 1047 1046 1 609 1047 1 1045 1047 1
		 612 1048 0 1048 789 0 613 1049 0 1049 1048 0 784 1049 0 785 1050 0 1050 1049 0 615 1050 0
		 615 1051 0 788 1051 0 1048 1051 0 619 1052 1 1052 626 1 620 1053 1 1053 1052 1 622 1053 1
		 623 1054 1 1054 1053 1 625 1054 1 1052 1054 1;
	setAttr -s 1010 -ch 4132 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 218 629 24
		f 4 4 5 6 -2
		mu 0 4 218 216 631 629
		f 4 7 8 9 -6
		mu 0 4 217 163 11 630
		f 4 10 11 12 13
		mu 0 4 1 220 256 101
		f 4 14 15 16 -12
		mu 0 4 220 219 257 256
		f 4 17 18 19 -16
		mu 0 4 219 0 10 257
		f 4 20 21 22 23
		mu 0 4 2 223 239 100
		f 4 24 25 26 -22
		mu 0 4 223 221 241 239
		f 4 27 28 29 -26
		mu 0 4 222 1 7 240
		f 4 30 31 32 33
		mu 0 4 163 225 230 164
		f 4 34 35 36 -32
		mu 0 4 225 224 231 230
		f 4 37 38 39 -36
		mu 0 4 224 2 4 231
		f 4 40 41 42 43
		mu 0 4 3 227 309 18
		f 4 44 45 46 -42
		mu 0 4 227 226 310 309
		f 4 47 48 49 -46
		mu 0 4 226 154 19 310
		f 4 50 51 52 53
		mu 0 4 164 229 270 165
		f 4 54 55 56 -52
		mu 0 4 229 228 271 270
		f 4 57 58 59 -56
		mu 0 4 228 3 12 271
		f 4 60 61 62 63
		mu 0 4 154 233 246 153
		f 4 64 65 66 -62
		mu 0 4 233 232 247 246
		f 4 67 68 69 -66
		mu 0 4 232 4 5 247
		f 4 70 71 -899 72
		mu 0 4 6 236 671 93
		f 4 73 74 -896 -72
		mu 0 4 236 234 673 671
		f 4 76 77 78 79
		mu 0 4 100 238 248 5
		f 4 80 81 82 -78
		mu 0 4 238 237 249 248
		f 4 83 84 85 -82
		mu 0 4 237 6 8 249
		f 4 88 89 90 -87
		mu 0 4 243 242 265 264
		f 4 91 92 93 -90
		mu 0 4 242 7 9 265
		f 4 94 95 96 97
		mu 0 4 153 245 378 20
		f 4 98 99 100 -96
		mu 0 4 245 244 379 378
		f 4 101 102 103 -100
		mu 0 4 244 141 42 379
		f 4 104 105 106 107
		mu 0 4 141 251 614 142
		f 4 108 109 110 -106
		mu 0 4 251 250 615 614
		f 4 111 112 113 -110
		mu 0 4 250 8 92 615
		f 4 116 117 118 -115
		mu 0 4 253 252 330 329
		f 4 119 120 121 -118
		mu 0 4 252 103 26 330
		f 4 122 123 -94 124
		mu 0 4 101 255 265 9
		f 4 125 126 127 -124
		mu 0 4 255 254 266 265
		f 4 129 130 131 132
		mu 0 4 103 259 317 104
		f 4 133 134 135 -131
		mu 0 4 259 258 318 317
		f 4 136 137 138 -135
		mu 0 4 258 10 23 318
		f 4 140 141 142 -140
		mu 0 4 261 260 438 437
		f 4 145 146 147 -144
		mu 0 4 263 262 534 533
		f 4 149 150 151 152
		mu 0 4 165 269 624 11
		f 4 153 154 155 -151
		mu 0 4 269 267 626 624
		f 4 156 157 158 -155
		mu 0 4 268 166 22 625
		f 4 159 160 161 162
		mu 0 4 13 274 290 102
		f 4 163 164 165 -161
		mu 0 4 274 272 292 290
		f 4 166 167 168 -165
		mu 0 4 273 12 17 291
		f 4 169 170 171 172
		mu 0 4 166 276 281 167
		f 4 173 174 175 -171
		mu 0 4 276 275 282 281
		f 4 176 177 178 -175
		mu 0 4 275 13 15 282
		f 4 179 180 181 182
		mu 0 4 14 278 341 29
		f 4 183 184 185 -181
		mu 0 4 278 277 342 341
		f 4 187 188 189 190
		mu 0 4 167 280 313 168
		f 4 191 192 193 -189
		mu 0 4 280 279 314 313
		f 4 194 195 196 -193
		mu 0 4 279 14 25 314
		f 4 199 200 201 -198
		mu 0 4 284 283 298 297
		f 4 202 203 204 -201
		mu 0 4 283 15 16 298
		f 4 207 208 209 -206
		mu 0 4 287 285 636 634
		f 4 210 211 212 -209
		mu 0 4 285 169 32 636
		f 4 213 214 215 216
		mu 0 4 102 289 299 16
		f 4 217 218 219 -215
		mu 0 4 289 288 300 299
		f 4 221 222 223 224
		mu 0 4 169 294 307 170
		f 4 225 226 227 -223
		mu 0 4 294 293 308 307
		f 4 228 229 230 -227
		mu 0 4 293 17 18 308
		f 4 233 234 235 -232
		mu 0 4 296 295 407 406
		f 4 237 238 239 -237
		mu 0 4 302 301 393 392
		f 4 240 241 242 243
		mu 0 4 21 304 384 39
		f 4 244 245 246 -242
		mu 0 4 304 303 385 384
		f 4 247 248 249 -246
		mu 0 4 303 19 20 385
		f 4 250 251 252 253
		mu 0 4 170 306 346 171
		f 4 254 255 256 -252
		mu 0 4 306 305 347 346
		f 4 257 258 259 -256
		mu 0 4 305 21 33 347
		f 4 260 261 262 263
		mu 0 4 168 312 627 22
		f 4 264 265 266 -262
		mu 0 4 312 311 628 627
		f 4 267 268 269 -266
		mu 0 4 311 23 24 628
		f 4 270 271 272 273
		mu 0 4 104 316 323 105
		f 4 274 275 276 -272
		mu 0 4 316 315 324 323
		f 4 277 278 279 -276
		mu 0 4 315 25 28 324
		f 4 280 281 282 283
		mu 0 4 27 320 639 45
		f 4 284 285 286 -282
		mu 0 4 320 319 640 639
		f 4 287 288 289 -286
		mu 0 4 319 180 55 640
		f 4 290 291 292 293
		mu 0 4 105 322 331 26
		f 4 294 295 296 -292
		mu 0 4 322 321 332 331
		f 4 297 298 299 -296
		mu 0 4 321 27 30 332
		f 4 300 301 302 303
		mu 0 4 180 326 339 181
		f 4 304 305 306 -302
		mu 0 4 326 325 340 339
		f 4 307 308 309 -306
		mu 0 4 325 28 29 340
		f 4 312 313 314 -311
		mu 0 4 328 327 440 439
		f 4 315 316 317 -314
		mu 0 4 327 115 48 440
		f 4 318 319 320 321
		mu 0 4 115 334 425 116
		f 4 322 323 324 -320
		mu 0 4 334 333 426 425
		f 4 325 326 327 -324
		mu 0 4 333 30 44 426
		f 4 328 329 330 331
		mu 0 4 31 336 404 122
		f 4 332 333 334 -330
		mu 0 4 336 335 405 404
		f 4 336 337 338 339
		mu 0 4 181 338 462 182
		f 4 340 341 342 -338
		mu 0 4 338 337 463 462
		f 4 343 344 345 -342
		mu 0 4 337 31 58 463
		f 4 346 347 -213 348
		mu 0 4 171 345 636 32
		f 4 349 350 -210 -348
		mu 0 4 345 343 638 636
		f 4 352 353 354 355
		mu 0 4 34 350 365 106
		f 4 356 357 358 -354
		mu 0 4 350 348 367 365
		f 4 359 360 361 -358
		mu 0 4 349 33 38 366
		f 4 364 365 366 -363
		mu 0 4 352 351 358 357
		f 4 367 368 369 -366
		mu 0 4 351 34 35 358
		f 4 372 373 374 -371
		mu 0 4 354 353 416 415
		f 4 377 378 379 -376
		mu 0 4 356 355 389 388
		f 4 383 384 385 -382
		mu 0 4 359 358 375 374
		f 4 -370 386 387 -385
		mu 0 4 358 35 36 375
		f 4 388 389 390 391
		mu 0 4 37 362 679 88
		f 4 392 393 394 -390
		mu 0 4 362 360 681 679
		f 4 395 396 397 -394
		mu 0 4 361 213 97 680
		f 4 398 399 400 401
		mu 0 4 106 364 376 36
		f 4 402 403 404 -400
		mu 0 4 364 363 377 376
		f 4 405 406 407 -404
		mu 0 4 363 37 40 377
		f 4 408 409 410 411
		mu 0 4 213 369 382 214
		f 4 412 413 414 -410
		mu 0 4 369 368 383 382
		f 4 415 416 417 -414
		mu 0 4 368 38 39 383
		f 4 418 419 420 421
		mu 0 4 41 371 598 86
		f 4 422 423 424 -420
		mu 0 4 371 370 599 598
		f 4 425 426 427 -424
		mu 0 4 370 40 87 599
		f 4 430 431 432 -429
		mu 0 4 373 372 513 512
		f 4 433 434 435 -432
		mu 0 4 372 41 72 513
		f 4 436 437 438 439
		mu 0 4 214 381 618 215
		f 4 440 441 442 -438
		mu 0 4 381 380 619 618
		f 4 443 444 445 -442
		mu 0 4 380 42 94 619
		f 4 447 448 449 -447
		mu 0 4 387 386 633 632
		f 4 451 452 453 -451
		mu 0 4 391 390 399 398
		f 4 456 457 458 -455
		mu 0 4 395 394 649 648
		f 4 460 461 462 -460
		mu 0 4 397 396 409 408
		f 4 466 467 468 -465
		mu 0 4 401 400 414 413
		f 4 469 470 471 472
		mu 0 4 122 403 474 59
		f 4 473 474 475 -471
		mu 0 4 403 402 475 474
		f 4 477 478 479 480
		mu 0 4 43 411 518 70
		f 4 481 482 483 -479
		mu 0 4 411 410 519 518
		f 4 487 488 489 -486
		mu 0 4 412 411 488 487
		f 4 -478 490 491 -489
		mu 0 4 411 43 66 488
		f 4 492 493 494 495
		mu 0 4 46 419 643 57
		f 4 496 497 498 -494
		mu 0 4 419 417 645 643
		f 4 499 500 501 -498
		mu 0 4 418 44 45 644
		f 4 502 503 504 505
		mu 0 4 47 421 448 118
		f 4 506 507 508 -504
		mu 0 4 421 420 449 448
		f 4 509 510 511 -508
		mu 0 4 420 46 52 449
		f 4 512 513 514 515
		mu 0 4 116 424 432 117
		f 4 516 517 518 -514
		mu 0 4 424 422 434 432
		f 4 519 520 521 -518
		mu 0 4 423 47 49 433
		f 4 524 525 526 -523
		mu 0 4 429 427 654 652
		f 4 527 528 529 -526
		mu 0 4 428 199 74 653
		f 4 530 531 -318 532
		mu 0 4 117 431 440 48
		f 4 533 534 535 -532
		mu 0 4 431 430 441 440
		f 4 537 538 539 540
		mu 0 4 199 436 456 200
		f 4 541 542 543 -539
		mu 0 4 436 435 457 456
		f 4 544 545 546 -543
		mu 0 4 435 49 50 457
		f 4 548 549 550 -548
		mu 0 4 443 442 529 528
		f 4 552 553 554 555
		mu 0 4 51 445 478 148
		f 4 556 557 558 -554
		mu 0 4 445 444 479 478
		f 4 559 560 561 -558
		mu 0 4 444 119 60 479
		f 4 562 563 564 565
		mu 0 4 118 447 458 50
		f 4 566 567 568 -564
		mu 0 4 447 446 459 458
		f 4 569 570 571 -568
		mu 0 4 446 51 53 459
		f 4 572 573 574 575
		mu 0 4 119 451 466 120
		f 4 576 577 578 -574
		mu 0 4 451 450 467 466
		f 4 579 580 581 -578
		mu 0 4 450 52 56 467
		f 4 582 583 584 585
		mu 0 4 54 453 506 137
		f 4 586 587 588 -584
		mu 0 4 453 452 507 506
		f 4 589 590 591 -588
		mu 0 4 452 53 62 507
		f 4 592 593 594 595
		mu 0 4 200 455 558 201
		f 4 596 597 598 -594
		mu 0 4 455 454 559 558
		f 4 599 600 601 -598
		mu 0 4 454 54 75 559
		f 4 602 603 604 605
		mu 0 4 182 461 641 55
		f 4 606 607 608 -604
		mu 0 4 461 460 642 641
		f 4 609 610 611 -608
		mu 0 4 460 56 57 642
		f 4 612 613 614 615
		mu 0 4 120 465 472 121
		f 4 616 617 618 -614
		mu 0 4 465 464 473 472
		f 4 619 620 621 -618
		mu 0 4 464 58 59 473
		f 4 622 623 624 625
		mu 0 4 61 469 646 65
		f 4 626 627 628 -624
		mu 0 4 469 468 647 646
		f 4 630 631 632 633
		mu 0 4 121 471 480 60
		f 4 634 635 636 -632
		mu 0 4 471 470 481 480
		f 4 637 638 639 -636
		mu 0 4 470 61 63 481
		f 4 640 641 642 643
		mu 0 4 148 477 508 62
		f 4 644 645 646 -642
		mu 0 4 477 476 509 508
		f 4 647 648 649 -646
		mu 0 4 476 123 67 509
		f 4 650 651 652 653
		mu 0 4 123 483 492 124
		f 4 654 655 656 -652
		mu 0 4 483 482 493 492
		f 4 657 658 659 -656
		mu 0 4 482 63 64 493
		f 4 662 663 -629 -661
		mu 0 4 486 484 651 650
		f 4 664 665 -625 -664
		mu 0 4 485 64 65 646
		f 4 666 667 668 669
		mu 0 4 124 491 499 125
		f 4 670 671 672 -668
		mu 0 4 491 489 501 499
		f 4 673 674 675 -672
		mu 0 4 490 66 69 500
		f 4 676 677 678 679
		mu 0 4 68 495 662 78
		f 4 680 681 682 -678
		mu 0 4 496 494 663 661
		f 4 683 684 685 -682
		mu 0 4 494 202 82 663
		f 4 686 687 688 689
		mu 0 4 125 498 510 67
		f 4 690 691 692 -688
		mu 0 4 498 497 511 510
		f 4 693 694 695 -692
		mu 0 4 497 68 71 511
		f 4 696 697 698 699
		mu 0 4 202 503 516 203
		f 4 700 701 702 -698
		mu 0 4 503 502 517 516
		f 4 703 704 705 -702
		mu 0 4 502 69 70 517
		f 4 706 707 708 709
		mu 0 4 137 505 570 76
		f 4 710 711 712 -708
		mu 0 4 505 504 571 570
		f 4 713 714 715 -712
		mu 0 4 504 71 77 571
		f 4 716 717 718 719
		mu 0 4 203 515 583 204
		f 4 720 721 722 -718
		mu 0 4 515 514 584 583
		f 4 723 724 725 -722
		mu 0 4 514 72 85 584
		f 4 728 729 730 -727
		mu 0 4 522 520 658 656
		f 4 732 733 734 -732
		mu 0 4 524 523 545 544
		f 4 737 738 739 -737
		mu 0 4 527 525 537 535
		f 4 741 742 743 -741
		mu 0 4 532 530 669 667
		f 4 746 747 748 -745
		mu 0 4 539 538 553 552
		f 4 751 752 753 -750
		mu 0 4 541 540 575 574
		f 4 754 755 756 -753
		mu 0 4 540 134 79 575
		f 4 759 760 761 -758
		mu 0 4 543 542 555 554
		f 4 763 764 765 766
		mu 0 4 134 547 562 135
		f 4 767 768 769 -765
		mu 0 4 547 546 563 562
		f 4 771 772 773 774
		mu 0 4 73 549 602 143
		f 4 775 776 777 -773
		mu 0 4 549 548 603 602
		f 4 781 782 783 -780
		mu 0 4 551 550 611 610
		f 4 784 785 786 -783
		mu 0 4 550 73 95 611
		f 4 787 788 -530 789
		mu 0 4 201 557 653 74
		f 4 790 791 -527 -789
		mu 0 4 557 556 655 653
		f 4 793 794 795 796
		mu 0 4 135 561 568 136
		f 4 797 798 799 -795
		mu 0 4 561 560 569 568
		f 4 800 801 802 -799
		mu 0 4 560 75 76 569
		f 4 803 804 805 806
		mu 0 4 80 565 659 84
		f 4 807 808 809 -805
		mu 0 4 565 564 660 659
		f 4 810 811 812 -809
		mu 0 4 564 77 78 660
		f 4 813 814 815 816
		mu 0 4 136 567 576 79
		f 4 817 818 819 -815
		mu 0 4 567 566 577 576
		f 4 820 821 822 -819
		mu 0 4 566 80 81 577
		f 4 825 826 827 -824
		mu 0 4 573 572 605 604
		f 4 828 829 830 -827
		mu 0 4 572 138 89 605
		f 4 831 832 833 834
		mu 0 4 138 579 588 139
		f 4 835 836 837 -833
		mu 0 4 579 578 589 588
		f 4 838 839 840 -837
		mu 0 4 578 81 83 589
		f 4 841 842 843 844
		mu 0 4 204 582 664 82
		f 4 845 846 847 -843
		mu 0 4 582 580 666 664
		f 4 848 849 850 -847
		mu 0 4 581 83 84 665
		f 4 851 852 853 854
		mu 0 4 139 587 595 140
		f 4 855 856 857 -853
		mu 0 4 587 585 597 595
		f 4 858 859 860 -857
		mu 0 4 586 85 86 596
		f 4 861 862 863 864
		mu 0 4 90 591 677 99
		f 4 865 866 867 -863
		mu 0 4 592 590 678 676
		f 4 868 869 870 -867
		mu 0 4 590 87 88 678
		f 4 871 872 873 874
		mu 0 4 140 594 606 89
		f 4 875 876 877 -873
		mu 0 4 594 593 607 606
		f 4 878 879 880 -877
		mu 0 4 593 90 91 607
		f 4 881 882 883 884
		mu 0 4 143 601 622 96
		f 4 885 886 887 -883
		mu 0 4 601 600 623 622
		f 4 888 889 890 -887
		mu 0 4 600 91 98 623
		f 4 893 894 895 -892
		mu 0 4 609 608 671 670
		f 4 896 897 898 -895
		mu 0 4 608 92 93 671
		f 4 899 900 901 902
		mu 0 4 142 613 620 94
		f 4 903 904 905 -901
		mu 0 4 613 612 621 620
		f 4 906 907 908 -905
		mu 0 4 612 95 96 621
		f 4 909 910 911 912
		mu 0 4 215 617 674 97
		f 4 913 914 915 -911
		mu 0 4 617 616 675 674
		f 4 916 917 918 -915
		mu 0 4 616 98 99 675
		f 4 -39 -24 -80 -69
		mu 0 4 4 2 100 5
		f 4 -14 -125 -93 -29
		mu 0 4 1 101 9 7
		f 4 -178 -163 -217 -204
		mu 0 4 15 13 102 16
		f 4 -59 -44 -230 -168
		mu 0 4 12 3 18 17
		f 4 -133 -274 -294 -121
		mu 0 4 103 104 105 26
		f 4 -196 -183 -309 -279
		mu 0 4 25 14 29 28
		f 4 -369 -356 -402 -387
		mu 0 4 35 34 106 36
		f 4 -259 -244 -417 -361
		mu 0 4 33 21 39 38
		f 4 236 -1049 459 -980
		mu 0 4 107 108 109 110
		f 7 -1005 -381 -1003 -1078 -372 -1052 -1037
		mu 0 7 111 728 112 725 756 113 114
		f 4 -322 -516 -533 -317
		mu 0 4 115 116 117 48
		f 4 -506 -566 -546 -521
		mu 0 4 47 118 50 49
		f 4 -576 -616 -634 -561
		mu 0 4 119 120 121 60
		f 4 -345 -332 -473 -621
		mu 0 4 58 31 122 59
		f 4 -654 -670 -690 -649
		mu 0 4 123 124 125 67
		f 4 -491 -481 -705 -675
		mu 0 4 66 43 70 69
		f 6 -1141 -1153 -936 -149 -934 -1110
		mu 0 6 126 127 128 693 129 690
		f 5 731 -1179 -759 -748 -1138
		mu 0 5 130 131 801 132 133
		f 4 -767 -797 -817 -756
		mu 0 4 134 135 136 79
		f 4 -601 -586 -710 -802
		mu 0 4 75 54 137 76
		f 4 -835 -855 -875 -830
		mu 0 4 138 139 140 89
		f 4 -725 -435 -422 -860
		mu 0 4 85 72 41 86
		f 4 -108 -903 -445 -103
		mu 0 4 141 142 94 42
		f 4 -786 -775 -885 -908
		mu 0 4 95 73 143 96
		f 12 -954 -969 -199 -967 -1058 -233 -1057 -991 -336 -989 -956 -187
		mu 0 12 144 700 710 145 707 747 146 405 720 147 717 703
		f 4 -556 -644 -591 -571
		mu 0 4 51 148 62 53
		f 11 -1159 -1197 -751 -1195 -1204 -825 -1202 -1185 -779 -1160 -763
		mu 0 11 149 541 810 150 807 814 151 811 548 152 791
		f 4 -98 -249 -49 -64
		mu 0 4 153 20 19 154
		f 10 -1016 -1025 -383 -1023 -1127 -430 -1125 -1083 -485 -1018
		mu 0 10 155 732 738 156 735 782 157 779 759 158
		f 11 -947 -929 -129 -927 -984 -116 -982 -1097 -312 -1095 -949
		mu 0 11 159 697 689 160 686 716 161 713 767 162 764
		f 4 -138 -19 -4 -269
		mu 0 4 23 10 0 24
		f 4 -34 -54 -153 -9
		mu 0 4 163 164 165 11
		f 4 -173 -191 -264 -158
		mu 0 4 166 167 168 22
		f 4 -225 -254 -349 -212
		mu 0 4 169 170 171 32
		f 10 -996 -1011 -364 -1032 -377 -1030 -1224 -1222 -998 -352
		mu 0 10 172 721 731 173 741 174 739 175 822 724
		f 9 -976 -974 -962 -221 -961 -1217 -207 -1215 -1041
		mu 0 9 176 177 711 706 178 286 821 179 818
		f 4 -581 -511 -496 -611
		mu 0 4 56 52 46 57
		f 4 -327 -299 -284 -501
		mu 0 4 44 30 27 45
		f 4 -304 -340 -606 -289
		mu 0 4 180 181 182 55
		f 9 -1072 -466 -1070 -1120 -487 -1118 -1237 -662 -1055
		mu 0 9 183 754 184 751 778 185 775 831 186
		f 4 -659 -639 -626 -666
		mu 0 4 64 63 61 65
		f 11 -1112 -1065 -477 -1045 -464 -1043 -1231 -456 -1229 -1114 -630
		mu 0 11 187 772 750 188 744 189 742 828 190 825 468
		f 11 -1189 -1167 -771 -1134 -736 -1132 -1244 -728 -1242 -1191 -793
		mu 0 11 191 804 794 192 785 193 783 835 194 832 556
		f 9 -1104 -552 -1102 -1090 -537 -1088 -1250 -524 -1144
		mu 0 9 195 771 196 768 763 197 760 838 198
		f 4 -541 -596 -790 -529
		mu 0 4 199 200 201 74
		f 4 -700 -720 -845 -685
		mu 0 4 202 203 204 82
		f 4 -840 -822 -807 -850
		mu 0 4 83 81 80 84
		f 4 -715 -695 -680 -812
		mu 0 4 77 71 68 78
		f 4 -113 -85 -73 -898
		mu 0 4 92 8 6 93
		f 10 -920 -942 -88 -1148 -145 -1146 -1264 -1262 -922 -76
		mu 0 10 205 682 696 206 788 207 786 208 843 685
		f 10 -1174 -746 -1172 -1210 -781 -1209 -1257 -893 -1255 -1157
		mu 0 10 209 798 210 795 817 211 609 842 212 839
		f 4 -427 -407 -392 -870
		mu 0 4 87 40 37 88
		f 4 -412 -440 -913 -397
		mu 0 4 213 214 215 97
		f 4 -890 -880 -865 -918
		mu 0 4 98 91 90 99
		f 5 75 923 924 925 919
		mu 0 5 205 685 684 683 682
		f 5 128 930 931 932 926
		mu 0 5 160 689 688 687 686
		f 5 148 937 938 939 933
		mu 0 5 129 693 692 691 690
		f 4 86 942 941 920
		mu 0 4 243 264 696 682
		f 4 87 943 944 945
		mu 0 4 206 696 695 694
		f 4 929 928 947 -127
		mu 0 4 254 689 697 266
		f 4 950 951 952 946
		mu 0 4 159 699 698 697
		f 5 186 957 958 959 953
		mu 0 5 144 703 702 701 700
		f 5 220 963 964 965 960
		mu 0 5 178 706 705 704 286
		f 4 197 969 968 954
		mu 0 4 284 297 710 700
		f 5 198 970 971 972 966
		mu 0 5 145 710 709 708 707
		f 4 962 961 974 -219
		mu 0 4 288 706 711 300
		f 4 -977 977 978 973
		mu 0 4 177 301 712 711
		f 4 114 984 983 927
		mu 0 4 253 329 716 686
		f 5 115 985 986 987 981
		mu 0 5 161 716 715 714 713
		f 4 956 955 989 -185
		mu 0 4 277 703 717 342
		f 5 335 992 993 994 988
		mu 0 5 147 720 719 718 717
		f 5 351 999 1000 1001 995
		mu 0 5 172 724 723 722 721
		f 5 380 1006 1007 1008 1002
		mu 0 5 112 728 727 726 725
		f 4 362 1011 1010 996
		mu 0 4 352 357 731 721
		f 4 363 1012 1013 1014
		mu 0 4 173 731 730 729
		f 4 1019 1020 1021 1015
		mu 0 4 155 734 733 732
		f 4 381 1025 1024 1016
		mu 0 4 359 374 738 732
		f 5 382 1026 1027 1028 1022
		mu 0 5 156 738 737 736 735
		f 4 375 1032 1031 1009
		mu 0 4 356 388 741 173
		f 3 1033 1034 1029
		mu 0 3 174 740 739
		f 4 1005 1004 1035 -379
		mu 0 4 355 728 111 389
		f 4 976 975 1039 -239
		mu 0 4 301 177 176 393
		f 4 463 1046 1047 1042
		mu 0 4 189 744 743 742
		f 4 450 1049 1048 1038
		mu 0 4 391 398 109 108
		f 4 1037 1036 1050 -453
		mu 0 4 390 111 114 399
		f 3 991 990 -334
		mu 0 3 335 720 405
		f 4 231 1058 1057 967
		mu 0 4 296 406 747 707
		f 5 232 1059 1060 1061 1056
		mu 0 5 146 747 746 745 405
		f 4 980 979 1062 -235
		mu 0 4 295 107 110 407
		f 4 1045 1044 1063 -462
		mu 0 4 396 744 188 409
		f 4 476 1066 1067 1068
		mu 0 4 188 750 749 748
		f 4 464 1072 1071 1053
		mu 0 4 401 413 754 183
		f 5 465 1073 1074 1075 1069
		mu 0 5 184 754 753 752 751
		f 4 1052 1051 1076 -468
		mu 0 4 400 114 113 414
		f 4 370 1078 1077 1003
		mu 0 4 354 415 756 725
		f 3 371 1079 1080
		mu 0 3 113 756 755
		f 4 1018 1017 1081 -374
		mu 0 4 353 155 158 416
		f 4 484 1084 1085 1086
		mu 0 4 158 759 758 757
		f 5 536 1091 1092 1093 1087
		mu 0 5 197 763 762 761 760
		f 4 949 948 1095 -142
		mu 0 4 260 159 764 438
		f 4 310 1097 1096 982
		mu 0 4 328 439 767 713
		f 5 311 1098 1099 1100 1094
		mu 0 5 162 767 766 765 764
		f 4 1090 1089 1102 -535
		mu 0 4 430 763 768 441
		f 5 551 1105 1106 1107 1101
		mu 0 5 196 771 770 769 768
		f 4 139 1110 1109 934
		mu 0 4 261 437 126 690
		f 4 1065 1064 1112 -475
		mu 0 4 402 750 772 475
		f 5 629 1114 1115 1116 1111
		mu 0 5 187 468 774 773 772
		f 4 485 1120 1119 1070
		mu 0 4 412 487 778 751
		f 5 486 1121 1122 1123 1117
		mu 0 5 185 778 777 776 775
		f 4 1083 1082 1125 -483
		mu 0 4 410 759 779 519
		f 4 428 1127 1126 1023
		mu 0 4 373 512 782 735
		f 5 429 1128 1129 1130 1124
		mu 0 5 157 782 781 780 779
		f 4 735 1135 1136 1131
		mu 0 4 193 785 784 783
		f 4 547 1141 1140 1108
		mu 0 4 443 528 127 126
		f 4 1104 1103 1142 -550
		mu 0 4 442 771 195 529
		f 4 143 1148 1147 940
		mu 0 4 263 533 788 206
		f 3 1149 1150 1145
		mu 0 3 207 787 786
		f 4 936 935 1151 -147
		mu 0 4 262 693 128 534
		f 4 736 1153 1152 1139
		mu 0 4 527 535 128 127
		f 4 1138 1137 1154 -739
		mu 0 4 526 130 133 536
		f 5 762 1161 1162 1163 1158
		mu 0 5 149 791 790 789 541
		f 4 1134 1133 1165 -734
		mu 0 4 523 785 192 545
		f 4 770 1168 1169 1170
		mu 0 4 192 794 793 792
		f 4 744 1174 1173 1155
		mu 0 4 539 552 798 209
		f 5 745 1175 1176 1177 1171
		mu 0 5 210 798 797 796 795
		f 4 757 1179 1178 1164
		mu 0 4 543 554 801 131
		f 4 758 1180 1181 1182
		mu 0 4 132 801 800 799
		f 4 1160 1159 1183 -761
		mu 0 4 542 791 152 555
		f 4 778 1185 1186 1187
		mu 0 4 152 548 803 802
		f 4 1167 1166 1189 -769
		mu 0 4 546 794 804 563
		f 5 792 1191 1192 1193 1188
		mu 0 5 191 556 806 805 804
		f 3 749 1197 1196
		mu 0 3 541 574 810
		f 5 750 1198 1199 1200 1194
		mu 0 5 150 810 809 808 807
		f 3 1184 1202 -777
		mu 0 3 548 811 603
		f 4 823 1204 1203 1195
		mu 0 4 573 604 814 807
		f 5 824 1205 1206 1207 1201
		mu 0 5 151 814 813 812 811
		f 4 779 1210 1209 1172
		mu 0 4 551 610 817 795
		f 5 780 1211 1212 1213 1208
		mu 0 5 211 817 816 815 609
		f 4 1041 1040 1215 -449
		mu 0 4 386 176 818 633
		f 3 205 1217 1216
		mu 0 3 286 635 821
		f 5 206 1218 1219 1220 1214
		mu 0 5 179 821 820 819 818
		f 4 998 997 1222 -351
		mu 0 4 344 724 822 637
		f 4 446 1224 1223 1030
		mu 0 4 387 632 175 739
		f 4 1225 1226 1227 1221
		mu 0 4 175 824 823 822
		f 3 1113 1229 -628
		mu 0 3 468 825 647
		f 4 454 1231 1230 1043
		mu 0 4 395 648 828 742
		f 5 455 1232 1233 1234 1228
		mu 0 5 190 828 827 826 825
		f 4 1055 1054 1235 -458
		mu 0 4 394 183 186 649
		f 4 660 1237 1236 1118
		mu 0 4 486 650 831 775
		f 4 661 1238 1239 1240
		mu 0 4 186 831 830 829
		f 3 1190 1242 -792
		mu 0 3 556 832 655
		f 4 726 1244 1243 1132
		mu 0 4 522 656 835 783
		f 5 727 1245 1246 1247 1241
		mu 0 5 194 835 834 833 832
		f 4 1144 1143 1248 -730
		mu 0 4 521 195 198 657
		f 4 522 1250 1249 1088
		mu 0 4 429 652 838 760
		f 4 523 1251 1252 1253
		mu 0 4 198 838 837 836
		f 4 1157 1156 1255 -743
		mu 0 4 531 209 839 668
		f 3 891 1257 1256
		mu 0 3 609 670 842
		f 5 892 1258 1259 1260 1254
		mu 0 5 212 842 841 840 839
		f 4 922 921 1262 -75
		mu 0 4 235 685 843 672
		f 4 740 1264 1263 1146
		mu 0 4 532 667 208 786
		f 4 1265 1266 1267 1261
		mu 0 4 208 845 844 843
		f 4 -31 -8 1268 1269
		mu 0 4 225 163 217 846
		f 4 -1269 -5 1270 1271
		mu 0 4 847 216 218 848
		f 4 -1 -18 1272 -1271
		mu 0 4 218 0 219 848
		f 4 -1273 -15 1273 1274
		mu 0 4 848 219 220 851
		f 4 -11 -28 1275 -1274
		mu 0 4 220 1 222 851
		f 4 -1276 -25 1276 1277
		mu 0 4 850 221 223 852
		f 4 -21 -38 1278 -1277
		mu 0 4 223 2 224 852
		f 4 -1279 -35 -1270 1279
		mu 0 4 852 224 225 846
		f 4 -1272 -1275 -1278 -1280
		mu 0 4 846 849 850 852
		f 4 -61 -48 1280 1281
		mu 0 4 233 154 226 853
		f 4 -1281 -45 1282 1283
		mu 0 4 853 226 227 854
		f 4 -41 -58 1284 -1283
		mu 0 4 227 3 228 854
		f 4 -1285 -55 1285 1286
		mu 0 4 854 228 229 855
		f 4 -51 -33 1287 -1286
		mu 0 4 229 164 230 855
		f 4 -1288 -37 1288 1289
		mu 0 4 855 230 231 856
		f 4 -40 -68 1290 -1289
		mu 0 4 231 4 232 856
		f 4 -1291 -65 -1282 1291
		mu 0 4 856 232 233 853
		f 4 -1284 -1287 -1290 -1292
		mu 0 4 853 854 855 856
		f 4 -924 -923 1292 1293
		mu 0 4 684 685 235 858
		f 4 -1293 -74 1294 1295
		mu 0 4 857 234 236 859
		f 4 -71 -84 1296 -1295
		mu 0 4 236 6 237 859
		f 4 -1297 -81 1297 1298
		mu 0 4 859 237 238 860
		f 4 -77 -23 1299 -1298
		mu 0 4 238 100 239 860
		f 4 -1300 -27 1300 1301
		mu 0 4 860 239 241 862
		f 4 -30 -92 1302 -1301
		mu 0 4 240 7 242 861
		f 4 -1303 -89 1303 1304
		mu 0 4 861 242 243 863
		f 4 -921 -926 1305 -1304
		mu 0 4 243 682 683 863
		f 4 -1306 -925 -1294 1306
		mu 0 4 863 683 684 858
		f 5 -1296 -1299 -1302 -1305 -1307
		mu 0 5 857 859 860 862 864
		f 4 -105 -102 1307 1308
		mu 0 4 251 141 244 865
		f 4 -1308 -99 1309 1310
		mu 0 4 865 244 245 866
		f 4 -95 -63 1311 -1310
		mu 0 4 245 153 246 866
		f 4 -1312 -67 1312 1313
		mu 0 4 866 246 247 867
		f 4 -70 -79 1314 -1313
		mu 0 4 247 5 248 867
		f 4 -1315 -83 1315 1316
		mu 0 4 867 248 249 868
		f 4 -86 -112 1317 -1316
		mu 0 4 249 8 250 868
		f 4 -1318 -109 -1309 1318
		mu 0 4 868 250 251 865
		f 4 -1311 -1314 -1317 -1319
		mu 0 4 865 866 867 868
		f 4 -130 -120 1319 1320
		mu 0 4 259 103 252 869
		f 4 -1320 -117 1321 1322
		mu 0 4 869 252 253 870
		f 4 -928 -933 1323 -1322
		mu 0 4 253 686 687 870
		f 4 -1324 -932 1324 1325
		mu 0 4 870 687 688 871
		f 4 -931 -930 1326 -1325
		mu 0 4 688 689 254 871
		f 4 -1327 -126 1327 1328
		mu 0 4 871 254 255 872
		f 4 -123 -13 1329 -1328
		mu 0 4 255 101 256 872
		f 4 -1330 -17 1330 1331
		mu 0 4 872 256 257 873
		f 4 -20 -137 1332 -1331
		mu 0 4 257 10 258 873
		f 4 -1333 -134 -1321 1333
		mu 0 4 873 258 259 869
		f 5 -1323 -1326 -1329 -1332 -1334
		mu 0 5 869 870 871 872 873
		f 4 -951 -950 1334 1335
		mu 0 4 699 159 260 874
		f 4 -1335 -141 1336 1337
		mu 0 4 874 260 261 875
		f 4 -935 -940 1338 -1337
		mu 0 4 261 690 691 875
		f 4 -1339 -939 1339 1340
		mu 0 4 875 691 692 876
		f 4 -938 -937 1341 -1340
		mu 0 4 692 693 262 876
		f 4 -1342 -146 1342 1343
		mu 0 4 876 262 263 877
		f 4 -941 -946 1344 -1343
		mu 0 4 263 206 694 877
		f 4 -1345 -945 1345 1346
		mu 0 4 877 694 695 878
		f 4 -944 -943 1347 -1346
		mu 0 4 695 696 264 878
		f 4 -1348 -91 1348 1349
		mu 0 4 878 264 265 879
		f 4 -1349 -128 1350 1351
		mu 0 4 879 265 266 698
		f 3 -948 -953 -1351
		mu 0 3 266 697 698
		f 3 -952 -1336 1352
		mu 0 3 698 699 874
		f 7 -1338 -1341 -1344 -1347 -1350 -1352 -1353
		mu 0 7 874 875 876 877 878 879 698
		f 4 -170 -157 1353 1354
		mu 0 4 276 166 268 880
		f 4 -1354 -154 1355 1356
		mu 0 4 881 267 269 882
		f 4 -150 -53 1357 -1356
		mu 0 4 269 165 270 882
		f 4 -1358 -57 1358 1359
		mu 0 4 882 270 271 885
		f 4 -60 -167 1360 -1359
		mu 0 4 271 12 273 885
		f 4 -1361 -164 1361 1362
		mu 0 4 884 272 274 886
		f 4 -160 -177 1363 -1362
		mu 0 4 274 13 275 886
		f 4 -1364 -174 -1355 1364
		mu 0 4 886 275 276 880
		f 4 -1357 -1360 -1363 -1365
		mu 0 4 880 883 884 886
		f 4 -958 -957 1365 1366
		mu 0 4 702 703 277 887
		f 4 -1366 -184 1367 1368
		mu 0 4 887 277 278 888
		f 4 -180 -195 1369 -1368
		mu 0 4 278 14 279 888
		f 4 -1370 -192 1370 1371
		mu 0 4 888 279 280 889
		f 4 -188 -172 1372 -1371
		mu 0 4 280 167 281 889
		f 4 -1373 -176 1373 1374
		mu 0 4 889 281 282 890;
	setAttr ".fc[500:999]"
		f 4 -179 -203 1375 -1374
		mu 0 4 282 15 283 890
		f 4 -1376 -200 1376 1377
		mu 0 4 890 283 284 891
		f 4 -955 -960 1378 -1377
		mu 0 4 284 700 701 891
		f 4 -1379 -959 -1367 1379
		mu 0 4 891 701 702 887
		f 5 -1369 -1372 -1375 -1378 -1380
		mu 0 5 887 888 889 890 891
		f 4 -222 -211 1380 1381
		mu 0 4 294 169 285 893
		f 4 -1381 -208 1382 1383
		mu 0 4 893 285 287 895
		f 3 -966 1384 -1383
		mu 0 3 286 704 894
		f 4 -1385 -965 1385 1386
		mu 0 4 894 704 705 896
		f 4 -964 -963 1387 -1386
		mu 0 4 705 706 288 896
		f 4 -1388 -218 1388 1389
		mu 0 4 896 288 289 897
		f 4 -214 -162 1390 -1389
		mu 0 4 289 102 290 897
		f 4 -1391 -166 1391 1392
		mu 0 4 897 290 292 899
		f 4 -169 -229 1393 -1392
		mu 0 4 291 17 293 898
		f 4 -1394 -226 -1382 1394
		mu 0 4 898 293 294 893
		f 5 -1384 -1387 -1390 -1393 -1395
		mu 0 5 892 894 896 897 899
		f 3 -981 1395 1396
		mu 0 3 107 295 900
		f 4 -1396 -234 1397 1398
		mu 0 4 900 295 296 901
		f 4 -968 -973 1399 -1398
		mu 0 4 296 707 708 901
		f 4 -1400 -972 1400 1401
		mu 0 4 901 708 709 902
		f 4 -971 -970 1402 -1401
		mu 0 4 709 710 297 902
		f 4 -1403 -202 1403 1404
		mu 0 4 902 297 298 903
		f 4 -205 -216 1405 -1404
		mu 0 4 298 16 299 903
		f 4 -1406 -220 1406 1407
		mu 0 4 903 299 300 904
		f 4 -975 -979 1408 -1407
		mu 0 4 300 711 712 904
		f 4 -1409 -978 1410 1409
		mu 0 4 904 712 301 905
		f 3 -1411 -238 1411
		mu 0 3 905 301 302
		f 7 -1399 -1402 -1405 -1408 -1410 -1412 -1397
		mu 0 7 900 901 902 903 904 905 302
		f 4 -50 -248 1412 1413
		mu 0 4 310 19 303 906
		f 4 -1413 -245 1414 1415
		mu 0 4 906 303 304 907
		f 4 -241 -258 1416 -1415
		mu 0 4 304 21 305 907
		f 4 -1417 -255 1417 1418
		mu 0 4 907 305 306 908
		f 4 -251 -224 1419 -1418
		mu 0 4 306 170 307 908
		f 4 -1420 -228 1420 1421
		mu 0 4 908 307 308 909
		f 4 -231 -43 1422 -1421
		mu 0 4 308 18 309 909
		f 4 -1423 -47 -1414 1423
		mu 0 4 909 309 310 906
		f 4 -1416 -1419 -1422 -1424
		mu 0 4 906 907 908 909
		f 4 -139 -268 1424 1425
		mu 0 4 318 23 311 910
		f 4 -1425 -265 1426 1427
		mu 0 4 910 311 312 911
		f 4 -261 -190 1428 -1427
		mu 0 4 312 168 313 911
		f 4 -1429 -194 1429 1430
		mu 0 4 911 313 314 912
		f 4 -197 -278 1431 -1430
		mu 0 4 314 25 315 912
		f 4 -1432 -275 1432 1433
		mu 0 4 912 315 316 913
		f 4 -271 -132 1434 -1433
		mu 0 4 316 104 317 913
		f 4 -1435 -136 -1426 1435
		mu 0 4 913 317 318 910
		f 4 -1428 -1431 -1434 -1436
		mu 0 4 910 911 912 913
		f 4 -301 -288 1436 1437
		mu 0 4 326 180 319 914
		f 4 -1437 -285 1438 1439
		mu 0 4 914 319 320 915
		f 4 -281 -298 1440 -1439
		mu 0 4 320 27 321 915
		f 4 -1441 -295 1441 1442
		mu 0 4 915 321 322 916
		f 4 -291 -273 1443 -1442
		mu 0 4 322 105 323 916
		f 4 -1444 -277 1444 1445
		mu 0 4 916 323 324 917
		f 4 -280 -308 1446 -1445
		mu 0 4 324 28 325 917
		f 4 -1447 -305 -1438 1447
		mu 0 4 917 325 326 914
		f 4 -1440 -1443 -1446 -1448
		mu 0 4 914 915 916 917
		f 4 -319 -316 1448 1449
		mu 0 4 334 115 327 918
		f 4 -1449 -313 1450 1451
		mu 0 4 918 327 328 919
		f 4 -983 -988 1452 -1451
		mu 0 4 328 713 714 919
		f 4 -1453 -987 1453 1454
		mu 0 4 919 714 715 920
		f 4 -986 -985 1455 -1454
		mu 0 4 715 716 329 920
		f 4 -1456 -119 1456 1457
		mu 0 4 920 329 330 921
		f 4 -122 -293 1458 -1457
		mu 0 4 330 26 331 921
		f 4 -1459 -297 1459 1460
		mu 0 4 921 331 332 922
		f 4 -300 -326 1461 -1460
		mu 0 4 332 30 333 922
		f 4 -1462 -323 -1450 1462
		mu 0 4 922 333 334 918
		f 5 -1452 -1455 -1458 -1461 -1463
		mu 0 5 918 919 920 921 922
		f 4 -993 -992 1463 1464
		mu 0 4 719 720 335 923
		f 4 -1464 -333 1465 1466
		mu 0 4 923 335 336 924
		f 4 -329 -344 1467 -1466
		mu 0 4 336 31 337 924
		f 4 -1468 -341 1468 1469
		mu 0 4 924 337 338 925
		f 4 -337 -303 1470 -1469
		mu 0 4 338 181 339 925
		f 4 -1471 -307 1471 1472
		mu 0 4 925 339 340 926
		f 4 -310 -182 1473 -1472
		mu 0 4 340 29 341 926
		f 4 -1474 -186 1474 1475
		mu 0 4 926 341 342 927
		f 4 -990 -995 1476 -1475
		mu 0 4 342 717 718 927
		f 4 -1477 -994 -1465 1477
		mu 0 4 927 718 719 923
		f 5 -1467 -1470 -1473 -1476 -1478
		mu 0 5 923 924 925 926 927
		f 4 -1000 -999 1478 1479
		mu 0 4 723 724 344 928
		f 4 -1479 -350 1480 1481
		mu 0 4 929 343 345 930
		f 4 -347 -253 1482 -1481
		mu 0 4 345 171 346 930
		f 4 -1483 -257 1483 1484
		mu 0 4 930 346 347 933
		f 4 -260 -360 1485 -1484
		mu 0 4 347 33 349 933
		f 4 -1486 -357 1486 1487
		mu 0 4 932 348 350 934
		f 4 -353 -368 1488 -1487
		mu 0 4 350 34 351 934
		f 4 -1489 -365 1489 1490
		mu 0 4 934 351 352 935
		f 4 -997 -1002 1491 -1490
		mu 0 4 352 721 722 935
		f 4 -1492 -1001 -1480 1492
		mu 0 4 935 722 723 928
		f 5 -1482 -1485 -1488 -1491 -1493
		mu 0 5 928 931 932 934 935
		f 4 -1020 -1019 1493 1494
		mu 0 4 734 155 353 936
		f 4 -1494 -373 1495 1496
		mu 0 4 936 353 354 937
		f 4 -1004 -1009 1497 -1496
		mu 0 4 354 725 726 937
		f 4 -1498 -1008 1498 1499
		mu 0 4 937 726 727 938
		f 4 -1007 -1006 1500 -1499
		mu 0 4 727 728 355 938
		f 4 -1501 -378 1501 1502
		mu 0 4 938 355 356 939
		f 4 -1010 -1015 1503 -1502
		mu 0 4 356 173 729 939
		f 3 -1504 -1014 1504
		mu 0 3 939 729 730
		f 3 -1013 -1012 1505
		mu 0 3 730 731 357
		f 4 -1506 -367 1506 1507
		mu 0 4 730 357 358 940
		f 4 -1507 -384 1508 1509
		mu 0 4 940 358 359 733
		f 3 -1017 -1022 -1509
		mu 0 3 359 732 733
		f 3 -1021 -1495 1510
		mu 0 3 733 734 936
		f 7 -1497 -1500 -1503 -1505 -1508 -1510 -1511
		mu 0 7 936 937 938 939 730 940 733
		f 4 -409 -396 1511 1512
		mu 0 4 369 213 361 942
		f 4 -1512 -393 1513 1514
		mu 0 4 941 360 362 943
		f 4 -389 -406 1515 -1514
		mu 0 4 362 37 363 943
		f 4 -1516 -403 1516 1517
		mu 0 4 943 363 364 944
		f 4 -399 -355 1518 -1517
		mu 0 4 364 106 365 944
		f 4 -1519 -359 1519 1520
		mu 0 4 944 365 367 946
		f 4 -362 -416 1521 -1520
		mu 0 4 366 38 368 945
		f 4 -1522 -413 -1513 1522
		mu 0 4 945 368 369 942
		f 4 -1515 -1518 -1521 -1523
		mu 0 4 941 943 944 946
		f 4 -408 -426 1523 1524
		mu 0 4 377 40 370 947
		f 4 -1524 -423 1525 1526
		mu 0 4 947 370 371 948
		f 4 -419 -434 1527 -1526
		mu 0 4 371 41 372 948
		f 4 -1528 -431 1528 1529
		mu 0 4 948 372 373 949
		f 4 -1024 -1029 1530 -1529
		mu 0 4 373 735 736 949
		f 4 -1531 -1028 1531 1532
		mu 0 4 949 736 737 950
		f 4 -1027 -1026 1533 -1532
		mu 0 4 737 738 374 950
		f 4 -1534 -386 1534 1535
		mu 0 4 950 374 375 951
		f 4 -388 -401 1536 -1535
		mu 0 4 375 36 376 951
		f 4 -1537 -405 -1525 1537
		mu 0 4 951 376 377 947
		f 5 -1527 -1530 -1533 -1536 -1538
		mu 0 5 947 948 949 950 951
		f 4 -250 -97 1538 1539
		mu 0 4 385 20 378 952
		f 4 -1539 -101 1540 1541
		mu 0 4 952 378 379 953
		f 4 -104 -444 1542 -1541
		mu 0 4 379 42 380 953
		f 4 -1543 -441 1543 1544
		mu 0 4 953 380 381 954
		f 4 -437 -411 1545 -1544
		mu 0 4 381 214 382 954
		f 4 -1546 -415 1546 1547
		mu 0 4 954 382 383 955
		f 4 -418 -243 1548 -1547
		mu 0 4 383 39 384 955
		f 4 -1549 -247 -1540 1549
		mu 0 4 955 384 385 952
		f 4 -1542 -1545 -1548 -1550
		mu 0 4 952 953 954 955
		f 3 -1042 1550 1551
		mu 0 3 176 386 956
		f 4 -1551 -448 1552 1553
		mu 0 4 956 386 387 957
		f 4 -1031 -1035 1554 -1553
		mu 0 4 387 739 740 957
		f 4 -1555 -1034 1555 1556
		mu 0 4 957 740 174 958
		f 4 376 -1033 1557 -1556
		mu 0 4 174 741 388 958
		f 4 -1558 -380 1558 1559
		mu 0 4 958 388 389 959
		f 3 -1036 1560 -1559
		mu 0 3 389 111 959
		f 3 -1561 1561 1562
		mu 0 3 959 111 960
		f 3 -1038 1563 -1562
		mu 0 3 111 390 960
		f 4 -1564 -452 1564 1565
		mu 0 4 960 390 391 961
		f 3 -1039 1566 -1565
		mu 0 3 391 108 961
		f 3 -1567 1567 1568
		mu 0 3 961 108 962
		f 4 -1568 -240 1569 1570
		mu 0 4 962 392 393 963
		f 3 -1040 1571 -1570
		mu 0 3 393 176 963
		f 3 -1572 -1552 1572
		mu 0 3 963 176 956
		f 8 -1554 -1557 -1560 -1563 -1566 -1569 -1571 -1573
		mu 0 8 956 957 958 959 960 961 962 963
		f 3 -1056 1573 1574
		mu 0 3 183 394 964
		f 3 -1574 -457 1575
		mu 0 3 964 394 395
		f 3 -1044 -1048 1576
		mu 0 3 395 742 743
		f 4 -1577 -1047 1577 1578
		mu 0 4 395 743 744 965
		f 3 -1046 1579 -1578
		mu 0 3 744 396 965
		f 4 -1580 -461 1580 1581
		mu 0 4 965 396 397 966
		f 3 -1581 -1050 1582
		mu 0 3 966 109 398
		f 3 -454 1583 1584
		mu 0 3 398 399 967
		f 3 -1051 1585 -1584
		mu 0 3 399 114 967
		f 3 -1586 1586 1587
		mu 0 3 967 114 968
		f 3 -1053 1588 -1587
		mu 0 3 114 400 968
		f 4 -1589 -467 1589 1590
		mu 0 4 968 400 401 969
		f 3 -1054 1591 -1590
		mu 0 3 401 183 969
		f 3 -1592 -1575 1592
		mu 0 3 969 183 964
		f 8 -1576 -1579 -1582 -1583 -1585 -1588 -1591 -1593
		mu 0 8 964 395 965 966 398 967 968 969
		f 4 -1067 -1066 1593 1594
		mu 0 4 749 750 402 970
		f 4 -1594 -474 1595 1596
		mu 0 4 970 402 403 971
		f 4 -470 -331 1597 -1596
		mu 0 4 403 122 404 971
		f 4 -1598 -335 1598 1599
		mu 0 4 971 404 405 972
		f 3 -1062 1600 -1599
		mu 0 3 405 745 972
		f 4 -1601 -1061 1601 1602
		mu 0 4 972 745 746 973
		f 4 -1060 -1059 1603 -1602
		mu 0 4 746 747 406 973
		f 4 -1604 -236 1604 1605
		mu 0 4 973 406 407 974
		f 3 -1063 1606 -1605
		mu 0 3 407 110 974
		f 3 -1607 1608 1607
		mu 0 3 974 110 975
		f 4 -1609 -463 1609 1610
		mu 0 4 975 408 409 976
		f 4 -1064 -1069 1611 -1610
		mu 0 4 409 188 748 976
		f 4 -1612 -1068 -1595 1612
		mu 0 4 976 748 749 970
		f 7 -1597 -1600 -1603 -1606 -1608 -1611 -1613
		mu 0 7 970 971 972 973 974 975 976
		f 3 -1085 -1084 1613
		mu 0 3 758 759 410
		f 4 -1614 -482 1614 1615
		mu 0 4 758 410 411 977
		f 4 -1615 -488 1616 1617
		mu 0 4 977 411 412 978
		f 4 -1071 -1076 1618 -1617
		mu 0 4 412 751 752 978
		f 4 -1619 -1075 1619 1620
		mu 0 4 978 752 753 979
		f 4 -1074 -1073 1621 -1620
		mu 0 4 753 754 413 979
		f 4 -1622 -469 1622 1623
		mu 0 4 979 413 414 980
		f 3 -1077 1624 -1623
		mu 0 3 414 113 980
		f 4 -1625 -1081 1625 1626
		mu 0 4 980 113 755 981
		f 4 -1080 -1079 1627 -1626
		mu 0 4 755 756 415 981
		f 4 -1628 -375 1628 1629
		mu 0 4 981 415 416 982
		f 4 -1082 -1087 1630 -1629
		mu 0 4 416 158 757 982
		f 3 -1631 -1086 1631
		mu 0 3 982 757 758
		f 7 -1616 -1618 -1621 -1624 -1627 -1630 -1632
		mu 0 7 758 977 978 979 980 981 982
		f 4 -328 -500 1632 1633
		mu 0 4 426 44 418 983
		f 4 -1633 -497 1634 1635
		mu 0 4 984 417 419 985
		f 4 -493 -510 1636 -1635
		mu 0 4 419 46 420 985
		f 4 -1637 -507 1637 1638
		mu 0 4 985 420 421 988
		f 4 -503 -520 1639 -1638
		mu 0 4 421 47 423 988
		f 4 -1640 -517 1640 1641
		mu 0 4 987 422 424 989
		f 4 -513 -321 1642 -1641
		mu 0 4 424 116 425 989
		f 4 -1643 -325 -1634 1643
		mu 0 4 989 425 426 983
		f 4 -1636 -1639 -1642 -1644
		mu 0 4 983 986 987 989
		f 4 -538 -528 1644 1645
		mu 0 4 436 199 428 991
		f 4 -1645 -525 1646 1647
		mu 0 4 990 427 429 992
		f 4 -1089 -1094 1648 -1647
		mu 0 4 429 760 761 992
		f 4 -1649 -1093 1649 1650
		mu 0 4 992 761 762 993
		f 4 -1092 -1091 1651 -1650
		mu 0 4 762 763 430 993
		f 4 -1652 -534 1652 1653
		mu 0 4 993 430 431 994
		f 4 -531 -515 1654 -1653
		mu 0 4 431 117 432 994
		f 4 -1655 -519 1655 1656
		mu 0 4 994 432 434 996
		f 4 -522 -545 1657 -1656
		mu 0 4 433 49 435 995
		f 4 -1658 -542 -1646 1658
		mu 0 4 995 435 436 991
		f 5 -1648 -1651 -1654 -1657 -1659
		mu 0 5 990 992 993 994 996
		f 3 -1111 1659 1660
		mu 0 3 126 437 997
		f 4 -1660 -143 1661 1662
		mu 0 4 997 437 438 998
		f 4 -1096 -1101 1663 -1662
		mu 0 4 438 764 765 998
		f 4 -1664 -1100 1664 1665
		mu 0 4 998 765 766 999
		f 4 -1099 -1098 1666 -1665
		mu 0 4 766 767 439 999
		f 4 -1667 -315 1667 1668
		mu 0 4 999 439 440 1000
		f 4 -1668 -536 1669 1670
		mu 0 4 1000 440 441 1001
		f 4 -1103 -1108 1671 -1670
		mu 0 4 441 768 769 1001
		f 4 -1672 -1107 1672 1673
		mu 0 4 1001 769 770 1002
		f 4 -1106 -1105 1674 -1673
		mu 0 4 770 771 442 1002
		f 4 -1675 -549 1675 1676
		mu 0 4 1002 442 443 1003
		f 3 -1109 1677 -1676
		mu 0 3 443 126 1003
		f 3 -1678 -1661 1678
		mu 0 3 1003 126 997
		f 7 -1663 -1666 -1669 -1671 -1674 -1677 -1679
		mu 0 7 997 998 999 1000 1001 1002 1003
		f 4 -573 -560 1679 1680
		mu 0 4 451 119 444 1004
		f 4 -1680 -557 1681 1682
		mu 0 4 1004 444 445 1005
		f 4 -553 -570 1683 -1682
		mu 0 4 445 51 446 1005
		f 4 -1684 -567 1684 1685
		mu 0 4 1005 446 447 1006
		f 4 -563 -505 1686 -1685
		mu 0 4 447 118 448 1006
		f 4 -1687 -509 1687 1688
		mu 0 4 1006 448 449 1007
		f 4 -512 -580 1689 -1688
		mu 0 4 449 52 450 1007
		f 4 -1690 -577 -1681 1690
		mu 0 4 1007 450 451 1004
		f 4 -1683 -1686 -1689 -1691
		mu 0 4 1004 1005 1006 1007
		f 4 -572 -590 1691 1692
		mu 0 4 459 53 452 1008
		f 4 -1692 -587 1693 1694
		mu 0 4 1008 452 453 1009
		f 4 -583 -600 1695 -1694
		mu 0 4 453 54 454 1009
		f 4 -1696 -597 1696 1697
		mu 0 4 1009 454 455 1010
		f 4 -593 -540 1698 -1697
		mu 0 4 455 200 456 1010
		f 4 -1699 -544 1699 1700
		mu 0 4 1010 456 457 1011
		f 4 -547 -565 1701 -1700
		mu 0 4 457 50 458 1011
		f 4 -1702 -569 -1693 1702
		mu 0 4 1011 458 459 1008
		f 4 -1695 -1698 -1701 -1703
		mu 0 4 1008 1009 1010 1011
		f 4 -582 -610 1703 1704
		mu 0 4 467 56 460 1012
		f 4 -1704 -607 1705 1706
		mu 0 4 1012 460 461 1013
		f 4 -603 -339 1707 -1706
		mu 0 4 461 182 462 1013
		f 4 -1708 -343 1708 1709
		mu 0 4 1013 462 463 1014
		f 4 -346 -620 1710 -1709
		mu 0 4 463 58 464 1014
		f 4 -1711 -617 1711 1712
		mu 0 4 1014 464 465 1015
		f 4 -613 -575 1713 -1712
		mu 0 4 465 120 466 1015
		f 4 -1714 -579 -1705 1714
		mu 0 4 1015 466 467 1012
		f 4 -1707 -1710 -1713 -1715
		mu 0 4 1012 1013 1014 1015
		f 3 -1115 1715 1716
		mu 0 3 774 468 1016
		f 4 -1716 -627 1717 1718
		mu 0 4 1016 468 469 1017
		f 4 -623 -638 1719 -1718
		mu 0 4 469 61 470 1017
		f 4 -1720 -635 1720 1721
		mu 0 4 1017 470 471 1018
		f 4 -631 -615 1722 -1721
		mu 0 4 471 121 472 1018
		f 4 -1723 -619 1723 1724
		mu 0 4 1018 472 473 1019
		f 4 -622 -472 1725 -1724
		mu 0 4 473 59 474 1019
		f 4 -1726 -476 1726 1727
		mu 0 4 1019 474 475 1020
		f 4 -1113 -1117 1728 -1727
		mu 0 4 475 772 773 1020
		f 4 -1729 -1116 -1717 1729
		mu 0 4 1020 773 774 1016
		f 5 -1719 -1722 -1725 -1728 -1730
		mu 0 5 1016 1017 1018 1019 1020
		f 4 -651 -648 1730 1731
		mu 0 4 483 123 476 1021
		f 4 -1731 -645 1732 1733
		mu 0 4 1021 476 477 1022
		f 4 -641 -555 1734 -1733
		mu 0 4 477 148 478 1022
		f 4 -1735 -559 1735 1736
		mu 0 4 1022 478 479 1023
		f 4 -562 -633 1737 -1736
		mu 0 4 479 60 480 1023
		f 4 -1738 -637 1738 1739
		mu 0 4 1023 480 481 1024
		f 4 -640 -658 1740 -1739
		mu 0 4 481 63 482 1024
		f 4 -1741 -655 -1732 1741
		mu 0 4 1024 482 483 1021
		f 4 -1734 -1737 -1740 -1742
		mu 0 4 1021 1022 1023 1024
		f 4 -660 -665 1742 1743
		mu 0 4 493 64 485 1025
		f 4 -1743 -663 1744 1745
		mu 0 4 1026 484 486 1027
		f 4 -1119 -1124 1746 -1745
		mu 0 4 486 775 776 1027
		f 4 -1747 -1123 1747 1748
		mu 0 4 1027 776 777 1029
		f 4 -1122 -1121 1749 -1748
		mu 0 4 777 778 487 1029
		f 4 -1750 -490 1750 1751
		mu 0 4 1029 487 488 1032
		f 4 -492 -674 1752 -1751
		mu 0 4 488 66 490 1032
		f 4 -1753 -671 1753 1754
		mu 0 4 1031 489 491 1033
		f 4 -667 -653 1755 -1754
		mu 0 4 491 124 492 1033
		f 4 -1756 -657 -1744 1756
		mu 0 4 1033 492 493 1025
		f 5 -1746 -1749 -1752 -1755 -1757
		mu 0 5 1025 1028 1030 1031 1033
		f 4 -697 -684 1757 1758
		mu 0 4 503 202 494 1035
		f 4 -1758 -681 1759 1760
		mu 0 4 1035 494 496 1037
		f 4 -677 -694 1761 -1760
		mu 0 4 495 68 497 1036
		f 4 -1762 -691 1762 1763
		mu 0 4 1036 497 498 1038
		f 4 -687 -669 1764 -1763
		mu 0 4 498 125 499 1038
		f 4 -1765 -673 1765 1766
		mu 0 4 1038 499 501 1040
		f 4 -676 -704 1767 -1766
		mu 0 4 500 69 502 1039
		f 4 -1768 -701 -1759 1768
		mu 0 4 1039 502 503 1035
		f 4 -1761 -1764 -1767 -1769
		mu 0 4 1034 1036 1038 1040
		f 4 -696 -714 1769 1770
		mu 0 4 511 71 504 1041
		f 4 -1770 -711 1771 1772
		mu 0 4 1041 504 505 1042
		f 4 -707 -585 1773 -1772
		mu 0 4 505 137 506 1042
		f 4 -1774 -589 1774 1775
		mu 0 4 1042 506 507 1043
		f 4 -592 -643 1776 -1775
		mu 0 4 507 62 508 1043
		f 4 -1777 -647 1777 1778
		mu 0 4 1043 508 509 1044
		f 4 -650 -689 1779 -1778
		mu 0 4 509 67 510 1044
		f 4 -1780 -693 -1771 1780
		mu 0 4 1044 510 511 1041
		f 4 -1773 -1776 -1779 -1781
		mu 0 4 1041 1042 1043 1044
		f 4 -1129 -1128 1781 1782
		mu 0 4 781 782 512 1045
		f 4 -1782 -433 1783 1784
		mu 0 4 1045 512 513 1046
		f 4 -436 -724 1785 -1784
		mu 0 4 513 72 514 1046
		f 4 -1786 -721 1786 1787
		mu 0 4 1046 514 515 1047
		f 4 -717 -699 1788 -1787
		mu 0 4 515 203 516 1047
		f 4 -1789 -703 1789 1790
		mu 0 4 1047 516 517 1048
		f 4 -706 -480 1791 -1790
		mu 0 4 517 70 518 1048
		f 4 -1792 -484 1792 1793
		mu 0 4 1048 518 519 1049
		f 4 -1126 -1131 1794 -1793
		mu 0 4 519 779 780 1049
		f 4 -1795 -1130 -1783 1795
		mu 0 4 1049 780 781 1045
		f 5 -1785 -1788 -1791 -1794 -1796
		mu 0 5 1045 1046 1047 1048 1049
		f 3 -1145 1796 1797
		mu 0 3 195 521 1050
		f 3 -1797 -729 1798
		mu 0 3 1051 520 522
		f 3 -1133 -1137 1799
		mu 0 3 522 783 784
		f 4 -1800 -1136 1800 1801
		mu 0 4 522 784 785 1053
		f 3 -1135 1802 -1801
		mu 0 3 785 523 1053
		f 4 -1803 -733 1803 1804
		mu 0 4 1053 523 524 1055
		f 3 -1804 -1139 1805
		mu 0 3 1055 130 526
		f 3 -738 1806 1807
		mu 0 3 525 527 1057
		f 3 -1140 1808 -1807
		mu 0 3 527 127 1057
		f 3 -1809 1809 1810
		mu 0 3 1057 127 1058
		f 3 -1142 1811 -1810
		mu 0 3 127 528 1058
		f 4 -1812 -551 1812 1813
		mu 0 4 1058 528 529 1059
		f 3 -1143 1814 -1813
		mu 0 3 529 195 1059
		f 3 -1815 -1798 1815
		mu 0 3 1059 195 1050
		f 8 -1799 -1802 -1805 -1806 -1808 -1811 -1814 -1816
		mu 0 8 1050 1052 1054 1056 525 1057 1058 1059
		f 3 -1158 1816 1817
		mu 0 3 209 531 1061
		f 4 -1817 -742 1818 1819
		mu 0 4 1060 530 532 1062
		f 4 -1147 -1151 1820 -1819
		mu 0 4 532 786 787 1062
		f 4 -1821 -1150 1821 1822
		mu 0 4 1062 787 207 1063
		f 4 144 -1149 1823 -1822
		mu 0 4 207 788 533 1063
		f 4 -1824 -148 1824 1825
		mu 0 4 1063 533 534 1064
		f 3 -1152 1826 -1825
		mu 0 3 534 128 1064
		f 3 -1827 1827 1828
		mu 0 3 1064 128 1065
		f 3 -1154 1829 -1828
		mu 0 3 128 535 1065
		f 4 -1830 -740 1830 1831
		mu 0 4 1065 535 537 1067
		f 3 -1155 1832 -1831
		mu 0 3 536 133 1066
		f 3 -1833 1833 1834
		mu 0 3 1066 133 1068
		f 4 -1834 -747 1835 1836
		mu 0 4 1068 538 539 1070
		f 3 -1156 1837 -1836
		mu 0 3 539 209 1070
		f 3 -1838 -1818 1838
		mu 0 3 1070 209 1061
		f 8 -1820 -1823 -1826 -1829 -1832 -1835 -1837 -1839
		mu 0 8 1060 1062 1063 1064 1065 1067 1069 1071
		f 4 -764 -755 1839 1840
		mu 0 4 547 134 540 1072
		f 4 -1840 -752 1841 1842
		mu 0 4 1072 540 541 1073
		f 3 -1164 1843 -1842
		mu 0 3 541 789 1073
		f 4 -1844 -1163 1844 1845
		mu 0 4 1073 789 790 1074
		f 4 -1162 -1161 1846 -1845
		mu 0 4 790 791 542 1074
		f 4 -1847 -760 1847 1848
		mu 0 4 1074 542 543 1075
		f 3 -1165 1849 -1848
		mu 0 3 543 131 1075
		f 3 -1850 1851 1850
		mu 0 3 1075 131 1076
		f 4 -1852 -735 1852 1853
		mu 0 4 1076 544 545 1077
		f 4 -1166 -1171 1854 -1853
		mu 0 4 545 192 792 1077
		f 4 -1855 -1170 1855 1856
		mu 0 4 1077 792 793 1078
		f 4 -1169 -1168 1857 -1856
		mu 0 4 793 794 546 1078
		f 4 -1858 -768 -1841 1858
		mu 0 4 1078 546 547 1072
		f 7 -1843 -1846 -1849 -1851 -1854 -1857 -1859
		mu 0 7 1072 1073 1074 1075 1076 1077 1078
		f 3 -1186 1859 1860
		mu 0 3 803 548 1079
		f 4 -1860 -776 1861 1862
		mu 0 4 1079 548 549 1080
		f 4 -772 -785 1863 -1862
		mu 0 4 549 73 550 1080
		f 4 -1864 -782 1864 1865
		mu 0 4 1080 550 551 1081
		f 4 -1173 -1178 1866 -1865
		mu 0 4 551 795 796 1081
		f 4 -1867 -1177 1867 1868
		mu 0 4 1081 796 797 1082
		f 4 -1176 -1175 1869 -1868
		mu 0 4 797 798 552 1082
		f 4 -1870 -749 1870 1871
		mu 0 4 1082 552 553 1083
		f 3 -1183 1872 -1871
		mu 0 3 553 799 1083
		f 4 -1873 -1182 1873 1874
		mu 0 4 1083 799 800 1084
		f 4 -1181 -1180 1875 -1874
		mu 0 4 800 801 554 1084
		f 4 -1876 -762 1876 1877
		mu 0 4 1084 554 555 1085
		f 4 -1184 -1188 1878 -1877
		mu 0 4 555 152 802 1085
		f 4 -1879 -1187 -1861 1879
		mu 0 4 1085 802 803 1079
		f 7 -1863 -1866 -1869 -1872 -1875 -1878 -1880
		mu 0 7 1079 1080 1081 1082 1083 1084 1085
		f 3 -1192 1880 1881
		mu 0 3 806 556 1086
		f 4 -1881 -791 1882 1883
		mu 0 4 1086 556 557 1087
		f 4 -788 -595 1884 -1883
		mu 0 4 557 201 558 1087
		f 4 -1885 -599 1885 1886
		mu 0 4 1087 558 559 1088
		f 4 -602 -801 1887 -1886
		mu 0 4 559 75 560 1088
		f 4 -1888 -798 1888 1889
		mu 0 4 1088 560 561 1089
		f 4 -794 -766 1890 -1889
		mu 0 4 561 135 562 1089
		f 4 -1891 -770 1891 1892
		mu 0 4 1089 562 563 1090
		f 4 -1190 -1194 1893 -1892
		mu 0 4 563 804 805 1090
		f 4 -1894 -1193 -1882 1894
		mu 0 4 1090 805 806 1086
		f 5 -1884 -1887 -1890 -1893 -1895
		mu 0 5 1086 1087 1088 1089 1090
		f 4 -716 -811 1895 1896
		mu 0 4 571 77 564 1091
		f 4 -1896 -808 1897 1898
		mu 0 4 1091 564 565 1092
		f 4 -804 -821 1899 -1898
		mu 0 4 565 80 566 1092
		f 4 -1900 -818 1900 1901
		mu 0 4 1092 566 567 1093
		f 4 -814 -796 1902 -1901
		mu 0 4 567 136 568 1093
		f 4 -1903 -800 1903 1904
		mu 0 4 1093 568 569 1094
		f 4 -803 -709 1905 -1904
		mu 0 4 569 76 570 1094
		f 4 -1906 -713 -1897 1906
		mu 0 4 1094 570 571 1091
		f 4 -1899 -1902 -1905 -1907
		mu 0 4 1091 1092 1093 1094
		f 4 -832 -829 1907 1908
		mu 0 4 579 138 572 1095
		f 4 -1908 -826 1909 1910
		mu 0 4 1095 572 573 1096
		f 4 -1196 -1201 1911 -1910
		mu 0 4 573 807 808 1096
		f 4 -1912 -1200 1912 1913
		mu 0 4 1096 808 809 1097
		f 4 -1199 -1198 1914 -1913
		mu 0 4 809 810 574 1097
		f 4 -1915 -754 1915 1916
		mu 0 4 1097 574 575 1098
		f 4 -757 -816 1917 -1916
		mu 0 4 575 79 576 1098
		f 4 -1918 -820 1918 1919
		mu 0 4 1098 576 577 1099
		f 4 -823 -839 1920 -1919
		mu 0 4 577 81 578 1099
		f 4 -1921 -836 -1909 1921
		mu 0 4 1099 578 579 1095
		f 5 -1911 -1914 -1917 -1920 -1922
		mu 0 5 1095 1096 1097 1098 1099
		f 4 -841 -849 1922 1923
		mu 0 4 589 83 581 1100
		f 4 -1923 -846 1924 1925
		mu 0 4 1101 580 582 1102
		f 4 -842 -719 1926 -1925
		mu 0 4 582 204 583 1102
		f 4 -1927 -723 1927 1928
		mu 0 4 1102 583 584 1105
		f 4 -726 -859 1929 -1928
		mu 0 4 584 85 586 1105
		f 4 -1930 -856 1930 1931
		mu 0 4 1104 585 587 1106
		f 4 -852 -834 1932 -1931
		mu 0 4 587 139 588 1106
		f 4 -1933 -838 -1924 1933
		mu 0 4 1106 588 589 1100
		f 4 -1926 -1929 -1932 -1934
		mu 0 4 1100 1103 1104 1106
		f 4 -428 -869 1934 1935
		mu 0 4 599 87 590 1108
		f 4 -1935 -866 1936 1937
		mu 0 4 1108 590 592 1110
		f 4 -862 -879 1938 -1937
		mu 0 4 591 90 593 1109
		f 4 -1939 -876 1939 1940
		mu 0 4 1109 593 594 1111
		f 4 -872 -854 1941 -1940
		mu 0 4 594 140 595 1111
		f 4 -1942 -858 1942 1943
		mu 0 4 1111 595 597 1113
		f 4 -861 -421 1944 -1943
		mu 0 4 596 86 598 1112
		f 4 -1945 -425 -1936 1945
		mu 0 4 1112 598 599 1108
		f 4 -1938 -1941 -1944 -1946
		mu 0 4 1107 1109 1111 1113
		f 4 -881 -889 1946 1947
		mu 0 4 607 91 600 1114
		f 4 -1947 -886 1948 1949
		mu 0 4 1114 600 601 1115
		f 4 -882 -774 1950 -1949
		mu 0 4 601 143 602 1115
		f 4 -1951 -778 1951 1952
		mu 0 4 1115 602 603 1116
		f 4 -1203 -1208 1953 -1952
		mu 0 4 603 811 812 1116
		f 4 -1954 -1207 1954 1955
		mu 0 4 1116 812 813 1117
		f 4 -1206 -1205 1956 -1955
		mu 0 4 813 814 604 1117
		f 4 -1957 -828 1957 1958
		mu 0 4 1117 604 605 1118
		f 4 -831 -874 1959 -1958
		mu 0 4 605 89 606 1118
		f 4 -1960 -878 -1948 1960
		mu 0 4 1118 606 607 1114
		f 5 -1950 -1953 -1956 -1959 -1961
		mu 0 5 1114 1115 1116 1117 1118
		f 4 -114 -897 1961 1962
		mu 0 4 615 92 608 1119
		f 4 -1962 -894 1963 1964
		mu 0 4 1119 608 609 1120
		f 3 -1214 1965 -1964
		mu 0 3 609 815 1120
		f 4 -1966 -1213 1966 1967
		mu 0 4 1120 815 816 1121
		f 4 -1212 -1211 1968 -1967
		mu 0 4 816 817 610 1121
		f 4 -1969 -784 1969 1970
		mu 0 4 1121 610 611 1122
		f 4 -787 -907 1971 -1970
		mu 0 4 611 95 612 1122
		f 4 -1972 -904 1972 1973
		mu 0 4 1122 612 613 1123
		f 4 -900 -107 1974 -1973
		mu 0 4 613 142 614 1123
		f 4 -1975 -111 -1963 1975
		mu 0 4 1123 614 615 1119
		f 5 -1965 -1968 -1971 -1974 -1976
		mu 0 5 1119 1120 1121 1122 1123
		f 4 -891 -917 1976 1977
		mu 0 4 623 98 616 1124
		f 4 -1977 -914 1978 1979
		mu 0 4 1124 616 617 1125
		f 4 -910 -439 1980 -1979
		mu 0 4 617 215 618 1125
		f 4 -1981 -443 1981 1982
		mu 0 4 1125 618 619 1126
		f 4 -446 -902 1983 -1982
		mu 0 4 619 94 620 1126
		f 4 -1984 -906 1984 1985
		mu 0 4 1126 620 621 1127
		f 4 -909 -884 1986 -1985
		mu 0 4 621 96 622 1127
		f 4 -1987 -888 -1978 1987
		mu 0 4 1127 622 623 1124
		f 4 -1980 -1983 -1986 -1988
		mu 0 4 1124 1125 1126 1127
		f 4 -10 -152 1988 1989
		mu 0 4 630 11 624 1129
		f 4 -1989 -156 1990 1991
		mu 0 4 1129 624 626 1131
		f 4 -159 -263 1992 -1991
		mu 0 4 625 22 627 1130
		f 4 -1993 -267 1993 1994
		mu 0 4 1130 627 628 1132
		f 4 -270 -3 1995 -1994
		mu 0 4 628 24 629 1132
		f 4 -1996 -7 -1990 1996
		mu 0 4 1132 629 631 1128
		f 3 -1992 -1995 -1997
		mu 0 3 1128 1130 1132
		f 4 -1226 -1225 1997 1998
		mu 0 4 824 175 632 1134
		f 4 -1998 -450 1999 2000
		mu 0 4 1134 632 633 1135
		f 4 -1216 -1221 2001 -2000
		mu 0 4 633 818 819 1135
		f 4 -2002 -1220 2002 2003
		mu 0 4 1135 819 820 1138
		f 4 -1219 -1218 2004 -2003
		mu 0 4 820 821 635 1138
		f 4 -1223 -1228 2006 -2006
		mu 0 4 637 822 823 1139
		f 4 -2007 -1227 -1999 2007
		mu 0 4 1139 823 824 1134
		f 5 -2001 -2004 -2005 2005 -2008
		mu 0 5 1133 1136 1137 634 1140
		f 4 -502 -283 2008 2009
		mu 0 4 644 45 639 1142
		f 4 -2009 -287 2010 2011
		mu 0 4 1142 639 640 1143
		f 4 -290 -605 2012 -2011
		mu 0 4 640 55 641 1143
		f 4 -2013 -609 2013 2014
		mu 0 4 1143 641 642 1144
		f 4 -612 -495 2015 -2014
		mu 0 4 642 57 643 1144
		f 4 -2016 -499 -2010 2016
		mu 0 4 1144 643 645 1141
		f 3 -2012 -2015 -2017
		mu 0 3 1141 1143 1144
		f 4 -1230 -1235 2018 -2018
		mu 0 4 647 825 826 1145
		f 4 -1233 -1232 2019 -1234
		mu 0 4 827 828 648 826
		f 4 -2020 -459 2020 2021
		mu 0 4 826 648 649 1146
		f 4 -1236 -1241 2022 -2021
		mu 0 4 649 186 829 1146
		f 4 -2023 -1240 2023 2024
		mu 0 4 1146 829 830 1147
		f 4 -1239 -1238 2025 -2024
		mu 0 4 830 831 650 1147
		f 5 2017 -2019 -2022 -2025 -2026
		mu 0 5 650 1145 826 1146 1147
		f 4 -1252 -1251 2026 2027
		mu 0 4 837 838 652 1149
		f 4 -1243 -1248 2028 -1251
		mu 0 4 655 832 833 1150
		f 4 -2029 -1247 2029 2030
		mu 0 4 1150 833 834 1151
		f 4 -1246 -1245 2031 -2030
		mu 0 4 834 835 656 1151
		f 4 -2032 -731 2032 2033
		mu 0 4 1151 656 658 1153
		f 4 -1249 -1254 2034 -2033
		mu 0 4 657 198 836 1152
		f 4 -2035 -1253 -2028 2035
		mu 0 4 1152 836 837 1149
		f 5 -2027 1250 -2031 -2034 -2036
		mu 0 5 1148 655 1150 1151 1153
		f 4 -851 -806 2036 2037
		mu 0 4 665 84 659 1155
		f 4 -2037 -810 2038 2039
		mu 0 4 1155 659 660 1157
		f 4 -813 -679 2040 -2039
		mu 0 4 660 78 662 1157
		f 4 -2041 -683 2041 2042
		mu 0 4 1156 661 663 1158
		f 4 -686 -844 2043 -2042
		mu 0 4 663 82 664 1158
		f 4 -2044 -848 -2038 2044
		mu 0 4 1158 664 666 1154
		f 3 -2040 -2043 -2045
		mu 0 3 1154 1156 1158
		f 4 -1266 -1265 2045 2046
		mu 0 4 845 208 667 1160
		f 4 -2046 -744 2047 2048
		mu 0 4 1160 667 669 1162
		f 4 -1256 -1261 2049 -2048
		mu 0 4 668 839 840 1161
		f 4 -2050 -1260 2050 2051
		mu 0 4 1161 840 841 1163
		f 4 -1259 -1258 2052 -2051
		mu 0 4 841 842 670 1163;
	setAttr ".fc[1000:1009]"
		f 4 -1263 -1268 2054 -2054
		mu 0 4 672 843 844 1164
		f 4 -2055 -1267 -2047 2055
		mu 0 4 1164 844 845 1160
		f 5 -2049 -2052 -2053 2053 -2056
		mu 0 5 1159 1161 1163 670 1165
		f 4 -398 -912 2056 2057
		mu 0 4 680 97 674 1167
		f 4 -2057 -916 2058 2059
		mu 0 4 1167 674 675 1169
		f 4 -919 -864 2060 -2059
		mu 0 4 675 99 677 1169
		f 4 -2061 -868 2061 2062
		mu 0 4 1168 676 678 1170
		f 4 -871 -391 2063 -2062
		mu 0 4 678 88 679 1170
		f 4 -2064 -395 -2058 2064
		mu 0 4 1170 679 681 1166
		f 3 -2060 -2063 -2065
		mu 0 3 1166 1168 1170;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube9";
	rename -uid "92CF5F1C-4123-F6EB-D521-D48182E870F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.6163487434387207 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.38365126 0.99635613
		 0.38365126 0.018748105 0.61634874 0.99635613 0.62864387 0.018748105 0.38365126 0.23125187
		 0.61634874 0.23125187 0.62864387 0.23125187 0.12864387 0.018748105 0.38365126 0.49635613
		 0.61634874 0.49635613 0.87135619 0.23125187 0.87135613 0.018748105 0.61634874 0.75364387
		 0.38365126 0.7312519 0.61634874 0.7312519 0.61634874 0.018748105 0.38365126 0.25364387
		 0.61634874 0.25364387 0.38365126 0.51874816 0.61634874 0.51874816 0.38365126 0.75364387
		 0.37135613 0.018748105 0.37135613 0.23125187 0.12864387 0.23125187 0.375 0.9965843
		 0.3715843 0 0.38071659 0 0.38071659 1 0.37586302 0.018685833 0.6284157 0 0.625 0.9965843
		 0.62413698 0.018685833 0.61928338 1 0.61928338 0 0.3715843 0.25 0.375 0.2534157 0.37586302
		 0.23131414 0.38344195 0.24699584 0.625 0.2534157 0.6284157 0.25 0.61655802 0.24699584
		 0.62413698 0.23131414 0.125 0.23838042 0.375 0.51161957 0.375 0.4965843 0.12841569
		 0.25 0.38344195 0.50300419 0.625 0.51161957 0.875 0.23838042 0.61655802 0.50300419
		 0.8715843 0.25 0.625 0.4965843 0.1284157 0 0.375 0.7534157 0.375 0.73838043 0.125
		 0.011619558 0.38344195 0.74699587 0.625 0.7534157 0.8715843 0 0.61655802 0.74699587
		 0.875 0.011619559 0.625 0.73838043 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.4898645 -0.47803527 0.48542452 -0.46539506 -0.50000006 0.48542452
		 -0.46539506 -0.47803527 0.49573091 -0.46539506 -0.42500758 0.5 -0.4898645 -0.42500758 0.49573091
		 -0.49999997 -0.42500758 0.48542452 0.48986441 -0.47803527 0.48542452 0.5 -0.42500758 0.48542452
		 0.48986441 -0.42500758 0.49573091 0.46539497 -0.42500758 0.5 0.46539497 -0.47803527 0.49573091
		 0.46539497 -0.50000006 0.48542452 -0.4898645 0.47803521 0.48542452 -0.49999997 0.42500734 0.48542452
		 -0.4898645 0.42500734 0.49573091 -0.46539506 0.42500734 0.5 -0.46539506 0.47803521 0.49573091
		 -0.46539506 0.5 0.48542452 0.48986441 0.47803521 0.48542452 0.46539497 0.5 0.48542452
		 0.46539497 0.47803521 0.49573091 0.46539497 0.42500734 0.5 0.48986441 0.42500734 0.49573091
		 0.5 0.42500734 0.48542452 -0.4898645 0.42500734 -0.49573091 -0.49999997 0.42500734 -0.48542449
		 -0.4898645 0.47803521 -0.48542449 -0.46539506 0.5 -0.48542449 -0.46539506 0.47803521 -0.49573091
		 -0.46539506 0.42500734 -0.49999991 0.48986441 0.42500734 -0.49573091 0.46539497 0.42500734 -0.49999991
		 0.46539497 0.47803521 -0.49573091 0.46539497 0.5 -0.48542449 0.48986441 0.47803521 -0.48542449
		 0.5 0.42500734 -0.48542449 -0.4898645 -0.47803527 -0.48542449 -0.49999997 -0.42500758 -0.48542449
		 -0.4898645 -0.42500758 -0.49573091 -0.46539506 -0.42500758 -0.49999991 -0.46539506 -0.47803527 -0.49573091
		 -0.46539506 -0.50000006 -0.48542449 0.48986441 -0.47803527 -0.48542449 0.46539497 -0.50000006 -0.48542449
		 0.46539497 -0.47803527 -0.49573091 0.46539497 -0.42500758 -0.49999991 0.48986441 -0.42500758 -0.49573091
		 0.5 -0.42500758 -0.48542449 -0.48536727 -0.46828943 0.49383676 0.48536718 -0.46828943 0.49383676
		 -0.48536727 0.46828938 0.49383676 0.48536718 0.46828938 0.49383676 -0.48536727 0.46828938 -0.49383673
		 0.48536718 0.46828938 -0.49383673 -0.48536727 -0.46828943 -0.49383673 0.48536718 -0.46828943 -0.49383673;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
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
createNode transform -n "pCube12";
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
createNode transform -n "pCube13";
	rename -uid "7DDC73DC-4464-058F-A67D-A1AB83F2D3DF";
	setAttr ".t" -type "double3" -3.1931928889184196 0.90578789436730633 -1.0156161229987004 ;
	setAttr ".r" -type "double3" 0 -90.279985190765288 0 ;
	setAttr ".s" -type "double3" 3.9547681903311633 0.67100650674274609 2.5277306838494868 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "D1925B2E-4930-7717-2AF0-CE8688A4991B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" nan nan ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube13";
	rename -uid "634D888B-40EF-3D24-DC93-9CBE0EE71BBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.6163487434387207 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.38365126 0.99635613
		 0.38365126 0.018748105 0.61634874 0.99635613 0.62864387 0.018748105 0.38365126 0.23125187
		 0.61634874 0.23125187 0.62864387 0.23125187 0.12864387 0.018748105 0.38365126 0.49635613
		 0.61634874 0.49635613 0.87135619 0.23125187 0.87135613 0.018748105 0.61634874 0.75364387
		 0.38365126 0.7312519 0.61634874 0.7312519 0.61634874 0.018748105 0.38365126 0.25364387
		 0.61634874 0.25364387 0.38365126 0.51874816 0.61634874 0.51874816 0.38365126 0.75364387
		 0.37135613 0.018748105 0.37135613 0.23125187 0.12864387 0.23125187 0.375 0.9965843
		 0.3715843 0 0.38071659 0 0.38071659 1 0.37586302 0.018685833 0.6284157 0 0.625 0.9965843
		 0.62413698 0.018685833 0.61928338 1 0.61928338 0 0.3715843 0.25 0.375 0.2534157 0.37586302
		 0.23131414 0.38344195 0.24699584 0.625 0.2534157 0.6284157 0.25 0.61655802 0.24699584
		 0.62413698 0.23131414 0.125 0.23838042 0.375 0.51161957 0.375 0.4965843 0.12841569
		 0.25 0.38344195 0.50300419 0.625 0.51161957 0.875 0.23838042 0.61655802 0.50300419
		 0.8715843 0.25 0.625 0.4965843 0.1284157 0 0.375 0.7534157 0.375 0.73838043 0.125
		 0.011619558 0.38344195 0.74699587 0.625 0.7534157 0.8715843 0 0.61655802 0.74699587
		 0.875 0.011619559 0.625 0.73838043 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.4898645 -0.47803527 0.48542452 -0.46539506 -0.50000006 0.48542452
		 -0.46539506 -0.47803527 0.49573091 -0.46539506 -0.42500758 0.5 -0.4898645 -0.42500758 0.49573091
		 -0.49999997 -0.42500758 0.48542452 0.48986441 -0.47803527 0.48542452 0.5 -0.42500758 0.48542452
		 0.48986441 -0.42500758 0.49573091 0.46539497 -0.42500758 0.5 0.46539497 -0.47803527 0.49573091
		 0.46539497 -0.50000006 0.48542452 -0.4898645 0.47803521 0.48542452 -0.49999997 0.42500734 0.48542452
		 -0.4898645 0.42500734 0.49573091 -0.46539506 0.42500734 0.5 -0.46539506 0.47803521 0.49573091
		 -0.46539506 0.5 0.48542452 0.48986441 0.47803521 0.48542452 0.46539497 0.5 0.48542452
		 0.46539497 0.47803521 0.49573091 0.46539497 0.42500734 0.5 0.48986441 0.42500734 0.49573091
		 0.5 0.42500734 0.48542452 -0.4898645 0.42500734 -0.49573091 -0.49999997 0.42500734 -0.48542449
		 -0.4898645 0.47803521 -0.48542449 -0.46539506 0.5 -0.48542449 -0.46539506 0.47803521 -0.49573091
		 -0.46539506 0.42500734 -0.49999991 0.48986441 0.42500734 -0.49573091 0.46539497 0.42500734 -0.49999991
		 0.46539497 0.47803521 -0.49573091 0.46539497 0.5 -0.48542449 0.48986441 0.47803521 -0.48542449
		 0.5 0.42500734 -0.48542449 -0.4898645 -0.47803527 -0.48542449 -0.49999997 -0.42500758 -0.48542449
		 -0.4898645 -0.42500758 -0.49573091 -0.46539506 -0.42500758 -0.49999991 -0.46539506 -0.47803527 -0.49573091
		 -0.46539506 -0.50000006 -0.48542449 0.48986441 -0.47803527 -0.48542449 0.46539497 -0.50000006 -0.48542449
		 0.46539497 -0.47803527 -0.49573091 0.46539497 -0.42500758 -0.49999991 0.48986441 -0.42500758 -0.49573091
		 0.5 -0.42500758 -0.48542449 -0.48536727 -0.46828943 0.49383676 0.48536718 -0.46828943 0.49383676
		 -0.48536727 0.46828938 0.49383676 0.48536718 0.46828938 0.49383676 -0.48536727 0.46828938 -0.49383673
		 0.48536718 0.46828938 -0.49383673 -0.48536727 -0.46828943 -0.49383673 0.48536718 -0.46828943 -0.49383673;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube13";
	rename -uid "EAC01D19-4163-A778-C8CC-1A978FC61CF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 39 "f[207:208]" "f[211:220]" "f[222:224]" "f[226:227]" "f[229:236]" "f[239:241]" "f[243]" "f[246:251]" "f[256]" "f[259]" "f[277:278]" "f[280]" "f[283]" "f[286]" "f[301]" "f[305]" "f[309]" "f[312]" "f[371]" "f[378:396]" "f[409:411]" "f[415:417]" "f[811:816]" "f[825]" "f[835:839]" "f[841:871]" "f[875:880]" "f[882:886]" "f[889:901]" "f[906:909]" "f[912:915]" "f[918:929]" "f[932:936]" "f[941]" "f[947:948]" "f[980:983]" "f[986:988]" "f[996:998]" "f[1004]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 43 "f[2]" "f[6:7]" "f[9:25]" "f[28:33]" "f[43:44]" "f[48]" "f[59:60]" "f[63:65]" "f[68:73]" "f[99:100]" "f[103]" "f[112]" "f[116:118]" "f[124:126]" "f[252:255]" "f[257:258]" "f[260]" "f[263]" "f[267]" "f[282]" "f[287]" "f[290]" "f[292]" "f[307]" "f[311]" "f[421]" "f[426:438]" "f[440:444]" "f[449:458]" "f[485:488]" "f[504:505]" "f[512:513]" "f[527:535]" "f[577:580]" "f[601]" "f[607:608]" "f[621:629]" "f[930:931]" "f[937:940]" "f[942:946]" "f[949:951]" "f[964]" "f[1001:1003]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 49 "f[45:47]" "f[49:58]" "f[61:62]" "f[66:67]" "f[74]" "f[79]" "f[82]" "f[86:88]" "f[94:98]" "f[128]" "f[130]" "f[132:133]" "f[170]" "f[175]" "f[262]" "f[265]" "f[268]" "f[273]" "f[284]" "f[291]" "f[294]" "f[297]" "f[300]" "f[320:325]" "f[328:329]" "f[340:342]" "f[344:349]" "f[364:365]" "f[397:399]" "f[403:405]" "f[484]" "f[489:503]" "f[506:511]" "f[514:526]" "f[538:540]" "f[545]" "f[551:552]" "f[565:575]" "f[630]" "f[639:645]" "f[648:653]" "f[660:674]" "f[743:745]" "f[750]" "f[756:759]" "f[952]" "f[959:961]" "f[967]" "f[972:973]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 51 "f[0:1]" "f[3:5]" "f[8]" "f[26:27]" "f[34:42]" "f[75:78]" "f[80:81]" "f[83:85]" "f[89:93]" "f[140]" "f[144:145]" "f[147]" "f[149:150]" "f[154]" "f[209:210]" "f[261]" "f[264]" "f[270]" "f[276]" "f[288:289]" "f[296]" "f[302]" "f[308]" "f[313:319]" "f[326:327]" "f[357:363]" "f[372:377]" "f[412:414]" "f[418:420]" "f[422:425]" "f[439]" "f[445:448]" "f[459:483]" "f[536:537]" "f[541:544]" "f[546:550]" "f[553:564]" "f[689]" "f[694:697]" "f[699:705]" "f[708:722]" "f[810]" "f[817:824]" "f[826:834]" "f[840]" "f[953:956]" "f[965:966]" "f[979]" "f[984:985]" "f[994:995]" "f[999:1000]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 50 "f[101:102]" "f[104:111]" "f[113:115]" "f[119:123]" "f[127]" "f[129]" "f[131]" "f[134:137]" "f[187]" "f[191]" "f[193:194]" "f[198:200]" "f[204:206]" "f[237:238]" "f[242]" "f[244:245]" "f[266]" "f[269]" "f[275]" "f[281]" "f[293]" "f[298]" "f[304]" "f[310]" "f[330:339]" "f[343]" "f[350:356]" "f[366:370]" "f[400:402]" "f[406:408]" "f[576]" "f[581:600]" "f[602:606]" "f[609:620]" "f[631:638]" "f[646:647]" "f[654:659]" "f[675:688]" "f[771:776]" "f[781:782]" "f[787:788]" "f[799:809]" "f[902:905]" "f[910:911]" "f[916:917]" "f[957:958]" "f[962:963]" "f[974:978]" "f[990:993]" "f[1005:1008]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 38 "f[138:139]" "f[141:143]" "f[146]" "f[148]" "f[151:153]" "f[155:169]" "f[171:174]" "f[176:186]" "f[188:190]" "f[192]" "f[195:197]" "f[201:203]" "f[221]" "f[225]" "f[228]" "f[271:272]" "f[274]" "f[279]" "f[285]" "f[295]" "f[299]" "f[303]" "f[306]" "f[690:693]" "f[698]" "f[706:707]" "f[723:742]" "f[746:749]" "f[751:755]" "f[760:770]" "f[777:780]" "f[783:786]" "f[789:798]" "f[872:874]" "f[881]" "f[887:888]" "f[968:971]" "f[989]";
	setAttr ".pv" -type "double2" nan nan ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1171 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37163365 0.00012812603 0.37153527
		 0.00012528295 0.37503037 0.9965409 0.38360941 0.9964081 0.38362089 0.99630016 0.38362208
		 0.75368756 0.37514475 0.75335187 0.1285245 0.00011584072 0.3836174 0.75354707 0.12872705
		 0.018498575 0.37141708 0.018509706 0.37504098 0.99992275 0.38078427 0.99995059 0.38076746
		 0.00018047653 0.3836242 0.018890034 0.38350853 0.017764146 0.61638308 0.01762329
		 0.61920917 0.99993944 0.61636794 0.9964059 0.61632788 0.99631166 0.61632675 0.75369066
		 0.61637861 0.99630004 0.37504375 0.00022006304 0.37581599 0.018483821 0.37496257
		 0.00014079042 0.37588906 0.018828187 0.37141481 0.23113453 0.37581599 0.23151603
		 0.37588987 0.23118915 0.38362467 0.23112862 0.37141806 0.23149405 0.38365319 0.23195758
		 0.62490153 0.99985588 0.62496203 0.99652642 0.62852246 0.00011592788 0.62872511 0.018498352
		 0.87131518 0.018500112 0.87163371 0.00012808638 0.62496966 0.75346267 0.6163795 0.75368983
		 0.87141526 0.018482417 0.87140775 0.018775398 0.61632973 0.7535482 0.62872535 0.23149389
		 0.37163365 0.24987182 0.3749626 0.24985917 0.37505689 0.2533415 0.37503037 0.25345916
		 0.12872478 0.23149404 0.37503859 0.49652457 0.38362056 0.4963102 0.38367325 0.25369072
		 0.38361737 0.25354707 0.38367322 0.49630937 0.38364828 0.49645093 0.37504146 0.24979156
		 0.38341498 0.24710076 0.37506053 0.2500557 0.38346651 0.24685384 0.61653388 0.24684453
		 0.61632973 0.25354823 0.61657447 0.247223 0.61632681 0.4963094 0.61638093 0.25355202
		 0.62485528 0.2533519 0.62485456 0.25009239 0.62851721 0.24989547 0.61637795 0.49631241
		 0.62494308 0.49665856 0.87153667 0.24987988 0.8713116 0.23152216 0.61638087 0.49644804
		 0.87140507 0.23116854 0.3837747 0.73219645 0.37514922 0.49990547 0.38344514 0.50290239
		 0.61653286 0.50290787 0.61658496 0.50289935 0.62493944 0.49994436 0.61634678 0.51804268
		 0.61659336 0.50314254 0.61639303 0.5185501 0.87496221 0.24985765 0.62496525 0.51151574
		 0.62496257 0.50016749 0.8749727 0.23814799 0.87497252 0.011797987 0.8749696 0.011553122
		 0.87496263 0.00014074214 0.61637825 0.73114455 0.62496519 0.73848426 0.61639303 0.73145002
		 0.38342553 0.74722302 0.37514547 0.75009239 0.61653429 0.74708652 0.38346663 0.74684471
		 0.61653388 0.74684459 0.62493944 0.75005567 0.61659336 0.74685758 0.62496263 0.74983251
		 0.37503776 0.75347418 0.37131166 0.01849998 0.61923254 0.00018011425 0.37141484 0.018915081
		 0.37582922 0.018854093 0.37582907 0.23118891 0.87153441 0.00012551354 nan nan nan
		 nan nan nan nan nan nan nan 0.62864387 0.018748105 nan nan nan nan 0.37131175 0.23149998
		 0.37153545 0.24988 0.12851399 0.24989553 0.38362139 0.25369996 0.38364825 0.25354829
		 0.38347217 0.24709219 0.61653131 0.24709782 0.61622304 0.23219639 0.61637759 0.2536999
		 0.62496156 0.25347349 0.62496984 0.49653757 nan nan nan nan nan nan 0.12864387 0.018748105
		 nan nan nan nan nan nan nan nan 0.38378012 0.51780403 0.38347226 0.50315613 0.61653531
		 0.50314647 0.6163308 0.49644688 0.61637765 0.51886642 0.62497109 0.51175708 0.62497056
		 0.7382248 0.38364825 0.75354832 0.38347262 0.74710619 0.61634648 0.73207819 0.38365126
		 0.018748105 0.61634874 0.018748105 0.61634874 0.23125187 0.38365126 0.23125187 0.61632788
		 0.25368834 0.38365126 0.51874816 0.61634874 0.51874816 0.61634874 0.7312519 nan nan
		 0.38367328 0.75369066 0.38367325 0.99630934 nan nan 0.87135613 0.018748105 0.87135619
		 0.23125187 nan nan nan nan 0.37135613 0.018748105 0.37135613 0.23125187 0.12864387
		 0.23125187 0.37503856 0.99663818 0.38358176 0.99640679 0.38073298 0.99994284 0.38071954
		 0.00018048567 0.38357911 0.018496199 0.37588444 0.018472988 0.61920637 0.99987572
		 0.61642194 0.99640954 0.624883 0.9966175 0.6284157 0 nan nan nan nan nan nan nan
		 nan nan nan 0.61928338 0 0.6248644 0 0.37588444 0.23152691 0.38360694 0.23144998
		 0.38340658 0.24685752 nan nan 0.62864387 0.23125187 0.6284157 0.25 nan nan 0.61655802
		 0.24699584 nan nan 0.62413698 0.23131414 0.62480271 0.24992979 0.38344195 0.50300419
		 nan nan 0.375 0.51161957 0.37519813 0.50007051 nan nan 0.12864387 0.23125187 0.12841569
		 0.25 nan nan 0.37514475 0.49664816 0.38361913 0.49644804 0.38342553 0.50277704 0.87163371
		 0.24987186 0.87141532 0.23151751 0.8749696 0.23844677 0.1284157 0 nan nan nan nan
		 nan nan nan nan 0.38365126 0.7312519 0.38344195 0.74699587 0.37520024 0.74992877
		 0.62494308 0.7533415 0.61638087 0.75355196 0.61658496 0.74710071 nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan;
	setAttr ".uvst[0].uvsp[250:499]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[500:749]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[750:999]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[1000:1170]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.375
		 0.25 0.375 0.25 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1055 ".vt";
	setAttr ".vt[0:165]"  -0.48969609 -0.47787353 0.48556793 -0.48990205 -0.47774869 0.48555517
		 -0.49007797 -0.4775278 0.48554969 -0.49018905 -0.47760844 0.48546004 -0.4902592 -0.47766045 0.48535085
		 -0.49028268 -0.47768027 0.4852314 -0.49013606 -0.47788393 0.48523426 -0.48997429 -0.47802961 0.48523688
		 -0.48980308 -0.47811258 0.48523951 -0.48975769 -0.47809613 0.48537016 -0.4896304 -0.47804353 0.48547554
		 -0.4894456 -0.47795585 0.48558247 -0.41352701 -0.49996382 0.48535621 -0.41352671 -0.49985719 0.48546982
		 -0.41352671 -0.49968362 0.48557246 -0.41372001 -0.49967965 0.4855696 -0.41389218 -0.49966222 0.48556662
		 -0.41405964 -0.49962488 0.48556554 -0.41406357 -0.49978781 0.48546755 -0.41406795 -0.49988848 0.48535621
		 -0.41407192 -0.49992239 0.48523724 -0.4138912 -0.49996561 0.48523712 -0.41370928 -0.49999171 0.485237
		 -0.41352701 -0.50000024 0.48523712 -0.48887554 -0.47850165 -0.48567957 -0.48882508 -0.47833705 -0.48562044
		 -0.48880148 -0.47819442 -0.48555046 -0.48913106 -0.47826368 -0.48547077 -0.4895291 -0.47819129 -0.48540497
		 -0.48973814 -0.47813088 -0.48519504 -0.48994413 -0.47805908 -0.48512399 -0.49012318 -0.47791713 -0.48505634
		 -0.49026662 -0.47770786 -0.48499507 -0.49035507 -0.47791561 -0.48504198 -0.49042991 -0.4780699 -0.48512101
		 -0.48985106 -0.47931367 -0.4851948 -0.41352731 -0.49985719 -0.48547035 -0.41352731 -0.49996382 -0.48535675
		 -0.41352701 -0.50000024 -0.48523748 -0.41370717 -0.49999198 -0.48524153 -0.41388401 -0.49996787 -0.48524535
		 -0.41405877 -0.49992615 -0.48524708 -0.41406325 -0.49988946 -0.48536032 -0.41406843 -0.49978009 -0.48547089
		 -0.41407308 -0.49960446 -0.48557347 -0.4138906 -0.49964869 -0.48557329 -0.4137091 -0.49967524 -0.48557299
		 -0.41352731 -0.49968362 -0.48557287 -0.52152085 -0.42453626 0.48564625 -0.52165055 -0.42453626 0.48570502
		 -0.5217995 -0.42609465 0.48572576 -0.52161783 -0.42592663 0.48524642 -0.5214951 -0.42581254 0.48524463
		 -0.52138042 -0.42570907 0.48524857 -0.5213446 -0.42566112 0.4853698 -0.52123773 -0.42560732 0.48547602
		 -0.52107632 -0.42555559 0.48555279 -0.52124047 -0.42524412 0.48555517 -0.52134889 -0.42491305 0.48555756
		 -0.52138615 -0.42453626 0.48555851 -0.52204448 -0.42616463 -0.48557371 -0.52215952 -0.42616463 -0.4854399
		 -0.52212185 -0.4255906 -0.48532009 -0.52274114 -0.42524624 -0.48514926 -0.52274984 -0.42489973 -0.48517925
		 -0.52277696 -0.42455146 -0.48519605 -0.5215959 -0.42615449 -0.48514295 -0.5214923 -0.42588651 -0.48509413
		 -0.52137738 -0.4257133 -0.48507971 -0.5216161 -0.4259668 -0.48508209 -0.5217995 -0.42616463 -0.48562706
		 -0.41398942 -0.47779715 0.49572372 -0.41398942 -0.47807813 0.49565899 -0.41398907 -0.47831059 0.49557281
		 -0.41381434 -0.47833061 0.49557889 -0.41363797 -0.47833723 0.4955852 -0.41345417 -0.47833508 0.49559009
		 -0.41344824 -0.47811261 0.49567163 -0.41344291 -0.47783777 0.49573278 -0.41343781 -0.47752544 0.49577153
		 -0.41362116 -0.4775207 0.49577045 -0.41380519 -0.47750634 0.49576795 -0.41398966 -0.4774816 0.4957633
		 -0.41486427 -0.42451376 0.49983132 -0.41415989 -0.42451376 0.50008786 -0.41377115 -0.42451376 0.49998522
		 -0.41378707 -0.42488295 0.49997866 -0.41382471 -0.42525145 0.49995863 -0.4138661 -0.42566392 0.49992704
		 -0.41360083 -0.42620504 0.4999032 -0.41360506 -0.42725694 0.49982083 -0.41334409 -0.42779073 0.49977565
		 -0.41334721 -0.42792168 0.49983716 -0.41334596 -0.42806175 0.49990332 -0.41524053 -0.42826691 0.49999976
		 0.76420462 -0.47902274 0.49551642 0.76421177 -0.47923252 0.49560857 0.76381934 -0.47941041 0.49564946
		 0.76387477 -0.47749627 0.49588728 0.76394981 -0.47749144 0.49587893 0.76398957 -0.47752586 0.49577165
		 0.76398611 -0.47784293 0.49573076 0.76398093 -0.47813934 0.49565828 0.76397347 -0.47840053 0.49555922
		 0.7640518 -0.47849315 0.49551523 0.76411957 -0.47866091 0.49543095 0.76419741 -0.4787305 0.49538231
		 0.76707196 -0.4255901 0.50014544 0.76716673 -0.4255901 0.50011981 0.76721215 -0.42785931 0.49999964
		 0.76641488 -0.42796949 0.49991429 0.76641476 -0.42807925 0.49982905 0.76641476 -0.42818913 0.49974358
		 0.76656407 -0.4276244 0.49953449 0.76682895 -0.42756727 0.49951112 0.76702368 -0.42452592 0.50005424
		 0.76701564 -0.42506424 0.50002491 0.76701081 -0.42557949 0.5000174 0.76313865 -0.49999195 0.48524666
		 0.76321089 -0.49996722 0.48524666 0.76328343 -0.49992609 0.48524642 0.76328576 -0.4998894 0.48535991
		 0.76328814 -0.49978018 0.48547041 0.76329052 -0.49960482 0.48557281 0.76320773 -0.49965668 0.48556936
		 0.76313657 -0.49968949 0.48556626 0.76306534 -0.4997004 0.48556483 0.76306534 -0.49986428 0.48546767
		 0.76306534 -0.49996585 0.48535979 0.76306498 -0.50000018 0.48524654 -0.49000061 -0.42548081 0.49567425
		 -0.48980764 -0.42549068 0.49570775 -0.48960373 -0.42550105 0.49572623 -0.48971397 -0.42515385 0.49573708
		 -0.48978654 -0.42484269 0.49574327 -0.48981103 -0.42451513 0.49574518 -0.4899821 -0.42451322 0.49572837
		 -0.49014971 -0.42451084 0.4956975 -0.49031106 -0.42450869 0.49565291 -0.49029964 -0.42485839 0.49564648
		 -0.49025881 -0.42518038 0.49563634 -0.49018452 -0.42547661 0.49562407 -0.48980856 0.42549026 0.49570775
		 -0.49000582 0.42548037 0.49567425 -0.49019387 0.42547607 0.49562407 -0.49026981 0.42517996 0.49563634
		 -0.49031138 0.4248575 0.4956466 -0.49032283 0.42450857 0.49565327 -0.49015784 0.42450821 0.49569762
		 -0.48998541 0.42450821 0.49572849 -0.48980856 0.42450821 0.49574542 -0.48978379 0.42483902 0.49574351
		 -0.48971123 0.42515337 0.49573743 -0.48960009 0.42550051 0.49572623 -0.5222041 0.42580152 0.48524523
		 -0.52232969 0.42590344 0.48524666 -0.52251518 0.42605412 0.48571491 -0.52236289 0.42453504 0.48569572
		 -0.5222277 0.42453504 0.485641 -0.5220924 0.42453504 0.48555851 -0.52205282 0.42491531 0.48555791
		 -0.52193755 0.42524707 0.48555636 -0.52176368 0.42556417 0.48555481 -0.52193487 0.4256134 0.48547626
		 -0.52204829 0.42566407 0.48536921 -0.5220865 0.42570865 0.48524857;
	setAttr ".vt[166:331]" -0.4116796 0.42787945 0.49991608 -0.41168225 0.42762184 0.49986041
		 -0.41167676 0.42738307 0.49980843 -0.41190436 0.42692888 0.49984682 -0.41190425 0.42603552 0.49991655
		 -0.41213626 0.42557573 0.4999367 -0.41211599 0.42520642 0.49996328 -0.41209656 0.42485952 0.49997973
		 -0.41208804 0.42451334 0.49998522 -0.41248533 0.42451334 0.50008786 -0.41320485 0.42451334 0.49983132
		 -0.41359016 0.42826653 0.49999976 0.75098193 -0.47850132 0.48567915 0.75096238 -0.47833699 0.48562026
		 0.75095302 -0.47819445 0.48555005 0.75108588 -0.47826356 0.48547041 0.75124764 -0.47819111 0.48540485
		 0.75085151 -0.47813118 0.48519456 0.75093639 -0.47805905 0.48512352 0.75101006 -0.47791705 0.48505604
		 0.75106788 -0.47770762 0.48499477 0.7511031 -0.4779157 0.48504186 0.75113404 -0.47806939 0.48512065
		 0.75089812 -0.47931349 0.48519444 0.74788439 -0.42616427 0.48557317 0.74793112 -0.42616427 0.48543942
		 0.74791563 -0.4255906 0.48531961 0.74816239 -0.42524606 0.48514879 0.74816573 -0.4248997 0.48517871
		 0.7481761 -0.42455131 0.4851954 0.74770534 -0.42615473 0.48514223 0.74766338 -0.42588672 0.48509359
		 0.74761832 -0.42571336 0.48507917 0.74771321 -0.42596683 0.48508167 0.74778634 -0.42616427 0.48562646
		 0.75083566 -0.47787336 -0.48556858 0.75091887 -0.47774866 -0.48555547 0.75099123 -0.47752768 -0.48555011
		 0.75103569 -0.47760817 -0.48546064 0.75106525 -0.47766051 -0.48535126 0.75107408 -0.47768027 -0.48523152
		 0.75101507 -0.4778837 -0.48523438 0.7509492 -0.47802973 -0.48523718 0.75087929 -0.47811231 -0.48523998
		 0.75086021 -0.47809598 -0.48537052 0.75128758 -0.47804359 -0.48547596 0.75121355 -0.47795567 -0.48558319
		 0.74755484 -0.42523688 -0.48556066 0.74759442 -0.42487124 -0.48556602 0.74760711 -0.42449442 -0.48557055
		 0.74766266 -0.42449442 -0.48565334 0.74772179 -0.42449442 -0.48570728 0.74778634 -0.42609459 -0.48572642
		 0.74771392 -0.42592639 -0.48524684 0.74766457 -0.42581248 -0.48524529 0.74761963 -0.42570913 -0.4852491
		 0.74760371 -0.42566448 -0.4853698 0.7475608 -0.42561406 -0.48547667 0.74749321 -0.42556465 -0.48555517
		 0.7630592 -0.49996394 -0.48535687 0.7630592 -0.49985692 -0.48547047 0.7630592 -0.49968401 -0.48557293
		 0.76314116 -0.4996798 -0.48556989 0.76321298 -0.4996624 -0.48556715 0.76328385 -0.49962476 -0.48556596
		 0.76328576 -0.49978763 -0.48546791 0.76328778 -0.49988803 -0.48535675 0.76328993 -0.4999221 -0.48523772
		 0.76321286 -0.49996546 -0.48523778 0.76313668 -0.49999145 -0.48523772 0.76305926 -0.50000018 -0.48523754
		 0.75162804 -0.4243412 0.49583352 0.75156343 -0.4241716 0.49588001 0.75343966 -0.42450625 0.49583972
		 0.75339347 -0.42486218 0.49585271 0.75339007 -0.42518476 0.49582887 0.75338578 -0.42550659 0.49580812
		 0.75146139 -0.42550674 0.49587798 0.75154364 -0.42550674 0.49581957 0.75161564 -0.42548832 0.49571097
		 0.75165319 -0.42506552 0.49571884 0.75165641 -0.42451414 0.49573529 0.77554351 0.42464602 0.49585927
		 0.77561796 0.42479348 0.49581516 0.77570313 0.4245137 0.49573529 0.77562845 0.42502475 0.49572217
		 0.77561843 0.42548311 0.49571633 0.77558756 0.42548811 0.49581194 0.77550364 0.42550623 0.4958775
		 0.77542531 0.42550647 0.49579692 0.77545309 0.42518437 0.49580085 0.77545583 0.42486191 0.49582481
		 0.77546442 0.42453825 0.49583733 0.79086101 0.42756677 0.49951112 0.79058862 0.42762399 0.49953449
		 0.79043812 0.42818856 0.49974358 0.7904402 0.42777407 0.49988627 0.79043818 0.42748356 0.49998569
		 0.79067796 0.42744148 0.5 0.79063523 0.42558944 0.50011492 0.79054278 0.42558944 0.50013864
		 0.79049337 0.42556989 0.50001669 0.79049993 0.4251163 0.50003231 0.79050392 0.42452526 0.50005305
		 0.76954496 0.42589927 0.48509133 0.76949221 0.42584634 0.48510289 0.76945078 0.42569232 0.4850893
		 0.76952851 0.42609751 0.48515451 0.76998538 0.42458487 0.48521268 0.76975918 0.42492342 0.48536968
		 0.7697559 0.42526078 0.48534203 0.76975006 0.42561841 0.48531866 0.7697618 0.42605913 0.48542988
		 0.76971483 0.42605913 0.48555768 0.76961762 0.42605913 0.48560834 -0.48990542 0.47774839 0.48555517
		 -0.4896943 0.47787297 0.48556793 -0.48943755 0.47795531 0.48558247 -0.48962769 0.47804296 0.48547566
		 -0.48975858 0.47809514 0.48537087 -0.48980552 0.47811174 0.48524058 -0.48997912 0.47803104 0.48524046
		 -0.49014118 0.47789037 0.48523998 -0.49028656 0.47769547 0.48523962 -0.49026409 0.47766975 0.48535621
		 -0.49019542 0.47761214 0.48546267 -0.49008575 0.47752738 0.48554969 -0.48880193 0.47833645 -0.48562044
		 -0.48885325 0.47850037 -0.48567963 -0.4898532 0.47931302 -0.4851948 -0.49040374 0.4780463 -0.48511767
		 -0.49033371 0.47790527 -0.48506343 -0.49025986 0.47773969 -0.48503721 -0.4900983 0.47795057 -0.48506415
		 -0.48992667 0.47807157 -0.48512554 -0.48972902 0.4781332 -0.48518974 -0.48951766 0.478192 -0.48540008
		 -0.48911366 0.47826326 -0.48546898 -0.48877734 0.47819412 -0.48555046 -0.52288312 0.42559016 -0.4854399
		 -0.52276546 0.42559016 -0.48557371 -0.52251494 0.42616379 -0.48562706 -0.52233285 0.42595685 -0.48509228
		 -0.52220249 0.42586017 -0.48510396 -0.52209634 0.42569232 -0.48508978 -0.52229106 0.42609751 -0.48515499
		 -0.52343929 0.42458487 -0.48521316 -0.52286661 0.42492092 -0.48537147 -0.5228582 0.42525578 -0.48534381
		 -0.52284408 0.42559016 -0.48532015 -0.41148698 0.49985659 0.48546982 -0.41148752 0.49996376 0.48535621
		 -0.41148722 0.5 0.48523712 -0.41167149 0.49999201 0.48524094 -0.41185308 0.49996769 0.48524463
		 -0.41203332 0.49992588 0.48524654 -0.41203815 0.49988925 0.48535979 -0.41204268 0.49977982 0.48547053
		 -0.41204804 0.49960434 0.48557305 -0.41186064 0.49964836 0.4855727 -0.41167417 0.49967504 0.48557258
		 -0.41148698 0.49968398 0.48557246 -0.41148731 0.49996376 -0.48535675 -0.41148731 0.49985659 -0.48547035
		 -0.41148731 0.49968398 -0.48557287 -0.41168508 0.4996793 -0.48556989;
	setAttr ".vt[332:497]" -0.41186163 0.49966192 -0.48556715 -0.4120338 0.49962461 -0.48556596
		 -0.41203797 0.49978733 -0.48546779 -0.41204268 0.4998877 -0.48535657 -0.41204652 0.49992204 -0.48523778
		 -0.41186121 0.49996528 -0.48523772 -0.41167417 0.4999913 -0.4852376 -0.41148722 0.5 -0.48523748
		 -0.4120512 0.4780778 0.49565899 -0.4120512 0.47779655 0.49572372 -0.4120518 0.47748134 0.4957633
		 -0.41183347 0.47752047 0.49576688 -0.41166458 0.47754693 0.49576867 -0.41150263 0.47755599 0.49576938
		 -0.41149664 0.47785449 0.495731 -0.41149053 0.47812486 0.49566686 -0.41148591 0.4783535 0.49558115
		 -0.41167438 0.47834873 0.49558032 -0.41186303 0.47833431 0.49557769 -0.41205069 0.47831035 0.49557281
		 0.79072452 0.47923195 0.49560857 0.79071701 0.47902238 0.49551642 0.7907083 0.47872996 0.49538231
		 0.79063296 0.47865355 0.49543428 0.79056871 0.47847199 0.49552524 0.79049152 0.4783721 0.49557257
		 0.79049492 0.47812736 0.49566424 0.79049718 0.47784042 0.49573159 0.7904979 0.47752547 0.49577165
		 0.7904554 0.47749114 0.49587893 0.79094076 0.47749591 0.49588728 0.79088461 0.47941005 0.49564946
		 0.79065394 0.49996698 0.48524666 0.79058087 0.49999166 0.48524666 0.79050392 0.5 0.48524654
		 0.79050207 0.49996388 0.48536074 0.79049993 0.49985659 0.48547101 0.79049814 0.49968398 0.48557246
		 0.79058325 0.49967933 0.48556948 0.79065573 0.49966192 0.4855665 0.79072869 0.49962461 0.48556542
		 0.79072869 0.49978912 0.48546767 0.79072845 0.49989128 0.48535955 0.79072821 0.49992585 0.48524642
		 0.77499497 0.47833681 0.48562026 0.77501631 0.47850108 0.48567915 0.77542007 0.47931302 0.48519444
		 0.7756415 0.4780463 0.4851172 0.77561283 0.47790527 0.4850632 0.77558303 0.47773969 0.48503685
		 0.77551889 0.47795022 0.48506379 0.77544928 0.47807157 0.48512518 0.77536929 0.4781332 0.48518932
		 0.77528423 0.47819221 0.48539972 0.77512062 0.47826338 0.48546863 0.77498525 0.47819412 0.48555005
		 0.77544093 0.47774839 -0.48555547 0.77535486 0.47787297 -0.48556858 0.77525115 0.47795534 -0.48558319
		 0.77532768 0.47804296 -0.48547614 0.7753818 0.47809517 -0.48537141 0.77540118 0.47811174 -0.48524117
		 0.77546996 0.47803104 -0.4852407 0.7755354 0.47789037 -0.48524034 0.77559412 0.47769547 -0.48523998
		 0.7755847 0.47766972 -0.48535651 0.77555692 0.47761214 -0.4854629 0.77551353 0.47752738 -0.48555011
		 0.79065371 0.49966633 -0.48556572 0.79058063 0.49969172 -0.48556554 0.79050368 0.49970031 -0.4855653
		 0.79050207 0.4998641 -0.48546702 0.79049993 0.49996555 -0.48535597 0.79049861 0.5 -0.48523754
		 0.79057765 0.49999201 -0.48524141 0.79065204 0.49996769 -0.48524529 0.79072809 0.49992585 -0.48524702
		 0.79072845 0.49989128 -0.48536032 0.79072857 0.49978912 -0.48546827 0.79072869 0.49962461 -0.48556596
		 0.76955593 0.42453504 -0.48570549 0.76950359 0.42453504 -0.48564672 0.76944947 0.42453504 -0.48555887
		 0.76943254 0.42491531 -0.48555833 0.76938796 0.42524707 -0.48555684 0.76931787 0.42556417 -0.48555517
		 0.7693789 0.42562973 -0.48548007 0.76941848 0.42570233 -0.48536718 0.76943105 0.42577171 -0.48523313
		 0.76948225 0.42585874 -0.48523003 0.76953679 0.42595434 -0.48523128 0.76961762 0.42609417 -0.48572642
		 -0.49016336 0.42464602 -0.49585998 -0.49034435 0.42479348 -0.49581563 -0.49055785 0.4245137 -0.49573541
		 -0.49037051 0.42502475 -0.49572265 -0.49034497 0.42548311 -0.49571717 -0.49027115 0.42548811 -0.49581242
		 -0.49006107 0.42550623 -0.49587804 -0.48986959 0.42550647 -0.49579751 -0.48993409 0.42518437 -0.49580133
		 -0.48994115 0.42486191 -0.49582529 -0.4899638 0.42453825 -0.49583769 -0.49046931 -0.4243412 -0.49583387
		 -0.49030882 -0.42417145 -0.49588048 -0.48996663 -0.42450628 -0.49584019 -0.48985073 -0.42486233 -0.49585325
		 -0.48984364 -0.42518443 -0.49582928 -0.48983324 -0.42550632 -0.49580884 -0.49005619 -0.42550656 -0.4958784
		 -0.49026027 -0.42550656 -0.49581999 -0.49043629 -0.425488 -0.49571127 -0.49053293 -0.42506552 -0.49571925
		 -0.49054074 -0.42451394 -0.49573547 -0.4100576 0.42777407 -0.49988639 -0.41005325 0.42748356 -0.49998587
		 -0.4119657 0.42744148 -0.50000012 -0.4118613 0.4255898 -0.50011551 -0.41164428 0.42559016 -0.50013912
		 -0.41152489 0.42556989 -0.50001717 -0.41154552 0.4251163 -0.50003278 -0.41155401 0.42452526 -0.50005352
		 -0.41105846 0.42756641 -0.49951172 -0.41041395 0.42762363 -0.4995352 -0.41005224 0.42818856 -0.49974406
		 -0.41178063 -0.42748457 -0.49998587 -0.41178501 -0.42777511 -0.49988639 -0.41177949 -0.4281891 -0.49974406
		 -0.41213301 -0.42762411 -0.49953508 -0.41276371 -0.42756736 -0.49951172 -0.41324869 -0.4245258 -0.50005352
		 -0.41315007 -0.42516705 -0.50003785 -0.41315401 -0.42563736 -0.50002146 -0.41330385 -0.42744166 -0.50015426
		 -0.41353866 -0.42744166 -0.50012898 -0.41365165 -0.42744166 -0.50000012 -0.4120253 0.47923192 -0.49560881
		 -0.41200709 0.47902238 -0.49551678 -0.41198862 0.47872996 -0.49538273 -0.41180423 0.47865319 -0.4954347
		 -0.41165265 0.47847164 -0.49552548 -0.41146904 0.4783721 -0.49557292 -0.41147795 0.47812736 -0.49566436
		 -0.4114835 0.47784039 -0.49573213 -0.4114854 0.47752547 -0.49577212 -0.41138589 0.47749114 -0.49587935
		 -0.41120139 0.47749591 -0.49588764 -0.41106665 0.47941005 -0.49564976 0.79073578 0.47807777 -0.49565959
		 0.79073602 0.47779655 -0.49572426 0.79073602 0.47748137 -0.4957639 0.79064423 0.47752047 -0.49576741
		 0.79057419 0.47754693 -0.49576914 0.79050416 0.47755599 -0.49576974 0.79050136 0.47785449 -0.49573141
		 0.79049963 0.47812486 -0.49566764 0.79049778 0.4783535 -0.49558175 0.79057837 0.47834873 -0.49558097
		 0.79065645 0.47833431 -0.49557811 0.7907356 0.47831035 -0.4955734 0.79089558 0.42451334 -0.50008816
		 0.79119778 0.42451334 -0.49983132 0.79135823 0.42826688 -0.5 0.79055691 0.42787981 -0.49991649
		 0.79055846 0.4276222 -0.49986076 0.79055548 0.42738342 -0.49980885;
	setAttr ".vt[498:663]" 0.79065144 0.42692912 -0.49984723 0.79065132 0.42603552 -0.49991691
		 0.79074931 0.42557573 -0.49993718 0.79074037 0.42520678 -0.49996364 0.79073358 0.42485952 -0.49998009
		 0.79072952 0.42451334 -0.49998546 0.77540189 0.42549026 -0.49570811 0.7754811 0.42548037 -0.49567455
		 0.77555609 0.42547607 -0.49562448 0.77558708 0.42517996 -0.49563676 0.77560353 0.4248575 -0.49564689
		 0.77560878 0.42450857 -0.49565339 0.77554166 0.42450821 -0.49569798 0.77547258 0.42450821 -0.49572897
		 0.77540201 0.42450821 -0.49574572 0.77539229 0.42483902 -0.49574393 0.77536184 0.42515361 -0.49573761
		 0.77531636 0.42550051 -0.49572659 0.75345373 -0.42548075 -0.49567455 0.75337458 -0.42549074 -0.49570811
		 0.75329304 -0.42550123 -0.49572659 0.75333846 -0.4251537 -0.49573755 0.75336695 -0.42484286 -0.49574375
		 0.75337625 -0.42451531 -0.4957456 0.75344586 -0.4245131 -0.49572891 0.75149965 -0.42451093 -0.49569786
		 0.75156438 -0.42450887 -0.49565339 0.75156057 -0.42485797 -0.49564689 0.75154316 -0.4251802 -0.49563664
		 0.75151289 -0.42547682 -0.49562448 0.76716292 -0.42613879 -0.49991161 0.76717931 -0.42723608 -0.49982405
		 0.76707196 -0.42779091 -0.49977601 0.76707363 -0.42792171 -0.49983782 0.76707315 -0.42806229 -0.49990386
		 0.76483357 -0.42826733 -0.5 0.76771146 -0.42451403 -0.49983132 0.7674166 -0.424514 -0.50008816
		 0.76725185 -0.424514 -0.49998546 0.7672559 -0.42486027 -0.49998009 0.76726437 -0.42520696 -0.49996364
		 0.76727134 -0.42557624 -0.49993718 -0.41394639 -0.47902274 -0.49551678 -0.41396412 -0.47923267 -0.49560881
		 -0.41302961 -0.47941053 -0.49564976 -0.41316098 -0.47749645 -0.49588764 -0.41334069 -0.47749126 -0.49587935
		 -0.41343781 -0.47752544 -0.49577212 -0.41342872 -0.47784305 -0.49573106 -0.41341484 -0.47813931 -0.49565864
		 -0.41339716 -0.47840035 -0.49555981 -0.41358268 -0.47849321 -0.4955157 -0.41374251 -0.4786607 -0.4954313
		 -0.41392827 -0.47873062 -0.49538273 0.76422316 -0.47779691 -0.49572426 0.7642231 -0.47807828 -0.49565959
		 0.76422298 -0.47831067 -0.4955734 0.76414919 -0.47833034 -0.49557948 0.76407588 -0.47833711 -0.49558586
		 0.76399672 -0.47833502 -0.49559063 0.76399446 -0.4781127 -0.49567205 0.76399165 -0.47783807 -0.49573368
		 0.76398945 -0.47752586 -0.49577218 0.7640686 -0.47752091 -0.49577129 0.76414496 -0.47750616 -0.49576855
		 0.76422322 -0.47748163 -0.4957639 -0.47580865 -0.46841389 0.49375975 -0.47578764 -0.46811467 0.4938333
		 -0.47585577 -0.46778026 0.49387193 -0.47602785 -0.46780241 0.49385643 -0.47620004 -0.46787465 0.49381018
		 -0.47636205 -0.46799037 0.49373758 -0.4762297 -0.46829778 0.49370778 -0.47607514 -0.46850622 0.49368584
		 -0.47591129 -0.46858871 0.49367356 0.75372374 -0.4695878 0.49392247 0.75379109 -0.46975893 0.49386668
		 0.75387269 -0.4695231 0.49376941 0.75373191 -0.4693265 0.49368846 0.75371975 -0.46911079 0.49361718
		 0.75371778 -0.46888569 0.49353945 0.75364411 -0.46947086 0.49389815 -0.47587305 0.46788573 0.49380827
		 -0.47569951 0.46782267 0.49385393 -0.47552338 0.46780682 0.49387002 -0.47545362 0.4681313 0.49383104
		 -0.47547176 0.46842051 0.4937582 -0.47557148 0.46858859 0.49367356 -0.47573939 0.4685061 0.49368584
		 -0.47589764 0.46829748 0.49370778 -0.4760333 0.46799016 0.49373758 0.77847636 0.46910763 0.49361718
		 0.77848816 0.46932054 0.49368858 0.77863348 0.46950459 0.49377012 0.77854604 0.46975648 0.49386656
		 0.77847934 0.46958721 0.49392235 0.77839881 0.46947062 0.49389815 0.77847362 0.46888542 0.49353945
		 -0.47526151 0.46932495 -0.49368972 -0.47523099 0.46911955 -0.49361795 -0.47522336 0.46890533 -0.49354029
		 -0.47561747 0.46950984 -0.49377072 -0.47541377 0.46974015 -0.49386674 -0.47524762 0.46957099 -0.4939217
		 -0.47505108 0.46945548 -0.49389786 0.77856225 0.46811414 -0.4938336 0.77857053 0.46841359 -0.49376029
		 0.77861392 0.46858859 -0.49367386 0.77868336 0.46850538 -0.4936859 0.77874851 0.46829581 -0.49370766
		 0.77880335 0.46798682 -0.49373686 0.7787354 0.46787226 -0.49380994 0.77866298 0.46780086 -0.49385655
		 0.77859086 0.46777987 -0.49387223 -0.47558919 -0.46958774 -0.49392271 -0.47575301 -0.46975917 -0.49386704
		 -0.4759554 -0.46952319 -0.49376994 -0.47560984 -0.4693265 -0.49368894 -0.47558025 -0.46911114 -0.49361753
		 -0.47557446 -0.46888575 -0.49353987 -0.47539535 -0.46947089 -0.49389863 0.75381291 -0.46841371 -0.49376029
		 0.75380546 -0.4681145 -0.4938336 0.75383282 -0.46778011 -0.49387223 0.75390333 -0.46780235 -0.49385679
		 0.75397313 -0.46787462 -0.49381053 0.75403917 -0.4679904 -0.49373788 0.75398511 -0.46829781 -0.49370843
		 0.75392216 -0.46850619 -0.49368614 0.75385606 -0.46858889 -0.49367386 -0.49050653 -0.47822013 -0.48519492
		 -0.49005002 -0.47872302 -0.48526114 -0.48950234 -0.47888461 -0.48545396 -0.48894811 -0.47869861 -0.48573822
		 -0.5217995 -0.42453626 0.48572576 -0.5217998 -0.4253152 0.48566175 -0.5217998 -0.42588598 0.48548722
		 -0.5217998 -0.42609465 0.48524857 -0.52212185 -0.42616463 -0.48532009 -0.52220279 -0.42587748 -0.48529381
		 -0.52242368 -0.42566824 -0.48522204 -0.52272594 -0.42559212 -0.48512381 -0.52301651 -0.42479908 -0.48506212
		 -0.52263701 -0.42546535 -0.48505515 -0.52168536 -0.42636812 -0.48519588 -0.5217998 -0.42616463 -0.48507959
		 -0.52180195 -0.42616868 -0.48528391 -0.5217998 -0.42616463 -0.48544449 -0.41334409 -0.42826664 0.49999952
		 -0.4142926 -0.42776379 0.5 -0.41498649 -0.42639059 0.49999964 -0.41524053 -0.42451376 0.49999976
		 0.76402187 -0.4790785 0.49565589 0.7638762 -0.47843868 0.49572182 0.763825 -0.47753257 0.4957999
		 0.76721215 -0.4255901 0.49999964 0.767106 -0.42672467 0.49999964 0.76681316 -0.42755535 0.49999976
		 0.76641488 -0.42785951 0.49999976 0.76701939 -0.42823598 0.49975538 0.76702428 -0.42636701 0.49990547
		 -0.52251518 0.42605412 0.48524857 -0.52251518 0.42585039 0.48548174 -0.52251518 0.42529452 0.48565233
		 -0.52251518 0.42453504 0.48571491 -0.41359016 0.42451334 0.49999976;
	setAttr ".vt[664:829]" -0.41333371 0.42638993 0.49999964 -0.41263342 0.42776358 0.49999964
		 -0.41167635 0.42826593 0.49999964 0.75116396 -0.47822025 0.48519421 0.7509793 -0.47872278 0.48526084
		 0.75075734 -0.47888467 0.48545372 0.7510128 -0.47869876 0.48573792 0.74791563 -0.42616433 0.48531961
		 0.74794877 -0.42587769 0.48529339 0.74803579 -0.42566824 0.48522139 0.74815679 -0.42559218 0.48512316
		 0.74826419 -0.42480311 0.48503888 0.74809951 -0.42550716 0.48502553 0.74774075 -0.42636842 0.48519528
		 0.74778634 -0.42616433 0.48507941 0.74779105 -0.42614123 0.48535073 0.74778634 -0.42616433 0.48555315
		 0.74778634 -0.42449442 -0.48572642 0.74778634 -0.42529452 -0.4856624 0.74778634 -0.42588025 -0.48548758
		 0.74778634 -0.42609459 -0.48524898 0.75148463 -0.4240638 0.49585772 0.75347078 -0.42430186 0.49584544
		 0.75340235 -0.42453867 0.49586511 0.7756542 0.42477596 0.49572527 0.77563226 0.42455292 0.49574244
		 0.79083872 0.42719388 0.49999988 0.79057038 0.4265157 0.49999988 0.79067796 0.42558944 0.5
		 0.79081857 0.42529964 0.49999273 0.79037541 0.42668009 0.49988103 0.79049224 0.42823541 0.49975538
		 0.76956654 0.42629898 0.48521209 0.76979768 0.42553294 0.48517656 0.76987565 0.42487526 0.48524344
		 0.76976955 0.42458427 0.48538482 0.76975012 0.42582858 0.48531842 0.76975012 0.42605913 0.48531842
		 0.76961762 0.42605913 0.48543525 0.76961821 0.42606771 0.48528349 0.76961762 0.42605913 0.4850893
		 -0.48892862 0.47869766 -0.48573846 -0.48949325 0.47888753 -0.48545408 -0.49004719 0.47873724 -0.48526132
		 -0.49050498 0.47825098 -0.48519522 -0.52251494 0.42559016 -0.48562706 -0.52251559 0.42587686 -0.48555499
		 -0.52251518 0.42608666 -0.4853583 -0.52251559 0.42616379 -0.48508966 -0.52238739 0.42629898 -0.4852125
		 -0.52296734 0.42553401 -0.48517776 -0.52316064 0.42487597 -0.48524493 -0.52289206 0.42458427 -0.48538673
		 0.79089093 0.47753215 0.4957999 0.79094309 0.47843826 0.49572182 0.79052854 0.47907817 0.49565589
		 0.77504665 0.47869849 0.48573792 0.77527332 0.47888803 0.48545384 0.77549779 0.47873759 0.48526084
		 0.77568293 0.47825098 0.48519456 0.76961762 0.42609417 -0.48523307 0.76961762 0.42588508 -0.48547971
		 0.76961762 0.42531443 -0.48566037 0.76961762 0.42453504 -0.48572642 -0.49043787 0.42477596 -0.49572581
		 -0.49038041 0.42455292 -0.49574274 -0.49011403 -0.4240635 -0.49585819 -0.4900431 -0.42430198 -0.49584556
		 -0.48987314 -0.42453864 -0.49586552 -0.41100904 0.42719388 -0.50000006 -0.41170907 0.4265157 -0.50000006
		 -0.4119657 0.42558944 -0.50000012 -0.41096035 0.42529964 -0.49999326 -0.41124365 0.42668009 -0.49988151
		 -0.41152489 0.42823541 -0.4997558 -0.41322014 -0.42823613 -0.4997558 -0.41322303 -0.42637342 -0.499906
		 -0.4132005 -0.42501664 -0.50001663 -0.41315958 -0.4245258 -0.50005853 -0.41315496 -0.42590755 -0.50002003
		 -0.4131546 -0.42655092 -0.50002003 -0.41315463 -0.42744166 -0.50002003 -0.41325641 -0.42846042 -0.50000006
		 -0.41255999 -0.42795128 -0.50000012 -0.41108125 0.47753215 -0.4958005 -0.41120577 0.47843826 -0.49572241
		 -0.41155648 0.47907817 -0.49565631 0.79135823 0.42451334 -0.5 0.79125106 0.42638993 -0.5
		 0.79095662 0.42776358 -0.50000006 0.79055548 0.42826617 -0.50000012 0.76707196 -0.42826682 -0.50000006
		 0.76747215 -0.42776427 -0.5 0.76776326 -0.42639062 -0.5 0.76786911 -0.42451403 -0.5
		 -0.41350704 -0.47907865 -0.49565631 -0.41316494 -0.47843844 -0.49572241 -0.41304362 -0.4775326 -0.4958005
		 0.7538206 -0.46992004 0.49375212 0.75381887 -0.46976405 0.49376106 0.75378889 -0.46961677 0.49377227
		 0.75373638 -0.46957585 0.49377942 0.75375724 -0.46966082 0.49373019 0.75368893 -0.4696992 0.49380541
		 0.75363874 -0.46968415 0.49386787 0.77849132 0.46955752 0.49378049 0.77853847 0.46960807 0.49379563
		 0.77857769 0.46975255 0.49376166 0.7785784 0.46991587 0.49375236 0.77840054 0.46969783 0.49386561
		 0.77845228 0.46969235 0.49380314 0.77851504 0.46966076 0.49373019 -0.47526881 0.46956336 -0.49378079
		 -0.47539979 0.46960333 -0.49377358 -0.47548127 0.46974862 -0.49376231 -0.47548816 0.46989965 -0.49375367
		 -0.47501546 0.46963799 -0.49387085 -0.47513539 0.469679 -0.49380934 -0.47534406 0.4696548 -0.49372739
		 -0.47582728 -0.46992028 -0.4937526 -0.47582322 -0.46976423 -0.49376142 -0.47574598 -0.46961668 -0.49377263
		 -0.47562027 -0.469576 -0.49377984 -0.47567409 -0.46966088 -0.49373078 -0.47550592 -0.46969914 -0.493806
		 -0.47538289 -0.46968392 -0.49386835 -0.48984328 -0.47796059 0.48546517 -0.49002749 -0.47782353 0.48546135
		 -0.49010959 -0.47786802 0.48535347 -0.48994154 -0.47801355 0.48535573 -0.41371125 -0.49995571 0.48535585
		 -0.41371471 -0.49984992 0.48546863 -0.41389084 -0.49982822 0.48546743 -0.41389018 -0.49993056 0.48535585
		 -0.48946139 -0.47865739 -0.48539191 -0.48937374 -0.47832501 -0.48547786 -0.48982227 -0.4781636 -0.48531079
		 -0.49008724 -0.47822487 -0.48512942 -0.48996222 -0.47851467 -0.48519474 -0.41370845 -0.4998486 -0.48547065
		 -0.41370791 -0.49995601 -0.48535842 -0.41388655 -0.49993128 -0.48535973 -0.41388866 -0.49982288 -0.48547089
		 -0.52150226 -0.42498904 0.48559213 -0.52161396 -0.42521822 0.48562324 -0.52160645 -0.42571664 0.48546588
		 -0.52149343 -0.42563891 0.48539519 -0.52142501 -0.42534387 0.48550963 -0.52201951 -0.42613399 -0.48540807
		 -0.52244049 -0.42597109 -0.48533201 -0.52266997 -0.42564887 -0.48516977 -0.52281427 -0.4252038 -0.48506612
		 -0.52256584 -0.42554426 -0.48502737 -0.52190834 -0.42592952 -0.48521066 -0.41380781 -0.47782034 0.49572873
		 -0.41381055 -0.47809994 0.49566448 -0.41363114 -0.47811055 0.49566889 -0.41362572 -0.47783363 0.49573183
		 -0.41456765 -0.42627418 0.49980378 -0.41414261 -0.42545998 0.49991262 -0.41365603 -0.42568171 0.49996674
		 -0.4136253 -0.42684239 0.49990666 -0.41410226 -0.42735547 0.49991906 0.76409197 -0.47874391 0.49556494
		 0.76403677 -0.47889447 0.49564469 0.76392949 -0.47839028 0.49575233;
	setAttr ".vt[830:995]" 0.76397038 -0.47804749 0.49578905 0.76403749 -0.47827756 0.49566388
		 0.76702809 -0.42601284 0.5001235 0.76700139 -0.42689985 0.50010026 0.76685739 -0.42771751 0.49999118
		 0.7667715 -0.42735517 0.4998368 0.76680851 -0.42635527 0.49977326 0.76692402 -0.42567131 0.49993229
		 0.76313853 -0.49995729 0.48535991 0.76321065 -0.49993172 0.48536003 0.76320922 -0.49982634 0.48546934
		 0.76313788 -0.4998548 0.48546827 -0.49008247 -0.42517114 0.49568546 -0.48990113 -0.42516363 0.49571884
		 -0.48996139 -0.42484602 0.49572599 -0.49013269 -0.42484725 0.49569392 -0.48990297 0.42516339 0.49571896
		 -0.49008957 0.42517054 0.4956857 -0.49013913 0.42484701 0.49569404 -0.48996308 0.42484379 0.49572647
		 -0.5222019 0.4256326 0.48539519 -0.52232128 0.42569852 0.48546278 -0.52232367 0.4252075 0.4856168
		 -0.52220726 0.42498815 0.48558915 -0.52212787 0.42534447 0.4855088 -0.41244814 0.42725933 0.49993539
		 -0.41196379 0.42671168 0.49992895 -0.41197315 0.42559278 0.49997342 -0.41257572 0.42509449 0.49993098
		 -0.41296825 0.42603302 0.49982321 0.75121891 -0.47865725 0.48539174 0.75118482 -0.47832498 0.48547733
		 0.75088656 -0.47816381 0.48531032 0.75099492 -0.47822499 0.48512912 0.75094497 -0.4785144 0.48519444
		 0.74787199 -0.42612803 0.48544776 0.74804342 -0.42595664 0.48534846 0.74813116 -0.42564377 0.48516452
		 0.7481873 -0.42519847 0.48505616 0.74784118 -0.42587331 0.48522258 0.75089556 -0.47796065 -0.48546547
		 0.75097036 -0.47782335 -0.48546171 0.75100464 -0.4778679 -0.48535377 0.7509352 -0.4780136 -0.48535603
		 0.74763238 -0.42534703 -0.48551065 0.74765801 -0.42496842 -0.48559552 0.74770665 -0.42519265 -0.48562539
		 0.74770963 -0.42571247 -0.48546737 0.74766326 -0.42563978 -0.48539639 0.76313728 -0.49995571 -0.48535645
		 0.76313901 -0.49985018 -0.4854691 0.76321262 -0.49982816 -0.48546815 0.7632125 -0.49993065 -0.48535657
		 0.7516526 -0.42451063 0.49583232 0.7515074 -0.42451295 0.4959017 0.75344944 -0.42462778 0.49590349
		 0.75143903 -0.42509899 0.49585104 0.75148749 -0.42518976 0.49584377 0.75158918 -0.42547923 0.49580681
		 0.75167084 -0.42505687 0.49590278 0.75171614 -0.42452359 0.49585688 0.77552998 0.42480242 0.49587131
		 0.77567434 0.42478943 0.49582791 0.77564871 0.42513549 0.49586976 0.77552867 0.42523336 0.49582207
		 0.77548468 0.42512751 0.49582946 0.77547884 0.42487347 0.49586964 0.79073757 0.42647159 0.49979162
		 0.79073095 0.42732334 0.49985015 0.79088414 0.42742836 0.50000846 0.79046744 0.42666709 0.50012195
		 0.79050541 0.42592025 0.50013888 0.79048526 0.42549419 0.50007927 0.79036617 0.42560756 0.49999857
		 0.76962388 0.42580438 0.48521292 0.76975626 0.4255116 0.4851557 0.76981604 0.42529893 0.48520076
		 0.76979673 0.42564452 0.48529851 0.76976705 0.42588329 0.4854027 0.76968873 0.42610765 0.48540032
		 -0.49003154 0.47782516 0.4854629 -0.4898448 0.47796071 0.48546576 -0.48994511 0.47801435 0.48535764
		 -0.49011433 0.47787225 0.48535693 -0.48935726 0.47832954 -0.48547691 -0.48944423 0.47864997 -0.48539299
		 -0.4899455 0.47851074 -0.4851976 -0.4900676 0.47822452 -0.48513806 -0.48980284 0.47816613 -0.48531276
		 -0.52292424 0.42539918 -0.485448 -0.52276713 0.42540324 -0.48550212 -0.52254909 0.4257884 -0.48536432
		 -0.52257931 0.42572927 -0.48523402 -0.52286053 0.42551661 -0.48515749 -0.52300924 0.42527997 -0.48520577
		 -0.52293026 0.42543626 -0.48531276 -0.41167316 0.4998481 0.48547018 -0.41167301 0.49995577 0.48535788
		 -0.41185603 0.4999311 0.48535919 -0.41185832 0.4998225 0.48547029 -0.41167656 0.49995542 -0.48535645
		 -0.4116798 0.49984968 -0.48546898 -0.41186064 0.49982783 -0.48546797 -0.41186064 0.49993038 -0.48535639
		 -0.41185677 0.47810352 0.49566364 -0.4118461 0.4778277 0.49572802 -0.41166916 0.47784734 0.49573028
		 -0.41167262 0.47811937 0.49566603 0.79054487 0.47889054 0.49564528 0.79060334 0.47873688 0.49556708
		 0.7905488 0.47827017 0.49566782 0.79047966 0.47804618 0.49579084 0.79043663 0.47838974 0.49575293
		 0.79065418 0.49993193 0.48535979 0.79058117 0.49995613 0.48536015 0.790582 0.4998498 0.48546934
		 0.79065454 0.49982858 0.48546827 0.7752192 0.4783299 0.48547637 0.77525377 0.47865057 0.48539245
		 0.77545774 0.4785111 0.48519719 0.7755065 0.47822452 0.4851377 0.77540046 0.4781661 0.48531246
		 0.775491 0.47782516 -0.48546338 0.77541673 0.47796071 -0.48546624 0.77545774 0.47801435 -0.485358
		 0.77552497 0.47787225 -0.4853574 0.79065263 0.49983084 -0.48546779 0.79057908 0.49985611 -0.48546755
		 0.79057854 0.49995756 -0.48535776 0.79065275 0.499933 -0.48535937 0.76954067 0.42522895 -0.48562276
		 0.76949471 0.42498982 -0.48559451 0.76946044 0.42535031 -0.48551261 0.76948416 0.42566121 -0.48539287
		 0.76953375 0.42573655 -0.48546124 -0.49014485 0.42484665 -0.49586719 -0.49048442 0.42479014 -0.49582815
		 -0.49042356 0.42513621 -0.49586982 -0.4901233 0.42523336 -0.49582237 -0.4900161 0.42512751 -0.49583024
		 -0.49002582 0.42492497 -0.49586475 -0.49033102 -0.42480683 -0.49582219 -0.49017 -0.42451304 -0.49590224
		 -0.48999107 -0.42462775 -0.49590397 -0.48999813 -0.42509747 -0.49585032 -0.49011907 -0.42518872 -0.49584323
		 -0.49037486 -0.42547917 -0.49580717 -0.49057505 -0.42505819 -0.4959026 -0.49045807 -0.42476887 -0.49585485
		 -0.41075236 0.42732263 -0.49984992 -0.41111827 0.42742872 -0.50000834 -0.41146362 0.42666674 -0.50012189
		 -0.41155499 0.42592061 -0.50013906 -0.41150388 0.42549491 -0.50007945 -0.41122112 0.42560756 -0.49999917
		 -0.41076759 0.42647159 -0.4997921 -0.41266757 -0.42767197 -0.49994439 -0.41245261 -0.42710233 -0.49980527
		 -0.41265777 -0.42641097 -0.49978709 -0.4129658 -0.42576981 -0.49994123 -0.4130367 -0.4264397 -0.5000568
		 -0.41312474 -0.42733693 -0.50020015 -0.41306883 -0.42771819 -0.50018448 -0.41159764 0.47889054 -0.49564558
		 -0.41173637 0.47873688 -0.49556732 -0.41160864 0.47827017 -0.49566817;
	setAttr ".vt[996:1054]" -0.41144028 0.47804618 -0.4957912 -0.41133797 0.47838974 -0.49575335
		 0.79065394 0.47810352 -0.49566418 0.79064965 0.47782767 -0.49572849 0.79057604 0.47784734 -0.49573082
		 0.79057789 0.47811949 -0.49566686 0.7909348 0.42509449 -0.49993134 0.79109716 0.42603302 -0.49982363
		 0.79088092 0.42725956 -0.49993581 0.79067731 0.42671168 -0.49992925 0.79068148 0.4255929 -0.49997365
		 0.77544022 0.42516339 -0.49571949 0.7755152 0.42517054 -0.49568611 0.77553475 0.42484677 -0.49569434
		 0.77546406 0.42484379 -0.49572659 0.75147164 -0.42517093 -0.49568611 0.7534132 -0.42516381 -0.49571943
		 0.75343728 -0.4248457 -0.49572653 0.7514931 -0.42484763 -0.49569422 0.76719236 -0.42566517 -0.49997097
		 0.76718467 -0.42682517 -0.49990952 0.76738977 -0.42734665 -0.49992013 0.76758677 -0.42627117 -0.49980235
		 0.76740479 -0.42545608 -0.49991262 -0.41367719 -0.47874418 -0.49556541 -0.41354534 -0.47889411 -0.49564528
		 -0.41329333 -0.47839022 -0.49575287 -0.41338858 -0.47804713 -0.49578941 -0.41354755 -0.47827762 -0.49566418
		 0.76414669 -0.4778201 -0.49572915 0.7641477 -0.47810012 -0.49566489 0.76407325 -0.47811073 -0.49566936
		 0.76407111 -0.4778336 -0.49573237 -0.47596002 -0.4683781 0.49375677 -0.47594607 -0.46807879 0.49382639
		 -0.47611198 -0.46815813 0.4937768 0.75370395 -0.4696441 0.49386966 0.7537896 -0.46950412 0.49383247
		 0.75376463 -0.46939629 0.49375415 0.75368613 -0.46957639 0.49377 -0.47577789 0.46816754 0.49377632
		 -0.4756085 0.46809804 0.49382532 -0.47562608 0.46838391 0.49375522 0.77851605 0.46945405 0.49372959
		 0.77846324 0.46964419 0.49386883 0.77844346 0.4695735 0.49376905 -0.47514743 0.46955931 -0.49376971
		 -0.47537926 0.46981192 -0.49381739 -0.47519305 0.46967638 -0.49387032 0.77862751 0.46808279 -0.49382818
		 0.77863598 0.46837747 -0.49375677 0.77869725 0.46815848 -0.49377769 -0.4755426 -0.46964428 -0.49387032
		 -0.47574836 -0.46950424 -0.49383295 -0.47569177 -0.46939623 -0.49375463 -0.47549853 -0.46957642 -0.49377054
		 0.75387478 -0.4683781 -0.49375713 0.75386947 -0.46807882 -0.49382693 0.75393659 -0.46815798 -0.49377733;
	setAttr -s 2065 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 570 1 570 569 1 569 2 1 1 0 1 0 571 1 571 570 1
		 0 11 1 11 572 1 572 571 1 5 4 1 4 54 1 54 53 0 53 5 1 4 3 1 3 55 1 55 54 1 3 2 1
		 2 56 1 56 55 1 8 7 1 7 30 1 30 29 1 29 8 1 7 6 1 6 31 1 31 30 0 6 5 1 5 32 1 32 31 0
		 11 10 1 10 18 1 18 17 1 17 11 1 10 9 1 9 19 1 19 18 1 9 8 1 8 20 1 20 19 1 14 13 1
		 13 127 1 127 126 1 126 14 1 13 12 1 12 128 1 128 127 1 12 23 1 23 129 1 129 128 1
		 17 16 1 16 74 1 74 73 1 73 17 1 16 15 1 15 75 1 75 74 1 15 14 1 14 76 1 76 75 1 23 22 1
		 22 39 1 39 38 1 38 23 1 22 21 1 21 40 1 40 39 1 21 20 1 20 41 1 41 40 1 26 25 0 25 616 1
		 617 26 0 25 24 0 24 615 1 35 631 0 29 28 1 28 42 1 42 41 1 41 29 1 28 27 0 27 43 1
		 43 42 1 27 26 0 26 44 1 44 43 1 34 66 1 65 642 1 34 33 1 33 67 1 67 66 0 33 32 1
		 32 68 0 68 67 1 38 37 1 37 225 1 225 236 1 236 38 1 37 36 1 36 226 1 226 225 1 36 47 1
		 47 227 1 227 226 1 47 46 1 46 549 1 549 548 1 548 47 1 46 45 1 45 550 1 550 549 0
		 45 44 1 44 551 1 551 550 0 49 157 1 156 662 0 49 48 1 48 158 1 158 157 1 48 59 1
		 59 159 0 159 158 1 53 52 1 52 67 1 68 53 0 52 51 1 51 69 1 69 67 0 50 635 0 59 58 0
		 58 139 1 139 138 1 138 59 1 58 57 1 57 140 1 140 139 1 57 56 1 56 141 1 141 140 1
		 61 305 0 61 60 0 60 306 0 306 305 0 64 438 1 437 732 0 64 63 0 63 439 1 439 438 0
		 62 639 0 73 72 1 72 564 1 564 572 1 572 73 1 72 71 1 71 565 1 565 564 1 71 82 1 82 566 1
		 566 565 1 79 78 1 78 101 1 101 100 0 100 79 1 78 77 1 77 102 1 102 101 0;
	setAttr ".ed[166:331]" 77 76 1 76 103 1 103 102 1 82 81 1 81 89 1 89 88 1 88 82 1
		 81 80 1 80 90 1 90 89 0 80 79 1 79 91 1 91 90 0 85 84 1 84 175 0 175 174 1 174 85 0
		 84 83 1 83 176 0 176 175 1 94 649 0 88 87 1 87 133 1 133 132 1 132 88 1 87 86 0 86 134 1
		 134 133 1 86 85 0 85 135 1 135 134 1 93 110 1 109 656 0 93 92 0 92 111 1 111 110 1
		 92 91 0 91 112 0 112 111 1 96 576 1 575 765 1 96 95 1 95 577 1 577 576 0 95 106 0
		 106 578 0 578 577 0 100 99 0 99 113 0 113 112 0 112 100 0 99 98 0 98 114 0 114 113 0
		 97 652 0 106 105 0 105 124 1 124 123 1 123 106 1 105 104 0 104 125 1 125 124 1 104 103 1
		 103 126 1 126 125 1 108 265 0 264 692 0 108 107 1 107 266 0 266 265 1 117 245 1 117 116 0
		 116 246 1 246 245 0 120 119 1 119 234 1 234 233 1 233 120 1 119 118 1 118 235 1 235 234 1
		 118 129 1 129 236 1 236 235 1 123 122 1 122 181 1 181 180 0 180 123 1 122 121 1 121 182 1
		 182 181 0 121 120 1 120 183 1 183 182 1 132 131 1 131 567 1 567 566 1 566 132 1 131 130 1
		 130 568 1 568 567 1 130 141 1 141 569 1 569 568 1 138 137 1 137 148 1 148 147 1 147 138 1
		 137 136 1 136 149 1 149 148 1 136 135 1 135 150 1 150 149 1 144 143 1 143 580 1 580 588 1
		 588 144 1 143 142 1 142 581 1 581 580 1 142 153 1 153 582 1 582 581 1 147 146 1 146 160 1
		 160 159 0 159 147 1 146 145 1 145 161 1 161 160 1 145 144 1 144 162 1 162 161 1 153 152 1
		 152 172 1 172 171 1 171 153 1 152 151 1 151 173 1 173 172 0 151 150 1 150 174 1 174 173 0
		 155 308 1 307 712 0 155 154 1 154 309 1 309 308 0 154 165 1 165 310 0 310 309 0 165 164 0
		 164 290 1 290 289 1 289 165 1 164 163 1 163 291 1 291 290 1 163 162 1 162 292 1 292 291 1
		 168 167 0 167 262 1 262 261 0 261 168 0;
	setAttr ".ed[332:497]" 167 166 0 166 263 0 263 262 1 177 666 0 171 170 1 170 343 1
		 343 342 1 342 171 1 170 169 0 169 344 1 344 343 1 169 168 0 168 345 1 345 344 1 180 179 0
		 179 577 1 578 180 0 179 178 0 178 576 1 189 670 0 186 185 0 185 207 1 207 206 1 206 186 1
		 185 184 0 184 208 1 208 207 1 184 183 1 183 209 1 209 208 1 188 196 1 195 677 1 188 187 1
		 187 197 1 197 196 0 187 186 1 186 198 0 198 197 1 191 278 0 277 701 0 191 190 0 190 279 0
		 279 278 0 194 240 1 239 687 0 194 193 0 193 241 1 241 240 0 192 674 0 199 219 1 218 684 0
		 199 197 0 197 220 1 220 219 1 198 221 0 221 220 1 203 202 1 202 625 1 625 624 1 624 203 1
		 202 201 1 201 626 1 626 625 1 201 212 1 212 627 1 627 626 1 206 205 1 205 222 1 222 221 0
		 221 206 1 205 204 1 204 223 1 223 222 1 204 203 1 203 224 1 224 223 1 212 211 1 211 231 1
		 231 230 1 230 212 1 211 210 1 210 232 1 232 231 1 210 209 1 209 233 1 233 232 1 215 214 0
		 214 525 1 525 524 1 524 215 1 214 213 1 213 526 1 526 525 1 213 224 1 224 527 1 527 526 1
		 217 412 1 423 727 0 217 216 1 216 413 1 413 412 1 216 215 1 215 414 0 414 413 1 230 229 1
		 229 555 1 555 554 1 554 230 1 229 228 1 228 556 1 556 555 1 228 227 1 227 557 1 557 556 1
		 238 573 0 238 237 0 237 574 0 574 573 0 244 253 0 244 243 0 243 254 0 254 253 0 249 592 0
		 591 772 1 249 248 0 248 593 0 593 592 0 252 267 1 252 251 0 251 268 1 268 267 1 250 689 0
		 257 275 1 274 699 0 257 256 0 256 276 1 276 275 0 261 260 0 260 361 0 361 360 0 360 261 0
		 260 259 0 259 362 0 362 361 0 269 695 1 272 271 0 271 421 1 421 420 1 420 272 0 271 270 0
		 270 422 1 422 421 1 280 704 0 273 379 1 378 723 0 273 271 0 271 380 1 380 379 1 272 381 0
		 381 380 1 283 282 1 282 586 1 586 585 1 585 283 1 282 281 1 281 587 1;
	setAttr ".ed[498:663]" 587 586 1 281 292 1 292 588 1 588 587 1 286 285 1 285 322 1
		 322 321 1 321 286 1 285 284 1 284 323 1 323 322 1 284 283 1 283 324 1 324 323 1 289 288 1
		 288 299 1 299 298 0 298 289 1 288 287 1 287 300 1 300 299 0 287 286 1 286 301 1 301 300 1
		 294 596 1 602 782 1 294 293 0 293 597 1 597 596 0 293 304 0 304 598 0 598 597 0 298 297 1
		 297 309 1 310 298 0 297 296 1 296 311 1 311 309 0 295 708 0 304 303 0 303 334 1 334 333 1
		 333 304 1 303 302 0 302 335 1 335 334 1 302 301 1 301 336 1 336 335 1 314 432 1 314 313 0
		 313 433 1 433 432 0 312 716 0 318 317 1 317 367 1 367 366 1 366 318 1 317 316 1 316 368 1
		 368 367 1 316 327 1 327 369 1 369 368 1 321 320 1 320 337 1 337 336 1 336 321 1 320 319 1
		 319 338 1 338 337 1 319 318 1 318 339 1 339 338 1 327 326 1 326 349 1 349 348 1 348 327 1
		 326 325 1 325 350 1 350 349 1 325 324 1 324 351 1 351 350 1 330 329 1 329 403 1 403 402 1
		 402 330 1 329 328 1 328 404 1 404 403 1 328 339 1 339 405 1 405 404 1 333 332 1 332 471 1
		 471 470 0 470 333 1 332 331 1 331 472 1 472 471 0 331 330 1 330 473 1 473 472 1 342 341 1
		 341 583 1 583 582 1 582 342 1 341 340 1 340 584 1 584 583 1 340 351 1 351 585 1 585 584 1
		 348 347 1 347 358 1 358 357 1 357 348 1 347 346 1 346 359 1 359 358 0 346 345 1 345 360 1
		 360 359 0 354 353 0 353 589 1 589 595 0 595 354 0 353 352 1 352 590 1 590 589 1 363 352 0
		 357 356 1 356 370 1 370 369 1 369 357 1 356 355 0 355 371 1 371 370 1 355 354 0 354 372 1
		 372 371 1 366 365 1 365 406 1 406 405 1 405 366 1 365 364 1 364 407 1 407 406 1 364 375 1
		 375 408 1 408 407 1 375 374 1 374 385 1 385 384 1 384 375 1 374 373 1 373 386 1 386 385 0
		 373 372 1 372 387 1 387 386 0 377 590 1 594 775 1 377 376 0 376 589 1;
	setAttr ".ed[664:829]" 376 387 0 387 595 0 384 383 1 383 394 1 394 393 1 393 384 1
		 383 382 0 382 395 1 395 394 1 382 381 0 381 396 1 396 395 1 390 389 1 389 606 1 606 605 1
		 605 390 1 389 388 1 388 607 1 607 606 1 388 399 1 399 608 1 608 607 1 393 392 1 392 409 1
		 409 408 1 408 393 1 392 391 1 391 410 1 410 409 1 391 390 1 390 411 1 411 410 1 399 398 1
		 398 418 1 418 417 1 417 399 1 398 397 1 397 419 1 419 418 1 397 396 1 396 420 1 420 419 0
		 402 401 1 401 489 1 489 488 1 488 402 1 401 400 1 400 490 1 490 489 1 400 411 1 411 491 1
		 491 490 1 417 416 1 416 507 1 507 506 1 506 417 1 416 415 1 415 508 1 508 507 1 415 414 0
		 414 509 1 509 508 1 425 600 0 599 779 1 425 424 0 424 601 0 601 600 0 428 451 1 428 427 0
		 427 452 1 452 451 1 426 729 0 430 441 0 430 429 0 429 442 0 442 441 0 436 612 0 436 435 0
		 435 613 0 613 612 0 444 463 1 462 742 1 444 443 0 443 464 1 464 463 0 447 495 0 494 754 0
		 447 446 1 446 496 1 496 495 0 446 456 0 456 497 0 497 496 0 450 465 0 464 745 1 450 449 1
		 449 466 0 466 465 1 448 735 0 456 455 0 455 477 0 477 476 0 476 456 0 455 454 0 454 478 0
		 478 477 0 453 738 1 459 458 0 458 531 1 531 530 0 530 459 0 458 457 0 457 532 0 532 531 0
		 467 457 1 461 543 0 542 761 0 461 460 0 460 544 0 544 543 0 460 459 0 459 545 0 545 544 0
		 470 469 0 469 597 1 598 470 0 469 468 1 468 596 1 479 468 0 476 475 0 475 486 1 486 485 1
		 485 476 1 475 474 0 474 487 1 487 486 1 474 473 1 473 488 1 488 487 1 482 481 1 481 603 1
		 603 611 1 611 482 1 481 480 1 480 604 1 604 603 1 480 491 1 491 605 1 605 604 1 485 484 1
		 484 498 1 498 497 0 497 485 1 484 483 1 483 499 1 499 498 0 483 482 1 482 500 1 500 499 1
		 493 534 0 533 758 0 493 492 1 492 535 0 535 534 1 492 503 1 503 536 0;
	setAttr ".ed[830:995]" 536 535 1 503 502 0 502 513 1 513 512 1 512 503 1 502 501 0
		 501 514 1 514 513 1 501 500 1 500 515 1 515 514 1 506 505 1 505 609 1 609 608 1 608 506 1
		 505 504 1 504 610 1 610 609 1 504 515 1 515 611 1 611 610 1 512 511 1 511 522 1 522 521 1
		 521 512 1 511 510 1 510 523 1 523 522 1 510 509 1 509 524 1 524 523 1 518 517 1 517 622 1
		 622 621 1 621 518 1 517 516 1 516 623 1 623 622 1 516 527 1 527 624 1 624 623 1 521 520 1
		 520 537 1 537 536 0 536 521 1 520 519 1 519 538 1 538 537 0 519 518 1 518 539 1 539 538 1
		 530 529 0 529 561 1 561 560 1 560 530 1 529 528 0 528 562 1 562 561 1 528 539 1 539 563 1
		 563 562 1 541 615 1 614 786 1 541 540 1 540 616 1 616 615 0 540 551 0 551 617 0 617 616 0
		 548 547 1 547 558 1 558 557 1 557 548 1 547 546 0 546 559 1 559 558 1 546 545 0 545 560 1
		 560 559 1 554 553 1 553 619 1 619 627 1 627 554 1 553 552 1 552 620 1 620 619 1 552 563 1
		 563 621 1 621 620 1 628 35 0 628 34 1 631 787 0 24 631 1 631 630 0 630 629 0 629 628 0
		 632 50 0 632 49 1 635 643 0 51 635 1 635 634 0 634 633 0 633 632 0 636 62 0 636 61 0
		 639 440 0 63 639 0 639 638 0 638 637 0 637 636 0 65 64 1 642 628 0 66 642 1 642 641 0
		 641 640 1 640 65 0 643 70 0 643 69 1 70 709 0 60 70 0 70 645 0 645 644 0 644 643 0
		 646 94 0 646 93 0 649 663 0 83 649 1 649 648 0 648 647 0 647 646 0 96 97 0 652 657 0
		 98 652 0 652 651 0 651 650 1 650 96 0 653 109 0 653 108 1 656 646 0 110 656 0 656 655 0
		 655 654 0 654 653 0 657 115 1 657 114 1 115 247 0 116 115 0 116 658 1 658 657 0 117 267 0
		 107 117 1 659 156 0 659 155 1 662 632 0 157 662 1 662 661 0 661 660 0 660 659 0 663 177 0
		 663 176 1 666 263 0 166 666 1 666 665 1 665 664 1 664 663 0 667 189 0;
	setAttr ".ed[996:1161]" 667 188 1 670 766 0 178 670 1 670 669 0 669 668 0 668 667 0
		 671 192 0 671 191 0 674 242 0 193 674 0 674 673 0 673 672 0 672 671 0 195 194 1 677 667 0
		 196 677 1 677 676 0 676 675 0 675 195 0 678 200 0 678 199 1 200 280 0 190 200 0 200 680 0
		 680 679 0 679 678 0 681 218 0 681 217 1 684 678 0 219 684 1 684 683 0 683 682 0 682 681 0
		 685 239 0 685 238 0 687 195 0 240 687 0 239 686 0 686 685 0 242 241 0 242 255 0 243 242 0
		 245 244 0 247 246 0 247 762 0 237 247 0 251 250 0 251 249 1 689 269 0 251 689 0 689 688 0
		 688 251 0 252 245 0 253 252 0 255 254 0 255 277 0 256 255 0 258 257 0 258 594 0 248 258 0
		 263 264 0 692 653 0 265 692 1 692 691 0 691 690 0 690 263 0 267 266 1 269 268 1 695 717 0
		 259 695 1 695 694 0 694 693 1 693 269 0 696 274 0 696 273 1 699 258 0 275 699 1 699 698 1
		 698 697 0 697 696 0 277 276 1 701 671 0 278 701 0 701 700 0 700 277 0 280 279 0 704 724 0
		 270 704 1 704 703 0 703 702 0 702 280 0 705 295 0 705 294 1 708 713 0 296 708 1 708 707 0
		 707 706 0 706 705 0 709 307 0 709 306 0 712 659 0 308 712 0 712 711 0 711 710 0 710 709 0
		 713 312 0 713 311 1 716 434 0 313 716 1 716 715 1 715 714 0 714 713 0 315 314 1 315 636 0
		 305 315 0 717 363 0 717 362 0 352 769 0 352 719 0 719 718 1 718 717 0 720 378 0 720 377 1
		 723 696 0 379 723 1 723 722 0 722 721 0 721 720 0 724 423 0 724 422 1 727 681 0 412 727 1
		 727 726 0 726 725 0 725 724 0 427 426 0 427 425 1 729 453 0 427 729 0 729 728 0 728 427 0
		 428 443 0 429 428 0 431 430 0 431 315 0 432 431 0 434 433 0 434 602 0 424 434 0 730 437 0
		 730 436 0 732 65 0 438 732 0 437 731 0 731 730 0 440 439 0 440 431 0 441 440 0 443 442 0
		 445 444 0 445 783 0 435 445 0 447 448 0 735 467 0 449 735 1 735 734 0;
	setAttr ".ed[1162:1327]" 734 733 0 733 447 0 451 450 1 453 452 1 738 748 0 454 738 1
		 738 737 0 737 736 1 736 453 0 739 462 1 739 461 1 742 445 0 463 742 0 742 741 0 741 740 1
		 740 739 0 745 451 0 465 745 0 745 744 0 744 743 1 743 464 1 467 466 0 457 755 0 457 747 0
		 747 746 0 746 467 0 748 479 0 748 478 0 468 776 0 468 750 0 750 749 1 749 748 0 751 494 0
		 751 493 1 754 447 0 495 754 1 754 753 1 753 752 1 752 751 0 755 533 0 755 532 0 758 751 0
		 534 758 1 758 757 0 757 756 0 756 755 0 541 542 0 761 739 0 543 761 0 761 760 0 760 759 1
		 759 541 0 762 575 1 762 574 0 765 96 0 576 765 1 765 764 0 764 763 0 763 762 0 766 579 1
		 766 576 1 579 685 0 573 579 0 579 768 0 768 767 0 767 766 0 769 591 1 769 590 1 772 251 0
		 592 772 0 772 771 0 771 770 0 770 769 0 594 593 0 775 720 0 590 775 1 775 774 0 774 773 0
		 773 594 0 776 599 1 776 596 0 779 427 0 600 779 0 779 778 0 778 777 0 777 776 0 602 601 0
		 782 705 0 596 782 0 782 781 0 781 780 0 780 602 0 783 614 1 783 613 0 786 541 0 615 786 1
		 786 785 0 785 784 0 784 783 0 787 618 1 787 615 1 618 730 0 612 618 0 618 789 0 789 788 0
		 788 787 0 0 790 1 790 10 1 1 791 1 791 790 1 3 791 1 4 792 1 792 791 1 6 792 1 7 793 1
		 793 792 1 9 793 1 790 793 1 12 794 1 794 22 1 13 795 1 795 794 1 15 795 1 16 796 1
		 796 795 1 18 796 1 19 797 1 797 796 1 21 797 1 794 797 1 24 798 0 798 630 1 25 799 0
		 799 798 1 27 799 1 28 800 0 800 799 0 30 800 0 31 801 1 801 800 0 33 801 1 34 802 1
		 802 801 0 629 802 1 798 802 0 36 803 1 803 46 1 37 804 1 804 803 1 39 804 1 40 805 1
		 805 804 1 42 805 1 43 806 1 806 805 1 45 806 1 803 806 1 48 807 1 807 58 0 49 808 1
		 808 807 1 633 808 1 634 809 1 809 808 1 51 809 1 52 810 1;
	setAttr ".ed[1328:1493]" 810 809 1 54 810 0 55 811 1 811 810 0 57 811 1 807 811 0
		 60 812 1 812 645 1 61 813 0 813 812 1 637 813 1 638 814 0 814 813 0 63 814 0 64 815 1
		 815 814 0 640 815 0 641 816 0 816 815 0 66 816 0 67 817 0 817 816 0 69 644 0 644 817 0
		 812 644 1 71 818 1 818 81 1 72 819 1 819 818 1 74 819 1 75 820 1 820 819 1 77 820 1
		 78 821 1 821 820 1 80 821 1 818 821 1 83 822 0 822 648 1 84 823 0 823 822 1 86 823 1
		 87 824 0 824 823 1 89 824 0 90 825 0 825 824 0 92 825 0 93 826 1 826 825 1 647 826 1
		 822 826 0 95 827 1 827 105 1 96 828 1 828 827 0 650 828 0 651 829 0 829 828 1 98 829 0
		 99 830 0 830 829 1 101 830 0 102 831 0 831 830 0 104 831 0 827 831 0 107 832 0 832 117 1
		 108 833 0 833 832 0 654 833 0 655 834 0 834 833 0 110 834 0 111 835 1 835 834 0 113 835 1
		 114 836 0 836 835 0 658 836 1 837 836 0 116 837 0 117 837 1 118 838 1 838 128 1 119 839 1
		 839 838 1 121 839 1 122 840 1 840 839 1 124 840 1 125 841 1 841 840 1 127 841 1 838 841 1
		 130 842 1 842 140 1 131 843 1 843 842 1 133 843 1 134 844 1 844 843 1 136 844 1 137 845 1
		 845 844 1 139 845 1 842 845 1 142 846 1 846 152 1 143 847 1 847 846 1 145 847 1 146 848 1
		 848 847 1 148 848 1 149 849 1 849 848 1 151 849 1 846 849 1 154 850 1 850 164 1 155 851 1
		 851 850 1 660 851 1 661 852 1 852 851 1 157 852 1 158 853 1 853 852 1 160 853 0 161 854 1
		 854 853 0 163 854 1 850 854 0 166 855 1 855 665 1 167 856 0 856 855 1 169 856 0 170 857 0
		 857 856 0 172 857 0 173 858 1 858 857 1 175 858 0 176 859 0 859 858 1 664 859 1 855 859 0
		 178 860 0 860 669 1 179 861 0 861 860 1 181 861 1 182 862 0 862 861 0 184 862 0 185 863 1
		 863 862 0 187 863 1 188 864 1 864 863 0 668 864 1 860 864 0 190 865 1;
	setAttr ".ed[1494:1659]" 865 680 1 191 866 0 866 865 1 672 866 1 673 867 0 867 866 0
		 193 867 0 194 868 1 868 867 0 675 868 0 676 868 0 196 676 0 197 869 0 869 676 0 199 679 0
		 679 869 0 865 679 1 201 870 1 870 211 1 202 871 1 871 870 1 204 871 1 205 872 1 872 871 1
		 207 872 1 208 873 1 873 872 1 210 873 1 870 873 1 213 874 1 874 223 1 214 875 0 875 874 0
		 216 875 1 217 876 1 876 875 1 682 876 1 683 877 1 877 876 1 219 877 1 220 878 1 878 877 1
		 222 878 0 874 878 0 225 879 1 879 235 1 226 880 1 880 879 1 228 880 1 229 881 1 881 880 1
		 231 881 1 232 882 1 882 881 1 234 882 1 879 882 1 237 883 0 883 247 0 238 884 0 884 883 0
		 686 884 1 239 885 1 885 884 0 240 885 0 241 886 1 886 885 1 242 886 1 242 887 0 887 886 1
		 243 887 0 244 888 0 888 887 0 245 888 0 245 889 1 889 888 0 246 890 0 890 889 0 247 890 0
		 883 890 0 248 891 1 891 258 1 249 891 0 688 249 0 689 892 0 892 249 0 251 892 0 252 893 1
		 893 892 0 253 893 0 254 894 0 894 253 0 255 894 0 255 895 0 895 894 1 256 895 1 257 896 1
		 896 895 1 258 896 0 891 896 1 259 897 0 897 694 1 260 898 1 898 897 0 262 898 1 263 899 0
		 899 898 0 690 899 0 691 900 0 900 899 0 265 900 0 266 901 0 901 900 0 267 901 0 902 901 0
		 267 902 0 268 903 1 903 902 1 693 903 0 897 903 0 270 703 0 271 904 0 904 703 0 273 905 0
		 905 904 0 697 905 0 698 906 0 906 905 0 275 906 0 276 907 0 907 906 0 277 907 0 700 908 0
		 908 907 0 278 908 0 279 909 1 909 908 1 702 909 1 703 909 0 281 910 1 910 291 1 282 911 1
		 911 910 1 284 911 1 285 912 1 912 911 1 287 912 1 288 913 1 913 912 1 290 913 1 910 913 1
		 293 914 0 914 303 1 294 915 0 915 914 1 706 915 1 707 916 1 916 915 0 296 916 1 297 917 1
		 917 916 0 299 917 0 300 918 0 918 917 0 302 918 0 914 918 0 305 919 0;
	setAttr ".ed[1660:1825]" 919 315 0 306 920 0 920 919 0 710 920 1 711 921 0 921 920 0
		 308 921 0 309 922 0 922 921 0 311 923 0 923 922 0 714 923 0 715 924 0 924 923 0 313 924 1
		 314 925 0 925 924 0 315 925 0 919 925 0 316 926 1 926 326 1 317 927 1 927 926 1 319 927 1
		 320 928 1 928 927 1 322 928 1 323 929 1 929 928 1 325 929 1 926 929 1 328 930 1 930 338 1
		 329 931 1 931 930 1 331 931 1 332 932 1 932 931 1 334 932 1 335 933 1 933 932 1 337 933 1
		 930 933 1 340 934 1 934 350 1 341 935 1 935 934 1 343 935 1 344 936 1 936 935 1 346 936 1
		 347 937 1 937 936 1 349 937 1 934 937 1 352 938 1 938 719 0 353 939 1 939 938 0 355 939 1
		 356 940 0 940 939 0 358 940 0 359 941 0 941 940 0 361 941 0 362 942 0 942 941 1 718 942 0
		 938 942 1 364 943 1 943 374 1 365 944 1 944 943 1 367 944 1 368 945 1 945 944 1 370 945 1
		 371 946 1 946 945 1 373 946 1 943 946 1 376 947 0 947 386 1 377 948 0 948 947 1 721 948 1
		 722 949 1 949 948 0 379 949 1 380 950 1 950 949 0 382 950 0 383 951 0 951 950 0 385 951 0
		 947 951 0 388 952 1 952 398 1 389 953 1 953 952 1 391 953 1 392 954 1 954 953 1 394 954 1
		 395 955 1 955 954 1 397 955 1 952 955 1 400 956 1 956 410 1 401 957 1 957 956 1 403 957 1
		 404 958 1 958 957 1 406 958 1 407 959 1 959 958 1 409 959 1 956 959 1 412 960 1 960 726 1
		 413 961 1 961 960 1 415 961 0 416 962 1 962 961 0 418 962 1 419 963 1 963 962 0 421 963 1
		 422 964 1 964 963 1 725 964 1 960 964 1 424 965 0 965 434 1 425 965 0 728 425 0 729 966 0
		 966 425 0 427 966 0 428 967 1 967 966 0 429 967 0 430 968 0 968 429 0 431 968 0 431 969 0
		 969 968 1 432 969 1 433 970 1 970 969 1 434 970 0 965 970 1 435 971 1 971 445 0 436 972 0
		 972 971 1 731 972 1 437 973 1 973 972 0 438 973 0 439 974 1 974 973 1;
	setAttr ".ed[1826:1991]" 440 974 1 440 975 0 975 974 1 441 975 0 442 976 0 976 975 0
		 443 976 0 443 977 1 977 976 0 444 978 0 978 977 0 445 978 0 971 978 0 446 979 1 979 455 1
		 447 980 0 980 979 0 733 980 0 734 981 0 981 980 0 449 981 0 450 982 0 982 981 0 451 982 0
		 983 982 0 451 983 0 452 984 1 984 983 1 736 984 0 737 985 1 985 984 0 454 985 0 979 985 0
		 457 986 1 986 747 0 458 987 0 987 986 0 460 987 1 461 988 0 988 987 0 740 988 1 741 989 0
		 989 988 0 463 989 0 464 990 0 990 989 1 743 990 1 744 991 0 991 990 0 465 991 0 466 992 0
		 992 991 0 746 992 0 986 992 0 468 993 1 993 750 0 469 994 1 994 993 0 471 994 1 472 995 0
		 995 994 0 474 995 0 475 996 0 996 995 0 477 996 0 478 997 0 997 996 1 749 997 0 993 997 1
		 480 998 1 998 490 1 481 999 1 999 998 1 483 999 1 484 1000 1 1000 999 1 486 1000 1
		 487 1001 1 1001 1000 1 489 1001 1 998 1001 1 492 1002 0 1002 502 1 493 1003 0 1003 1002 1
		 752 1003 1 753 1004 1 1004 1003 0 495 1004 1 496 1005 0 1005 1004 1 498 1005 0 499 1006 0
		 1006 1005 0 501 1006 0 1002 1006 1 504 1007 1 1007 514 1 505 1008 1 1008 1007 1 507 1008 1
		 508 1009 1 1009 1008 1 510 1009 1 511 1010 1 1010 1009 1 513 1010 1 1007 1010 1 516 1011 1
		 1011 526 1 517 1012 1 1012 1011 1 519 1012 1 520 1013 1 1013 1012 1 522 1013 1 523 1014 1
		 1014 1013 1 525 1014 1 1011 1014 1 528 1015 0 1015 538 0 529 1016 0 1016 1015 0 531 1016 0
		 532 1017 1 1017 1016 1 756 1017 1 757 1018 1 1018 1017 0 534 1018 0 535 1019 0 1019 1018 1
		 537 1019 1 1015 1019 1 540 1020 1 1020 550 1 541 1021 1 1021 1020 0 759 1021 0 760 1022 0
		 1022 1021 1 543 1022 0 544 1023 0 1023 1022 1 546 1023 0 547 1024 0 1024 1023 0 549 1024 0
		 1020 1024 0 552 1025 1 1025 562 1 553 1026 1 1026 1025 1 555 1026 1 556 1027 1 1027 1026 1
		 558 1027 1 559 1028 1 1028 1027 1 561 1028 1 1025 1028 1 564 1029 1 1029 571 1 565 1030 1
		 1030 1029 1;
	setAttr ".ed[1992:2064]" 567 1030 1 568 1031 1 1031 1030 1 570 1031 1 1029 1031 1
		 573 1032 0 1032 768 0 574 1033 0 1033 1032 0 763 1033 0 764 1034 0 1034 1033 0 576 1034 0
		 576 1035 0 767 1035 0 1032 1035 0 580 1036 1 1036 587 1 581 1037 1 1037 1036 1 583 1037 1
		 584 1038 1 1038 1037 1 586 1038 1 1036 1038 1 590 1039 0 770 1039 0 592 770 0 593 1040 0
		 1040 770 1 773 1040 0 774 1041 0 1041 1040 0 590 1041 0 596 1042 0 1042 781 0 777 782 0
		 778 1043 0 1043 782 0 600 1043 0 601 1044 1 1044 1043 0 780 1044 0 1042 1044 0 603 1045 1
		 1045 610 1 604 1046 1 1046 1045 1 606 1046 1 607 1047 1 1047 1046 1 609 1047 1 1045 1047 1
		 612 1048 0 1048 789 0 613 1049 0 1049 1048 0 784 1049 0 785 1050 0 1050 1049 0 615 1050 0
		 615 1051 0 788 1051 0 1048 1051 0 619 1052 1 1052 626 1 620 1053 1 1053 1052 1 622 1053 1
		 623 1054 1 1054 1053 1 625 1054 1 1052 1054 1;
	setAttr -s 1009 -ch 4122 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 218 629 24
		f 4 4 5 6 -2
		mu 0 4 218 216 631 629
		f 4 7 8 9 -6
		mu 0 4 217 163 11 630
		f 4 10 11 12 13
		mu 0 4 1 220 256 101
		f 4 14 15 16 -12
		mu 0 4 220 219 257 256
		f 4 17 18 19 -16
		mu 0 4 219 0 10 257
		f 4 20 21 22 23
		mu 0 4 2 223 239 100
		f 4 24 25 26 -22
		mu 0 4 223 221 241 239
		f 4 27 28 29 -26
		mu 0 4 222 1 7 240
		f 4 30 31 32 33
		mu 0 4 163 225 230 164
		f 4 34 35 36 -32
		mu 0 4 225 224 231 230
		f 4 37 38 39 -36
		mu 0 4 224 2 4 231
		f 4 40 41 42 43
		mu 0 4 3 227 309 18
		f 4 44 45 46 -42
		mu 0 4 227 226 310 309
		f 4 47 48 49 -46
		mu 0 4 226 154 19 310
		f 4 50 51 52 53
		mu 0 4 164 229 270 165
		f 4 54 55 56 -52
		mu 0 4 229 228 271 270
		f 4 57 58 59 -56
		mu 0 4 228 3 12 271
		f 4 60 61 62 63
		mu 0 4 154 233 246 153
		f 4 64 65 66 -62
		mu 0 4 233 232 247 246
		f 4 67 68 69 -66
		mu 0 4 232 4 5 247
		f 4 70 71 -899 72
		mu 0 4 6 236 671 93
		f 4 73 74 -896 -72
		mu 0 4 236 234 673 671
		f 4 76 77 78 79
		mu 0 4 100 238 248 5
		f 4 80 81 82 -78
		mu 0 4 238 237 249 248
		f 4 83 84 85 -82
		mu 0 4 237 6 8 249
		f 4 88 89 90 -87
		mu 0 4 243 242 265 264
		f 4 91 92 93 -90
		mu 0 4 242 7 9 265
		f 4 94 95 96 97
		mu 0 4 153 245 378 20
		f 4 98 99 100 -96
		mu 0 4 245 244 379 378
		f 4 101 102 103 -100
		mu 0 4 244 141 42 379
		f 4 104 105 106 107
		mu 0 4 141 251 614 142
		f 4 108 109 110 -106
		mu 0 4 251 250 615 614
		f 4 111 112 113 -110
		mu 0 4 250 8 92 615
		f 4 116 117 118 -115
		mu 0 4 253 252 330 329
		f 4 119 120 121 -118
		mu 0 4 252 103 26 330
		f 4 122 123 -94 124
		mu 0 4 101 255 265 9
		f 4 125 126 127 -124
		mu 0 4 255 254 266 265
		f 4 129 130 131 132
		mu 0 4 103 259 317 104
		f 4 133 134 135 -131
		mu 0 4 259 258 318 317
		f 4 136 137 138 -135
		mu 0 4 258 10 23 318
		f 4 140 141 142 -140
		mu 0 4 261 260 438 437
		f 4 145 146 147 -144
		mu 0 4 263 262 534 533
		f 4 149 150 151 152
		mu 0 4 165 269 624 11
		f 4 153 154 155 -151
		mu 0 4 269 267 626 624
		f 4 156 157 158 -155
		mu 0 4 268 166 22 625
		f 4 159 160 161 162
		mu 0 4 13 274 290 102
		f 4 163 164 165 -161
		mu 0 4 274 272 292 290
		f 4 166 167 168 -165
		mu 0 4 273 12 17 291
		f 4 169 170 171 172
		mu 0 4 166 276 281 167
		f 4 173 174 175 -171
		mu 0 4 276 275 282 281
		f 4 176 177 178 -175
		mu 0 4 275 13 15 282
		f 4 179 180 181 182
		mu 0 4 14 278 341 29
		f 4 183 184 185 -181
		mu 0 4 278 277 342 341
		f 4 187 188 189 190
		mu 0 4 167 280 313 168
		f 4 191 192 193 -189
		mu 0 4 280 279 314 313
		f 4 194 195 196 -193
		mu 0 4 279 14 25 314
		f 4 199 200 201 -198
		mu 0 4 284 283 298 297
		f 4 202 203 204 -201
		mu 0 4 283 15 16 298
		f 4 207 208 209 -206
		mu 0 4 287 285 636 634
		f 4 210 211 212 -209
		mu 0 4 285 169 32 636
		f 4 213 214 215 216
		mu 0 4 102 289 299 16
		f 4 217 218 219 -215
		mu 0 4 289 288 300 299
		f 4 221 222 223 224
		mu 0 4 169 294 307 170
		f 4 225 226 227 -223
		mu 0 4 294 293 308 307
		f 4 228 229 230 -227
		mu 0 4 293 17 18 308
		f 4 233 234 235 -232
		mu 0 4 296 295 407 406
		f 4 237 238 239 -237
		mu 0 4 302 301 393 392
		f 4 240 241 242 243
		mu 0 4 21 304 384 39
		f 4 244 245 246 -242
		mu 0 4 304 303 385 384
		f 4 247 248 249 -246
		mu 0 4 303 19 20 385
		f 4 250 251 252 253
		mu 0 4 170 306 346 171
		f 4 254 255 256 -252
		mu 0 4 306 305 347 346
		f 4 257 258 259 -256
		mu 0 4 305 21 33 347
		f 4 260 261 262 263
		mu 0 4 168 312 627 22
		f 4 264 265 266 -262
		mu 0 4 312 311 628 627
		f 4 267 268 269 -266
		mu 0 4 311 23 24 628
		f 4 270 271 272 273
		mu 0 4 104 316 323 105
		f 4 274 275 276 -272
		mu 0 4 316 315 324 323
		f 4 277 278 279 -276
		mu 0 4 315 25 28 324
		f 4 280 281 282 283
		mu 0 4 27 320 639 45
		f 4 284 285 286 -282
		mu 0 4 320 319 640 639
		f 4 287 288 289 -286
		mu 0 4 319 180 55 640
		f 4 290 291 292 293
		mu 0 4 105 322 331 26
		f 4 294 295 296 -292
		mu 0 4 322 321 332 331
		f 4 297 298 299 -296
		mu 0 4 321 27 30 332
		f 4 300 301 302 303
		mu 0 4 180 326 339 181
		f 4 304 305 306 -302
		mu 0 4 326 325 340 339
		f 4 307 308 309 -306
		mu 0 4 325 28 29 340
		f 4 312 313 314 -311
		mu 0 4 328 327 440 439
		f 4 315 316 317 -314
		mu 0 4 327 115 48 440
		f 4 318 319 320 321
		mu 0 4 115 334 425 116
		f 4 322 323 324 -320
		mu 0 4 334 333 426 425
		f 4 325 326 327 -324
		mu 0 4 333 30 44 426
		f 4 328 329 330 331
		mu 0 4 31 336 404 122
		f 4 332 333 334 -330
		mu 0 4 336 335 405 404
		f 4 336 337 338 339
		mu 0 4 181 338 462 182
		f 4 340 341 342 -338
		mu 0 4 338 337 463 462
		f 4 343 344 345 -342
		mu 0 4 337 31 58 463
		f 4 346 347 -213 348
		mu 0 4 171 345 636 32
		f 4 349 350 -210 -348
		mu 0 4 345 343 638 636
		f 4 352 353 354 355
		mu 0 4 34 350 365 106
		f 4 356 357 358 -354
		mu 0 4 350 348 367 365
		f 4 359 360 361 -358
		mu 0 4 349 33 38 366
		f 4 364 365 366 -363
		mu 0 4 352 351 358 357
		f 4 367 368 369 -366
		mu 0 4 351 34 35 358
		f 4 372 373 374 -371
		mu 0 4 354 353 416 415
		f 4 377 378 379 -376
		mu 0 4 356 355 389 388
		f 4 383 384 385 -382
		mu 0 4 359 358 375 374
		f 4 -370 386 387 -385
		mu 0 4 358 35 36 375
		f 4 388 389 390 391
		mu 0 4 37 362 679 88
		f 4 392 393 394 -390
		mu 0 4 362 360 681 679
		f 4 395 396 397 -394
		mu 0 4 361 213 97 680
		f 4 398 399 400 401
		mu 0 4 106 364 376 36
		f 4 402 403 404 -400
		mu 0 4 364 363 377 376
		f 4 405 406 407 -404
		mu 0 4 363 37 40 377
		f 4 408 409 410 411
		mu 0 4 213 369 382 214
		f 4 412 413 414 -410
		mu 0 4 369 368 383 382
		f 4 415 416 417 -414
		mu 0 4 368 38 39 383
		f 4 418 419 420 421
		mu 0 4 41 371 598 86
		f 4 422 423 424 -420
		mu 0 4 371 370 599 598
		f 4 425 426 427 -424
		mu 0 4 370 40 87 599
		f 4 430 431 432 -429
		mu 0 4 373 372 513 512
		f 4 433 434 435 -432
		mu 0 4 372 41 72 513
		f 4 436 437 438 439
		mu 0 4 214 381 618 215
		f 4 440 441 442 -438
		mu 0 4 381 380 619 618
		f 4 443 444 445 -442
		mu 0 4 380 42 94 619
		f 4 447 448 449 -447
		mu 0 4 387 386 633 632
		f 4 451 452 453 -451
		mu 0 4 391 390 399 398
		f 4 456 457 458 -455
		mu 0 4 395 394 649 648
		f 4 460 461 462 -460
		mu 0 4 397 396 409 408
		f 4 466 467 468 -465
		mu 0 4 401 400 414 413
		f 4 469 470 471 472
		mu 0 4 122 403 474 59
		f 4 473 474 475 -471
		mu 0 4 403 402 475 474
		f 4 477 478 479 480
		mu 0 4 43 411 518 70
		f 4 481 482 483 -479
		mu 0 4 411 410 519 518
		f 4 487 488 489 -486
		mu 0 4 412 411 488 487
		f 4 -478 490 491 -489
		mu 0 4 411 43 66 488
		f 4 492 493 494 495
		mu 0 4 46 419 643 57
		f 4 496 497 498 -494
		mu 0 4 419 417 645 643
		f 4 499 500 501 -498
		mu 0 4 418 44 45 644
		f 4 502 503 504 505
		mu 0 4 47 421 448 118
		f 4 506 507 508 -504
		mu 0 4 421 420 449 448
		f 4 509 510 511 -508
		mu 0 4 420 46 52 449
		f 4 512 513 514 515
		mu 0 4 116 424 432 117
		f 4 516 517 518 -514
		mu 0 4 424 422 434 432
		f 4 519 520 521 -518
		mu 0 4 423 47 49 433
		f 4 524 525 526 -523
		mu 0 4 429 427 654 652
		f 4 527 528 529 -526
		mu 0 4 428 199 74 653
		f 4 530 531 -318 532
		mu 0 4 117 431 440 48
		f 4 533 534 535 -532
		mu 0 4 431 430 441 440
		f 4 537 538 539 540
		mu 0 4 199 436 456 200
		f 4 541 542 543 -539
		mu 0 4 436 435 457 456
		f 4 544 545 546 -543
		mu 0 4 435 49 50 457
		f 4 548 549 550 -548
		mu 0 4 443 442 529 528
		f 4 552 553 554 555
		mu 0 4 51 445 478 148
		f 4 556 557 558 -554
		mu 0 4 445 444 479 478
		f 4 559 560 561 -558
		mu 0 4 444 119 60 479
		f 4 562 563 564 565
		mu 0 4 118 447 458 50
		f 4 566 567 568 -564
		mu 0 4 447 446 459 458
		f 4 569 570 571 -568
		mu 0 4 446 51 53 459
		f 4 572 573 574 575
		mu 0 4 119 451 466 120
		f 4 576 577 578 -574
		mu 0 4 451 450 467 466
		f 4 579 580 581 -578
		mu 0 4 450 52 56 467
		f 4 582 583 584 585
		mu 0 4 54 453 506 137
		f 4 586 587 588 -584
		mu 0 4 453 452 507 506
		f 4 589 590 591 -588
		mu 0 4 452 53 62 507
		f 4 592 593 594 595
		mu 0 4 200 455 558 201
		f 4 596 597 598 -594
		mu 0 4 455 454 559 558
		f 4 599 600 601 -598
		mu 0 4 454 54 75 559
		f 4 602 603 604 605
		mu 0 4 182 461 641 55
		f 4 606 607 608 -604
		mu 0 4 461 460 642 641
		f 4 609 610 611 -608
		mu 0 4 460 56 57 642
		f 4 612 613 614 615
		mu 0 4 120 465 472 121
		f 4 616 617 618 -614
		mu 0 4 465 464 473 472
		f 4 619 620 621 -618
		mu 0 4 464 58 59 473
		f 4 622 623 624 625
		mu 0 4 61 469 646 65
		f 4 626 627 628 -624
		mu 0 4 469 468 647 646
		f 4 630 631 632 633
		mu 0 4 121 471 480 60
		f 4 634 635 636 -632
		mu 0 4 471 470 481 480
		f 4 637 638 639 -636
		mu 0 4 470 61 63 481
		f 4 640 641 642 643
		mu 0 4 148 477 508 62
		f 4 644 645 646 -642
		mu 0 4 477 476 509 508
		f 4 647 648 649 -646
		mu 0 4 476 123 67 509
		f 4 650 651 652 653
		mu 0 4 123 483 492 124
		f 4 654 655 656 -652
		mu 0 4 483 482 493 492
		f 4 657 658 659 -656
		mu 0 4 482 63 64 493
		f 4 662 663 -629 -661
		mu 0 4 486 484 651 650
		f 4 664 665 -625 -664
		mu 0 4 485 64 65 646
		f 4 666 667 668 669
		mu 0 4 124 491 499 125
		f 4 670 671 672 -668
		mu 0 4 491 489 501 499
		f 4 673 674 675 -672
		mu 0 4 490 66 69 500
		f 4 676 677 678 679
		mu 0 4 68 495 662 78
		f 4 680 681 682 -678
		mu 0 4 496 494 663 661
		f 4 683 684 685 -682
		mu 0 4 494 202 82 663
		f 4 686 687 688 689
		mu 0 4 125 498 510 67
		f 4 690 691 692 -688
		mu 0 4 498 497 511 510
		f 4 693 694 695 -692
		mu 0 4 497 68 71 511
		f 4 696 697 698 699
		mu 0 4 202 503 516 203
		f 4 700 701 702 -698
		mu 0 4 503 502 517 516
		f 4 703 704 705 -702
		mu 0 4 502 69 70 517
		f 4 706 707 708 709
		mu 0 4 137 505 570 76
		f 4 710 711 712 -708
		mu 0 4 505 504 571 570
		f 4 713 714 715 -712
		mu 0 4 504 71 77 571
		f 4 716 717 718 719
		mu 0 4 203 515 583 204
		f 4 720 721 722 -718
		mu 0 4 515 514 584 583
		f 4 723 724 725 -722
		mu 0 4 514 72 85 584
		f 4 728 729 730 -727
		mu 0 4 522 520 658 656
		f 4 732 733 734 -732
		mu 0 4 524 523 545 544
		f 4 737 738 739 -737
		mu 0 4 527 525 537 535
		f 4 741 742 743 -741
		mu 0 4 532 530 669 667
		f 4 746 747 748 -745
		mu 0 4 539 538 553 552
		f 4 751 752 753 -750
		mu 0 4 541 540 575 574
		f 4 754 755 756 -753
		mu 0 4 540 134 79 575
		f 4 759 760 761 -758
		mu 0 4 543 542 555 554
		f 4 763 764 765 766
		mu 0 4 134 547 562 135
		f 4 767 768 769 -765
		mu 0 4 547 546 563 562
		f 4 771 772 773 774
		mu 0 4 73 549 602 143
		f 4 775 776 777 -773
		mu 0 4 549 548 603 602
		f 4 781 782 783 -780
		mu 0 4 551 550 611 610
		f 4 784 785 786 -783
		mu 0 4 550 73 95 611
		f 4 787 788 -530 789
		mu 0 4 201 557 653 74
		f 4 790 791 -527 -789
		mu 0 4 557 556 655 653
		f 4 793 794 795 796
		mu 0 4 135 561 568 136
		f 4 797 798 799 -795
		mu 0 4 561 560 569 568
		f 4 800 801 802 -799
		mu 0 4 560 75 76 569
		f 4 803 804 805 806
		mu 0 4 80 565 659 84
		f 4 807 808 809 -805
		mu 0 4 565 564 660 659
		f 4 810 811 812 -809
		mu 0 4 564 77 78 660
		f 4 813 814 815 816
		mu 0 4 136 567 576 79
		f 4 817 818 819 -815
		mu 0 4 567 566 577 576
		f 4 820 821 822 -819
		mu 0 4 566 80 81 577
		f 4 825 826 827 -824
		mu 0 4 573 572 605 604
		f 4 828 829 830 -827
		mu 0 4 572 138 89 605
		f 4 831 832 833 834
		mu 0 4 138 579 588 139
		f 4 835 836 837 -833
		mu 0 4 579 578 589 588
		f 4 838 839 840 -837
		mu 0 4 578 81 83 589
		f 4 841 842 843 844
		mu 0 4 204 582 664 82
		f 4 845 846 847 -843
		mu 0 4 582 580 666 664
		f 4 848 849 850 -847
		mu 0 4 581 83 84 665
		f 4 851 852 853 854
		mu 0 4 139 587 595 140
		f 4 855 856 857 -853
		mu 0 4 587 585 597 595
		f 4 858 859 860 -857
		mu 0 4 586 85 86 596
		f 4 861 862 863 864
		mu 0 4 90 591 677 99
		f 4 865 866 867 -863
		mu 0 4 592 590 678 676
		f 4 868 869 870 -867
		mu 0 4 590 87 88 678
		f 4 871 872 873 874
		mu 0 4 140 594 606 89
		f 4 875 876 877 -873
		mu 0 4 594 593 607 606
		f 4 878 879 880 -877
		mu 0 4 593 90 91 607
		f 4 881 882 883 884
		mu 0 4 143 601 622 96
		f 4 885 886 887 -883
		mu 0 4 601 600 623 622
		f 4 888 889 890 -887
		mu 0 4 600 91 98 623
		f 4 893 894 895 -892
		mu 0 4 609 608 671 670
		f 4 896 897 898 -895
		mu 0 4 608 92 93 671
		f 4 899 900 901 902
		mu 0 4 142 613 620 94
		f 4 903 904 905 -901
		mu 0 4 613 612 621 620
		f 4 906 907 908 -905
		mu 0 4 612 95 96 621
		f 4 909 910 911 912
		mu 0 4 215 617 674 97
		f 4 913 914 915 -911
		mu 0 4 617 616 675 674
		f 4 916 917 918 -915
		mu 0 4 616 98 99 675
		f 4 -39 -24 -80 -69
		mu 0 4 4 2 100 5
		f 4 -14 -125 -93 -29
		mu 0 4 1 101 9 7
		f 4 -178 -163 -217 -204
		mu 0 4 15 13 102 16
		f 4 -59 -44 -230 -168
		mu 0 4 12 3 18 17
		f 4 -133 -274 -294 -121
		mu 0 4 103 104 105 26
		f 4 -196 -183 -309 -279
		mu 0 4 25 14 29 28
		f 4 -369 -356 -402 -387
		mu 0 4 35 34 106 36
		f 4 -259 -244 -417 -361
		mu 0 4 33 21 39 38
		f 4 236 -1049 459 -980
		mu 0 4 107 108 109 110
		f 7 -1005 -381 -1003 -1078 -372 -1052 -1037
		mu 0 7 111 728 112 725 756 113 114
		f 4 -322 -516 -533 -317
		mu 0 4 115 116 117 48
		f 4 -506 -566 -546 -521
		mu 0 4 47 118 50 49
		f 4 -576 -616 -634 -561
		mu 0 4 119 120 121 60
		f 4 -345 -332 -473 -621
		mu 0 4 58 31 122 59
		f 4 -654 -670 -690 -649
		mu 0 4 123 124 125 67
		f 4 -491 -481 -705 -675
		mu 0 4 66 43 70 69
		f 6 -1141 -1153 -936 -149 -934 -1110
		mu 0 6 126 127 128 693 129 690
		f 5 731 -1179 -759 -748 -1138
		mu 0 5 130 131 801 132 133
		f 4 -767 -797 -817 -756
		mu 0 4 134 135 136 79
		f 4 -601 -586 -710 -802
		mu 0 4 75 54 137 76
		f 4 -835 -855 -875 -830
		mu 0 4 138 139 140 89
		f 4 -725 -435 -422 -860
		mu 0 4 85 72 41 86
		f 4 -108 -903 -445 -103
		mu 0 4 141 142 94 42
		f 4 -786 -775 -885 -908
		mu 0 4 95 73 143 96
		f 12 -954 -969 -199 -967 -1058 -233 -1057 -991 -336 -989 -956 -187
		mu 0 12 144 700 710 145 707 747 146 405 720 147 717 703
		f 4 -556 -644 -591 -571
		mu 0 4 51 148 62 53
		f 11 -1159 -1197 -751 -1195 -1204 -825 -1202 -1185 -779 -1160 -763
		mu 0 11 149 541 810 150 807 814 151 811 548 152 791
		f 4 -98 -249 -49 -64
		mu 0 4 153 20 19 154
		f 11 -947 -929 -129 -927 -984 -116 -982 -1097 -312 -1095 -949
		mu 0 11 159 697 689 160 686 716 161 713 767 162 764
		f 4 -138 -19 -4 -269
		mu 0 4 23 10 0 24
		f 4 -34 -54 -153 -9
		mu 0 4 163 164 165 11
		f 4 -173 -191 -264 -158
		mu 0 4 166 167 168 22
		f 4 -225 -254 -349 -212
		mu 0 4 169 170 171 32
		f 10 -996 -1011 -364 -1032 -377 -1030 -1224 -1222 -998 -352
		mu 0 10 172 721 731 173 741 174 739 175 822 724
		f 9 -976 -974 -962 -221 -961 -1217 -207 -1215 -1041
		mu 0 9 176 177 711 706 178 286 821 179 818
		f 4 -581 -511 -496 -611
		mu 0 4 56 52 46 57
		f 4 -327 -299 -284 -501
		mu 0 4 44 30 27 45
		f 4 -304 -340 -606 -289
		mu 0 4 180 181 182 55
		f 9 -1072 -466 -1070 -1120 -487 -1118 -1237 -662 -1055
		mu 0 9 183 754 184 751 778 185 775 831 186
		f 4 -659 -639 -626 -666
		mu 0 4 64 63 61 65
		f 11 -1112 -1065 -477 -1045 -464 -1043 -1231 -456 -1229 -1114 -630
		mu 0 11 187 772 750 188 744 189 742 828 190 825 468
		f 11 -1189 -1167 -771 -1134 -736 -1132 -1244 -728 -1242 -1191 -793
		mu 0 11 191 804 794 192 785 193 783 835 194 832 556
		f 9 -1104 -552 -1102 -1090 -537 -1088 -1250 -524 -1144
		mu 0 9 195 771 196 768 763 197 760 838 198
		f 4 -541 -596 -790 -529
		mu 0 4 199 200 201 74
		f 4 -700 -720 -845 -685
		mu 0 4 202 203 204 82
		f 4 -840 -822 -807 -850
		mu 0 4 83 81 80 84
		f 4 -715 -695 -680 -812
		mu 0 4 77 71 68 78
		f 4 -113 -85 -73 -898
		mu 0 4 92 8 6 93
		f 10 -920 -942 -88 -1148 -145 -1146 -1264 -1262 -922 -76
		mu 0 10 205 682 696 206 788 207 786 208 843 685
		f 10 -1174 -746 -1172 -1210 -781 -1209 -1257 -893 -1255 -1157
		mu 0 10 209 798 210 795 817 211 609 842 212 839
		f 4 -427 -407 -392 -870
		mu 0 4 87 40 37 88
		f 4 -412 -440 -913 -397
		mu 0 4 213 214 215 97
		f 4 -890 -880 -865 -918
		mu 0 4 98 91 90 99
		f 5 75 923 924 925 919
		mu 0 5 205 685 684 683 682
		f 5 128 930 931 932 926
		mu 0 5 160 689 688 687 686
		f 5 148 937 938 939 933
		mu 0 5 129 693 692 691 690
		f 4 86 942 941 920
		mu 0 4 243 264 696 682
		f 4 87 943 944 945
		mu 0 4 206 696 695 694
		f 4 929 928 947 -127
		mu 0 4 254 689 697 266
		f 4 950 951 952 946
		mu 0 4 159 699 698 697
		f 5 186 957 958 959 953
		mu 0 5 144 703 702 701 700
		f 5 220 963 964 965 960
		mu 0 5 178 706 705 704 286
		f 4 197 969 968 954
		mu 0 4 284 297 710 700
		f 5 198 970 971 972 966
		mu 0 5 145 710 709 708 707
		f 4 962 961 974 -219
		mu 0 4 288 706 711 300
		f 4 -977 977 978 973
		mu 0 4 177 301 712 711
		f 4 114 984 983 927
		mu 0 4 253 329 716 686
		f 5 115 985 986 987 981
		mu 0 5 161 716 715 714 713
		f 4 956 955 989 -185
		mu 0 4 277 703 717 342
		f 5 335 992 993 994 988
		mu 0 5 147 720 719 718 717
		f 5 351 999 1000 1001 995
		mu 0 5 172 724 723 722 721
		f 5 380 1006 1007 1008 1002
		mu 0 5 112 728 727 726 725
		f 4 362 1011 1010 996
		mu 0 4 352 357 731 721
		f 4 363 1012 1013 1014
		mu 0 4 173 731 730 729
		f 4 1019 1020 1021 1015
		mu 0 4 155 734 733 732
		f 4 381 1025 1024 1016
		mu 0 4 359 374 738 732
		f 5 382 1026 1027 1028 1022
		mu 0 5 156 738 737 736 735
		f 4 375 1032 1031 1009
		mu 0 4 356 388 741 173
		f 3 1033 1034 1029
		mu 0 3 174 740 739
		f 4 1005 1004 1035 -379
		mu 0 4 355 728 111 389
		f 4 976 975 1039 -239
		mu 0 4 301 177 176 393
		f 4 463 1046 1047 1042
		mu 0 4 189 744 743 742
		f 4 450 1049 1048 1038
		mu 0 4 391 398 109 108
		f 4 1037 1036 1050 -453
		mu 0 4 390 111 114 399
		f 3 991 990 -334
		mu 0 3 335 720 405
		f 4 231 1058 1057 967
		mu 0 4 296 406 747 707
		f 5 232 1059 1060 1061 1056
		mu 0 5 146 747 746 745 405
		f 4 980 979 1062 -235
		mu 0 4 295 107 110 407
		f 4 1045 1044 1063 -462
		mu 0 4 396 744 188 409
		f 4 476 1066 1067 1068
		mu 0 4 188 750 749 748
		f 4 464 1072 1071 1053
		mu 0 4 401 413 754 183
		f 5 465 1073 1074 1075 1069
		mu 0 5 184 754 753 752 751
		f 4 1052 1051 1076 -468
		mu 0 4 400 114 113 414
		f 4 370 1078 1077 1003
		mu 0 4 354 415 756 725
		f 3 371 1079 1080
		mu 0 3 113 756 755
		f 4 1018 1017 1081 -374
		mu 0 4 353 155 158 416
		f 4 484 1084 1085 1086
		mu 0 4 158 759 758 757
		f 5 536 1091 1092 1093 1087
		mu 0 5 197 763 762 761 760
		f 4 949 948 1095 -142
		mu 0 4 260 159 764 438
		f 4 310 1097 1096 982
		mu 0 4 328 439 767 713
		f 5 311 1098 1099 1100 1094
		mu 0 5 162 767 766 765 764
		f 4 1090 1089 1102 -535
		mu 0 4 430 763 768 441
		f 5 551 1105 1106 1107 1101
		mu 0 5 196 771 770 769 768
		f 4 139 1110 1109 934
		mu 0 4 261 437 126 690
		f 4 1065 1064 1112 -475
		mu 0 4 402 750 772 475
		f 5 629 1114 1115 1116 1111
		mu 0 5 187 468 774 773 772
		f 4 485 1120 1119 1070
		mu 0 4 412 487 778 751
		f 5 486 1121 1122 1123 1117
		mu 0 5 185 778 777 776 775
		f 4 1083 1082 1125 -483
		mu 0 4 410 759 779 519
		f 4 428 1127 1126 1023
		mu 0 4 373 512 782 735
		f 5 429 1128 1129 1130 1124
		mu 0 5 157 782 781 780 779
		f 4 735 1135 1136 1131
		mu 0 4 193 785 784 783
		f 4 547 1141 1140 1108
		mu 0 4 443 528 127 126
		f 4 1104 1103 1142 -550
		mu 0 4 442 771 195 529
		f 4 143 1148 1147 940
		mu 0 4 263 533 788 206
		f 3 1149 1150 1145
		mu 0 3 207 787 786
		f 4 936 935 1151 -147
		mu 0 4 262 693 128 534
		f 4 736 1153 1152 1139
		mu 0 4 527 535 128 127
		f 4 1138 1137 1154 -739
		mu 0 4 526 130 133 536
		f 5 762 1161 1162 1163 1158
		mu 0 5 149 791 790 789 541
		f 4 1134 1133 1165 -734
		mu 0 4 523 785 192 545
		f 4 770 1168 1169 1170
		mu 0 4 192 794 793 792
		f 4 744 1174 1173 1155
		mu 0 4 539 552 798 209
		f 5 745 1175 1176 1177 1171
		mu 0 5 210 798 797 796 795
		f 4 757 1179 1178 1164
		mu 0 4 543 554 801 131
		f 4 758 1180 1181 1182
		mu 0 4 132 801 800 799
		f 4 1160 1159 1183 -761
		mu 0 4 542 791 152 555
		f 4 778 1185 1186 1187
		mu 0 4 152 548 803 802
		f 4 1167 1166 1189 -769
		mu 0 4 546 794 804 563
		f 5 792 1191 1192 1193 1188
		mu 0 5 191 556 806 805 804
		f 3 749 1197 1196
		mu 0 3 541 574 810
		f 5 750 1198 1199 1200 1194
		mu 0 5 150 810 809 808 807
		f 3 1184 1202 -777
		mu 0 3 548 811 603
		f 4 823 1204 1203 1195
		mu 0 4 573 604 814 807
		f 5 824 1205 1206 1207 1201
		mu 0 5 151 814 813 812 811
		f 4 779 1210 1209 1172
		mu 0 4 551 610 817 795
		f 5 780 1211 1212 1213 1208
		mu 0 5 211 817 816 815 609
		f 4 1041 1040 1215 -449
		mu 0 4 386 176 818 633
		f 3 205 1217 1216
		mu 0 3 286 635 821
		f 5 206 1218 1219 1220 1214
		mu 0 5 179 821 820 819 818
		f 4 998 997 1222 -351
		mu 0 4 344 724 822 637
		f 4 446 1224 1223 1030
		mu 0 4 387 632 175 739
		f 4 1225 1226 1227 1221
		mu 0 4 175 824 823 822
		f 3 1113 1229 -628
		mu 0 3 468 825 647
		f 4 454 1231 1230 1043
		mu 0 4 395 648 828 742
		f 5 455 1232 1233 1234 1228
		mu 0 5 190 828 827 826 825
		f 4 1055 1054 1235 -458
		mu 0 4 394 183 186 649
		f 4 660 1237 1236 1118
		mu 0 4 486 650 831 775
		f 4 661 1238 1239 1240
		mu 0 4 186 831 830 829
		f 3 1190 1242 -792
		mu 0 3 556 832 655
		f 4 726 1244 1243 1132
		mu 0 4 522 656 835 783
		f 5 727 1245 1246 1247 1241
		mu 0 5 194 835 834 833 832
		f 4 1144 1143 1248 -730
		mu 0 4 521 195 198 657
		f 4 522 1250 1249 1088
		mu 0 4 429 652 838 760
		f 4 523 1251 1252 1253
		mu 0 4 198 838 837 836
		f 4 1157 1156 1255 -743
		mu 0 4 531 209 839 668
		f 3 891 1257 1256
		mu 0 3 609 670 842
		f 5 892 1258 1259 1260 1254
		mu 0 5 212 842 841 840 839
		f 4 922 921 1262 -75
		mu 0 4 235 685 843 672
		f 4 740 1264 1263 1146
		mu 0 4 532 667 208 786
		f 4 1265 1266 1267 1261
		mu 0 4 208 845 844 843
		f 4 -31 -8 1268 1269
		mu 0 4 225 163 217 846
		f 4 -1269 -5 1270 1271
		mu 0 4 847 216 218 848
		f 4 -1 -18 1272 -1271
		mu 0 4 218 0 219 848
		f 4 -1273 -15 1273 1274
		mu 0 4 848 219 220 851
		f 4 -11 -28 1275 -1274
		mu 0 4 220 1 222 851
		f 4 -1276 -25 1276 1277
		mu 0 4 850 221 223 852
		f 4 -21 -38 1278 -1277
		mu 0 4 223 2 224 852
		f 4 -1279 -35 -1270 1279
		mu 0 4 852 224 225 846
		f 4 -1272 -1275 -1278 -1280
		mu 0 4 846 849 850 852
		f 4 -61 -48 1280 1281
		mu 0 4 233 154 226 853
		f 4 -1281 -45 1282 1283
		mu 0 4 853 226 227 854
		f 4 -41 -58 1284 -1283
		mu 0 4 227 3 228 854
		f 4 -1285 -55 1285 1286
		mu 0 4 854 228 229 855
		f 4 -51 -33 1287 -1286
		mu 0 4 229 164 230 855
		f 4 -1288 -37 1288 1289
		mu 0 4 855 230 231 856
		f 4 -40 -68 1290 -1289
		mu 0 4 231 4 232 856
		f 4 -1291 -65 -1282 1291
		mu 0 4 856 232 233 853
		f 4 -1284 -1287 -1290 -1292
		mu 0 4 853 854 855 856
		f 4 -924 -923 1292 1293
		mu 0 4 684 685 235 858
		f 4 -1293 -74 1294 1295
		mu 0 4 857 234 236 859
		f 4 -71 -84 1296 -1295
		mu 0 4 236 6 237 859
		f 4 -1297 -81 1297 1298
		mu 0 4 859 237 238 860
		f 4 -77 -23 1299 -1298
		mu 0 4 238 100 239 860
		f 4 -1300 -27 1300 1301
		mu 0 4 860 239 241 862
		f 4 -30 -92 1302 -1301
		mu 0 4 240 7 242 861
		f 4 -1303 -89 1303 1304
		mu 0 4 861 242 243 863
		f 4 -921 -926 1305 -1304
		mu 0 4 243 682 683 863
		f 4 -1306 -925 -1294 1306
		mu 0 4 863 683 684 858
		f 5 -1296 -1299 -1302 -1305 -1307
		mu 0 5 857 859 860 862 864
		f 4 -105 -102 1307 1308
		mu 0 4 251 141 244 865
		f 4 -1308 -99 1309 1310
		mu 0 4 865 244 245 866
		f 4 -95 -63 1311 -1310
		mu 0 4 245 153 246 866
		f 4 -1312 -67 1312 1313
		mu 0 4 866 246 247 867
		f 4 -70 -79 1314 -1313
		mu 0 4 247 5 248 867
		f 4 -1315 -83 1315 1316
		mu 0 4 867 248 249 868
		f 4 -86 -112 1317 -1316
		mu 0 4 249 8 250 868
		f 4 -1318 -109 -1309 1318
		mu 0 4 868 250 251 865
		f 4 -1311 -1314 -1317 -1319
		mu 0 4 865 866 867 868
		f 4 -130 -120 1319 1320
		mu 0 4 259 103 252 869
		f 4 -1320 -117 1321 1322
		mu 0 4 869 252 253 870
		f 4 -928 -933 1323 -1322
		mu 0 4 253 686 687 870
		f 4 -1324 -932 1324 1325
		mu 0 4 870 687 688 871
		f 4 -931 -930 1326 -1325
		mu 0 4 688 689 254 871
		f 4 -1327 -126 1327 1328
		mu 0 4 871 254 255 872
		f 4 -123 -13 1329 -1328
		mu 0 4 255 101 256 872
		f 4 -1330 -17 1330 1331
		mu 0 4 872 256 257 873
		f 4 -20 -137 1332 -1331
		mu 0 4 257 10 258 873
		f 4 -1333 -134 -1321 1333
		mu 0 4 873 258 259 869
		f 5 -1323 -1326 -1329 -1332 -1334
		mu 0 5 869 870 871 872 873
		f 4 -951 -950 1334 1335
		mu 0 4 699 159 260 874
		f 4 -1335 -141 1336 1337
		mu 0 4 874 260 261 875
		f 4 -935 -940 1338 -1337
		mu 0 4 261 690 691 875
		f 4 -1339 -939 1339 1340
		mu 0 4 875 691 692 876
		f 4 -938 -937 1341 -1340
		mu 0 4 692 693 262 876
		f 4 -1342 -146 1342 1343
		mu 0 4 876 262 263 877
		f 4 -941 -946 1344 -1343
		mu 0 4 263 206 694 877
		f 4 -1345 -945 1345 1346
		mu 0 4 877 694 695 878
		f 4 -944 -943 1347 -1346
		mu 0 4 695 696 264 878
		f 4 -1348 -91 1348 1349
		mu 0 4 878 264 265 879
		f 4 -1349 -128 1350 1351
		mu 0 4 879 265 266 698
		f 3 -948 -953 -1351
		mu 0 3 266 697 698
		f 3 -952 -1336 1352
		mu 0 3 698 699 874
		f 7 -1338 -1341 -1344 -1347 -1350 -1352 -1353
		mu 0 7 874 875 876 877 878 879 698
		f 4 -170 -157 1353 1354
		mu 0 4 276 166 268 880
		f 4 -1354 -154 1355 1356
		mu 0 4 881 267 269 882
		f 4 -150 -53 1357 -1356
		mu 0 4 269 165 270 882
		f 4 -1358 -57 1358 1359
		mu 0 4 882 270 271 885
		f 4 -60 -167 1360 -1359
		mu 0 4 271 12 273 885
		f 4 -1361 -164 1361 1362
		mu 0 4 884 272 274 886
		f 4 -160 -177 1363 -1362
		mu 0 4 274 13 275 886
		f 4 -1364 -174 -1355 1364
		mu 0 4 886 275 276 880
		f 4 -1357 -1360 -1363 -1365
		mu 0 4 880 883 884 886
		f 4 -958 -957 1365 1366
		mu 0 4 702 703 277 887
		f 4 -1366 -184 1367 1368
		mu 0 4 887 277 278 888
		f 4 -180 -195 1369 -1368
		mu 0 4 278 14 279 888
		f 4 -1370 -192 1370 1371
		mu 0 4 888 279 280 889
		f 4 -188 -172 1372 -1371
		mu 0 4 280 167 281 889
		f 4 -1373 -176 1373 1374
		mu 0 4 889 281 282 890
		f 4 -179 -203 1375 -1374
		mu 0 4 282 15 283 890;
	setAttr ".fc[500:999]"
		f 4 -1376 -200 1376 1377
		mu 0 4 890 283 284 891
		f 4 -955 -960 1378 -1377
		mu 0 4 284 700 701 891
		f 4 -1379 -959 -1367 1379
		mu 0 4 891 701 702 887
		f 5 -1369 -1372 -1375 -1378 -1380
		mu 0 5 887 888 889 890 891
		f 4 -222 -211 1380 1381
		mu 0 4 294 169 285 893
		f 4 -1381 -208 1382 1383
		mu 0 4 893 285 287 895
		f 3 -966 1384 -1383
		mu 0 3 286 704 894
		f 4 -1385 -965 1385 1386
		mu 0 4 894 704 705 896
		f 4 -964 -963 1387 -1386
		mu 0 4 705 706 288 896
		f 4 -1388 -218 1388 1389
		mu 0 4 896 288 289 897
		f 4 -214 -162 1390 -1389
		mu 0 4 289 102 290 897
		f 4 -1391 -166 1391 1392
		mu 0 4 897 290 292 899
		f 4 -169 -229 1393 -1392
		mu 0 4 291 17 293 898
		f 4 -1394 -226 -1382 1394
		mu 0 4 898 293 294 893
		f 5 -1384 -1387 -1390 -1393 -1395
		mu 0 5 892 894 896 897 899
		f 3 -981 1395 1396
		mu 0 3 107 295 900
		f 4 -1396 -234 1397 1398
		mu 0 4 900 295 296 901
		f 4 -968 -973 1399 -1398
		mu 0 4 296 707 708 901
		f 4 -1400 -972 1400 1401
		mu 0 4 901 708 709 902
		f 4 -971 -970 1402 -1401
		mu 0 4 709 710 297 902
		f 4 -1403 -202 1403 1404
		mu 0 4 902 297 298 903
		f 4 -205 -216 1405 -1404
		mu 0 4 298 16 299 903
		f 4 -1406 -220 1406 1407
		mu 0 4 903 299 300 904
		f 4 -975 -979 1408 -1407
		mu 0 4 300 711 712 904
		f 4 -1409 -978 1410 1409
		mu 0 4 904 712 301 905
		f 3 -1411 -238 1411
		mu 0 3 905 301 302
		f 7 -1399 -1402 -1405 -1408 -1410 -1412 -1397
		mu 0 7 900 901 902 903 904 905 302
		f 4 -50 -248 1412 1413
		mu 0 4 310 19 303 906
		f 4 -1413 -245 1414 1415
		mu 0 4 906 303 304 907
		f 4 -241 -258 1416 -1415
		mu 0 4 304 21 305 907
		f 4 -1417 -255 1417 1418
		mu 0 4 907 305 306 908
		f 4 -251 -224 1419 -1418
		mu 0 4 306 170 307 908
		f 4 -1420 -228 1420 1421
		mu 0 4 908 307 308 909
		f 4 -231 -43 1422 -1421
		mu 0 4 308 18 309 909
		f 4 -1423 -47 -1414 1423
		mu 0 4 909 309 310 906
		f 4 -1416 -1419 -1422 -1424
		mu 0 4 906 907 908 909
		f 4 -139 -268 1424 1425
		mu 0 4 318 23 311 910
		f 4 -1425 -265 1426 1427
		mu 0 4 910 311 312 911
		f 4 -261 -190 1428 -1427
		mu 0 4 312 168 313 911
		f 4 -1429 -194 1429 1430
		mu 0 4 911 313 314 912
		f 4 -197 -278 1431 -1430
		mu 0 4 314 25 315 912
		f 4 -1432 -275 1432 1433
		mu 0 4 912 315 316 913
		f 4 -271 -132 1434 -1433
		mu 0 4 316 104 317 913
		f 4 -1435 -136 -1426 1435
		mu 0 4 913 317 318 910
		f 4 -1428 -1431 -1434 -1436
		mu 0 4 910 911 912 913
		f 4 -301 -288 1436 1437
		mu 0 4 326 180 319 914
		f 4 -1437 -285 1438 1439
		mu 0 4 914 319 320 915
		f 4 -281 -298 1440 -1439
		mu 0 4 320 27 321 915
		f 4 -1441 -295 1441 1442
		mu 0 4 915 321 322 916
		f 4 -291 -273 1443 -1442
		mu 0 4 322 105 323 916
		f 4 -1444 -277 1444 1445
		mu 0 4 916 323 324 917
		f 4 -280 -308 1446 -1445
		mu 0 4 324 28 325 917
		f 4 -1447 -305 -1438 1447
		mu 0 4 917 325 326 914
		f 4 -1440 -1443 -1446 -1448
		mu 0 4 914 915 916 917
		f 4 -319 -316 1448 1449
		mu 0 4 334 115 327 918
		f 4 -1449 -313 1450 1451
		mu 0 4 918 327 328 919
		f 4 -983 -988 1452 -1451
		mu 0 4 328 713 714 919
		f 4 -1453 -987 1453 1454
		mu 0 4 919 714 715 920
		f 4 -986 -985 1455 -1454
		mu 0 4 715 716 329 920
		f 4 -1456 -119 1456 1457
		mu 0 4 920 329 330 921
		f 4 -122 -293 1458 -1457
		mu 0 4 330 26 331 921
		f 4 -1459 -297 1459 1460
		mu 0 4 921 331 332 922
		f 4 -300 -326 1461 -1460
		mu 0 4 332 30 333 922
		f 4 -1462 -323 -1450 1462
		mu 0 4 922 333 334 918
		f 5 -1452 -1455 -1458 -1461 -1463
		mu 0 5 918 919 920 921 922
		f 4 -993 -992 1463 1464
		mu 0 4 719 720 335 923
		f 4 -1464 -333 1465 1466
		mu 0 4 923 335 336 924
		f 4 -329 -344 1467 -1466
		mu 0 4 336 31 337 924
		f 4 -1468 -341 1468 1469
		mu 0 4 924 337 338 925
		f 4 -337 -303 1470 -1469
		mu 0 4 338 181 339 925
		f 4 -1471 -307 1471 1472
		mu 0 4 925 339 340 926
		f 4 -310 -182 1473 -1472
		mu 0 4 340 29 341 926
		f 4 -1474 -186 1474 1475
		mu 0 4 926 341 342 927
		f 4 -990 -995 1476 -1475
		mu 0 4 342 717 718 927
		f 4 -1477 -994 -1465 1477
		mu 0 4 927 718 719 923
		f 5 -1467 -1470 -1473 -1476 -1478
		mu 0 5 923 924 925 926 927
		f 4 -1000 -999 1478 1479
		mu 0 4 723 724 344 928
		f 4 -1479 -350 1480 1481
		mu 0 4 929 343 345 930
		f 4 -347 -253 1482 -1481
		mu 0 4 345 171 346 930
		f 4 -1483 -257 1483 1484
		mu 0 4 930 346 347 933
		f 4 -260 -360 1485 -1484
		mu 0 4 347 33 349 933
		f 4 -1486 -357 1486 1487
		mu 0 4 932 348 350 934
		f 4 -353 -368 1488 -1487
		mu 0 4 350 34 351 934
		f 4 -1489 -365 1489 1490
		mu 0 4 934 351 352 935
		f 4 -997 -1002 1491 -1490
		mu 0 4 352 721 722 935
		f 4 -1492 -1001 -1480 1492
		mu 0 4 935 722 723 928
		f 5 -1482 -1485 -1488 -1491 -1493
		mu 0 5 928 931 932 934 935
		f 4 -1020 -1019 1493 1494
		mu 0 4 734 155 353 936
		f 4 -1494 -373 1495 1496
		mu 0 4 936 353 354 937
		f 4 -1004 -1009 1497 -1496
		mu 0 4 354 725 726 937
		f 4 -1498 -1008 1498 1499
		mu 0 4 937 726 727 938
		f 4 -1007 -1006 1500 -1499
		mu 0 4 727 728 355 938
		f 4 -1501 -378 1501 1502
		mu 0 4 938 355 356 939
		f 4 -1010 -1015 1503 -1502
		mu 0 4 356 173 729 939
		f 3 -1504 -1014 1504
		mu 0 3 939 729 730
		f 3 -1013 -1012 1505
		mu 0 3 730 731 357
		f 4 -1506 -367 1506 1507
		mu 0 4 730 357 358 940
		f 4 -1507 -384 1508 1509
		mu 0 4 940 358 359 733
		f 3 -1017 -1022 -1509
		mu 0 3 359 732 733
		f 3 -1021 -1495 1510
		mu 0 3 733 734 936
		f 7 -1497 -1500 -1503 -1505 -1508 -1510 -1511
		mu 0 7 936 937 938 939 730 940 733
		f 4 -409 -396 1511 1512
		mu 0 4 369 213 361 942
		f 4 -1512 -393 1513 1514
		mu 0 4 941 360 362 943
		f 4 -389 -406 1515 -1514
		mu 0 4 362 37 363 943
		f 4 -1516 -403 1516 1517
		mu 0 4 943 363 364 944
		f 4 -399 -355 1518 -1517
		mu 0 4 364 106 365 944
		f 4 -1519 -359 1519 1520
		mu 0 4 944 365 367 946
		f 4 -362 -416 1521 -1520
		mu 0 4 366 38 368 945
		f 4 -1522 -413 -1513 1522
		mu 0 4 945 368 369 942
		f 4 -1515 -1518 -1521 -1523
		mu 0 4 941 943 944 946
		f 4 -408 -426 1523 1524
		mu 0 4 377 40 370 947
		f 4 -1524 -423 1525 1526
		mu 0 4 947 370 371 948
		f 4 -419 -434 1527 -1526
		mu 0 4 371 41 372 948
		f 4 -1528 -431 1528 1529
		mu 0 4 948 372 373 949
		f 4 -1024 -1029 1530 -1529
		mu 0 4 373 735 736 949
		f 4 -1531 -1028 1531 1532
		mu 0 4 949 736 737 950
		f 4 -1027 -1026 1533 -1532
		mu 0 4 737 738 374 950
		f 4 -1534 -386 1534 1535
		mu 0 4 950 374 375 951
		f 4 -388 -401 1536 -1535
		mu 0 4 375 36 376 951
		f 4 -1537 -405 -1525 1537
		mu 0 4 951 376 377 947
		f 5 -1527 -1530 -1533 -1536 -1538
		mu 0 5 947 948 949 950 951
		f 4 -250 -97 1538 1539
		mu 0 4 385 20 378 952
		f 4 -1539 -101 1540 1541
		mu 0 4 952 378 379 953
		f 4 -104 -444 1542 -1541
		mu 0 4 379 42 380 953
		f 4 -1543 -441 1543 1544
		mu 0 4 953 380 381 954
		f 4 -437 -411 1545 -1544
		mu 0 4 381 214 382 954
		f 4 -1546 -415 1546 1547
		mu 0 4 954 382 383 955
		f 4 -418 -243 1548 -1547
		mu 0 4 383 39 384 955
		f 4 -1549 -247 -1540 1549
		mu 0 4 955 384 385 952
		f 4 -1542 -1545 -1548 -1550
		mu 0 4 952 953 954 955
		f 3 -1042 1550 1551
		mu 0 3 176 386 956
		f 4 -1551 -448 1552 1553
		mu 0 4 956 386 387 957
		f 4 -1031 -1035 1554 -1553
		mu 0 4 387 739 740 957
		f 4 -1555 -1034 1555 1556
		mu 0 4 957 740 174 958
		f 4 376 -1033 1557 -1556
		mu 0 4 174 741 388 958
		f 4 -1558 -380 1558 1559
		mu 0 4 958 388 389 959
		f 3 -1036 1560 -1559
		mu 0 3 389 111 959
		f 3 -1561 1561 1562
		mu 0 3 959 111 960
		f 3 -1038 1563 -1562
		mu 0 3 111 390 960
		f 4 -1564 -452 1564 1565
		mu 0 4 960 390 391 961
		f 3 -1039 1566 -1565
		mu 0 3 391 108 961
		f 3 -1567 1567 1568
		mu 0 3 961 108 962
		f 4 -1568 -240 1569 1570
		mu 0 4 962 392 393 963
		f 3 -1040 1571 -1570
		mu 0 3 393 176 963
		f 3 -1572 -1552 1572
		mu 0 3 963 176 956
		f 8 -1554 -1557 -1560 -1563 -1566 -1569 -1571 -1573
		mu 0 8 956 957 958 959 960 961 962 963
		f 3 -1056 1573 1574
		mu 0 3 183 394 964
		f 3 -1574 -457 1575
		mu 0 3 964 394 395
		f 3 -1044 -1048 1576
		mu 0 3 395 742 743
		f 4 -1577 -1047 1577 1578
		mu 0 4 395 743 744 965
		f 3 -1046 1579 -1578
		mu 0 3 744 396 965
		f 4 -1580 -461 1580 1581
		mu 0 4 965 396 397 966
		f 3 -1581 -1050 1582
		mu 0 3 966 109 398
		f 3 -454 1583 1584
		mu 0 3 398 399 967
		f 3 -1051 1585 -1584
		mu 0 3 399 114 967
		f 3 -1586 1586 1587
		mu 0 3 967 114 968
		f 3 -1053 1588 -1587
		mu 0 3 114 400 968
		f 4 -1589 -467 1589 1590
		mu 0 4 968 400 401 969
		f 3 -1054 1591 -1590
		mu 0 3 401 183 969
		f 3 -1592 -1575 1592
		mu 0 3 969 183 964
		f 8 -1576 -1579 -1582 -1583 -1585 -1588 -1591 -1593
		mu 0 8 964 395 965 966 398 967 968 969
		f 4 -1067 -1066 1593 1594
		mu 0 4 749 750 402 970
		f 4 -1594 -474 1595 1596
		mu 0 4 970 402 403 971
		f 4 -470 -331 1597 -1596
		mu 0 4 403 122 404 971
		f 4 -1598 -335 1598 1599
		mu 0 4 971 404 405 972
		f 3 -1062 1600 -1599
		mu 0 3 405 745 972
		f 4 -1601 -1061 1601 1602
		mu 0 4 972 745 746 973
		f 4 -1060 -1059 1603 -1602
		mu 0 4 746 747 406 973
		f 4 -1604 -236 1604 1605
		mu 0 4 973 406 407 974
		f 3 -1063 1606 -1605
		mu 0 3 407 110 974
		f 3 -1607 1608 1607
		mu 0 3 974 110 975
		f 4 -1609 -463 1609 1610
		mu 0 4 975 408 409 976
		f 4 -1064 -1069 1611 -1610
		mu 0 4 409 188 748 976
		f 4 -1612 -1068 -1595 1612
		mu 0 4 976 748 749 970
		f 7 -1597 -1600 -1603 -1606 -1608 -1611 -1613
		mu 0 7 970 971 972 973 974 975 976
		f 3 -1085 -1084 1613
		mu 0 3 758 759 410
		f 4 -1614 -482 1614 1615
		mu 0 4 758 410 411 977
		f 4 -1615 -488 1616 1617
		mu 0 4 977 411 412 978
		f 4 -1071 -1076 1618 -1617
		mu 0 4 412 751 752 978
		f 4 -1619 -1075 1619 1620
		mu 0 4 978 752 753 979
		f 4 -1074 -1073 1621 -1620
		mu 0 4 753 754 413 979
		f 4 -1622 -469 1622 1623
		mu 0 4 979 413 414 980
		f 3 -1077 1624 -1623
		mu 0 3 414 113 980
		f 4 -1625 -1081 1625 1626
		mu 0 4 980 113 755 981
		f 4 -1080 -1079 1627 -1626
		mu 0 4 755 756 415 981
		f 4 -1628 -375 1628 1629
		mu 0 4 981 415 416 982
		f 4 -1082 -1087 1630 -1629
		mu 0 4 416 158 757 982
		f 3 -1631 -1086 1631
		mu 0 3 982 757 758
		f 7 -1616 -1618 -1621 -1624 -1627 -1630 -1632
		mu 0 7 758 977 978 979 980 981 982
		f 4 -328 -500 1632 1633
		mu 0 4 426 44 418 983
		f 4 -1633 -497 1634 1635
		mu 0 4 984 417 419 985
		f 4 -493 -510 1636 -1635
		mu 0 4 419 46 420 985
		f 4 -1637 -507 1637 1638
		mu 0 4 985 420 421 988
		f 4 -503 -520 1639 -1638
		mu 0 4 421 47 423 988
		f 4 -1640 -517 1640 1641
		mu 0 4 987 422 424 989
		f 4 -513 -321 1642 -1641
		mu 0 4 424 116 425 989
		f 4 -1643 -325 -1634 1643
		mu 0 4 989 425 426 983
		f 4 -1636 -1639 -1642 -1644
		mu 0 4 983 986 987 989
		f 4 -538 -528 1644 1645
		mu 0 4 436 199 428 991
		f 4 -1645 -525 1646 1647
		mu 0 4 990 427 429 992
		f 4 -1089 -1094 1648 -1647
		mu 0 4 429 760 761 992
		f 4 -1649 -1093 1649 1650
		mu 0 4 992 761 762 993
		f 4 -1092 -1091 1651 -1650
		mu 0 4 762 763 430 993
		f 4 -1652 -534 1652 1653
		mu 0 4 993 430 431 994
		f 4 -531 -515 1654 -1653
		mu 0 4 431 117 432 994
		f 4 -1655 -519 1655 1656
		mu 0 4 994 432 434 996
		f 4 -522 -545 1657 -1656
		mu 0 4 433 49 435 995
		f 4 -1658 -542 -1646 1658
		mu 0 4 995 435 436 991
		f 5 -1648 -1651 -1654 -1657 -1659
		mu 0 5 990 992 993 994 996
		f 3 -1111 1659 1660
		mu 0 3 126 437 997
		f 4 -1660 -143 1661 1662
		mu 0 4 997 437 438 998
		f 4 -1096 -1101 1663 -1662
		mu 0 4 438 764 765 998
		f 4 -1664 -1100 1664 1665
		mu 0 4 998 765 766 999
		f 4 -1099 -1098 1666 -1665
		mu 0 4 766 767 439 999
		f 4 -1667 -315 1667 1668
		mu 0 4 999 439 440 1000
		f 4 -1668 -536 1669 1670
		mu 0 4 1000 440 441 1001
		f 4 -1103 -1108 1671 -1670
		mu 0 4 441 768 769 1001
		f 4 -1672 -1107 1672 1673
		mu 0 4 1001 769 770 1002
		f 4 -1106 -1105 1674 -1673
		mu 0 4 770 771 442 1002
		f 4 -1675 -549 1675 1676
		mu 0 4 1002 442 443 1003
		f 3 -1109 1677 -1676
		mu 0 3 443 126 1003
		f 3 -1678 -1661 1678
		mu 0 3 1003 126 997
		f 7 -1663 -1666 -1669 -1671 -1674 -1677 -1679
		mu 0 7 997 998 999 1000 1001 1002 1003
		f 4 -573 -560 1679 1680
		mu 0 4 451 119 444 1004
		f 4 -1680 -557 1681 1682
		mu 0 4 1004 444 445 1005
		f 4 -553 -570 1683 -1682
		mu 0 4 445 51 446 1005
		f 4 -1684 -567 1684 1685
		mu 0 4 1005 446 447 1006
		f 4 -563 -505 1686 -1685
		mu 0 4 447 118 448 1006
		f 4 -1687 -509 1687 1688
		mu 0 4 1006 448 449 1007
		f 4 -512 -580 1689 -1688
		mu 0 4 449 52 450 1007
		f 4 -1690 -577 -1681 1690
		mu 0 4 1007 450 451 1004
		f 4 -1683 -1686 -1689 -1691
		mu 0 4 1004 1005 1006 1007
		f 4 -572 -590 1691 1692
		mu 0 4 459 53 452 1008
		f 4 -1692 -587 1693 1694
		mu 0 4 1008 452 453 1009
		f 4 -583 -600 1695 -1694
		mu 0 4 453 54 454 1009
		f 4 -1696 -597 1696 1697
		mu 0 4 1009 454 455 1010
		f 4 -593 -540 1698 -1697
		mu 0 4 455 200 456 1010
		f 4 -1699 -544 1699 1700
		mu 0 4 1010 456 457 1011
		f 4 -547 -565 1701 -1700
		mu 0 4 457 50 458 1011
		f 4 -1702 -569 -1693 1702
		mu 0 4 1011 458 459 1008
		f 4 -1695 -1698 -1701 -1703
		mu 0 4 1008 1009 1010 1011
		f 4 -582 -610 1703 1704
		mu 0 4 467 56 460 1012
		f 4 -1704 -607 1705 1706
		mu 0 4 1012 460 461 1013
		f 4 -603 -339 1707 -1706
		mu 0 4 461 182 462 1013
		f 4 -1708 -343 1708 1709
		mu 0 4 1013 462 463 1014
		f 4 -346 -620 1710 -1709
		mu 0 4 463 58 464 1014
		f 4 -1711 -617 1711 1712
		mu 0 4 1014 464 465 1015
		f 4 -613 -575 1713 -1712
		mu 0 4 465 120 466 1015
		f 4 -1714 -579 -1705 1714
		mu 0 4 1015 466 467 1012
		f 4 -1707 -1710 -1713 -1715
		mu 0 4 1012 1013 1014 1015
		f 3 -1115 1715 1716
		mu 0 3 774 468 1016
		f 4 -1716 -627 1717 1718
		mu 0 4 1016 468 469 1017
		f 4 -623 -638 1719 -1718
		mu 0 4 469 61 470 1017
		f 4 -1720 -635 1720 1721
		mu 0 4 1017 470 471 1018
		f 4 -631 -615 1722 -1721
		mu 0 4 471 121 472 1018
		f 4 -1723 -619 1723 1724
		mu 0 4 1018 472 473 1019
		f 4 -622 -472 1725 -1724
		mu 0 4 473 59 474 1019
		f 4 -1726 -476 1726 1727
		mu 0 4 1019 474 475 1020
		f 4 -1113 -1117 1728 -1727
		mu 0 4 475 772 773 1020
		f 4 -1729 -1116 -1717 1729
		mu 0 4 1020 773 774 1016
		f 5 -1719 -1722 -1725 -1728 -1730
		mu 0 5 1016 1017 1018 1019 1020
		f 4 -651 -648 1730 1731
		mu 0 4 483 123 476 1021
		f 4 -1731 -645 1732 1733
		mu 0 4 1021 476 477 1022
		f 4 -641 -555 1734 -1733
		mu 0 4 477 148 478 1022
		f 4 -1735 -559 1735 1736
		mu 0 4 1022 478 479 1023
		f 4 -562 -633 1737 -1736
		mu 0 4 479 60 480 1023
		f 4 -1738 -637 1738 1739
		mu 0 4 1023 480 481 1024
		f 4 -640 -658 1740 -1739
		mu 0 4 481 63 482 1024
		f 4 -1741 -655 -1732 1741
		mu 0 4 1024 482 483 1021
		f 4 -1734 -1737 -1740 -1742
		mu 0 4 1021 1022 1023 1024
		f 4 -660 -665 1742 1743
		mu 0 4 493 64 485 1025
		f 4 -1743 -663 1744 1745
		mu 0 4 1026 484 486 1027
		f 4 -1119 -1124 1746 -1745
		mu 0 4 486 775 776 1027
		f 4 -1747 -1123 1747 1748
		mu 0 4 1027 776 777 1029
		f 4 -1122 -1121 1749 -1748
		mu 0 4 777 778 487 1029
		f 4 -1750 -490 1750 1751
		mu 0 4 1029 487 488 1032
		f 4 -492 -674 1752 -1751
		mu 0 4 488 66 490 1032
		f 4 -1753 -671 1753 1754
		mu 0 4 1031 489 491 1033
		f 4 -667 -653 1755 -1754
		mu 0 4 491 124 492 1033
		f 4 -1756 -657 -1744 1756
		mu 0 4 1033 492 493 1025
		f 5 -1746 -1749 -1752 -1755 -1757
		mu 0 5 1025 1028 1030 1031 1033
		f 4 -697 -684 1757 1758
		mu 0 4 503 202 494 1035
		f 4 -1758 -681 1759 1760
		mu 0 4 1035 494 496 1037
		f 4 -677 -694 1761 -1760
		mu 0 4 495 68 497 1036
		f 4 -1762 -691 1762 1763
		mu 0 4 1036 497 498 1038
		f 4 -687 -669 1764 -1763
		mu 0 4 498 125 499 1038
		f 4 -1765 -673 1765 1766
		mu 0 4 1038 499 501 1040
		f 4 -676 -704 1767 -1766
		mu 0 4 500 69 502 1039
		f 4 -1768 -701 -1759 1768
		mu 0 4 1039 502 503 1035
		f 4 -1761 -1764 -1767 -1769
		mu 0 4 1034 1036 1038 1040
		f 4 -696 -714 1769 1770
		mu 0 4 511 71 504 1041
		f 4 -1770 -711 1771 1772
		mu 0 4 1041 504 505 1042
		f 4 -707 -585 1773 -1772
		mu 0 4 505 137 506 1042
		f 4 -1774 -589 1774 1775
		mu 0 4 1042 506 507 1043
		f 4 -592 -643 1776 -1775
		mu 0 4 507 62 508 1043
		f 4 -1777 -647 1777 1778
		mu 0 4 1043 508 509 1044
		f 4 -650 -689 1779 -1778
		mu 0 4 509 67 510 1044
		f 4 -1780 -693 -1771 1780
		mu 0 4 1044 510 511 1041
		f 4 -1773 -1776 -1779 -1781
		mu 0 4 1041 1042 1043 1044
		f 4 -1129 -1128 1781 1782
		mu 0 4 781 782 512 1045
		f 4 -1782 -433 1783 1784
		mu 0 4 1045 512 513 1046
		f 4 -436 -724 1785 -1784
		mu 0 4 513 72 514 1046
		f 4 -1786 -721 1786 1787
		mu 0 4 1046 514 515 1047
		f 4 -717 -699 1788 -1787
		mu 0 4 515 203 516 1047
		f 4 -1789 -703 1789 1790
		mu 0 4 1047 516 517 1048
		f 4 -706 -480 1791 -1790
		mu 0 4 517 70 518 1048
		f 4 -1792 -484 1792 1793
		mu 0 4 1048 518 519 1049
		f 4 -1126 -1131 1794 -1793
		mu 0 4 519 779 780 1049
		f 4 -1795 -1130 -1783 1795
		mu 0 4 1049 780 781 1045
		f 5 -1785 -1788 -1791 -1794 -1796
		mu 0 5 1045 1046 1047 1048 1049
		f 3 -1145 1796 1797
		mu 0 3 195 521 1050
		f 3 -1797 -729 1798
		mu 0 3 1051 520 522
		f 3 -1133 -1137 1799
		mu 0 3 522 783 784
		f 4 -1800 -1136 1800 1801
		mu 0 4 522 784 785 1053
		f 3 -1135 1802 -1801
		mu 0 3 785 523 1053
		f 4 -1803 -733 1803 1804
		mu 0 4 1053 523 524 1055
		f 3 -1804 -1139 1805
		mu 0 3 1055 130 526
		f 3 -738 1806 1807
		mu 0 3 525 527 1057
		f 3 -1140 1808 -1807
		mu 0 3 527 127 1057
		f 3 -1809 1809 1810
		mu 0 3 1057 127 1058
		f 3 -1142 1811 -1810
		mu 0 3 127 528 1058
		f 4 -1812 -551 1812 1813
		mu 0 4 1058 528 529 1059
		f 3 -1143 1814 -1813
		mu 0 3 529 195 1059
		f 3 -1815 -1798 1815
		mu 0 3 1059 195 1050
		f 8 -1799 -1802 -1805 -1806 -1808 -1811 -1814 -1816
		mu 0 8 1050 1052 1054 1056 525 1057 1058 1059
		f 3 -1158 1816 1817
		mu 0 3 209 531 1061
		f 4 -1817 -742 1818 1819
		mu 0 4 1060 530 532 1062
		f 4 -1147 -1151 1820 -1819
		mu 0 4 532 786 787 1062
		f 4 -1821 -1150 1821 1822
		mu 0 4 1062 787 207 1063
		f 4 144 -1149 1823 -1822
		mu 0 4 207 788 533 1063
		f 4 -1824 -148 1824 1825
		mu 0 4 1063 533 534 1064
		f 3 -1152 1826 -1825
		mu 0 3 534 128 1064
		f 3 -1827 1827 1828
		mu 0 3 1064 128 1065
		f 3 -1154 1829 -1828
		mu 0 3 128 535 1065
		f 4 -1830 -740 1830 1831
		mu 0 4 1065 535 537 1067
		f 3 -1155 1832 -1831
		mu 0 3 536 133 1066
		f 3 -1833 1833 1834
		mu 0 3 1066 133 1068
		f 4 -1834 -747 1835 1836
		mu 0 4 1068 538 539 1070
		f 3 -1156 1837 -1836
		mu 0 3 539 209 1070
		f 3 -1838 -1818 1838
		mu 0 3 1070 209 1061
		f 8 -1820 -1823 -1826 -1829 -1832 -1835 -1837 -1839
		mu 0 8 1060 1062 1063 1064 1065 1067 1069 1071
		f 4 -764 -755 1839 1840
		mu 0 4 547 134 540 1072
		f 4 -1840 -752 1841 1842
		mu 0 4 1072 540 541 1073
		f 3 -1164 1843 -1842
		mu 0 3 541 789 1073
		f 4 -1844 -1163 1844 1845
		mu 0 4 1073 789 790 1074
		f 4 -1162 -1161 1846 -1845
		mu 0 4 790 791 542 1074
		f 4 -1847 -760 1847 1848
		mu 0 4 1074 542 543 1075
		f 3 -1165 1849 -1848
		mu 0 3 543 131 1075
		f 3 -1850 1851 1850
		mu 0 3 1075 131 1076
		f 4 -1852 -735 1852 1853
		mu 0 4 1076 544 545 1077
		f 4 -1166 -1171 1854 -1853
		mu 0 4 545 192 792 1077
		f 4 -1855 -1170 1855 1856
		mu 0 4 1077 792 793 1078
		f 4 -1169 -1168 1857 -1856
		mu 0 4 793 794 546 1078
		f 4 -1858 -768 -1841 1858
		mu 0 4 1078 546 547 1072
		f 7 -1843 -1846 -1849 -1851 -1854 -1857 -1859
		mu 0 7 1072 1073 1074 1075 1076 1077 1078
		f 3 -1186 1859 1860
		mu 0 3 803 548 1079
		f 4 -1860 -776 1861 1862
		mu 0 4 1079 548 549 1080
		f 4 -772 -785 1863 -1862
		mu 0 4 549 73 550 1080
		f 4 -1864 -782 1864 1865
		mu 0 4 1080 550 551 1081
		f 4 -1173 -1178 1866 -1865
		mu 0 4 551 795 796 1081
		f 4 -1867 -1177 1867 1868
		mu 0 4 1081 796 797 1082
		f 4 -1176 -1175 1869 -1868
		mu 0 4 797 798 552 1082
		f 4 -1870 -749 1870 1871
		mu 0 4 1082 552 553 1083
		f 3 -1183 1872 -1871
		mu 0 3 553 799 1083
		f 4 -1873 -1182 1873 1874
		mu 0 4 1083 799 800 1084
		f 4 -1181 -1180 1875 -1874
		mu 0 4 800 801 554 1084
		f 4 -1876 -762 1876 1877
		mu 0 4 1084 554 555 1085
		f 4 -1184 -1188 1878 -1877
		mu 0 4 555 152 802 1085
		f 4 -1879 -1187 -1861 1879
		mu 0 4 1085 802 803 1079
		f 7 -1863 -1866 -1869 -1872 -1875 -1878 -1880
		mu 0 7 1079 1080 1081 1082 1083 1084 1085
		f 3 -1192 1880 1881
		mu 0 3 806 556 1086
		f 4 -1881 -791 1882 1883
		mu 0 4 1086 556 557 1087
		f 4 -788 -595 1884 -1883
		mu 0 4 557 201 558 1087
		f 4 -1885 -599 1885 1886
		mu 0 4 1087 558 559 1088
		f 4 -602 -801 1887 -1886
		mu 0 4 559 75 560 1088
		f 4 -1888 -798 1888 1889
		mu 0 4 1088 560 561 1089
		f 4 -794 -766 1890 -1889
		mu 0 4 561 135 562 1089
		f 4 -1891 -770 1891 1892
		mu 0 4 1089 562 563 1090
		f 4 -1190 -1194 1893 -1892
		mu 0 4 563 804 805 1090
		f 4 -1894 -1193 -1882 1894
		mu 0 4 1090 805 806 1086
		f 5 -1884 -1887 -1890 -1893 -1895
		mu 0 5 1086 1087 1088 1089 1090
		f 4 -716 -811 1895 1896
		mu 0 4 571 77 564 1091
		f 4 -1896 -808 1897 1898
		mu 0 4 1091 564 565 1092
		f 4 -804 -821 1899 -1898
		mu 0 4 565 80 566 1092
		f 4 -1900 -818 1900 1901
		mu 0 4 1092 566 567 1093
		f 4 -814 -796 1902 -1901
		mu 0 4 567 136 568 1093
		f 4 -1903 -800 1903 1904
		mu 0 4 1093 568 569 1094
		f 4 -803 -709 1905 -1904
		mu 0 4 569 76 570 1094
		f 4 -1906 -713 -1897 1906
		mu 0 4 1094 570 571 1091
		f 4 -1899 -1902 -1905 -1907
		mu 0 4 1091 1092 1093 1094
		f 4 -832 -829 1907 1908
		mu 0 4 579 138 572 1095
		f 4 -1908 -826 1909 1910
		mu 0 4 1095 572 573 1096
		f 4 -1196 -1201 1911 -1910
		mu 0 4 573 807 808 1096
		f 4 -1912 -1200 1912 1913
		mu 0 4 1096 808 809 1097
		f 4 -1199 -1198 1914 -1913
		mu 0 4 809 810 574 1097
		f 4 -1915 -754 1915 1916
		mu 0 4 1097 574 575 1098
		f 4 -757 -816 1917 -1916
		mu 0 4 575 79 576 1098
		f 4 -1918 -820 1918 1919
		mu 0 4 1098 576 577 1099
		f 4 -823 -839 1920 -1919
		mu 0 4 577 81 578 1099
		f 4 -1921 -836 -1909 1921
		mu 0 4 1099 578 579 1095
		f 5 -1911 -1914 -1917 -1920 -1922
		mu 0 5 1095 1096 1097 1098 1099
		f 4 -841 -849 1922 1923
		mu 0 4 589 83 581 1100
		f 4 -1923 -846 1924 1925
		mu 0 4 1101 580 582 1102
		f 4 -842 -719 1926 -1925
		mu 0 4 582 204 583 1102
		f 4 -1927 -723 1927 1928
		mu 0 4 1102 583 584 1105
		f 4 -726 -859 1929 -1928
		mu 0 4 584 85 586 1105
		f 4 -1930 -856 1930 1931
		mu 0 4 1104 585 587 1106
		f 4 -852 -834 1932 -1931
		mu 0 4 587 139 588 1106
		f 4 -1933 -838 -1924 1933
		mu 0 4 1106 588 589 1100
		f 4 -1926 -1929 -1932 -1934
		mu 0 4 1100 1103 1104 1106
		f 4 -428 -869 1934 1935
		mu 0 4 599 87 590 1108
		f 4 -1935 -866 1936 1937
		mu 0 4 1108 590 592 1110
		f 4 -862 -879 1938 -1937
		mu 0 4 591 90 593 1109
		f 4 -1939 -876 1939 1940
		mu 0 4 1109 593 594 1111
		f 4 -872 -854 1941 -1940
		mu 0 4 594 140 595 1111
		f 4 -1942 -858 1942 1943
		mu 0 4 1111 595 597 1113
		f 4 -861 -421 1944 -1943
		mu 0 4 596 86 598 1112
		f 4 -1945 -425 -1936 1945
		mu 0 4 1112 598 599 1108
		f 4 -1938 -1941 -1944 -1946
		mu 0 4 1107 1109 1111 1113
		f 4 -881 -889 1946 1947
		mu 0 4 607 91 600 1114
		f 4 -1947 -886 1948 1949
		mu 0 4 1114 600 601 1115
		f 4 -882 -774 1950 -1949
		mu 0 4 601 143 602 1115
		f 4 -1951 -778 1951 1952
		mu 0 4 1115 602 603 1116
		f 4 -1203 -1208 1953 -1952
		mu 0 4 603 811 812 1116
		f 4 -1954 -1207 1954 1955
		mu 0 4 1116 812 813 1117
		f 4 -1206 -1205 1956 -1955
		mu 0 4 813 814 604 1117
		f 4 -1957 -828 1957 1958
		mu 0 4 1117 604 605 1118
		f 4 -831 -874 1959 -1958
		mu 0 4 605 89 606 1118
		f 4 -1960 -878 -1948 1960
		mu 0 4 1118 606 607 1114
		f 5 -1950 -1953 -1956 -1959 -1961
		mu 0 5 1114 1115 1116 1117 1118
		f 4 -114 -897 1961 1962
		mu 0 4 615 92 608 1119
		f 4 -1962 -894 1963 1964
		mu 0 4 1119 608 609 1120
		f 3 -1214 1965 -1964
		mu 0 3 609 815 1120
		f 4 -1966 -1213 1966 1967
		mu 0 4 1120 815 816 1121
		f 4 -1212 -1211 1968 -1967
		mu 0 4 816 817 610 1121
		f 4 -1969 -784 1969 1970
		mu 0 4 1121 610 611 1122
		f 4 -787 -907 1971 -1970
		mu 0 4 611 95 612 1122
		f 4 -1972 -904 1972 1973
		mu 0 4 1122 612 613 1123
		f 4 -900 -107 1974 -1973
		mu 0 4 613 142 614 1123
		f 4 -1975 -111 -1963 1975
		mu 0 4 1123 614 615 1119
		f 5 -1965 -1968 -1971 -1974 -1976
		mu 0 5 1119 1120 1121 1122 1123
		f 4 -891 -917 1976 1977
		mu 0 4 623 98 616 1124
		f 4 -1977 -914 1978 1979
		mu 0 4 1124 616 617 1125
		f 4 -910 -439 1980 -1979
		mu 0 4 617 215 618 1125
		f 4 -1981 -443 1981 1982
		mu 0 4 1125 618 619 1126
		f 4 -446 -902 1983 -1982
		mu 0 4 619 94 620 1126
		f 4 -1984 -906 1984 1985
		mu 0 4 1126 620 621 1127
		f 4 -909 -884 1986 -1985
		mu 0 4 621 96 622 1127
		f 4 -1987 -888 -1978 1987
		mu 0 4 1127 622 623 1124
		f 4 -1980 -1983 -1986 -1988
		mu 0 4 1124 1125 1126 1127
		f 4 -10 -152 1988 1989
		mu 0 4 630 11 624 1129
		f 4 -1989 -156 1990 1991
		mu 0 4 1129 624 626 1131
		f 4 -159 -263 1992 -1991
		mu 0 4 625 22 627 1130
		f 4 -1993 -267 1993 1994
		mu 0 4 1130 627 628 1132
		f 4 -270 -3 1995 -1994
		mu 0 4 628 24 629 1132
		f 4 -1996 -7 -1990 1996
		mu 0 4 1132 629 631 1128
		f 3 -1992 -1995 -1997
		mu 0 3 1128 1130 1132
		f 4 -1226 -1225 1997 1998
		mu 0 4 824 175 632 1134
		f 4 -1998 -450 1999 2000
		mu 0 4 1134 632 633 1135
		f 4 -1216 -1221 2001 -2000
		mu 0 4 633 818 819 1135
		f 4 -2002 -1220 2002 2003
		mu 0 4 1135 819 820 1138
		f 4 -1219 -1218 2004 -2003
		mu 0 4 820 821 635 1138
		f 4 -1223 -1228 2006 -2006
		mu 0 4 637 822 823 1139
		f 4 -2007 -1227 -1999 2007
		mu 0 4 1139 823 824 1134
		f 5 -2001 -2004 -2005 2005 -2008
		mu 0 5 1133 1136 1137 634 1140
		f 4 -502 -283 2008 2009
		mu 0 4 644 45 639 1142
		f 4 -2009 -287 2010 2011
		mu 0 4 1142 639 640 1143
		f 4 -290 -605 2012 -2011
		mu 0 4 640 55 641 1143
		f 4 -2013 -609 2013 2014
		mu 0 4 1143 641 642 1144
		f 4 -612 -495 2015 -2014
		mu 0 4 642 57 643 1144
		f 4 -2016 -499 -2010 2016
		mu 0 4 1144 643 645 1141
		f 3 -2012 -2015 -2017
		mu 0 3 1141 1143 1144
		f 4 -1230 -1235 2018 -2018
		mu 0 4 647 825 826 1145
		f 4 -1233 -1232 2019 -1234
		mu 0 4 827 828 648 826
		f 4 -2020 -459 2020 2021
		mu 0 4 826 648 649 1146
		f 4 -1236 -1241 2022 -2021
		mu 0 4 649 186 829 1146
		f 4 -2023 -1240 2023 2024
		mu 0 4 1146 829 830 1147
		f 4 -1239 -1238 2025 -2024
		mu 0 4 830 831 650 1147
		f 5 2017 -2019 -2022 -2025 -2026
		mu 0 5 650 1145 826 1146 1147
		f 4 -1252 -1251 2026 2027
		mu 0 4 837 838 652 1149
		f 4 -1243 -1248 2028 -1251
		mu 0 4 655 832 833 1150
		f 4 -2029 -1247 2029 2030
		mu 0 4 1150 833 834 1151
		f 4 -1246 -1245 2031 -2030
		mu 0 4 834 835 656 1151
		f 4 -2032 -731 2032 2033
		mu 0 4 1151 656 658 1153
		f 4 -1249 -1254 2034 -2033
		mu 0 4 657 198 836 1152
		f 4 -2035 -1253 -2028 2035
		mu 0 4 1152 836 837 1149
		f 5 -2027 1250 -2031 -2034 -2036
		mu 0 5 1148 655 1150 1151 1153
		f 4 -851 -806 2036 2037
		mu 0 4 665 84 659 1155
		f 4 -2037 -810 2038 2039
		mu 0 4 1155 659 660 1157
		f 4 -813 -679 2040 -2039
		mu 0 4 660 78 662 1157
		f 4 -2041 -683 2041 2042
		mu 0 4 1156 661 663 1158
		f 4 -686 -844 2043 -2042
		mu 0 4 663 82 664 1158
		f 4 -2044 -848 -2038 2044
		mu 0 4 1158 664 666 1154
		f 3 -2040 -2043 -2045
		mu 0 3 1154 1156 1158
		f 4 -1266 -1265 2045 2046
		mu 0 4 845 208 667 1160
		f 4 -2046 -744 2047 2048
		mu 0 4 1160 667 669 1162
		f 4 -1256 -1261 2049 -2048
		mu 0 4 668 839 840 1161
		f 4 -2050 -1260 2050 2051
		mu 0 4 1161 840 841 1163
		f 4 -1259 -1258 2052 -2051
		mu 0 4 841 842 670 1163
		f 4 -1263 -1268 2054 -2054
		mu 0 4 672 843 844 1164;
	setAttr ".fc[1000:1008]"
		f 4 -2055 -1267 -2047 2055
		mu 0 4 1164 844 845 1160
		f 5 -2049 -2052 -2053 2053 -2056
		mu 0 5 1159 1161 1163 670 1165
		f 4 -398 -912 2056 2057
		mu 0 4 680 97 674 1167
		f 4 -2057 -916 2058 2059
		mu 0 4 1167 674 675 1169
		f 4 -919 -864 2060 -2059
		mu 0 4 675 99 677 1169
		f 4 -2061 -868 2061 2062
		mu 0 4 1168 676 678 1170
		f 4 -871 -391 2063 -2062
		mu 0 4 678 88 679 1170
		f 4 -2064 -395 -2058 2064
		mu 0 4 1170 679 681 1166
		f 3 -2060 -2063 -2065
		mu 0 3 1166 1168 1170;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "312578A5-471A-0D1D-CB66-4C99E3185629";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "05F44143-49E5-B0D3-B689-E080CF3479C4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9F18EDE8-4D4E-8971-1674-85B2B3097925";
createNode displayLayerManager -n "layerManager";
	rename -uid "E5E27063-4F8D-75FD-214A-ECA652ADE464";
createNode displayLayer -n "defaultLayer";
	rename -uid "B428F6BC-4307-AB5B-6B23-33864E0B3009";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82FDE087-4730-9B66-5E15-93887E26DCF8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED358213-4CD0-EEB1-5BD1-239F7BAFB5D8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "88E0AE3A-4E50-D661-02C5-20A5DAAFB088";
	setAttr ".b" -type "string" (
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "072E8253-479D-ABCF-078B-22991E1B3FF3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "6EB07DCF-40CC-510C-25B5-AFBA7F9A5275";
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
createNode groupId -n "groupId1";
	rename -uid "05C109C6-4818-C3C0-E571-F9A2E672A9EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "68F59E51-4B80-391E-73CC-6E916D14095E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "279E640B-4A8C-091A-A800-DAA9DE24E236";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DEF386F1-4019-D765-D42F-CEAEC1911429";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "86F63A3F-4721-06A8-91DE-748EC811D301";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "131EBAE5-4146-3182-7D5B-D999FD0B1713";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "7B43F5CB-4DE0-BBB9-3CE4-D2B8763D29FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "29CBDCB0-462E-7233-95F2-779955CB37B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "2023450D-46C1-2166-4FC2-8CB2DAB22A36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "5BEB00EB-49C6-9DF4-E220-C3A0F6F88C92";
	setAttr ".ihi" 0;
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
createNode polyCube -n "polyCube3";
	rename -uid "C5499630-4F7D-AEA4-A37B-9CA5924028EE";
	setAttr ".cuv" 4;
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
createNode polySplit -n "polySplit1";
	rename -uid "AAE85BE8-4F26-311B-7917-9E97CBF1FD2E";
	setAttr -s 8 ".e[0:7]"  1 0.954449 0.90760601 0.86169702 0.86169797
		 0.86169797 0.138304 0.85822201;
	setAttr -s 8 ".d[0:7]"  -2147483094 -2147483095 -2147483091 -2147483088 -2147483091 -2147483095 
		-2147483093 -2147483058;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5518F25F-4BD3-6AE1-6909-A8A8372F748C";
	setAttr ".dc" -type "componentList" 1 "f[1015]";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
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
connectAttr "polyCube2.out" "pCubeShape5.i";
connectAttr "polyBevel2.out" "pCubeShape6.i";
connectAttr "polyBevel3.out" "pCubeShape10.i";
connectAttr "deleteComponent1.og" "pCubeShape13.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "pCubeShape6.wm" "polyBevel2.mp";
connectAttr "polyCube3.out" "polyBevel3.ip";
connectAttr "pCubeShape10.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape3.o" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
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
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of LabFive_Sofa.ma
