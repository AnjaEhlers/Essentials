//Maya ASCII 2026 scene
//Name: curves.ma
//Last modified: Fri, Jun 05, 2026 09:59:50 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.8.0";
requires -dataType "czLayerData" "bluePencil" "2.6.1";
requires "mtoa" "5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "13526A8E-4F94-2194-A07A-988D8184372A";
createNode transform -s -n "persp";
	rename -uid "FA027F4C-4CDD-484B-6799-C9BAE5CA7C50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.450977686460963 3.2647108794262318 6.5107496159452554 ;
	setAttr ".r" -type "double3" 538.54403463481913 -1184.8384713977998 180.00000003290407 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-16 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -5.9100567837095674e-15 7.2150542874281663e-16 1.8155146305939106e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "896D972C-4FC1-CAF9-6ED4-5CBD954236DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.576116578243528;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.464227522585468 0 -7.2183392475871013 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "28AD390C-484B-A7FF-65C9-1DAF7A53A546";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "783AB73B-4FAE-A398-957F-9CAA13D19AFF";
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
	rename -uid "FBACF8A4-4916-CD70-3EAA-0DA8788C6CC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B3331A60-4F0A-7A33-1982-A7BA9D1567A7";
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
	rename -uid "B51392DB-4988-6E47-8413-2993C71B1A52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -4.9725452027560824 -2.4935009176786531 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3D221A1E-49B4-662C-DF19-04B269595B36";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.0574550124188757;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "BCF48C47-4B8C-BBCD-839E-5CA37FCA55A5";
	setAttr ".t" -type "double3" 1.2063265583853244 2.5245664471433402 -0.4653315695303768 ;
	setAttr ".s" -type "double3" 1 0.25953796554539371 0.93161526986830201 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "F8617F99-4BD6-B769-F39F-2786E4EF00FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		0 3.2792717097341257 1.9825478403760033
		0 3.3813195915315379 -1.3949738864154881
		0 3.5854153551263384 -8.1500173399984295
		0 2.0546971281519326 7.1440068933832181
		0 1.9766261125674247 -8.235983177384556
		0 1.2403608794217291 -1.3908802751120524
		0 0.87222826284887844 2.031671176024211
		;
createNode transform -n "revolvedSurface4";
	rename -uid "61C4B1F7-4213-4A21-E43C-2B87D26A3F08";
	setAttr ".t" -type "double3" 0 1.6173737272589648 0 ;
createNode mesh -n "revolvedSurfaceShape4" -p "revolvedSurface4";
	rename -uid "577DF00D-48AC-19AF-A644-EC83F28C65DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999985431365612 0.49994569544651313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "revolvedSurface4";
	rename -uid "CE4DF002-45EB-C7FE-2E03-E6BAD7B224BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0 0 1 1 1 0.47616076
		 0 0.47616076 1 0.23807646 0 0.23807646 1 0.095206916 0 0.095206916 1 0.047639348
		 0 0.047639348 0.50223166 1 0.50223166 0.047639348 0.50223166 0.095206916 1 0.14288262
		 0 0.14288262 0.50223166 0.14288262 1 0.19047177 0 0.19047177 0.50223166 0.19047177
		 0.50223166 0.23807646 1 0.33330715 0 0.33330715 1 0.28574419 0 0.28574419 0.50223166
		 0.28574419 0.50223166 0.33330715 1 0.38096237 0 0.38096237 0.50223166 0.38096237
		 1 0.42858428 0 0.42858428 0.50223166 0.42858428 0.50223166 0.47616076 1 0.71425581
		 0 0.71425581 1 0.57141572 0 0.57141572 1 0.52383924 0 0.52383924 0.50223166 0.52383924
		 0.50223166 0.57141572 1 0.61903763 0 0.61903763 0.50223166 0.61903763 1 0.66669285
		 0 0.66669285 0.50223166 0.66669285 0.50223166 0.71425581 1 0.85711741 0 0.85711741
		 1 0.76192355 0 0.76192355 0.50223166 0.76192355 1 0.80952823 0 0.80952823 0.50223166
		 0.80952823 0.50223166 0.85711741 1 0.90479308 0 0.90479308 0.50223166 0.90479308
		 1 0.95236063 0 0.95236063 0.50223166 0.95236063 0.50223166 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".vt[0:62]"  1.2063266 3.37566185 1.38164032 1.2063266 2.75094271 1.42740428
		 -1.40491211 2.75094271 -1.23122668 -1.39809716 3.37566185 -1.18599284 -1.33313835 2.75094271 1.30939698
		 -1.28750813 3.37566185 1.30597925 0.19238722 2.75094271 1.85782361 0.21815413 3.37566185 1.82003593
		 0.73132682 2.75094271 1.71776891 0.74480027 3.37566185 1.67408204 1.2063266 3.11882591 1.42591453
		 0.73176545 3.11882591 1.71634674 0.19322602 3.11882591 1.85659349 -0.36365932 2.75094271 1.83264053
		 -0.32789078 3.37566185 1.80411279 -0.36249495 3.11882591 1.83171177 -0.88701046 2.75094271 1.64253342
		 -0.84445858 3.37566185 1.62583351 -0.88562524 3.11882591 1.64198983 -1.33165288 3.11882591 1.30928576
		 -1.83768475 2.75094271 0.3306019 -1.79808915 3.37566185 0.3534655 -1.65872884 2.75094271 0.85790908
		 -1.61414552 3.37566185 0.86808187 -1.65727746 3.11882591 0.85824025 -1.83639574 3.11882591 0.33134621
		 -1.85511827 2.75094271 -0.22580427 -1.8239913 3.37566185 -0.19225872 -1.854105 3.11882591 -0.22471225
		 -1.70432794 2.75094271 -0.7617507 -1.68449247 3.37566185 -0.72056478 -1.70368218 3.11882591 -0.76040995
		 -1.40469027 3.11882591 -1.22975409 1.12242591 2.75094271 -1.49249768 1.077842593 3.37566185 -1.48232496
		 -0.46696734 2.75094271 -1.8074677 -0.48680288 3.37566185 -1.76628172 -0.97978848 2.75094271 -1.59050667
		 -0.98660344 3.37566185 -1.54527283 -0.98001033 3.11882591 -1.5890342 -0.46761307 3.11882591 -1.80612695
		 0.086617082 2.75094271 -1.86680186 0.055490069 3.37566185 -1.83325624 0.085603788 3.11882591 -1.86570978
		 0.63233089 2.75094271 -1.75685525 0.59273523 3.37566185 -1.73399174 0.63104188 3.11882591 -1.75611103
		 1.12097454 3.11882591 -1.49216652 1.86761999 2.75094271 -0.053056106 1.83185136 3.37566185 -0.081583761
		 1.51331758 2.75094271 -1.096197009 1.46768749 3.37566185 -1.099614739 1.51183224 3.11882591 -1.096308351
		 1.76741958 2.75094271 -0.6007759 1.7248677 3.37566185 -0.61747581 1.76603436 3.11882591 -0.60131955
		 1.86645555 3.11882591 -0.053984784 1.79975367 2.75094271 0.49940759 1.77398682 3.37566185 0.46161997
		 1.79891491 3.11882591 0.49817747 1.5718137 2.75094271 1.0074573755 1.55834031 3.37566185 0.96377063
		 1.57137513 3.11882591 1.0060352087;
	setAttr -s 105 ".ed[0:104]"  60 1 0 1 10 1 10 62 1 62 60 1 29 2 0 2 32 1
		 32 31 1 31 29 1 16 4 0 4 19 1 19 18 1 18 16 1 8 6 0 6 12 1 12 11 1 11 8 1 1 8 0 11 10 1
		 0 10 1 11 9 1 9 0 0 12 7 1 7 9 0 6 13 0 13 15 1 15 12 1 15 14 1 14 7 0 13 16 0 18 15 1
		 18 17 1 17 14 0 19 5 1 5 17 0 22 20 0 20 25 1 25 24 1 24 22 1 4 22 0 24 19 1 24 23 1
		 23 5 0 25 21 1 21 23 0 20 26 0 26 28 1 28 25 1 28 27 1 27 21 0 26 29 0 31 28 1 31 30 1
		 30 27 0 32 3 1 3 30 0 44 33 0 33 47 1 47 46 1 46 44 1 37 35 0 35 40 1 40 39 1 39 37 1
		 2 37 0 39 32 1 39 38 1 38 3 0 40 36 1 36 38 0 35 41 0 41 43 1 43 40 1 43 42 1 42 36 0
		 41 44 0 46 43 1 46 45 1 45 42 0 47 34 1 34 45 0 53 48 0 48 56 1 56 55 1 55 53 1 33 50 0
		 50 52 1 52 47 1 52 51 1 51 34 0 50 53 0 55 52 1 55 54 1 54 51 0 56 49 1 49 54 0 48 57 0
		 57 59 1 59 56 1 59 58 1 58 49 0 57 60 0 62 59 1 62 61 1 61 58 0 0 61 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 60 1 10 62
		f 4 4 5 6 7
		mu 0 4 29 2 32 31
		f 4 8 9 10 11
		mu 0 4 16 4 19 18
		f 4 12 13 14 15
		mu 0 4 8 6 12 11
		f 4 -2 16 -16 17
		mu 0 4 63 64 8 11
		f 4 18 -18 19 20
		mu 0 4 0 63 11 9
		f 4 21 22 -20 -15
		mu 0 4 12 7 9 11
		f 4 23 24 25 -14
		mu 0 4 6 13 15 12
		f 4 26 27 -22 -26
		mu 0 4 15 14 7 12
		f 4 28 -12 29 -25
		mu 0 4 13 16 18 15
		f 4 30 31 -27 -30
		mu 0 4 18 17 14 15
		f 4 32 33 -31 -11
		mu 0 4 19 5 17 18
		f 4 34 35 36 37
		mu 0 4 22 20 25 24
		f 4 38 -38 39 -10
		mu 0 4 4 22 24 19
		f 4 40 41 -33 -40
		mu 0 4 24 23 5 19
		f 4 42 43 -41 -37
		mu 0 4 25 21 23 24
		f 4 44 45 46 -36
		mu 0 4 20 26 28 25
		f 4 47 48 -43 -47
		mu 0 4 28 27 21 25
		f 4 49 -8 50 -46
		mu 0 4 26 29 31 28
		f 4 51 52 -48 -51
		mu 0 4 31 30 27 28
		f 4 53 54 -52 -7
		mu 0 4 32 3 30 31
		f 4 55 56 57 58
		mu 0 4 44 33 47 46
		f 4 59 60 61 62
		mu 0 4 37 35 40 39
		f 4 63 -63 64 -6
		mu 0 4 2 37 39 32
		f 4 65 66 -54 -65
		mu 0 4 39 38 3 32
		f 4 67 68 -66 -62
		mu 0 4 40 36 38 39
		f 4 69 70 71 -61
		mu 0 4 35 41 43 40
		f 4 72 73 -68 -72
		mu 0 4 43 42 36 40
		f 4 74 -59 75 -71
		mu 0 4 41 44 46 43
		f 4 76 77 -73 -76
		mu 0 4 46 45 42 43
		f 4 78 79 -77 -58
		mu 0 4 47 34 45 46
		f 4 80 81 82 83
		mu 0 4 53 48 56 55
		f 4 84 85 86 -57
		mu 0 4 33 50 52 47
		f 4 87 88 -79 -87
		mu 0 4 52 51 34 47
		f 4 89 -84 90 -86
		mu 0 4 50 53 55 52
		f 4 91 92 -88 -91
		mu 0 4 55 54 51 52
		f 4 93 94 -92 -83
		mu 0 4 56 49 54 55
		f 4 95 96 97 -82
		mu 0 4 48 57 59 56
		f 4 98 99 -94 -98
		mu 0 4 59 58 49 56
		f 4 100 -4 101 -97
		mu 0 4 57 60 62 59
		f 4 102 103 -99 -102
		mu 0 4 62 61 58 59
		f 4 -19 104 -103 -3
		mu 0 4 10 65 61 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve2";
	rename -uid "B2E603C3-4525-AC1B-DDA7-3E8FB14AF338";
	setAttr ".t" -type "double3" -1.6866084032695878 0.42814321990118065 -0.1574135411073132 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "031F97C0-4FAB-0594-E49F-919357AFE036";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		0 0.69045572598277882 0.45895812423850568
		-1.8151573012962325e-05 0.98722890660537288 0.22031831486894268
		-5.4454719038886772e-05 1.5807752678505513 -0.25696130387018273
		0.00021781887615553803 0.81954745857440647 -0.67526488839462406
		-0.0008168207855832392 -0.51121019624859143 -0.23382634722107842
		0.0030494642661773228 0.75506530723824816 -1.8888077523960307
		-0.011381036279125702 -2.2617071268738926 -1.2458755229636229
		0.042474680850324145 -0.89183819407179021 0.50264411452703417
		-0.15851768712216585 -4.8921956161939759 -0.67621933975879656
		0.59159606763832029 0.30841983933311723 -0.16953176014773336
		-0.36834875995502137 -0.31095454509972137 0.022469313244670677
		-0.84832117375169158 -0.62064173731614047 0.11846984994087245
		;
createNode transform -n "dragonHead";
	rename -uid "0EF678D3-4FD4-F0EE-8248-F498CF2AADCA";
	setAttr ".t" -type "double3" 0.18979253734048185 4.7825600777760053 2.1364010604601509 ;
	setAttr ".r" -type "double3" -125.65973654246385 -12.491337429593912 -86.582779086295687 ;
	setAttr ".s" -type "double3" 0.31804550127185244 0.24217915096131243 0.21834874884395369 ;
createNode mesh -n "dragonHeadShape" -p "dragonHead";
	rename -uid "574D0482-48A9-825E-8A65-828016386A4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve3";
	rename -uid "AB4A3A85-485C-B51D-402D-D5B150039EE1";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "4F142ADD-4B75-5440-667C-C3A2C15BEDAD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-0.89859125688278485 4.3942415382923921 2.2179377376187768
		-0.85658388259426166 4.3706187290063667 2.0788355268445731
		-0.77256913401720917 4.323373110434285 1.8006311052961517
		-0.69040799557107002 4.1732385209633236 1.8105272602695939
		-0.99351911333781651 4.6208430447912185 2.0623419352221353
		-1.1450746722211873 4.8446453067051536 2.1882492726984002
		;
createNode transform -n "curve4";
	rename -uid "7200FECB-453F-26C7-76C2-77B80DB26AD6";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "76040CA6-4320-A003-05E0-E9BD9C3D2B11";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		0.16131189166564247 4.754173352316565 2.2232399758266355
		0.024323918240140966 4.649663653616642 2.213390946678234
		-0.24965202861086094 4.4406442562167658 2.1936928883814169
		-0.41976188806637632 4.5728449431975369 2.0286180285831938
		0.57869173880774727 4.3708140515216538 2.6760399448576746
		0.40727036989685683 4.4275567680509376 2.0830224127497354
		0.32155968544141067 4.4559281263155714 1.786513646695761
		;
createNode transform -n "materialXStack1";
	rename -uid "574209C7-4677-4CC5-B008-D19B2501BA59";
	setAttr ".t" -type "double3" -3.1918911957973251e-15 4.4408920985006262e-16 9.343395494613544 ;
	setAttr ".s" -type "double3" 1 1 2.5814598516334759 ;
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "C156F293-4407-520A-C93F-FC86F8B4F7C6";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABsnicdZHLDoIwEEX3fMWka8PDQnTBY+NS/QUyQo0kLZDyCPy9FaipDa6amd7ce2YmzibBYWSyq5o6IYHrkyx1YoE9kxXyyfyiZ5I6APENZ7yieDDZQ42CJcToBAT6uVW9bpBPLFj3wpJJAnVTspI9V+39kvNVnv/KPv4qoarbQXsXDW+kNl0KSmBEPqjSdykNwwP47jGKTvol4C2cnoG1NLYsPZwBn9v0WmOAK2jLYA/XGvvvLvYWt2FbKeoc3vceqfMG7RuPlQ==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAACY3icdZJNboMwEIX3nMLyugK7/BRLhGy6THsFNIWJimQMsiEKt49JoHIt2M2Mn76x3pvifO8kuaE2ba9OlIeMnsug6GBE3YK8u09xTsuAkOILZrhA94N6JAo6PFFnwikZ58HOzKSvUKP5hQY1JapvsMHrS/v9WcmXvPovW/h2Q6uGaWPXvez1Bn02MSU3kJNtWZgwkabijbBQiCQX+VLlQjAuKIl2aKMGZQbQqOr5EJqxD57EC8qv9qGtqkE1aGpLxUMqz+L3LF1YfrVSi8jx8TlYzdnScNyufLs3jeO0ddkD7Pnr5XQY3l7S67e9LfZ+or8DKoMH6I3AaQ==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document3\"\n    }\n"
		+ "]\n");
createNode transform -n "pointLight1";
	rename -uid "181F6727-42E4-DDC9-DC8C-C8862BB393A9";
	setAttr ".t" -type "double3" 8.3158196783560001 10.261049192281273 0.76432192119821152 ;
	setAttr ".r" -type "double3" -82.945102518901322 6.5124532036672811 -53.957945728115305 ;
	setAttr ".s" -type "double3" 1 1 2.5814598516334759 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "A6B7A343-42B9-AD9E-9C3C-89B22964457D";
	setAttr -k off ".v";
	setAttr ".us" no;
createNode transform -n "dragonBody_TailSmoothProxyGroup";
	rename -uid "0FCF8CD7-45A7-3618-39C0-30BFFBC9931B";
	setAttr ".rp" -type "double3" -0.081084012985229492 3.7686806220191902 -0.045190788750312016 ;
	setAttr ".sp" -type "double3" -0.081084012985229492 3.7686806220191902 -0.045190788750312016 ;
createNode transform -n "dragonBody_Tail" -p "dragonBody_TailSmoothProxyGroup";
	rename -uid "8AE9982C-485F-3A27-9479-FE8F07D1378E";
	setAttr ".t" -type "double3" -0.09237380047299576 -0.65073863320206315 2.6462821417764224 ;
	setAttr ".r" -type "double3" -35.346709506953204 3.3998301528301282 -2.9237872835427119 ;
	setAttr ".s" -type "double3" 1.0963032919097697 1 1.0796405304989294 ;
createNode mesh -n "dragonBody_TailShape" -p "dragonBody_Tail";
	rename -uid "6FEB6098-423F-E15F-B8BE-F58A43F6B454";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999605425405 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "revolvedSurface5";
	rename -uid "5E8C9894-4F9B-3A82-DEF7-AC8C591609AB";
	setAttr ".t" -type "double3" 0 0.74988981534345345 0 ;
createNode mesh -n "revolvedSurfaceShape5" -p "revolvedSurface5";
	rename -uid "CF5E99D6-4D48-329E-6E43-2C88C42EE9A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000013456158854 0.49999997671693563 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1693 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.99994755 0.99512923 0.80856615
		 0.019410992 0.47132048 0.019606389 0.58044761 0.99514592 0.80798155 0.98064566 0.9999997
		 0.98057032 0.58034956 0.9950887 0.57573211 0.99510002 0.57647371 0.99515778 0.05016676
		 0.0049706013 3.8639502e-07 0.0049822242 0.46524996 0.01960852 0.062642731 0.019854173
		 6.6112449e-07 0.01987911 0.062262036 0.97222608 4.6982541e-07 0.97223055 0.062229317
		 0.95245957 0.47121391 0.97195941 0.46537068 0.95255131 0.99999976 0.95243156 0.47059467
		 0.95252651 0.80838799 0.028266015 0.9999997 0.028220277 0.80856669 0.047622122 0.46526828
		 0.028213641 0.47098309 0.047666099 4.9358732e-07 0.047543515 0.46589458 0.047689553
		 0.47098055 0.95240438 0.46592423 0.93296653 0.06252303 0.9523018 4.7919502e-07 0.95228207
		 0.99999976 0.93297505 0.46988043 0.93294668 0.063569196 0.92460263 4.7736819e-07
		 0.92462629 0.063011184 0.90485692 0.47035635 0.92427742 0.46631393 0.90487784 0.47039452
		 0.9048751 0.80758983 0.90481907 0.99999958 0.90484142 0.9999997 0.47623429 0.80762857
		 0.4955447 0.47034845 0.49569893 0.46996221 0.47624466 0.80797762 0.45683727 0.99999976
		 0.45676473 0.47038719 0.4762083 4.5212693e-07 0.49605072 0.46683043 0.47623312 0.06297145
		 0.47625002 0.46687323 0.49571946 0.80791813 0.50444752 0.99999964 0.50439394 0.80862671
		 0.52382219 0.46584719 0.50438875 0.47101924 0.52386463 4.7240582e-07 0.52373993 0.46581179
		 0.52388918 0.063287571 0.47610602 4.6702115e-07 0.47608694 0.062306594 0.44841844
		 4.6553302e-07 0.44842288 0.062260021 0.42866939 0.47121096 0.44815245 0.46538952
		 0.42876107 0.99999976 0.42864159 0.4705942 0.42873648 0.47097692 0.42861381 0.46593958
		 0.40916565 0.062549539 0.42851159 4.609864e-07 0.42849156 0.99999982 0.40917441 0.46988815
		 0.40914598 0.063564301 0.40080157 4.6377022e-07 0.40082636 0.062927224 0.38103336
		 0.47036019 0.40047187 0.46627173 0.38105154 0.47039396 0.38104883 0.80758929 0.38099486
		 0.99999964 0.38101861 0.99999964 0.23814471 0.80763054 0.25745595 0.47035548 0.25760883
		 0.46995226 0.23815268 0.80797565 0.21873897 0.99999964 0.21866445 0.47038868 0.23812045
		 4.5671158e-07 0.25796309 0.466822 0.23814586 0.062932812 0.23815987 0.46691033 0.25762987
		 0.80790848 0.26635996 0.99999958 0.26630795 0.80859387 0.2857247 0.46589327 0.26630107
		 0.47099897 0.28576797 4.543092e-07 0.28564441 0.46585673 0.28579187 0.063261956 0.23801664
		 4.6019699e-07 0.23799814 0.062289946 0.21031909 4.6144126e-07 0.21032348 0.062263839
		 0.19056427 0.4712033 0.21005285 0.4653942 0.19065578 0.9999997 0.19053628 0.47059244
		 0.19063127 0.47097361 0.19050828 0.46594274 0.17106853 0.062551968 0.19040637 4.6972886e-07
		 0.19038633 0.9999997 0.17107764 0.46988976 0.17104894 0.063571841 0.16270459 4.6410872e-07
		 0.16272894 0.062961251 0.14294778 0.47035909 0.16237678 0.46628872 0.1429671 0.47039384
		 0.14296439 0.80758923 0.14290959 0.99999964 0.14293279 0.99999964 0.095281422 0.80762792
		 0.11458875 0.47034565 0.11474372 0.46996862 0.095293261 0.80798149 0.075888067 0.99999964
		 0.075816706 0.4703877 0.095254421 4.8321164e-07 0.11509392 0.46683687 0.095278896
		 0.06299483 0.0952975 0.46685427 0.11476392 0.80791879 0.12349169 0.9999997 0.12343711
		 0.46582589 0.1234327 0.47038919 0.14290772 0.46682653 0.14293274 0.062723018 0.14282969
		 4.7329465e-07 0.14278536 0.06330394 0.095153004 4.7838631e-07 0.095133595 0.062308479
		 0.067470022 4.6776381e-07 0.067474447 0.47122085 0.067203999 0.46537557 0.047812942
		 0.47059718 0.047788173 0.80856735 0.047696516 0.99999964 0.047693361 0.99999964 0.33338016
		 0.80762655 0.35267726 0.47034091 0.35283348 0.46998006 0.33339471 0.80799502 0.31399152
		 0.99999964 0.31392238 0.47038731 0.33335122 4.588039e-07 0.35318056 0.46684682 0.33337504
		 0.06304051 0.33339676 0.46682429 0.35285309 0.80792522 0.36158076 0.99999958 0.36152515
		 0.46579525 0.36152181 0.47038892 0.38099486 0.46681866 0.38102034 0.062687121 0.38091636
		 4.8618256e-07 0.38087201 0.063336089 0.33325139 4.6470851e-07 0.33323133 0.062291011
		 0.30557513 4.5267006e-07 0.3055796 0.47125024 0.30530879 0.46532786 0.28591353 0.47060362
		 0.2858882 0.80859452 0.2857967 0.99999964 0.28579354 0.99999964 0.71433014 0.80762714
		 0.73363286 0.47034353 0.73378849 0.46997479 0.71434337 0.80798793 0.69493967 0.9999997
		 0.69486946 0.47038716 0.71430212 4.6589861e-07 0.73413706 0.46684161 0.71432626 0.063018098
		 0.71434647 0.46683717 0.7338084 0.8079226 0.74253607 0.99999964 0.74248081 0.80794924
		 0.76191306 0.46580842 0.74247706 0.47039011 0.7619521 4.5428797e-07 0.76182932 0.46682182
		 0.76197737 0.063320674 0.71420151 4.7824807e-07 0.71418172 0.062302291 0.68652248
		 4.6991369e-07 0.68652689 0.062215794 0.66677165 0.47123402 0.68625629 0.46535411
		 0.66686392 0.99999958 0.66674411 0.47059941 0.66683888 0.47098967 0.66671765 0.46591294
		 0.64725697 0.06251464 0.66661417 4.7669783e-07 0.66659456 0.99999958 0.6472646 0.46987659
		 0.64723682 0.063547671 0.6388936 4.5965189e-07 0.6389184 0.06292256 0.61911696 0.4703573
		 0.63856351 0.46627015 0.61913502 0.47039315 0.61913234 0.80758929 0.61907822 0.99999964
		 0.61910206 0.99999964 0.57148349 0.80762655 0.59076887 0.47034088 0.59092575 0.46998954
		 0.57149976 0.80801111 0.5520947 0.99999958 0.55202693 0.47038773 0.57145327 4.585456e-07
		 0.59127051 0.46685481 0.5714767 0.063074566 0.57150036 0.46681565 0.59094495 0.80792516
		 0.5996722 0.9999997 0.59961659 0.46579349 0.59961325 0.47038889 0.61907834 0.46681708
		 0.61910379 0.062682942 0.61899996 4.5798339e-07 0.61895561 0.063360803 0.57135445
		 4.7028345e-07 0.57133389 0.062258221 0.54367959 4.6582565e-07 0.54368412 0.47128367
		 0.54341263 0.46526951 0.52400863 0.4706108 0.52398258 0.80862671 0.52389121 0.9999997
		 0.52388805 0.99999964 0.85718882 0.80762988 0.87650055 0.47035199 0.87665403 0.46995673
		 0.85719788;
	setAttr ".uvst[0].uvsp[250:499]" 0.80797565 0.83778757 0.9999997 0.83771396
		 0.47038761 0.85716373 4.5561382e-07 0.87700719 0.46682572 0.85718888 0.062950552
		 0.8572042 0.46689263 0.87667483 0.80790991 0.88540405 0.99999958 0.885351 0.4658702
		 0.88534492 0.4703899 0.90481442 0.46683836 0.90483874 0.062773407 0.90473723 4.6436159e-07
		 0.90469295 0.063273191 0.85706061 4.5593873e-07 0.8570419 0.06230111 0.82936805 4.5646055e-07
		 0.82937241 0.062266577 0.80961704 0.47120479 0.82910204 0.46539596 0.8097086 0.99999964
		 0.80958915 0.47059265 0.80968404 0.47097382 0.80956113 0.4659442 0.79011786 0.062554225
		 0.80945915 4.6903867e-07 0.80943906 0.99999964 0.79012686 0.46989036 0.79009831 0.063569061
		 0.78175378 4.6434999e-07 0.7817784 0.47035977 0.78142488 0.46627811 0.76200986 0.47039393
		 0.76200712 0.80758989 0.76195276 0.9999997 0.7619763 0.83669883 0.99509948 0.99994814
		 0.99506873 0.83659202 0.99514371 0.049895905 0.005048614 3.7905892e-07 0.0050462955
		 0.47077984 0.98057246 0.46518946 0.98056865 0.46563527 0.97197956 0.47041357 0.028194286
		 4.7169848e-07 0.95241439 0.46691123 0.92429745 0.80856681 0.95243466 0.80856615 0.95236033
		 0.99999976 0.95230657 0.80793834 0.47616848 0.99999976 0.47611192 0.80758804 0.47621137
		 0.46984532 0.50436765 4.6123117e-07 0.47622421 0.4707818 0.45676458 0.46524701 0.45676088
		 0.46567252 0.44817239 4.5347889e-07 0.42862421 0.4669407 0.40049303 0.808559 0.42864472
		 0.8085584 0.42856961 0.9999997 0.4285163 0.80794865 0.23808143 0.99999958 0.23802346
		 0.80758858 0.23812111 0.4698672 0.26628065 4.7139761e-07 0.23813449 0.47077486 0.21866587
		 0.46521184 0.21866211 0.46565381 0.21007276 4.7156806e-07 0.19051912 0.46693408 0.16239749
		 0.80855447 0.19053942 0.80855381 0.19046396 0.9999997 0.19041085 0.80793315 0.095214143
		 0.9999997 0.095158368 0.80758798 0.095258929 0.4698422 0.12341165 4.7824926e-07 0.095271394
		 0.47078919 0.07581567 0.46526465 0.075811982 0.46567932 0.0672241 0.06200457 0.047587343
		 0.062243287 0.047721047 4.9885301e-07 0.047675837 0.9999997 0.047568411 0.80794472
		 0.14286841 0.99999964 0.14281102 4.8067506e-07 0.14292209 0.80792218 0.3333101 0.99999964
		 0.33325583 0.80758733 0.33335847 0.46982783 0.36150032 4.5717195e-07 0.33337009 0.47080877
		 0.31391966 0.46529028 0.31391603 0.46568146 0.30532938 0.061941668 0.28568825 0.062182255
		 0.28582093 4.5424068e-07 0.28577566 0.99999964 0.28566965 0.80795187 0.38095614 0.9999997
		 0.38089773 4.6742878e-07 0.38100809 0.80792797 0.71426141 0.99999964 0.7142064 0.80758798
		 0.71430808 0.46983388 0.74245578 4.8760722e-07 0.71432006 0.47079825 0.69486749 0.46527851
		 0.69486386 0.46568182 0.68627661 4.6733962e-07 0.66672641 0.4669252 0.63858473 0.80857891
		 0.66674727 0.80857831 0.66667396 0.99999958 0.66661966 0.80791634 0.57141161 0.9999997
		 0.57135838 0.80758762 0.57146233 0.46982762 0.59959179 4.6274707e-07 0.5714733 0.4708308
		 0.55202329 0.46529949 0.55201966 0.46567193 0.5434339 0.06186232 0.5237838 0.062104292
		 0.52391523 4.7245032e-07 0.52386993 0.9999997 0.5237655 0.80795187 0.61903954 0.9999997
		 0.61898112 4.7111132e-07 0.61909169 0.80794412 0.85712433 0.99999964 0.85706705 0.80758858
		 0.85716546 0.46986315 0.88532454 4.5216476e-07 0.85717863 0.47077683 0.83771461 0.46522862
		 0.83771092 0.46566477 0.82912195 4.6891395e-07 0.80957186 0.46694034 0.78144586 0.80855441
		 0.80959231 0.80855376 0.80951679 0.99999964 0.80946368 0.99999964 0.76185507 0.062701568
		 0.76187366 0.062941663 0.76199108 4.5437463e-07 0.76196569 0.80793434 0.90477419
		 0.99999958 0.90471834 4.6458837e-07 0.90483069 0.80878806 0.97178286 0.99999964 0.9717797
		 0.80877841 0.44797623 0.9999997 0.44797304 0.8087731 0.20987627 0.9999997 0.20987308
		 0.80878872 0.067028105 0.99999964 0.067024931 0.9999997 0.019429663 0.061758798 0.027790457
		 5.9520681e-07 0.02768646 0.062313128 0.075413369 4.8850825e-07 0.075282149 0.9999997
		 0.11464916 0.062414732 0.12300647 4.7765036e-07 0.12290108 0.063510299 0.11507017
		 0.80797184 0.16224553 0.9999997 0.16228624 0.80789554 0.17112765 0.063124612 0.17067584
		 4.6838679e-07 0.17054437 0.062261112 0.21826082 4.6308975e-07 0.21812862 0.80882162
		 0.30513373 0.9999997 0.30513054 0.99999964 0.2575193 0.062506668 0.26587862 4.5794783e-07
		 0.26577327 0.063538447 0.25793841 0.062338937 0.31351915 4.6722894e-07 0.31338856
		 0.99999964 0.35273552 0.062369194 0.361094 4.6168861e-07 0.36098877 0.063500576 0.35315746
		 0.80797946 0.40034175 0.99999976 0.4003835 0.80789745 0.40922466 0.063124515 0.40877259
		 4.7470238e-07 0.40864092 0.062295429 0.45636129 4.6464433e-07 0.45622975 0.80880356
		 0.68608081 0.9999997 0.68607765 0.80886227 0.54323846 0.99999964 0.54323524 0.9999997
		 0.49560621 0.06244066 0.50396353 4.5542265e-07 0.50385827 0.063518532 0.49602661
		 0.06234898 0.55162376 4.6570963e-07 0.55149359 0.9999997 0.59082568 0.062363744 0.59918565
		 4.5784805e-07 0.5990805 0.063505366 0.59124792 0.80797893 0.63843322 0.99999964 0.638475
		 0.80790395 0.64731586 0.063098542 0.64686251 4.6599479e-07 0.64673036 0.062327906
		 0.69446617 4.7421653e-07 0.69433534 0.80877316 0.82892555 0.99999964 0.82892239 0.9999997
		 0.73369211 0.062387828 0.74204987 4.5473448e-07 0.74194455 0.063504316 0.73411369
		 0.80797625 0.78129435 0.9999997 0.78133571 0.8078956 0.79017693 0.063127413 0.78972512
		 4.7110399e-07 0.78959358 0.062277857 0.83731043 4.5687278e-07 0.83717853 0.99999964
		 0.87656307 0.062479664 0.88492131 4.5285384e-07 0.88481581 0.063528679 0.87698281
		 0.80796015 0.92414421 0.99999976 0.92418343 0.80789876 0.93302566 0.063101463 0.9325732
		 4.7447904e-07 0.93244153 0.062238753 0.98016644 4.6417063e-07 0.98003393 0.46588811
		 0.95242774 0.46629697 0.47626969 0.46590263 0.42863697 0.4662759 0.23817825 0.46590576
		 0.19053136 0.46631005 0.095317952 0.46633381 0.33341873 0.46632189 0.71436775;
	setAttr ".uvst[0].uvsp[500:749]" 0.46587631 0.66674125 0.46635082 0.57152337
		 0.46628553 0.85722315 0.46590668 0.8095842 0.99989605 1 nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0 0 nan nan nan nan
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
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan;
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
	setAttr ".uvst[0].uvsp[1000:1249]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[1250:1499]" nan nan nan nan nan nan nan nan nan nan nan
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
		 0.28013751 0.010027203 0.50223166 1 nan nan nan nan nan nan nan nan nan nan nan nan
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
		 nan nan nan nan nan nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[1500:1692]" nan nan nan nan nan nan nan nan nan nan nan
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
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1680 ".vt";
	setAttr ".vt[0:165]"  1.012598395 2.75094295 1.5458293 1.075447679 2.75094295 1.50517333
		 1.13614321 2.75094295 1.46136701 1.19452703 2.75094295 1.41452396 1.0097959042 2.96684146 1.5390507
		 1.0065975189 3.041882277 1.5308845 1.012598872 3.11660123 1.53508008 1.091673017 3.12143683 1.4839952
		 1.14787936 3.12437272 1.44643724 1.19453657 3.11714673 1.40370607 1.1984123 3.052377939 1.40788174
		 1.19707561 2.98396039 1.41095912 1.19435716 2.89261842 1.41417658 1.14564717 2.90197587 1.45417786
		 1.090262294 2.89849114 1.49282742 1.012849331 2.89242482 1.54517376 1.36485326 3.056372881 1.2586906
		 1.36065805 2.98912358 1.25781405 1.35473013 2.89285684 1.25622165 1.28795695 2.88709188 1.32407141
		 1.24069476 2.88326716 1.3713572 1.1951226 2.89235091 1.41349518 1.19522738 2.96719384 1.40990853
		 1.19533217 3.042037249 1.40632188 1.19543695 3.11688018 1.40273523 1.23876834 3.10980296 1.35813189
		 1.28693092 3.11271644 1.3118794 1.35524929 3.11708951 1.24523163 1.19559395 2.75094295 1.41362226
		 1.25151432 2.75094295 1.36386454 1.30482602 2.75094295 1.31132126 1.35539031 2.75094295 1.25612915
		 1.35025585 3.2693336 1.22159374 1.34547448 3.19361711 1.22783709 1.35428941 3.12039161 1.24404109
		 1.29151011 3.11469674 1.31467235 1.24567747 3.11124587 1.3645823 1.19532919 3.120085 1.40277314
		 1.19410884 3.18093085 1.39951849 1.19447112 3.24568343 1.38820624 1.19487238 3.34353471 1.37205315
		 1.22355139 3.33651233 1.29952955 1.29312575 3.34021354 1.25522637 1.35431898 3.3437984 1.21275961
		 1.019709826 3.18183351 1.53961575 1.016919494 3.24717736 1.52650046 1.013540864 3.34351277 1.5083462
		 1.10454798 3.34819007 1.4696964 1.17410779 3.35197711 1.44092929 1.19530416 3.34408927 1.37521207
		 1.19203579 3.26068568 1.38845932 1.19039345 3.1896069 1.39743507 1.19419694 3.12041116 1.40347052
		 1.14419281 3.12856507 1.43684006 1.092180371 3.12465644 1.47652864 1.013299346 3.12036633 1.53585637
		 1.19441366 3.37566161 1.36872518 1.13647723 3.37566161 1.4167943 1.076200247 3.37566161 1.46181607
		 1.013739228 3.37566161 1.50367141 1.35385847 3.37566161 1.20650768 1.30379272 3.37566161 1.26296639
		 1.25096476 3.37566161 1.31676662 1.19550991 3.37566161 1.36776745 1.48775899 3.34802699 1.078390241
		 1.5454545 3.35152555 1.030210257 1.54646063 3.34397435 0.96128398 1.54735041 3.26156449 0.97479165
		 1.54849827 3.19010425 0.98383695 1.55373073 3.12031579 0.98856878 1.51608598 3.12752557 1.036271334
		 1.47782803 3.12418199 1.089803457 1.42042065 3.12013841 1.16911519 1.42714906 3.18195462 1.17303717
		 1.42086601 3.24754596 1.16035724 1.41254067 3.34370828 1.14273274 1.51720858 2.89232659 1.059318066
		 1.47294414 2.89221978 1.11807823 1.4227097 2.89226079 1.17813098 1.41824567 2.96668124 1.17214572
		 1.41313267 3.04186368 1.16414142 1.41964686 3.11667085 1.16840029 1.47917545 3.12097192 1.096426845
		 1.52146471 3.1234386 1.04341507 1.55409396 3.1171701 0.98869342 1.55890012 3.051926374 0.99157917
		 1.55868673 2.98316216 0.9948203 1.55715322 2.89242435 0.99850851 0.86218578 2.89259028 1.63507354
		 0.79708213 2.89253068 1.66830015 0.72506982 2.89242435 1.70174968 0.7262181 2.96725821 1.69836318
		 0.72736633 3.042092085 1.69497657 0.72851461 3.11692595 1.69159007 0.78463852 3.11069417 1.66186261
		 0.8451193 3.11312556 1.63153219 0.92830873 3.1173141 1.5887742 0.93642968 3.05699563 1.60374665
		 0.93132365 2.98984599 1.60166037 0.9245832 2.89255643 1.59911799 0.78388786 3.34031844 1.59881449
		 0.86515778 3.34237218 1.57819748 0.93697476 3.34404445 1.55749142 0.92929673 3.26959729 1.56481171
		 0.92122984 3.19371104 1.56974912 0.9275111 3.12034726 1.5875113 0.84687477 3.11519027 1.6355536
		 0.78792214 3.11222386 1.6692239 0.7284115 3.12001157 1.69157994 0.72813225 3.18258786 1.6879493
		 0.73153698 3.24864936 1.6774143 0.73671365 3.34370685 1.66222942 1.64696932 3.26910472 0.76953542
		 1.64154124 3.19270396 0.77755868 1.66016376 3.12001729 0.78917986 1.62059629 3.11512637 0.87451065
		 1.59101939 3.11226153 0.93551832 1.55463529 3.12001538 0.9874866 1.55248237 3.18107629 0.98456764
		 1.54948366 3.24600482 0.97379482 1.54512572 3.34344268 0.95837396 1.5513711 3.33669019 0.88062996
		 1.60482812 3.34010053 0.81790197 1.65096879 3.34335732 0.75938618 1.54369426 3.37566161 0.95533586
		 1.50262344 3.37566161 1.01842308 1.45852983 3.37566161 1.079380751 1.41151881 3.37566161 1.13806009
		 1.64864302 3.37566161 0.75349319 1.61718547 3.37566161 0.82207221 1.58243835 3.37566161 0.88898063
		 1.54448295 3.37566161 0.95405692 1.63306725 2.89285493 0.86529869 1.59811974 2.89265847 0.92949808
		 1.55760181 2.89242482 0.99777454 1.55664289 2.96725917 0.99432909 1.55568385 3.042093039 0.99088359
		 1.55472493 3.11692739 0.98743814 1.58427274 3.11073327 0.93114424 1.61706197 3.11329055 0.87191111
		 1.66150343 3.11770177 0.7896992 1.68004203 3.058181047 0.7981444 1.67291641 2.9906919 0.79892689
		 1.66424108 2.89291787 0.80037475 1.74206638 3.34551263 0.59275854 1.78587127 3.34755349 0.52921426
		 1.7616607 3.34356761 0.46253201 1.76827371 3.28141284 0.47055855 1.77175665 3.21464849 0.47695649
		 1.7770021 3.11983228 0.48572999 1.74428678 3.13987947 0.55172169 1.7247479 3.12951064 0.62689543
		 1.70217872 3.11948657 0.69731236 1.71538377 3.18084359 0.70303065 1.70267332 3.24684215 0.69099957
		 1.68657243 3.34303784 0.67504066 1.78276169 3.050177336 0.49041477 1.78369045 2.98002362 0.49294901
		 1.78292632 2.89314628 0.49476686 1.76242304 2.90873456 0.55064648 1.74012268 2.90120196 0.6129998
		 1.70679486 2.89287257 0.70555276 1.69812489 2.96683764 0.69904625 1.68816829 3.042841196 0.69083691
		 1.70117629 3.11730838 0.69674951 1.74008799 3.11760592 0.61231238;
	setAttr ".vt[166:331]" 1.7667613 3.11780334 0.54954499 1.77729261 3.11737752 0.48592928
		 1.55806005 2.75094295 0.99780369 1.59682524 2.75094295 0.93377662 1.63240314 2.75094295 0.86792511
		 1.6647079 2.75094295 0.80040771 1.42283142 2.75094295 1.17863894 1.47056925 2.75094295 1.12099075
		 1.51542187 2.75094295 1.061070204 1.55728126 2.75094295 0.99902165 -1.23152733 2.75094295 -1.37775743
		 -1.28746605 2.75094295 -1.32802117 -1.34083676 2.75094295 -1.27553868 -1.39150476 2.75094295 -1.2204423
		 -1.22716641 2.96701121 -1.36714149 -1.22170007 3.042912722 -1.35557616 -1.23067689 3.11730933 -1.3664937
		 -1.30537093 3.12869191 -1.30384934 -1.35836828 3.13805938 -1.26036727 -1.39059579 3.11763883 -1.20906425
		 -1.39629221 3.055438757 -1.21187711 -1.39447355 2.98877406 -1.21522987 -1.39166355 2.89314771 -1.21969664
		 -1.34901118 2.90968394 -1.26111031 -1.30189979 2.90188813 -1.30784035 -1.23210156 2.89311767 -1.37670958
		 -1.53682542 3.056413889 -1.04099834 -1.53249872 2.98916507 -1.040715694 -1.52635562 2.8928597 -1.03999269
		 -1.47076643 2.88339448 -1.11955988 -1.43238449 2.87589622 -1.17456508 -1.39202249 2.89288878 -1.21935332
		 -1.39228678 2.96767402 -1.21552885 -1.39241242 3.042466879 -1.20933247 -1.39074612 3.11737037 -1.20866084
		 -1.42891622 3.098049879 -1.14570153 -1.47985077 3.10764194 -1.08756566 -1.52523053 3.11709237 -1.029058814
		 -1.39243567 2.75094295 -1.21937752 -1.44027221 2.75094295 -1.16180754 -1.48515749 2.75094295 -1.10190809
		 -1.52697825 2.75094295 -1.039830208 -1.31124175 3.34775186 -1.28878176 -1.37603939 3.35157418 -1.24989235
		 -1.38649046 3.34358764 -1.18141437 -1.38484967 3.25284648 -1.19528878 -1.38409483 3.18467021 -1.20438921
		 -1.39025033 3.11984229 -1.20897448 -1.33179915 3.14123702 -1.25357413 -1.28174305 3.13019395 -1.31348479
		 -1.23133397 3.11950564 -1.36743569 -1.24065089 3.18087554 -1.37821805 -1.23446631 3.2468617 -1.36191738
		 -1.22693133 3.34306407 -1.34060121 -1.097523928 2.89273238 -1.48791325 -1.038783431 2.89254403 -1.52997661
		 -0.97096342 2.89238 -1.57527936 -0.97159845 2.96721959 -1.57175303 -0.97223353 3.042058706 -1.56822681
		 -0.97286856 3.1168983 -1.56470048 -1.02285707 3.11025977 -1.52714169 -1.077589273 3.11320758 -1.48849332
		 -1.15491188 3.1177175 -1.43294418 -1.16798103 3.058165789 -1.44835079 -1.16120148 2.99070096 -1.44607604
		 -1.15274072 2.89290357 -1.44376659 -1.013516665 3.34027791 -1.46447921 -1.090925813 3.3421514 -1.43196464
		 -1.15881813 3.34369636 -1.40077472 -1.15094733 3.26932454 -1.4081918 -1.14230978 3.19287896 -1.41339922
		 -1.15391874 3.1200583 -1.4319036 -1.08115077 3.11481881 -1.49197054 -1.028197527 3.11167979 -1.53423548
		 -0.97276086 3.12005639 -1.56471455 -0.9719311 3.18255544 -1.5612582 -0.97375029 3.24855351 -1.55027378
		 -0.97661847 3.34377933 -1.53440785 -1.51672578 3.26930165 -1.0064098835 -1.51288247 3.19356704 -1.013253808
		 -1.5241046 3.12036109 -1.028027177 -1.4737314 3.10740066 -1.11157179 -1.43858826 3.096668005 -1.17154074
		 -1.39065635 3.11953139 -1.2087971 -1.38860714 3.18062615 -1.20735502 -1.38742673 3.24545979 -1.19539165
		 -1.38559353 3.34306121 -1.17853701 -1.40248275 3.33607459 -1.10220635 -1.46503103 3.3400352 -1.047992349
		 -1.51946795 3.34376931 -0.99712181 -1.38451982 3.37566161 -1.17525589 -1.33451331 3.37566161 -1.23145688
		 -1.28177416 3.37566161 -1.28504157 -1.22643507 3.37566161 -1.33587301 -1.51807559 3.37566161 -0.99101293
		 -1.4769361 3.37566161 -1.054268241 -1.43271613 3.37566161 -1.11533785 -1.38552511 3.37566161 -1.17406726
		 -1.631652 3.34798884 -0.84434974 -1.6815877 3.35147643 -0.78818762 -1.67243648 3.34395862 -0.71987945
		 -1.67533362 3.26165795 -0.73308372 -1.67782319 3.1901567 -0.74185103 -1.68369377 3.1203053 -0.74576759
		 -1.6535058 3.12744737 -0.79860598 -1.62353039 3.12415671 -0.85724014 -1.5785042 3.12011933 -0.94402081
		 -1.58580816 3.18192649 -0.94694769 -1.57767177 3.24751687 -0.93532026 -1.56677902 3.34368539 -0.91911024
		 -1.65793312 2.89233327 -0.82118928 -1.62281406 2.89222693 -0.88590121 -1.58211124 2.89226794 -0.95259154
		 -1.57677245 2.96668315 -0.9473139 -1.5704906 3.041872263 -0.94013637 -1.57763147 3.11667609 -0.9434278
		 -1.62583113 3.12093377 -0.8634811 -1.65981293 3.12336802 -0.80478138 -1.68406916 3.11717105 -0.74583763
		 -1.68924367 3.051889658 -0.74799103 -1.6895231 2.98310018 -0.75122428 -1.68855715 2.89243007 -0.75508571
		 -1.74363947 3.26909041 -0.51539469 -1.73945904 3.19268298 -0.52410096 -1.75962222 3.12000871 -0.53287977
		 -1.73302364 3.11516929 -0.62306195 -1.71272063 3.11234164 -0.68775409 -1.68442988 3.12000728 -0.74455798
		 -1.68185556 3.18108058 -0.74198043 -1.67728889 3.24601912 -0.73178542 -1.67068791 3.34342885 -0.71719664
		 -1.66542554 3.3367002 -0.63937902 -1.70906091 3.34009624 -0.56946808 -1.74609125 3.3433454 -0.50479943
		 -1.6688143 3.37566161 -0.71440625 -1.63749874 3.37566161 -0.78285944 -1.60289037 3.37566161 -0.84965783
		 -1.56507063 3.37566161 -0.91464025 -1.74291253 3.37566161 -0.49931818 -1.72187984 3.37566161 -0.57177413
		 -1.69735932 3.37566161 -0.64306545 -1.66940725 3.37566161 -0.71302158 -1.7439878 2.89286256 -0.61230272
		 -1.71884775 2.8926661 -0.68105054 -1.68889701 2.89243054 -0.75428581 -1.68743527 2.96726394 -0.75102323
		 -1.68597364 3.042096853 -0.74776071 -1.6845119 3.11693025 -0.74449813 -1.70554924 3.11079097 -0.6843456
		 -1.72928882 3.11330009 -0.6208356 -1.7610234 3.11769795 -0.53319812 -1.7806344 3.058182955 -0.53885388
		 -1.77369785 2.99068666 -0.54065752 -1.76532102 2.89291883 -0.54334027 -1.81184256 3.34554505 -0.32675609
		 -1.84594619 3.34760594 -0.25727031 -1.81158197 3.34361005 -0.19494684 -1.81933737 3.28124022 -0.20191377
		 -1.82375121 3.21432233 -0.20774333 -1.83023345 3.11985707 -0.21558449 -1.80496657 3.14426637 -0.28431603
		 -1.79804122 3.13168693 -0.36309329 -1.78765953 3.1194694 -0.43592191 -1.80161607 3.18083692 -0.43987918
		 -1.78722024 3.2468574 -0.42975727 -1.76888454 3.34304023 -0.41624531;
	setAttr ".vt[332:497]" -1.83673894 3.050372839 -0.21936993 -1.83798504 2.98034167 -0.22173281
		 -1.83744586 2.89314675 -0.22366828 -1.82521105 2.91157651 -0.28138819 -1.8125 2.90250945 -0.346719
		 -1.79344809 2.89285827 -0.44340757 -1.78388703 2.96681333 -0.43812144 -1.77279735 3.042840719 -0.43134242
		 -1.78658783 3.11730647 -0.43549955 -1.81347215 3.11765265 -0.34580755 -1.83117616 3.11788297 -0.28002322
		 -1.83056128 3.117378 -0.21574092 -1.68935359 2.75094295 -0.75425124 -1.71826184 2.75094295 -0.68521172
		 -1.74376011 2.75094295 -0.61484134 -1.76578736 2.75094295 -0.54330856 -1.58230746 2.75094295 -0.95307553
		 -1.6209991 2.75094295 -0.88900435 -1.65651202 2.75094295 -0.82311803 -1.68876112 2.75094295 -0.75557429
		 -1.46594119 2.75094295 1.12524283 -1.42063105 2.75094295 1.18482506 -1.3723557 2.75094295 1.24203122
		 -1.32123935 2.75094295 1.29671383 -1.45491385 2.96699595 1.12173533 -1.44286847 3.042919874 1.11717379
		 -1.4546231 3.11730742 1.12526596 -1.39835238 3.12996221 1.20492816 -1.35917282 3.1405828 1.26198411
		 -1.30980659 3.11764503 1.29668105 -1.31301868 3.055541277 1.30225015 -1.31622946 2.98893762 1.30012119
		 -1.32050443 2.89314723 1.29693592 -1.35822332 2.9111979 1.25136077 -1.40140963 2.90259194 1.20075345
		 -1.46492779 2.89311624 1.12591219 -1.15308928 3.056394815 1.4549191 -1.15251088 2.98914504 1.45064795
		 -1.15135276 2.89286113 1.44459581 -1.22672629 2.88265395 1.38312757 -1.27890909 2.87434411 1.34074736
		 -1.32021499 2.89288116 1.29729307 -1.31636798 2.96766496 1.2978518 -1.31013834 3.042461157 1.29845369
		 -1.30944657 3.11736941 1.29682386 -1.24888921 3.095674276 1.33825028 -1.19472504 3.10645461 1.39430606
		 -1.14035702 3.11709428 1.44429219 -1.32025731 2.75094295 1.29771233 -1.26643288 2.75094295 1.34972954
		 -1.21003819 2.75094295 1.39894819 -1.15121853 2.75094295 1.44524169 -1.3833549 3.34783387 1.21148527
		 -1.34949517 3.35172391 1.27911389 -1.28192687 3.34360719 1.29462802 -1.29564929 3.25248408 1.29192007
		 -1.30467618 3.18445754 1.29043543 -1.30969167 3.11985469 1.2963351 -1.34822381 3.14362884 1.2339958
		 -1.40522802 3.1313765 1.17952418 -1.45561826 3.11948562 1.12584352 -1.46727419 3.18085694 1.1342808
		 -1.45045507 3.24686265 1.1293447 -1.42852938 3.34305358 1.12344027 -1.56597281 2.89274812 0.98254567
		 -1.60378015 2.89256835 0.92039663 -1.64306724 2.89240432 0.85037374 -1.63960171 2.96724057 0.85126787
		 -1.63613605 3.042077303 0.85216194 -1.63267052 3.11691356 0.85305607 -1.59888768 3.11052442 0.90633774
		 -1.56426847 3.11325097 0.96413982 -1.51509845 3.11770749 1.044568777 -1.53159451 3.058173418 1.056410074
		 -1.52874899 2.99069285 1.049842358 -1.5257175 2.89291072 1.041600466 -1.53593123 3.34024215 0.90124214
		 -1.50933266 3.34211087 0.98080277 -1.48333657 3.3436625 1.050855637 -1.49006212 3.26928639 1.042477727
		 -1.49452269 3.19282269 1.033507347 -1.51398098 3.1200335 1.043664098 -1.56815553 3.11498475 0.96659279
		 -1.60618973 3.11199355 0.91050076 -1.63267148 3.12003207 0.85295093 -1.62910867 3.1825707 0.85239977
		 -1.61832464 3.24860215 0.85501683 -1.60276294 3.34373879 0.85904771 -1.11714792 3.26932168 1.43752515
		 -1.12371361 3.19359708 1.43320203 -1.13924336 3.12038016 1.44324613 -1.21924937 3.10612559 1.38741839
		 -1.27749825 3.094112158 1.34803295 -1.30958307 3.11953664 1.29672253 -1.30809474 3.18059564 1.29477
		 -1.29600906 3.24539542 1.29450428 -1.27900088 3.34307456 1.29394591 -1.20413232 3.33598113 1.3164326
		 -1.1547302 3.34000039 1.38287723 -1.10805595 3.34378695 1.44093645 -1.27564478 3.37566161 1.29312015
		 -1.32791138 3.37566161 1.23901558 -1.37733245 3.37566161 1.18235755 -1.42377877 3.37566161 1.12329173
		 -1.10185671 3.37566161 1.44000804 -1.16190195 3.37566161 1.39430642 -1.21951389 3.37566161 1.34566414
		 -1.27454293 3.37566161 1.29420412 -0.96401495 3.34798217 1.56401849 -0.91169083 3.35145926 1.61795104
		 -0.84290087 3.34395671 1.61388075 -0.85628301 3.26168704 1.61578846 -0.86521274 3.19017339 1.61761832
		 -0.86955827 3.12030292 1.6231705 -0.92007238 3.12741208 1.58916795 -0.9763518 3.12415195 1.55493009
		 -1.059516072 3.12012935 1.50364816 -1.062945724 3.1819365 1.51071036 -1.050759792 3.24752593 1.50346828
		 -1.033800244 3.34369397 1.49381912 -0.94289517 2.89233661 1.59187317 -1.0048605204 2.89223123 1.55207181
		 -1.068332791 2.89227176 1.50660408 -1.062688231 2.96668839 1.50167596 -1.055079222 3.041875124 1.49594915
		 -1.058861852 3.11667943 1.50282097 -0.98270065 3.12091374 1.55675948 -0.92665291 3.12333035 1.59497094
		 -0.86965603 3.11717248 1.62353837 -0.87219059 3.05187726 1.62852943 -0.87543613 2.98307872 1.62857068
		 -0.87921286 2.8924334 1.62732255 -0.64423406 3.26908946 1.70000827 -0.65260327 3.19268107 1.6951865
		 -0.66286534 3.12000728 1.71464133 -0.75080431 3.11519122 1.68144083 -0.81381744 3.11238265 1.65639162
		 -0.86840248 3.12000585 1.6239953 -0.86563253 3.18109059 1.62162364 -0.85513097 3.2460382 1.6178292
		 -0.84009522 3.3434279 1.61233568 -0.76209992 3.33671403 1.61284924 -0.69560766 3.34010386 1.66153145
		 -0.63385385 3.3433454 1.70324659 -0.83717322 3.37566161 1.61067748 -0.9031288 3.37566161 1.57439411
		 -0.96719432 3.37566161 1.53495407 -1.029215455 3.37566161 1.49245048 -0.62815183 3.37566161 1.70048594
		 -0.6988517 3.37566161 1.67414498 -0.7681343 3.37566161 1.64441741 -0.83583426 3.37566161 1.61137199
		 -0.74096614 2.89286256 1.69314253 -0.80769849 2.89266706 1.66297638 -0.87843674 2.89243388 1.62772274
		 -0.87507439 2.9672668 1.62650883 -0.87171209 3.042099714 1.62529504 -0.86834973 3.11693263 1.62408113
		 -0.80985749 3.11082482 1.64956248 -0.74822962 3.11330867 1.67795289 -0.6632874 3.11769748 1.71601462
		 -0.67039353 3.058183908 1.73515224 -0.67167348 2.99068761 1.72809827 -0.67372262 2.89292026 1.71954203
		 -0.46107599 3.34553504 1.78197289 -0.39438245 3.34759212 1.82108104;
	setAttr ".vt[498:663]" -0.32967138 3.34359288 1.79167783 -0.33718747 3.28133702 1.79888082
		 -0.34331745 3.21450019 1.80283916 -0.35164952 3.11984706 1.80872524 -0.41900632 3.14237952 1.77951872
		 -0.49631593 3.13074946 1.76625013 -0.56819385 3.1194737 1.74980593 -0.57308763 3.18083596 1.76343536
		 -0.56195986 3.24684978 1.7498368 -0.54716206 3.34303641 1.7325635 -0.35590363 3.050295591 1.81488502
		 -0.358356 2.98021579 1.81597102 -0.36023703 2.89314675 1.81531131 -0.4171342 2.91036677 1.79889703
		 -0.48115873 2.90195012 1.7813158 -0.57608074 2.89286399 1.75502133 -0.57014632 2.96682143 1.74587619
		 -0.56260914 3.042842627 1.73531902 -0.56769812 3.11730742 1.7487669 -0.48039836 3.11764026 1.78186905
		 -0.41600215 3.11786008 1.80416739 -0.35182866 3.117378 1.80903614 -0.87843812 2.75094295 1.62817919
		 -0.81172365 2.75094295 1.66210997 -0.74343264 2.75094295 1.69274402 -0.67372775 2.75094295 1.72000825
		 -1.068830132 2.75094295 1.50676346 -1.0077828169 2.75094295 1.55006886 -0.94469446 2.75094295 1.590343
		 -0.87971556 2.75094295 1.62748969 -0.034369729 2.75094295 1.84755385 0.040466137 2.75094295 1.84907329
		 0.11528466 2.75094295 1.84685671 0.18989944 2.75094295 1.8409096 -0.030407617 2.96701884 1.8368367
		 -0.026595395 3.042909384 1.82467437 -0.027353719 3.11731029 1.83871794 0.069977939 3.12803817 1.84318531
		 0.13812132 3.13676143 1.84695041 0.19695425 3.11763501 1.83195055 0.19916141 3.055372 1.83785915
		 0.19558024 2.98866677 1.83910322 0.19051795 2.89314771 1.8404696 0.13092525 2.90888476 1.8419652
		 0.064677551 2.90151858 1.84417152 -0.033248935 2.89311814 1.847175 0.41850883 3.056419611 1.80830944
		 0.41553202 2.98917079 1.80514479 0.41152379 2.89285684 1.80042398 0.31677184 2.88378692 1.82086957
		 0.25126475 2.87671733 1.83498549 0.19103664 2.8928926 1.8404597 0.19380829 2.96767879 1.83785737
		 0.19808701 3.042469263 1.83342361 0.19736768 3.11737037 1.83175659 0.26850054 3.099275827 1.81228364
		 0.34503627 3.10825372 1.80401349 0.41813186 3.11708903 1.7916472 0.19131413 2.75094295 1.84076118
		 0.26553783 2.75094295 1.83109868 0.33918691 2.75094295 1.81774461 0.41207793 2.75094295 1.80073237
		 0.084601067 3.34770513 1.83644187 0.1585314 3.35149026 1.85194433 0.21276294 3.34357572 1.80889869
		 0.20214504 3.25307822 1.81796193 0.19543006 3.18480611 1.82413554 0.19676615 3.11983466 1.83165264
		 0.12338414 3.13998723 1.82547283 0.046269592 3.12957644 1.8349489 -0.027507184 3.11951613 1.83985507
		 -0.027918672 3.1808846 1.85402775 -0.021405486 3.24685979 1.83790886 -0.012474213 3.34306836 1.81719589
		 -0.23354097 2.88271594 1.83413315 -0.30069941 2.87492061 1.8282553 -0.35977995 2.89288402 1.81544745
		 -0.35631913 2.96766925 1.81375468 -0.35086954 3.042463064 1.81075609 -0.35115361 3.11736894 1.80899501
		 -0.27639741 3.11707759 1.81352174 -0.20236383 3.11753774 1.82710433 -0.12809254 3.11771798 1.83600557
		 -0.12899162 3.05815053 1.85611928 -0.13241562 2.99069476 1.84987652 -0.13704906 2.89290309 1.84246445
		 -0.25338593 3.33993888 1.76206827 -0.17418762 3.34204888 1.79134071 -0.10333461 3.34370971 1.8150748
		 -0.11415645 3.26933694 1.81519532 -0.12403535 3.19290423 1.81317377 -0.12811287 3.12006974 1.83456695
		 -0.22571509 3.10669494 1.83288598 -0.29558668 3.095441103 1.8326869 -0.35131904 3.11953378 1.80898654
		 -0.35127079 3.1817596 1.80647111 -0.34170586 3.24745297 1.79942214 -0.32787865 3.34334922 1.78937674
		 0.42730054 3.26929164 1.76925111 0.41983226 3.19355226 1.77163911 0.41800863 3.12035155 1.79012513
		 0.32416004 3.10806537 1.81667423 0.25786164 3.097996473 1.83623195 0.19721259 3.11952758 1.83179259
		 0.19673605 3.18064427 1.82929945 0.20397541 3.2454989 1.81975162 0.21406794 3.34305263 1.80617547
		 0.2783947 3.33612514 1.76174414 0.36110738 3.3400538 1.76455903 0.43562037 3.34376025 1.76432431
		 0.21551108 3.37566161 1.80304158 0.14062916 3.37566161 1.81024826 0.065523461 3.37566161 1.81370246
		 -0.0096181789 3.37566161 1.81339395 0.43875194 3.37566161 1.75889981 0.3655594 3.37566161 1.77723801
		 0.2916021 3.37566161 1.79190195 0.21706301 3.37566161 1.80285299 0.62225342 3.34602332 1.73060215
		 0.69862407 3.34794021 1.72472775 0.73641348 3.3439672 1.6653235 0.72954261 3.2615788 1.67697644
		 0.72539902 3.1901114 1.68509412 0.72705615 3.12031293 1.69196069 0.6690613 3.12755179 1.71003616
		 0.60726362 3.12418103 1.73259354 0.51505947 3.12011552 1.76562107 0.51839483 3.18192649 1.77273548
		 0.52035177 3.24751782 1.75867689 0.52340788 3.34368443 1.73938203 0.65697372 2.89232659 1.7297107
		 0.58725488 2.89221978 1.75318682 0.5118739 2.89226031 1.77435827 0.51156414 2.966676 1.7668575
		 0.51185596 3.04186511 1.75732231 0.51482576 3.11667037 1.76459217 0.60460734 3.12097383 1.73883581
		 0.66944951 3.12344193 1.71898687 0.7272858 3.11716866 1.69226885 0.72962964 3.051920652 1.69736958
		 0.72762841 2.9831531 1.6999253 0.72428465 2.89242387 1.70210207 0.73748088 3.37566161 1.65884852
		 0.66795301 3.37566161 1.6876992 0.59713417 3.37566161 1.71308506 0.52519512 3.37566161 1.73494303
		 0.93810225 3.37566161 1.55159807 0.87340385 3.37566161 1.59041083 0.80693495 3.37566161 1.62598681
		 0.73885405 3.37566161 1.65823877 0.72543222 2.75094295 1.70203328 0.79359061 2.75094295 1.67110372
		 0.86014974 2.75094295 1.636868 0.92494941 2.75094295 1.59940863 0.51168853 2.75094295 1.77484655
		 0.58364671 2.75094295 1.75424933 0.65450788 2.75094295 1.73014724 0.72410154 2.75094295 1.70259821
		 -0.57704628 2.75094295 1.75512779 -0.50606817 2.75094295 1.77889884 -0.43397996 2.75094295 1.79905462
		 -0.3609657 2.75094295 1.81554365 -0.35958612 2.75094295 1.81581879 -0.28583369 2.75094295 1.82859886
		 -0.2115299 2.75094295 1.83763754 -0.13686445 2.75094295 1.84291196;
	setAttr ".vt[664:829]" -0.32532436 3.37566161 1.7868917 -0.39896405 3.37566161 1.77152729
		 -0.47169068 3.37566161 1.75246906 -0.54331732 3.37566161 1.72976422 -0.099036008 3.37566161 1.81078637
		 -0.17438063 3.37566161 1.80668998 -0.2493653 3.37566161 1.79881191 -0.32379916 3.37566161 1.78716981
		 -1.84479213 2.75094295 0.10376287 -1.84060442 2.75094295 0.17849536 -1.8327384 2.75094295 0.25293067
		 -1.82121289 2.75094295 0.32688785 -1.83386612 2.96703172 0.10680518 -1.82151258 3.042904139 0.10961857
		 -1.83545887 3.11731172 0.11005767 -1.83197975 3.12693954 0.20729175 -1.83000493 3.13458705 0.27506721
		 -1.81175447 3.11762786 0.33321965 -1.8174417 3.055239439 0.3357538 -1.81898832 2.98845267 0.33233994
		 -1.82072604 2.89314818 0.32746202 -1.82692635 2.9074924 0.26787177 -1.83406019 2.90087914 0.20206183
		 -1.84433007 2.8931191 0.10482769 -1.7718426 3.056417704 0.55249602 -1.76889396 2.98917031 0.54929888
		 -1.76447356 2.89284682 0.54495966 -1.79176915 2.88446879 0.45224795 -1.81054831 2.87814927 0.38799337
		 -1.82067013 2.89290071 0.32801989 -1.81791341 2.9676888 0.33054763 -1.81322193 3.042475462 0.3344329
		 -1.81152523 3.11737084 0.33367166 -1.7879554 3.10133862 0.40376288 -1.7735616 3.1092813 0.47890455
		 -1.75523496 3.11707854 0.55088538 -1.82095647 2.75094295 0.32830265 -1.80579996 2.75094295 0.40160048
		 -1.78704906 2.75094295 0.47406217 -1.76474941 2.75094295 0.54551154 -1.82463908 3.3476131 0.22158352
		 -1.83447635 3.35132766 0.29641181 -1.78760052 3.34355235 0.34728363 -1.79744244 3.25352025 0.33741823
		 -1.80412519 3.18506551 0.33123776 -1.81147599 3.11982036 0.33301789 -1.81227756 3.1378262 0.25918177
		 -1.82678103 3.12850881 0.18345284 -1.83660305 3.11953282 0.10999962 -1.85064614 3.18089747 0.11080394
		 -1.83414984 3.24685502 0.11602768 -1.81289375 3.34307361 0.12331352 -1.84661305 2.88210845 -0.096095391
		 -1.84593678 2.8736732 -0.16363879 -1.83754373 2.89287877 -0.2232306 -1.83557391 2.96766257 -0.21987084
		 -1.83215201 3.042459726 -0.21461895 -1.83046198 3.11736894 -0.21510133 -1.82873333 3.11705947 -0.14021692
		 -1.8369565 3.1175344 -0.065342434 -1.84046245 3.11772466 0.0093652224 -1.86051393 3.058144808 0.010053552
		 -1.85457575 2.99070001 0.0061326334 -1.84757674 2.89289832 0.00090844766 -1.77615643 3.33996749 -0.12116221
		 -1.79940283 3.34208035 -0.039929722 -1.81773031 3.34373307 0.032506894 -1.81869674 3.26936316 0.021678569
		 -1.81745601 3.19294238 0.01162492 -1.83902967 3.12008643 0.0092308093 -1.84538031 3.10568595 -0.088160455
		 -1.85109138 3.093419313 -0.15847714 -1.83046889 3.11953855 -0.21527195 -1.82800472 3.1817472 -0.21548304
		 -1.82023668 3.24742341 -0.20642935 -1.8091538 3.34336782 -0.19334532 -1.7322129 3.2692759 0.55835491
		 -1.73513532 3.19353318 0.55109686 -1.75372553 3.12033725 0.55065012 -1.78646064 3.10920882 0.45887032
		 -1.81003737 3.10027862 0.39451617 -1.81156671 3.11952138 0.33352569 -1.809026 3.18068099 0.33294374
		 -1.79901731 3.24557567 0.33939126 -1.78478038 3.34303594 0.34839195 -1.7357502 3.33622289 0.40929249
		 -1.73242545 3.34009004 0.49196008 -1.72669804 3.3437469 0.56626624 -1.78154969 3.37566161 0.349594
		 -1.79435098 3.37566161 0.27546304 -1.80347264 3.37566161 0.20083269 -1.80889094 3.37566161 0.12588495
		 -1.7210567 3.37566161 0.56897819 -1.74470007 3.37566161 0.497327 -1.76477921 3.37566161 0.42465568
		 -1.78124344 3.37566161 0.35113955 -1.67951846 3.34605098 0.74997956 -1.66807449 3.34797931 0.82581133
		 -1.60586584 3.34399867 0.85898995 -1.61801171 3.26133466 0.85296702 -1.62640965 3.18997312 0.84942311
		 -1.63313794 3.12033916 0.85164398 -1.65518415 3.1277616 0.79530513 -1.68223321 3.12421775 0.73550737
		 -1.72221434 3.12011313 0.64565492 -1.72902656 3.18193936 0.64942437 -1.71487653 3.24753499 0.65036577
		 -1.69541574 3.34369302 0.6520201 -1.67600071 2.89230418 0.78490829 -1.70443201 2.89219546 0.71726376
		 -1.73116934 2.89223599 0.64313036 -1.72372794 2.96665549 0.64230531 -1.71421194 3.041840792 0.64192992
		 -1.72120476 3.1166513 0.64535248 -1.68893504 3.121104 0.73317474 -1.66446185 3.12368464 0.79637003
		 -1.63343239 3.11716247 0.85190314 -1.63834918 3.052016497 0.85467035 -1.64103448 2.98331523 0.85284293
		 -1.64346647 2.89240384 0.84964311 -1.59933245 3.37566161 0.85956961 -1.63326228 3.37566161 0.79237306
		 -1.66379595 3.37566161 0.72361636 -1.69085646 3.37566161 0.65346867 -1.47729707 3.37566161 1.051543832
		 -1.52090168 3.37566161 0.98996979 -1.56137908 3.37566161 0.92636448 -1.59862816 3.37566161 0.86088234
		 -1.64331603 2.75094295 0.85076964 -1.60738015 2.75094295 0.91642797 -1.56823325 2.75094295 0.98022389
		 -1.52597141 2.75094295 1.042000413 -1.73167014 2.75094295 0.64298201 -1.70586526 2.75094295 0.71324241
		 -1.67660868 2.75094295 0.78213704 -1.64397228 2.75094295 0.84949642 -1.79362297 2.75094295 -0.44437361
		 -1.81205499 2.75094295 -0.3718245 -1.82676959 2.75094295 -0.29843104 -1.83772886 2.75094295 -0.22438358
		 -1.83789802 2.75094295 -0.22299753 -1.84507322 2.75094295 -0.14848965 -1.84844601 2.75094295 -0.073713139
		 -1.84800768 2.75094295 0.0011381099 -1.80648613 3.37566161 -0.19097623 -1.79669595 3.37566161 -0.26556236
		 -1.78312385 3.37566161 -0.33950964 -1.76580369 3.37566161 -0.4126251 -1.81313491 3.37566161 0.036469299
		 -1.8147999 3.37566161 -0.038971264 -1.81263649 3.37566161 -0.11434013 -1.8066479 3.37566161 -0.1894426
		 1.28181064 2.75094295 -1.33090746 1.22794306 2.75094295 -1.38287735 1.17156494 2.75094295 -1.43211257
		 1.11281502 2.75094295 -1.47849214 1.27167976 2.967026 -1.32572675 1.26066673 3.042906046 -1.31939673
		 1.27067316 3.11731076 -1.32918727 1.20214915 3.12743306 -1.3983593 1.15467966 3.13556314 -1.44703984
		 1.10156286 3.1176312 -1.47671127 1.10398555 3.055303812 -1.48248601 1.10744917 2.98855662 -1.48100114
		 1.11206508 2.89314771 -1.47858584 1.1569612 2.90814042 -1.4391346;
	setAttr ".vt[830:995]" 1.20698416 2.90117478 -1.39572883 1.28073978 2.89311862 -1.33138239
		 0.9231112 3.056419611 -1.61018717 0.92313188 2.98917174 -1.60583925 0.92285049 2.89285207 -1.59965098
		 1.0060694218 2.88414979 -1.55022812 1.063609719 2.87748075 -1.51596522 1.1116606 2.89289641 -1.47894478
		 1.10789192 2.96768403 -1.47892237 1.10177743 3.042472601 -1.47858071 1.10110676 3.11737084 -1.47686934
		 1.035949469 3.10041165 -1.51165414 0.97426075 3.10881972 -1.55725574 0.91204226 3.11708426 -1.59771132
		 1.11167061 2.75094295 -1.47935045 1.050694585 2.75094295 -1.52275932 0.98764139 2.75094295 -1.56309164
		 0.92266613 2.75094295 -1.60024822 1.18696225 3.34765887 -1.40362012 1.14329016 3.35140777 -1.46521235
		 1.074292779 3.3435638 -1.47057974 1.088229895 3.2533133 -1.47002339 1.097341895 3.18494439 -1.47001219
		 1.10149705 3.11982751 -1.47636974 1.1517576 3.13881516 -1.42239678 1.21427405 3.12899756 -1.37682056
		 1.27155507 3.11952567 -1.32991993 1.28138912 3.18089223 -1.34004247 1.26570237 3.24685788 -1.33265579
		 1.245121 3.3430717 -1.32354462 1.41890168 2.88236594 -1.18562126 1.46425223 2.87420297 -1.13564265
		 1.49872172 2.89288068 -1.086172223 1.4950093 2.96766496 -1.087290883 1.48894763 3.04246068 -1.088807344
		 1.48800457 3.11736846 -1.087312579 1.43600225 3.1170423 -1.14121711 1.39105344 3.11752343 -1.20163178
		 1.34275365 3.1177218 -1.25874078 1.35702991 3.058147192 -1.27288127 1.35532272 2.9906981 -1.26597059
		 1.35371733 2.89290023 -1.2573818 1.38435054 3.33995748 -1.1193136 1.34617126 3.34206843 -1.19466245
		 1.31035721 3.34372354 -1.26024067 1.31840622 3.26935267 -1.25296271 1.32430911 3.19292665 -1.24475324
		 1.34179282 3.12007928 -1.25766957 1.41248393 3.10609984 -1.19036126 1.46410608 3.094248056 -1.14269662
		 1.48812342 3.11953664 -1.087192893 1.48642647 3.18175197 -1.085370779 1.47459304 3.24743485 -1.086717844
		 1.45759177 3.34336019 -1.088765502 0.89008635 3.26928306 -1.58752811 0.89717454 3.19354177 -1.58419609
		 0.91109669 3.12034392 -1.59651208 0.99772656 3.10868669 -1.55179262 1.059162021 3.09923768 -1.52083802
		 1.1012404 3.11952472 -1.47679043 1.099829316 3.18066335 -1.47463751 1.088070393 3.24553847 -1.47255909
		 1.071477532 3.34304404 -1.46947241 0.99410683 3.33617425 -1.4807086 0.93541276 3.34007192 -1.53903627
		 0.88065052 3.34375262 -1.58957696 1.068290114 3.37566161 -1.4681567 1.128093 3.37566161 -1.42251813
		 1.18552375 3.37566161 -1.37399423 1.24043953 3.37566161 -1.32270384 0.874668 3.37566161 -1.5877291
		 0.94076586 3.37566161 -1.55133903 1.0049356222 3.37566161 -1.5117569 1.067018986 3.37566161 -1.46907771
		 0.72006708 3.34805369 -1.69032931 0.66035968 3.35158658 -1.73602736 0.59289062 3.3439815 -1.72179019
		 0.60586977 3.26147056 -1.7256484 0.61443186 3.19004989 -1.72877252 0.6178726 3.12032485 -1.7349534
		 0.67254132 3.12762809 -1.70870435 0.73312223 3.12419105 -1.68322599 0.82332665 3.12011361 -1.64464271
		 0.82573909 3.18193126 -1.65208888 0.81473386 3.2475245 -1.64313149 0.79935658 3.3436873 -1.63108397
		 0.69481784 2.89231706 -1.71504986 0.76179391 2.89220881 -1.68481588 0.83160621 2.89224935 -1.64888179
		 0.82672173 2.96666694 -1.64319122 0.82001168 3.041854143 -1.6364187 0.82279539 3.11666179 -1.64373171
		 0.73943782 3.12103295 -1.68603516 0.6784572 3.12355256 -1.7156502 0.61791313 3.11716628 -1.73533916
		 0.61965168 3.051964521 -1.74069071 0.62285954 2.98322701 -1.74119139 0.6268034 2.89241529 -1.74050665
		 0.38371325 3.26910853 -1.77752078 0.39274812 3.1927135 -1.77402568 0.39992389 3.12002301 -1.79474628
		 0.49196538 3.11506343 -1.77502143 0.55799246 3.11214137 -1.75969183 0.61662912 3.12002158 -1.73559558
		 0.61428177 3.18104577 -1.73285067 0.60442853 3.24594522 -1.72753012 0.59034956 3.34344649 -1.71984613
		 0.51315176 3.33664441 -1.7087698 0.44017133 3.34007573 -1.74707377 0.37291828 3.34335876 -1.77915108
		 0.58770525 3.37566161 -1.71777034 0.65828806 3.37566161 -1.69160557 0.72745216 3.37566161 -1.66200697
		 0.79502803 3.37566161 -1.62904513 0.36768672 3.37566161 -1.77557302 0.44152051 3.37566161 -1.76004708
		 0.51444709 3.37566161 -1.74092662 0.58628941 3.37566161 -1.71825588 0.47990444 2.89285493 -1.78520095
		 0.55008376 2.89265561 -1.76530671 0.62599969 2.89241576 -1.74077725 0.62285298 2.96725059 -1.73907566
		 0.61970633 3.042085886 -1.73737395 0.61655962 3.11692071 -1.73567235 0.55533588 3.11063552 -1.75192881
		 0.49047965 3.11327052 -1.77080595 0.40013173 3.1177032 -1.79616857 0.40423048 3.058176756 -1.8161
		 0.40658319 2.99068952 -1.80933762 0.40993023 2.89291406 -1.80121398 0.19052371 3.3455503 -1.83127654
		 0.11866487 3.3476088 -1.86004496 0.059108533 3.34361243 -1.82108176 0.065478794 3.28122163 -1.82933807
		 0.070965603 3.21428895 -1.8341769 0.078296565 3.11985803 -1.84122252 0.14873995 3.14426112 -1.82122028
		 0.22781163 3.13168788 -1.82024729 0.30121636 3.11947751 -1.81537831 0.30408642 3.18084836 -1.82953835
		 0.29508507 3.24686217 -1.81445408 0.28299731 3.34304881 -1.79518676 0.081583753 3.050373316 -1.8479929
		 0.083847389 2.98034215 -1.84941208 0.085818969 2.89314675 -1.84901905 0.14429943 2.91158605 -1.84117532
		 0.21040559 2.90251708 -1.83342218 0.30824956 2.89285874 -1.82171047 0.30370861 2.96681857 -1.81180656
		 0.29779372 3.042836905 -1.80026734 0.30087647 3.11730695 -1.81427824 0.20941213 3.11767077 -1.83432257
		 0.14248061 3.1179111 -1.8470161 0.078427993 3.11737847 -1.8415612 0.62592059 2.75094295 -1.74123383
		 0.55492103 2.75094295 -1.76492679 0.48283997 2.75094295 -1.7850914 0.40985262 2.75094295 -1.80167866
		 0.83207422 2.75094295 -1.64911354 0.76534212 2.75094295 -1.68301237 0.69702023 2.75094295 -1.71358085
		 0.62727463 2.75094295 -1.74074459 -0.24133465 2.75094295 -1.83165145 -0.31553981 2.75094295 -1.82185721
		 -0.38917741 2.75094295 -1.80844676 -0.46207139 2.75094295 -1.79145205;
	setAttr ".vt[996:1161]" -0.24349031 2.96703649 -1.82055354 -0.24533005 3.042902708 -1.80804873
		 -0.24688788 3.11731172 -1.82187772 -0.34343338 3.12629724 -1.81083024 -0.41062251 3.13331628 -1.80347419
		 -0.46765676 3.11762214 -1.78155077 -0.47053447 3.055144548 -1.78701293 -0.46729028 2.98829961 -1.78883266
		 -0.46260116 2.89314771 -1.79092312 -0.4034726 2.90668178 -1.80169857 -0.33840051 2.90050864 -1.81369305
		 -0.24234593 2.8931191 -1.83111227 -0.68343502 3.056400061 -1.72558427 -0.68004018 2.9891541 -1.72288775
		 -0.67540061 2.8928349 -1.71880829 -0.58513772 2.88486648 -1.75277996 -0.52242911 2.87898421 -1.77616096
		 -0.46317995 2.892905 -1.79081917 -0.46547031 2.96769452 -1.7879132 -0.46896452 3.0424788 -1.78297973
		 -0.46812528 3.11737084 -1.7812829 -0.53665709 3.10254788 -1.753214 -0.61020738 3.10988021 -1.7330662
		 -0.6806134 3.11706519 -1.70915866 -0.46347299 2.75094295 -1.79108894 -0.5354476 2.75094295 -1.77055109
		 -0.60633194 2.75094295 -1.74651897 -0.67595661 2.75094295 -1.71904993 -0.35731548 3.34755063 -1.80268264
		 -0.43262851 3.35122037 -1.80687964 -0.47989014 3.34353518 -1.75642157 -0.47082067 3.25382829 -1.76697707
		 -0.46519449 3.18524623 -1.77411675 -0.46744028 3.11981034 -1.78129065 -0.39383513 3.13658261 -1.78841972
		 -0.31959951 3.12789273 -1.80808997 -0.24692111 3.11953807 -1.82302213 -0.24885592 3.18089795 -1.83691692
		 -0.25279766 3.24684834 -1.82010174 -0.2584365 3.34307122 -1.79838872 -0.042079411 2.88210559 -1.84853959
		 0.025322827 2.87366605 -1.85295451 0.085375369 2.89287877 -1.84908354 0.082173295 2.96766257 -1.84686816
		 0.077192761 3.042459726 -1.84306312 0.077797465 3.11736894 -1.84141397 0.0032559775 3.11703467 -1.83404851
		 -0.072025433 3.117522 -1.83660245 -0.14678504 3.11772466 -1.8344655 -0.14897978 3.058143854 -1.85439849
		 -0.14462109 2.99070096 -1.84877455 -0.13888226 2.89289832 -1.84219229 -0.011796936 3.3399713 -1.78019559
		 -0.094551027 3.34208512 -1.79725218 -0.16816396 3.34373593 -1.81006706 -0.15743312 3.26936603 -1.81184518
		 -0.14730911 3.19294667 -1.81136465 -0.1465431 3.12008739 -1.83304715 -0.049907882 3.10568881 -1.84671605
		 0.019775862 3.093426466 -1.85770488 0.077967003 3.1195395 -1.84143364 0.078359365 3.18175149 -1.83899248
		 0.069913015 3.24743056 -1.83056951 0.057694498 3.3433702 -1.81853974 -0.68635112 3.26926923 -1.68565428
		 -0.67934799 3.19352984 -1.68911374 -0.68026787 3.12033153 -1.70766926 -0.59106547 3.10986543 -1.74668407
		 -0.52873236 3.10158324 -1.77446163 -0.46798635 3.11951661 -1.78133094 -0.4672623 3.18070388 -1.77877736
		 -0.4729096 3.24562383 -1.76835239 -0.48079243 3.34302306 -1.7535218 -0.53793687 3.33628345 -1.70015633
		 -0.62011731 3.34011292 -1.69073987 -0.69380915 3.34374166 -1.67956269 -0.48174724 3.37566161 -1.750211
		 -0.40877417 3.37566161 -1.76849055 -0.335035 3.37566161 -1.7831676 -0.26070648 3.37566161 -1.79420519
		 -0.69608861 3.37566161 -1.67373681 -0.62636268 3.37566161 -1.70255983 -0.55536819 3.37566161 -1.72793126
		 -0.48327348 3.37566161 -1.74978876 -0.87359262 3.3460896 -1.61918414 -0.94850117 3.34803176 -1.60220504
		 -0.97680682 3.34403872 -1.53749919 -0.97165841 3.26103282 -1.55008245 -0.96872747 3.18980193 -1.55871665
		 -0.97151232 3.1203711 -1.56525803 -0.91712987 3.1280458 -1.59107912 -0.85970098 3.12427306 -1.62247384
		 -0.77268106 3.12011647 -1.66932261 -0.77684009 3.18196225 -1.67578113 -0.7767719 3.24756312 -1.66162586
		 -0.77702701 3.34370971 -1.64211214 -0.90860862 2.89230275 -1.6129775 -0.8434366 2.89218545 -1.64616549
		 -0.77083176 2.89220595 -1.67844701 -0.76950771 2.96663165 -1.67111242 -0.76847899 3.041811228 -1.6616745
		 -0.77231246 3.11662841 -1.66833711 -0.85773605 3.12127471 -1.62967753 -0.91894889 3.1240046 -1.60072172
		 -0.97180194 3.11715531 -1.56553662 -0.97498876 3.052131414 -1.57023215 -0.97333783 2.98351121 -1.57303405
		 -0.97029567 2.89238 -1.57571697 -0.97689539 3.37566161 -1.53094554 -0.91241539 3.37566161 -1.56979358
		 -0.84610409 3.37566161 -1.60532868 -0.77812868 3.37566161 -1.63745916 -1.15905106 3.37566161 -1.39470673
		 -1.10098946 3.37566161 -1.44289541 -1.040635228 3.37566161 -1.48808277 -0.97813863 3.37566161 -1.53015327
		 -0.97139221 2.75094295 -1.57548785 -1.034163117 2.75094295 -1.53471458 -1.094807267 2.75094295 -1.49084067
		 -1.1531719 2.75094295 -1.443977 -0.77072114 2.75094295 -1.67895746 -0.83890218 2.75094295 -1.64807069
		 -0.90544629 2.75094295 -1.6137991 -0.97018552 2.75094295 -1.57622921 0.30920008 2.75094295 -1.82195747
		 0.23546797 2.75094295 -1.83486819 0.16117413 2.75094295 -1.84400856 0.086511247 2.75094295 -1.84935486
		 0.085116394 2.75094295 -1.849419 0.010279638 2.75094295 -1.85095739 -0.064538375 2.75094295 -1.84868383
		 -0.13914362 2.75094295 -1.8426044 0.055530842 3.37566161 -1.81570411 0.13064343 3.37566161 -1.81156397
		 0.20540401 3.37566161 -1.8036046 0.2796177 3.37566161 -1.79184508 -0.17177118 3.37566161 -1.80518889
		 -0.096670002 3.37566161 -1.812536 -0.02135173 3.37566161 -1.81606007 0.05398925 3.37566161 -1.81574965
		 1.83993912 2.75094295 0.17227916 1.84718597 2.75094295 0.097777911 1.85066068 2.75094295 0.023005664
		 1.85035443 2.75094295 -0.051846713 1.82949376 2.96700311 0.16740243 1.81758857 3.042916536 0.16259499
		 1.83165634 3.11730838 0.16458057 1.84422195 3.12936044 0.067876846 1.85392666 3.13938451 -0.00032575644
		 1.84195042 3.11764216 -0.059585486 1.84806764 3.055495501 -0.061444856 1.84899235 2.98886514 -0.057722803
		 1.84996545 2.89314723 -0.052505765 1.84673882 2.91048694 0.0066995942 1.8439815 2.90226007 0.073084548
		 1.83964956 2.89311671 0.17110878 1.83474934 3.056405306 -0.2822085 1.83140266 2.98915601 -0.27947152
		 1.82642221 2.89286113 -0.27582246 1.83983552 2.88300157 -0.17957708 1.84919524 2.87507272 -0.11308558
		 1.84999561 2.89288449 -0.052981175 1.84756947 2.96766877 -0.055988036 1.84342694 3.042463541 -0.060643662
		 1.84178472 3.11736989 -0.059956957 1.82620788 3.096801996 -0.13178216;
	setAttr ".vt[1162:1327]" 1.82433367 3.10701871 -0.20938864 1.81815767 3.11709428 -0.28307605
		 1.85031319 2.75094295 -0.053252868 1.84622693 2.75094295 -0.12799278 1.83837092 2.75094295 -0.2024309
		 1.82676542 2.75094295 -0.27637723 1.83796251 3.34779239 0.052861847 1.85907817 3.35164762 -0.019733651
		 1.82012475 3.34359813 -0.077051923 1.82835031 3.25264764 -0.065747149 1.83397126 3.18455386 -0.058538776
		 1.84163332 3.11984897 -0.059412878 1.82825446 3.14250207 0.012756916 1.83267319 3.13081908 0.091102533
		 1.83277881 3.11949515 0.16482946 1.84700656 3.180866 0.16649011 1.83135056 3.24686265 0.15870561
		 1.81129265 3.34305882 0.14816014 1.81136775 2.8835361 0.3695417 1.80030262 2.8766067 0.43591484
		 1.78310812 2.89289165 0.49428007 1.78170145 2.96767879 0.49075994 1.77914131 3.042468786 0.48516867
		 1.77732003 3.11736894 0.48520932 1.78825617 3.11712432 0.41113019 1.80702651 3.11755347 0.33830789
		 1.82120311 3.11770844 0.26484311 1.84127772 3.058158159 0.26737234 1.8347615 2.99068713 0.27025819
		 1.82697046 2.89290977 0.27424589 1.73810494 3.33991551 0.3841922 1.77319741 3.34201312 0.30749112
		 1.80219138 3.34367633 0.23861663 1.80146074 3.26929975 0.2493453 1.79866588 3.19285035 0.25896609
		 1.81976819 3.1200459 0.26474664 1.80987394 3.10802245 0.3618314 1.80368376 3.098098993 0.43063024
		 1.77729642 3.11952662 0.48536554 1.77474451 3.1817801 0.48501214 1.76845264 3.24750066 0.47501525
		 1.7595017 3.34332299 0.46055213 1.79652917 3.26931214 -0.29389802 1.79838443 3.1935823 -0.28626454
		 1.81663036 3.1203711 -0.28306654 1.8369472 3.10672736 -0.18764096 1.85244548 3.095319033 -0.11945807
		 1.84181404 3.11953425 -0.059792634 1.83936799 3.18060899 -0.059410777 1.83034396 3.24542403 -0.067409873
		 1.81751323 3.34306884 -0.078546077 1.7779448 3.3360312 -0.14596741 1.78691852 3.34001994 -0.22826587
		 1.79220319 3.34377837 -0.30257797 1.81449282 3.37566161 -0.080222353 1.81603539 3.37566161 -0.0050108484
		 1.81377339 3.37566161 0.070139199 1.80771089 3.37566161 0.14503507 1.78702736 3.37566161 -0.30611178
		 1.79993355 3.37566161 -0.2317657 1.80907357 3.37566161 -0.15692228 1.81442189 3.37566161 -0.081771456
		 1.77040863 3.34797883 -0.49082568 1.76877058 3.35145736 -0.56595176 1.7155937 3.34395528 -0.60977995
		 1.72669888 3.26168704 -0.60207659 1.73448873 3.19017339 -0.59734482 1.74145317 3.12030196 -0.59845948
		 1.75533235 3.12740302 -0.5391624 1.77327216 3.1241467 -0.47577193 1.79930818 3.12012362 -0.38161314
		 1.8066467 3.18192935 -0.38445264 1.79277718 3.24751878 -0.38743427 1.77377129 3.34368825 -0.39189863
		 1.77389348 2.89233661 -0.52562022 1.79221427 2.89223123 -0.45428592 1.80778158 2.89227176 -0.3777836
		 1.80028164 2.96668744 -0.37801254 1.79079819 3.041876078 -0.37899238 1.79826546 3.11667943 -0.38145247
		 1.77916384 3.1209147 -0.47280422 1.76409853 3.12333179 -0.53894383 1.74177516 3.11717248 -0.59866261
		 1.74703026 3.051877737 -0.60059744 1.74943674 2.9830792 -0.59842008 1.75135469 2.8924334 -0.59493631
		 1.62863326 3.26908803 -0.80808693 1.63148475 3.19267869 -0.79886305 1.65224695 3.12000632 -0.80613899
		 1.69408834 3.11519647 -0.721973 1.72321391 3.11239171 -0.66073596 1.74116755 3.12000537 -0.59985
		 1.73752165 3.18108916 -0.59999311 1.72724378 3.24603677 -0.60435575 1.71248651 3.34342647 -0.6105569
		 1.65568423 3.33671165 -0.66400796 1.6400919 3.34010148 -0.74492836 1.62323046 3.34334397 -0.81751829
		 1.70921576 3.37566161 -0.61132807 1.73285306 3.37566161 -0.53985906 1.75295734 3.37566161 -0.46736324
		 1.76947892 3.37566161 -0.39401373 1.6171726 3.37566161 -0.81937325 1.651052 3.37566161 -0.75196087
		 1.68158841 3.37566161 -0.68303156 1.70870733 3.37566161 -0.61274803 1.69484925 2.89286351 -0.73723727
		 1.72322083 2.89266801 -0.66971791 1.75105834 2.89243388 -0.59575778 1.74776804 2.9672668 -0.59715486
		 1.74447775 3.042099714 -0.59855193 1.74118745 3.11693263 -0.599949 1.71566844 3.11082339 -0.6584236
		 1.68983102 3.11330771 -0.72116381 1.65349078 3.117697 -0.80685806 1.67172468 3.058183908 -0.81604785
		 1.66786158 2.99068666 -0.8100093 1.66353893 2.89292026 -0.80234671 1.55025387 3.34553933 -0.99276751
		 1.52798593 3.34759831 -1.066861033 1.46046507 3.3436029 -1.089238763 1.47088146 3.28128695 -1.089406848
		 1.47807515 3.21440721 -1.088137388 1.48817325 3.11985326 -1.086792707 1.51693022 3.14349484 -1.019363165
		 1.56507277 3.13130307 -0.95696497 1.60681927 3.11946988 -0.89630663 1.61972511 3.18083501 -0.90292972
		 1.60229516 3.24685359 -0.90054524 1.57967329 3.34303784 -0.89796489 1.49550354 3.050343275 -1.088431358
		 1.49802995 2.98029351 -1.087551832 1.4989543 2.89314628 -1.085775495 1.52934921 2.911062 -1.03509891
		 1.56439996 2.90227103 -0.97860485 1.61615157 2.89286065 -0.89476013 1.60555637 2.96681571 -0.89211482
		 1.59282553 3.04284215 -0.88952434 1.60574746 3.11730695 -0.89588529 1.56437898 3.11766553 -0.97976774
		 1.53250706 3.11790109 -1.03998518 1.48851848 3.117378 -1.086900115 1.75137007 2.75094295 -0.59609151
		 1.72557557 2.75094295 -0.66635358 1.6963824 2.75094295 -0.73527288 1.66386008 2.75094295 -0.80268514
		 1.80825448 2.75094295 -0.37756217 1.792992 2.75094295 -0.45083693 1.77417123 2.75094295 -0.52327937
		 1.7518369 2.75094295 -0.59471691 1.61693478 2.75094295 -0.89417517 1.58109415 2.75094295 -0.95989043
		 1.54196489 2.75094295 -1.023702264 1.49964762 2.75094295 -1.085446239 1.49882674 2.75094295 -1.086580992
		 1.45343161 2.75094295 -1.14609671 1.40507472 2.75094295 -1.20323217 1.35388076 2.75094295 -1.25784004
		 1.45402646 3.37566161 -1.088684916 1.49756706 3.37566161 -1.027340651 1.53791082 3.37566161 -0.96389961
		 1.57495177 3.37566161 -0.89852512 1.30429173 3.37566161 -1.26002014 1.3567853 3.37566161 -1.20581424
		 1.4064312 3.37566161 -1.14906693 1.4531002 3.37566161 -1.089922071;
	setAttr ".vt[1328:1493]" 1.70683658 2.75094295 0.70650804 1.73576272 2.75094295 0.63747185
		 1.76120818 2.75094295 0.56707829 1.78310955 2.75094295 0.49550271 1.78349161 2.75094295 0.49413258
		 1.80179393 2.75094295 0.42155471 1.81645203 2.75094295 0.34815407 1.82742941 2.75094295 0.27411345
		 1.75721157 3.37566161 0.45782992 1.73638403 3.37566161 0.53011453 1.71198475 3.37566161 0.60122782
		 1.68407309 3.37566161 0.6709913 1.79823351 3.37566161 0.23400401 1.78837872 3.37566161 0.30880964
		 1.77482605 3.37566161 0.38297573 1.75760663 3.37566161 0.45631784 1.084826946 2.96368289 1.4992733
		 1.082969666 3.043856859 1.50183749 1.15957725 3.053661585 1.45874226 1.15479326 2.98037267 1.45421124
		 1.27633047 3.05985713 1.30715704 1.28408992 2.98985457 1.31237352 1.22404325 2.97077394 1.36488092
		 1.21397793 3.049948931 1.35211039 1.30444121 3.25576138 1.27187026 1.31756496 3.17674851 1.30119276
		 1.23280835 3.14270663 1.34027898 1.22085798 3.22291303 1.31430984 1.09757638 3.19095111 1.47337842
		 1.10013509 3.26500583 1.46820486 1.16465282 3.29128432 1.42196047 1.15432966 3.2136023 1.41990447
		 1.48368657 3.26637197 1.079398632 1.53163958 3.29411674 1.016219854 1.52172363 3.21671939 1.018081188
		 1.48309445 3.19235539 1.08585453 1.52988148 2.97743917 1.051450968 1.47421098 2.97433162 1.11809659
		 1.47484112 3.050651789 1.11689007 1.53612149 3.052220583 1.052496552 0.85428321 2.98063111 1.62922239
		 0.77779049 2.97481179 1.66047227 0.76937848 3.051748514 1.64764798 0.847256 3.053605795 1.6221981
		 0.78092867 3.22489524 1.61247778 0.86669564 3.25762439 1.59900773 0.86700398 3.17937446 1.63386297
		 0.79127121 3.14423871 1.64305258 1.61637592 3.25679994 0.83446312 1.63325906 3.17814851 0.86263674
		 1.57610202 3.14296937 0.9130072 1.55533051 3.22316003 0.89387286 1.6243428 2.98085093 0.86476445
		 1.57801878 2.97464967 0.93403786 1.55771387 3.015086412 0.92202801 1.61261129 3.030339956 0.85593408
		 1.74399638 3.2603848 0.60664409 1.778422 3.26857829 0.52511948 1.75124192 3.24137235 0.52293092
		 1.72549701 3.22671533 0.61281472 1.78289509 3.073861837 0.55390882 1.77317643 3.015878916 0.55333525
		 1.74176562 2.99165893 0.61622733 1.74425888 3.060646296 0.60658008 -1.2995652 2.98277688 -1.30458856
		 -1.29629755 3.064178228 -1.29630303 -1.38589728 3.055080652 -1.25569189 -1.37008071 2.97174668 -1.25631237
		 -1.4830116 3.06133914 -1.11208022 -1.47628617 2.98292089 -1.11718893 -1.42720187 2.97616696 -1.17740858
		 -1.43049276 3.055428267 -1.17070723 -1.30966842 3.26601815 -1.30246437 -1.37244749 3.28691936 -1.24878311
		 -1.34519494 3.20025992 -1.23535156 -1.29395127 3.18443704 -1.30846238 -1.085608125 2.98014951 -1.48528612
		 -1.016369343 2.97434306 -1.52641761 -1.00075829029 3.014989138 -1.50791717 -1.074208856 3.030037165 -1.47391307
		 -1.0098854303 3.22500396 -1.47669113 -1.097902298 3.25741744 -1.45022881 -1.10594225 3.17761493 -1.48317838
		 -1.022244096 3.14394736 -1.50427473 -1.46179962 3.24983954 -1.086267591 -1.4533484 3.17862296 -1.11607897
		 -1.43210328 3.16033006 -1.19566453 -1.43724608 3.20733666 -1.17497742 -1.62776756 3.26653075 -0.84608454
		 -1.66588819 3.29436374 -0.77655262 -1.6564461 3.21702361 -0.77990109 -1.62820733 3.19258189 -0.85258639
		 -1.66932344 2.97742677 -0.81144863 -1.62412584 2.97431493 -0.88557732 -1.62456155 3.050575018 -0.88415861
		 -1.67562652 3.052165747 -0.81149119 -1.72251117 3.25687099 -0.58466142 -1.74290967 3.17833161 -0.61053896
		 -1.69531226 3.1430037 -0.66768438 -1.67165327 3.22315288 -0.65187776 -1.73572409 2.98092866 -0.61254495
		 -1.69984353 2.97468448 -0.68819702 -1.67820096 3.015091181 -0.67897069 -1.72328365 3.030390501 -0.60498428
		 -1.81532669 3.2605145 -0.33948466 -1.8373363 3.26901364 -0.253562 -1.80925405 3.24263644 -0.25413182
		 -1.7971704 3.22763944 -0.34717405 -1.84649777 3.067507982 -0.28247029 -1.83580554 3.0056393147 -0.2820335
		 -1.81525242 2.99218011 -0.35071605 -1.81677938 3.060652971 -0.34123415 -1.39838088 2.98300052 1.19869268
		 -1.38992596 3.064521551 1.19611824 -1.35762799 3.056168318 1.28915763 -1.35602176 2.97248387 1.27291095
		 -1.21992338 3.060913801 1.39629006 -1.22467363 2.98259664 1.38903236 -1.2810533 2.97536206 1.33538783
		 -1.27428973 3.054477453 1.33904409 -1.39622796 3.2664988 1.20917046 -1.34718657 3.28751397 1.27698874
		 -1.33069372 3.2009418 1.25214434 -1.40048277 3.18490672 1.19316363 -1.56166232 2.9805038 0.97318816
		 -1.59800768 2.97446799 0.89961463 -1.57781827 3.015045881 0.88684726 -1.54865336 3.03016305 0.96522176
		 -1.54863119 3.22484708 0.89841676 -1.52897584 3.25769925 0.98433018 -1.56312823 3.1784637 0.98773062
		 -1.57744861 3.14404178 0.91021836 -1.19369829 3.24948716 1.37823033 -1.22287893 3.17789149 1.367679
		 -1.29947317 3.15948653 1.34123981 -1.27882218 3.20736718 1.34903967 -0.96550912 3.26663852 1.55999231
		 -0.89901042 3.29450917 1.60315526 -0.90167844 3.21718287 1.59350145 -0.97202903 3.19271541 1.55994689
		 -0.93398756 2.97742867 1.60395277 -1.0045777559 2.97431445 1.55343163 -1.0031478405 3.050534964 1.55397677
		 -0.93446791 3.052138567 1.61022353 -0.71199399 3.25691342 1.67360532 -0.73954219 3.17842174 1.69181061
		 -0.79256105 3.14304757 1.64084637 -0.77504808 3.22316623 1.61828685 -0.74037445 2.98096013 1.68510234
		 -0.81329602 2.97470069 1.64359999 -0.80234522 3.015096903 1.62281895 -0.73167092 3.030425787 1.67350066
		 -0.4743287 3.26046157 1.78468263 -0.39036876 3.26884103 1.81301975 -0.38940454 3.24211955 1.78530347
		 -0.48113215 3.22727942 1.76629424 -0.41987574 3.074191332 1.82003951 -0.41966668 3.016670465 1.80996132
		 -0.48490581 2.99195886 1.78352511 -0.47537765 3.060649633 1.78555965 0.065289222 2.98263717 1.84001184
		 0.068509325 3.063982248 1.8316735 0.16181909 3.062092543 1.86259198 0.14922127 2.98404717 1.85347438
		 0.33059815 3.061551809 1.82366586 0.32230559 2.98308444 1.82284153;
	setAttr ".vt[1494:1659]" 0.24540906 2.97657466 1.83366334 0.25231323 3.055904627 1.83116353
		 0.073798433 3.26573157 1.84563088 0.1557298 3.28660226 1.84889555 0.14393914 3.19985366 1.82079268
		 0.057976533 3.18418431 1.83958387 -0.21939847 2.96924663 1.83860385 -0.27134296 2.96803308 1.79923558
		 -0.26161522 3.063201666 1.79334533 -0.21452521 3.053640127 1.84079993 -0.27892321 3.26960111 1.76936841
		 -0.24126759 3.2309401 1.81281662 -0.25316936 3.12306619 1.82167351 -0.29582036 3.1581676 1.79442215
		 0.32996517 3.23878837 1.80242634 0.30465022 3.17275167 1.8121376 0.23545609 3.16078067 1.84959614
		 0.25264755 3.2073276 1.83763468 0.61733872 3.26503682 1.72828877 0.69301087 3.29128861 1.70297945
		 0.68297881 3.21359134 1.69727397 0.61301607 3.19101691 1.73239386 0.67184597 2.97743297 1.73035753
		 0.58823776 2.9743259 1.75389755 0.58940405 3.050664663 1.75323474 0.67638379 3.052208662 1.73471797
		 -1.82951617 2.9823277 0.20250376 -1.82088459 3.063591719 0.20504241 -1.84315455 3.061115026 0.30107793
		 -1.83607948 2.98329234 0.28761533 -1.79340947 3.061896086 0.46584556 -1.79323459 2.98334908 0.45769283
		 -1.80986428 2.97723651 0.38183036 -1.80713165 3.056679487 0.38841158 -1.83510351 3.26515174 0.21095623
		 -1.83241045 3.28598619 0.29185656 -1.80621684 3.19910693 0.27645966 -1.83078456 3.18369794 0.19443214
		 -1.85011065 2.96904445 -0.081422545 -1.81405973 2.9683702 -0.13702631 -1.80740225 3.063651323 -0.12769419
		 -1.85205114 3.053379774 -0.076200888 -1.78497553 3.26889157 -0.14658673 -1.827389 3.22788978 -0.10572364
		 -1.83711934 3.12059855 -0.11629219 -1.81135988 3.15683627 -0.16221187 -1.77073181 3.23914695 0.46257067
		 -1.78230619 3.1734364 0.43852121 -1.82517171 3.16165614 0.37106284 -1.81135046 3.20754313 0.38609812
		 -1.67726755 3.26437163 0.74509066 -1.64621735 3.2901361 0.81867325 -1.64100182 3.21220136 0.80815351
		 -1.68154788 3.19012856 0.74102622 -1.6757654 2.97744393 0.79960299 -1.70533371 2.97435355 0.71788001
		 -1.70491493 3.050928354 0.71877849 -1.68002403 3.052413225 0.80441034 1.20351815 2.98248649 -1.39303112
		 1.19547272 3.06378293 -1.38906658 1.14724874 3.061552286 -1.4748472 1.15078175 2.98364234 -1.45991075
		 0.99794883 3.061744452 -1.56147802 1.0034039021 2.98323178 -1.55531704 1.067162871 2.97694182 -1.51099944
		 1.060557365 3.056337118 -1.5139215 1.20152354 3.26543975 -1.40297234 1.14411998 3.2863009 -1.46072543
		 1.13457072 3.1994679 -1.43180454 1.2093246 3.18393779 -1.38784432 1.41152573 2.96912694 -1.19865835
		 1.42287004 2.96821856 -1.13381672 1.41167819 3.063446283 -1.13612163 1.40942001 3.053482771 -1.20371211
		 1.40808165 3.26917815 -1.10692143 1.4108187 3.22920728 -1.16519225 1.42532253 3.12164903 -1.16386092
		 1.43783033 3.15737367 -1.11356246 0.9837501 3.23896623 -1.5444839 1.008731842 3.17310929 -1.53457212
		 1.085529804 3.16121554 -1.51464117 1.065023541 3.20738435 -1.51686692 0.72176892 3.26603436 -1.68662512
		 0.64949083 3.29362845 -1.7194165 0.65341949 3.21615958 -1.71009827 0.72818494 3.191921 -1.68746531
		 0.68448931 2.9774363 -1.7256757 0.76176375 2.97433877 -1.68597221 0.7606281 3.050786257 -1.68632495
		 0.6842286 3.052312613 -1.73204303 0.45292544 3.25666833 -1.76248693 0.47585374 3.17784047 -1.78569686
		 0.5395906 3.14287734 -1.73909879 0.52532363 3.2231276 -1.71505678 0.48214012 2.9807384 -1.77602887
		 0.55942118 2.97460151 -1.7464447 0.55271679 3.015073538 -1.72369373 0.47701213 3.030260324 -1.76202071
		 0.20297131 3.26050544 -1.83568585 0.11563382 3.26899219 -1.85116589 0.11832073 3.24259686 -1.82320118
		 0.21201499 3.22758889 -1.81814408 0.14376561 3.067519903 -1.86249495 0.14413974 3.0056474209 -1.85179567
		 0.21417713 2.99218535 -1.83648443 0.20460166 3.06065917 -1.8373065 -0.33856943 2.9821732 -1.80890405
		 -0.3404308 3.06339097 -1.80006015 -0.43819454 3.060535669 -1.81409085 -0.4241735 2.98285222 -1.80871212
		 -0.59858632 3.062093496 -1.75331914 -0.59054148 2.98350453 -1.75377965 -0.51609492 2.97763228 -1.77605486
		 -0.52238643 3.057134867 -1.77299559 -0.34721011 3.26478839 -1.81427205 -0.4270764 3.28565335 -1.80584574
		 -0.40893865 3.19874549 -1.78169727 -0.33029586 3.18341708 -1.8115797 -0.056976408 2.96903872 -1.85091794
		 0.0011800401 2.9683373 -1.81916618 -0.0076292935 3.063621283 -1.81182611 -0.062331129 3.053375959 -1.85245955
		 0.012890856 3.26890349 -1.79090393 -0.031053076 3.22793221 -1.8301121 -0.021225866 3.12062478 -1.84061766
		 0.026488399 3.15684962 -1.81839252 -0.59295964 3.23934007 -1.73009646 -0.5701977 3.17379785 -1.74343133
		 -0.50519073 3.16205573 -1.79137087 -0.51829004 3.2076118 -1.77610207 -0.86869019 3.26366639 -1.61692536
		 -0.93974811 3.28892398 -1.58025646 -0.92870003 3.21073127 -1.57549024 -0.86483938 3.1891768 -1.62132633
		 -0.92303956 2.97747207 -1.61191452 -0.84364802 2.97438741 -1.64736915 -0.84430033 3.051241159 -1.64729786
		 -0.92813236 3.05266881 -1.61608911 1.8402245 2.98290896 0.072417326 1.83224189 3.064371347 0.06855984
		 1.87112296 3.055653811 -0.021835638 1.85938299 2.97214007 -0.010845426 1.84377587 3.061117887 -0.19363399
		 1.84231591 2.98275208 -0.18519303 1.84722161 2.97574687 -0.10759862 1.84490502 3.05493331 -0.11482292
		 1.84594536 3.2662847 0.063614488 1.8557272 3.28724647 -0.018997191 1.82658803 3.20065951 -0.011231126
		 1.83831561 3.18469167 0.078457676 1.81667972 2.96952748 0.35604262 1.774773 2.96745467 0.40390027
		 1.76964796 3.062502623 0.39383885 1.81902266 3.054007292 0.3515465 1.76937473 3.2280972 0.44002253
		 1.78763139 3.23465514 0.37498248 1.79542029 3.12621284 0.38832751 1.79393375 3.10593581 0.45753989
		 1.81152081 3.24964643 -0.19817854 1.82566833 3.178231 -0.17057896 1.8640368 3.15987802 -0.098529577
		 1.85401309 3.20733666 -0.11778728 1.76876366 3.26662374 -0.4868446 1.74939692 3.29444814 -0.56373072
		 1.74478757 3.21712279 -0.55484778 1.77352047 3.19270444 -0.48237848;
	setAttr ".vt[1660:1679]" 1.77559388 2.97742581 -0.54054439 1.79293382 2.97431207 -0.45549077
		 1.792256 3.050534964 -0.45687377 1.78022003 3.052143335 -0.54482108 1.66029286 3.2569015 -0.74263972
		 1.69283795 3.17842126 -0.73725015 1.69710124 3.14306998 -0.66376793 1.66889048 3.22319484 -0.65916932
		 1.68896174 2.98096347 -0.7317372 1.71415329 2.97470641 -0.65171117 1.6920042 3.015087366 -0.6439321
		 1.67470431 3.030415297 -0.7291441 1.56160653 3.26049638 -0.98577732 1.51931524 3.26894879 -1.063706875
		 1.49937677 3.24243379 -1.044129014 1.55375564 3.22749972 -0.96773833 1.54539025 3.067441702 -1.048856854
		 1.53739762 3.0054371357 -1.041887403 1.56893659 2.99209189 -0.97760344 1.56349587 3.060662031 -0.98559046;
	setAttr -s 3192 ".ed";
	setAttr ".ed[0:165]"  0 651 0 28 3 0 56 63 0 60 127 0 124 131 0 128 1339 0
		 168 175 0 172 31 0 176 1115 0 204 179 0 256 263 0 260 303 0 300 307 0 304 811 0 344 351 0
		 348 207 0 352 795 0 380 355 0 432 439 0 436 479 0 476 483 0 480 667 0 520 527 0 524 383 0
		 528 663 0 556 531 0 608 615 0 612 643 0 640 647 0 644 59 0 648 655 0 652 559 0 656 523 0
		 660 659 0 664 671 0 668 611 0 672 807 0 700 675 0 752 759 0 756 787 0 784 791 0 788 435 0
		 792 799 0 796 703 0 800 347 0 804 803 0 808 815 0 812 755 0 816 1319 0 844 819 0
		 896 903 0 900 943 0 940 947 0 944 1131 0 984 991 0 988 847 0 992 1127 0 1020 995 0
		 1072 1079 0 1076 1107 0 1104 1111 0 1108 259 0 1112 1119 0 1116 1023 0 1120 987 0
		 1124 1123 0 1128 1135 0 1132 1075 0 1136 1335 0 1164 1139 0 1216 1223 0 1220 1263 0
		 1260 1267 0 1264 1323 0 1304 1311 0 1308 1167 0 1312 1307 0 1316 1315 0 1320 1327 0
		 1324 899 0 1328 171 0 1332 1331 0 1336 1343 0 1340 1219 0 3 2 0 2 13 1 13 12 1 12 3 1
		 2 1 0 1 14 1 14 13 1 1 0 0 0 15 1 15 14 1 6 5 1 5 97 1 97 96 1 96 6 1 5 4 1 4 98 1
		 98 97 1 4 15 1 15 99 1 99 98 1 9 8 0 8 53 1 53 52 0 52 9 0 8 7 0 7 54 0 54 53 0 7 6 0
		 6 55 0 55 54 0 12 11 0 11 22 0 22 21 0 21 12 0 11 10 0 10 23 1 23 22 0 10 9 0 9 24 0
		 24 23 0 18 17 1 17 79 1 79 78 1 78 18 1 17 16 1 16 80 1 80 79 1 16 27 1 27 81 1 81 80 1
		 21 20 1 20 29 1 29 28 0 28 21 1 20 19 1 19 30 1 30 29 0 19 18 1 18 31 1 31 30 0 27 26 0
		 26 35 0 35 34 0 34 27 0 26 25 0 25 36 1 36 35 0 25 24 0 24 37 0 37 36 0 34 33 1 33 73 1
		 73 72 1 72 34 1 33 32 1 32 74 1 74 73 1 32 43 1 43 75 1 75 74 1 40 39 1 39 50 0;
	setAttr ".ed[166:331]" 50 49 1 49 40 1 39 38 0 38 51 1 51 50 1 38 37 0 37 52 0
		 52 51 0 43 42 1 42 61 1 61 60 0 60 43 1 42 41 0 41 62 1 62 61 0 41 40 1 40 63 0 63 62 0
		 46 45 1 45 103 1 103 102 1 102 46 1 45 44 1 44 104 1 104 103 1 44 55 1 55 105 1 105 104 1
		 49 48 0 48 57 1 57 56 0 56 49 0 48 47 0 47 58 1 58 57 0 47 46 1 46 59 1 59 58 0 66 65 0
		 65 125 1 125 124 0 124 66 0 65 64 0 64 126 1 126 125 0 64 75 1 75 127 1 127 126 0
		 69 68 0 68 118 1 118 117 0 117 69 0 68 67 1 67 119 0 119 118 0 67 66 1 66 120 1 120 119 1
		 72 71 0 71 82 0 82 81 0 81 72 1 71 70 0 70 83 1 83 82 0 70 69 0 69 84 0 84 83 0 78 77 1
		 77 173 1 173 172 0 172 78 1 77 76 1 76 174 1 174 173 0 76 87 1 87 175 1 175 174 0
		 87 86 0 86 135 1 135 134 0 134 87 0 86 85 0 85 136 1 136 135 0 85 84 0 84 137 0 137 136 0
		 90 89 1 89 649 1 649 648 0 648 90 1 89 88 1 88 650 1 650 649 0 88 99 1 99 651 1 651 650 0
		 93 92 0 92 637 1 637 636 0 636 93 0 92 91 0 91 638 1 638 637 0 91 90 0 90 639 0 639 638 0
		 96 95 0 95 106 0 106 105 0 105 96 0 95 94 0 94 107 1 107 106 0 94 93 0 93 108 0 108 107 0
		 102 101 1 101 645 1 645 644 0 644 102 1 101 100 0 100 646 1 646 645 0 100 111 0 111 647 0
		 647 646 0 111 110 1 110 619 0 619 618 1 618 111 1 110 109 0 109 620 1 620 619 0 109 108 0
		 108 621 0 621 620 0 114 113 1 113 153 1 153 152 1 152 114 1 113 112 1 112 154 1 154 153 1
		 112 123 1 123 155 1 155 154 1 117 116 0 116 138 1 138 137 0 137 117 0 116 115 0 115 139 0
		 139 138 0 115 114 0 114 140 0 140 139 0 123 122 1 122 129 1 129 128 0 128 123 1 122 121 0
		 121 130 1 130 129 0 121 120 1;
	setAttr ".ed[332:497]" 120 131 0 131 130 0 134 133 1 133 169 1 169 168 0 168 134 1
		 133 132 1 132 170 1 170 169 0 132 143 1 143 171 1 171 170 0 143 142 1 142 162 1 162 161 1
		 161 143 1 142 141 0 141 163 1 163 162 1 141 140 1 140 164 1 164 163 1 146 145 0 145 1337 1
		 1337 1336 0 1336 146 0 145 144 0 144 1338 1 1338 1337 0 144 155 1 155 1339 1 1339 1338 0
		 149 148 0 148 1201 0 1201 1200 0 1200 149 0 148 147 0 147 1202 0 1202 1201 0 147 146 0
		 146 1203 0 1203 1202 0 152 151 0 151 165 1 165 164 0 164 152 1 151 150 0 150 166 1
		 166 165 0 150 149 0 149 167 0 167 166 0 158 157 0 157 1183 1 1183 1182 0 1182 158 0
		 157 156 0 156 1184 1 1184 1183 0 156 167 0 167 1185 0 1185 1184 0 161 160 1 160 1329 1
		 1329 1328 0 1328 161 1 160 159 1 159 1330 1 1330 1329 0 159 158 1 158 1331 1 1331 1330 0
		 179 178 0 178 189 1 189 188 1 188 179 1 178 177 0 177 190 1 190 189 1 177 176 0 176 191 1
		 191 190 1 182 181 1 181 229 1 229 228 1 228 182 1 181 180 1 180 230 1 230 229 0 180 191 1
		 191 231 1 231 230 1 185 184 0 184 214 1 214 213 0 213 185 0 184 183 0 183 215 1 215 214 0
		 183 182 0 182 216 0 216 215 0 188 187 0 187 198 1 198 197 0 197 188 0 187 186 0 186 199 1
		 199 198 0 186 185 0 185 200 0 200 199 0 194 193 1 193 279 1 279 278 1 278 194 1 193 192 1
		 192 280 1 280 279 1 192 203 1 203 281 1 281 280 1 197 196 1 196 205 1 205 204 0 204 197 1
		 196 195 1 195 206 1 206 205 0 195 194 1 194 207 1 207 206 0 203 202 0 202 247 0 247 246 0
		 246 203 0 202 201 0 201 248 1 248 247 0 201 200 0 200 249 0 249 248 0 210 209 0 209 257 1
		 257 256 0 256 210 0 209 208 0 208 258 1 258 257 0 208 219 1 219 259 1 259 258 0 213 212 0
		 212 250 1 250 249 0 249 213 0 212 211 0 211 251 0 251 250 0 211 210 1 210 252 1 252 251 1
		 219 218 1 218 235 1 235 234 1 234 219 1;
	setAttr ".ed[498:663]" 218 217 1 217 236 1 236 235 1 217 216 1 216 237 1 237 236 1
		 222 221 1 221 1113 1 1113 1112 0 1112 222 1 221 220 1 220 1114 1 1114 1113 0 220 231 1
		 231 1115 1 1115 1114 0 225 224 0 224 1101 1 1101 1100 0 1100 225 0 224 223 0 223 1102 1
		 1102 1101 0 223 222 0 222 1103 0 1103 1102 0 228 227 0 227 238 0 238 237 0 237 228 0
		 227 226 0 226 239 1 239 238 0 226 225 0 225 240 0 240 239 0 234 233 1 233 1109 1
		 1109 1108 0 1108 234 1 233 232 0 232 1110 1 1110 1109 0 232 243 0 243 1111 0 1111 1110 0
		 243 242 1 242 1083 0 1083 1082 1 1082 243 1 242 241 0 241 1084 1 1084 1083 0 241 240 0
		 240 1085 0 1085 1084 0 246 245 1 245 273 1 273 272 1 272 246 1 245 244 1 244 274 1
		 274 273 1 244 255 1 255 275 1 275 274 1 255 254 1 254 261 1 261 260 0 260 255 1 254 253 0
		 253 262 1 262 261 0 253 252 0 252 263 0 263 262 0 266 265 0 265 301 1 301 300 0 300 266 0
		 265 264 0 264 302 1 302 301 0 264 275 1 275 303 1 303 302 0 269 268 0 268 294 1 294 293 0
		 293 269 0 268 267 1 267 295 0 295 294 0 267 266 1 266 296 1 296 295 1 272 271 0 271 282 0
		 282 281 0 281 272 1 271 270 0 270 283 1 283 282 0 270 269 0 269 284 0 284 283 0 278 277 1
		 277 349 1 349 348 0 348 278 1 277 276 1 276 350 1 350 349 0 276 287 1 287 351 1 351 350 0
		 287 286 0 286 311 1 311 310 0 310 287 0 286 285 0 285 312 1 312 311 0 285 284 0 284 313 0
		 313 312 0 290 289 1 289 329 1 329 328 1 328 290 1 289 288 1 288 330 1 330 329 1 288 299 1
		 299 331 1 331 330 1 293 292 0 292 314 1 314 313 0 313 293 0 292 291 0 291 315 0 315 314 0
		 291 290 0 290 316 0 316 315 0 299 298 1 298 305 1 305 304 0 304 299 1 298 297 0 297 306 1
		 306 305 0 297 296 1 296 307 0 307 306 0 310 309 1 309 345 1 345 344 0 344 310 1 309 308 1
		 308 346 1 346 345 0 308 319 1 319 347 1 347 346 0;
	setAttr ".ed[664:829]" 319 318 1 318 338 1 338 337 1 337 319 1 318 317 0 317 339 1
		 339 338 1 317 316 1 316 340 1 340 339 1 322 321 0 321 809 1 809 808 0 808 322 0 321 320 0
		 320 810 1 810 809 0 320 331 1 331 811 1 811 810 0 325 324 0 324 737 0 737 736 0 736 325 0
		 324 323 0 323 738 0 738 737 0 323 322 0 322 739 0 739 738 0 328 327 0 327 341 1 341 340 0
		 340 328 1 327 326 0 326 342 1 342 341 0 326 325 0 325 343 0 343 342 0 334 333 0 333 719 1
		 719 718 0 718 334 0 333 332 0 332 720 1 720 719 0 332 343 0 343 721 0 721 720 0 337 336 1
		 336 801 1 801 800 0 800 337 1 336 335 1 335 802 1 802 801 0 335 334 1 334 803 1 803 802 0
		 355 354 0 354 365 1 365 364 1 364 355 1 354 353 0 353 366 1 366 365 1 353 352 0 352 367 1
		 367 366 1 358 357 1 357 405 1 405 404 1 404 358 1 357 356 1 356 406 1 406 405 0 356 367 1
		 367 407 1 407 406 1 361 360 0 360 390 0 390 389 0 389 361 0 360 359 0 359 391 1 391 390 0
		 359 358 0 358 392 0 392 391 0 364 363 0 363 374 1 374 373 0 373 364 0 363 362 0 362 375 1
		 375 374 0 362 361 0 361 376 0 376 375 0 370 369 1 369 455 1 455 454 1 454 370 1 369 368 1
		 368 456 1 456 455 1 368 379 1 379 457 1 457 456 1 373 372 1 372 381 1 381 380 0 380 373 1
		 372 371 1 371 382 1 382 381 0 371 370 1 370 383 1 383 382 0 379 378 0 378 423 0 423 422 0
		 422 379 0 378 377 0 377 424 0 424 423 0 377 376 0 376 425 0 425 424 0 386 385 0 385 433 1
		 433 432 0 432 386 0 385 384 0 384 434 1 434 433 0 384 395 1 395 435 1 435 434 0 389 388 0
		 388 426 1 426 425 0 425 389 0 388 387 0 387 427 0 427 426 0 387 386 1 386 428 1 428 427 1
		 395 394 1 394 411 1 411 410 1 410 395 1 394 393 1 393 412 1 412 411 1 393 392 1 392 413 1
		 413 412 1 398 397 1 397 793 1 793 792 0 792 398 1 397 396 1 396 794 1;
	setAttr ".ed[830:995]" 794 793 0 396 407 1 407 795 1 795 794 0 401 400 0 400 781 1
		 781 780 0 780 401 0 400 399 0 399 782 1 782 781 0 399 398 0 398 783 0 783 782 0 404 403 0
		 403 414 0 414 413 0 413 404 0 403 402 0 402 415 1 415 414 0 402 401 0 401 416 0 416 415 0
		 410 409 1 409 789 1 789 788 0 788 410 1 409 408 0 408 790 1 790 789 0 408 419 0 419 791 0
		 791 790 0 419 418 1 418 763 0 763 762 1 762 419 1 418 417 0 417 764 1 764 763 0 417 416 0
		 416 765 0 765 764 0 422 421 1 421 449 1 449 448 1 448 422 1 421 420 1 420 450 1 450 449 1
		 420 431 1 431 451 1 451 450 1 431 430 1 430 437 1 437 436 0 436 431 1 430 429 0 429 438 1
		 438 437 0 429 428 0 428 439 0 439 438 0 442 441 0 441 477 1 477 476 0 476 442 0 441 440 0
		 440 478 1 478 477 0 440 451 1 451 479 1 479 478 0 445 444 0 444 470 1 470 469 0 469 445 0
		 444 443 1 443 471 0 471 470 0 443 442 1 442 472 1 472 471 1 448 447 0 447 458 0 458 457 0
		 457 448 1 447 446 0 446 459 1 459 458 0 446 445 0 445 460 0 460 459 0 454 453 1 453 525 1
		 525 524 0 524 454 1 453 452 1 452 526 1 526 525 0 452 463 1 463 527 1 527 526 0 463 462 0
		 462 487 1 487 486 0 486 463 0 462 461 0 461 488 1 488 487 0 461 460 0 460 489 0 489 488 0
		 466 465 1 465 505 1 505 504 1 504 466 1 465 464 1 464 506 1 506 505 1 464 475 1 475 507 1
		 507 506 1 469 468 0 468 490 1 490 489 0 489 469 0 468 467 0 467 491 0 491 490 0 467 466 0
		 466 492 0 492 491 0 475 474 1 474 481 1 481 480 0 480 475 1 474 473 0 473 482 1 482 481 0
		 473 472 1 472 483 0 483 482 0 486 485 1 485 521 1 521 520 0 520 486 1 485 484 1 484 522 1
		 522 521 0 484 495 1 495 523 1 523 522 0 495 494 1 494 514 1 514 513 1 513 495 1 494 493 0
		 493 515 1 515 514 1 493 492 1 492 516 1 516 515 1 498 497 0 497 665 1;
	setAttr ".ed[996:1161]" 665 664 0 664 498 0 497 496 0 496 666 1 666 665 0 496 507 1
		 507 667 1 667 666 0 501 500 0 500 593 0 593 592 0 592 501 0 500 499 0 499 594 0 594 593 0
		 499 498 0 498 595 0 595 594 0 504 503 0 503 517 1 517 516 0 516 504 1 503 502 0 502 518 1
		 518 517 0 502 501 0 501 519 0 519 518 0 510 509 0 509 575 1 575 574 0 574 510 0 509 508 0
		 508 576 1 576 575 0 508 519 0 519 577 0 577 576 0 513 512 1 512 657 1 657 656 0 656 513 1
		 512 511 1 511 658 1 658 657 0 511 510 1 510 659 1 659 658 0 531 530 0 530 541 1 541 540 1
		 540 531 1 530 529 0 529 542 1 542 541 1 529 528 0 528 543 1 543 542 1 534 533 1 533 581 1
		 581 580 1 580 534 1 533 532 1 532 582 1 582 581 1 532 543 1 543 583 1 583 582 1 537 536 0
		 536 566 1 566 565 0 565 537 0 536 535 0 535 567 1 567 566 0 535 534 0 534 568 0 568 567 0
		 540 539 0 539 550 1 550 549 0 549 540 0 539 538 0 538 551 1 551 550 0 538 537 0 537 552 0
		 552 551 0 546 545 1 545 631 1 631 630 1 630 546 1 545 544 1 544 632 1 632 631 1 544 555 1
		 555 633 1 633 632 1 549 548 1 548 557 1 557 556 0 556 549 1 548 547 1 547 558 1 558 557 0
		 547 546 1 546 559 1 559 558 0 555 554 0 554 599 0 599 598 0 598 555 0 554 553 0 553 600 1
		 600 599 0 553 552 0 552 601 0 601 600 0 562 561 0 561 609 1 609 608 0 608 562 0 561 560 0
		 560 610 1 610 609 0 560 571 1 571 611 1 611 610 0 565 564 0 564 602 1 602 601 0 601 565 0
		 564 563 0 563 603 0 603 602 0 563 562 1 562 604 1 604 603 1 571 570 1 570 587 1 587 586 1
		 586 571 1 570 569 1 569 588 1 588 587 1 569 568 1 568 589 1 589 588 1 574 573 1 573 661 1
		 661 660 0 660 574 1 573 572 1 572 662 1 662 661 0 572 583 1 583 663 1 663 662 0 580 579 0
		 579 590 1 590 589 0 589 580 0 579 578 0 578 591 1 591 590 0 578 577 0;
	setAttr ".ed[1162:1327]" 577 592 0 592 591 0 586 585 1 585 669 1 669 668 0 668 586 1
		 585 584 0 584 670 1 670 669 0 584 595 0 595 671 0 671 670 0 598 597 1 597 625 1 625 624 1
		 624 598 1 597 596 1 596 626 1 626 625 1 596 607 1 607 627 1 627 626 1 607 606 1 606 613 1
		 613 612 0 612 607 1 606 605 0 605 614 1 614 613 0 605 604 0 604 615 0 615 614 0 618 617 0
		 617 641 1 641 640 0 640 618 0 617 616 0 616 642 1 642 641 0 616 627 1 627 643 1 643 642 0
		 624 623 0 623 634 0 634 633 0 633 624 1 623 622 0 622 635 1 635 634 0 622 621 0 621 636 0
		 636 635 0 630 629 1 629 653 1 653 652 0 652 630 1 629 628 1 628 654 1 654 653 0 628 639 1
		 639 655 1 655 654 0 675 674 0 674 685 1 685 684 1 684 675 1 674 673 0 673 686 1 686 685 1
		 673 672 0 672 687 1 687 686 1 678 677 1 677 725 1 725 724 1 724 678 1 677 676 1 676 726 1
		 726 725 1 676 687 1 687 727 1 727 726 1 681 680 0 680 710 1 710 709 0 709 681 0 680 679 0
		 679 711 1 711 710 0 679 678 0 678 712 0 712 711 0 684 683 0 683 694 1 694 693 0 693 684 0
		 683 682 0 682 695 1 695 694 0 682 681 0 681 696 0 696 695 0 690 689 1 689 775 1 775 774 1
		 774 690 1 689 688 1 688 776 1 776 775 1 688 699 1 699 777 1 777 776 1 693 692 1 692 701 1
		 701 700 0 700 693 1 692 691 1 691 702 1 702 701 0 691 690 1 690 703 1 703 702 0 699 698 0
		 698 743 0 743 742 0 742 699 0 698 697 0 697 744 1 744 743 0 697 696 0 696 745 0 745 744 0
		 706 705 0 705 753 1 753 752 0 752 706 0 705 704 0 704 754 1 754 753 0 704 715 1 715 755 1
		 755 754 0 709 708 0 708 746 1 746 745 0 745 709 0 708 707 0 707 747 0 747 746 0 707 706 1
		 706 748 1 748 747 1 715 714 1 714 731 1 731 730 1 730 715 1 714 713 1 713 732 1 732 731 1
		 713 712 1 712 733 1 733 732 1 718 717 1 717 805 1 805 804 0 804 718 1;
	setAttr ".ed[1328:1493]" 717 716 1 716 806 1 806 805 0 716 727 1 727 807 1 807 806 0
		 724 723 0 723 734 1 734 733 0 733 724 0 723 722 0 722 735 1 735 734 0 722 721 0 721 736 0
		 736 735 0 730 729 1 729 813 1 813 812 0 812 730 1 729 728 0 728 814 1 814 813 0 728 739 0
		 739 815 0 815 814 0 742 741 1 741 769 1 769 768 1 768 742 1 741 740 1 740 770 1 770 769 1
		 740 751 1 751 771 1 771 770 1 751 750 1 750 757 1 757 756 0 756 751 1 750 749 0 749 758 1
		 758 757 0 749 748 0 748 759 0 759 758 0 762 761 0 761 785 1 785 784 0 784 762 0 761 760 0
		 760 786 1 786 785 0 760 771 1 771 787 1 787 786 0 768 767 0 767 778 0 778 777 0 777 768 0
		 767 766 0 766 779 1 779 778 0 766 765 0 765 780 0 780 779 0 774 773 1 773 797 1 797 796 0
		 796 774 1 773 772 1 772 798 1 798 797 0 772 783 1 783 799 1 799 798 0 819 818 0 818 829 1
		 829 828 1 828 819 1 818 817 0 817 830 1 830 829 1 817 816 0 816 831 1 831 830 1 822 821 1
		 821 869 1 869 868 1 868 822 1 821 820 1 820 870 1 870 869 1 820 831 1 831 871 1 871 870 1
		 825 824 0 824 854 1 854 853 0 853 825 0 824 823 0 823 855 1 855 854 0 823 822 0 822 856 0
		 856 855 0 828 827 0 827 838 1 838 837 0 837 828 0 827 826 0 826 839 1 839 838 0 826 825 0
		 825 840 0 840 839 0 834 833 1 833 919 1 919 918 1 918 834 1 833 832 1 832 920 1 920 919 1
		 832 843 1 843 921 1 921 920 1 837 836 1 836 845 1 845 844 0 844 837 1 836 835 1 835 846 1
		 846 845 0 835 834 1 834 847 1 847 846 0 843 842 0 842 887 0 887 886 0 886 843 0 842 841 0
		 841 888 1 888 887 0 841 840 0 840 889 0 889 888 0 850 849 0 849 897 1 897 896 0 896 850 0
		 849 848 0 848 898 1 898 897 0 848 859 1 859 899 1 899 898 0 853 852 0 852 890 1 890 889 0
		 889 853 0 852 851 0 851 891 0 891 890 0 851 850 1 850 892 1 892 891 1;
	setAttr ".ed[1494:1659]" 859 858 1 858 875 1 875 874 1 874 859 1 858 857 1 857 876 1
		 876 875 1 857 856 1 856 877 1 877 876 1 862 861 1 861 1317 1 1317 1316 0 1316 862 1
		 861 860 1 860 1318 1 1318 1317 0 860 871 1 871 1319 1 1319 1318 0 865 864 0 864 1292 1
		 1292 1303 0 1303 865 0 864 863 0 863 1293 1 1293 1292 0 863 862 0 862 1294 0 1294 1293 0
		 868 867 0 867 878 1 878 877 0 877 868 0 867 866 0 866 879 1 879 878 0 866 865 0 865 880 0
		 880 879 0 874 873 1 873 1325 1 1325 1324 0 1324 874 1 873 872 0 872 1326 1 1326 1325 0
		 872 883 0 883 1327 0 1327 1326 0 883 882 0 882 1283 0 1283 1282 0 1282 883 0 882 881 0
		 881 1284 0 1284 1283 0 881 880 0 880 1285 0 1285 1284 0 886 885 1 885 913 1 913 912 1
		 912 886 1 885 884 1 884 914 1 914 913 1 884 895 1 895 915 1 915 914 1 895 894 1 894 901 1
		 901 900 0 900 895 1 894 893 0 893 902 1 902 901 0 893 892 0 892 903 0 903 902 0 906 905 0
		 905 941 1 941 940 0 940 906 0 905 904 0 904 942 1 942 941 0 904 915 1 915 943 1 943 942 0
		 909 908 0 908 934 1 934 933 0 933 909 0 908 907 1 907 935 0 935 934 0 907 906 1 906 936 1
		 936 935 1 912 911 0 911 922 0 922 921 0 921 912 1 911 910 0 910 923 1 923 922 0 910 909 0
		 909 924 0 924 923 0 918 917 1 917 989 1 989 988 0 988 918 1 917 916 1 916 990 1 990 989 0
		 916 927 1 927 991 1 991 990 0 927 926 0 926 951 1 951 950 0 950 927 0 926 925 0 925 952 1
		 952 951 0 925 924 0 924 953 0 953 952 0 930 929 1 929 969 1 969 968 1 968 930 1 929 928 1
		 928 970 1 970 969 1 928 939 1 939 971 1 971 970 1 933 932 0 932 954 1 954 953 0 953 933 0
		 932 931 0 931 955 0 955 954 0 931 930 0 930 956 0 956 955 0 939 938 1 938 945 1 945 944 0
		 944 939 1 938 937 0 937 946 1 946 945 0 937 936 1 936 947 0 947 946 0 950 949 1 949 985 1
		 985 984 0 984 950 1 949 948 1 948 986 1;
	setAttr ".ed[1660:1825]" 986 985 0 948 959 1 959 987 1 987 986 0 959 958 1 958 978 1
		 978 977 1 977 959 1 958 957 0 957 979 1 979 978 1 957 956 1 956 980 1 980 979 1 962 961 0
		 961 1129 1 1129 1128 0 1128 962 0 961 960 0 960 1130 1 1130 1129 0 960 971 1 971 1131 1
		 1131 1130 0 965 964 0 964 1057 0 1057 1056 0 1056 965 0 964 963 0 963 1058 0 1058 1057 0
		 963 962 0 962 1059 0 1059 1058 0 968 967 0 967 981 1 981 980 0 980 968 1 967 966 0
		 966 982 1 982 981 0 966 965 0 965 983 0 983 982 0 974 973 0 973 1039 1 1039 1038 0
		 1038 974 0 973 972 0 972 1040 1 1040 1039 1 972 983 0 983 1041 0 1041 1040 0 977 976 1
		 976 1121 1 1121 1120 0 1120 977 1 976 975 1 975 1122 1 1122 1121 0 975 974 1 974 1123 1
		 1123 1122 0 995 994 0 994 1005 1 1005 1004 1 1004 995 1 994 993 0 993 1006 1 1006 1005 1
		 993 992 0 992 1007 1 1007 1006 1 998 997 1 997 1045 1 1045 1044 1 1044 998 1 997 996 1
		 996 1046 1 1046 1045 1 996 1007 1 1007 1047 1 1047 1046 1 1001 1000 0 1000 1030 1
		 1030 1029 0 1029 1001 0 1000 999 0 999 1031 0 1031 1030 0 999 998 0 998 1032 0 1032 1031 0
		 1004 1003 0 1003 1014 1 1014 1013 0 1013 1004 0 1003 1002 0 1002 1015 1 1015 1014 0
		 1002 1001 0 1001 1016 0 1016 1015 0 1010 1009 1 1009 1095 1 1095 1094 1 1094 1010 1
		 1009 1008 1 1008 1096 1 1096 1095 1 1008 1019 1 1019 1097 1 1097 1096 1 1013 1012 1
		 1012 1021 1 1021 1020 0 1020 1013 1 1012 1011 1 1011 1022 1 1022 1021 0 1011 1010 1
		 1010 1023 1 1023 1022 0 1019 1018 0 1018 1063 0 1063 1062 0 1062 1019 0 1018 1017 0
		 1017 1064 1 1064 1063 0 1017 1016 0 1016 1065 0 1065 1064 0 1026 1025 0 1025 1073 1
		 1073 1072 0 1072 1026 0 1025 1024 0 1024 1074 1 1074 1073 0 1024 1035 1 1035 1075 1
		 1075 1074 0 1029 1028 0 1028 1066 1 1066 1065 0 1065 1029 0 1028 1027 0 1027 1067 0
		 1067 1066 0 1027 1026 1 1026 1068 1 1068 1067 1 1035 1034 1 1034 1051 1 1051 1050 1
		 1050 1035 1 1034 1033 1 1033 1052 1 1052 1051 1 1033 1032 1 1032 1053 1 1053 1052 1
		 1038 1037 1 1037 1125 1;
	setAttr ".ed[1826:1991]" 1125 1124 0 1124 1038 1 1037 1036 1 1036 1126 1 1126 1125 0
		 1036 1047 1 1047 1127 1 1127 1126 0 1044 1043 0 1043 1054 1 1054 1053 0 1053 1044 0
		 1043 1042 0 1042 1055 1 1055 1054 0 1042 1041 0 1041 1056 0 1056 1055 0 1050 1049 1
		 1049 1133 1 1133 1132 0 1132 1050 1 1049 1048 0 1048 1134 1 1134 1133 0 1048 1059 0
		 1059 1135 0 1135 1134 0 1062 1061 1 1061 1089 1 1089 1088 1 1088 1062 1 1061 1060 1
		 1060 1090 1 1090 1089 1 1060 1071 1 1071 1091 1 1091 1090 1 1071 1070 1 1070 1077 1
		 1077 1076 0 1076 1071 1 1070 1069 0 1069 1078 1 1078 1077 0 1069 1068 0 1068 1079 0
		 1079 1078 0 1082 1081 0 1081 1105 1 1105 1104 0 1104 1082 0 1081 1080 0 1080 1106 1
		 1106 1105 0 1080 1091 1 1091 1107 1 1107 1106 0 1088 1087 0 1087 1098 0 1098 1097 0
		 1097 1088 0 1087 1086 0 1086 1099 1 1099 1098 0 1086 1085 0 1085 1100 0 1100 1099 0
		 1094 1093 1 1093 1117 1 1117 1116 0 1116 1094 1 1093 1092 1 1092 1118 1 1118 1117 0
		 1092 1103 1 1103 1119 1 1119 1118 0 1139 1138 0 1138 1149 1 1149 1148 1 1148 1139 1
		 1138 1137 0 1137 1150 1 1150 1149 1 1137 1136 0 1136 1151 1 1151 1150 1 1142 1141 1
		 1141 1189 1 1189 1188 1 1188 1142 1 1141 1140 1 1140 1190 1 1190 1189 1 1140 1151 1
		 1151 1191 1 1191 1190 1 1145 1144 0 1144 1174 0 1174 1173 0 1173 1145 0 1144 1143 0
		 1143 1175 1 1175 1174 0 1143 1142 0 1142 1176 0 1176 1175 0 1148 1147 0 1147 1158 1
		 1158 1157 0 1157 1148 0 1147 1146 0 1146 1159 1 1159 1158 0 1146 1145 0 1145 1160 0
		 1160 1159 0 1154 1153 1 1153 1239 1 1239 1238 1 1238 1154 1 1153 1152 1 1152 1240 1
		 1240 1239 1 1152 1163 1 1163 1241 1 1241 1240 1 1157 1156 1 1156 1165 1 1165 1164 0
		 1164 1157 1 1156 1155 1 1155 1166 1 1166 1165 0 1155 1154 1 1154 1167 1 1167 1166 0
		 1163 1162 0 1162 1207 0 1207 1206 0 1206 1163 0 1162 1161 0 1161 1208 0 1208 1207 0
		 1161 1160 0 1160 1209 0 1209 1208 0 1170 1169 0 1169 1217 1 1217 1216 0 1216 1170 0
		 1169 1168 0 1168 1218 1 1218 1217 0 1168 1179 1 1179 1219 1 1219 1218 0 1173 1172 0
		 1172 1210 1 1210 1209 0 1209 1173 0 1172 1171 0 1171 1211 0 1211 1210 0 1171 1170 1;
	setAttr ".ed[1992:2157]" 1170 1212 1 1212 1211 1 1179 1178 1 1178 1195 1 1195 1194 1
		 1194 1179 1 1178 1177 1 1177 1196 1 1196 1195 1 1177 1176 1 1176 1197 1 1197 1196 1
		 1182 1181 1 1181 1333 1 1333 1332 0 1332 1182 1 1181 1180 1 1180 1334 1 1334 1333 0
		 1180 1191 1 1191 1335 1 1335 1334 0 1188 1187 0 1187 1198 1 1198 1197 0 1197 1188 0
		 1187 1186 0 1186 1199 1 1199 1198 0 1186 1185 0 1185 1200 0 1200 1199 0 1194 1193 1
		 1193 1341 1 1341 1340 0 1340 1194 1 1193 1192 0 1192 1342 1 1342 1341 0 1192 1203 0
		 1203 1343 0 1343 1342 0 1206 1205 1 1205 1233 1 1233 1232 1 1232 1206 1 1205 1204 1
		 1204 1234 1 1234 1233 1 1204 1215 1 1215 1235 1 1235 1234 1 1215 1214 1 1214 1221 1
		 1221 1220 0 1220 1215 1 1214 1213 0 1213 1222 1 1222 1221 0 1213 1212 0 1212 1223 0
		 1223 1222 0 1226 1225 0 1225 1261 1 1261 1260 0 1260 1226 0 1225 1224 0 1224 1262 1
		 1262 1261 0 1224 1235 1 1235 1263 1 1263 1262 0 1229 1228 0 1228 1254 1 1254 1253 0
		 1253 1229 0 1228 1227 1 1227 1255 0 1255 1254 0 1227 1226 1 1226 1256 1 1256 1255 1
		 1232 1231 0 1231 1242 0 1242 1241 0 1241 1232 1 1231 1230 0 1230 1243 1 1243 1242 0
		 1230 1229 0 1229 1244 0 1244 1243 0 1238 1237 1 1237 1309 1 1309 1308 0 1308 1238 1
		 1237 1236 1 1236 1310 1 1310 1309 0 1236 1247 1 1247 1311 1 1311 1310 0 1247 1246 0
		 1246 1271 1 1271 1270 0 1270 1247 0 1246 1245 0 1245 1272 1 1272 1271 0 1245 1244 0
		 1244 1273 0 1273 1272 0 1250 1249 1 1249 1289 1 1289 1288 1 1288 1250 1 1249 1248 1
		 1248 1290 1 1290 1289 1 1248 1259 1 1259 1291 1 1291 1290 1 1253 1252 0 1252 1274 1
		 1274 1273 0 1273 1253 0 1252 1251 0 1251 1275 0 1275 1274 0 1251 1250 0 1250 1276 0
		 1276 1275 0 1259 1258 1 1258 1265 1 1265 1264 0 1264 1259 1 1258 1257 0 1257 1266 1
		 1266 1265 0 1257 1256 1 1256 1267 0 1267 1266 0 1270 1269 1 1269 1305 1 1305 1304 0
		 1304 1270 1 1269 1268 1 1268 1306 1 1306 1305 0 1268 1279 1 1279 1307 1 1307 1306 0
		 1279 1278 1 1278 1298 1 1298 1297 1 1297 1279 1 1278 1277 0 1277 1299 1 1299 1298 1
		 1277 1276 1 1276 1300 1 1300 1299 1 1282 1281 0 1281 1321 1 1321 1320 0 1320 1282 0;
	setAttr ".ed[2158:2323]" 1281 1280 0 1280 1322 1 1322 1321 0 1280 1291 1 1291 1323 1
		 1323 1322 0 1288 1287 0 1287 1301 1 1301 1300 0 1300 1288 1 1287 1286 0 1286 1302 1
		 1302 1301 0 1286 1285 0 1285 1303 0 1303 1302 0 1297 1296 1 1296 1313 1 1313 1312 0
		 1312 1297 1 1296 1295 1 1295 1314 1 1314 1313 0 1295 1294 1 1294 1315 1 1315 1314 0
		 4 1344 1 1344 14 1 5 1345 1 1345 1344 1 7 1345 1 8 1346 1 1346 1345 1 10 1346 1 11 1347 1
		 1347 1346 1 13 1347 1 1344 1347 1 16 1348 1 1348 26 1 17 1349 1 1349 1348 1 19 1349 1
		 20 1350 1 1350 1349 1 22 1350 1 23 1351 1 1351 1350 1 25 1351 1 1348 1351 1 32 1352 1
		 1352 42 1 33 1353 1 1353 1352 0 35 1353 0 36 1354 1 1354 1353 1 38 1354 1 39 1355 1
		 1355 1354 0 41 1355 0 1352 1355 1 44 1356 1 1356 54 1 45 1357 1 1357 1356 1 47 1357 1
		 48 1358 0 1358 1357 1 50 1358 1 51 1359 1 1359 1358 1 53 1359 1 1356 1359 1 64 1360 1
		 1360 74 1 65 1361 0 1361 1360 1 67 1361 1 68 1362 1 1362 1361 1 70 1362 1 71 1363 1
		 1363 1362 1 73 1363 1 1360 1363 1 76 1364 1 1364 86 1 77 1365 1 1365 1364 1 79 1365 1
		 80 1366 1 1366 1365 1 82 1366 1 83 1367 1 1367 1366 1 85 1367 1 1364 1367 1 88 1368 1
		 1368 98 1 89 1369 1 1369 1368 1 91 1369 1 92 1370 1 1370 1369 1 94 1370 1 95 1371 1
		 1371 1370 1 97 1371 1 1368 1371 1 100 1372 0 1372 110 1 101 1373 1 1373 1372 1 103 1373 1
		 104 1374 1 1374 1373 0 106 1374 1 107 1375 1 1375 1374 1 109 1375 1 1372 1375 0 112 1376 1
		 1376 122 1 113 1377 1 1377 1376 0 115 1377 1 116 1378 1 1378 1377 1 118 1378 1 119 1379 1
		 1379 1378 0 121 1379 0 1376 1379 1 132 1380 1 1380 142 1 133 1381 1 1381 1380 1 135 1381 1
		 136 1382 1 1382 1381 0 138 1382 1 139 1383 1 1383 1382 0 141 1383 1 1380 1383 1 144 1384 1
		 1384 154 1 145 1385 0 1385 1384 0 147 1385 1 148 1386 1 1386 1385 1 150 1386 1 151 1387 1
		 1387 1386 0 153 1387 1 1384 1387 0 156 1388 1 1388 166 1 157 1389 1 1389 1388 1 159 1389 1
		 160 1390 1 1390 1389 1 162 1390 1;
	setAttr ".ed[2324:2489]" 163 1391 1 1391 1390 1 165 1391 1 1388 1391 1 180 1392 1
		 1392 190 1 181 1393 1 1393 1392 1 183 1393 1 184 1394 0 1394 1393 1 186 1394 1 187 1395 1
		 1395 1394 0 189 1395 1 1392 1395 1 192 1396 1 1396 202 1 193 1397 1 1397 1396 1 195 1397 1
		 196 1398 1 1398 1397 1 198 1398 1 199 1399 1 1399 1398 1 201 1399 1 1396 1399 1 208 1400 1
		 1400 218 1 209 1401 0 1401 1400 1 211 1401 1 212 1402 1 1402 1401 1 214 1402 1 215 1403 1
		 1403 1402 1 217 1403 1 1400 1403 1 220 1404 1 1404 230 1 221 1405 1 1405 1404 1 223 1405 1
		 224 1406 1 1406 1405 0 226 1406 1 227 1407 1 1407 1406 0 229 1407 1 1404 1407 1 232 1408 0
		 1408 242 1 233 1409 1 1409 1408 1 235 1409 1 236 1410 1 1410 1409 0 238 1410 0 239 1411 1
		 1411 1410 1 241 1411 1 1408 1411 0 244 1412 1 1412 254 1 245 1413 1 1413 1412 1 247 1413 1
		 248 1414 0 1414 1413 1 250 1414 1 251 1415 0 1415 1414 0 253 1415 1 1412 1415 0 264 1416 1
		 1416 274 1 265 1417 0 1417 1416 1 267 1417 1 268 1418 1 1418 1417 1 270 1418 1 271 1419 1
		 1419 1418 1 273 1419 1 1416 1419 1 276 1420 1 1420 286 1 277 1421 1 1421 1420 1 279 1421 1
		 280 1422 1 1422 1421 1 282 1422 1 283 1423 1 1423 1422 1 285 1423 1 1420 1423 1 288 1424 1
		 1424 298 1 289 1425 1 1425 1424 0 291 1425 1 292 1426 1 1426 1425 1 294 1426 1 295 1427 1
		 1427 1426 0 297 1427 0 1424 1427 1 308 1428 1 1428 318 1 309 1429 1 1429 1428 1 311 1429 1
		 312 1430 1 1430 1429 0 314 1430 1 315 1431 1 1431 1430 0 317 1431 1 1428 1431 1 320 1432 1
		 1432 330 1 321 1433 0 1433 1432 0 323 1433 1 324 1434 1 1434 1433 1 326 1434 1 327 1435 1
		 1435 1434 0 329 1435 1 1432 1435 0 332 1436 1 1436 342 1 333 1437 1 1437 1436 1 335 1437 1
		 336 1438 1 1438 1437 1 338 1438 1 339 1439 1 1439 1438 1 341 1439 1 1436 1439 1 356 1440 1
		 1440 366 1 357 1441 1 1441 1440 1 359 1441 1 360 1442 0 1442 1441 1 362 1442 1 363 1443 1
		 1443 1442 0 365 1443 1 1440 1443 1 368 1444 1 1444 378 1 369 1445 1 1445 1444 1 371 1445 1
		 372 1446 1;
	setAttr ".ed[2490:2655]" 1446 1445 1 374 1446 1 375 1447 1 1447 1446 1 377 1447 1
		 1444 1447 1 384 1448 1 1448 394 1 385 1449 0 1449 1448 1 387 1449 1 388 1450 1 1450 1449 1
		 390 1450 1 391 1451 1 1451 1450 1 393 1451 1 1448 1451 1 396 1452 1 1452 406 1 397 1453 1
		 1453 1452 1 399 1453 1 400 1454 1 1454 1453 0 402 1454 1 403 1455 1 1455 1454 0 405 1455 1
		 1452 1455 1 408 1456 0 1456 418 1 409 1457 1 1457 1456 1 411 1457 1 412 1458 1 1458 1457 0
		 414 1458 1 415 1459 1 1459 1458 1 417 1459 1 1456 1459 0 420 1460 1 1460 430 1 421 1461 1
		 1461 1460 1 423 1461 1 424 1462 0 1462 1461 1 426 1462 1 427 1463 0 1463 1462 0 429 1463 1
		 1460 1463 0 440 1464 1 1464 450 1 441 1465 0 1465 1464 1 443 1465 1 444 1466 1 1466 1465 1
		 446 1466 1 447 1467 1 1467 1466 1 449 1467 1 1464 1467 1 452 1468 1 1468 462 1 453 1469 1
		 1469 1468 1 455 1469 1 456 1470 1 1470 1469 1 458 1470 1 459 1471 1 1471 1470 1 461 1471 1
		 1468 1471 1 464 1472 1 1472 474 1 465 1473 1 1473 1472 0 467 1473 1 468 1474 1 1474 1473 1
		 470 1474 1 471 1475 1 1475 1474 0 473 1475 0 1472 1475 1 484 1476 1 1476 494 1 485 1477 1
		 1477 1476 1 487 1477 1 488 1478 1 1478 1477 0 490 1478 1 491 1479 1 1479 1478 0 493 1479 1
		 1476 1479 1 496 1480 1 1480 506 1 497 1481 0 1481 1480 0 499 1481 1 500 1482 1 1482 1481 1
		 502 1482 1 503 1483 1 1483 1482 0 505 1483 1 1480 1483 0 508 1484 1 1484 518 1 509 1485 1
		 1485 1484 1 511 1485 1 512 1486 1 1486 1485 1 514 1486 1 515 1487 1 1487 1486 1 517 1487 1
		 1484 1487 1 532 1488 1 1488 542 1 533 1489 1 1489 1488 1 535 1489 1 536 1490 0 1490 1489 1
		 538 1490 1 539 1491 1 1491 1490 0 541 1491 1 1488 1491 1 544 1492 1 1492 554 1 545 1493 1
		 1493 1492 1 547 1493 1 548 1494 1 1494 1493 1 550 1494 1 551 1495 1 1495 1494 1 553 1495 1
		 1492 1495 1 560 1496 1 1496 570 1 561 1497 0 1497 1496 1 563 1497 1 564 1498 1 1498 1497 1
		 566 1498 1 567 1499 1 1499 1498 1 569 1499 1 1496 1499 1 572 1500 1 1500 582 1 573 1501 1
		 1501 1500 1;
	setAttr ".ed[2656:2821]" 575 1501 1 576 1502 1 1502 1501 0 578 1502 0 579 1503 1
		 1503 1502 1 581 1503 1 1500 1503 0 584 1504 0 1504 594 1 585 1505 1 1505 1504 1 587 1505 1
		 588 1506 1 1506 1505 0 590 1506 1 591 1507 1 1507 1506 0 593 1507 1 1504 1507 0 596 1508 1
		 1508 606 1 597 1509 1 1509 1508 1 599 1509 1 600 1510 0 1510 1509 1 602 1510 1 603 1511 0
		 1511 1510 0 605 1511 1 1508 1511 0 616 1512 1 1512 626 1 617 1513 0 1513 1512 1 619 1513 1
		 620 1514 1 1514 1513 1 622 1514 1 623 1515 1 1515 1514 1 625 1515 1 1512 1515 1 628 1516 1
		 1516 638 1 629 1517 1 1517 1516 1 631 1517 1 632 1518 1 1518 1517 1 634 1518 1 635 1519 1
		 1519 1518 1 637 1519 1 1516 1519 1 676 1520 1 1520 686 1 677 1521 1 1521 1520 1 679 1521 1
		 680 1522 0 1522 1521 1 682 1522 1 683 1523 1 1523 1522 0 685 1523 1 1520 1523 1 688 1524 1
		 1524 698 1 689 1525 1 1525 1524 1 691 1525 1 692 1526 1 1526 1525 1 694 1526 1 695 1527 1
		 1527 1526 1 697 1527 1 1524 1527 1 704 1528 1 1528 714 1 705 1529 0 1529 1528 1 707 1529 1
		 708 1530 1 1530 1529 1 710 1530 1 711 1531 1 1531 1530 1 713 1531 1 1528 1531 1 716 1532 1
		 1532 726 1 717 1533 1 1533 1532 1 719 1533 1 720 1534 1 1534 1533 0 722 1534 0 723 1535 1
		 1535 1534 1 725 1535 1 1532 1535 0 728 1536 0 1536 738 1 729 1537 1 1537 1536 1 731 1537 1
		 732 1538 1 1538 1537 0 734 1538 1 735 1539 1 1539 1538 0 737 1539 1 1536 1539 0 740 1540 1
		 1540 750 1 741 1541 1 1541 1540 1 743 1541 1 744 1542 0 1542 1541 1 746 1542 1 747 1543 0
		 1543 1542 0 749 1543 1 1540 1543 1 760 1544 1 1544 770 1 761 1545 0 1545 1544 1 763 1545 1
		 764 1546 1 1546 1545 1 766 1546 1 767 1547 1 1547 1546 1 769 1547 1 1544 1547 1 772 1548 1
		 1548 782 1 773 1549 1 1549 1548 1 775 1549 1 776 1550 1 1550 1549 1 778 1550 1 779 1551 1
		 1551 1550 1 781 1551 1 1548 1551 1 820 1552 1 1552 830 1 821 1553 1 1553 1552 1 823 1553 1
		 824 1554 0 1554 1553 1 826 1554 1 827 1555 1 1555 1554 0 829 1555 1 1552 1555 1 832 1556 1
		 1556 842 1;
	setAttr ".ed[2822:2987]" 833 1557 1 1557 1556 1 835 1557 1 836 1558 1 1558 1557 1
		 838 1558 1 839 1559 1 1559 1558 1 841 1559 1 1556 1559 1 848 1560 1 1560 858 1 849 1561 0
		 1561 1560 1 851 1561 1 852 1562 1 1562 1561 1 854 1562 1 855 1563 1 1563 1562 1 857 1563 1
		 1560 1563 1 860 1564 1 1564 870 1 861 1565 1 1565 1564 1 863 1565 1 864 1566 1 1566 1565 0
		 866 1566 0 867 1567 1 1567 1566 1 869 1567 1 1564 1567 0 872 1568 0 1568 882 1 873 1569 1
		 1569 1568 1 875 1569 1 876 1570 1 1570 1569 0 878 1570 1 879 1571 1 1571 1570 0 881 1571 1
		 1568 1571 0 884 1572 1 1572 894 1 885 1573 1 1573 1572 1 887 1573 1 888 1574 0 1574 1573 1
		 890 1574 1 891 1575 0 1575 1574 0 893 1575 1 1572 1575 0 904 1576 1 1576 914 1 905 1577 0
		 1577 1576 1 907 1577 1 908 1578 1 1578 1577 1 910 1578 1 911 1579 1 1579 1578 1 913 1579 1
		 1576 1579 1 916 1580 1 1580 926 1 917 1581 1 1581 1580 1 919 1581 1 920 1582 1 1582 1581 1
		 922 1582 1 923 1583 1 1583 1582 1 925 1583 1 1580 1583 1 928 1584 1 1584 938 1 929 1585 1
		 1585 1584 0 931 1585 1 932 1586 1 1586 1585 1 934 1586 1 935 1587 1 1587 1586 0 937 1587 0
		 1584 1587 1 948 1588 1 1588 958 1 949 1589 1 1589 1588 1 951 1589 1 952 1590 1 1590 1589 0
		 954 1590 1 955 1591 1 1591 1590 0 957 1591 1 1588 1591 1 960 1592 1 1592 970 1 961 1593 0
		 1593 1592 0 963 1593 1 964 1594 1 1594 1593 1 966 1594 1 967 1595 1 1595 1594 0 969 1595 1
		 1592 1595 0 972 1596 1 1596 982 1 973 1597 1 1597 1596 1 975 1597 1 976 1598 1 1598 1597 1
		 978 1598 1 979 1599 1 1599 1598 1 981 1599 1 1596 1599 1 996 1600 1 1600 1006 1 997 1601 1
		 1601 1600 1 999 1601 1 1000 1602 0 1602 1601 1 1002 1602 1 1003 1603 1 1603 1602 0
		 1005 1603 1 1600 1603 1 1008 1604 1 1604 1018 1 1009 1605 1 1605 1604 1 1011 1605 1
		 1012 1606 1 1606 1605 1 1014 1606 1 1015 1607 1 1607 1606 1 1017 1607 1 1604 1607 1
		 1024 1608 1 1608 1034 1 1025 1609 0 1609 1608 1 1027 1609 1 1028 1610 1 1610 1609 1
		 1030 1610 1 1031 1611 1 1611 1610 1 1033 1611 1 1608 1611 1;
	setAttr ".ed[2988:3153]" 1036 1612 1 1612 1046 1 1037 1613 1 1613 1612 1 1039 1613 1
		 1040 1614 1 1614 1613 0 1042 1614 0 1043 1615 1 1615 1614 1 1045 1615 1 1612 1615 0
		 1048 1616 0 1616 1058 1 1049 1617 1 1617 1616 1 1051 1617 1 1052 1618 1 1618 1617 0
		 1054 1618 1 1055 1619 1 1619 1618 0 1057 1619 1 1616 1619 0 1060 1620 1 1620 1070 1
		 1061 1621 1 1621 1620 1 1063 1621 1 1064 1622 0 1622 1621 1 1066 1622 1 1067 1623 0
		 1623 1622 0 1069 1623 1 1620 1623 1 1080 1624 1 1624 1090 1 1081 1625 0 1625 1624 1
		 1083 1625 1 1084 1626 1 1626 1625 1 1086 1626 1 1087 1627 1 1627 1626 1 1089 1627 1
		 1624 1627 1 1092 1628 1 1628 1102 1 1093 1629 1 1629 1628 1 1095 1629 1 1096 1630 1
		 1630 1629 1 1098 1630 1 1099 1631 1 1631 1630 1 1101 1631 1 1628 1631 1 1140 1632 1
		 1632 1150 1 1141 1633 1 1633 1632 1 1143 1633 1 1144 1634 0 1634 1633 1 1146 1634 1
		 1147 1635 1 1635 1634 0 1149 1635 1 1632 1635 1 1152 1636 1 1636 1162 1 1153 1637 1
		 1637 1636 1 1155 1637 1 1156 1638 1 1638 1637 1 1158 1638 1 1159 1639 1 1639 1638 1
		 1161 1639 1 1636 1639 1 1168 1640 1 1640 1178 1 1169 1641 0 1641 1640 1 1171 1641 1
		 1172 1642 1 1642 1641 1 1174 1642 1 1175 1643 1 1643 1642 1 1177 1643 1 1640 1643 1
		 1180 1644 1 1644 1190 1 1181 1645 1 1645 1644 1 1183 1645 1 1184 1646 1 1646 1645 0
		 1186 1646 0 1187 1647 1 1647 1646 1 1189 1647 1 1644 1647 0 1192 1648 0 1648 1202 1
		 1193 1649 1 1649 1648 1 1195 1649 1 1196 1650 1 1650 1649 1 1198 1650 1 1199 1651 0
		 1651 1650 1 1201 1651 0 1648 1651 1 1204 1652 1 1652 1214 1 1205 1653 1 1653 1652 1
		 1207 1653 1 1208 1654 0 1654 1653 1 1210 1654 1 1211 1655 0 1655 1654 0 1213 1655 1
		 1652 1655 0 1224 1656 1 1656 1234 1 1225 1657 0 1657 1656 1 1227 1657 1 1228 1658 1
		 1658 1657 1 1230 1658 1 1231 1659 1 1659 1658 1 1233 1659 1 1656 1659 1 1236 1660 1
		 1660 1246 1 1237 1661 1 1661 1660 1 1239 1661 1 1240 1662 1 1662 1661 1 1242 1662 1
		 1243 1663 1 1663 1662 1 1245 1663 1 1660 1663 1 1248 1664 1 1664 1258 1 1249 1665 1
		 1665 1664 0 1251 1665 1 1252 1666 1 1666 1665 1 1254 1666 1 1255 1667 1 1667 1666 0;
	setAttr ".ed[3154:3191]" 1257 1667 0 1664 1667 1 1268 1668 1 1668 1278 1 1269 1669 1
		 1669 1668 1 1271 1669 1 1272 1670 1 1670 1669 0 1274 1670 1 1275 1671 1 1671 1670 0
		 1277 1671 1 1668 1671 1 1280 1672 1 1672 1290 1 1281 1673 0 1673 1672 0 1283 1673 1
		 1284 1674 1 1674 1673 1 1286 1674 1 1287 1675 1 1675 1674 0 1289 1675 1 1672 1675 0
		 1292 1676 1 1676 1302 1 1293 1677 1 1677 1676 1 1295 1677 1 1296 1678 1 1678 1677 1
		 1298 1678 1 1299 1679 1 1679 1678 1 1301 1679 1 1676 1679 1;
	setAttr -s 1512 -ch 6048 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 84 85 86 87
		mu 0 4 0 505 513 288
		f 4 88 89 90 -86
		mu 0 4 505 504 515 513
		f 4 91 92 93 -90
		mu 0 4 504 412 1 514
		f 4 94 95 96 97
		mu 0 4 2 507 572 294
		f 4 98 99 100 -96
		mu 0 4 507 506 573 572
		f 4 101 102 103 -100
		mu 0 4 506 1 21 573
		f 4 104 105 106 107
		mu 0 4 3 509 544 8
		f 4 108 109 110 -106
		mu 0 4 510 508 545 543
		f 4 111 112 113 -110
		mu 0 4 508 2 11 545
		f 4 114 115 116 117
		mu 0 4 288 512 520 286
		f 4 118 119 120 -116
		mu 0 4 512 511 521 520
		f 4 121 122 123 -120
		mu 0 4 511 3 6 521
		f 4 124 125 126 127
		mu 0 4 4 517 560 404
		f 4 128 129 130 -126
		mu 0 4 517 516 561 560
		f 4 131 132 133 -130
		mu 0 4 516 291 17 561
		f 4 134 135 136 137
		mu 0 4 286 519 524 287
		f 4 138 139 140 -136
		mu 0 4 519 518 525 524
		f 4 141 142 143 -140
		mu 0 4 518 4 5 525
		f 4 144 145 146 147
		mu 0 4 291 523 528 292
		f 4 148 149 150 -146
		mu 0 4 523 522 529 528
		f 4 151 152 153 -150
		mu 0 4 522 6 7 529
		f 4 154 155 156 157
		mu 0 4 292 527 556 293
		f 4 158 159 160 -156
		mu 0 4 527 526 557 556
		f 4 161 162 163 -160
		mu 0 4 526 490 14 557
		f 4 164 165 166 167
		mu 0 4 9 532 540 289
		f 4 168 169 170 -166
		mu 0 4 532 530 542 540
		f 4 171 172 173 -170
		mu 0 4 531 7 8 541
		f 4 174 175 176 177
		mu 0 4 490 534 548 491
		f 4 178 179 180 -176
		mu 0 4 535 533 549 548
		f 4 181 182 183 -180
		mu 0 4 533 9 10 549
		f 4 184 185 186 187
		mu 0 4 12 537 576 413
		f 4 188 189 190 -186
		mu 0 4 537 536 577 576
		f 4 191 192 193 -190
		mu 0 4 536 11 24 577
		f 4 194 195 196 197
		mu 0 4 289 539 546 290
		f 4 198 199 200 -196
		mu 0 4 539 538 547 546
		f 4 201 202 203 -200
		mu 0 4 538 12 13 547
		f 4 204 205 206 207
		mu 0 4 16 551 590 295
		f 4 208 209 210 -206
		mu 0 4 551 550 591 590
		f 4 211 212 213 -210
		mu 0 4 550 14 15 591
		f 4 214 215 216 217
		mu 0 4 18 553 586 492
		f 4 218 219 220 -216
		mu 0 4 553 552 587 586
		f 4 221 222 223 -220
		mu 0 4 552 16 30 587
		f 4 224 225 226 227
		mu 0 4 293 555 562 17
		f 4 228 229 230 -226
		mu 0 4 555 554 563 562
		f 4 231 232 233 -230
		mu 0 4 554 18 20 563
		f 4 234 235 236 237
		mu 0 4 404 559 620 405
		f 4 238 239 240 -236
		mu 0 4 559 558 621 620
		f 4 241 242 243 -240
		mu 0 4 558 297 19 621
		f 4 244 245 246 247
		mu 0 4 297 565 596 298
		f 4 248 249 250 -246
		mu 0 4 565 564 597 596
		f 4 251 252 253 -250
		mu 0 4 564 20 28 597
		f 4 254 255 256 257
		mu 0 4 23 567 922 337
		f 4 258 259 260 -256
		mu 0 4 567 566 923 922
		f 4 261 262 263 -260
		mu 0 4 566 21 22 923
		f 4 264 265 266 267
		mu 0 4 25 569 916 148
		f 4 268 269 270 -266
		mu 0 4 569 568 917 916
		f 4 271 272 273 -270
		mu 0 4 568 23 149 917
		f 4 274 275 276 277
		mu 0 4 294 571 578 24
		f 4 278 279 280 -276
		mu 0 4 571 570 579 578
		f 4 281 282 283 -280
		mu 0 4 570 25 27 579
		f 4 284 285 286 287
		mu 0 4 413 575 920 414
		f 4 288 289 290 -286
		mu 0 4 575 574 921 920
		f 4 291 292 293 -290
		mu 0 4 574 334 26 921
		f 4 294 295 296 297
		mu 0 4 334 581 904 335
		f 4 298 299 300 -296
		mu 0 4 581 580 905 904
		f 4 301 302 303 -300
		mu 0 4 580 27 147 905
		f 4 304 305 306 307
		mu 0 4 29 583 608 296
		f 4 308 309 310 -306
		mu 0 4 583 582 609 608
		f 4 311 312 313 -310
		mu 0 4 582 488 34 609
		f 4 314 315 316 317
		mu 0 4 492 585 598 28
		f 4 318 319 320 -316
		mu 0 4 585 584 599 598
		f 4 321 322 323 -320
		mu 0 4 584 29 33 599
		f 4 324 325 326 327
		mu 0 4 488 589 592 489
		f 4 328 329 330 -326
		mu 0 4 589 588 593 592
		f 4 331 332 333 -330
		mu 0 4 588 30 31 593
		f 4 334 335 336 337
		mu 0 4 298 595 618 299
		f 4 338 339 340 -336
		mu 0 4 595 594 619 618
		f 4 341 342 343 -340
		mu 0 4 594 487 32 619
		f 4 344 345 346 347
		mu 0 4 487 601 614 485
		f 4 348 349 350 -346
		mu 0 4 601 600 615 614
		f 4 351 352 353 -350
		mu 0 4 600 33 37 615
		f 4 354 355 356 357
		mu 0 4 36 603 1346 403
		f 4 358 359 360 -356
		mu 0 4 603 602 1347 1346
		f 4 361 362 363 -360
		mu 0 4 602 34 35 1347
		f 4 364 365 366 367
		mu 0 4 38 605 1264 261
		f 4 368 369 370 -366
		mu 0 4 605 604 1265 1264
		f 4 371 372 373 -370
		mu 0 4 604 36 262 1265
		f 4 374 375 376 377
		mu 0 4 296 607 616 37
		f 4 378 379 380 -376
		mu 0 4 607 606 617 616
		f 4 381 382 383 -380
		mu 0 4 606 38 39 617
		f 4 384 385 386 387
		mu 0 4 40 611 1252 401
		f 4 388 389 390 -386
		mu 0 4 611 610 1253 1252
		f 4 391 392 393 -390
		mu 0 4 610 39 260 1253
		f 4 394 395 396 397
		mu 0 4 485 613 1342 486
		f 4 398 399 400 -396
		mu 0 4 613 612 1343 1342
		f 4 401 402 403 -400
		mu 0 4 612 40 41 1343
		f 4 404 405 406 407
		mu 0 4 42 623 630 302
		f 4 408 409 410 -406
		mu 0 4 623 622 631 630
		f 4 411 412 413 -410
		mu 0 4 622 451 43 631
		f 4 414 415 416 417
		mu 0 4 44 625 656 303
		f 4 418 419 420 -416
		mu 0 4 625 624 657 656
		f 4 421 422 423 -420
		mu 0 4 624 43 53 657
		f 4 424 425 426 427
		mu 0 4 45 627 646 493
		f 4 428 429 430 -426
		mu 0 4 627 626 647 646
		f 4 431 432 433 -430
		mu 0 4 626 44 52 647
		f 4 434 435 436 437
		mu 0 4 302 629 636 300
		f 4 438 439 440 -436
		mu 0 4 629 628 637 636
		f 4 441 442 443 -440
		mu 0 4 628 45 48 637
		f 4 444 445 446 447
		mu 0 4 46 633 688 406
		f 4 448 449 450 -446
		mu 0 4 633 632 689 688
		f 4 451 452 453 -450
		mu 0 4 632 305 65 689
		f 4 454 455 456 457
		mu 0 4 300 635 640 301
		f 4 458 459 460 -456
		mu 0 4 635 634 641 640
		f 4 461 462 463 -460
		mu 0 4 634 46 47 641
		f 4 464 465 466 467
		mu 0 4 305 639 668 306
		f 4 468 469 470 -466
		mu 0 4 639 638 669 668
		f 4 471 472 473 -470
		mu 0 4 638 48 50 669
		f 4 474 475 476 477
		mu 0 4 51 643 674 304
		f 4 478 479 480 -476
		mu 0 4 643 642 675 674
		f 4 481 482 483 -480
		mu 0 4 642 454 49 675
		f 4 484 485 486 487
		mu 0 4 493 645 670 50
		f 4 488 489 490 -486
		mu 0 4 645 644 671 670
		f 4 491 492 493 -490
		mu 0 4 644 51 60 671
		f 4 494 495 496 497
		mu 0 4 454 649 660 452
		f 4 498 499 500 -496
		mu 0 4 649 648 661 660
		f 4 501 502 503 -500
		mu 0 4 648 52 56 661
		f 4 504 505 506 507
		mu 0 4 55 651 1210 380
		f 4 508 509 510 -506
		mu 0 4 651 650 1211 1210
		f 4 511 512 513 -510
		mu 0 4 650 53 54 1211
		f 4 514 515 516 517
		mu 0 4 57 653 1204 243
		f 4 518 519 520 -516
		mu 0 4 653 652 1205 1204
		f 4 521 522 523 -520
		mu 0 4 652 55 244 1205
		f 4 524 525 526 527
		mu 0 4 303 655 662 56
		f 4 528 529 530 -526
		mu 0 4 655 654 663 662
		f 4 531 532 533 -530
		mu 0 4 654 57 59 663
		f 4 534 535 536 537
		mu 0 4 452 659 1208 453
		f 4 538 539 540 -536
		mu 0 4 659 658 1209 1208
		f 4 541 542 543 -540
		mu 0 4 658 377 58 1209
		f 4 544 545 546 547
		mu 0 4 377 665 1192 378
		f 4 548 549 550 -546
		mu 0 4 665 664 1193 1192
		f 4 551 552 553 -550
		mu 0 4 664 59 242 1193
		f 4 554 555 556 557
		mu 0 4 306 667 684 307
		f 4 558 559 560 -556
		mu 0 4 667 666 685 684
		f 4 561 562 563 -560
		mu 0 4 666 445 62 685
		f 4 564 565 566 567
		mu 0 4 445 673 676 446
		f 4 568 569 570 -566
		mu 0 4 673 672 677 676
		f 4 571 572 573 -570
		mu 0 4 672 60 61 677
		f 4 574 575 576 577
		mu 0 4 64 679 702 308
		f 4 578 579 580 -576
		mu 0 4 679 678 703 702
		f 4 581 582 583 -580
		mu 0 4 678 62 63 703
		f 4 584 585 586 587
		mu 0 4 66 681 698 494
		f 4 588 589 590 -586
		mu 0 4 681 680 699 698
		f 4 591 592 593 -590
		mu 0 4 680 64 71 699
		f 4 594 595 596 597
		mu 0 4 307 683 690 65
		f 4 598 599 600 -596
		mu 0 4 683 682 691 690
		f 4 601 602 603 -600
		mu 0 4 682 66 68 691
		f 4 604 605 606 607
		mu 0 4 406 687 732 407
		f 4 608 609 610 -606
		mu 0 4 687 686 733 732
		f 4 611 612 613 -610
		mu 0 4 686 310 67 733
		f 4 614 615 616 617
		mu 0 4 310 693 708 311
		f 4 618 619 620 -616
		mu 0 4 693 692 709 708
		f 4 621 622 623 -620
		mu 0 4 692 68 69 709
		f 4 624 625 626 627
		mu 0 4 70 695 720 309
		f 4 628 629 630 -626
		mu 0 4 695 694 721 720
		f 4 631 632 633 -630
		mu 0 4 694 443 75 721
		f 4 634 635 636 637
		mu 0 4 494 697 710 69
		f 4 638 639 640 -636
		mu 0 4 697 696 711 710
		f 4 641 642 643 -640
		mu 0 4 696 70 74 711
		f 4 644 645 646 647
		mu 0 4 443 701 704 444
		f 4 648 649 650 -646
		mu 0 4 701 700 705 704
		f 4 651 652 653 -650
		mu 0 4 700 71 72 705
		f 4 654 655 656 657
		mu 0 4 311 707 730 312
		f 4 658 659 660 -656
		mu 0 4 707 706 731 730
		f 4 661 662 663 -660
		mu 0 4 706 442 73 731
		f 4 664 665 666 667
		mu 0 4 442 713 726 440
		f 4 668 669 670 -666
		mu 0 4 713 712 727 726
		f 4 671 672 673 -670
		mu 0 4 712 74 78 727
		f 4 674 675 676 677
		mu 0 4 77 715 1018 355
		f 4 678 679 680 -676
		mu 0 4 715 714 1019 1018
		f 4 681 682 683 -680
		mu 0 4 714 75 76 1019
		f 4 684 685 686 687
		mu 0 4 79 717 976 166
		f 4 688 689 690 -686
		mu 0 4 717 716 977 976
		f 4 691 692 693 -690
		mu 0 4 716 77 167 977
		f 4 694 695 696 697
		mu 0 4 309 719 728 78
		f 4 698 699 700 -696
		mu 0 4 719 718 729 728
		f 4 701 702 703 -700
		mu 0 4 718 79 80 729
		f 4 704 705 706 707
		mu 0 4 81 723 964 353
		f 4 708 709 710 -706
		mu 0 4 723 722 965 964
		f 4 711 712 713 -710
		mu 0 4 722 80 165 965
		f 4 714 715 716 717
		mu 0 4 440 725 1014 441
		f 4 718 719 720 -716
		mu 0 4 725 724 1015 1014
		f 4 721 722 723 -720
		mu 0 4 724 81 82 1015
		f 4 724 725 726 727
		mu 0 4 83 735 742 315
		f 4 728 729 730 -726
		mu 0 4 735 734 743 742
		f 4 731 732 733 -730
		mu 0 4 734 430 84 743
		f 4 734 735 736 737
		mu 0 4 85 737 768 316
		f 4 738 739 740 -736
		mu 0 4 737 736 769 768
		f 4 741 742 743 -740
		mu 0 4 736 84 94 769
		f 4 744 745 746 747
		mu 0 4 86 739 758 495
		f 4 748 749 750 -746
		mu 0 4 739 738 759 758
		f 4 751 752 753 -750
		mu 0 4 738 85 93 759
		f 4 754 755 756 757
		mu 0 4 315 741 748 313
		f 4 758 759 760 -756
		mu 0 4 741 740 749 748
		f 4 761 762 763 -760
		mu 0 4 740 86 89 749
		f 4 764 765 766 767
		mu 0 4 87 745 800 408
		f 4 768 769 770 -766
		mu 0 4 745 744 801 800
		f 4 771 772 773 -770
		mu 0 4 744 318 106 801
		f 4 774 775 776 777
		mu 0 4 313 747 752 314
		f 4 778 779 780 -776
		mu 0 4 747 746 753 752
		f 4 781 782 783 -780
		mu 0 4 746 87 88 753
		f 4 784 785 786 787
		mu 0 4 318 751 780 319
		f 4 788 789 790 -786
		mu 0 4 751 750 781 780
		f 4 791 792 793 -790
		mu 0 4 750 89 91 781
		f 4 794 795 796 797
		mu 0 4 92 755 786 317
		f 4 798 799 800 -796
		mu 0 4 755 754 787 786
		f 4 801 802 803 -800
		mu 0 4 754 433 90 787
		f 4 804 805 806 807
		mu 0 4 495 757 782 91
		f 4 808 809 810 -806
		mu 0 4 757 756 783 782
		f 4 811 812 813 -810
		mu 0 4 756 92 101 783
		f 4 814 815 816 817
		mu 0 4 433 761 772 431
		f 4 818 819 820 -816
		mu 0 4 761 760 773 772
		f 4 821 822 823 -820
		mu 0 4 760 93 97 773
		f 4 824 825 826 827
		mu 0 4 96 763 1010 352
		f 4 828 829 830 -826
		mu 0 4 763 762 1011 1010
		f 4 831 832 833 -830
		mu 0 4 762 94 95 1011
		f 4 834 835 836 837
		mu 0 4 98 765 1004 175
		f 4 838 839 840 -836
		mu 0 4 765 764 1005 1004
		f 4 841 842 843 -840
		mu 0 4 764 96 176 1005
		f 4 844 845 846 847
		mu 0 4 316 767 774 97
		f 4 848 849 850 -846
		mu 0 4 767 766 775 774
		f 4 851 852 853 -850
		mu 0 4 766 98 100 775
		f 4 854 855 856 857
		mu 0 4 431 771 1008 432
		f 4 858 859 860 -856
		mu 0 4 771 770 1009 1008
		f 4 861 862 863 -860
		mu 0 4 770 349 99 1009
		f 4 864 865 866 867
		mu 0 4 349 777 992 350
		f 4 868 869 870 -866
		mu 0 4 777 776 993 992
		f 4 871 872 873 -870
		mu 0 4 776 100 174 993
		f 4 874 875 876 877
		mu 0 4 319 779 796 320
		f 4 878 879 880 -876
		mu 0 4 779 778 797 796
		f 4 881 882 883 -880
		mu 0 4 778 426 103 797
		f 4 884 885 886 887
		mu 0 4 426 785 788 427
		f 4 888 889 890 -886
		mu 0 4 785 784 789 788
		f 4 891 892 893 -890
		mu 0 4 784 101 102 789
		f 4 894 895 896 897
		mu 0 4 105 791 814 321
		f 4 898 899 900 -896
		mu 0 4 791 790 815 814
		f 4 901 902 903 -900
		mu 0 4 790 103 104 815
		f 4 904 905 906 907
		mu 0 4 107 793 810 496
		f 4 908 909 910 -906
		mu 0 4 793 792 811 810
		f 4 911 912 913 -910
		mu 0 4 792 105 112 811
		f 4 914 915 916 917
		mu 0 4 320 795 802 106
		f 4 918 919 920 -916
		mu 0 4 795 794 803 802
		f 4 921 922 923 -920
		mu 0 4 794 107 109 803
		f 4 924 925 926 927
		mu 0 4 408 799 844 409
		f 4 928 929 930 -926
		mu 0 4 799 798 845 844
		f 4 931 932 933 -930
		mu 0 4 798 323 108 845
		f 4 934 935 936 937
		mu 0 4 323 805 820 324
		f 4 938 939 940 -936
		mu 0 4 805 804 821 820
		f 4 941 942 943 -940
		mu 0 4 804 109 110 821
		f 4 944 945 946 947
		mu 0 4 111 807 832 322
		f 4 948 949 950 -946
		mu 0 4 807 806 833 832
		f 4 951 952 953 -950
		mu 0 4 806 424 116 833
		f 4 954 955 956 957
		mu 0 4 496 809 822 110
		f 4 958 959 960 -956
		mu 0 4 809 808 823 822
		f 4 961 962 963 -960
		mu 0 4 808 111 115 823
		f 4 964 965 966 967
		mu 0 4 424 813 816 425
		f 4 968 969 970 -966
		mu 0 4 813 812 817 816
		f 4 971 972 973 -970
		mu 0 4 812 112 113 817
		f 4 974 975 976 977
		mu 0 4 324 819 842 325
		f 4 978 979 980 -976
		mu 0 4 819 818 843 842
		f 4 981 982 983 -980
		mu 0 4 818 423 114 843
		f 4 984 985 986 987
		mu 0 4 423 825 838 421
		f 4 988 989 990 -986
		mu 0 4 825 824 839 838
		f 4 991 992 993 -990
		mu 0 4 824 115 119 839
		f 4 994 995 996 997
		mu 0 4 118 827 930 340
		f 4 998 999 1000 -996
		mu 0 4 827 826 931 930
		f 4 1001 1002 1003 -1000
		mu 0 4 826 116 117 931
		f 4 1004 1005 1006 1007
		mu 0 4 120 829 888 139
		f 4 1008 1009 1010 -1006
		mu 0 4 829 828 889 888
		f 4 1011 1012 1013 -1010
		mu 0 4 828 118 140 889
		f 4 1014 1015 1016 1017
		mu 0 4 322 831 840 119
		f 4 1018 1019 1020 -1016
		mu 0 4 831 830 841 840
		f 4 1021 1022 1023 -1020
		mu 0 4 830 120 121 841
		f 4 1024 1025 1026 1027
		mu 0 4 122 835 876 338
		f 4 1028 1029 1030 -1026
		mu 0 4 835 834 877 876
		f 4 1031 1032 1033 -1030
		mu 0 4 834 121 138 877
		f 4 1034 1035 1036 1037
		mu 0 4 421 837 926 422
		f 4 1038 1039 1040 -1036
		mu 0 4 837 836 927 926
		f 4 1041 1042 1043 -1040
		mu 0 4 836 122 123 927
		f 4 1044 1045 1046 1047
		mu 0 4 124 847 854 328
		f 4 1048 1049 1050 -1046
		mu 0 4 847 846 855 854
		f 4 1051 1052 1053 -1050
		mu 0 4 846 417 125 855
		f 4 1054 1055 1056 1057
		mu 0 4 126 849 880 329
		f 4 1058 1059 1060 -1056
		mu 0 4 849 848 881 880
		f 4 1061 1062 1063 -1060
		mu 0 4 848 125 135 881
		f 4 1064 1065 1066 1067
		mu 0 4 127 851 870 497
		f 4 1068 1069 1070 -1066
		mu 0 4 851 850 871 870
		f 4 1071 1072 1073 -1070
		mu 0 4 850 126 134 871
		f 4 1074 1075 1076 1077
		mu 0 4 328 853 860 326
		f 4 1078 1079 1080 -1076
		mu 0 4 853 852 861 860
		f 4 1081 1082 1083 -1080
		mu 0 4 852 127 130 861
		f 4 1084 1085 1086 1087
		mu 0 4 128 857 912 410
		f 4 1088 1089 1090 -1086
		mu 0 4 857 856 913 912
		f 4 1091 1092 1093 -1090
		mu 0 4 856 331 146 913
		f 4 1094 1095 1096 1097
		mu 0 4 326 859 864 327
		f 4 1098 1099 1100 -1096
		mu 0 4 859 858 865 864
		f 4 1101 1102 1103 -1100
		mu 0 4 858 128 129 865
		f 4 1104 1105 1106 1107
		mu 0 4 331 863 892 332
		f 4 1108 1109 1110 -1106
		mu 0 4 863 862 893 892
		f 4 1111 1112 1113 -1110
		mu 0 4 862 130 132 893
		f 4 1114 1115 1116 1117
		mu 0 4 133 867 898 330
		f 4 1118 1119 1120 -1116
		mu 0 4 867 866 899 898
		f 4 1121 1122 1123 -1120
		mu 0 4 866 420 131 899
		f 4 1124 1125 1126 1127
		mu 0 4 497 869 894 132
		f 4 1128 1129 1130 -1126
		mu 0 4 869 868 895 894
		f 4 1131 1132 1133 -1130
		mu 0 4 868 133 142 895
		f 4 1134 1135 1136 1137
		mu 0 4 420 873 884 418
		f 4 1138 1139 1140 -1136
		mu 0 4 873 872 885 884
		f 4 1141 1142 1143 -1140
		mu 0 4 872 134 137 885
		f 4 1144 1145 1146 1147
		mu 0 4 338 875 928 339
		f 4 1148 1149 1150 -1146
		mu 0 4 875 874 929 928
		f 4 1151 1152 1153 -1150
		mu 0 4 874 135 136 929
		f 4 1154 1155 1156 1157
		mu 0 4 329 879 886 137
		f 4 1158 1159 1160 -1156
		mu 0 4 879 878 887 886
		f 4 1161 1162 1163 -1160
		mu 0 4 878 138 139 887
		f 4 1164 1165 1166 1167
		mu 0 4 418 883 932 419
		f 4 1168 1169 1170 -1166
		mu 0 4 883 882 933 932
		f 4 1171 1172 1173 -1170
		mu 0 4 882 140 141 933
		f 4 1174 1175 1176 1177
		mu 0 4 332 891 908 333
		f 4 1178 1179 1180 -1176
		mu 0 4 891 890 909 908
		f 4 1181 1182 1183 -1180
		mu 0 4 890 415 144 909
		f 4 1184 1185 1186 1187
		mu 0 4 415 897 900 416
		f 4 1188 1189 1190 -1186
		mu 0 4 897 896 901 900
		f 4 1191 1192 1193 -1190
		mu 0 4 896 142 143 901
		f 4 1194 1195 1196 1197
		mu 0 4 335 903 918 336
		f 4 1198 1199 1200 -1196
		mu 0 4 903 902 919 918
		f 4 1201 1202 1203 -1200
		mu 0 4 902 144 145 919
		f 4 1204 1205 1206 1207
		mu 0 4 333 907 914 146
		f 4 1208 1209 1210 -1206
		mu 0 4 907 906 915 914
		f 4 1211 1212 1213 -1210
		mu 0 4 906 147 148 915
		f 4 1214 1215 1216 1217
		mu 0 4 410 911 924 411
		f 4 1218 1219 1220 -1216
		mu 0 4 911 910 925 924
		f 4 1221 1222 1223 -1220
		mu 0 4 910 149 150 925
		f 4 1224 1225 1226 1227
		mu 0 4 151 935 942 343
		f 4 1228 1229 1230 -1226
		mu 0 4 935 934 943 942
		f 4 1231 1232 1233 -1230
		mu 0 4 934 436 152 943
		f 4 1234 1235 1236 1237
		mu 0 4 153 937 968 344
		f 4 1238 1239 1240 -1236
		mu 0 4 937 936 969 968
		f 4 1241 1242 1243 -1240
		mu 0 4 936 152 162 969
		f 4 1244 1245 1246 1247
		mu 0 4 154 939 958 498
		f 4 1248 1249 1250 -1246
		mu 0 4 939 938 959 958
		f 4 1251 1252 1253 -1250
		mu 0 4 938 153 161 959
		f 4 1254 1255 1256 1257
		mu 0 4 343 941 948 341
		f 4 1258 1259 1260 -1256
		mu 0 4 941 940 949 948
		f 4 1261 1262 1263 -1260
		mu 0 4 940 154 157 949
		f 4 1264 1265 1266 1267
		mu 0 4 155 945 1000 428
		f 4 1268 1269 1270 -1266
		mu 0 4 945 944 1001 1000
		f 4 1271 1272 1273 -1270
		mu 0 4 944 346 173 1001
		f 4 1274 1275 1276 1277
		mu 0 4 341 947 952 342
		f 4 1278 1279 1280 -1276
		mu 0 4 947 946 953 952
		f 4 1281 1282 1283 -1280
		mu 0 4 946 155 156 953
		f 4 1284 1285 1286 1287
		mu 0 4 346 951 980 347
		f 4 1288 1289 1290 -1286
		mu 0 4 951 950 981 980
		f 4 1291 1292 1293 -1290
		mu 0 4 950 157 159 981
		f 4 1294 1295 1296 1297
		mu 0 4 160 955 986 345
		f 4 1298 1299 1300 -1296
		mu 0 4 955 954 987 986
		f 4 1301 1302 1303 -1300
		mu 0 4 954 439 158 987
		f 4 1304 1305 1306 1307
		mu 0 4 498 957 982 159
		f 4 1308 1309 1310 -1306
		mu 0 4 957 956 983 982
		f 4 1311 1312 1313 -1310
		mu 0 4 956 160 169 983
		f 4 1314 1315 1316 1317
		mu 0 4 439 961 972 437
		f 4 1318 1319 1320 -1316
		mu 0 4 961 960 973 972
		f 4 1321 1322 1323 -1320
		mu 0 4 960 161 164 973
		f 4 1324 1325 1326 1327
		mu 0 4 353 963 1016 354
		f 4 1328 1329 1330 -1326
		mu 0 4 963 962 1017 1016
		f 4 1331 1332 1333 -1330
		mu 0 4 962 162 163 1017
		f 4 1334 1335 1336 1337
		mu 0 4 344 967 974 164
		f 4 1338 1339 1340 -1336
		mu 0 4 967 966 975 974
		f 4 1341 1342 1343 -1340
		mu 0 4 966 165 166 975
		f 4 1344 1345 1346 1347
		mu 0 4 437 971 1020 438
		f 4 1348 1349 1350 -1346
		mu 0 4 971 970 1021 1020
		f 4 1351 1352 1353 -1350
		mu 0 4 970 167 168 1021
		f 4 1354 1355 1356 1357
		mu 0 4 347 979 996 348
		f 4 1358 1359 1360 -1356
		mu 0 4 979 978 997 996
		f 4 1361 1362 1363 -1360
		mu 0 4 978 434 171 997
		f 4 1364 1365 1366 1367
		mu 0 4 434 985 988 435
		f 4 1368 1369 1370 -1366
		mu 0 4 985 984 989 988
		f 4 1371 1372 1373 -1370
		mu 0 4 984 169 170 989
		f 4 1374 1375 1376 1377
		mu 0 4 350 991 1006 351
		f 4 1378 1379 1380 -1376
		mu 0 4 991 990 1007 1006
		f 4 1381 1382 1383 -1380
		mu 0 4 990 171 172 1007
		f 4 1384 1385 1386 1387
		mu 0 4 348 995 1002 173
		f 4 1388 1389 1390 -1386
		mu 0 4 995 994 1003 1002
		f 4 1391 1392 1393 -1390
		mu 0 4 994 174 175 1003
		f 4 1394 1395 1396 1397
		mu 0 4 428 999 1012 429
		f 4 1398 1399 1400 -1396
		mu 0 4 999 998 1013 1012
		f 4 1401 1402 1403 -1400
		mu 0 4 998 176 177 1013
		f 4 1404 1405 1406 1407
		mu 0 4 178 1023 1030 358
		f 4 1408 1409 1410 -1406
		mu 0 4 1023 1022 1031 1030
		f 4 1411 1412 1413 -1410
		mu 0 4 1022 470 179 1031
		f 4 1414 1415 1416 1417
		mu 0 4 180 1025 1056 359
		f 4 1418 1419 1420 -1416
		mu 0 4 1025 1024 1057 1056
		f 4 1421 1422 1423 -1420
		mu 0 4 1024 179 189 1057
		f 4 1424 1425 1426 1427
		mu 0 4 181 1027 1046 499
		f 4 1428 1429 1430 -1426
		mu 0 4 1027 1026 1047 1046
		f 4 1431 1432 1433 -1430
		mu 0 4 1026 180 188 1047
		f 4 1434 1435 1436 1437
		mu 0 4 358 1029 1036 356
		f 4 1438 1439 1440 -1436
		mu 0 4 1029 1028 1037 1036
		f 4 1441 1442 1443 -1440
		mu 0 4 1028 181 184 1037
		f 4 1444 1445 1446 1447
		mu 0 4 182 1033 1088 447
		f 4 1448 1449 1450 -1446
		mu 0 4 1033 1032 1089 1088
		f 4 1451 1452 1453 -1450
		mu 0 4 1032 361 201 1089
		f 4 1454 1455 1456 1457
		mu 0 4 356 1035 1040 357
		f 4 1458 1459 1460 -1456
		mu 0 4 1035 1034 1041 1040
		f 4 1461 1462 1463 -1460
		mu 0 4 1034 182 183 1041
		f 4 1464 1465 1466 1467
		mu 0 4 361 1039 1068 362
		f 4 1468 1469 1470 -1466
		mu 0 4 1039 1038 1069 1068
		f 4 1471 1472 1473 -1470
		mu 0 4 1038 184 186 1069
		f 4 1474 1475 1476 1477
		mu 0 4 187 1043 1074 360
		f 4 1478 1479 1480 -1476
		mu 0 4 1043 1042 1075 1074
		f 4 1481 1482 1483 -1480
		mu 0 4 1042 473 185 1075
		f 4 1484 1485 1486 1487
		mu 0 4 499 1045 1070 186
		f 4 1488 1489 1490 -1486
		mu 0 4 1045 1044 1071 1070
		f 4 1491 1492 1493 -1490
		mu 0 4 1044 187 196 1071
		f 4 1494 1495 1496 1497
		mu 0 4 473 1049 1060 471
		f 4 1498 1499 1500 -1496
		mu 0 4 1049 1048 1061 1060
		f 4 1501 1502 1503 -1500
		mu 0 4 1048 188 192 1061
		f 4 1504 1505 1506 1507
		mu 0 4 191 1051 1336 397
		f 4 1508 1509 1510 -1506
		mu 0 4 1051 1050 1337 1336
		f 4 1511 1512 1513 -1510
		mu 0 4 1050 189 190 1337
		f 4 1514 1515 1516 1517
		mu 0 4 193 1053 1322 283
		f 4 1518 1519 1520 -1516
		mu 0 4 1053 1052 1323 1322
		f 4 1521 1522 1523 -1520
		mu 0 4 1052 191 284 1323
		f 4 1524 1525 1526 1527
		mu 0 4 359 1055 1062 192
		f 4 1528 1529 1530 -1526
		mu 0 4 1055 1054 1063 1062
		f 4 1531 1532 1533 -1530
		mu 0 4 1054 193 195 1063
		f 4 1534 1535 1536 1537
		mu 0 4 471 1059 1340 472
		f 4 1538 1539 1540 -1536
		mu 0 4 1059 1058 1341 1340
		f 4 1541 1542 1543 -1540
		mu 0 4 1058 398 194 1341
		f 4 1544 1545 1546 1547
		mu 0 4 398 1065 1316 399
		f 4 1548 1549 1550 -1546
		mu 0 4 1065 1064 1317 1316
		f 4 1551 1552 1553 -1550
		mu 0 4 1064 195 282 1317
		f 4 1554 1555 1556 1557
		mu 0 4 362 1067 1084 363
		f 4 1558 1559 1560 -1556
		mu 0 4 1067 1066 1085 1084
		f 4 1561 1562 1563 -1560
		mu 0 4 1066 466 198 1085
		f 4 1564 1565 1566 1567
		mu 0 4 466 1073 1076 467
		f 4 1568 1569 1570 -1566
		mu 0 4 1073 1072 1077 1076
		f 4 1571 1572 1573 -1570
		mu 0 4 1072 196 197 1077
		f 4 1574 1575 1576 1577
		mu 0 4 200 1079 1102 364
		f 4 1578 1579 1580 -1576
		mu 0 4 1079 1078 1103 1102
		f 4 1581 1582 1583 -1580
		mu 0 4 1078 198 199 1103
		f 4 1584 1585 1586 1587
		mu 0 4 202 1081 1098 500
		f 4 1588 1589 1590 -1586
		mu 0 4 1081 1080 1099 1098
		f 4 1591 1592 1593 -1590
		mu 0 4 1080 200 207 1099
		f 4 1594 1595 1596 1597
		mu 0 4 363 1083 1090 201
		f 4 1598 1599 1600 -1596
		mu 0 4 1083 1082 1091 1090
		f 4 1601 1602 1603 -1600
		mu 0 4 1082 202 204 1091
		f 4 1604 1605 1606 1607
		mu 0 4 447 1087 1132 448
		f 4 1608 1609 1610 -1606
		mu 0 4 1087 1086 1133 1132
		f 4 1611 1612 1613 -1610
		mu 0 4 1086 366 203 1133
		f 4 1614 1615 1616 1617
		mu 0 4 366 1093 1108 367
		f 4 1618 1619 1620 -1616
		mu 0 4 1093 1092 1109 1108
		f 4 1621 1622 1623 -1620
		mu 0 4 1092 204 205 1109
		f 4 1624 1625 1626 1627
		mu 0 4 206 1095 1120 365
		f 4 1628 1629 1630 -1626
		mu 0 4 1095 1094 1121 1120
		f 4 1631 1632 1633 -1630
		mu 0 4 1094 464 211 1121
		f 4 1634 1635 1636 1637
		mu 0 4 500 1097 1110 205
		f 4 1638 1639 1640 -1636
		mu 0 4 1097 1096 1111 1110
		f 4 1641 1642 1643 -1640
		mu 0 4 1096 206 210 1111
		f 4 1644 1645 1646 1647
		mu 0 4 464 1101 1104 465
		f 4 1648 1649 1650 -1646
		mu 0 4 1101 1100 1105 1104
		f 4 1651 1652 1653 -1650
		mu 0 4 1100 207 208 1105
		f 4 1654 1655 1656 1657
		mu 0 4 367 1107 1130 368
		f 4 1658 1659 1660 -1656
		mu 0 4 1107 1106 1131 1130
		f 4 1661 1662 1663 -1660
		mu 0 4 1106 463 209 1131
		f 4 1664 1665 1666 1667
		mu 0 4 463 1113 1126 461
		f 4 1668 1669 1670 -1666
		mu 0 4 1113 1112 1127 1126
		f 4 1671 1672 1673 -1670
		mu 0 4 1112 210 214 1127
		f 4 1674 1675 1676 1677
		mu 0 4 213 1115 1218 383
		f 4 1678 1679 1680 -1676
		mu 0 4 1115 1114 1219 1218
		f 4 1681 1682 1683 -1680
		mu 0 4 1114 211 212 1219
		f 4 1684 1685 1686 1687
		mu 0 4 215 1117 1176 234
		f 4 1688 1689 1690 -1686
		mu 0 4 1117 1116 1177 1176
		f 4 1691 1692 1693 -1690
		mu 0 4 1116 213 235 1177
		f 4 1694 1695 1696 1697
		mu 0 4 365 1119 1128 214
		f 4 1698 1699 1700 -1696
		mu 0 4 1119 1118 1129 1128
		f 4 1701 1702 1703 -1700
		mu 0 4 1118 215 216 1129
		f 4 1704 1705 1706 1707
		mu 0 4 217 1123 1164 381
		f 4 1708 1709 1710 -1706
		mu 0 4 1123 1122 1165 1164
		f 4 1711 1712 1713 -1710
		mu 0 4 1122 216 233 1165
		f 4 1714 1715 1716 1717
		mu 0 4 461 1125 1214 462
		f 4 1718 1719 1720 -1716
		mu 0 4 1125 1124 1215 1214
		f 4 1721 1722 1723 -1720
		mu 0 4 1124 217 218 1215
		f 4 1724 1725 1726 1727
		mu 0 4 219 1135 1142 371
		f 4 1728 1729 1730 -1726
		mu 0 4 1135 1134 1143 1142
		f 4 1731 1732 1733 -1730
		mu 0 4 1134 457 220 1143
		f 4 1734 1735 1736 1737
		mu 0 4 221 1137 1168 372
		f 4 1738 1739 1740 -1736
		mu 0 4 1137 1136 1169 1168
		f 4 1741 1742 1743 -1740
		mu 0 4 1136 220 230 1169
		f 4 1744 1745 1746 1747
		mu 0 4 222 1139 1158 501
		f 4 1748 1749 1750 -1746
		mu 0 4 1139 1138 1159 1158;
	setAttr ".fc[500:999]"
		f 4 1751 1752 1753 -1750
		mu 0 4 1138 221 229 1159
		f 4 1754 1755 1756 1757
		mu 0 4 371 1141 1148 369
		f 4 1758 1759 1760 -1756
		mu 0 4 1141 1140 1149 1148
		f 4 1761 1762 1763 -1760
		mu 0 4 1140 222 225 1149
		f 4 1764 1765 1766 1767
		mu 0 4 223 1145 1200 449
		f 4 1768 1769 1770 -1766
		mu 0 4 1145 1144 1201 1200
		f 4 1771 1772 1773 -1770
		mu 0 4 1144 374 241 1201
		f 4 1774 1775 1776 1777
		mu 0 4 369 1147 1152 370
		f 4 1778 1779 1780 -1776
		mu 0 4 1147 1146 1153 1152
		f 4 1781 1782 1783 -1780
		mu 0 4 1146 223 224 1153
		f 4 1784 1785 1786 1787
		mu 0 4 374 1151 1180 375
		f 4 1788 1789 1790 -1786
		mu 0 4 1151 1150 1181 1180
		f 4 1791 1792 1793 -1790
		mu 0 4 1150 225 227 1181
		f 4 1794 1795 1796 1797
		mu 0 4 228 1155 1186 373
		f 4 1798 1799 1800 -1796
		mu 0 4 1155 1154 1187 1186
		f 4 1801 1802 1803 -1800
		mu 0 4 1154 460 226 1187
		f 4 1804 1805 1806 1807
		mu 0 4 501 1157 1182 227
		f 4 1808 1809 1810 -1806
		mu 0 4 1157 1156 1183 1182
		f 4 1811 1812 1813 -1810
		mu 0 4 1156 228 237 1183
		f 4 1814 1815 1816 1817
		mu 0 4 460 1161 1172 458
		f 4 1818 1819 1820 -1816
		mu 0 4 1161 1160 1173 1172
		f 4 1821 1822 1823 -1820
		mu 0 4 1160 229 232 1173
		f 4 1824 1825 1826 1827
		mu 0 4 381 1163 1216 382
		f 4 1828 1829 1830 -1826
		mu 0 4 1163 1162 1217 1216
		f 4 1831 1832 1833 -1830
		mu 0 4 1162 230 231 1217
		f 4 1834 1835 1836 1837
		mu 0 4 372 1167 1174 232
		f 4 1838 1839 1840 -1836
		mu 0 4 1167 1166 1175 1174
		f 4 1841 1842 1843 -1840
		mu 0 4 1166 233 234 1175
		f 4 1844 1845 1846 1847
		mu 0 4 458 1171 1220 459
		f 4 1848 1849 1850 -1846
		mu 0 4 1171 1170 1221 1220
		f 4 1851 1852 1853 -1850
		mu 0 4 1170 235 236 1221
		f 4 1854 1855 1856 1857
		mu 0 4 375 1179 1196 376
		f 4 1858 1859 1860 -1856
		mu 0 4 1179 1178 1197 1196
		f 4 1861 1862 1863 -1860
		mu 0 4 1178 455 239 1197
		f 4 1864 1865 1866 1867
		mu 0 4 455 1185 1188 456
		f 4 1868 1869 1870 -1866
		mu 0 4 1185 1184 1189 1188
		f 4 1871 1872 1873 -1870
		mu 0 4 1184 237 238 1189
		f 4 1874 1875 1876 1877
		mu 0 4 378 1191 1206 379
		f 4 1878 1879 1880 -1876
		mu 0 4 1191 1190 1207 1206
		f 4 1881 1882 1883 -1880
		mu 0 4 1190 239 240 1207
		f 4 1884 1885 1886 1887
		mu 0 4 376 1195 1202 241
		f 4 1888 1889 1890 -1886
		mu 0 4 1195 1194 1203 1202
		f 4 1891 1892 1893 -1890
		mu 0 4 1194 242 243 1203
		f 4 1894 1895 1896 1897
		mu 0 4 449 1199 1212 450
		f 4 1898 1899 1900 -1896
		mu 0 4 1199 1198 1213 1212
		f 4 1901 1902 1903 -1900
		mu 0 4 1198 244 245 1213
		f 4 1904 1905 1906 1907
		mu 0 4 246 1223 1230 386
		f 4 1908 1909 1910 -1906
		mu 0 4 1223 1222 1231 1230
		f 4 1911 1912 1913 -1910
		mu 0 4 1222 481 247 1231
		f 4 1914 1915 1916 1917
		mu 0 4 248 1225 1256 387
		f 4 1918 1919 1920 -1916
		mu 0 4 1225 1224 1257 1256
		f 4 1921 1922 1923 -1920
		mu 0 4 1224 247 257 1257
		f 4 1924 1925 1926 1927
		mu 0 4 249 1227 1246 502
		f 4 1928 1929 1930 -1926
		mu 0 4 1227 1226 1247 1246
		f 4 1931 1932 1933 -1930
		mu 0 4 1226 248 256 1247
		f 4 1934 1935 1936 1937
		mu 0 4 386 1229 1236 384
		f 4 1938 1939 1940 -1936
		mu 0 4 1229 1228 1237 1236
		f 4 1941 1942 1943 -1940
		mu 0 4 1228 249 252 1237
		f 4 1944 1945 1946 1947
		mu 0 4 250 1233 1288 468
		f 4 1948 1949 1950 -1946
		mu 0 4 1233 1232 1289 1288
		f 4 1951 1952 1953 -1950
		mu 0 4 1232 389 269 1289
		f 4 1954 1955 1956 1957
		mu 0 4 384 1235 1240 385
		f 4 1958 1959 1960 -1956
		mu 0 4 1235 1234 1241 1240
		f 4 1961 1962 1963 -1960
		mu 0 4 1234 250 251 1241
		f 4 1964 1965 1966 1967
		mu 0 4 389 1239 1268 390
		f 4 1968 1969 1970 -1966
		mu 0 4 1239 1238 1269 1268
		f 4 1971 1972 1973 -1970
		mu 0 4 1238 252 254 1269
		f 4 1974 1975 1976 1977
		mu 0 4 255 1243 1274 388
		f 4 1978 1979 1980 -1976
		mu 0 4 1243 1242 1275 1274
		f 4 1981 1982 1983 -1980
		mu 0 4 1242 484 253 1275
		f 4 1984 1985 1986 1987
		mu 0 4 502 1245 1270 254
		f 4 1988 1989 1990 -1986
		mu 0 4 1245 1244 1271 1270
		f 4 1991 1992 1993 -1990
		mu 0 4 1244 255 264 1271
		f 4 1994 1995 1996 1997
		mu 0 4 484 1249 1260 482
		f 4 1998 1999 2000 -1996
		mu 0 4 1249 1248 1261 1260
		f 4 2001 2002 2003 -2000
		mu 0 4 1248 256 259 1261
		f 4 2004 2005 2006 2007
		mu 0 4 401 1251 1344 402
		f 4 2008 2009 2010 -2006
		mu 0 4 1251 1250 1345 1344
		f 4 2011 2012 2013 -2010
		mu 0 4 1250 257 258 1345
		f 4 2014 2015 2016 2017
		mu 0 4 387 1255 1262 259
		f 4 2018 2019 2020 -2016
		mu 0 4 1255 1254 1263 1262
		f 4 2021 2022 2023 -2020
		mu 0 4 1254 260 261 1263
		f 4 2024 2025 2026 2027
		mu 0 4 482 1259 1348 483
		f 4 2028 2029 2030 -2026
		mu 0 4 1259 1258 1349 1348
		f 4 2031 2032 2033 -2030
		mu 0 4 1258 262 263 1349
		f 4 2034 2035 2036 2037
		mu 0 4 390 1267 1284 391
		f 4 2038 2039 2040 -2036
		mu 0 4 1267 1266 1285 1284
		f 4 2041 2042 2043 -2040
		mu 0 4 1266 479 266 1285
		f 4 2044 2045 2046 2047
		mu 0 4 479 1273 1276 480
		f 4 2048 2049 2050 -2046
		mu 0 4 1273 1272 1277 1276
		f 4 2051 2052 2053 -2050
		mu 0 4 1272 264 265 1277
		f 4 2054 2055 2056 2057
		mu 0 4 268 1279 1302 392
		f 4 2058 2059 2060 -2056
		mu 0 4 1279 1278 1303 1302
		f 4 2061 2062 2063 -2060
		mu 0 4 1278 266 267 1303
		f 4 2064 2065 2066 2067
		mu 0 4 270 1281 1298 503
		f 4 2068 2069 2070 -2066
		mu 0 4 1281 1280 1299 1298
		f 4 2071 2072 2073 -2070
		mu 0 4 1280 268 275 1299
		f 4 2074 2075 2076 2077
		mu 0 4 391 1283 1290 269
		f 4 2078 2079 2080 -2076
		mu 0 4 1283 1282 1291 1290
		f 4 2081 2082 2083 -2080
		mu 0 4 1282 270 272 1291
		f 4 2084 2085 2086 2087
		mu 0 4 468 1287 1332 469
		f 4 2088 2089 2090 -2086
		mu 0 4 1287 1286 1333 1332
		f 4 2091 2092 2093 -2090
		mu 0 4 1286 394 271 1333
		f 4 2094 2095 2096 2097
		mu 0 4 394 1293 1308 395
		f 4 2098 2099 2100 -2096
		mu 0 4 1293 1292 1309 1308
		f 4 2101 2102 2103 -2100
		mu 0 4 1292 272 273 1309
		f 4 2104 2105 2106 2107
		mu 0 4 274 1295 1320 393
		f 4 2108 2109 2110 -2106
		mu 0 4 1295 1294 1321 1320
		f 4 2111 2112 2113 -2110
		mu 0 4 1294 477 279 1321
		f 4 2114 2115 2116 2117
		mu 0 4 503 1297 1310 273
		f 4 2118 2119 2120 -2116
		mu 0 4 1297 1296 1311 1310
		f 4 2121 2122 2123 -2120
		mu 0 4 1296 274 278 1311
		f 4 2124 2125 2126 2127
		mu 0 4 477 1301 1304 478
		f 4 2128 2129 2130 -2126
		mu 0 4 1301 1300 1305 1304
		f 4 2131 2132 2133 -2130
		mu 0 4 1300 275 276 1305
		f 4 2134 2135 2136 2137
		mu 0 4 395 1307 1330 396
		f 4 2138 2139 2140 -2136
		mu 0 4 1307 1306 1331 1330
		f 4 2141 2142 2143 -2140
		mu 0 4 1306 476 277 1331
		f 4 2144 2145 2146 2147
		mu 0 4 476 1313 1326 474
		f 4 2148 2149 2150 -2146
		mu 0 4 1313 1312 1327 1326
		f 4 2151 2152 2153 -2150
		mu 0 4 1312 278 281 1327
		f 4 2154 2155 2156 2157
		mu 0 4 399 1315 1338 400
		f 4 2158 2159 2160 -2156
		mu 0 4 1315 1314 1339 1338
		f 4 2161 2162 2163 -2160
		mu 0 4 1314 279 280 1339
		f 4 2164 2165 2166 2167
		mu 0 4 393 1319 1328 281
		f 4 2168 2169 2170 -2166
		mu 0 4 1319 1318 1329 1328
		f 4 2171 2172 2173 -2170
		mu 0 4 1318 282 283 1329
		f 4 2174 2175 2176 2177
		mu 0 4 474 1325 1334 475
		f 4 2178 2179 2180 -2176
		mu 0 4 1325 1324 1335 1334
		f 4 2181 2182 2183 -2180
		mu 0 4 1324 284 285 1335
		f 4 -138 1 -88 -118
		mu 0 4 286 287 0 288
		f 4 -168 -198 2 -183
		mu 0 4 9 289 290 10
		f 4 -148 -158 -228 -133
		mu 0 4 291 292 293 17
		f 4 -113 -98 -278 -193
		mu 0 4 11 2 294 24
		f 4 -223 -208 4 -333
		mu 0 4 30 16 295 31
		f 4 -323 -308 -378 -353
		mu 0 4 33 29 296 37
		f 4 -248 -338 6 -243
		mu 0 4 297 298 299 19
		f 4 -458 9 -408 -438
		mu 0 4 300 301 42 302
		f 4 -433 -418 -528 -503
		mu 0 4 52 44 303 56
		f 4 -493 -478 10 -573
		mu 0 4 60 51 304 61
		f 4 -468 -558 -598 -453
		mu 0 4 305 306 307 65
		f 4 -593 -578 12 -653
		mu 0 4 71 64 308 72
		f 4 -643 -628 -698 -673
		mu 0 4 74 70 309 78
		f 4 -618 -658 14 -613
		mu 0 4 310 311 312 67
		f 4 -778 17 -728 -758
		mu 0 4 313 314 83 315
		f 4 -753 -738 -848 -823
		mu 0 4 93 85 316 97
		f 4 -813 -798 18 -893
		mu 0 4 101 92 317 102
		f 4 -788 -878 -918 -773
		mu 0 4 318 319 320 106
		f 4 -913 -898 20 -973
		mu 0 4 112 105 321 113
		f 4 -963 -948 -1018 -993
		mu 0 4 115 111 322 119
		f 4 -938 -978 22 -933
		mu 0 4 323 324 325 108
		f 4 -1098 25 -1048 -1078
		mu 0 4 326 327 124 328
		f 4 -1073 -1058 -1158 -1143
		mu 0 4 134 126 329 137
		f 4 -1133 -1118 26 -1193
		mu 0 4 142 133 330 143
		f 4 -1108 -1178 -1208 -1093
		mu 0 4 331 332 333 146
		f 4 -298 -1198 28 -293
		mu 0 4 334 335 336 26
		f 4 -273 -258 30 -1223
		mu 0 4 149 23 337 150
		f 4 -1148 33 -1043 -1028
		mu 0 4 338 339 123 122
		f 4 -1013 -998 34 -1173
		mu 0 4 140 118 340 141
		f 4 -1278 37 -1228 -1258
		mu 0 4 341 342 151 343
		f 4 -1253 -1238 -1338 -1323
		mu 0 4 161 153 344 164
		f 4 -1313 -1298 38 -1373
		mu 0 4 169 160 345 170
		f 4 -1288 -1358 -1388 -1273
		mu 0 4 346 347 348 173
		f 4 -868 -1378 40 -863
		mu 0 4 349 350 351 99
		f 4 -843 -828 42 -1403
		mu 0 4 176 96 352 177
		f 4 -1328 45 -723 -708
		mu 0 4 353 354 82 81
		f 4 -693 -678 46 -1353
		mu 0 4 167 77 355 168
		f 4 -1458 49 -1408 -1438
		mu 0 4 356 357 178 358
		f 4 -1433 -1418 -1528 -1503
		mu 0 4 188 180 359 192
		f 4 -1493 -1478 50 -1573
		mu 0 4 196 187 360 197
		f 4 -1468 -1558 -1598 -1453
		mu 0 4 361 362 363 201
		f 4 -1593 -1578 52 -1653
		mu 0 4 207 200 364 208
		f 4 -1643 -1628 -1698 -1673
		mu 0 4 210 206 365 214
		f 4 -1618 -1658 54 -1613
		mu 0 4 366 367 368 203
		f 4 -1778 57 -1728 -1758
		mu 0 4 369 370 219 371
		f 4 -1753 -1738 -1838 -1823
		mu 0 4 229 221 372 232
		f 4 -1813 -1798 58 -1873
		mu 0 4 237 228 373 238
		f 4 -1788 -1858 -1888 -1773
		mu 0 4 374 375 376 241
		f 4 -548 -1878 60 -543
		mu 0 4 377 378 379 58
		f 4 -523 -508 62 -1903
		mu 0 4 244 55 380 245
		f 4 -1828 65 -1723 -1708
		mu 0 4 381 382 218 217
		f 4 -1693 -1678 66 -1853
		mu 0 4 235 213 383 236
		f 4 -1958 69 -1908 -1938
		mu 0 4 384 385 246 386
		f 4 -1933 -1918 -2018 -2003
		mu 0 4 256 248 387 259
		f 4 -1993 -1978 70 -2053
		mu 0 4 264 255 388 265
		f 4 -1968 -2038 -2078 -1953
		mu 0 4 389 390 391 269
		f 4 -2073 -2058 72 -2133
		mu 0 4 275 268 392 276
		f 4 -2123 -2108 -2168 -2153
		mu 0 4 278 274 393 281
		f 4 -2098 -2138 74 -2093
		mu 0 4 394 395 396 271
		f 4 -1508 77 -2183 -1523
		mu 0 4 191 397 285 284
		f 4 -1548 -2158 78 -1543
		mu 0 4 398 399 400 194
		f 4 -2008 81 -403 -388
		mu 0 4 401 402 41 40
		f 4 -373 -358 82 -2033
		mu 0 4 262 36 403 263
		f 4 -238 7 -143 -128
		mu 0 4 404 405 5 4
		f 4 -608 15 -463 -448
		mu 0 4 406 407 47 46
		f 4 -928 23 -783 -768
		mu 0 4 408 409 88 87
		f 4 -1218 31 -1103 -1088
		mu 0 4 410 411 129 128
		f 4 -93 0 -263 -103
		mu 0 4 1 412 22 21
		f 4 -203 -188 -288 29
		mu 0 4 13 12 413 414
		f 4 -1188 27 -1203 -1183
		mu 0 4 415 416 145 144
		f 4 -1053 24 -1153 -1063
		mu 0 4 125 417 136 135
		f 4 -1168 35 -1123 -1138
		mu 0 4 418 419 131 420
		f 4 -1038 32 -983 -988
		mu 0 4 421 422 114 423
		f 4 -968 21 -1003 -953
		mu 0 4 424 425 117 116
		f 4 -888 19 -903 -883
		mu 0 4 426 427 104 103
		f 4 -1398 43 -1283 -1268
		mu 0 4 428 429 156 155
		f 4 -733 16 -833 -743
		mu 0 4 84 430 95 94
		f 4 -858 41 -803 -818
		mu 0 4 431 432 90 433
		f 4 -1368 39 -1383 -1363
		mu 0 4 434 435 172 171
		f 4 -1233 36 -1333 -1243
		mu 0 4 152 436 163 162
		f 4 -1348 47 -1303 -1318
		mu 0 4 437 438 158 439
		f 4 -718 44 -663 -668
		mu 0 4 440 441 73 442
		f 4 -648 13 -683 -633
		mu 0 4 443 444 76 75
		f 4 -568 11 -583 -563
		mu 0 4 445 446 63 62
		f 4 -1608 55 -1463 -1448
		mu 0 4 447 448 183 182
		f 4 -1898 63 -1783 -1768
		mu 0 4 449 450 224 223
		f 4 -413 8 -513 -423
		mu 0 4 43 451 54 53
		f 4 -538 61 -483 -498
		mu 0 4 452 453 49 454
		f 4 -1868 59 -1883 -1863
		mu 0 4 455 456 240 239
		f 4 -1733 56 -1833 -1743
		mu 0 4 220 457 231 230
		f 4 -1848 67 -1803 -1818
		mu 0 4 458 459 226 460
		f 4 -1718 64 -1663 -1668
		mu 0 4 461 462 209 463
		f 4 -1648 53 -1683 -1633
		mu 0 4 464 465 212 211
		f 4 -1568 51 -1583 -1563
		mu 0 4 466 467 199 198
		f 4 -2088 75 -1963 -1948
		mu 0 4 468 469 251 250
		f 4 -1413 48 -1513 -1423
		mu 0 4 179 470 190 189
		f 4 -1538 79 -1483 -1498
		mu 0 4 471 472 185 473
		f 4 -2178 76 -2143 -2148
		mu 0 4 474 475 277 476
		f 4 -2128 73 -2163 -2113
		mu 0 4 477 478 280 279
		f 4 -2048 71 -2063 -2043
		mu 0 4 479 480 267 266
		f 4 -1913 68 -2013 -1923
		mu 0 4 247 481 258 257
		f 4 -2028 83 -1983 -1998
		mu 0 4 482 483 253 484
		f 4 -398 80 -343 -348
		mu 0 4 485 486 32 487
		f 4 -328 5 -363 -313
		mu 0 4 488 489 35 34
		f 4 -178 3 -213 -163
		mu 0 4 490 491 15 14
		f 4 -153 -123 -108 -173
		mu 0 4 7 6 3 8
		f 4 -318 -253 -233 -218
		mu 0 4 492 28 20 18
		f 4 -488 -473 -443 -428
		mu 0 4 493 50 48 45
		f 4 -638 -623 -603 -588
		mu 0 4 494 69 68 66
		f 4 -808 -793 -763 -748
		mu 0 4 495 91 89 86
		f 4 -958 -943 -923 -908
		mu 0 4 496 110 109 107
		f 4 -1128 -1113 -1083 -1068
		mu 0 4 497 132 130 127
		f 4 -283 -268 -1213 -303
		mu 0 4 27 25 148 147
		f 4 -1008 -1163 -1033 -1023
		mu 0 4 120 139 138 121
		f 4 -1308 -1293 -1263 -1248
		mu 0 4 498 159 157 154
		f 4 -853 -838 -1393 -873
		mu 0 4 100 98 175 174
		f 4 -688 -1343 -713 -703
		mu 0 4 79 166 165 80
		f 4 -1488 -1473 -1443 -1428
		mu 0 4 499 186 184 181
		f 4 -1638 -1623 -1603 -1588
		mu 0 4 500 205 204 202
		f 4 -1808 -1793 -1763 -1748
		mu 0 4 501 227 225 222
		f 4 -533 -518 -1893 -553
		mu 0 4 59 57 243 242
		f 4 -1688 -1843 -1713 -1703
		mu 0 4 215 234 233 216
		f 4 -1988 -1973 -1943 -1928
		mu 0 4 502 254 252 249
		f 4 -2118 -2103 -2083 -2068
		mu 0 4 503 273 272 270
		f 4 -1553 -1533 -1518 -2173
		mu 0 4 282 195 193 283
		f 4 -368 -2023 -393 -383
		mu 0 4 38 261 260 39
		f 4 -94 -102 2184 2185
		mu 0 4 514 1 506 1351
		f 4 -2185 -99 2186 2187
		mu 0 4 1351 506 507 1352
		f 4 -95 -112 2188 -2187
		mu 0 4 507 2 508 1352
		f 4 -2189 -109 2189 2190
		mu 0 4 1352 508 510 1355
		f 4 -105 -122 2191 -2190
		mu 0 4 509 3 511 1354
		f 4 -2192 -119 2192 2193
		mu 0 4 1354 511 512 1356
		f 4 -115 -87 2194 -2193
		mu 0 4 512 288 513 1356
		f 4 -2195 -91 -2186 2195
		mu 0 4 1356 513 515 1350
		f 4 -2188 -2191 -2194 -2196
		mu 0 4 1350 1353 1354 1356
		f 4 -145 -132 2196 2197
		mu 0 4 523 291 516 1357
		f 4 -2197 -129 2198 2199
		mu 0 4 1357 516 517 1358
		f 4 -125 -142 2200 -2199
		mu 0 4 517 4 518 1358
		f 4 -2201 -139 2201 2202
		mu 0 4 1358 518 519 1359
		f 4 -135 -117 2203 -2202
		mu 0 4 519 286 520 1359
		f 4 -2204 -121 2204 2205
		mu 0 4 1359 520 521 1360
		f 4 -124 -152 2206 -2205
		mu 0 4 521 6 522 1360
		f 4 -2207 -149 -2198 2207
		mu 0 4 1360 522 523 1357
		f 4 -2200 -2203 -2206 -2208
		mu 0 4 1357 1358 1359 1360
		f 4 -175 -162 2208 2209
		mu 0 4 534 490 526 1362
		f 4 -2209 -159 2210 2211
		mu 0 4 1362 526 527 1363
		f 4 -155 -147 2212 -2211
		mu 0 4 527 292 528 1363
		f 4 -2213 -151 2213 2214
		mu 0 4 1363 528 529 1366
		f 4 -154 -172 2215 -2214
		mu 0 4 529 7 531 1366
		f 4 -2216 -169 2216 2217
		mu 0 4 1365 530 532 1367
		f 4 -165 -182 2218 -2217
		mu 0 4 532 9 533 1367
		f 4 -2219 -179 -2210 2219
		mu 0 4 1367 533 535 1361
		f 4 -2212 -2215 -2218 -2220
		mu 0 4 1361 1364 1365 1367
		f 4 -114 -192 2220 2221
		mu 0 4 545 11 536 1368
		f 4 -2221 -189 2222 2223
		mu 0 4 1368 536 537 1369
		f 4 -185 -202 2224 -2223
		mu 0 4 537 12 538 1369
		f 4 -2225 -199 2225 2226
		mu 0 4 1369 538 539 1370
		f 4 -195 -167 2227 -2226
		mu 0 4 539 289 540 1370
		f 4 -2228 -171 2228 2229
		mu 0 4 1370 540 542 1371
		f 4 -174 -107 2230 -2229
		mu 0 4 541 8 544 1372
		f 4 -2231 -111 -2222 2231
		mu 0 4 1371 543 545 1368
		f 4 -2224 -2227 -2230 -2232
		mu 0 4 1368 1369 1370 1371
		f 4 -164 -212 2232 2233
		mu 0 4 557 14 550 1373
		f 4 -2233 -209 2234 2235
		mu 0 4 1373 550 551 1374
		f 4 -205 -222 2236 -2235
		mu 0 4 551 16 552 1374
		f 4 -2237 -219 2237 2238
		mu 0 4 1374 552 553 1375
		f 4 -215 -232 2239 -2238
		mu 0 4 553 18 554 1375
		f 4 -2240 -229 2240 2241
		mu 0 4 1375 554 555 1376
		f 4 -225 -157 2242 -2241
		mu 0 4 555 293 556 1376
		f 4 -2243 -161 -2234 2243
		mu 0 4 1376 556 557 1373
		f 4 -2236 -2239 -2242 -2244
		mu 0 4 1373 1374 1375 1376
		f 4 -245 -242 2244 2245
		mu 0 4 565 297 558 1377
		f 4 -2245 -239 2246 2247
		mu 0 4 1377 558 559 1378
		f 4 -235 -127 2248 -2247
		mu 0 4 559 404 560 1378
		f 4 -2249 -131 2249 2250
		mu 0 4 1378 560 561 1379
		f 4 -134 -227 2251 -2250
		mu 0 4 561 17 562 1379
		f 4 -2252 -231 2252 2253
		mu 0 4 1379 562 563 1380
		f 4 -234 -252 2254 -2253
		mu 0 4 563 20 564 1380
		f 4 -2255 -249 -2246 2255
		mu 0 4 1380 564 565 1377
		f 4 -2248 -2251 -2254 -2256
		mu 0 4 1377 1378 1379 1380
		f 4 -104 -262 2256 2257
		mu 0 4 573 21 566 1381
		f 4 -2257 -259 2258 2259
		mu 0 4 1381 566 567 1382
		f 4 -255 -272 2260 -2259
		mu 0 4 567 23 568 1382
		f 4 -2261 -269 2261 2262
		mu 0 4 1382 568 569 1383
		f 4 -265 -282 2263 -2262
		mu 0 4 569 25 570 1383
		f 4 -2264 -279 2264 2265
		mu 0 4 1383 570 571 1384
		f 4 -275 -97 2266 -2265
		mu 0 4 571 294 572 1384
		f 4 -2267 -101 -2258 2267
		mu 0 4 1384 572 573 1381
		f 4 -2260 -2263 -2266 -2268
		mu 0 4 1381 1382 1383 1384
		f 4 -295 -292 2268 2269
		mu 0 4 581 334 574 1385
		f 4 -2269 -289 2270 2271
		mu 0 4 1385 574 575 1386
		f 4 -285 -187 2272 -2271
		mu 0 4 575 413 576 1386
		f 4 -2273 -191 2273 2274
		mu 0 4 1386 576 577 1387
		f 4 -194 -277 2275 -2274
		mu 0 4 577 24 578 1387
		f 4 -2276 -281 2276 2277
		mu 0 4 1387 578 579 1388
		f 4 -284 -302 2278 -2277
		mu 0 4 579 27 580 1388
		f 4 -2279 -299 -2270 2279
		mu 0 4 1388 580 581 1385
		f 4 -2272 -2275 -2278 -2280
		mu 0 4 1385 1386 1387 1388
		f 4 -325 -312 2280 2281
		mu 0 4 589 488 582 1389
		f 4 -2281 -309 2282 2283
		mu 0 4 1389 582 583 1390
		f 4 -305 -322 2284 -2283
		mu 0 4 583 29 584 1390
		f 4 -2285 -319 2285 2286
		mu 0 4 1390 584 585 1391
		f 4 -315 -217 2287 -2286
		mu 0 4 585 492 586 1391
		f 4 -2288 -221 2288 2289
		mu 0 4 1391 586 587 1392
		f 4 -224 -332 2290 -2289
		mu 0 4 587 30 588 1392
		f 4 -2291 -329 -2282 2291
		mu 0 4 1392 588 589 1389
		f 4 -2284 -2287 -2290 -2292
		mu 0 4 1389 1390 1391 1392
		f 4 -345 -342 2292 2293
		mu 0 4 601 487 594 1393
		f 4 -2293 -339 2294 2295
		mu 0 4 1393 594 595 1394
		f 4 -335 -247 2296 -2295
		mu 0 4 595 298 596 1394
		f 4 -2297 -251 2297 2298
		mu 0 4 1394 596 597 1395
		f 4 -254 -317 2299 -2298
		mu 0 4 597 28 598 1395
		f 4 -2300 -321 2300 2301
		mu 0 4 1395 598 599 1396
		f 4 -324 -352 2302 -2301
		mu 0 4 599 33 600 1396
		f 4 -2303 -349 -2294 2303
		mu 0 4 1396 600 601 1393
		f 4 -2296 -2299 -2302 -2304
		mu 0 4 1393 1394 1395 1396
		f 4 -314 -362 2304 2305
		mu 0 4 609 34 602 1397
		f 4 -2305 -359 2306 2307
		mu 0 4 1397 602 603 1398
		f 4 -355 -372 2308 -2307
		mu 0 4 603 36 604 1398
		f 4 -2309 -369 2309 2310
		mu 0 4 1398 604 605 1399
		f 4 -365 -382 2311 -2310
		mu 0 4 605 38 606 1399
		f 4 -2312 -379 2312 2313
		mu 0 4 1399 606 607 1400
		f 4 -375 -307 2314 -2313
		mu 0 4 607 296 608 1400
		f 4 -2315 -311 -2306 2315
		mu 0 4 1400 608 609 1397
		f 4 -2308 -2311 -2314 -2316
		mu 0 4 1397 1398 1399 1400
		f 4 -384 -392 2316 2317
		mu 0 4 617 39 610 1401
		f 4 -2317 -389 2318 2319
		mu 0 4 1401 610 611 1402
		f 4 -385 -402 2320 -2319
		mu 0 4 611 40 612 1402
		f 4 -2321 -399 2321 2322
		mu 0 4 1402 612 613 1403
		f 4 -395 -347 2323 -2322
		mu 0 4 613 485 614 1403
		f 4 -2324 -351 2324 2325
		mu 0 4 1403 614 615 1404
		f 4 -354 -377 2326 -2325
		mu 0 4 615 37 616 1404
		f 4 -2327 -381 -2318 2327
		mu 0 4 1404 616 617 1401
		f 4 -2320 -2323 -2326 -2328
		mu 0 4 1401 1402 1403 1404
		f 4 -414 -422 2328 2329
		mu 0 4 631 43 624 1405
		f 4 -2329 -419 2330 2331
		mu 0 4 1405 624 625 1406
		f 4 -415 -432 2332 -2331
		mu 0 4 625 44 626 1406
		f 4 -2333 -429 2333 2334
		mu 0 4 1406 626 627 1407
		f 4 -425 -442 2335 -2334
		mu 0 4 627 45 628 1407
		f 4 -2336 -439 2336 2337
		mu 0 4 1407 628 629 1408
		f 4 -435 -407 2338 -2337
		mu 0 4 629 302 630 1408
		f 4 -2339 -411 -2330 2339
		mu 0 4 1408 630 631 1405
		f 4 -2332 -2335 -2338 -2340
		mu 0 4 1405 1406 1407 1408
		f 4 -465 -452 2340 2341
		mu 0 4 639 305 632 1409
		f 4 -2341 -449 2342 2343
		mu 0 4 1409 632 633 1410
		f 4 -445 -462 2344 -2343
		mu 0 4 633 46 634 1410
		f 4 -2345 -459 2345 2346
		mu 0 4 1410 634 635 1411
		f 4 -455 -437 2347 -2346
		mu 0 4 635 300 636 1411
		f 4 -2348 -441 2348 2349
		mu 0 4 1411 636 637 1412
		f 4 -444 -472 2350 -2349
		mu 0 4 637 48 638 1412
		f 4 -2351 -469 -2342 2351
		mu 0 4 1412 638 639 1409
		f 4 -2344 -2347 -2350 -2352
		mu 0 4 1409 1410 1411 1412
		f 4 -495 -482 2352 2353
		mu 0 4 649 454 642 1413
		f 4 -2353 -479 2354 2355
		mu 0 4 1413 642 643 1414
		f 4 -475 -492 2356 -2355
		mu 0 4 643 51 644 1414
		f 4 -2357 -489 2357 2358
		mu 0 4 1414 644 645 1415
		f 4 -485 -427 2359 -2358
		mu 0 4 645 493 646 1415
		f 4 -2360 -431 2360 2361
		mu 0 4 1415 646 647 1416
		f 4 -434 -502 2362 -2361
		mu 0 4 647 52 648 1416
		f 4 -2363 -499 -2354 2363
		mu 0 4 1416 648 649 1413
		f 4 -2356 -2359 -2362 -2364
		mu 0 4 1413 1414 1415 1416
		f 4 -424 -512 2364 2365
		mu 0 4 657 53 650 1417
		f 4 -2365 -509 2366 2367
		mu 0 4 1417 650 651 1418
		f 4 -505 -522 2368 -2367
		mu 0 4 651 55 652 1418
		f 4 -2369 -519 2369 2370
		mu 0 4 1418 652 653 1419
		f 4 -515 -532 2371 -2370
		mu 0 4 653 57 654 1419
		f 4 -2372 -529 2372 2373
		mu 0 4 1419 654 655 1420
		f 4 -525 -417 2374 -2373
		mu 0 4 655 303 656 1420
		f 4 -2375 -421 -2366 2375
		mu 0 4 1420 656 657 1417
		f 4 -2368 -2371 -2374 -2376
		mu 0 4 1417 1418 1419 1420
		f 4 -545 -542 2376 2377
		mu 0 4 665 377 658 1421
		f 4 -2377 -539 2378 2379
		mu 0 4 1421 658 659 1422
		f 4 -535 -497 2380 -2379
		mu 0 4 659 452 660 1422
		f 4 -2381 -501 2381 2382
		mu 0 4 1422 660 661 1423
		f 4 -504 -527 2383 -2382
		mu 0 4 661 56 662 1423
		f 4 -2384 -531 2384 2385
		mu 0 4 1423 662 663 1424
		f 4 -534 -552 2386 -2385
		mu 0 4 663 59 664 1424
		f 4 -2387 -549 -2378 2387
		mu 0 4 1424 664 665 1421
		f 4 -2380 -2383 -2386 -2388
		mu 0 4 1421 1422 1423 1424
		f 4 -565 -562 2388 2389
		mu 0 4 673 445 666 1425
		f 4 -2389 -559 2390 2391
		mu 0 4 1425 666 667 1426
		f 4 -555 -467 2392 -2391
		mu 0 4 667 306 668 1426
		f 4 -2393 -471 2393 2394
		mu 0 4 1426 668 669 1427
		f 4 -474 -487 2395 -2394
		mu 0 4 669 50 670 1427
		f 4 -2396 -491 2396 2397
		mu 0 4 1427 670 671 1428
		f 4 -494 -572 2398 -2397
		mu 0 4 671 60 672 1428
		f 4 -2399 -569 -2390 2399
		mu 0 4 1428 672 673 1425
		f 4 -2392 -2395 -2398 -2400
		mu 0 4 1425 1426 1427 1428
		f 4 -564 -582 2400 2401
		mu 0 4 685 62 678 1429
		f 4 -2401 -579 2402 2403
		mu 0 4 1429 678 679 1430
		f 4 -575 -592 2404 -2403
		mu 0 4 679 64 680 1430
		f 4 -2405 -589 2405 2406
		mu 0 4 1430 680 681 1431
		f 4 -585 -602 2407 -2406
		mu 0 4 681 66 682 1431
		f 4 -2408 -599 2408 2409
		mu 0 4 1431 682 683 1432
		f 4 -595 -557 2410 -2409
		mu 0 4 683 307 684 1432
		f 4 -2411 -561 -2402 2411
		mu 0 4 1432 684 685 1429
		f 4 -2404 -2407 -2410 -2412
		mu 0 4 1429 1430 1431 1432
		f 4 -615 -612 2412 2413
		mu 0 4 693 310 686 1433
		f 4 -2413 -609 2414 2415
		mu 0 4 1433 686 687 1434
		f 4 -605 -447 2416 -2415
		mu 0 4 687 406 688 1434
		f 4 -2417 -451 2417 2418
		mu 0 4 1434 688 689 1435
		f 4 -454 -597 2419 -2418
		mu 0 4 689 65 690 1435
		f 4 -2420 -601 2420 2421
		mu 0 4 1435 690 691 1436
		f 4 -604 -622 2422 -2421
		mu 0 4 691 68 692 1436
		f 4 -2423 -619 -2414 2423
		mu 0 4 1436 692 693 1433
		f 4 -2416 -2419 -2422 -2424
		mu 0 4 1433 1434 1435 1436
		f 4 -645 -632 2424 2425
		mu 0 4 701 443 694 1437
		f 4 -2425 -629 2426 2427
		mu 0 4 1437 694 695 1438
		f 4 -625 -642 2428 -2427
		mu 0 4 695 70 696 1438
		f 4 -2429 -639 2429 2430
		mu 0 4 1438 696 697 1439
		f 4 -635 -587 2431 -2430
		mu 0 4 697 494 698 1439
		f 4 -2432 -591 2432 2433
		mu 0 4 1439 698 699 1440
		f 4 -594 -652 2434 -2433
		mu 0 4 699 71 700 1440
		f 4 -2435 -649 -2426 2435
		mu 0 4 1440 700 701 1437
		f 4 -2428 -2431 -2434 -2436
		mu 0 4 1437 1438 1439 1440
		f 4 -665 -662 2436 2437
		mu 0 4 713 442 706 1441
		f 4 -2437 -659 2438 2439
		mu 0 4 1441 706 707 1442
		f 4 -655 -617 2440 -2439
		mu 0 4 707 311 708 1442
		f 4 -2441 -621 2441 2442
		mu 0 4 1442 708 709 1443
		f 4 -624 -637 2443 -2442
		mu 0 4 709 69 710 1443
		f 4 -2444 -641 2444 2445
		mu 0 4 1443 710 711 1444
		f 4 -644 -672 2446 -2445
		mu 0 4 711 74 712 1444
		f 4 -2447 -669 -2438 2447
		mu 0 4 1444 712 713 1441
		f 4 -2440 -2443 -2446 -2448
		mu 0 4 1441 1442 1443 1444
		f 4 -634 -682 2448 2449
		mu 0 4 721 75 714 1445
		f 4 -2449 -679 2450 2451
		mu 0 4 1445 714 715 1446
		f 4 -675 -692 2452 -2451
		mu 0 4 715 77 716 1446
		f 4 -2453 -689 2453 2454
		mu 0 4 1446 716 717 1447
		f 4 -685 -702 2455 -2454
		mu 0 4 717 79 718 1447
		f 4 -2456 -699 2456 2457
		mu 0 4 1447 718 719 1448
		f 4 -695 -627 2458 -2457
		mu 0 4 719 309 720 1448
		f 4 -2459 -631 -2450 2459
		mu 0 4 1448 720 721 1445
		f 4 -2452 -2455 -2458 -2460
		mu 0 4 1445 1446 1447 1448
		f 4 -704 -712 2460 2461
		mu 0 4 729 80 722 1449
		f 4 -2461 -709 2462 2463
		mu 0 4 1449 722 723 1450
		f 4 -705 -722 2464 -2463
		mu 0 4 723 81 724 1450
		f 4 -2465 -719 2465 2466
		mu 0 4 1450 724 725 1451
		f 4 -715 -667 2467 -2466
		mu 0 4 725 440 726 1451
		f 4 -2468 -671 2468 2469
		mu 0 4 1451 726 727 1452
		f 4 -674 -697 2470 -2469
		mu 0 4 727 78 728 1452
		f 4 -2471 -701 -2462 2471
		mu 0 4 1452 728 729 1449
		f 4 -2464 -2467 -2470 -2472
		mu 0 4 1449 1450 1451 1452
		f 4 -734 -742 2472 2473
		mu 0 4 743 84 736 1453
		f 4 -2473 -739 2474 2475
		mu 0 4 1453 736 737 1454
		f 4 -735 -752 2476 -2475
		mu 0 4 737 85 738 1454
		f 4 -2477 -749 2477 2478
		mu 0 4 1454 738 739 1455
		f 4 -745 -762 2479 -2478
		mu 0 4 739 86 740 1455
		f 4 -2480 -759 2480 2481
		mu 0 4 1455 740 741 1456
		f 4 -755 -727 2482 -2481
		mu 0 4 741 315 742 1456
		f 4 -2483 -731 -2474 2483
		mu 0 4 1456 742 743 1453
		f 4 -2476 -2479 -2482 -2484
		mu 0 4 1453 1454 1455 1456
		f 4 -785 -772 2484 2485
		mu 0 4 751 318 744 1457
		f 4 -2485 -769 2486 2487
		mu 0 4 1457 744 745 1458
		f 4 -765 -782 2488 -2487
		mu 0 4 745 87 746 1458
		f 4 -2489 -779 2489 2490
		mu 0 4 1458 746 747 1459
		f 4 -775 -757 2491 -2490
		mu 0 4 747 313 748 1459
		f 4 -2492 -761 2492 2493
		mu 0 4 1459 748 749 1460
		f 4 -764 -792 2494 -2493
		mu 0 4 749 89 750 1460
		f 4 -2495 -789 -2486 2495
		mu 0 4 1460 750 751 1457
		f 4 -2488 -2491 -2494 -2496
		mu 0 4 1457 1458 1459 1460
		f 4 -815 -802 2496 2497
		mu 0 4 761 433 754 1461
		f 4 -2497 -799 2498 2499
		mu 0 4 1461 754 755 1462
		f 4 -795 -812 2500 -2499
		mu 0 4 755 92 756 1462
		f 4 -2501 -809 2501 2502
		mu 0 4 1462 756 757 1463
		f 4 -805 -747 2503 -2502
		mu 0 4 757 495 758 1463
		f 4 -2504 -751 2504 2505
		mu 0 4 1463 758 759 1464
		f 4 -754 -822 2506 -2505
		mu 0 4 759 93 760 1464
		f 4 -2507 -819 -2498 2507
		mu 0 4 1464 760 761 1461
		f 4 -2500 -2503 -2506 -2508
		mu 0 4 1461 1462 1463 1464
		f 4 -744 -832 2508 2509
		mu 0 4 769 94 762 1465;
	setAttr ".fc[1000:1499]"
		f 4 -2509 -829 2510 2511
		mu 0 4 1465 762 763 1466
		f 4 -825 -842 2512 -2511
		mu 0 4 763 96 764 1466
		f 4 -2513 -839 2513 2514
		mu 0 4 1466 764 765 1467
		f 4 -835 -852 2515 -2514
		mu 0 4 765 98 766 1467
		f 4 -2516 -849 2516 2517
		mu 0 4 1467 766 767 1468
		f 4 -845 -737 2518 -2517
		mu 0 4 767 316 768 1468
		f 4 -2519 -741 -2510 2519
		mu 0 4 1468 768 769 1465
		f 4 -2512 -2515 -2518 -2520
		mu 0 4 1465 1466 1467 1468
		f 4 -865 -862 2520 2521
		mu 0 4 777 349 770 1469
		f 4 -2521 -859 2522 2523
		mu 0 4 1469 770 771 1470
		f 4 -855 -817 2524 -2523
		mu 0 4 771 431 772 1470
		f 4 -2525 -821 2525 2526
		mu 0 4 1470 772 773 1471
		f 4 -824 -847 2527 -2526
		mu 0 4 773 97 774 1471
		f 4 -2528 -851 2528 2529
		mu 0 4 1471 774 775 1472
		f 4 -854 -872 2530 -2529
		mu 0 4 775 100 776 1472
		f 4 -2531 -869 -2522 2531
		mu 0 4 1472 776 777 1469
		f 4 -2524 -2527 -2530 -2532
		mu 0 4 1469 1470 1471 1472
		f 4 -885 -882 2532 2533
		mu 0 4 785 426 778 1473
		f 4 -2533 -879 2534 2535
		mu 0 4 1473 778 779 1474
		f 4 -875 -787 2536 -2535
		mu 0 4 779 319 780 1474
		f 4 -2537 -791 2537 2538
		mu 0 4 1474 780 781 1475
		f 4 -794 -807 2539 -2538
		mu 0 4 781 91 782 1475
		f 4 -2540 -811 2540 2541
		mu 0 4 1475 782 783 1476
		f 4 -814 -892 2542 -2541
		mu 0 4 783 101 784 1476
		f 4 -2543 -889 -2534 2543
		mu 0 4 1476 784 785 1473
		f 4 -2536 -2539 -2542 -2544
		mu 0 4 1473 1474 1475 1476
		f 4 -884 -902 2544 2545
		mu 0 4 797 103 790 1477
		f 4 -2545 -899 2546 2547
		mu 0 4 1477 790 791 1478
		f 4 -895 -912 2548 -2547
		mu 0 4 791 105 792 1478
		f 4 -2549 -909 2549 2550
		mu 0 4 1478 792 793 1479
		f 4 -905 -922 2551 -2550
		mu 0 4 793 107 794 1479
		f 4 -2552 -919 2552 2553
		mu 0 4 1479 794 795 1480
		f 4 -915 -877 2554 -2553
		mu 0 4 795 320 796 1480
		f 4 -2555 -881 -2546 2555
		mu 0 4 1480 796 797 1477
		f 4 -2548 -2551 -2554 -2556
		mu 0 4 1477 1478 1479 1480
		f 4 -935 -932 2556 2557
		mu 0 4 805 323 798 1481
		f 4 -2557 -929 2558 2559
		mu 0 4 1481 798 799 1482
		f 4 -925 -767 2560 -2559
		mu 0 4 799 408 800 1482
		f 4 -2561 -771 2561 2562
		mu 0 4 1482 800 801 1483
		f 4 -774 -917 2563 -2562
		mu 0 4 801 106 802 1483
		f 4 -2564 -921 2564 2565
		mu 0 4 1483 802 803 1484
		f 4 -924 -942 2566 -2565
		mu 0 4 803 109 804 1484
		f 4 -2567 -939 -2558 2567
		mu 0 4 1484 804 805 1481
		f 4 -2560 -2563 -2566 -2568
		mu 0 4 1481 1482 1483 1484
		f 4 -965 -952 2568 2569
		mu 0 4 813 424 806 1485
		f 4 -2569 -949 2570 2571
		mu 0 4 1485 806 807 1486
		f 4 -945 -962 2572 -2571
		mu 0 4 807 111 808 1486
		f 4 -2573 -959 2573 2574
		mu 0 4 1486 808 809 1487
		f 4 -955 -907 2575 -2574
		mu 0 4 809 496 810 1487
		f 4 -2576 -911 2576 2577
		mu 0 4 1487 810 811 1488
		f 4 -914 -972 2578 -2577
		mu 0 4 811 112 812 1488
		f 4 -2579 -969 -2570 2579
		mu 0 4 1488 812 813 1485
		f 4 -2572 -2575 -2578 -2580
		mu 0 4 1485 1486 1487 1488
		f 4 -985 -982 2580 2581
		mu 0 4 825 423 818 1489
		f 4 -2581 -979 2582 2583
		mu 0 4 1489 818 819 1490
		f 4 -975 -937 2584 -2583
		mu 0 4 819 324 820 1490
		f 4 -2585 -941 2585 2586
		mu 0 4 1490 820 821 1491
		f 4 -944 -957 2587 -2586
		mu 0 4 821 110 822 1491
		f 4 -2588 -961 2588 2589
		mu 0 4 1491 822 823 1492
		f 4 -964 -992 2590 -2589
		mu 0 4 823 115 824 1492
		f 4 -2591 -989 -2582 2591
		mu 0 4 1492 824 825 1489
		f 4 -2584 -2587 -2590 -2592
		mu 0 4 1489 1490 1491 1492
		f 4 -954 -1002 2592 2593
		mu 0 4 833 116 826 1493
		f 4 -2593 -999 2594 2595
		mu 0 4 1493 826 827 1494
		f 4 -995 -1012 2596 -2595
		mu 0 4 827 118 828 1494
		f 4 -2597 -1009 2597 2598
		mu 0 4 1494 828 829 1495
		f 4 -1005 -1022 2599 -2598
		mu 0 4 829 120 830 1495
		f 4 -2600 -1019 2600 2601
		mu 0 4 1495 830 831 1496
		f 4 -1015 -947 2602 -2601
		mu 0 4 831 322 832 1496
		f 4 -2603 -951 -2594 2603
		mu 0 4 1496 832 833 1493
		f 4 -2596 -2599 -2602 -2604
		mu 0 4 1493 1494 1495 1496
		f 4 -1024 -1032 2604 2605
		mu 0 4 841 121 834 1497
		f 4 -2605 -1029 2606 2607
		mu 0 4 1497 834 835 1498
		f 4 -1025 -1042 2608 -2607
		mu 0 4 835 122 836 1498
		f 4 -2609 -1039 2609 2610
		mu 0 4 1498 836 837 1499
		f 4 -1035 -987 2611 -2610
		mu 0 4 837 421 838 1499
		f 4 -2612 -991 2612 2613
		mu 0 4 1499 838 839 1500
		f 4 -994 -1017 2614 -2613
		mu 0 4 839 119 840 1500
		f 4 -2615 -1021 -2606 2615
		mu 0 4 1500 840 841 1497
		f 4 -2608 -2611 -2614 -2616
		mu 0 4 1497 1498 1499 1500
		f 4 -1054 -1062 2616 2617
		mu 0 4 855 125 848 1501
		f 4 -2617 -1059 2618 2619
		mu 0 4 1501 848 849 1502
		f 4 -1055 -1072 2620 -2619
		mu 0 4 849 126 850 1502
		f 4 -2621 -1069 2621 2622
		mu 0 4 1502 850 851 1503
		f 4 -1065 -1082 2623 -2622
		mu 0 4 851 127 852 1503
		f 4 -2624 -1079 2624 2625
		mu 0 4 1503 852 853 1504
		f 4 -1075 -1047 2626 -2625
		mu 0 4 853 328 854 1504
		f 4 -2627 -1051 -2618 2627
		mu 0 4 1504 854 855 1501
		f 4 -2620 -2623 -2626 -2628
		mu 0 4 1501 1502 1503 1504
		f 4 -1105 -1092 2628 2629
		mu 0 4 863 331 856 1505
		f 4 -2629 -1089 2630 2631
		mu 0 4 1505 856 857 1506
		f 4 -1085 -1102 2632 -2631
		mu 0 4 857 128 858 1506
		f 4 -2633 -1099 2633 2634
		mu 0 4 1506 858 859 1507
		f 4 -1095 -1077 2635 -2634
		mu 0 4 859 326 860 1507
		f 4 -2636 -1081 2636 2637
		mu 0 4 1507 860 861 1508
		f 4 -1084 -1112 2638 -2637
		mu 0 4 861 130 862 1508
		f 4 -2639 -1109 -2630 2639
		mu 0 4 1508 862 863 1505
		f 4 -2632 -2635 -2638 -2640
		mu 0 4 1505 1506 1507 1508
		f 4 -1135 -1122 2640 2641
		mu 0 4 873 420 866 1509
		f 4 -2641 -1119 2642 2643
		mu 0 4 1509 866 867 1510
		f 4 -1115 -1132 2644 -2643
		mu 0 4 867 133 868 1510
		f 4 -2645 -1129 2645 2646
		mu 0 4 1510 868 869 1511
		f 4 -1125 -1067 2647 -2646
		mu 0 4 869 497 870 1511
		f 4 -2648 -1071 2648 2649
		mu 0 4 1511 870 871 1512
		f 4 -1074 -1142 2650 -2649
		mu 0 4 871 134 872 1512
		f 4 -2651 -1139 -2642 2651
		mu 0 4 1512 872 873 1509
		f 4 -2644 -2647 -2650 -2652
		mu 0 4 1509 1510 1511 1512
		f 4 -1064 -1152 2652 2653
		mu 0 4 881 135 874 1513
		f 4 -2653 -1149 2654 2655
		mu 0 4 1513 874 875 1514
		f 4 -1145 -1027 2656 -2655
		mu 0 4 875 338 876 1514
		f 4 -2657 -1031 2657 2658
		mu 0 4 1514 876 877 1515
		f 4 -1034 -1162 2659 -2658
		mu 0 4 877 138 878 1515
		f 4 -2660 -1159 2660 2661
		mu 0 4 1515 878 879 1516
		f 4 -1155 -1057 2662 -2661
		mu 0 4 879 329 880 1516
		f 4 -2663 -1061 -2654 2663
		mu 0 4 1516 880 881 1513
		f 4 -2656 -2659 -2662 -2664
		mu 0 4 1513 1514 1515 1516
		f 4 -1014 -1172 2664 2665
		mu 0 4 889 140 882 1517
		f 4 -2665 -1169 2666 2667
		mu 0 4 1517 882 883 1518
		f 4 -1165 -1137 2668 -2667
		mu 0 4 883 418 884 1518
		f 4 -2669 -1141 2669 2670
		mu 0 4 1518 884 885 1519
		f 4 -1144 -1157 2671 -2670
		mu 0 4 885 137 886 1519
		f 4 -2672 -1161 2672 2673
		mu 0 4 1519 886 887 1520
		f 4 -1164 -1007 2674 -2673
		mu 0 4 887 139 888 1520
		f 4 -2675 -1011 -2666 2675
		mu 0 4 1520 888 889 1517
		f 4 -2668 -2671 -2674 -2676
		mu 0 4 1517 1518 1519 1520
		f 4 -1185 -1182 2676 2677
		mu 0 4 897 415 890 1521
		f 4 -2677 -1179 2678 2679
		mu 0 4 1521 890 891 1522
		f 4 -1175 -1107 2680 -2679
		mu 0 4 891 332 892 1522
		f 4 -2681 -1111 2681 2682
		mu 0 4 1522 892 893 1523
		f 4 -1114 -1127 2683 -2682
		mu 0 4 893 132 894 1523
		f 4 -2684 -1131 2684 2685
		mu 0 4 1523 894 895 1524
		f 4 -1134 -1192 2686 -2685
		mu 0 4 895 142 896 1524
		f 4 -2687 -1189 -2678 2687
		mu 0 4 1524 896 897 1521
		f 4 -2680 -2683 -2686 -2688
		mu 0 4 1521 1522 1523 1524
		f 4 -1184 -1202 2688 2689
		mu 0 4 909 144 902 1525
		f 4 -2689 -1199 2690 2691
		mu 0 4 1525 902 903 1526
		f 4 -1195 -297 2692 -2691
		mu 0 4 903 335 904 1526
		f 4 -2693 -301 2693 2694
		mu 0 4 1526 904 905 1527
		f 4 -304 -1212 2695 -2694
		mu 0 4 905 147 906 1527
		f 4 -2696 -1209 2696 2697
		mu 0 4 1527 906 907 1528
		f 4 -1205 -1177 2698 -2697
		mu 0 4 907 333 908 1528
		f 4 -2699 -1181 -2690 2699
		mu 0 4 1528 908 909 1525
		f 4 -2692 -2695 -2698 -2700
		mu 0 4 1525 1526 1527 1528
		f 4 -274 -1222 2700 2701
		mu 0 4 917 149 910 1529
		f 4 -2701 -1219 2702 2703
		mu 0 4 1529 910 911 1530
		f 4 -1215 -1087 2704 -2703
		mu 0 4 911 410 912 1530
		f 4 -2705 -1091 2705 2706
		mu 0 4 1530 912 913 1531
		f 4 -1094 -1207 2707 -2706
		mu 0 4 913 146 914 1531
		f 4 -2708 -1211 2708 2709
		mu 0 4 1531 914 915 1532
		f 4 -1214 -267 2710 -2709
		mu 0 4 915 148 916 1532
		f 4 -2711 -271 -2702 2711
		mu 0 4 1532 916 917 1529
		f 4 -2704 -2707 -2710 -2712
		mu 0 4 1529 1530 1531 1532
		f 4 -1234 -1242 2712 2713
		mu 0 4 943 152 936 1533
		f 4 -2713 -1239 2714 2715
		mu 0 4 1533 936 937 1534
		f 4 -1235 -1252 2716 -2715
		mu 0 4 937 153 938 1534
		f 4 -2717 -1249 2717 2718
		mu 0 4 1534 938 939 1535
		f 4 -1245 -1262 2719 -2718
		mu 0 4 939 154 940 1535
		f 4 -2720 -1259 2720 2721
		mu 0 4 1535 940 941 1536
		f 4 -1255 -1227 2722 -2721
		mu 0 4 941 343 942 1536
		f 4 -2723 -1231 -2714 2723
		mu 0 4 1536 942 943 1533
		f 4 -2716 -2719 -2722 -2724
		mu 0 4 1533 1534 1535 1536
		f 4 -1285 -1272 2724 2725
		mu 0 4 951 346 944 1537
		f 4 -2725 -1269 2726 2727
		mu 0 4 1537 944 945 1538
		f 4 -1265 -1282 2728 -2727
		mu 0 4 945 155 946 1538
		f 4 -2729 -1279 2729 2730
		mu 0 4 1538 946 947 1539
		f 4 -1275 -1257 2731 -2730
		mu 0 4 947 341 948 1539
		f 4 -2732 -1261 2732 2733
		mu 0 4 1539 948 949 1540
		f 4 -1264 -1292 2734 -2733
		mu 0 4 949 157 950 1540
		f 4 -2735 -1289 -2726 2735
		mu 0 4 1540 950 951 1537
		f 4 -2728 -2731 -2734 -2736
		mu 0 4 1537 1538 1539 1540
		f 4 -1315 -1302 2736 2737
		mu 0 4 961 439 954 1541
		f 4 -2737 -1299 2738 2739
		mu 0 4 1541 954 955 1542
		f 4 -1295 -1312 2740 -2739
		mu 0 4 955 160 956 1542
		f 4 -2741 -1309 2741 2742
		mu 0 4 1542 956 957 1543
		f 4 -1305 -1247 2743 -2742
		mu 0 4 957 498 958 1543
		f 4 -2744 -1251 2744 2745
		mu 0 4 1543 958 959 1544
		f 4 -1254 -1322 2746 -2745
		mu 0 4 959 161 960 1544
		f 4 -2747 -1319 -2738 2747
		mu 0 4 1544 960 961 1541
		f 4 -2740 -2743 -2746 -2748
		mu 0 4 1541 1542 1543 1544
		f 4 -1244 -1332 2748 2749
		mu 0 4 969 162 962 1545
		f 4 -2749 -1329 2750 2751
		mu 0 4 1545 962 963 1546
		f 4 -1325 -707 2752 -2751
		mu 0 4 963 353 964 1546
		f 4 -2753 -711 2753 2754
		mu 0 4 1546 964 965 1547
		f 4 -714 -1342 2755 -2754
		mu 0 4 965 165 966 1547
		f 4 -2756 -1339 2756 2757
		mu 0 4 1547 966 967 1548
		f 4 -1335 -1237 2758 -2757
		mu 0 4 967 344 968 1548
		f 4 -2759 -1241 -2750 2759
		mu 0 4 1548 968 969 1545
		f 4 -2752 -2755 -2758 -2760
		mu 0 4 1545 1546 1547 1548
		f 4 -694 -1352 2760 2761
		mu 0 4 977 167 970 1549
		f 4 -2761 -1349 2762 2763
		mu 0 4 1549 970 971 1550
		f 4 -1345 -1317 2764 -2763
		mu 0 4 971 437 972 1550
		f 4 -2765 -1321 2765 2766
		mu 0 4 1550 972 973 1551
		f 4 -1324 -1337 2767 -2766
		mu 0 4 973 164 974 1551
		f 4 -2768 -1341 2768 2769
		mu 0 4 1551 974 975 1552
		f 4 -1344 -687 2770 -2769
		mu 0 4 975 166 976 1552
		f 4 -2771 -691 -2762 2771
		mu 0 4 1552 976 977 1549
		f 4 -2764 -2767 -2770 -2772
		mu 0 4 1549 1550 1551 1552
		f 4 -1365 -1362 2772 2773
		mu 0 4 985 434 978 1553
		f 4 -2773 -1359 2774 2775
		mu 0 4 1553 978 979 1554
		f 4 -1355 -1287 2776 -2775
		mu 0 4 979 347 980 1554
		f 4 -2777 -1291 2777 2778
		mu 0 4 1554 980 981 1555
		f 4 -1294 -1307 2779 -2778
		mu 0 4 981 159 982 1555
		f 4 -2780 -1311 2780 2781
		mu 0 4 1555 982 983 1556
		f 4 -1314 -1372 2782 -2781
		mu 0 4 983 169 984 1556
		f 4 -2783 -1369 -2774 2783
		mu 0 4 1556 984 985 1553
		f 4 -2776 -2779 -2782 -2784
		mu 0 4 1553 1554 1555 1556
		f 4 -1364 -1382 2784 2785
		mu 0 4 997 171 990 1557
		f 4 -2785 -1379 2786 2787
		mu 0 4 1557 990 991 1558
		f 4 -1375 -867 2788 -2787
		mu 0 4 991 350 992 1558
		f 4 -2789 -871 2789 2790
		mu 0 4 1558 992 993 1559
		f 4 -874 -1392 2791 -2790
		mu 0 4 993 174 994 1559
		f 4 -2792 -1389 2792 2793
		mu 0 4 1559 994 995 1560
		f 4 -1385 -1357 2794 -2793
		mu 0 4 995 348 996 1560
		f 4 -2795 -1361 -2786 2795
		mu 0 4 1560 996 997 1557
		f 4 -2788 -2791 -2794 -2796
		mu 0 4 1557 1558 1559 1560
		f 4 -844 -1402 2796 2797
		mu 0 4 1005 176 998 1561
		f 4 -2797 -1399 2798 2799
		mu 0 4 1561 998 999 1562
		f 4 -1395 -1267 2800 -2799
		mu 0 4 999 428 1000 1562
		f 4 -2801 -1271 2801 2802
		mu 0 4 1562 1000 1001 1563
		f 4 -1274 -1387 2803 -2802
		mu 0 4 1001 173 1002 1563
		f 4 -2804 -1391 2804 2805
		mu 0 4 1563 1002 1003 1564
		f 4 -1394 -837 2806 -2805
		mu 0 4 1003 175 1004 1564
		f 4 -2807 -841 -2798 2807
		mu 0 4 1564 1004 1005 1561
		f 4 -2800 -2803 -2806 -2808
		mu 0 4 1561 1562 1563 1564
		f 4 -1414 -1422 2808 2809
		mu 0 4 1031 179 1024 1565
		f 4 -2809 -1419 2810 2811
		mu 0 4 1565 1024 1025 1566
		f 4 -1415 -1432 2812 -2811
		mu 0 4 1025 180 1026 1566
		f 4 -2813 -1429 2813 2814
		mu 0 4 1566 1026 1027 1567
		f 4 -1425 -1442 2815 -2814
		mu 0 4 1027 181 1028 1567
		f 4 -2816 -1439 2816 2817
		mu 0 4 1567 1028 1029 1568
		f 4 -1435 -1407 2818 -2817
		mu 0 4 1029 358 1030 1568
		f 4 -2819 -1411 -2810 2819
		mu 0 4 1568 1030 1031 1565
		f 4 -2812 -2815 -2818 -2820
		mu 0 4 1565 1566 1567 1568
		f 4 -1465 -1452 2820 2821
		mu 0 4 1039 361 1032 1569
		f 4 -2821 -1449 2822 2823
		mu 0 4 1569 1032 1033 1570
		f 4 -1445 -1462 2824 -2823
		mu 0 4 1033 182 1034 1570
		f 4 -2825 -1459 2825 2826
		mu 0 4 1570 1034 1035 1571
		f 4 -1455 -1437 2827 -2826
		mu 0 4 1035 356 1036 1571
		f 4 -2828 -1441 2828 2829
		mu 0 4 1571 1036 1037 1572
		f 4 -1444 -1472 2830 -2829
		mu 0 4 1037 184 1038 1572
		f 4 -2831 -1469 -2822 2831
		mu 0 4 1572 1038 1039 1569
		f 4 -2824 -2827 -2830 -2832
		mu 0 4 1569 1570 1571 1572
		f 4 -1495 -1482 2832 2833
		mu 0 4 1049 473 1042 1573
		f 4 -2833 -1479 2834 2835
		mu 0 4 1573 1042 1043 1574
		f 4 -1475 -1492 2836 -2835
		mu 0 4 1043 187 1044 1574
		f 4 -2837 -1489 2837 2838
		mu 0 4 1574 1044 1045 1575
		f 4 -1485 -1427 2839 -2838
		mu 0 4 1045 499 1046 1575
		f 4 -2840 -1431 2840 2841
		mu 0 4 1575 1046 1047 1576
		f 4 -1434 -1502 2842 -2841
		mu 0 4 1047 188 1048 1576
		f 4 -2843 -1499 -2834 2843
		mu 0 4 1576 1048 1049 1573
		f 4 -2836 -2839 -2842 -2844
		mu 0 4 1573 1574 1575 1576
		f 4 -1424 -1512 2844 2845
		mu 0 4 1057 189 1050 1577
		f 4 -2845 -1509 2846 2847
		mu 0 4 1577 1050 1051 1578
		f 4 -1505 -1522 2848 -2847
		mu 0 4 1051 191 1052 1578
		f 4 -2849 -1519 2849 2850
		mu 0 4 1578 1052 1053 1579
		f 4 -1515 -1532 2851 -2850
		mu 0 4 1053 193 1054 1579
		f 4 -2852 -1529 2852 2853
		mu 0 4 1579 1054 1055 1580
		f 4 -1525 -1417 2854 -2853
		mu 0 4 1055 359 1056 1580
		f 4 -2855 -1421 -2846 2855
		mu 0 4 1580 1056 1057 1577
		f 4 -2848 -2851 -2854 -2856
		mu 0 4 1577 1578 1579 1580
		f 4 -1545 -1542 2856 2857
		mu 0 4 1065 398 1058 1581
		f 4 -2857 -1539 2858 2859
		mu 0 4 1581 1058 1059 1582
		f 4 -1535 -1497 2860 -2859
		mu 0 4 1059 471 1060 1582
		f 4 -2861 -1501 2861 2862
		mu 0 4 1582 1060 1061 1583
		f 4 -1504 -1527 2863 -2862
		mu 0 4 1061 192 1062 1583
		f 4 -2864 -1531 2864 2865
		mu 0 4 1583 1062 1063 1584
		f 4 -1534 -1552 2866 -2865
		mu 0 4 1063 195 1064 1584
		f 4 -2867 -1549 -2858 2867
		mu 0 4 1584 1064 1065 1581
		f 4 -2860 -2863 -2866 -2868
		mu 0 4 1581 1582 1583 1584
		f 4 -1565 -1562 2868 2869
		mu 0 4 1073 466 1066 1585
		f 4 -2869 -1559 2870 2871
		mu 0 4 1585 1066 1067 1586
		f 4 -1555 -1467 2872 -2871
		mu 0 4 1067 362 1068 1586
		f 4 -2873 -1471 2873 2874
		mu 0 4 1586 1068 1069 1587
		f 4 -1474 -1487 2875 -2874
		mu 0 4 1069 186 1070 1587
		f 4 -2876 -1491 2876 2877
		mu 0 4 1587 1070 1071 1588
		f 4 -1494 -1572 2878 -2877
		mu 0 4 1071 196 1072 1588
		f 4 -2879 -1569 -2870 2879
		mu 0 4 1588 1072 1073 1585
		f 4 -2872 -2875 -2878 -2880
		mu 0 4 1585 1586 1587 1588
		f 4 -1564 -1582 2880 2881
		mu 0 4 1085 198 1078 1589
		f 4 -2881 -1579 2882 2883
		mu 0 4 1589 1078 1079 1590
		f 4 -1575 -1592 2884 -2883
		mu 0 4 1079 200 1080 1590
		f 4 -2885 -1589 2885 2886
		mu 0 4 1590 1080 1081 1591
		f 4 -1585 -1602 2887 -2886
		mu 0 4 1081 202 1082 1591
		f 4 -2888 -1599 2888 2889
		mu 0 4 1591 1082 1083 1592
		f 4 -1595 -1557 2890 -2889
		mu 0 4 1083 363 1084 1592
		f 4 -2891 -1561 -2882 2891
		mu 0 4 1592 1084 1085 1589
		f 4 -2884 -2887 -2890 -2892
		mu 0 4 1589 1590 1591 1592
		f 4 -1615 -1612 2892 2893
		mu 0 4 1093 366 1086 1593
		f 4 -2893 -1609 2894 2895
		mu 0 4 1593 1086 1087 1594
		f 4 -1605 -1447 2896 -2895
		mu 0 4 1087 447 1088 1594
		f 4 -2897 -1451 2897 2898
		mu 0 4 1594 1088 1089 1595
		f 4 -1454 -1597 2899 -2898
		mu 0 4 1089 201 1090 1595
		f 4 -2900 -1601 2900 2901
		mu 0 4 1595 1090 1091 1596
		f 4 -1604 -1622 2902 -2901
		mu 0 4 1091 204 1092 1596
		f 4 -2903 -1619 -2894 2903
		mu 0 4 1596 1092 1093 1593
		f 4 -2896 -2899 -2902 -2904
		mu 0 4 1593 1594 1595 1596
		f 4 -1645 -1632 2904 2905
		mu 0 4 1101 464 1094 1597
		f 4 -2905 -1629 2906 2907
		mu 0 4 1597 1094 1095 1598
		f 4 -1625 -1642 2908 -2907
		mu 0 4 1095 206 1096 1598
		f 4 -2909 -1639 2909 2910
		mu 0 4 1598 1096 1097 1599
		f 4 -1635 -1587 2911 -2910
		mu 0 4 1097 500 1098 1599
		f 4 -2912 -1591 2912 2913
		mu 0 4 1599 1098 1099 1600
		f 4 -1594 -1652 2914 -2913
		mu 0 4 1099 207 1100 1600
		f 4 -2915 -1649 -2906 2915
		mu 0 4 1600 1100 1101 1597
		f 4 -2908 -2911 -2914 -2916
		mu 0 4 1597 1598 1599 1600
		f 4 -1665 -1662 2916 2917
		mu 0 4 1113 463 1106 1601
		f 4 -2917 -1659 2918 2919
		mu 0 4 1601 1106 1107 1602
		f 4 -1655 -1617 2920 -2919
		mu 0 4 1107 367 1108 1602
		f 4 -2921 -1621 2921 2922
		mu 0 4 1602 1108 1109 1603
		f 4 -1624 -1637 2923 -2922
		mu 0 4 1109 205 1110 1603
		f 4 -2924 -1641 2924 2925
		mu 0 4 1603 1110 1111 1604
		f 4 -1644 -1672 2926 -2925
		mu 0 4 1111 210 1112 1604
		f 4 -2927 -1669 -2918 2927
		mu 0 4 1604 1112 1113 1601
		f 4 -2920 -2923 -2926 -2928
		mu 0 4 1601 1602 1603 1604
		f 4 -1634 -1682 2928 2929
		mu 0 4 1121 211 1114 1605
		f 4 -2929 -1679 2930 2931
		mu 0 4 1605 1114 1115 1606
		f 4 -1675 -1692 2932 -2931
		mu 0 4 1115 213 1116 1606
		f 4 -2933 -1689 2933 2934
		mu 0 4 1606 1116 1117 1607
		f 4 -1685 -1702 2935 -2934
		mu 0 4 1117 215 1118 1607
		f 4 -2936 -1699 2936 2937
		mu 0 4 1607 1118 1119 1608
		f 4 -1695 -1627 2938 -2937
		mu 0 4 1119 365 1120 1608
		f 4 -2939 -1631 -2930 2939
		mu 0 4 1608 1120 1121 1605
		f 4 -2932 -2935 -2938 -2940
		mu 0 4 1605 1606 1607 1608
		f 4 -1704 -1712 2940 2941
		mu 0 4 1129 216 1122 1609
		f 4 -2941 -1709 2942 2943
		mu 0 4 1609 1122 1123 1610
		f 4 -1705 -1722 2944 -2943
		mu 0 4 1123 217 1124 1610
		f 4 -2945 -1719 2945 2946
		mu 0 4 1610 1124 1125 1611
		f 4 -1715 -1667 2947 -2946
		mu 0 4 1125 461 1126 1611
		f 4 -2948 -1671 2948 2949
		mu 0 4 1611 1126 1127 1612
		f 4 -1674 -1697 2950 -2949
		mu 0 4 1127 214 1128 1612
		f 4 -2951 -1701 -2942 2951
		mu 0 4 1612 1128 1129 1609
		f 4 -2944 -2947 -2950 -2952
		mu 0 4 1609 1610 1611 1612
		f 4 -1734 -1742 2952 2953
		mu 0 4 1143 220 1136 1613
		f 4 -2953 -1739 2954 2955
		mu 0 4 1613 1136 1137 1614
		f 4 -1735 -1752 2956 -2955
		mu 0 4 1137 221 1138 1614
		f 4 -2957 -1749 2957 2958
		mu 0 4 1614 1138 1139 1615
		f 4 -1745 -1762 2959 -2958
		mu 0 4 1139 222 1140 1615
		f 4 -2960 -1759 2960 2961
		mu 0 4 1615 1140 1141 1616
		f 4 -1755 -1727 2962 -2961
		mu 0 4 1141 371 1142 1616
		f 4 -2963 -1731 -2954 2963
		mu 0 4 1616 1142 1143 1613
		f 4 -2956 -2959 -2962 -2964
		mu 0 4 1613 1614 1615 1616
		f 4 -1785 -1772 2964 2965
		mu 0 4 1151 374 1144 1617
		f 4 -2965 -1769 2966 2967
		mu 0 4 1617 1144 1145 1618
		f 4 -1765 -1782 2968 -2967
		mu 0 4 1145 223 1146 1618
		f 4 -2969 -1779 2969 2970
		mu 0 4 1618 1146 1147 1619
		f 4 -1775 -1757 2971 -2970
		mu 0 4 1147 369 1148 1619
		f 4 -2972 -1761 2972 2973
		mu 0 4 1619 1148 1149 1620
		f 4 -1764 -1792 2974 -2973
		mu 0 4 1149 225 1150 1620
		f 4 -2975 -1789 -2966 2975
		mu 0 4 1620 1150 1151 1617
		f 4 -2968 -2971 -2974 -2976
		mu 0 4 1617 1618 1619 1620
		f 4 -1815 -1802 2976 2977
		mu 0 4 1161 460 1154 1621
		f 4 -2977 -1799 2978 2979
		mu 0 4 1621 1154 1155 1622
		f 4 -1795 -1812 2980 -2979
		mu 0 4 1155 228 1156 1622
		f 4 -2981 -1809 2981 2982
		mu 0 4 1622 1156 1157 1623
		f 4 -1805 -1747 2983 -2982
		mu 0 4 1157 501 1158 1623
		f 4 -2984 -1751 2984 2985
		mu 0 4 1623 1158 1159 1624
		f 4 -1754 -1822 2986 -2985
		mu 0 4 1159 229 1160 1624
		f 4 -2987 -1819 -2978 2987
		mu 0 4 1624 1160 1161 1621
		f 4 -2980 -2983 -2986 -2988
		mu 0 4 1621 1622 1623 1624
		f 4 -1744 -1832 2988 2989
		mu 0 4 1169 230 1162 1625
		f 4 -2989 -1829 2990 2991
		mu 0 4 1625 1162 1163 1626
		f 4 -1825 -1707 2992 -2991
		mu 0 4 1163 381 1164 1626
		f 4 -2993 -1711 2993 2994
		mu 0 4 1626 1164 1165 1627
		f 4 -1714 -1842 2995 -2994
		mu 0 4 1165 233 1166 1627
		f 4 -2996 -1839 2996 2997
		mu 0 4 1627 1166 1167 1628
		f 4 -1835 -1737 2998 -2997
		mu 0 4 1167 372 1168 1628
		f 4 -2999 -1741 -2990 2999
		mu 0 4 1628 1168 1169 1625
		f 4 -2992 -2995 -2998 -3000
		mu 0 4 1625 1626 1627 1628
		f 4 -1694 -1852 3000 3001
		mu 0 4 1177 235 1170 1629
		f 4 -3001 -1849 3002 3003
		mu 0 4 1629 1170 1171 1630
		f 4 -1845 -1817 3004 -3003
		mu 0 4 1171 458 1172 1630
		f 4 -3005 -1821 3005 3006
		mu 0 4 1630 1172 1173 1631
		f 4 -1824 -1837 3007 -3006
		mu 0 4 1173 232 1174 1631
		f 4 -3008 -1841 3008 3009
		mu 0 4 1631 1174 1175 1632
		f 4 -1844 -1687 3010 -3009
		mu 0 4 1175 234 1176 1632
		f 4 -3011 -1691 -3002 3011
		mu 0 4 1632 1176 1177 1629
		f 4 -3004 -3007 -3010 -3012
		mu 0 4 1629 1630 1631 1632
		f 4 -1865 -1862 3012 3013
		mu 0 4 1185 455 1178 1633
		f 4 -3013 -1859 3014 3015
		mu 0 4 1633 1178 1179 1634
		f 4 -1855 -1787 3016 -3015
		mu 0 4 1179 375 1180 1634
		f 4 -3017 -1791 3017 3018
		mu 0 4 1634 1180 1181 1635
		f 4 -1794 -1807 3019 -3018
		mu 0 4 1181 227 1182 1635
		f 4 -3020 -1811 3020 3021
		mu 0 4 1635 1182 1183 1636
		f 4 -1814 -1872 3022 -3021
		mu 0 4 1183 237 1184 1636
		f 4 -3023 -1869 -3014 3023
		mu 0 4 1636 1184 1185 1633
		f 4 -3016 -3019 -3022 -3024
		mu 0 4 1633 1634 1635 1636
		f 4 -1864 -1882 3024 3025
		mu 0 4 1197 239 1190 1637
		f 4 -3025 -1879 3026 3027
		mu 0 4 1637 1190 1191 1638
		f 4 -1875 -547 3028 -3027
		mu 0 4 1191 378 1192 1638
		f 4 -3029 -551 3029 3030
		mu 0 4 1638 1192 1193 1639
		f 4 -554 -1892 3031 -3030
		mu 0 4 1193 242 1194 1639
		f 4 -3032 -1889 3032 3033
		mu 0 4 1639 1194 1195 1640
		f 4 -1885 -1857 3034 -3033
		mu 0 4 1195 376 1196 1640
		f 4 -3035 -1861 -3026 3035
		mu 0 4 1640 1196 1197 1637
		f 4 -3028 -3031 -3034 -3036
		mu 0 4 1637 1638 1639 1640
		f 4 -524 -1902 3036 3037
		mu 0 4 1205 244 1198 1641
		f 4 -3037 -1899 3038 3039
		mu 0 4 1641 1198 1199 1642
		f 4 -1895 -1767 3040 -3039
		mu 0 4 1199 449 1200 1642
		f 4 -3041 -1771 3041 3042
		mu 0 4 1642 1200 1201 1643
		f 4 -1774 -1887 3043 -3042
		mu 0 4 1201 241 1202 1643
		f 4 -3044 -1891 3044 3045
		mu 0 4 1643 1202 1203 1644
		f 4 -1894 -517 3046 -3045
		mu 0 4 1203 243 1204 1644
		f 4 -3047 -521 -3038 3047
		mu 0 4 1644 1204 1205 1641
		f 4 -3040 -3043 -3046 -3048
		mu 0 4 1641 1642 1643 1644
		f 4 -1914 -1922 3048 3049
		mu 0 4 1231 247 1224 1645
		f 4 -3049 -1919 3050 3051
		mu 0 4 1645 1224 1225 1646
		f 4 -1915 -1932 3052 -3051
		mu 0 4 1225 248 1226 1646
		f 4 -3053 -1929 3053 3054
		mu 0 4 1646 1226 1227 1647
		f 4 -1925 -1942 3055 -3054
		mu 0 4 1227 249 1228 1647
		f 4 -3056 -1939 3056 3057
		mu 0 4 1647 1228 1229 1648
		f 4 -1935 -1907 3058 -3057
		mu 0 4 1229 386 1230 1648
		f 4 -3059 -1911 -3050 3059
		mu 0 4 1648 1230 1231 1645
		f 4 -3052 -3055 -3058 -3060
		mu 0 4 1645 1646 1647 1648
		f 4 -1965 -1952 3060 3061
		mu 0 4 1239 389 1232 1649
		f 4 -3061 -1949 3062 3063
		mu 0 4 1649 1232 1233 1650
		f 4 -1945 -1962 3064 -3063
		mu 0 4 1233 250 1234 1650
		f 4 -3065 -1959 3065 3066
		mu 0 4 1650 1234 1235 1651
		f 4 -1955 -1937 3067 -3066
		mu 0 4 1235 384 1236 1651
		f 4 -3068 -1941 3068 3069
		mu 0 4 1651 1236 1237 1652
		f 4 -1944 -1972 3070 -3069
		mu 0 4 1237 252 1238 1652
		f 4 -3071 -1969 -3062 3071
		mu 0 4 1652 1238 1239 1649
		f 4 -3064 -3067 -3070 -3072
		mu 0 4 1649 1650 1651 1652
		f 4 -1995 -1982 3072 3073
		mu 0 4 1249 484 1242 1653
		f 4 -3073 -1979 3074 3075
		mu 0 4 1653 1242 1243 1654
		f 4 -1975 -1992 3076 -3075
		mu 0 4 1243 255 1244 1654
		f 4 -3077 -1989 3077 3078
		mu 0 4 1654 1244 1245 1655
		f 4 -1985 -1927 3079 -3078
		mu 0 4 1245 502 1246 1655
		f 4 -3080 -1931 3080 3081
		mu 0 4 1655 1246 1247 1656
		f 4 -1934 -2002 3082 -3081
		mu 0 4 1247 256 1248 1656
		f 4 -3083 -1999 -3074 3083
		mu 0 4 1656 1248 1249 1653
		f 4 -3076 -3079 -3082 -3084
		mu 0 4 1653 1654 1655 1656
		f 4 -1924 -2012 3084 3085
		mu 0 4 1257 257 1250 1657
		f 4 -3085 -2009 3086 3087
		mu 0 4 1657 1250 1251 1658
		f 4 -2005 -387 3088 -3087
		mu 0 4 1251 401 1252 1658
		f 4 -3089 -391 3089 3090
		mu 0 4 1658 1252 1253 1659
		f 4 -394 -2022 3091 -3090
		mu 0 4 1253 260 1254 1659
		f 4 -3092 -2019 3092 3093
		mu 0 4 1659 1254 1255 1660
		f 4 -2015 -1917 3094 -3093
		mu 0 4 1255 387 1256 1660
		f 4 -3095 -1921 -3086 3095
		mu 0 4 1660 1256 1257 1657
		f 4 -3088 -3091 -3094 -3096
		mu 0 4 1657 1658 1659 1660
		f 4 -374 -2032 3096 3097
		mu 0 4 1265 262 1258 1661
		f 4 -3097 -2029 3098 3099
		mu 0 4 1661 1258 1259 1662
		f 4 -2025 -1997 3100 -3099
		mu 0 4 1259 482 1260 1662
		f 4 -3101 -2001 3101 3102
		mu 0 4 1662 1260 1261 1663
		f 4 -2004 -2017 3103 -3102
		mu 0 4 1261 259 1262 1663
		f 4 -3104 -2021 3104 3105
		mu 0 4 1663 1262 1263 1664
		f 4 -2024 -367 3106 -3105
		mu 0 4 1263 261 1264 1664
		f 4 -3107 -371 -3098 3107
		mu 0 4 1664 1264 1265 1661
		f 4 -3100 -3103 -3106 -3108
		mu 0 4 1661 1662 1663 1664
		f 4 -2045 -2042 3108 3109
		mu 0 4 1273 479 1266 1665
		f 4 -3109 -2039 3110 3111
		mu 0 4 1665 1266 1267 1666
		f 4 -2035 -1967 3112 -3111
		mu 0 4 1267 390 1268 1666
		f 4 -3113 -1971 3113 3114
		mu 0 4 1666 1268 1269 1667
		f 4 -1974 -1987 3115 -3114
		mu 0 4 1269 254 1270 1667
		f 4 -3116 -1991 3116 3117
		mu 0 4 1667 1270 1271 1668
		f 4 -1994 -2052 3118 -3117
		mu 0 4 1271 264 1272 1668
		f 4 -3119 -2049 -3110 3119
		mu 0 4 1668 1272 1273 1665
		f 4 -3112 -3115 -3118 -3120
		mu 0 4 1665 1666 1667 1668
		f 4 -2044 -2062 3120 3121
		mu 0 4 1285 266 1278 1669
		f 4 -3121 -2059 3122 3123
		mu 0 4 1669 1278 1279 1670
		f 4 -2055 -2072 3124 -3123
		mu 0 4 1279 268 1280 1670
		f 4 -3125 -2069 3125 3126
		mu 0 4 1670 1280 1281 1671
		f 4 -2065 -2082 3127 -3126
		mu 0 4 1281 270 1282 1671
		f 4 -3128 -2079 3128 3129
		mu 0 4 1671 1282 1283 1672
		f 4 -2075 -2037 3130 -3129
		mu 0 4 1283 391 1284 1672
		f 4 -3131 -2041 -3122 3131
		mu 0 4 1672 1284 1285 1669
		f 4 -3124 -3127 -3130 -3132
		mu 0 4 1669 1670 1671 1672
		f 4 -2095 -2092 3132 3133
		mu 0 4 1293 394 1286 1673
		f 4 -3133 -2089 3134 3135
		mu 0 4 1673 1286 1287 1674
		f 4 -2085 -1947 3136 -3135
		mu 0 4 1287 468 1288 1674
		f 4 -3137 -1951 3137 3138
		mu 0 4 1674 1288 1289 1675
		f 4 -1954 -2077 3139 -3138
		mu 0 4 1289 269 1290 1675
		f 4 -3140 -2081 3140 3141
		mu 0 4 1675 1290 1291 1676
		f 4 -2084 -2102 3142 -3141
		mu 0 4 1291 272 1292 1676
		f 4 -3143 -2099 -3134 3143
		mu 0 4 1676 1292 1293 1673
		f 4 -3136 -3139 -3142 -3144
		mu 0 4 1673 1674 1675 1676
		f 4 -2125 -2112 3144 3145
		mu 0 4 1301 477 1294 1677
		f 4 -3145 -2109 3146 3147
		mu 0 4 1677 1294 1295 1678
		f 4 -2105 -2122 3148 -3147
		mu 0 4 1295 274 1296 1678
		f 4 -3149 -2119 3149 3150
		mu 0 4 1678 1296 1297 1679
		f 4 -2115 -2067 3151 -3150
		mu 0 4 1297 503 1298 1679
		f 4 -3152 -2071 3152 3153
		mu 0 4 1679 1298 1299 1680
		f 4 -2074 -2132 3154 -3153
		mu 0 4 1299 275 1300 1680
		f 4 -3155 -2129 -3146 3155
		mu 0 4 1680 1300 1301 1677
		f 4 -3148 -3151 -3154 -3156
		mu 0 4 1677 1678 1679 1680
		f 4 -2145 -2142 3156 3157
		mu 0 4 1313 476 1306 1681
		f 4 -3157 -2139 3158 3159
		mu 0 4 1681 1306 1307 1682
		f 4 -2135 -2097 3160 -3159
		mu 0 4 1307 395 1308 1682
		f 4 -3161 -2101 3161 3162
		mu 0 4 1682 1308 1309 1683
		f 4 -2104 -2117 3163 -3162
		mu 0 4 1309 273 1310 1683
		f 4 -3164 -2121 3164 3165
		mu 0 4 1683 1310 1311 1684
		f 4 -2124 -2152 3166 -3165
		mu 0 4 1311 278 1312 1684
		f 4 -3167 -2149 -3158 3167
		mu 0 4 1684 1312 1313 1681
		f 4 -3160 -3163 -3166 -3168
		mu 0 4 1681 1682 1683 1684
		f 4 -2114 -2162 3168 3169
		mu 0 4 1321 279 1314 1685
		f 4 -3169 -2159 3170 3171
		mu 0 4 1685 1314 1315 1686
		f 4 -2155 -1547 3172 -3171
		mu 0 4 1315 399 1316 1686
		f 4 -3173 -1551 3173 3174
		mu 0 4 1686 1316 1317 1687
		f 4 -1554 -2172 3175 -3174
		mu 0 4 1317 282 1318 1687
		f 4 -3176 -2169 3176 3177
		mu 0 4 1687 1318 1319 1688;
	setAttr ".fc[1500:1511]"
		f 4 -2165 -2107 3178 -3177
		mu 0 4 1319 393 1320 1688
		f 4 -3179 -2111 -3170 3179
		mu 0 4 1688 1320 1321 1685
		f 4 -3172 -3175 -3178 -3180
		mu 0 4 1685 1686 1687 1688
		f 4 -2174 -1517 3180 3181
		mu 0 4 1329 283 1322 1689
		f 4 -3181 -1521 3182 3183
		mu 0 4 1689 1322 1323 1690
		f 4 -1524 -2182 3184 -3183
		mu 0 4 1323 284 1324 1690
		f 4 -3185 -2179 3185 3186
		mu 0 4 1690 1324 1325 1691
		f 4 -2175 -2147 3187 -3186
		mu 0 4 1325 474 1326 1691
		f 4 -3188 -2151 3188 3189
		mu 0 4 1691 1326 1327 1692
		f 4 -2154 -2167 3190 -3189
		mu 0 4 1327 281 1328 1692
		f 4 -3191 -2171 -3182 3191
		mu 0 4 1692 1328 1329 1689
		f 4 -3184 -3187 -3190 -3192
		mu 0 4 1689 1690 1691 1692;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "revolvedSurface5";
	rename -uid "078AA574-4238-85BD-33EF-0DB83FCF2B53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0 0 1 1 1 0.47616076
		 0 0.47616076 1 0.23807646 0 0.23807646 1 0.095206916 0 0.095206916 1 0.047639348
		 0 0.047639348 0.50223166 1 0.50223166 0.047639348 0.50223166 0.095206916 1 0.14288262
		 0 0.14288262 0.50223166 0.14288262 1 0.19047177 0 0.19047177 0.50223166 0.19047177
		 0.50223166 0.23807646 1 0.33330715 0 0.33330715 1 0.28574419 0 0.28574419 0.50223166
		 0.28574419 0.50223166 0.33330715 1 0.38096237 0 0.38096237 0.50223166 0.38096237
		 1 0.42858428 0 0.42858428 0.50223166 0.42858428 0.50223166 0.47616076 1 0.71425581
		 0 0.71425581 1 0.57141572 0 0.57141572 1 0.52383924 0 0.52383924 0.50223166 0.52383924
		 0.50223166 0.57141572 1 0.61903763 0 0.61903763 0.50223166 0.61903763 1 0.66669285
		 0 0.66669285 0.50223166 0.66669285 0.50223166 0.71425581 1 0.85711741 0 0.85711741
		 1 0.76192355 0 0.76192355 0.50223166 0.76192355 1 0.80952823 0 0.80952823 0.50223166
		 0.80952823 0.50223166 0.85711741 1 0.90479308 0 0.90479308 0.50223166 0.90479308
		 1 0.95236063 0 0.95236063 0.50223166 0.95236063 0.50223166 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".vt[0:62]"  1.2063266 3.37566185 1.38164032 1.2063266 2.75094271 1.42740428
		 -1.40491211 2.75094271 -1.23122668 -1.39809716 3.37566185 -1.18599284 -1.33313835 2.75094271 1.30939698
		 -1.28750813 3.37566185 1.30597925 0.19238722 2.75094271 1.85782361 0.21815413 3.37566185 1.82003593
		 0.73132682 2.75094271 1.71776891 0.74480027 3.37566185 1.67408204 1.2063266 3.11882591 1.42591453
		 0.73176545 3.11882591 1.71634674 0.19322602 3.11882591 1.85659349 -0.36365932 2.75094271 1.83264053
		 -0.32789078 3.37566185 1.80411279 -0.36249495 3.11882591 1.83171177 -0.88701046 2.75094271 1.64253342
		 -0.84445858 3.37566185 1.62583351 -0.88562524 3.11882591 1.64198983 -1.33165288 3.11882591 1.30928576
		 -1.83768475 2.75094271 0.3306019 -1.79808915 3.37566185 0.3534655 -1.65872884 2.75094271 0.85790908
		 -1.61414552 3.37566185 0.86808187 -1.65727746 3.11882591 0.85824025 -1.83639574 3.11882591 0.33134621
		 -1.85511827 2.75094271 -0.22580427 -1.8239913 3.37566185 -0.19225872 -1.854105 3.11882591 -0.22471225
		 -1.70432794 2.75094271 -0.7617507 -1.68449247 3.37566185 -0.72056478 -1.70368218 3.11882591 -0.76040995
		 -1.40469027 3.11882591 -1.22975409 1.12242591 2.75094271 -1.49249768 1.077842593 3.37566185 -1.48232496
		 -0.46696734 2.75094271 -1.8074677 -0.48680288 3.37566185 -1.76628172 -0.97978848 2.75094271 -1.59050667
		 -0.98660344 3.37566185 -1.54527283 -0.98001033 3.11882591 -1.5890342 -0.46761307 3.11882591 -1.80612695
		 0.086617082 2.75094271 -1.86680186 0.055490069 3.37566185 -1.83325624 0.085603788 3.11882591 -1.86570978
		 0.63233089 2.75094271 -1.75685525 0.59273523 3.37566185 -1.73399174 0.63104188 3.11882591 -1.75611103
		 1.12097454 3.11882591 -1.49216652 1.86761999 2.75094271 -0.053056106 1.83185136 3.37566185 -0.081583761
		 1.51331758 2.75094271 -1.096197009 1.46768749 3.37566185 -1.099614739 1.51183224 3.11882591 -1.096308351
		 1.76741958 2.75094271 -0.6007759 1.7248677 3.37566185 -0.61747581 1.76603436 3.11882591 -0.60131955
		 1.86645555 3.11882591 -0.053984784 1.79975367 2.75094271 0.49940759 1.77398682 3.37566185 0.46161997
		 1.79891491 3.11882591 0.49817747 1.5718137 2.75094271 1.0074573755 1.55834031 3.37566185 0.96377063
		 1.57137513 3.11882591 1.0060352087;
	setAttr -s 105 ".ed[0:104]"  60 1 0 1 10 1 10 62 1 62 60 1 29 2 0 2 32 1
		 32 31 1 31 29 1 16 4 0 4 19 1 19 18 1 18 16 1 8 6 0 6 12 1 12 11 1 11 8 1 1 8 0 11 10 1
		 0 10 1 11 9 1 9 0 0 12 7 1 7 9 0 6 13 0 13 15 1 15 12 1 15 14 1 14 7 0 13 16 0 18 15 1
		 18 17 1 17 14 0 19 5 1 5 17 0 22 20 0 20 25 1 25 24 1 24 22 1 4 22 0 24 19 1 24 23 1
		 23 5 0 25 21 1 21 23 0 20 26 0 26 28 1 28 25 1 28 27 1 27 21 0 26 29 0 31 28 1 31 30 1
		 30 27 0 32 3 1 3 30 0 44 33 0 33 47 1 47 46 1 46 44 1 37 35 0 35 40 1 40 39 1 39 37 1
		 2 37 0 39 32 1 39 38 1 38 3 0 40 36 1 36 38 0 35 41 0 41 43 1 43 40 1 43 42 1 42 36 0
		 41 44 0 46 43 1 46 45 1 45 42 0 47 34 1 34 45 0 53 48 0 48 56 1 56 55 1 55 53 1 33 50 0
		 50 52 1 52 47 1 52 51 1 51 34 0 50 53 0 55 52 1 55 54 1 54 51 0 56 49 1 49 54 0 48 57 0
		 57 59 1 59 56 1 59 58 1 58 49 0 57 60 0 62 59 1 62 61 1 61 58 0 0 61 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 60 1 10 62
		f 4 4 5 6 7
		mu 0 4 29 2 32 31
		f 4 8 9 10 11
		mu 0 4 16 4 19 18
		f 4 12 13 14 15
		mu 0 4 8 6 12 11
		f 4 -2 16 -16 17
		mu 0 4 63 64 8 11
		f 4 18 -18 19 20
		mu 0 4 0 63 11 9
		f 4 21 22 -20 -15
		mu 0 4 12 7 9 11
		f 4 23 24 25 -14
		mu 0 4 6 13 15 12
		f 4 26 27 -22 -26
		mu 0 4 15 14 7 12
		f 4 28 -12 29 -25
		mu 0 4 13 16 18 15
		f 4 30 31 -27 -30
		mu 0 4 18 17 14 15
		f 4 32 33 -31 -11
		mu 0 4 19 5 17 18
		f 4 34 35 36 37
		mu 0 4 22 20 25 24
		f 4 38 -38 39 -10
		mu 0 4 4 22 24 19
		f 4 40 41 -33 -40
		mu 0 4 24 23 5 19
		f 4 42 43 -41 -37
		mu 0 4 25 21 23 24
		f 4 44 45 46 -36
		mu 0 4 20 26 28 25
		f 4 47 48 -43 -47
		mu 0 4 28 27 21 25
		f 4 49 -8 50 -46
		mu 0 4 26 29 31 28
		f 4 51 52 -48 -51
		mu 0 4 31 30 27 28
		f 4 53 54 -52 -7
		mu 0 4 32 3 30 31
		f 4 55 56 57 58
		mu 0 4 44 33 47 46
		f 4 59 60 61 62
		mu 0 4 37 35 40 39
		f 4 63 -63 64 -6
		mu 0 4 2 37 39 32
		f 4 65 66 -54 -65
		mu 0 4 39 38 3 32
		f 4 67 68 -66 -62
		mu 0 4 40 36 38 39
		f 4 69 70 71 -61
		mu 0 4 35 41 43 40
		f 4 72 73 -68 -72
		mu 0 4 43 42 36 40
		f 4 74 -59 75 -71
		mu 0 4 41 44 46 43
		f 4 76 77 -73 -76
		mu 0 4 46 45 42 43
		f 4 78 79 -77 -58
		mu 0 4 47 34 45 46
		f 4 80 81 82 83
		mu 0 4 53 48 56 55
		f 4 84 85 86 -57
		mu 0 4 33 50 52 47
		f 4 87 88 -79 -87
		mu 0 4 52 51 34 47
		f 4 89 -84 90 -86
		mu 0 4 50 53 55 52
		f 4 91 92 -88 -91
		mu 0 4 55 54 51 52
		f 4 93 94 -92 -83
		mu 0 4 56 49 54 55
		f 4 95 96 97 -82
		mu 0 4 48 57 59 56
		f 4 98 99 -94 -98
		mu 0 4 59 58 49 56
		f 4 100 -4 101 -97
		mu 0 4 57 60 62 59
		f 4 102 103 -99 -102
		mu 0 4 62 61 58 59
		f 4 -19 104 -103 -3
		mu 0 4 10 65 61 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface6";
	rename -uid "6CC37FC6-479F-42FF-B14F-B6BF0185EC4D";
	setAttr ".t" -type "double3" 0 -0.11759409657205799 0 ;
createNode mesh -n "revolvedSurfaceShape6" -p "revolvedSurface6";
	rename -uid "324CFFEE-43DA-3F5A-FC8B-6CA9E64594A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000013456158854 0.49999997671693563 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1693 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.99994755 0.99512923 0.80856615
		 0.019410992 0.47132048 0.019606389 0.58044761 0.99514592 0.80798155 0.98064566 0.9999997
		 0.98057032 0.58034956 0.9950887 0.57573211 0.99510002 0.57647371 0.99515778 0.05016676
		 0.0049706013 3.8639502e-07 0.0049822242 0.46524996 0.01960852 0.062642731 0.019854173
		 6.6112449e-07 0.01987911 0.062262036 0.97222608 4.6982541e-07 0.97223055 0.062229317
		 0.95245957 0.47121391 0.97195941 0.46537068 0.95255131 0.99999976 0.95243156 0.47059467
		 0.95252651 0.80838799 0.028266015 0.9999997 0.028220277 0.80856669 0.047622122 0.46526828
		 0.028213641 0.47098309 0.047666099 4.9358732e-07 0.047543515 0.46589458 0.047689553
		 0.47098055 0.95240438 0.46592423 0.93296653 0.06252303 0.9523018 4.7919502e-07 0.95228207
		 0.99999976 0.93297505 0.46988043 0.93294668 0.063569196 0.92460263 4.7736819e-07
		 0.92462629 0.063011184 0.90485692 0.47035635 0.92427742 0.46631393 0.90487784 0.47039452
		 0.9048751 0.80758983 0.90481907 0.99999958 0.90484142 0.9999997 0.47623429 0.80762857
		 0.4955447 0.47034845 0.49569893 0.46996221 0.47624466 0.80797762 0.45683727 0.99999976
		 0.45676473 0.47038719 0.4762083 4.5212693e-07 0.49605072 0.46683043 0.47623312 0.06297145
		 0.47625002 0.46687323 0.49571946 0.80791813 0.50444752 0.99999964 0.50439394 0.80862671
		 0.52382219 0.46584719 0.50438875 0.47101924 0.52386463 4.7240582e-07 0.52373993 0.46581179
		 0.52388918 0.063287571 0.47610602 4.6702115e-07 0.47608694 0.062306594 0.44841844
		 4.6553302e-07 0.44842288 0.062260021 0.42866939 0.47121096 0.44815245 0.46538952
		 0.42876107 0.99999976 0.42864159 0.4705942 0.42873648 0.47097692 0.42861381 0.46593958
		 0.40916565 0.062549539 0.42851159 4.609864e-07 0.42849156 0.99999982 0.40917441 0.46988815
		 0.40914598 0.063564301 0.40080157 4.6377022e-07 0.40082636 0.062927224 0.38103336
		 0.47036019 0.40047187 0.46627173 0.38105154 0.47039396 0.38104883 0.80758929 0.38099486
		 0.99999964 0.38101861 0.99999964 0.23814471 0.80763054 0.25745595 0.47035548 0.25760883
		 0.46995226 0.23815268 0.80797565 0.21873897 0.99999964 0.21866445 0.47038868 0.23812045
		 4.5671158e-07 0.25796309 0.466822 0.23814586 0.062932812 0.23815987 0.46691033 0.25762987
		 0.80790848 0.26635996 0.99999958 0.26630795 0.80859387 0.2857247 0.46589327 0.26630107
		 0.47099897 0.28576797 4.543092e-07 0.28564441 0.46585673 0.28579187 0.063261956 0.23801664
		 4.6019699e-07 0.23799814 0.062289946 0.21031909 4.6144126e-07 0.21032348 0.062263839
		 0.19056427 0.4712033 0.21005285 0.4653942 0.19065578 0.9999997 0.19053628 0.47059244
		 0.19063127 0.47097361 0.19050828 0.46594274 0.17106853 0.062551968 0.19040637 4.6972886e-07
		 0.19038633 0.9999997 0.17107764 0.46988976 0.17104894 0.063571841 0.16270459 4.6410872e-07
		 0.16272894 0.062961251 0.14294778 0.47035909 0.16237678 0.46628872 0.1429671 0.47039384
		 0.14296439 0.80758923 0.14290959 0.99999964 0.14293279 0.99999964 0.095281422 0.80762792
		 0.11458875 0.47034565 0.11474372 0.46996862 0.095293261 0.80798149 0.075888067 0.99999964
		 0.075816706 0.4703877 0.095254421 4.8321164e-07 0.11509392 0.46683687 0.095278896
		 0.06299483 0.0952975 0.46685427 0.11476392 0.80791879 0.12349169 0.9999997 0.12343711
		 0.46582589 0.1234327 0.47038919 0.14290772 0.46682653 0.14293274 0.062723018 0.14282969
		 4.7329465e-07 0.14278536 0.06330394 0.095153004 4.7838631e-07 0.095133595 0.062308479
		 0.067470022 4.6776381e-07 0.067474447 0.47122085 0.067203999 0.46537557 0.047812942
		 0.47059718 0.047788173 0.80856735 0.047696516 0.99999964 0.047693361 0.99999964 0.33338016
		 0.80762655 0.35267726 0.47034091 0.35283348 0.46998006 0.33339471 0.80799502 0.31399152
		 0.99999964 0.31392238 0.47038731 0.33335122 4.588039e-07 0.35318056 0.46684682 0.33337504
		 0.06304051 0.33339676 0.46682429 0.35285309 0.80792522 0.36158076 0.99999958 0.36152515
		 0.46579525 0.36152181 0.47038892 0.38099486 0.46681866 0.38102034 0.062687121 0.38091636
		 4.8618256e-07 0.38087201 0.063336089 0.33325139 4.6470851e-07 0.33323133 0.062291011
		 0.30557513 4.5267006e-07 0.3055796 0.47125024 0.30530879 0.46532786 0.28591353 0.47060362
		 0.2858882 0.80859452 0.2857967 0.99999964 0.28579354 0.99999964 0.71433014 0.80762714
		 0.73363286 0.47034353 0.73378849 0.46997479 0.71434337 0.80798793 0.69493967 0.9999997
		 0.69486946 0.47038716 0.71430212 4.6589861e-07 0.73413706 0.46684161 0.71432626 0.063018098
		 0.71434647 0.46683717 0.7338084 0.8079226 0.74253607 0.99999964 0.74248081 0.80794924
		 0.76191306 0.46580842 0.74247706 0.47039011 0.7619521 4.5428797e-07 0.76182932 0.46682182
		 0.76197737 0.063320674 0.71420151 4.7824807e-07 0.71418172 0.062302291 0.68652248
		 4.6991369e-07 0.68652689 0.062215794 0.66677165 0.47123402 0.68625629 0.46535411
		 0.66686392 0.99999958 0.66674411 0.47059941 0.66683888 0.47098967 0.66671765 0.46591294
		 0.64725697 0.06251464 0.66661417 4.7669783e-07 0.66659456 0.99999958 0.6472646 0.46987659
		 0.64723682 0.063547671 0.6388936 4.5965189e-07 0.6389184 0.06292256 0.61911696 0.4703573
		 0.63856351 0.46627015 0.61913502 0.47039315 0.61913234 0.80758929 0.61907822 0.99999964
		 0.61910206 0.99999964 0.57148349 0.80762655 0.59076887 0.47034088 0.59092575 0.46998954
		 0.57149976 0.80801111 0.5520947 0.99999958 0.55202693 0.47038773 0.57145327 4.585456e-07
		 0.59127051 0.46685481 0.5714767 0.063074566 0.57150036 0.46681565 0.59094495 0.80792516
		 0.5996722 0.9999997 0.59961659 0.46579349 0.59961325 0.47038889 0.61907834 0.46681708
		 0.61910379 0.062682942 0.61899996 4.5798339e-07 0.61895561 0.063360803 0.57135445
		 4.7028345e-07 0.57133389 0.062258221 0.54367959 4.6582565e-07 0.54368412 0.47128367
		 0.54341263 0.46526951 0.52400863 0.4706108 0.52398258 0.80862671 0.52389121 0.9999997
		 0.52388805 0.99999964 0.85718882 0.80762988 0.87650055 0.47035199 0.87665403 0.46995673
		 0.85719788;
	setAttr ".uvst[0].uvsp[250:499]" 0.80797565 0.83778757 0.9999997 0.83771396
		 0.47038761 0.85716373 4.5561382e-07 0.87700719 0.46682572 0.85718888 0.062950552
		 0.8572042 0.46689263 0.87667483 0.80790991 0.88540405 0.99999958 0.885351 0.4658702
		 0.88534492 0.4703899 0.90481442 0.46683836 0.90483874 0.062773407 0.90473723 4.6436159e-07
		 0.90469295 0.063273191 0.85706061 4.5593873e-07 0.8570419 0.06230111 0.82936805 4.5646055e-07
		 0.82937241 0.062266577 0.80961704 0.47120479 0.82910204 0.46539596 0.8097086 0.99999964
		 0.80958915 0.47059265 0.80968404 0.47097382 0.80956113 0.4659442 0.79011786 0.062554225
		 0.80945915 4.6903867e-07 0.80943906 0.99999964 0.79012686 0.46989036 0.79009831 0.063569061
		 0.78175378 4.6434999e-07 0.7817784 0.47035977 0.78142488 0.46627811 0.76200986 0.47039393
		 0.76200712 0.80758989 0.76195276 0.9999997 0.7619763 0.83669883 0.99509948 0.99994814
		 0.99506873 0.83659202 0.99514371 0.049895905 0.005048614 3.7905892e-07 0.0050462955
		 0.47077984 0.98057246 0.46518946 0.98056865 0.46563527 0.97197956 0.47041357 0.028194286
		 4.7169848e-07 0.95241439 0.46691123 0.92429745 0.80856681 0.95243466 0.80856615 0.95236033
		 0.99999976 0.95230657 0.80793834 0.47616848 0.99999976 0.47611192 0.80758804 0.47621137
		 0.46984532 0.50436765 4.6123117e-07 0.47622421 0.4707818 0.45676458 0.46524701 0.45676088
		 0.46567252 0.44817239 4.5347889e-07 0.42862421 0.4669407 0.40049303 0.808559 0.42864472
		 0.8085584 0.42856961 0.9999997 0.4285163 0.80794865 0.23808143 0.99999958 0.23802346
		 0.80758858 0.23812111 0.4698672 0.26628065 4.7139761e-07 0.23813449 0.47077486 0.21866587
		 0.46521184 0.21866211 0.46565381 0.21007276 4.7156806e-07 0.19051912 0.46693408 0.16239749
		 0.80855447 0.19053942 0.80855381 0.19046396 0.9999997 0.19041085 0.80793315 0.095214143
		 0.9999997 0.095158368 0.80758798 0.095258929 0.4698422 0.12341165 4.7824926e-07 0.095271394
		 0.47078919 0.07581567 0.46526465 0.075811982 0.46567932 0.0672241 0.06200457 0.047587343
		 0.062243287 0.047721047 4.9885301e-07 0.047675837 0.9999997 0.047568411 0.80794472
		 0.14286841 0.99999964 0.14281102 4.8067506e-07 0.14292209 0.80792218 0.3333101 0.99999964
		 0.33325583 0.80758733 0.33335847 0.46982783 0.36150032 4.5717195e-07 0.33337009 0.47080877
		 0.31391966 0.46529028 0.31391603 0.46568146 0.30532938 0.061941668 0.28568825 0.062182255
		 0.28582093 4.5424068e-07 0.28577566 0.99999964 0.28566965 0.80795187 0.38095614 0.9999997
		 0.38089773 4.6742878e-07 0.38100809 0.80792797 0.71426141 0.99999964 0.7142064 0.80758798
		 0.71430808 0.46983388 0.74245578 4.8760722e-07 0.71432006 0.47079825 0.69486749 0.46527851
		 0.69486386 0.46568182 0.68627661 4.6733962e-07 0.66672641 0.4669252 0.63858473 0.80857891
		 0.66674727 0.80857831 0.66667396 0.99999958 0.66661966 0.80791634 0.57141161 0.9999997
		 0.57135838 0.80758762 0.57146233 0.46982762 0.59959179 4.6274707e-07 0.5714733 0.4708308
		 0.55202329 0.46529949 0.55201966 0.46567193 0.5434339 0.06186232 0.5237838 0.062104292
		 0.52391523 4.7245032e-07 0.52386993 0.9999997 0.5237655 0.80795187 0.61903954 0.9999997
		 0.61898112 4.7111132e-07 0.61909169 0.80794412 0.85712433 0.99999964 0.85706705 0.80758858
		 0.85716546 0.46986315 0.88532454 4.5216476e-07 0.85717863 0.47077683 0.83771461 0.46522862
		 0.83771092 0.46566477 0.82912195 4.6891395e-07 0.80957186 0.46694034 0.78144586 0.80855441
		 0.80959231 0.80855376 0.80951679 0.99999964 0.80946368 0.99999964 0.76185507 0.062701568
		 0.76187366 0.062941663 0.76199108 4.5437463e-07 0.76196569 0.80793434 0.90477419
		 0.99999958 0.90471834 4.6458837e-07 0.90483069 0.80878806 0.97178286 0.99999964 0.9717797
		 0.80877841 0.44797623 0.9999997 0.44797304 0.8087731 0.20987627 0.9999997 0.20987308
		 0.80878872 0.067028105 0.99999964 0.067024931 0.9999997 0.019429663 0.061758798 0.027790457
		 5.9520681e-07 0.02768646 0.062313128 0.075413369 4.8850825e-07 0.075282149 0.9999997
		 0.11464916 0.062414732 0.12300647 4.7765036e-07 0.12290108 0.063510299 0.11507017
		 0.80797184 0.16224553 0.9999997 0.16228624 0.80789554 0.17112765 0.063124612 0.17067584
		 4.6838679e-07 0.17054437 0.062261112 0.21826082 4.6308975e-07 0.21812862 0.80882162
		 0.30513373 0.9999997 0.30513054 0.99999964 0.2575193 0.062506668 0.26587862 4.5794783e-07
		 0.26577327 0.063538447 0.25793841 0.062338937 0.31351915 4.6722894e-07 0.31338856
		 0.99999964 0.35273552 0.062369194 0.361094 4.6168861e-07 0.36098877 0.063500576 0.35315746
		 0.80797946 0.40034175 0.99999976 0.4003835 0.80789745 0.40922466 0.063124515 0.40877259
		 4.7470238e-07 0.40864092 0.062295429 0.45636129 4.6464433e-07 0.45622975 0.80880356
		 0.68608081 0.9999997 0.68607765 0.80886227 0.54323846 0.99999964 0.54323524 0.9999997
		 0.49560621 0.06244066 0.50396353 4.5542265e-07 0.50385827 0.063518532 0.49602661
		 0.06234898 0.55162376 4.6570963e-07 0.55149359 0.9999997 0.59082568 0.062363744 0.59918565
		 4.5784805e-07 0.5990805 0.063505366 0.59124792 0.80797893 0.63843322 0.99999964 0.638475
		 0.80790395 0.64731586 0.063098542 0.64686251 4.6599479e-07 0.64673036 0.062327906
		 0.69446617 4.7421653e-07 0.69433534 0.80877316 0.82892555 0.99999964 0.82892239 0.9999997
		 0.73369211 0.062387828 0.74204987 4.5473448e-07 0.74194455 0.063504316 0.73411369
		 0.80797625 0.78129435 0.9999997 0.78133571 0.8078956 0.79017693 0.063127413 0.78972512
		 4.7110399e-07 0.78959358 0.062277857 0.83731043 4.5687278e-07 0.83717853 0.99999964
		 0.87656307 0.062479664 0.88492131 4.5285384e-07 0.88481581 0.063528679 0.87698281
		 0.80796015 0.92414421 0.99999976 0.92418343 0.80789876 0.93302566 0.063101463 0.9325732
		 4.7447904e-07 0.93244153 0.062238753 0.98016644 4.6417063e-07 0.98003393 0.46588811
		 0.95242774 0.46629697 0.47626969 0.46590263 0.42863697 0.4662759 0.23817825 0.46590576
		 0.19053136 0.46631005 0.095317952 0.46633381 0.33341873 0.46632189 0.71436775;
	setAttr ".uvst[0].uvsp[500:749]" 0.46587631 0.66674125 0.46635082 0.57152337
		 0.46628553 0.85722315 0.46590668 0.8095842 0.99989605 1 nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0 0 nan nan nan nan
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
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan;
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
	setAttr ".uvst[0].uvsp[1000:1249]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[1250:1499]" nan nan nan nan nan nan nan nan nan nan nan
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
		 0.28013751 0.010027203 0.50223166 1 nan nan nan nan nan nan nan nan nan nan nan nan
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
		 nan nan nan nan nan nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[1500:1692]" nan nan nan nan nan nan nan nan nan nan nan
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
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1680 ".vt";
	setAttr ".vt[0:165]"  1.012598395 2.75094295 1.5458293 1.075447679 2.75094295 1.50517333
		 1.13614321 2.75094295 1.46136701 1.19452703 2.75094295 1.41452396 1.0097959042 2.96684146 1.5390507
		 1.0065975189 3.041882277 1.5308845 1.012598872 3.11660123 1.53508008 1.091673017 3.12143683 1.4839952
		 1.14787936 3.12437272 1.44643724 1.19453657 3.11714673 1.40370607 1.1984123 3.052377939 1.40788174
		 1.19707561 2.98396039 1.41095912 1.19435716 2.89261842 1.41417658 1.14564717 2.90197587 1.45417786
		 1.090262294 2.89849114 1.49282742 1.012849331 2.89242482 1.54517376 1.36485326 3.056372881 1.2586906
		 1.36065805 2.98912358 1.25781405 1.35473013 2.89285684 1.25622165 1.28795695 2.88709188 1.32407141
		 1.24069476 2.88326716 1.3713572 1.1951226 2.89235091 1.41349518 1.19522738 2.96719384 1.40990853
		 1.19533217 3.042037249 1.40632188 1.19543695 3.11688018 1.40273523 1.23876834 3.10980296 1.35813189
		 1.28693092 3.11271644 1.3118794 1.35524929 3.11708951 1.24523163 1.19559395 2.75094295 1.41362226
		 1.25151432 2.75094295 1.36386454 1.30482602 2.75094295 1.31132126 1.35539031 2.75094295 1.25612915
		 1.35025585 3.2693336 1.22159374 1.34547448 3.19361711 1.22783709 1.35428941 3.12039161 1.24404109
		 1.29151011 3.11469674 1.31467235 1.24567747 3.11124587 1.3645823 1.19532919 3.120085 1.40277314
		 1.19410884 3.18093085 1.39951849 1.19447112 3.24568343 1.38820624 1.19487238 3.34353471 1.37205315
		 1.22355139 3.33651233 1.29952955 1.29312575 3.34021354 1.25522637 1.35431898 3.3437984 1.21275961
		 1.019709826 3.18183351 1.53961575 1.016919494 3.24717736 1.52650046 1.013540864 3.34351277 1.5083462
		 1.10454798 3.34819007 1.4696964 1.17410779 3.35197711 1.44092929 1.19530416 3.34408927 1.37521207
		 1.19203579 3.26068568 1.38845932 1.19039345 3.1896069 1.39743507 1.19419694 3.12041116 1.40347052
		 1.14419281 3.12856507 1.43684006 1.092180371 3.12465644 1.47652864 1.013299346 3.12036633 1.53585637
		 1.19441366 3.37566161 1.36872518 1.13647723 3.37566161 1.4167943 1.076200247 3.37566161 1.46181607
		 1.013739228 3.37566161 1.50367141 1.35385847 3.37566161 1.20650768 1.30379272 3.37566161 1.26296639
		 1.25096476 3.37566161 1.31676662 1.19550991 3.37566161 1.36776745 1.48775899 3.34802699 1.078390241
		 1.5454545 3.35152555 1.030210257 1.54646063 3.34397435 0.96128398 1.54735041 3.26156449 0.97479165
		 1.54849827 3.19010425 0.98383695 1.55373073 3.12031579 0.98856878 1.51608598 3.12752557 1.036271334
		 1.47782803 3.12418199 1.089803457 1.42042065 3.12013841 1.16911519 1.42714906 3.18195462 1.17303717
		 1.42086601 3.24754596 1.16035724 1.41254067 3.34370828 1.14273274 1.51720858 2.89232659 1.059318066
		 1.47294414 2.89221978 1.11807823 1.4227097 2.89226079 1.17813098 1.41824567 2.96668124 1.17214572
		 1.41313267 3.04186368 1.16414142 1.41964686 3.11667085 1.16840029 1.47917545 3.12097192 1.096426845
		 1.52146471 3.1234386 1.04341507 1.55409396 3.1171701 0.98869342 1.55890012 3.051926374 0.99157917
		 1.55868673 2.98316216 0.9948203 1.55715322 2.89242435 0.99850851 0.86218578 2.89259028 1.63507354
		 0.79708213 2.89253068 1.66830015 0.72506982 2.89242435 1.70174968 0.7262181 2.96725821 1.69836318
		 0.72736633 3.042092085 1.69497657 0.72851461 3.11692595 1.69159007 0.78463852 3.11069417 1.66186261
		 0.8451193 3.11312556 1.63153219 0.92830873 3.1173141 1.5887742 0.93642968 3.05699563 1.60374665
		 0.93132365 2.98984599 1.60166037 0.9245832 2.89255643 1.59911799 0.78388786 3.34031844 1.59881449
		 0.86515778 3.34237218 1.57819748 0.93697476 3.34404445 1.55749142 0.92929673 3.26959729 1.56481171
		 0.92122984 3.19371104 1.56974912 0.9275111 3.12034726 1.5875113 0.84687477 3.11519027 1.6355536
		 0.78792214 3.11222386 1.6692239 0.7284115 3.12001157 1.69157994 0.72813225 3.18258786 1.6879493
		 0.73153698 3.24864936 1.6774143 0.73671365 3.34370685 1.66222942 1.64696932 3.26910472 0.76953542
		 1.64154124 3.19270396 0.77755868 1.66016376 3.12001729 0.78917986 1.62059629 3.11512637 0.87451065
		 1.59101939 3.11226153 0.93551832 1.55463529 3.12001538 0.9874866 1.55248237 3.18107629 0.98456764
		 1.54948366 3.24600482 0.97379482 1.54512572 3.34344268 0.95837396 1.5513711 3.33669019 0.88062996
		 1.60482812 3.34010053 0.81790197 1.65096879 3.34335732 0.75938618 1.54369426 3.37566161 0.95533586
		 1.50262344 3.37566161 1.01842308 1.45852983 3.37566161 1.079380751 1.41151881 3.37566161 1.13806009
		 1.64864302 3.37566161 0.75349319 1.61718547 3.37566161 0.82207221 1.58243835 3.37566161 0.88898063
		 1.54448295 3.37566161 0.95405692 1.63306725 2.89285493 0.86529869 1.59811974 2.89265847 0.92949808
		 1.55760181 2.89242482 0.99777454 1.55664289 2.96725917 0.99432909 1.55568385 3.042093039 0.99088359
		 1.55472493 3.11692739 0.98743814 1.58427274 3.11073327 0.93114424 1.61706197 3.11329055 0.87191111
		 1.66150343 3.11770177 0.7896992 1.68004203 3.058181047 0.7981444 1.67291641 2.9906919 0.79892689
		 1.66424108 2.89291787 0.80037475 1.74206638 3.34551263 0.59275854 1.78587127 3.34755349 0.52921426
		 1.7616607 3.34356761 0.46253201 1.76827371 3.28141284 0.47055855 1.77175665 3.21464849 0.47695649
		 1.7770021 3.11983228 0.48572999 1.74428678 3.13987947 0.55172169 1.7247479 3.12951064 0.62689543
		 1.70217872 3.11948657 0.69731236 1.71538377 3.18084359 0.70303065 1.70267332 3.24684215 0.69099957
		 1.68657243 3.34303784 0.67504066 1.78276169 3.050177336 0.49041477 1.78369045 2.98002362 0.49294901
		 1.78292632 2.89314628 0.49476686 1.76242304 2.90873456 0.55064648 1.74012268 2.90120196 0.6129998
		 1.70679486 2.89287257 0.70555276 1.69812489 2.96683764 0.69904625 1.68816829 3.042841196 0.69083691
		 1.70117629 3.11730838 0.69674951 1.74008799 3.11760592 0.61231238;
	setAttr ".vt[166:331]" 1.7667613 3.11780334 0.54954499 1.77729261 3.11737752 0.48592928
		 1.55806005 2.75094295 0.99780369 1.59682524 2.75094295 0.93377662 1.63240314 2.75094295 0.86792511
		 1.6647079 2.75094295 0.80040771 1.42283142 2.75094295 1.17863894 1.47056925 2.75094295 1.12099075
		 1.51542187 2.75094295 1.061070204 1.55728126 2.75094295 0.99902165 -1.23152733 2.75094295 -1.37775743
		 -1.28746605 2.75094295 -1.32802117 -1.34083676 2.75094295 -1.27553868 -1.39150476 2.75094295 -1.2204423
		 -1.22716641 2.96701121 -1.36714149 -1.22170007 3.042912722 -1.35557616 -1.23067689 3.11730933 -1.3664937
		 -1.30537093 3.12869191 -1.30384934 -1.35836828 3.13805938 -1.26036727 -1.39059579 3.11763883 -1.20906425
		 -1.39629221 3.055438757 -1.21187711 -1.39447355 2.98877406 -1.21522987 -1.39166355 2.89314771 -1.21969664
		 -1.34901118 2.90968394 -1.26111031 -1.30189979 2.90188813 -1.30784035 -1.23210156 2.89311767 -1.37670958
		 -1.53682542 3.056413889 -1.04099834 -1.53249872 2.98916507 -1.040715694 -1.52635562 2.8928597 -1.03999269
		 -1.47076643 2.88339448 -1.11955988 -1.43238449 2.87589622 -1.17456508 -1.39202249 2.89288878 -1.21935332
		 -1.39228678 2.96767402 -1.21552885 -1.39241242 3.042466879 -1.20933247 -1.39074612 3.11737037 -1.20866084
		 -1.42891622 3.098049879 -1.14570153 -1.47985077 3.10764194 -1.08756566 -1.52523053 3.11709237 -1.029058814
		 -1.39243567 2.75094295 -1.21937752 -1.44027221 2.75094295 -1.16180754 -1.48515749 2.75094295 -1.10190809
		 -1.52697825 2.75094295 -1.039830208 -1.31124175 3.34775186 -1.28878176 -1.37603939 3.35157418 -1.24989235
		 -1.38649046 3.34358764 -1.18141437 -1.38484967 3.25284648 -1.19528878 -1.38409483 3.18467021 -1.20438921
		 -1.39025033 3.11984229 -1.20897448 -1.33179915 3.14123702 -1.25357413 -1.28174305 3.13019395 -1.31348479
		 -1.23133397 3.11950564 -1.36743569 -1.24065089 3.18087554 -1.37821805 -1.23446631 3.2468617 -1.36191738
		 -1.22693133 3.34306407 -1.34060121 -1.097523928 2.89273238 -1.48791325 -1.038783431 2.89254403 -1.52997661
		 -0.97096342 2.89238 -1.57527936 -0.97159845 2.96721959 -1.57175303 -0.97223353 3.042058706 -1.56822681
		 -0.97286856 3.1168983 -1.56470048 -1.02285707 3.11025977 -1.52714169 -1.077589273 3.11320758 -1.48849332
		 -1.15491188 3.1177175 -1.43294418 -1.16798103 3.058165789 -1.44835079 -1.16120148 2.99070096 -1.44607604
		 -1.15274072 2.89290357 -1.44376659 -1.013516665 3.34027791 -1.46447921 -1.090925813 3.3421514 -1.43196464
		 -1.15881813 3.34369636 -1.40077472 -1.15094733 3.26932454 -1.4081918 -1.14230978 3.19287896 -1.41339922
		 -1.15391874 3.1200583 -1.4319036 -1.08115077 3.11481881 -1.49197054 -1.028197527 3.11167979 -1.53423548
		 -0.97276086 3.12005639 -1.56471455 -0.9719311 3.18255544 -1.5612582 -0.97375029 3.24855351 -1.55027378
		 -0.97661847 3.34377933 -1.53440785 -1.51672578 3.26930165 -1.0064098835 -1.51288247 3.19356704 -1.013253808
		 -1.5241046 3.12036109 -1.028027177 -1.4737314 3.10740066 -1.11157179 -1.43858826 3.096668005 -1.17154074
		 -1.39065635 3.11953139 -1.2087971 -1.38860714 3.18062615 -1.20735502 -1.38742673 3.24545979 -1.19539165
		 -1.38559353 3.34306121 -1.17853701 -1.40248275 3.33607459 -1.10220635 -1.46503103 3.3400352 -1.047992349
		 -1.51946795 3.34376931 -0.99712181 -1.38451982 3.37566161 -1.17525589 -1.33451331 3.37566161 -1.23145688
		 -1.28177416 3.37566161 -1.28504157 -1.22643507 3.37566161 -1.33587301 -1.51807559 3.37566161 -0.99101293
		 -1.4769361 3.37566161 -1.054268241 -1.43271613 3.37566161 -1.11533785 -1.38552511 3.37566161 -1.17406726
		 -1.631652 3.34798884 -0.84434974 -1.6815877 3.35147643 -0.78818762 -1.67243648 3.34395862 -0.71987945
		 -1.67533362 3.26165795 -0.73308372 -1.67782319 3.1901567 -0.74185103 -1.68369377 3.1203053 -0.74576759
		 -1.6535058 3.12744737 -0.79860598 -1.62353039 3.12415671 -0.85724014 -1.5785042 3.12011933 -0.94402081
		 -1.58580816 3.18192649 -0.94694769 -1.57767177 3.24751687 -0.93532026 -1.56677902 3.34368539 -0.91911024
		 -1.65793312 2.89233327 -0.82118928 -1.62281406 2.89222693 -0.88590121 -1.58211124 2.89226794 -0.95259154
		 -1.57677245 2.96668315 -0.9473139 -1.5704906 3.041872263 -0.94013637 -1.57763147 3.11667609 -0.9434278
		 -1.62583113 3.12093377 -0.8634811 -1.65981293 3.12336802 -0.80478138 -1.68406916 3.11717105 -0.74583763
		 -1.68924367 3.051889658 -0.74799103 -1.6895231 2.98310018 -0.75122428 -1.68855715 2.89243007 -0.75508571
		 -1.74363947 3.26909041 -0.51539469 -1.73945904 3.19268298 -0.52410096 -1.75962222 3.12000871 -0.53287977
		 -1.73302364 3.11516929 -0.62306195 -1.71272063 3.11234164 -0.68775409 -1.68442988 3.12000728 -0.74455798
		 -1.68185556 3.18108058 -0.74198043 -1.67728889 3.24601912 -0.73178542 -1.67068791 3.34342885 -0.71719664
		 -1.66542554 3.3367002 -0.63937902 -1.70906091 3.34009624 -0.56946808 -1.74609125 3.3433454 -0.50479943
		 -1.6688143 3.37566161 -0.71440625 -1.63749874 3.37566161 -0.78285944 -1.60289037 3.37566161 -0.84965783
		 -1.56507063 3.37566161 -0.91464025 -1.74291253 3.37566161 -0.49931818 -1.72187984 3.37566161 -0.57177413
		 -1.69735932 3.37566161 -0.64306545 -1.66940725 3.37566161 -0.71302158 -1.7439878 2.89286256 -0.61230272
		 -1.71884775 2.8926661 -0.68105054 -1.68889701 2.89243054 -0.75428581 -1.68743527 2.96726394 -0.75102323
		 -1.68597364 3.042096853 -0.74776071 -1.6845119 3.11693025 -0.74449813 -1.70554924 3.11079097 -0.6843456
		 -1.72928882 3.11330009 -0.6208356 -1.7610234 3.11769795 -0.53319812 -1.7806344 3.058182955 -0.53885388
		 -1.77369785 2.99068666 -0.54065752 -1.76532102 2.89291883 -0.54334027 -1.81184256 3.34554505 -0.32675609
		 -1.84594619 3.34760594 -0.25727031 -1.81158197 3.34361005 -0.19494684 -1.81933737 3.28124022 -0.20191377
		 -1.82375121 3.21432233 -0.20774333 -1.83023345 3.11985707 -0.21558449 -1.80496657 3.14426637 -0.28431603
		 -1.79804122 3.13168693 -0.36309329 -1.78765953 3.1194694 -0.43592191 -1.80161607 3.18083692 -0.43987918
		 -1.78722024 3.2468574 -0.42975727 -1.76888454 3.34304023 -0.41624531;
	setAttr ".vt[332:497]" -1.83673894 3.050372839 -0.21936993 -1.83798504 2.98034167 -0.22173281
		 -1.83744586 2.89314675 -0.22366828 -1.82521105 2.91157651 -0.28138819 -1.8125 2.90250945 -0.346719
		 -1.79344809 2.89285827 -0.44340757 -1.78388703 2.96681333 -0.43812144 -1.77279735 3.042840719 -0.43134242
		 -1.78658783 3.11730647 -0.43549955 -1.81347215 3.11765265 -0.34580755 -1.83117616 3.11788297 -0.28002322
		 -1.83056128 3.117378 -0.21574092 -1.68935359 2.75094295 -0.75425124 -1.71826184 2.75094295 -0.68521172
		 -1.74376011 2.75094295 -0.61484134 -1.76578736 2.75094295 -0.54330856 -1.58230746 2.75094295 -0.95307553
		 -1.6209991 2.75094295 -0.88900435 -1.65651202 2.75094295 -0.82311803 -1.68876112 2.75094295 -0.75557429
		 -1.46594119 2.75094295 1.12524283 -1.42063105 2.75094295 1.18482506 -1.3723557 2.75094295 1.24203122
		 -1.32123935 2.75094295 1.29671383 -1.45491385 2.96699595 1.12173533 -1.44286847 3.042919874 1.11717379
		 -1.4546231 3.11730742 1.12526596 -1.39835238 3.12996221 1.20492816 -1.35917282 3.1405828 1.26198411
		 -1.30980659 3.11764503 1.29668105 -1.31301868 3.055541277 1.30225015 -1.31622946 2.98893762 1.30012119
		 -1.32050443 2.89314723 1.29693592 -1.35822332 2.9111979 1.25136077 -1.40140963 2.90259194 1.20075345
		 -1.46492779 2.89311624 1.12591219 -1.15308928 3.056394815 1.4549191 -1.15251088 2.98914504 1.45064795
		 -1.15135276 2.89286113 1.44459581 -1.22672629 2.88265395 1.38312757 -1.27890909 2.87434411 1.34074736
		 -1.32021499 2.89288116 1.29729307 -1.31636798 2.96766496 1.2978518 -1.31013834 3.042461157 1.29845369
		 -1.30944657 3.11736941 1.29682386 -1.24888921 3.095674276 1.33825028 -1.19472504 3.10645461 1.39430606
		 -1.14035702 3.11709428 1.44429219 -1.32025731 2.75094295 1.29771233 -1.26643288 2.75094295 1.34972954
		 -1.21003819 2.75094295 1.39894819 -1.15121853 2.75094295 1.44524169 -1.3833549 3.34783387 1.21148527
		 -1.34949517 3.35172391 1.27911389 -1.28192687 3.34360719 1.29462802 -1.29564929 3.25248408 1.29192007
		 -1.30467618 3.18445754 1.29043543 -1.30969167 3.11985469 1.2963351 -1.34822381 3.14362884 1.2339958
		 -1.40522802 3.1313765 1.17952418 -1.45561826 3.11948562 1.12584352 -1.46727419 3.18085694 1.1342808
		 -1.45045507 3.24686265 1.1293447 -1.42852938 3.34305358 1.12344027 -1.56597281 2.89274812 0.98254567
		 -1.60378015 2.89256835 0.92039663 -1.64306724 2.89240432 0.85037374 -1.63960171 2.96724057 0.85126787
		 -1.63613605 3.042077303 0.85216194 -1.63267052 3.11691356 0.85305607 -1.59888768 3.11052442 0.90633774
		 -1.56426847 3.11325097 0.96413982 -1.51509845 3.11770749 1.044568777 -1.53159451 3.058173418 1.056410074
		 -1.52874899 2.99069285 1.049842358 -1.5257175 2.89291072 1.041600466 -1.53593123 3.34024215 0.90124214
		 -1.50933266 3.34211087 0.98080277 -1.48333657 3.3436625 1.050855637 -1.49006212 3.26928639 1.042477727
		 -1.49452269 3.19282269 1.033507347 -1.51398098 3.1200335 1.043664098 -1.56815553 3.11498475 0.96659279
		 -1.60618973 3.11199355 0.91050076 -1.63267148 3.12003207 0.85295093 -1.62910867 3.1825707 0.85239977
		 -1.61832464 3.24860215 0.85501683 -1.60276294 3.34373879 0.85904771 -1.11714792 3.26932168 1.43752515
		 -1.12371361 3.19359708 1.43320203 -1.13924336 3.12038016 1.44324613 -1.21924937 3.10612559 1.38741839
		 -1.27749825 3.094112158 1.34803295 -1.30958307 3.11953664 1.29672253 -1.30809474 3.18059564 1.29477
		 -1.29600906 3.24539542 1.29450428 -1.27900088 3.34307456 1.29394591 -1.20413232 3.33598113 1.3164326
		 -1.1547302 3.34000039 1.38287723 -1.10805595 3.34378695 1.44093645 -1.27564478 3.37566161 1.29312015
		 -1.32791138 3.37566161 1.23901558 -1.37733245 3.37566161 1.18235755 -1.42377877 3.37566161 1.12329173
		 -1.10185671 3.37566161 1.44000804 -1.16190195 3.37566161 1.39430642 -1.21951389 3.37566161 1.34566414
		 -1.27454293 3.37566161 1.29420412 -0.96401495 3.34798217 1.56401849 -0.91169083 3.35145926 1.61795104
		 -0.84290087 3.34395671 1.61388075 -0.85628301 3.26168704 1.61578846 -0.86521274 3.19017339 1.61761832
		 -0.86955827 3.12030292 1.6231705 -0.92007238 3.12741208 1.58916795 -0.9763518 3.12415195 1.55493009
		 -1.059516072 3.12012935 1.50364816 -1.062945724 3.1819365 1.51071036 -1.050759792 3.24752593 1.50346828
		 -1.033800244 3.34369397 1.49381912 -0.94289517 2.89233661 1.59187317 -1.0048605204 2.89223123 1.55207181
		 -1.068332791 2.89227176 1.50660408 -1.062688231 2.96668839 1.50167596 -1.055079222 3.041875124 1.49594915
		 -1.058861852 3.11667943 1.50282097 -0.98270065 3.12091374 1.55675948 -0.92665291 3.12333035 1.59497094
		 -0.86965603 3.11717248 1.62353837 -0.87219059 3.05187726 1.62852943 -0.87543613 2.98307872 1.62857068
		 -0.87921286 2.8924334 1.62732255 -0.64423406 3.26908946 1.70000827 -0.65260327 3.19268107 1.6951865
		 -0.66286534 3.12000728 1.71464133 -0.75080431 3.11519122 1.68144083 -0.81381744 3.11238265 1.65639162
		 -0.86840248 3.12000585 1.6239953 -0.86563253 3.18109059 1.62162364 -0.85513097 3.2460382 1.6178292
		 -0.84009522 3.3434279 1.61233568 -0.76209992 3.33671403 1.61284924 -0.69560766 3.34010386 1.66153145
		 -0.63385385 3.3433454 1.70324659 -0.83717322 3.37566161 1.61067748 -0.9031288 3.37566161 1.57439411
		 -0.96719432 3.37566161 1.53495407 -1.029215455 3.37566161 1.49245048 -0.62815183 3.37566161 1.70048594
		 -0.6988517 3.37566161 1.67414498 -0.7681343 3.37566161 1.64441741 -0.83583426 3.37566161 1.61137199
		 -0.74096614 2.89286256 1.69314253 -0.80769849 2.89266706 1.66297638 -0.87843674 2.89243388 1.62772274
		 -0.87507439 2.9672668 1.62650883 -0.87171209 3.042099714 1.62529504 -0.86834973 3.11693263 1.62408113
		 -0.80985749 3.11082482 1.64956248 -0.74822962 3.11330867 1.67795289 -0.6632874 3.11769748 1.71601462
		 -0.67039353 3.058183908 1.73515224 -0.67167348 2.99068761 1.72809827 -0.67372262 2.89292026 1.71954203
		 -0.46107599 3.34553504 1.78197289 -0.39438245 3.34759212 1.82108104;
	setAttr ".vt[498:663]" -0.32967138 3.34359288 1.79167783 -0.33718747 3.28133702 1.79888082
		 -0.34331745 3.21450019 1.80283916 -0.35164952 3.11984706 1.80872524 -0.41900632 3.14237952 1.77951872
		 -0.49631593 3.13074946 1.76625013 -0.56819385 3.1194737 1.74980593 -0.57308763 3.18083596 1.76343536
		 -0.56195986 3.24684978 1.7498368 -0.54716206 3.34303641 1.7325635 -0.35590363 3.050295591 1.81488502
		 -0.358356 2.98021579 1.81597102 -0.36023703 2.89314675 1.81531131 -0.4171342 2.91036677 1.79889703
		 -0.48115873 2.90195012 1.7813158 -0.57608074 2.89286399 1.75502133 -0.57014632 2.96682143 1.74587619
		 -0.56260914 3.042842627 1.73531902 -0.56769812 3.11730742 1.7487669 -0.48039836 3.11764026 1.78186905
		 -0.41600215 3.11786008 1.80416739 -0.35182866 3.117378 1.80903614 -0.87843812 2.75094295 1.62817919
		 -0.81172365 2.75094295 1.66210997 -0.74343264 2.75094295 1.69274402 -0.67372775 2.75094295 1.72000825
		 -1.068830132 2.75094295 1.50676346 -1.0077828169 2.75094295 1.55006886 -0.94469446 2.75094295 1.590343
		 -0.87971556 2.75094295 1.62748969 -0.034369729 2.75094295 1.84755385 0.040466137 2.75094295 1.84907329
		 0.11528466 2.75094295 1.84685671 0.18989944 2.75094295 1.8409096 -0.030407617 2.96701884 1.8368367
		 -0.026595395 3.042909384 1.82467437 -0.027353719 3.11731029 1.83871794 0.069977939 3.12803817 1.84318531
		 0.13812132 3.13676143 1.84695041 0.19695425 3.11763501 1.83195055 0.19916141 3.055372 1.83785915
		 0.19558024 2.98866677 1.83910322 0.19051795 2.89314771 1.8404696 0.13092525 2.90888476 1.8419652
		 0.064677551 2.90151858 1.84417152 -0.033248935 2.89311814 1.847175 0.41850883 3.056419611 1.80830944
		 0.41553202 2.98917079 1.80514479 0.41152379 2.89285684 1.80042398 0.31677184 2.88378692 1.82086957
		 0.25126475 2.87671733 1.83498549 0.19103664 2.8928926 1.8404597 0.19380829 2.96767879 1.83785737
		 0.19808701 3.042469263 1.83342361 0.19736768 3.11737037 1.83175659 0.26850054 3.099275827 1.81228364
		 0.34503627 3.10825372 1.80401349 0.41813186 3.11708903 1.7916472 0.19131413 2.75094295 1.84076118
		 0.26553783 2.75094295 1.83109868 0.33918691 2.75094295 1.81774461 0.41207793 2.75094295 1.80073237
		 0.084601067 3.34770513 1.83644187 0.1585314 3.35149026 1.85194433 0.21276294 3.34357572 1.80889869
		 0.20214504 3.25307822 1.81796193 0.19543006 3.18480611 1.82413554 0.19676615 3.11983466 1.83165264
		 0.12338414 3.13998723 1.82547283 0.046269592 3.12957644 1.8349489 -0.027507184 3.11951613 1.83985507
		 -0.027918672 3.1808846 1.85402775 -0.021405486 3.24685979 1.83790886 -0.012474213 3.34306836 1.81719589
		 -0.23354097 2.88271594 1.83413315 -0.30069941 2.87492061 1.8282553 -0.35977995 2.89288402 1.81544745
		 -0.35631913 2.96766925 1.81375468 -0.35086954 3.042463064 1.81075609 -0.35115361 3.11736894 1.80899501
		 -0.27639741 3.11707759 1.81352174 -0.20236383 3.11753774 1.82710433 -0.12809254 3.11771798 1.83600557
		 -0.12899162 3.05815053 1.85611928 -0.13241562 2.99069476 1.84987652 -0.13704906 2.89290309 1.84246445
		 -0.25338593 3.33993888 1.76206827 -0.17418762 3.34204888 1.79134071 -0.10333461 3.34370971 1.8150748
		 -0.11415645 3.26933694 1.81519532 -0.12403535 3.19290423 1.81317377 -0.12811287 3.12006974 1.83456695
		 -0.22571509 3.10669494 1.83288598 -0.29558668 3.095441103 1.8326869 -0.35131904 3.11953378 1.80898654
		 -0.35127079 3.1817596 1.80647111 -0.34170586 3.24745297 1.79942214 -0.32787865 3.34334922 1.78937674
		 0.42730054 3.26929164 1.76925111 0.41983226 3.19355226 1.77163911 0.41800863 3.12035155 1.79012513
		 0.32416004 3.10806537 1.81667423 0.25786164 3.097996473 1.83623195 0.19721259 3.11952758 1.83179259
		 0.19673605 3.18064427 1.82929945 0.20397541 3.2454989 1.81975162 0.21406794 3.34305263 1.80617547
		 0.2783947 3.33612514 1.76174414 0.36110738 3.3400538 1.76455903 0.43562037 3.34376025 1.76432431
		 0.21551108 3.37566161 1.80304158 0.14062916 3.37566161 1.81024826 0.065523461 3.37566161 1.81370246
		 -0.0096181789 3.37566161 1.81339395 0.43875194 3.37566161 1.75889981 0.3655594 3.37566161 1.77723801
		 0.2916021 3.37566161 1.79190195 0.21706301 3.37566161 1.80285299 0.62225342 3.34602332 1.73060215
		 0.69862407 3.34794021 1.72472775 0.73641348 3.3439672 1.6653235 0.72954261 3.2615788 1.67697644
		 0.72539902 3.1901114 1.68509412 0.72705615 3.12031293 1.69196069 0.6690613 3.12755179 1.71003616
		 0.60726362 3.12418103 1.73259354 0.51505947 3.12011552 1.76562107 0.51839483 3.18192649 1.77273548
		 0.52035177 3.24751782 1.75867689 0.52340788 3.34368443 1.73938203 0.65697372 2.89232659 1.7297107
		 0.58725488 2.89221978 1.75318682 0.5118739 2.89226031 1.77435827 0.51156414 2.966676 1.7668575
		 0.51185596 3.04186511 1.75732231 0.51482576 3.11667037 1.76459217 0.60460734 3.12097383 1.73883581
		 0.66944951 3.12344193 1.71898687 0.7272858 3.11716866 1.69226885 0.72962964 3.051920652 1.69736958
		 0.72762841 2.9831531 1.6999253 0.72428465 2.89242387 1.70210207 0.73748088 3.37566161 1.65884852
		 0.66795301 3.37566161 1.6876992 0.59713417 3.37566161 1.71308506 0.52519512 3.37566161 1.73494303
		 0.93810225 3.37566161 1.55159807 0.87340385 3.37566161 1.59041083 0.80693495 3.37566161 1.62598681
		 0.73885405 3.37566161 1.65823877 0.72543222 2.75094295 1.70203328 0.79359061 2.75094295 1.67110372
		 0.86014974 2.75094295 1.636868 0.92494941 2.75094295 1.59940863 0.51168853 2.75094295 1.77484655
		 0.58364671 2.75094295 1.75424933 0.65450788 2.75094295 1.73014724 0.72410154 2.75094295 1.70259821
		 -0.57704628 2.75094295 1.75512779 -0.50606817 2.75094295 1.77889884 -0.43397996 2.75094295 1.79905462
		 -0.3609657 2.75094295 1.81554365 -0.35958612 2.75094295 1.81581879 -0.28583369 2.75094295 1.82859886
		 -0.2115299 2.75094295 1.83763754 -0.13686445 2.75094295 1.84291196;
	setAttr ".vt[664:829]" -0.32532436 3.37566161 1.7868917 -0.39896405 3.37566161 1.77152729
		 -0.47169068 3.37566161 1.75246906 -0.54331732 3.37566161 1.72976422 -0.099036008 3.37566161 1.81078637
		 -0.17438063 3.37566161 1.80668998 -0.2493653 3.37566161 1.79881191 -0.32379916 3.37566161 1.78716981
		 -1.84479213 2.75094295 0.10376287 -1.84060442 2.75094295 0.17849536 -1.8327384 2.75094295 0.25293067
		 -1.82121289 2.75094295 0.32688785 -1.83386612 2.96703172 0.10680518 -1.82151258 3.042904139 0.10961857
		 -1.83545887 3.11731172 0.11005767 -1.83197975 3.12693954 0.20729175 -1.83000493 3.13458705 0.27506721
		 -1.81175447 3.11762786 0.33321965 -1.8174417 3.055239439 0.3357538 -1.81898832 2.98845267 0.33233994
		 -1.82072604 2.89314818 0.32746202 -1.82692635 2.9074924 0.26787177 -1.83406019 2.90087914 0.20206183
		 -1.84433007 2.8931191 0.10482769 -1.7718426 3.056417704 0.55249602 -1.76889396 2.98917031 0.54929888
		 -1.76447356 2.89284682 0.54495966 -1.79176915 2.88446879 0.45224795 -1.81054831 2.87814927 0.38799337
		 -1.82067013 2.89290071 0.32801989 -1.81791341 2.9676888 0.33054763 -1.81322193 3.042475462 0.3344329
		 -1.81152523 3.11737084 0.33367166 -1.7879554 3.10133862 0.40376288 -1.7735616 3.1092813 0.47890455
		 -1.75523496 3.11707854 0.55088538 -1.82095647 2.75094295 0.32830265 -1.80579996 2.75094295 0.40160048
		 -1.78704906 2.75094295 0.47406217 -1.76474941 2.75094295 0.54551154 -1.82463908 3.3476131 0.22158352
		 -1.83447635 3.35132766 0.29641181 -1.78760052 3.34355235 0.34728363 -1.79744244 3.25352025 0.33741823
		 -1.80412519 3.18506551 0.33123776 -1.81147599 3.11982036 0.33301789 -1.81227756 3.1378262 0.25918177
		 -1.82678103 3.12850881 0.18345284 -1.83660305 3.11953282 0.10999962 -1.85064614 3.18089747 0.11080394
		 -1.83414984 3.24685502 0.11602768 -1.81289375 3.34307361 0.12331352 -1.84661305 2.88210845 -0.096095391
		 -1.84593678 2.8736732 -0.16363879 -1.83754373 2.89287877 -0.2232306 -1.83557391 2.96766257 -0.21987084
		 -1.83215201 3.042459726 -0.21461895 -1.83046198 3.11736894 -0.21510133 -1.82873333 3.11705947 -0.14021692
		 -1.8369565 3.1175344 -0.065342434 -1.84046245 3.11772466 0.0093652224 -1.86051393 3.058144808 0.010053552
		 -1.85457575 2.99070001 0.0061326334 -1.84757674 2.89289832 0.00090844766 -1.77615643 3.33996749 -0.12116221
		 -1.79940283 3.34208035 -0.039929722 -1.81773031 3.34373307 0.032506894 -1.81869674 3.26936316 0.021678569
		 -1.81745601 3.19294238 0.01162492 -1.83902967 3.12008643 0.0092308093 -1.84538031 3.10568595 -0.088160455
		 -1.85109138 3.093419313 -0.15847714 -1.83046889 3.11953855 -0.21527195 -1.82800472 3.1817472 -0.21548304
		 -1.82023668 3.24742341 -0.20642935 -1.8091538 3.34336782 -0.19334532 -1.7322129 3.2692759 0.55835491
		 -1.73513532 3.19353318 0.55109686 -1.75372553 3.12033725 0.55065012 -1.78646064 3.10920882 0.45887032
		 -1.81003737 3.10027862 0.39451617 -1.81156671 3.11952138 0.33352569 -1.809026 3.18068099 0.33294374
		 -1.79901731 3.24557567 0.33939126 -1.78478038 3.34303594 0.34839195 -1.7357502 3.33622289 0.40929249
		 -1.73242545 3.34009004 0.49196008 -1.72669804 3.3437469 0.56626624 -1.78154969 3.37566161 0.349594
		 -1.79435098 3.37566161 0.27546304 -1.80347264 3.37566161 0.20083269 -1.80889094 3.37566161 0.12588495
		 -1.7210567 3.37566161 0.56897819 -1.74470007 3.37566161 0.497327 -1.76477921 3.37566161 0.42465568
		 -1.78124344 3.37566161 0.35113955 -1.67951846 3.34605098 0.74997956 -1.66807449 3.34797931 0.82581133
		 -1.60586584 3.34399867 0.85898995 -1.61801171 3.26133466 0.85296702 -1.62640965 3.18997312 0.84942311
		 -1.63313794 3.12033916 0.85164398 -1.65518415 3.1277616 0.79530513 -1.68223321 3.12421775 0.73550737
		 -1.72221434 3.12011313 0.64565492 -1.72902656 3.18193936 0.64942437 -1.71487653 3.24753499 0.65036577
		 -1.69541574 3.34369302 0.6520201 -1.67600071 2.89230418 0.78490829 -1.70443201 2.89219546 0.71726376
		 -1.73116934 2.89223599 0.64313036 -1.72372794 2.96665549 0.64230531 -1.71421194 3.041840792 0.64192992
		 -1.72120476 3.1166513 0.64535248 -1.68893504 3.121104 0.73317474 -1.66446185 3.12368464 0.79637003
		 -1.63343239 3.11716247 0.85190314 -1.63834918 3.052016497 0.85467035 -1.64103448 2.98331523 0.85284293
		 -1.64346647 2.89240384 0.84964311 -1.59933245 3.37566161 0.85956961 -1.63326228 3.37566161 0.79237306
		 -1.66379595 3.37566161 0.72361636 -1.69085646 3.37566161 0.65346867 -1.47729707 3.37566161 1.051543832
		 -1.52090168 3.37566161 0.98996979 -1.56137908 3.37566161 0.92636448 -1.59862816 3.37566161 0.86088234
		 -1.64331603 2.75094295 0.85076964 -1.60738015 2.75094295 0.91642797 -1.56823325 2.75094295 0.98022389
		 -1.52597141 2.75094295 1.042000413 -1.73167014 2.75094295 0.64298201 -1.70586526 2.75094295 0.71324241
		 -1.67660868 2.75094295 0.78213704 -1.64397228 2.75094295 0.84949642 -1.79362297 2.75094295 -0.44437361
		 -1.81205499 2.75094295 -0.3718245 -1.82676959 2.75094295 -0.29843104 -1.83772886 2.75094295 -0.22438358
		 -1.83789802 2.75094295 -0.22299753 -1.84507322 2.75094295 -0.14848965 -1.84844601 2.75094295 -0.073713139
		 -1.84800768 2.75094295 0.0011381099 -1.80648613 3.37566161 -0.19097623 -1.79669595 3.37566161 -0.26556236
		 -1.78312385 3.37566161 -0.33950964 -1.76580369 3.37566161 -0.4126251 -1.81313491 3.37566161 0.036469299
		 -1.8147999 3.37566161 -0.038971264 -1.81263649 3.37566161 -0.11434013 -1.8066479 3.37566161 -0.1894426
		 1.28181064 2.75094295 -1.33090746 1.22794306 2.75094295 -1.38287735 1.17156494 2.75094295 -1.43211257
		 1.11281502 2.75094295 -1.47849214 1.27167976 2.967026 -1.32572675 1.26066673 3.042906046 -1.31939673
		 1.27067316 3.11731076 -1.32918727 1.20214915 3.12743306 -1.3983593 1.15467966 3.13556314 -1.44703984
		 1.10156286 3.1176312 -1.47671127 1.10398555 3.055303812 -1.48248601 1.10744917 2.98855662 -1.48100114
		 1.11206508 2.89314771 -1.47858584 1.1569612 2.90814042 -1.4391346;
	setAttr ".vt[830:995]" 1.20698416 2.90117478 -1.39572883 1.28073978 2.89311862 -1.33138239
		 0.9231112 3.056419611 -1.61018717 0.92313188 2.98917174 -1.60583925 0.92285049 2.89285207 -1.59965098
		 1.0060694218 2.88414979 -1.55022812 1.063609719 2.87748075 -1.51596522 1.1116606 2.89289641 -1.47894478
		 1.10789192 2.96768403 -1.47892237 1.10177743 3.042472601 -1.47858071 1.10110676 3.11737084 -1.47686934
		 1.035949469 3.10041165 -1.51165414 0.97426075 3.10881972 -1.55725574 0.91204226 3.11708426 -1.59771132
		 1.11167061 2.75094295 -1.47935045 1.050694585 2.75094295 -1.52275932 0.98764139 2.75094295 -1.56309164
		 0.92266613 2.75094295 -1.60024822 1.18696225 3.34765887 -1.40362012 1.14329016 3.35140777 -1.46521235
		 1.074292779 3.3435638 -1.47057974 1.088229895 3.2533133 -1.47002339 1.097341895 3.18494439 -1.47001219
		 1.10149705 3.11982751 -1.47636974 1.1517576 3.13881516 -1.42239678 1.21427405 3.12899756 -1.37682056
		 1.27155507 3.11952567 -1.32991993 1.28138912 3.18089223 -1.34004247 1.26570237 3.24685788 -1.33265579
		 1.245121 3.3430717 -1.32354462 1.41890168 2.88236594 -1.18562126 1.46425223 2.87420297 -1.13564265
		 1.49872172 2.89288068 -1.086172223 1.4950093 2.96766496 -1.087290883 1.48894763 3.04246068 -1.088807344
		 1.48800457 3.11736846 -1.087312579 1.43600225 3.1170423 -1.14121711 1.39105344 3.11752343 -1.20163178
		 1.34275365 3.1177218 -1.25874078 1.35702991 3.058147192 -1.27288127 1.35532272 2.9906981 -1.26597059
		 1.35371733 2.89290023 -1.2573818 1.38435054 3.33995748 -1.1193136 1.34617126 3.34206843 -1.19466245
		 1.31035721 3.34372354 -1.26024067 1.31840622 3.26935267 -1.25296271 1.32430911 3.19292665 -1.24475324
		 1.34179282 3.12007928 -1.25766957 1.41248393 3.10609984 -1.19036126 1.46410608 3.094248056 -1.14269662
		 1.48812342 3.11953664 -1.087192893 1.48642647 3.18175197 -1.085370779 1.47459304 3.24743485 -1.086717844
		 1.45759177 3.34336019 -1.088765502 0.89008635 3.26928306 -1.58752811 0.89717454 3.19354177 -1.58419609
		 0.91109669 3.12034392 -1.59651208 0.99772656 3.10868669 -1.55179262 1.059162021 3.09923768 -1.52083802
		 1.1012404 3.11952472 -1.47679043 1.099829316 3.18066335 -1.47463751 1.088070393 3.24553847 -1.47255909
		 1.071477532 3.34304404 -1.46947241 0.99410683 3.33617425 -1.4807086 0.93541276 3.34007192 -1.53903627
		 0.88065052 3.34375262 -1.58957696 1.068290114 3.37566161 -1.4681567 1.128093 3.37566161 -1.42251813
		 1.18552375 3.37566161 -1.37399423 1.24043953 3.37566161 -1.32270384 0.874668 3.37566161 -1.5877291
		 0.94076586 3.37566161 -1.55133903 1.0049356222 3.37566161 -1.5117569 1.067018986 3.37566161 -1.46907771
		 0.72006708 3.34805369 -1.69032931 0.66035968 3.35158658 -1.73602736 0.59289062 3.3439815 -1.72179019
		 0.60586977 3.26147056 -1.7256484 0.61443186 3.19004989 -1.72877252 0.6178726 3.12032485 -1.7349534
		 0.67254132 3.12762809 -1.70870435 0.73312223 3.12419105 -1.68322599 0.82332665 3.12011361 -1.64464271
		 0.82573909 3.18193126 -1.65208888 0.81473386 3.2475245 -1.64313149 0.79935658 3.3436873 -1.63108397
		 0.69481784 2.89231706 -1.71504986 0.76179391 2.89220881 -1.68481588 0.83160621 2.89224935 -1.64888179
		 0.82672173 2.96666694 -1.64319122 0.82001168 3.041854143 -1.6364187 0.82279539 3.11666179 -1.64373171
		 0.73943782 3.12103295 -1.68603516 0.6784572 3.12355256 -1.7156502 0.61791313 3.11716628 -1.73533916
		 0.61965168 3.051964521 -1.74069071 0.62285954 2.98322701 -1.74119139 0.6268034 2.89241529 -1.74050665
		 0.38371325 3.26910853 -1.77752078 0.39274812 3.1927135 -1.77402568 0.39992389 3.12002301 -1.79474628
		 0.49196538 3.11506343 -1.77502143 0.55799246 3.11214137 -1.75969183 0.61662912 3.12002158 -1.73559558
		 0.61428177 3.18104577 -1.73285067 0.60442853 3.24594522 -1.72753012 0.59034956 3.34344649 -1.71984613
		 0.51315176 3.33664441 -1.7087698 0.44017133 3.34007573 -1.74707377 0.37291828 3.34335876 -1.77915108
		 0.58770525 3.37566161 -1.71777034 0.65828806 3.37566161 -1.69160557 0.72745216 3.37566161 -1.66200697
		 0.79502803 3.37566161 -1.62904513 0.36768672 3.37566161 -1.77557302 0.44152051 3.37566161 -1.76004708
		 0.51444709 3.37566161 -1.74092662 0.58628941 3.37566161 -1.71825588 0.47990444 2.89285493 -1.78520095
		 0.55008376 2.89265561 -1.76530671 0.62599969 2.89241576 -1.74077725 0.62285298 2.96725059 -1.73907566
		 0.61970633 3.042085886 -1.73737395 0.61655962 3.11692071 -1.73567235 0.55533588 3.11063552 -1.75192881
		 0.49047965 3.11327052 -1.77080595 0.40013173 3.1177032 -1.79616857 0.40423048 3.058176756 -1.8161
		 0.40658319 2.99068952 -1.80933762 0.40993023 2.89291406 -1.80121398 0.19052371 3.3455503 -1.83127654
		 0.11866487 3.3476088 -1.86004496 0.059108533 3.34361243 -1.82108176 0.065478794 3.28122163 -1.82933807
		 0.070965603 3.21428895 -1.8341769 0.078296565 3.11985803 -1.84122252 0.14873995 3.14426112 -1.82122028
		 0.22781163 3.13168788 -1.82024729 0.30121636 3.11947751 -1.81537831 0.30408642 3.18084836 -1.82953835
		 0.29508507 3.24686217 -1.81445408 0.28299731 3.34304881 -1.79518676 0.081583753 3.050373316 -1.8479929
		 0.083847389 2.98034215 -1.84941208 0.085818969 2.89314675 -1.84901905 0.14429943 2.91158605 -1.84117532
		 0.21040559 2.90251708 -1.83342218 0.30824956 2.89285874 -1.82171047 0.30370861 2.96681857 -1.81180656
		 0.29779372 3.042836905 -1.80026734 0.30087647 3.11730695 -1.81427824 0.20941213 3.11767077 -1.83432257
		 0.14248061 3.1179111 -1.8470161 0.078427993 3.11737847 -1.8415612 0.62592059 2.75094295 -1.74123383
		 0.55492103 2.75094295 -1.76492679 0.48283997 2.75094295 -1.7850914 0.40985262 2.75094295 -1.80167866
		 0.83207422 2.75094295 -1.64911354 0.76534212 2.75094295 -1.68301237 0.69702023 2.75094295 -1.71358085
		 0.62727463 2.75094295 -1.74074459 -0.24133465 2.75094295 -1.83165145 -0.31553981 2.75094295 -1.82185721
		 -0.38917741 2.75094295 -1.80844676 -0.46207139 2.75094295 -1.79145205;
	setAttr ".vt[996:1161]" -0.24349031 2.96703649 -1.82055354 -0.24533005 3.042902708 -1.80804873
		 -0.24688788 3.11731172 -1.82187772 -0.34343338 3.12629724 -1.81083024 -0.41062251 3.13331628 -1.80347419
		 -0.46765676 3.11762214 -1.78155077 -0.47053447 3.055144548 -1.78701293 -0.46729028 2.98829961 -1.78883266
		 -0.46260116 2.89314771 -1.79092312 -0.4034726 2.90668178 -1.80169857 -0.33840051 2.90050864 -1.81369305
		 -0.24234593 2.8931191 -1.83111227 -0.68343502 3.056400061 -1.72558427 -0.68004018 2.9891541 -1.72288775
		 -0.67540061 2.8928349 -1.71880829 -0.58513772 2.88486648 -1.75277996 -0.52242911 2.87898421 -1.77616096
		 -0.46317995 2.892905 -1.79081917 -0.46547031 2.96769452 -1.7879132 -0.46896452 3.0424788 -1.78297973
		 -0.46812528 3.11737084 -1.7812829 -0.53665709 3.10254788 -1.753214 -0.61020738 3.10988021 -1.7330662
		 -0.6806134 3.11706519 -1.70915866 -0.46347299 2.75094295 -1.79108894 -0.5354476 2.75094295 -1.77055109
		 -0.60633194 2.75094295 -1.74651897 -0.67595661 2.75094295 -1.71904993 -0.35731548 3.34755063 -1.80268264
		 -0.43262851 3.35122037 -1.80687964 -0.47989014 3.34353518 -1.75642157 -0.47082067 3.25382829 -1.76697707
		 -0.46519449 3.18524623 -1.77411675 -0.46744028 3.11981034 -1.78129065 -0.39383513 3.13658261 -1.78841972
		 -0.31959951 3.12789273 -1.80808997 -0.24692111 3.11953807 -1.82302213 -0.24885592 3.18089795 -1.83691692
		 -0.25279766 3.24684834 -1.82010174 -0.2584365 3.34307122 -1.79838872 -0.042079411 2.88210559 -1.84853959
		 0.025322827 2.87366605 -1.85295451 0.085375369 2.89287877 -1.84908354 0.082173295 2.96766257 -1.84686816
		 0.077192761 3.042459726 -1.84306312 0.077797465 3.11736894 -1.84141397 0.0032559775 3.11703467 -1.83404851
		 -0.072025433 3.117522 -1.83660245 -0.14678504 3.11772466 -1.8344655 -0.14897978 3.058143854 -1.85439849
		 -0.14462109 2.99070096 -1.84877455 -0.13888226 2.89289832 -1.84219229 -0.011796936 3.3399713 -1.78019559
		 -0.094551027 3.34208512 -1.79725218 -0.16816396 3.34373593 -1.81006706 -0.15743312 3.26936603 -1.81184518
		 -0.14730911 3.19294667 -1.81136465 -0.1465431 3.12008739 -1.83304715 -0.049907882 3.10568881 -1.84671605
		 0.019775862 3.093426466 -1.85770488 0.077967003 3.1195395 -1.84143364 0.078359365 3.18175149 -1.83899248
		 0.069913015 3.24743056 -1.83056951 0.057694498 3.3433702 -1.81853974 -0.68635112 3.26926923 -1.68565428
		 -0.67934799 3.19352984 -1.68911374 -0.68026787 3.12033153 -1.70766926 -0.59106547 3.10986543 -1.74668407
		 -0.52873236 3.10158324 -1.77446163 -0.46798635 3.11951661 -1.78133094 -0.4672623 3.18070388 -1.77877736
		 -0.4729096 3.24562383 -1.76835239 -0.48079243 3.34302306 -1.7535218 -0.53793687 3.33628345 -1.70015633
		 -0.62011731 3.34011292 -1.69073987 -0.69380915 3.34374166 -1.67956269 -0.48174724 3.37566161 -1.750211
		 -0.40877417 3.37566161 -1.76849055 -0.335035 3.37566161 -1.7831676 -0.26070648 3.37566161 -1.79420519
		 -0.69608861 3.37566161 -1.67373681 -0.62636268 3.37566161 -1.70255983 -0.55536819 3.37566161 -1.72793126
		 -0.48327348 3.37566161 -1.74978876 -0.87359262 3.3460896 -1.61918414 -0.94850117 3.34803176 -1.60220504
		 -0.97680682 3.34403872 -1.53749919 -0.97165841 3.26103282 -1.55008245 -0.96872747 3.18980193 -1.55871665
		 -0.97151232 3.1203711 -1.56525803 -0.91712987 3.1280458 -1.59107912 -0.85970098 3.12427306 -1.62247384
		 -0.77268106 3.12011647 -1.66932261 -0.77684009 3.18196225 -1.67578113 -0.7767719 3.24756312 -1.66162586
		 -0.77702701 3.34370971 -1.64211214 -0.90860862 2.89230275 -1.6129775 -0.8434366 2.89218545 -1.64616549
		 -0.77083176 2.89220595 -1.67844701 -0.76950771 2.96663165 -1.67111242 -0.76847899 3.041811228 -1.6616745
		 -0.77231246 3.11662841 -1.66833711 -0.85773605 3.12127471 -1.62967753 -0.91894889 3.1240046 -1.60072172
		 -0.97180194 3.11715531 -1.56553662 -0.97498876 3.052131414 -1.57023215 -0.97333783 2.98351121 -1.57303405
		 -0.97029567 2.89238 -1.57571697 -0.97689539 3.37566161 -1.53094554 -0.91241539 3.37566161 -1.56979358
		 -0.84610409 3.37566161 -1.60532868 -0.77812868 3.37566161 -1.63745916 -1.15905106 3.37566161 -1.39470673
		 -1.10098946 3.37566161 -1.44289541 -1.040635228 3.37566161 -1.48808277 -0.97813863 3.37566161 -1.53015327
		 -0.97139221 2.75094295 -1.57548785 -1.034163117 2.75094295 -1.53471458 -1.094807267 2.75094295 -1.49084067
		 -1.1531719 2.75094295 -1.443977 -0.77072114 2.75094295 -1.67895746 -0.83890218 2.75094295 -1.64807069
		 -0.90544629 2.75094295 -1.6137991 -0.97018552 2.75094295 -1.57622921 0.30920008 2.75094295 -1.82195747
		 0.23546797 2.75094295 -1.83486819 0.16117413 2.75094295 -1.84400856 0.086511247 2.75094295 -1.84935486
		 0.085116394 2.75094295 -1.849419 0.010279638 2.75094295 -1.85095739 -0.064538375 2.75094295 -1.84868383
		 -0.13914362 2.75094295 -1.8426044 0.055530842 3.37566161 -1.81570411 0.13064343 3.37566161 -1.81156397
		 0.20540401 3.37566161 -1.8036046 0.2796177 3.37566161 -1.79184508 -0.17177118 3.37566161 -1.80518889
		 -0.096670002 3.37566161 -1.812536 -0.02135173 3.37566161 -1.81606007 0.05398925 3.37566161 -1.81574965
		 1.83993912 2.75094295 0.17227916 1.84718597 2.75094295 0.097777911 1.85066068 2.75094295 0.023005664
		 1.85035443 2.75094295 -0.051846713 1.82949376 2.96700311 0.16740243 1.81758857 3.042916536 0.16259499
		 1.83165634 3.11730838 0.16458057 1.84422195 3.12936044 0.067876846 1.85392666 3.13938451 -0.00032575644
		 1.84195042 3.11764216 -0.059585486 1.84806764 3.055495501 -0.061444856 1.84899235 2.98886514 -0.057722803
		 1.84996545 2.89314723 -0.052505765 1.84673882 2.91048694 0.0066995942 1.8439815 2.90226007 0.073084548
		 1.83964956 2.89311671 0.17110878 1.83474934 3.056405306 -0.2822085 1.83140266 2.98915601 -0.27947152
		 1.82642221 2.89286113 -0.27582246 1.83983552 2.88300157 -0.17957708 1.84919524 2.87507272 -0.11308558
		 1.84999561 2.89288449 -0.052981175 1.84756947 2.96766877 -0.055988036 1.84342694 3.042463541 -0.060643662
		 1.84178472 3.11736989 -0.059956957 1.82620788 3.096801996 -0.13178216;
	setAttr ".vt[1162:1327]" 1.82433367 3.10701871 -0.20938864 1.81815767 3.11709428 -0.28307605
		 1.85031319 2.75094295 -0.053252868 1.84622693 2.75094295 -0.12799278 1.83837092 2.75094295 -0.2024309
		 1.82676542 2.75094295 -0.27637723 1.83796251 3.34779239 0.052861847 1.85907817 3.35164762 -0.019733651
		 1.82012475 3.34359813 -0.077051923 1.82835031 3.25264764 -0.065747149 1.83397126 3.18455386 -0.058538776
		 1.84163332 3.11984897 -0.059412878 1.82825446 3.14250207 0.012756916 1.83267319 3.13081908 0.091102533
		 1.83277881 3.11949515 0.16482946 1.84700656 3.180866 0.16649011 1.83135056 3.24686265 0.15870561
		 1.81129265 3.34305882 0.14816014 1.81136775 2.8835361 0.3695417 1.80030262 2.8766067 0.43591484
		 1.78310812 2.89289165 0.49428007 1.78170145 2.96767879 0.49075994 1.77914131 3.042468786 0.48516867
		 1.77732003 3.11736894 0.48520932 1.78825617 3.11712432 0.41113019 1.80702651 3.11755347 0.33830789
		 1.82120311 3.11770844 0.26484311 1.84127772 3.058158159 0.26737234 1.8347615 2.99068713 0.27025819
		 1.82697046 2.89290977 0.27424589 1.73810494 3.33991551 0.3841922 1.77319741 3.34201312 0.30749112
		 1.80219138 3.34367633 0.23861663 1.80146074 3.26929975 0.2493453 1.79866588 3.19285035 0.25896609
		 1.81976819 3.1200459 0.26474664 1.80987394 3.10802245 0.3618314 1.80368376 3.098098993 0.43063024
		 1.77729642 3.11952662 0.48536554 1.77474451 3.1817801 0.48501214 1.76845264 3.24750066 0.47501525
		 1.7595017 3.34332299 0.46055213 1.79652917 3.26931214 -0.29389802 1.79838443 3.1935823 -0.28626454
		 1.81663036 3.1203711 -0.28306654 1.8369472 3.10672736 -0.18764096 1.85244548 3.095319033 -0.11945807
		 1.84181404 3.11953425 -0.059792634 1.83936799 3.18060899 -0.059410777 1.83034396 3.24542403 -0.067409873
		 1.81751323 3.34306884 -0.078546077 1.7779448 3.3360312 -0.14596741 1.78691852 3.34001994 -0.22826587
		 1.79220319 3.34377837 -0.30257797 1.81449282 3.37566161 -0.080222353 1.81603539 3.37566161 -0.0050108484
		 1.81377339 3.37566161 0.070139199 1.80771089 3.37566161 0.14503507 1.78702736 3.37566161 -0.30611178
		 1.79993355 3.37566161 -0.2317657 1.80907357 3.37566161 -0.15692228 1.81442189 3.37566161 -0.081771456
		 1.77040863 3.34797883 -0.49082568 1.76877058 3.35145736 -0.56595176 1.7155937 3.34395528 -0.60977995
		 1.72669888 3.26168704 -0.60207659 1.73448873 3.19017339 -0.59734482 1.74145317 3.12030196 -0.59845948
		 1.75533235 3.12740302 -0.5391624 1.77327216 3.1241467 -0.47577193 1.79930818 3.12012362 -0.38161314
		 1.8066467 3.18192935 -0.38445264 1.79277718 3.24751878 -0.38743427 1.77377129 3.34368825 -0.39189863
		 1.77389348 2.89233661 -0.52562022 1.79221427 2.89223123 -0.45428592 1.80778158 2.89227176 -0.3777836
		 1.80028164 2.96668744 -0.37801254 1.79079819 3.041876078 -0.37899238 1.79826546 3.11667943 -0.38145247
		 1.77916384 3.1209147 -0.47280422 1.76409853 3.12333179 -0.53894383 1.74177516 3.11717248 -0.59866261
		 1.74703026 3.051877737 -0.60059744 1.74943674 2.9830792 -0.59842008 1.75135469 2.8924334 -0.59493631
		 1.62863326 3.26908803 -0.80808693 1.63148475 3.19267869 -0.79886305 1.65224695 3.12000632 -0.80613899
		 1.69408834 3.11519647 -0.721973 1.72321391 3.11239171 -0.66073596 1.74116755 3.12000537 -0.59985
		 1.73752165 3.18108916 -0.59999311 1.72724378 3.24603677 -0.60435575 1.71248651 3.34342647 -0.6105569
		 1.65568423 3.33671165 -0.66400796 1.6400919 3.34010148 -0.74492836 1.62323046 3.34334397 -0.81751829
		 1.70921576 3.37566161 -0.61132807 1.73285306 3.37566161 -0.53985906 1.75295734 3.37566161 -0.46736324
		 1.76947892 3.37566161 -0.39401373 1.6171726 3.37566161 -0.81937325 1.651052 3.37566161 -0.75196087
		 1.68158841 3.37566161 -0.68303156 1.70870733 3.37566161 -0.61274803 1.69484925 2.89286351 -0.73723727
		 1.72322083 2.89266801 -0.66971791 1.75105834 2.89243388 -0.59575778 1.74776804 2.9672668 -0.59715486
		 1.74447775 3.042099714 -0.59855193 1.74118745 3.11693263 -0.599949 1.71566844 3.11082339 -0.6584236
		 1.68983102 3.11330771 -0.72116381 1.65349078 3.117697 -0.80685806 1.67172468 3.058183908 -0.81604785
		 1.66786158 2.99068666 -0.8100093 1.66353893 2.89292026 -0.80234671 1.55025387 3.34553933 -0.99276751
		 1.52798593 3.34759831 -1.066861033 1.46046507 3.3436029 -1.089238763 1.47088146 3.28128695 -1.089406848
		 1.47807515 3.21440721 -1.088137388 1.48817325 3.11985326 -1.086792707 1.51693022 3.14349484 -1.019363165
		 1.56507277 3.13130307 -0.95696497 1.60681927 3.11946988 -0.89630663 1.61972511 3.18083501 -0.90292972
		 1.60229516 3.24685359 -0.90054524 1.57967329 3.34303784 -0.89796489 1.49550354 3.050343275 -1.088431358
		 1.49802995 2.98029351 -1.087551832 1.4989543 2.89314628 -1.085775495 1.52934921 2.911062 -1.03509891
		 1.56439996 2.90227103 -0.97860485 1.61615157 2.89286065 -0.89476013 1.60555637 2.96681571 -0.89211482
		 1.59282553 3.04284215 -0.88952434 1.60574746 3.11730695 -0.89588529 1.56437898 3.11766553 -0.97976774
		 1.53250706 3.11790109 -1.03998518 1.48851848 3.117378 -1.086900115 1.75137007 2.75094295 -0.59609151
		 1.72557557 2.75094295 -0.66635358 1.6963824 2.75094295 -0.73527288 1.66386008 2.75094295 -0.80268514
		 1.80825448 2.75094295 -0.37756217 1.792992 2.75094295 -0.45083693 1.77417123 2.75094295 -0.52327937
		 1.7518369 2.75094295 -0.59471691 1.61693478 2.75094295 -0.89417517 1.58109415 2.75094295 -0.95989043
		 1.54196489 2.75094295 -1.023702264 1.49964762 2.75094295 -1.085446239 1.49882674 2.75094295 -1.086580992
		 1.45343161 2.75094295 -1.14609671 1.40507472 2.75094295 -1.20323217 1.35388076 2.75094295 -1.25784004
		 1.45402646 3.37566161 -1.088684916 1.49756706 3.37566161 -1.027340651 1.53791082 3.37566161 -0.96389961
		 1.57495177 3.37566161 -0.89852512 1.30429173 3.37566161 -1.26002014 1.3567853 3.37566161 -1.20581424
		 1.4064312 3.37566161 -1.14906693 1.4531002 3.37566161 -1.089922071;
	setAttr ".vt[1328:1493]" 1.70683658 2.75094295 0.70650804 1.73576272 2.75094295 0.63747185
		 1.76120818 2.75094295 0.56707829 1.78310955 2.75094295 0.49550271 1.78349161 2.75094295 0.49413258
		 1.80179393 2.75094295 0.42155471 1.81645203 2.75094295 0.34815407 1.82742941 2.75094295 0.27411345
		 1.75721157 3.37566161 0.45782992 1.73638403 3.37566161 0.53011453 1.71198475 3.37566161 0.60122782
		 1.68407309 3.37566161 0.6709913 1.79823351 3.37566161 0.23400401 1.78837872 3.37566161 0.30880964
		 1.77482605 3.37566161 0.38297573 1.75760663 3.37566161 0.45631784 1.084826946 2.96368289 1.4992733
		 1.082969666 3.043856859 1.50183749 1.15957725 3.053661585 1.45874226 1.15479326 2.98037267 1.45421124
		 1.27633047 3.05985713 1.30715704 1.28408992 2.98985457 1.31237352 1.22404325 2.97077394 1.36488092
		 1.21397793 3.049948931 1.35211039 1.30444121 3.25576138 1.27187026 1.31756496 3.17674851 1.30119276
		 1.23280835 3.14270663 1.34027898 1.22085798 3.22291303 1.31430984 1.09757638 3.19095111 1.47337842
		 1.10013509 3.26500583 1.46820486 1.16465282 3.29128432 1.42196047 1.15432966 3.2136023 1.41990447
		 1.48368657 3.26637197 1.079398632 1.53163958 3.29411674 1.016219854 1.52172363 3.21671939 1.018081188
		 1.48309445 3.19235539 1.08585453 1.52988148 2.97743917 1.051450968 1.47421098 2.97433162 1.11809659
		 1.47484112 3.050651789 1.11689007 1.53612149 3.052220583 1.052496552 0.85428321 2.98063111 1.62922239
		 0.77779049 2.97481179 1.66047227 0.76937848 3.051748514 1.64764798 0.847256 3.053605795 1.6221981
		 0.78092867 3.22489524 1.61247778 0.86669564 3.25762439 1.59900773 0.86700398 3.17937446 1.63386297
		 0.79127121 3.14423871 1.64305258 1.61637592 3.25679994 0.83446312 1.63325906 3.17814851 0.86263674
		 1.57610202 3.14296937 0.9130072 1.55533051 3.22316003 0.89387286 1.6243428 2.98085093 0.86476445
		 1.57801878 2.97464967 0.93403786 1.55771387 3.015086412 0.92202801 1.61261129 3.030339956 0.85593408
		 1.74399638 3.2603848 0.60664409 1.778422 3.26857829 0.52511948 1.75124192 3.24137235 0.52293092
		 1.72549701 3.22671533 0.61281472 1.78289509 3.073861837 0.55390882 1.77317643 3.015878916 0.55333525
		 1.74176562 2.99165893 0.61622733 1.74425888 3.060646296 0.60658008 -1.2995652 2.98277688 -1.30458856
		 -1.29629755 3.064178228 -1.29630303 -1.38589728 3.055080652 -1.25569189 -1.37008071 2.97174668 -1.25631237
		 -1.4830116 3.06133914 -1.11208022 -1.47628617 2.98292089 -1.11718893 -1.42720187 2.97616696 -1.17740858
		 -1.43049276 3.055428267 -1.17070723 -1.30966842 3.26601815 -1.30246437 -1.37244749 3.28691936 -1.24878311
		 -1.34519494 3.20025992 -1.23535156 -1.29395127 3.18443704 -1.30846238 -1.085608125 2.98014951 -1.48528612
		 -1.016369343 2.97434306 -1.52641761 -1.00075829029 3.014989138 -1.50791717 -1.074208856 3.030037165 -1.47391307
		 -1.0098854303 3.22500396 -1.47669113 -1.097902298 3.25741744 -1.45022881 -1.10594225 3.17761493 -1.48317838
		 -1.022244096 3.14394736 -1.50427473 -1.46179962 3.24983954 -1.086267591 -1.4533484 3.17862296 -1.11607897
		 -1.43210328 3.16033006 -1.19566453 -1.43724608 3.20733666 -1.17497742 -1.62776756 3.26653075 -0.84608454
		 -1.66588819 3.29436374 -0.77655262 -1.6564461 3.21702361 -0.77990109 -1.62820733 3.19258189 -0.85258639
		 -1.66932344 2.97742677 -0.81144863 -1.62412584 2.97431493 -0.88557732 -1.62456155 3.050575018 -0.88415861
		 -1.67562652 3.052165747 -0.81149119 -1.72251117 3.25687099 -0.58466142 -1.74290967 3.17833161 -0.61053896
		 -1.69531226 3.1430037 -0.66768438 -1.67165327 3.22315288 -0.65187776 -1.73572409 2.98092866 -0.61254495
		 -1.69984353 2.97468448 -0.68819702 -1.67820096 3.015091181 -0.67897069 -1.72328365 3.030390501 -0.60498428
		 -1.81532669 3.2605145 -0.33948466 -1.8373363 3.26901364 -0.253562 -1.80925405 3.24263644 -0.25413182
		 -1.7971704 3.22763944 -0.34717405 -1.84649777 3.067507982 -0.28247029 -1.83580554 3.0056393147 -0.2820335
		 -1.81525242 2.99218011 -0.35071605 -1.81677938 3.060652971 -0.34123415 -1.39838088 2.98300052 1.19869268
		 -1.38992596 3.064521551 1.19611824 -1.35762799 3.056168318 1.28915763 -1.35602176 2.97248387 1.27291095
		 -1.21992338 3.060913801 1.39629006 -1.22467363 2.98259664 1.38903236 -1.2810533 2.97536206 1.33538783
		 -1.27428973 3.054477453 1.33904409 -1.39622796 3.2664988 1.20917046 -1.34718657 3.28751397 1.27698874
		 -1.33069372 3.2009418 1.25214434 -1.40048277 3.18490672 1.19316363 -1.56166232 2.9805038 0.97318816
		 -1.59800768 2.97446799 0.89961463 -1.57781827 3.015045881 0.88684726 -1.54865336 3.03016305 0.96522176
		 -1.54863119 3.22484708 0.89841676 -1.52897584 3.25769925 0.98433018 -1.56312823 3.1784637 0.98773062
		 -1.57744861 3.14404178 0.91021836 -1.19369829 3.24948716 1.37823033 -1.22287893 3.17789149 1.367679
		 -1.29947317 3.15948653 1.34123981 -1.27882218 3.20736718 1.34903967 -0.96550912 3.26663852 1.55999231
		 -0.89901042 3.29450917 1.60315526 -0.90167844 3.21718287 1.59350145 -0.97202903 3.19271541 1.55994689
		 -0.93398756 2.97742867 1.60395277 -1.0045777559 2.97431445 1.55343163 -1.0031478405 3.050534964 1.55397677
		 -0.93446791 3.052138567 1.61022353 -0.71199399 3.25691342 1.67360532 -0.73954219 3.17842174 1.69181061
		 -0.79256105 3.14304757 1.64084637 -0.77504808 3.22316623 1.61828685 -0.74037445 2.98096013 1.68510234
		 -0.81329602 2.97470069 1.64359999 -0.80234522 3.015096903 1.62281895 -0.73167092 3.030425787 1.67350066
		 -0.4743287 3.26046157 1.78468263 -0.39036876 3.26884103 1.81301975 -0.38940454 3.24211955 1.78530347
		 -0.48113215 3.22727942 1.76629424 -0.41987574 3.074191332 1.82003951 -0.41966668 3.016670465 1.80996132
		 -0.48490581 2.99195886 1.78352511 -0.47537765 3.060649633 1.78555965 0.065289222 2.98263717 1.84001184
		 0.068509325 3.063982248 1.8316735 0.16181909 3.062092543 1.86259198 0.14922127 2.98404717 1.85347438
		 0.33059815 3.061551809 1.82366586 0.32230559 2.98308444 1.82284153;
	setAttr ".vt[1494:1659]" 0.24540906 2.97657466 1.83366334 0.25231323 3.055904627 1.83116353
		 0.073798433 3.26573157 1.84563088 0.1557298 3.28660226 1.84889555 0.14393914 3.19985366 1.82079268
		 0.057976533 3.18418431 1.83958387 -0.21939847 2.96924663 1.83860385 -0.27134296 2.96803308 1.79923558
		 -0.26161522 3.063201666 1.79334533 -0.21452521 3.053640127 1.84079993 -0.27892321 3.26960111 1.76936841
		 -0.24126759 3.2309401 1.81281662 -0.25316936 3.12306619 1.82167351 -0.29582036 3.1581676 1.79442215
		 0.32996517 3.23878837 1.80242634 0.30465022 3.17275167 1.8121376 0.23545609 3.16078067 1.84959614
		 0.25264755 3.2073276 1.83763468 0.61733872 3.26503682 1.72828877 0.69301087 3.29128861 1.70297945
		 0.68297881 3.21359134 1.69727397 0.61301607 3.19101691 1.73239386 0.67184597 2.97743297 1.73035753
		 0.58823776 2.9743259 1.75389755 0.58940405 3.050664663 1.75323474 0.67638379 3.052208662 1.73471797
		 -1.82951617 2.9823277 0.20250376 -1.82088459 3.063591719 0.20504241 -1.84315455 3.061115026 0.30107793
		 -1.83607948 2.98329234 0.28761533 -1.79340947 3.061896086 0.46584556 -1.79323459 2.98334908 0.45769283
		 -1.80986428 2.97723651 0.38183036 -1.80713165 3.056679487 0.38841158 -1.83510351 3.26515174 0.21095623
		 -1.83241045 3.28598619 0.29185656 -1.80621684 3.19910693 0.27645966 -1.83078456 3.18369794 0.19443214
		 -1.85011065 2.96904445 -0.081422545 -1.81405973 2.9683702 -0.13702631 -1.80740225 3.063651323 -0.12769419
		 -1.85205114 3.053379774 -0.076200888 -1.78497553 3.26889157 -0.14658673 -1.827389 3.22788978 -0.10572364
		 -1.83711934 3.12059855 -0.11629219 -1.81135988 3.15683627 -0.16221187 -1.77073181 3.23914695 0.46257067
		 -1.78230619 3.1734364 0.43852121 -1.82517171 3.16165614 0.37106284 -1.81135046 3.20754313 0.38609812
		 -1.67726755 3.26437163 0.74509066 -1.64621735 3.2901361 0.81867325 -1.64100182 3.21220136 0.80815351
		 -1.68154788 3.19012856 0.74102622 -1.6757654 2.97744393 0.79960299 -1.70533371 2.97435355 0.71788001
		 -1.70491493 3.050928354 0.71877849 -1.68002403 3.052413225 0.80441034 1.20351815 2.98248649 -1.39303112
		 1.19547272 3.06378293 -1.38906658 1.14724874 3.061552286 -1.4748472 1.15078175 2.98364234 -1.45991075
		 0.99794883 3.061744452 -1.56147802 1.0034039021 2.98323178 -1.55531704 1.067162871 2.97694182 -1.51099944
		 1.060557365 3.056337118 -1.5139215 1.20152354 3.26543975 -1.40297234 1.14411998 3.2863009 -1.46072543
		 1.13457072 3.1994679 -1.43180454 1.2093246 3.18393779 -1.38784432 1.41152573 2.96912694 -1.19865835
		 1.42287004 2.96821856 -1.13381672 1.41167819 3.063446283 -1.13612163 1.40942001 3.053482771 -1.20371211
		 1.40808165 3.26917815 -1.10692143 1.4108187 3.22920728 -1.16519225 1.42532253 3.12164903 -1.16386092
		 1.43783033 3.15737367 -1.11356246 0.9837501 3.23896623 -1.5444839 1.008731842 3.17310929 -1.53457212
		 1.085529804 3.16121554 -1.51464117 1.065023541 3.20738435 -1.51686692 0.72176892 3.26603436 -1.68662512
		 0.64949083 3.29362845 -1.7194165 0.65341949 3.21615958 -1.71009827 0.72818494 3.191921 -1.68746531
		 0.68448931 2.9774363 -1.7256757 0.76176375 2.97433877 -1.68597221 0.7606281 3.050786257 -1.68632495
		 0.6842286 3.052312613 -1.73204303 0.45292544 3.25666833 -1.76248693 0.47585374 3.17784047 -1.78569686
		 0.5395906 3.14287734 -1.73909879 0.52532363 3.2231276 -1.71505678 0.48214012 2.9807384 -1.77602887
		 0.55942118 2.97460151 -1.7464447 0.55271679 3.015073538 -1.72369373 0.47701213 3.030260324 -1.76202071
		 0.20297131 3.26050544 -1.83568585 0.11563382 3.26899219 -1.85116589 0.11832073 3.24259686 -1.82320118
		 0.21201499 3.22758889 -1.81814408 0.14376561 3.067519903 -1.86249495 0.14413974 3.0056474209 -1.85179567
		 0.21417713 2.99218535 -1.83648443 0.20460166 3.06065917 -1.8373065 -0.33856943 2.9821732 -1.80890405
		 -0.3404308 3.06339097 -1.80006015 -0.43819454 3.060535669 -1.81409085 -0.4241735 2.98285222 -1.80871212
		 -0.59858632 3.062093496 -1.75331914 -0.59054148 2.98350453 -1.75377965 -0.51609492 2.97763228 -1.77605486
		 -0.52238643 3.057134867 -1.77299559 -0.34721011 3.26478839 -1.81427205 -0.4270764 3.28565335 -1.80584574
		 -0.40893865 3.19874549 -1.78169727 -0.33029586 3.18341708 -1.8115797 -0.056976408 2.96903872 -1.85091794
		 0.0011800401 2.9683373 -1.81916618 -0.0076292935 3.063621283 -1.81182611 -0.062331129 3.053375959 -1.85245955
		 0.012890856 3.26890349 -1.79090393 -0.031053076 3.22793221 -1.8301121 -0.021225866 3.12062478 -1.84061766
		 0.026488399 3.15684962 -1.81839252 -0.59295964 3.23934007 -1.73009646 -0.5701977 3.17379785 -1.74343133
		 -0.50519073 3.16205573 -1.79137087 -0.51829004 3.2076118 -1.77610207 -0.86869019 3.26366639 -1.61692536
		 -0.93974811 3.28892398 -1.58025646 -0.92870003 3.21073127 -1.57549024 -0.86483938 3.1891768 -1.62132633
		 -0.92303956 2.97747207 -1.61191452 -0.84364802 2.97438741 -1.64736915 -0.84430033 3.051241159 -1.64729786
		 -0.92813236 3.05266881 -1.61608911 1.8402245 2.98290896 0.072417326 1.83224189 3.064371347 0.06855984
		 1.87112296 3.055653811 -0.021835638 1.85938299 2.97214007 -0.010845426 1.84377587 3.061117887 -0.19363399
		 1.84231591 2.98275208 -0.18519303 1.84722161 2.97574687 -0.10759862 1.84490502 3.05493331 -0.11482292
		 1.84594536 3.2662847 0.063614488 1.8557272 3.28724647 -0.018997191 1.82658803 3.20065951 -0.011231126
		 1.83831561 3.18469167 0.078457676 1.81667972 2.96952748 0.35604262 1.774773 2.96745467 0.40390027
		 1.76964796 3.062502623 0.39383885 1.81902266 3.054007292 0.3515465 1.76937473 3.2280972 0.44002253
		 1.78763139 3.23465514 0.37498248 1.79542029 3.12621284 0.38832751 1.79393375 3.10593581 0.45753989
		 1.81152081 3.24964643 -0.19817854 1.82566833 3.178231 -0.17057896 1.8640368 3.15987802 -0.098529577
		 1.85401309 3.20733666 -0.11778728 1.76876366 3.26662374 -0.4868446 1.74939692 3.29444814 -0.56373072
		 1.74478757 3.21712279 -0.55484778 1.77352047 3.19270444 -0.48237848;
	setAttr ".vt[1660:1679]" 1.77559388 2.97742581 -0.54054439 1.79293382 2.97431207 -0.45549077
		 1.792256 3.050534964 -0.45687377 1.78022003 3.052143335 -0.54482108 1.66029286 3.2569015 -0.74263972
		 1.69283795 3.17842126 -0.73725015 1.69710124 3.14306998 -0.66376793 1.66889048 3.22319484 -0.65916932
		 1.68896174 2.98096347 -0.7317372 1.71415329 2.97470641 -0.65171117 1.6920042 3.015087366 -0.6439321
		 1.67470431 3.030415297 -0.7291441 1.56160653 3.26049638 -0.98577732 1.51931524 3.26894879 -1.063706875
		 1.49937677 3.24243379 -1.044129014 1.55375564 3.22749972 -0.96773833 1.54539025 3.067441702 -1.048856854
		 1.53739762 3.0054371357 -1.041887403 1.56893659 2.99209189 -0.97760344 1.56349587 3.060662031 -0.98559046;
	setAttr -s 3192 ".ed";
	setAttr ".ed[0:165]"  0 651 0 28 3 0 56 63 0 60 127 0 124 131 0 128 1339 0
		 168 175 0 172 31 0 176 1115 0 204 179 0 256 263 0 260 303 0 300 307 0 304 811 0 344 351 0
		 348 207 0 352 795 0 380 355 0 432 439 0 436 479 0 476 483 0 480 667 0 520 527 0 524 383 0
		 528 663 0 556 531 0 608 615 0 612 643 0 640 647 0 644 59 0 648 655 0 652 559 0 656 523 0
		 660 659 0 664 671 0 668 611 0 672 807 0 700 675 0 752 759 0 756 787 0 784 791 0 788 435 0
		 792 799 0 796 703 0 800 347 0 804 803 0 808 815 0 812 755 0 816 1319 0 844 819 0
		 896 903 0 900 943 0 940 947 0 944 1131 0 984 991 0 988 847 0 992 1127 0 1020 995 0
		 1072 1079 0 1076 1107 0 1104 1111 0 1108 259 0 1112 1119 0 1116 1023 0 1120 987 0
		 1124 1123 0 1128 1135 0 1132 1075 0 1136 1335 0 1164 1139 0 1216 1223 0 1220 1263 0
		 1260 1267 0 1264 1323 0 1304 1311 0 1308 1167 0 1312 1307 0 1316 1315 0 1320 1327 0
		 1324 899 0 1328 171 0 1332 1331 0 1336 1343 0 1340 1219 0 3 2 0 2 13 1 13 12 1 12 3 1
		 2 1 0 1 14 1 14 13 1 1 0 0 0 15 1 15 14 1 6 5 1 5 97 1 97 96 1 96 6 1 5 4 1 4 98 1
		 98 97 1 4 15 1 15 99 1 99 98 1 9 8 0 8 53 1 53 52 0 52 9 0 8 7 0 7 54 0 54 53 0 7 6 0
		 6 55 0 55 54 0 12 11 0 11 22 0 22 21 0 21 12 0 11 10 0 10 23 1 23 22 0 10 9 0 9 24 0
		 24 23 0 18 17 1 17 79 1 79 78 1 78 18 1 17 16 1 16 80 1 80 79 1 16 27 1 27 81 1 81 80 1
		 21 20 1 20 29 1 29 28 0 28 21 1 20 19 1 19 30 1 30 29 0 19 18 1 18 31 1 31 30 0 27 26 0
		 26 35 0 35 34 0 34 27 0 26 25 0 25 36 1 36 35 0 25 24 0 24 37 0 37 36 0 34 33 1 33 73 1
		 73 72 1 72 34 1 33 32 1 32 74 1 74 73 1 32 43 1 43 75 1 75 74 1 40 39 1 39 50 0;
	setAttr ".ed[166:331]" 50 49 1 49 40 1 39 38 0 38 51 1 51 50 1 38 37 0 37 52 0
		 52 51 0 43 42 1 42 61 1 61 60 0 60 43 1 42 41 0 41 62 1 62 61 0 41 40 1 40 63 0 63 62 0
		 46 45 1 45 103 1 103 102 1 102 46 1 45 44 1 44 104 1 104 103 1 44 55 1 55 105 1 105 104 1
		 49 48 0 48 57 1 57 56 0 56 49 0 48 47 0 47 58 1 58 57 0 47 46 1 46 59 1 59 58 0 66 65 0
		 65 125 1 125 124 0 124 66 0 65 64 0 64 126 1 126 125 0 64 75 1 75 127 1 127 126 0
		 69 68 0 68 118 1 118 117 0 117 69 0 68 67 1 67 119 0 119 118 0 67 66 1 66 120 1 120 119 1
		 72 71 0 71 82 0 82 81 0 81 72 1 71 70 0 70 83 1 83 82 0 70 69 0 69 84 0 84 83 0 78 77 1
		 77 173 1 173 172 0 172 78 1 77 76 1 76 174 1 174 173 0 76 87 1 87 175 1 175 174 0
		 87 86 0 86 135 1 135 134 0 134 87 0 86 85 0 85 136 1 136 135 0 85 84 0 84 137 0 137 136 0
		 90 89 1 89 649 1 649 648 0 648 90 1 89 88 1 88 650 1 650 649 0 88 99 1 99 651 1 651 650 0
		 93 92 0 92 637 1 637 636 0 636 93 0 92 91 0 91 638 1 638 637 0 91 90 0 90 639 0 639 638 0
		 96 95 0 95 106 0 106 105 0 105 96 0 95 94 0 94 107 1 107 106 0 94 93 0 93 108 0 108 107 0
		 102 101 1 101 645 1 645 644 0 644 102 1 101 100 0 100 646 1 646 645 0 100 111 0 111 647 0
		 647 646 0 111 110 1 110 619 0 619 618 1 618 111 1 110 109 0 109 620 1 620 619 0 109 108 0
		 108 621 0 621 620 0 114 113 1 113 153 1 153 152 1 152 114 1 113 112 1 112 154 1 154 153 1
		 112 123 1 123 155 1 155 154 1 117 116 0 116 138 1 138 137 0 137 117 0 116 115 0 115 139 0
		 139 138 0 115 114 0 114 140 0 140 139 0 123 122 1 122 129 1 129 128 0 128 123 1 122 121 0
		 121 130 1 130 129 0 121 120 1;
	setAttr ".ed[332:497]" 120 131 0 131 130 0 134 133 1 133 169 1 169 168 0 168 134 1
		 133 132 1 132 170 1 170 169 0 132 143 1 143 171 1 171 170 0 143 142 1 142 162 1 162 161 1
		 161 143 1 142 141 0 141 163 1 163 162 1 141 140 1 140 164 1 164 163 1 146 145 0 145 1337 1
		 1337 1336 0 1336 146 0 145 144 0 144 1338 1 1338 1337 0 144 155 1 155 1339 1 1339 1338 0
		 149 148 0 148 1201 0 1201 1200 0 1200 149 0 148 147 0 147 1202 0 1202 1201 0 147 146 0
		 146 1203 0 1203 1202 0 152 151 0 151 165 1 165 164 0 164 152 1 151 150 0 150 166 1
		 166 165 0 150 149 0 149 167 0 167 166 0 158 157 0 157 1183 1 1183 1182 0 1182 158 0
		 157 156 0 156 1184 1 1184 1183 0 156 167 0 167 1185 0 1185 1184 0 161 160 1 160 1329 1
		 1329 1328 0 1328 161 1 160 159 1 159 1330 1 1330 1329 0 159 158 1 158 1331 1 1331 1330 0
		 179 178 0 178 189 1 189 188 1 188 179 1 178 177 0 177 190 1 190 189 1 177 176 0 176 191 1
		 191 190 1 182 181 1 181 229 1 229 228 1 228 182 1 181 180 1 180 230 1 230 229 0 180 191 1
		 191 231 1 231 230 1 185 184 0 184 214 1 214 213 0 213 185 0 184 183 0 183 215 1 215 214 0
		 183 182 0 182 216 0 216 215 0 188 187 0 187 198 1 198 197 0 197 188 0 187 186 0 186 199 1
		 199 198 0 186 185 0 185 200 0 200 199 0 194 193 1 193 279 1 279 278 1 278 194 1 193 192 1
		 192 280 1 280 279 1 192 203 1 203 281 1 281 280 1 197 196 1 196 205 1 205 204 0 204 197 1
		 196 195 1 195 206 1 206 205 0 195 194 1 194 207 1 207 206 0 203 202 0 202 247 0 247 246 0
		 246 203 0 202 201 0 201 248 1 248 247 0 201 200 0 200 249 0 249 248 0 210 209 0 209 257 1
		 257 256 0 256 210 0 209 208 0 208 258 1 258 257 0 208 219 1 219 259 1 259 258 0 213 212 0
		 212 250 1 250 249 0 249 213 0 212 211 0 211 251 0 251 250 0 211 210 1 210 252 1 252 251 1
		 219 218 1 218 235 1 235 234 1 234 219 1;
	setAttr ".ed[498:663]" 218 217 1 217 236 1 236 235 1 217 216 1 216 237 1 237 236 1
		 222 221 1 221 1113 1 1113 1112 0 1112 222 1 221 220 1 220 1114 1 1114 1113 0 220 231 1
		 231 1115 1 1115 1114 0 225 224 0 224 1101 1 1101 1100 0 1100 225 0 224 223 0 223 1102 1
		 1102 1101 0 223 222 0 222 1103 0 1103 1102 0 228 227 0 227 238 0 238 237 0 237 228 0
		 227 226 0 226 239 1 239 238 0 226 225 0 225 240 0 240 239 0 234 233 1 233 1109 1
		 1109 1108 0 1108 234 1 233 232 0 232 1110 1 1110 1109 0 232 243 0 243 1111 0 1111 1110 0
		 243 242 1 242 1083 0 1083 1082 1 1082 243 1 242 241 0 241 1084 1 1084 1083 0 241 240 0
		 240 1085 0 1085 1084 0 246 245 1 245 273 1 273 272 1 272 246 1 245 244 1 244 274 1
		 274 273 1 244 255 1 255 275 1 275 274 1 255 254 1 254 261 1 261 260 0 260 255 1 254 253 0
		 253 262 1 262 261 0 253 252 0 252 263 0 263 262 0 266 265 0 265 301 1 301 300 0 300 266 0
		 265 264 0 264 302 1 302 301 0 264 275 1 275 303 1 303 302 0 269 268 0 268 294 1 294 293 0
		 293 269 0 268 267 1 267 295 0 295 294 0 267 266 1 266 296 1 296 295 1 272 271 0 271 282 0
		 282 281 0 281 272 1 271 270 0 270 283 1 283 282 0 270 269 0 269 284 0 284 283 0 278 277 1
		 277 349 1 349 348 0 348 278 1 277 276 1 276 350 1 350 349 0 276 287 1 287 351 1 351 350 0
		 287 286 0 286 311 1 311 310 0 310 287 0 286 285 0 285 312 1 312 311 0 285 284 0 284 313 0
		 313 312 0 290 289 1 289 329 1 329 328 1 328 290 1 289 288 1 288 330 1 330 329 1 288 299 1
		 299 331 1 331 330 1 293 292 0 292 314 1 314 313 0 313 293 0 292 291 0 291 315 0 315 314 0
		 291 290 0 290 316 0 316 315 0 299 298 1 298 305 1 305 304 0 304 299 1 298 297 0 297 306 1
		 306 305 0 297 296 1 296 307 0 307 306 0 310 309 1 309 345 1 345 344 0 344 310 1 309 308 1
		 308 346 1 346 345 0 308 319 1 319 347 1 347 346 0;
	setAttr ".ed[664:829]" 319 318 1 318 338 1 338 337 1 337 319 1 318 317 0 317 339 1
		 339 338 1 317 316 1 316 340 1 340 339 1 322 321 0 321 809 1 809 808 0 808 322 0 321 320 0
		 320 810 1 810 809 0 320 331 1 331 811 1 811 810 0 325 324 0 324 737 0 737 736 0 736 325 0
		 324 323 0 323 738 0 738 737 0 323 322 0 322 739 0 739 738 0 328 327 0 327 341 1 341 340 0
		 340 328 1 327 326 0 326 342 1 342 341 0 326 325 0 325 343 0 343 342 0 334 333 0 333 719 1
		 719 718 0 718 334 0 333 332 0 332 720 1 720 719 0 332 343 0 343 721 0 721 720 0 337 336 1
		 336 801 1 801 800 0 800 337 1 336 335 1 335 802 1 802 801 0 335 334 1 334 803 1 803 802 0
		 355 354 0 354 365 1 365 364 1 364 355 1 354 353 0 353 366 1 366 365 1 353 352 0 352 367 1
		 367 366 1 358 357 1 357 405 1 405 404 1 404 358 1 357 356 1 356 406 1 406 405 0 356 367 1
		 367 407 1 407 406 1 361 360 0 360 390 0 390 389 0 389 361 0 360 359 0 359 391 1 391 390 0
		 359 358 0 358 392 0 392 391 0 364 363 0 363 374 1 374 373 0 373 364 0 363 362 0 362 375 1
		 375 374 0 362 361 0 361 376 0 376 375 0 370 369 1 369 455 1 455 454 1 454 370 1 369 368 1
		 368 456 1 456 455 1 368 379 1 379 457 1 457 456 1 373 372 1 372 381 1 381 380 0 380 373 1
		 372 371 1 371 382 1 382 381 0 371 370 1 370 383 1 383 382 0 379 378 0 378 423 0 423 422 0
		 422 379 0 378 377 0 377 424 0 424 423 0 377 376 0 376 425 0 425 424 0 386 385 0 385 433 1
		 433 432 0 432 386 0 385 384 0 384 434 1 434 433 0 384 395 1 395 435 1 435 434 0 389 388 0
		 388 426 1 426 425 0 425 389 0 388 387 0 387 427 0 427 426 0 387 386 1 386 428 1 428 427 1
		 395 394 1 394 411 1 411 410 1 410 395 1 394 393 1 393 412 1 412 411 1 393 392 1 392 413 1
		 413 412 1 398 397 1 397 793 1 793 792 0 792 398 1 397 396 1 396 794 1;
	setAttr ".ed[830:995]" 794 793 0 396 407 1 407 795 1 795 794 0 401 400 0 400 781 1
		 781 780 0 780 401 0 400 399 0 399 782 1 782 781 0 399 398 0 398 783 0 783 782 0 404 403 0
		 403 414 0 414 413 0 413 404 0 403 402 0 402 415 1 415 414 0 402 401 0 401 416 0 416 415 0
		 410 409 1 409 789 1 789 788 0 788 410 1 409 408 0 408 790 1 790 789 0 408 419 0 419 791 0
		 791 790 0 419 418 1 418 763 0 763 762 1 762 419 1 418 417 0 417 764 1 764 763 0 417 416 0
		 416 765 0 765 764 0 422 421 1 421 449 1 449 448 1 448 422 1 421 420 1 420 450 1 450 449 1
		 420 431 1 431 451 1 451 450 1 431 430 1 430 437 1 437 436 0 436 431 1 430 429 0 429 438 1
		 438 437 0 429 428 0 428 439 0 439 438 0 442 441 0 441 477 1 477 476 0 476 442 0 441 440 0
		 440 478 1 478 477 0 440 451 1 451 479 1 479 478 0 445 444 0 444 470 1 470 469 0 469 445 0
		 444 443 1 443 471 0 471 470 0 443 442 1 442 472 1 472 471 1 448 447 0 447 458 0 458 457 0
		 457 448 1 447 446 0 446 459 1 459 458 0 446 445 0 445 460 0 460 459 0 454 453 1 453 525 1
		 525 524 0 524 454 1 453 452 1 452 526 1 526 525 0 452 463 1 463 527 1 527 526 0 463 462 0
		 462 487 1 487 486 0 486 463 0 462 461 0 461 488 1 488 487 0 461 460 0 460 489 0 489 488 0
		 466 465 1 465 505 1 505 504 1 504 466 1 465 464 1 464 506 1 506 505 1 464 475 1 475 507 1
		 507 506 1 469 468 0 468 490 1 490 489 0 489 469 0 468 467 0 467 491 0 491 490 0 467 466 0
		 466 492 0 492 491 0 475 474 1 474 481 1 481 480 0 480 475 1 474 473 0 473 482 1 482 481 0
		 473 472 1 472 483 0 483 482 0 486 485 1 485 521 1 521 520 0 520 486 1 485 484 1 484 522 1
		 522 521 0 484 495 1 495 523 1 523 522 0 495 494 1 494 514 1 514 513 1 513 495 1 494 493 0
		 493 515 1 515 514 1 493 492 1 492 516 1 516 515 1 498 497 0 497 665 1;
	setAttr ".ed[996:1161]" 665 664 0 664 498 0 497 496 0 496 666 1 666 665 0 496 507 1
		 507 667 1 667 666 0 501 500 0 500 593 0 593 592 0 592 501 0 500 499 0 499 594 0 594 593 0
		 499 498 0 498 595 0 595 594 0 504 503 0 503 517 1 517 516 0 516 504 1 503 502 0 502 518 1
		 518 517 0 502 501 0 501 519 0 519 518 0 510 509 0 509 575 1 575 574 0 574 510 0 509 508 0
		 508 576 1 576 575 0 508 519 0 519 577 0 577 576 0 513 512 1 512 657 1 657 656 0 656 513 1
		 512 511 1 511 658 1 658 657 0 511 510 1 510 659 1 659 658 0 531 530 0 530 541 1 541 540 1
		 540 531 1 530 529 0 529 542 1 542 541 1 529 528 0 528 543 1 543 542 1 534 533 1 533 581 1
		 581 580 1 580 534 1 533 532 1 532 582 1 582 581 1 532 543 1 543 583 1 583 582 1 537 536 0
		 536 566 1 566 565 0 565 537 0 536 535 0 535 567 1 567 566 0 535 534 0 534 568 0 568 567 0
		 540 539 0 539 550 1 550 549 0 549 540 0 539 538 0 538 551 1 551 550 0 538 537 0 537 552 0
		 552 551 0 546 545 1 545 631 1 631 630 1 630 546 1 545 544 1 544 632 1 632 631 1 544 555 1
		 555 633 1 633 632 1 549 548 1 548 557 1 557 556 0 556 549 1 548 547 1 547 558 1 558 557 0
		 547 546 1 546 559 1 559 558 0 555 554 0 554 599 0 599 598 0 598 555 0 554 553 0 553 600 1
		 600 599 0 553 552 0 552 601 0 601 600 0 562 561 0 561 609 1 609 608 0 608 562 0 561 560 0
		 560 610 1 610 609 0 560 571 1 571 611 1 611 610 0 565 564 0 564 602 1 602 601 0 601 565 0
		 564 563 0 563 603 0 603 602 0 563 562 1 562 604 1 604 603 1 571 570 1 570 587 1 587 586 1
		 586 571 1 570 569 1 569 588 1 588 587 1 569 568 1 568 589 1 589 588 1 574 573 1 573 661 1
		 661 660 0 660 574 1 573 572 1 572 662 1 662 661 0 572 583 1 583 663 1 663 662 0 580 579 0
		 579 590 1 590 589 0 589 580 0 579 578 0 578 591 1 591 590 0 578 577 0;
	setAttr ".ed[1162:1327]" 577 592 0 592 591 0 586 585 1 585 669 1 669 668 0 668 586 1
		 585 584 0 584 670 1 670 669 0 584 595 0 595 671 0 671 670 0 598 597 1 597 625 1 625 624 1
		 624 598 1 597 596 1 596 626 1 626 625 1 596 607 1 607 627 1 627 626 1 607 606 1 606 613 1
		 613 612 0 612 607 1 606 605 0 605 614 1 614 613 0 605 604 0 604 615 0 615 614 0 618 617 0
		 617 641 1 641 640 0 640 618 0 617 616 0 616 642 1 642 641 0 616 627 1 627 643 1 643 642 0
		 624 623 0 623 634 0 634 633 0 633 624 1 623 622 0 622 635 1 635 634 0 622 621 0 621 636 0
		 636 635 0 630 629 1 629 653 1 653 652 0 652 630 1 629 628 1 628 654 1 654 653 0 628 639 1
		 639 655 1 655 654 0 675 674 0 674 685 1 685 684 1 684 675 1 674 673 0 673 686 1 686 685 1
		 673 672 0 672 687 1 687 686 1 678 677 1 677 725 1 725 724 1 724 678 1 677 676 1 676 726 1
		 726 725 1 676 687 1 687 727 1 727 726 1 681 680 0 680 710 1 710 709 0 709 681 0 680 679 0
		 679 711 1 711 710 0 679 678 0 678 712 0 712 711 0 684 683 0 683 694 1 694 693 0 693 684 0
		 683 682 0 682 695 1 695 694 0 682 681 0 681 696 0 696 695 0 690 689 1 689 775 1 775 774 1
		 774 690 1 689 688 1 688 776 1 776 775 1 688 699 1 699 777 1 777 776 1 693 692 1 692 701 1
		 701 700 0 700 693 1 692 691 1 691 702 1 702 701 0 691 690 1 690 703 1 703 702 0 699 698 0
		 698 743 0 743 742 0 742 699 0 698 697 0 697 744 1 744 743 0 697 696 0 696 745 0 745 744 0
		 706 705 0 705 753 1 753 752 0 752 706 0 705 704 0 704 754 1 754 753 0 704 715 1 715 755 1
		 755 754 0 709 708 0 708 746 1 746 745 0 745 709 0 708 707 0 707 747 0 747 746 0 707 706 1
		 706 748 1 748 747 1 715 714 1 714 731 1 731 730 1 730 715 1 714 713 1 713 732 1 732 731 1
		 713 712 1 712 733 1 733 732 1 718 717 1 717 805 1 805 804 0 804 718 1;
	setAttr ".ed[1328:1493]" 717 716 1 716 806 1 806 805 0 716 727 1 727 807 1 807 806 0
		 724 723 0 723 734 1 734 733 0 733 724 0 723 722 0 722 735 1 735 734 0 722 721 0 721 736 0
		 736 735 0 730 729 1 729 813 1 813 812 0 812 730 1 729 728 0 728 814 1 814 813 0 728 739 0
		 739 815 0 815 814 0 742 741 1 741 769 1 769 768 1 768 742 1 741 740 1 740 770 1 770 769 1
		 740 751 1 751 771 1 771 770 1 751 750 1 750 757 1 757 756 0 756 751 1 750 749 0 749 758 1
		 758 757 0 749 748 0 748 759 0 759 758 0 762 761 0 761 785 1 785 784 0 784 762 0 761 760 0
		 760 786 1 786 785 0 760 771 1 771 787 1 787 786 0 768 767 0 767 778 0 778 777 0 777 768 0
		 767 766 0 766 779 1 779 778 0 766 765 0 765 780 0 780 779 0 774 773 1 773 797 1 797 796 0
		 796 774 1 773 772 1 772 798 1 798 797 0 772 783 1 783 799 1 799 798 0 819 818 0 818 829 1
		 829 828 1 828 819 1 818 817 0 817 830 1 830 829 1 817 816 0 816 831 1 831 830 1 822 821 1
		 821 869 1 869 868 1 868 822 1 821 820 1 820 870 1 870 869 1 820 831 1 831 871 1 871 870 1
		 825 824 0 824 854 1 854 853 0 853 825 0 824 823 0 823 855 1 855 854 0 823 822 0 822 856 0
		 856 855 0 828 827 0 827 838 1 838 837 0 837 828 0 827 826 0 826 839 1 839 838 0 826 825 0
		 825 840 0 840 839 0 834 833 1 833 919 1 919 918 1 918 834 1 833 832 1 832 920 1 920 919 1
		 832 843 1 843 921 1 921 920 1 837 836 1 836 845 1 845 844 0 844 837 1 836 835 1 835 846 1
		 846 845 0 835 834 1 834 847 1 847 846 0 843 842 0 842 887 0 887 886 0 886 843 0 842 841 0
		 841 888 1 888 887 0 841 840 0 840 889 0 889 888 0 850 849 0 849 897 1 897 896 0 896 850 0
		 849 848 0 848 898 1 898 897 0 848 859 1 859 899 1 899 898 0 853 852 0 852 890 1 890 889 0
		 889 853 0 852 851 0 851 891 0 891 890 0 851 850 1 850 892 1 892 891 1;
	setAttr ".ed[1494:1659]" 859 858 1 858 875 1 875 874 1 874 859 1 858 857 1 857 876 1
		 876 875 1 857 856 1 856 877 1 877 876 1 862 861 1 861 1317 1 1317 1316 0 1316 862 1
		 861 860 1 860 1318 1 1318 1317 0 860 871 1 871 1319 1 1319 1318 0 865 864 0 864 1292 1
		 1292 1303 0 1303 865 0 864 863 0 863 1293 1 1293 1292 0 863 862 0 862 1294 0 1294 1293 0
		 868 867 0 867 878 1 878 877 0 877 868 0 867 866 0 866 879 1 879 878 0 866 865 0 865 880 0
		 880 879 0 874 873 1 873 1325 1 1325 1324 0 1324 874 1 873 872 0 872 1326 1 1326 1325 0
		 872 883 0 883 1327 0 1327 1326 0 883 882 0 882 1283 0 1283 1282 0 1282 883 0 882 881 0
		 881 1284 0 1284 1283 0 881 880 0 880 1285 0 1285 1284 0 886 885 1 885 913 1 913 912 1
		 912 886 1 885 884 1 884 914 1 914 913 1 884 895 1 895 915 1 915 914 1 895 894 1 894 901 1
		 901 900 0 900 895 1 894 893 0 893 902 1 902 901 0 893 892 0 892 903 0 903 902 0 906 905 0
		 905 941 1 941 940 0 940 906 0 905 904 0 904 942 1 942 941 0 904 915 1 915 943 1 943 942 0
		 909 908 0 908 934 1 934 933 0 933 909 0 908 907 1 907 935 0 935 934 0 907 906 1 906 936 1
		 936 935 1 912 911 0 911 922 0 922 921 0 921 912 1 911 910 0 910 923 1 923 922 0 910 909 0
		 909 924 0 924 923 0 918 917 1 917 989 1 989 988 0 988 918 1 917 916 1 916 990 1 990 989 0
		 916 927 1 927 991 1 991 990 0 927 926 0 926 951 1 951 950 0 950 927 0 926 925 0 925 952 1
		 952 951 0 925 924 0 924 953 0 953 952 0 930 929 1 929 969 1 969 968 1 968 930 1 929 928 1
		 928 970 1 970 969 1 928 939 1 939 971 1 971 970 1 933 932 0 932 954 1 954 953 0 953 933 0
		 932 931 0 931 955 0 955 954 0 931 930 0 930 956 0 956 955 0 939 938 1 938 945 1 945 944 0
		 944 939 1 938 937 0 937 946 1 946 945 0 937 936 1 936 947 0 947 946 0 950 949 1 949 985 1
		 985 984 0 984 950 1 949 948 1 948 986 1;
	setAttr ".ed[1660:1825]" 986 985 0 948 959 1 959 987 1 987 986 0 959 958 1 958 978 1
		 978 977 1 977 959 1 958 957 0 957 979 1 979 978 1 957 956 1 956 980 1 980 979 1 962 961 0
		 961 1129 1 1129 1128 0 1128 962 0 961 960 0 960 1130 1 1130 1129 0 960 971 1 971 1131 1
		 1131 1130 0 965 964 0 964 1057 0 1057 1056 0 1056 965 0 964 963 0 963 1058 0 1058 1057 0
		 963 962 0 962 1059 0 1059 1058 0 968 967 0 967 981 1 981 980 0 980 968 1 967 966 0
		 966 982 1 982 981 0 966 965 0 965 983 0 983 982 0 974 973 0 973 1039 1 1039 1038 0
		 1038 974 0 973 972 0 972 1040 1 1040 1039 1 972 983 0 983 1041 0 1041 1040 0 977 976 1
		 976 1121 1 1121 1120 0 1120 977 1 976 975 1 975 1122 1 1122 1121 0 975 974 1 974 1123 1
		 1123 1122 0 995 994 0 994 1005 1 1005 1004 1 1004 995 1 994 993 0 993 1006 1 1006 1005 1
		 993 992 0 992 1007 1 1007 1006 1 998 997 1 997 1045 1 1045 1044 1 1044 998 1 997 996 1
		 996 1046 1 1046 1045 1 996 1007 1 1007 1047 1 1047 1046 1 1001 1000 0 1000 1030 1
		 1030 1029 0 1029 1001 0 1000 999 0 999 1031 0 1031 1030 0 999 998 0 998 1032 0 1032 1031 0
		 1004 1003 0 1003 1014 1 1014 1013 0 1013 1004 0 1003 1002 0 1002 1015 1 1015 1014 0
		 1002 1001 0 1001 1016 0 1016 1015 0 1010 1009 1 1009 1095 1 1095 1094 1 1094 1010 1
		 1009 1008 1 1008 1096 1 1096 1095 1 1008 1019 1 1019 1097 1 1097 1096 1 1013 1012 1
		 1012 1021 1 1021 1020 0 1020 1013 1 1012 1011 1 1011 1022 1 1022 1021 0 1011 1010 1
		 1010 1023 1 1023 1022 0 1019 1018 0 1018 1063 0 1063 1062 0 1062 1019 0 1018 1017 0
		 1017 1064 1 1064 1063 0 1017 1016 0 1016 1065 0 1065 1064 0 1026 1025 0 1025 1073 1
		 1073 1072 0 1072 1026 0 1025 1024 0 1024 1074 1 1074 1073 0 1024 1035 1 1035 1075 1
		 1075 1074 0 1029 1028 0 1028 1066 1 1066 1065 0 1065 1029 0 1028 1027 0 1027 1067 0
		 1067 1066 0 1027 1026 1 1026 1068 1 1068 1067 1 1035 1034 1 1034 1051 1 1051 1050 1
		 1050 1035 1 1034 1033 1 1033 1052 1 1052 1051 1 1033 1032 1 1032 1053 1 1053 1052 1
		 1038 1037 1 1037 1125 1;
	setAttr ".ed[1826:1991]" 1125 1124 0 1124 1038 1 1037 1036 1 1036 1126 1 1126 1125 0
		 1036 1047 1 1047 1127 1 1127 1126 0 1044 1043 0 1043 1054 1 1054 1053 0 1053 1044 0
		 1043 1042 0 1042 1055 1 1055 1054 0 1042 1041 0 1041 1056 0 1056 1055 0 1050 1049 1
		 1049 1133 1 1133 1132 0 1132 1050 1 1049 1048 0 1048 1134 1 1134 1133 0 1048 1059 0
		 1059 1135 0 1135 1134 0 1062 1061 1 1061 1089 1 1089 1088 1 1088 1062 1 1061 1060 1
		 1060 1090 1 1090 1089 1 1060 1071 1 1071 1091 1 1091 1090 1 1071 1070 1 1070 1077 1
		 1077 1076 0 1076 1071 1 1070 1069 0 1069 1078 1 1078 1077 0 1069 1068 0 1068 1079 0
		 1079 1078 0 1082 1081 0 1081 1105 1 1105 1104 0 1104 1082 0 1081 1080 0 1080 1106 1
		 1106 1105 0 1080 1091 1 1091 1107 1 1107 1106 0 1088 1087 0 1087 1098 0 1098 1097 0
		 1097 1088 0 1087 1086 0 1086 1099 1 1099 1098 0 1086 1085 0 1085 1100 0 1100 1099 0
		 1094 1093 1 1093 1117 1 1117 1116 0 1116 1094 1 1093 1092 1 1092 1118 1 1118 1117 0
		 1092 1103 1 1103 1119 1 1119 1118 0 1139 1138 0 1138 1149 1 1149 1148 1 1148 1139 1
		 1138 1137 0 1137 1150 1 1150 1149 1 1137 1136 0 1136 1151 1 1151 1150 1 1142 1141 1
		 1141 1189 1 1189 1188 1 1188 1142 1 1141 1140 1 1140 1190 1 1190 1189 1 1140 1151 1
		 1151 1191 1 1191 1190 1 1145 1144 0 1144 1174 0 1174 1173 0 1173 1145 0 1144 1143 0
		 1143 1175 1 1175 1174 0 1143 1142 0 1142 1176 0 1176 1175 0 1148 1147 0 1147 1158 1
		 1158 1157 0 1157 1148 0 1147 1146 0 1146 1159 1 1159 1158 0 1146 1145 0 1145 1160 0
		 1160 1159 0 1154 1153 1 1153 1239 1 1239 1238 1 1238 1154 1 1153 1152 1 1152 1240 1
		 1240 1239 1 1152 1163 1 1163 1241 1 1241 1240 1 1157 1156 1 1156 1165 1 1165 1164 0
		 1164 1157 1 1156 1155 1 1155 1166 1 1166 1165 0 1155 1154 1 1154 1167 1 1167 1166 0
		 1163 1162 0 1162 1207 0 1207 1206 0 1206 1163 0 1162 1161 0 1161 1208 0 1208 1207 0
		 1161 1160 0 1160 1209 0 1209 1208 0 1170 1169 0 1169 1217 1 1217 1216 0 1216 1170 0
		 1169 1168 0 1168 1218 1 1218 1217 0 1168 1179 1 1179 1219 1 1219 1218 0 1173 1172 0
		 1172 1210 1 1210 1209 0 1209 1173 0 1172 1171 0 1171 1211 0 1211 1210 0 1171 1170 1;
	setAttr ".ed[1992:2157]" 1170 1212 1 1212 1211 1 1179 1178 1 1178 1195 1 1195 1194 1
		 1194 1179 1 1178 1177 1 1177 1196 1 1196 1195 1 1177 1176 1 1176 1197 1 1197 1196 1
		 1182 1181 1 1181 1333 1 1333 1332 0 1332 1182 1 1181 1180 1 1180 1334 1 1334 1333 0
		 1180 1191 1 1191 1335 1 1335 1334 0 1188 1187 0 1187 1198 1 1198 1197 0 1197 1188 0
		 1187 1186 0 1186 1199 1 1199 1198 0 1186 1185 0 1185 1200 0 1200 1199 0 1194 1193 1
		 1193 1341 1 1341 1340 0 1340 1194 1 1193 1192 0 1192 1342 1 1342 1341 0 1192 1203 0
		 1203 1343 0 1343 1342 0 1206 1205 1 1205 1233 1 1233 1232 1 1232 1206 1 1205 1204 1
		 1204 1234 1 1234 1233 1 1204 1215 1 1215 1235 1 1235 1234 1 1215 1214 1 1214 1221 1
		 1221 1220 0 1220 1215 1 1214 1213 0 1213 1222 1 1222 1221 0 1213 1212 0 1212 1223 0
		 1223 1222 0 1226 1225 0 1225 1261 1 1261 1260 0 1260 1226 0 1225 1224 0 1224 1262 1
		 1262 1261 0 1224 1235 1 1235 1263 1 1263 1262 0 1229 1228 0 1228 1254 1 1254 1253 0
		 1253 1229 0 1228 1227 1 1227 1255 0 1255 1254 0 1227 1226 1 1226 1256 1 1256 1255 1
		 1232 1231 0 1231 1242 0 1242 1241 0 1241 1232 1 1231 1230 0 1230 1243 1 1243 1242 0
		 1230 1229 0 1229 1244 0 1244 1243 0 1238 1237 1 1237 1309 1 1309 1308 0 1308 1238 1
		 1237 1236 1 1236 1310 1 1310 1309 0 1236 1247 1 1247 1311 1 1311 1310 0 1247 1246 0
		 1246 1271 1 1271 1270 0 1270 1247 0 1246 1245 0 1245 1272 1 1272 1271 0 1245 1244 0
		 1244 1273 0 1273 1272 0 1250 1249 1 1249 1289 1 1289 1288 1 1288 1250 1 1249 1248 1
		 1248 1290 1 1290 1289 1 1248 1259 1 1259 1291 1 1291 1290 1 1253 1252 0 1252 1274 1
		 1274 1273 0 1273 1253 0 1252 1251 0 1251 1275 0 1275 1274 0 1251 1250 0 1250 1276 0
		 1276 1275 0 1259 1258 1 1258 1265 1 1265 1264 0 1264 1259 1 1258 1257 0 1257 1266 1
		 1266 1265 0 1257 1256 1 1256 1267 0 1267 1266 0 1270 1269 1 1269 1305 1 1305 1304 0
		 1304 1270 1 1269 1268 1 1268 1306 1 1306 1305 0 1268 1279 1 1279 1307 1 1307 1306 0
		 1279 1278 1 1278 1298 1 1298 1297 1 1297 1279 1 1278 1277 0 1277 1299 1 1299 1298 1
		 1277 1276 1 1276 1300 1 1300 1299 1 1282 1281 0 1281 1321 1 1321 1320 0 1320 1282 0;
	setAttr ".ed[2158:2323]" 1281 1280 0 1280 1322 1 1322 1321 0 1280 1291 1 1291 1323 1
		 1323 1322 0 1288 1287 0 1287 1301 1 1301 1300 0 1300 1288 1 1287 1286 0 1286 1302 1
		 1302 1301 0 1286 1285 0 1285 1303 0 1303 1302 0 1297 1296 1 1296 1313 1 1313 1312 0
		 1312 1297 1 1296 1295 1 1295 1314 1 1314 1313 0 1295 1294 1 1294 1315 1 1315 1314 0
		 4 1344 1 1344 14 1 5 1345 1 1345 1344 1 7 1345 1 8 1346 1 1346 1345 1 10 1346 1 11 1347 1
		 1347 1346 1 13 1347 1 1344 1347 1 16 1348 1 1348 26 1 17 1349 1 1349 1348 1 19 1349 1
		 20 1350 1 1350 1349 1 22 1350 1 23 1351 1 1351 1350 1 25 1351 1 1348 1351 1 32 1352 1
		 1352 42 1 33 1353 1 1353 1352 0 35 1353 0 36 1354 1 1354 1353 1 38 1354 1 39 1355 1
		 1355 1354 0 41 1355 0 1352 1355 1 44 1356 1 1356 54 1 45 1357 1 1357 1356 1 47 1357 1
		 48 1358 0 1358 1357 1 50 1358 1 51 1359 1 1359 1358 1 53 1359 1 1356 1359 1 64 1360 1
		 1360 74 1 65 1361 0 1361 1360 1 67 1361 1 68 1362 1 1362 1361 1 70 1362 1 71 1363 1
		 1363 1362 1 73 1363 1 1360 1363 1 76 1364 1 1364 86 1 77 1365 1 1365 1364 1 79 1365 1
		 80 1366 1 1366 1365 1 82 1366 1 83 1367 1 1367 1366 1 85 1367 1 1364 1367 1 88 1368 1
		 1368 98 1 89 1369 1 1369 1368 1 91 1369 1 92 1370 1 1370 1369 1 94 1370 1 95 1371 1
		 1371 1370 1 97 1371 1 1368 1371 1 100 1372 0 1372 110 1 101 1373 1 1373 1372 1 103 1373 1
		 104 1374 1 1374 1373 0 106 1374 1 107 1375 1 1375 1374 1 109 1375 1 1372 1375 0 112 1376 1
		 1376 122 1 113 1377 1 1377 1376 0 115 1377 1 116 1378 1 1378 1377 1 118 1378 1 119 1379 1
		 1379 1378 0 121 1379 0 1376 1379 1 132 1380 1 1380 142 1 133 1381 1 1381 1380 1 135 1381 1
		 136 1382 1 1382 1381 0 138 1382 1 139 1383 1 1383 1382 0 141 1383 1 1380 1383 1 144 1384 1
		 1384 154 1 145 1385 0 1385 1384 0 147 1385 1 148 1386 1 1386 1385 1 150 1386 1 151 1387 1
		 1387 1386 0 153 1387 1 1384 1387 0 156 1388 1 1388 166 1 157 1389 1 1389 1388 1 159 1389 1
		 160 1390 1 1390 1389 1 162 1390 1;
	setAttr ".ed[2324:2489]" 163 1391 1 1391 1390 1 165 1391 1 1388 1391 1 180 1392 1
		 1392 190 1 181 1393 1 1393 1392 1 183 1393 1 184 1394 0 1394 1393 1 186 1394 1 187 1395 1
		 1395 1394 0 189 1395 1 1392 1395 1 192 1396 1 1396 202 1 193 1397 1 1397 1396 1 195 1397 1
		 196 1398 1 1398 1397 1 198 1398 1 199 1399 1 1399 1398 1 201 1399 1 1396 1399 1 208 1400 1
		 1400 218 1 209 1401 0 1401 1400 1 211 1401 1 212 1402 1 1402 1401 1 214 1402 1 215 1403 1
		 1403 1402 1 217 1403 1 1400 1403 1 220 1404 1 1404 230 1 221 1405 1 1405 1404 1 223 1405 1
		 224 1406 1 1406 1405 0 226 1406 1 227 1407 1 1407 1406 0 229 1407 1 1404 1407 1 232 1408 0
		 1408 242 1 233 1409 1 1409 1408 1 235 1409 1 236 1410 1 1410 1409 0 238 1410 0 239 1411 1
		 1411 1410 1 241 1411 1 1408 1411 0 244 1412 1 1412 254 1 245 1413 1 1413 1412 1 247 1413 1
		 248 1414 0 1414 1413 1 250 1414 1 251 1415 0 1415 1414 0 253 1415 1 1412 1415 0 264 1416 1
		 1416 274 1 265 1417 0 1417 1416 1 267 1417 1 268 1418 1 1418 1417 1 270 1418 1 271 1419 1
		 1419 1418 1 273 1419 1 1416 1419 1 276 1420 1 1420 286 1 277 1421 1 1421 1420 1 279 1421 1
		 280 1422 1 1422 1421 1 282 1422 1 283 1423 1 1423 1422 1 285 1423 1 1420 1423 1 288 1424 1
		 1424 298 1 289 1425 1 1425 1424 0 291 1425 1 292 1426 1 1426 1425 1 294 1426 1 295 1427 1
		 1427 1426 0 297 1427 0 1424 1427 1 308 1428 1 1428 318 1 309 1429 1 1429 1428 1 311 1429 1
		 312 1430 1 1430 1429 0 314 1430 1 315 1431 1 1431 1430 0 317 1431 1 1428 1431 1 320 1432 1
		 1432 330 1 321 1433 0 1433 1432 0 323 1433 1 324 1434 1 1434 1433 1 326 1434 1 327 1435 1
		 1435 1434 0 329 1435 1 1432 1435 0 332 1436 1 1436 342 1 333 1437 1 1437 1436 1 335 1437 1
		 336 1438 1 1438 1437 1 338 1438 1 339 1439 1 1439 1438 1 341 1439 1 1436 1439 1 356 1440 1
		 1440 366 1 357 1441 1 1441 1440 1 359 1441 1 360 1442 0 1442 1441 1 362 1442 1 363 1443 1
		 1443 1442 0 365 1443 1 1440 1443 1 368 1444 1 1444 378 1 369 1445 1 1445 1444 1 371 1445 1
		 372 1446 1;
	setAttr ".ed[2490:2655]" 1446 1445 1 374 1446 1 375 1447 1 1447 1446 1 377 1447 1
		 1444 1447 1 384 1448 1 1448 394 1 385 1449 0 1449 1448 1 387 1449 1 388 1450 1 1450 1449 1
		 390 1450 1 391 1451 1 1451 1450 1 393 1451 1 1448 1451 1 396 1452 1 1452 406 1 397 1453 1
		 1453 1452 1 399 1453 1 400 1454 1 1454 1453 0 402 1454 1 403 1455 1 1455 1454 0 405 1455 1
		 1452 1455 1 408 1456 0 1456 418 1 409 1457 1 1457 1456 1 411 1457 1 412 1458 1 1458 1457 0
		 414 1458 1 415 1459 1 1459 1458 1 417 1459 1 1456 1459 0 420 1460 1 1460 430 1 421 1461 1
		 1461 1460 1 423 1461 1 424 1462 0 1462 1461 1 426 1462 1 427 1463 0 1463 1462 0 429 1463 1
		 1460 1463 0 440 1464 1 1464 450 1 441 1465 0 1465 1464 1 443 1465 1 444 1466 1 1466 1465 1
		 446 1466 1 447 1467 1 1467 1466 1 449 1467 1 1464 1467 1 452 1468 1 1468 462 1 453 1469 1
		 1469 1468 1 455 1469 1 456 1470 1 1470 1469 1 458 1470 1 459 1471 1 1471 1470 1 461 1471 1
		 1468 1471 1 464 1472 1 1472 474 1 465 1473 1 1473 1472 0 467 1473 1 468 1474 1 1474 1473 1
		 470 1474 1 471 1475 1 1475 1474 0 473 1475 0 1472 1475 1 484 1476 1 1476 494 1 485 1477 1
		 1477 1476 1 487 1477 1 488 1478 1 1478 1477 0 490 1478 1 491 1479 1 1479 1478 0 493 1479 1
		 1476 1479 1 496 1480 1 1480 506 1 497 1481 0 1481 1480 0 499 1481 1 500 1482 1 1482 1481 1
		 502 1482 1 503 1483 1 1483 1482 0 505 1483 1 1480 1483 0 508 1484 1 1484 518 1 509 1485 1
		 1485 1484 1 511 1485 1 512 1486 1 1486 1485 1 514 1486 1 515 1487 1 1487 1486 1 517 1487 1
		 1484 1487 1 532 1488 1 1488 542 1 533 1489 1 1489 1488 1 535 1489 1 536 1490 0 1490 1489 1
		 538 1490 1 539 1491 1 1491 1490 0 541 1491 1 1488 1491 1 544 1492 1 1492 554 1 545 1493 1
		 1493 1492 1 547 1493 1 548 1494 1 1494 1493 1 550 1494 1 551 1495 1 1495 1494 1 553 1495 1
		 1492 1495 1 560 1496 1 1496 570 1 561 1497 0 1497 1496 1 563 1497 1 564 1498 1 1498 1497 1
		 566 1498 1 567 1499 1 1499 1498 1 569 1499 1 1496 1499 1 572 1500 1 1500 582 1 573 1501 1
		 1501 1500 1;
	setAttr ".ed[2656:2821]" 575 1501 1 576 1502 1 1502 1501 0 578 1502 0 579 1503 1
		 1503 1502 1 581 1503 1 1500 1503 0 584 1504 0 1504 594 1 585 1505 1 1505 1504 1 587 1505 1
		 588 1506 1 1506 1505 0 590 1506 1 591 1507 1 1507 1506 0 593 1507 1 1504 1507 0 596 1508 1
		 1508 606 1 597 1509 1 1509 1508 1 599 1509 1 600 1510 0 1510 1509 1 602 1510 1 603 1511 0
		 1511 1510 0 605 1511 1 1508 1511 0 616 1512 1 1512 626 1 617 1513 0 1513 1512 1 619 1513 1
		 620 1514 1 1514 1513 1 622 1514 1 623 1515 1 1515 1514 1 625 1515 1 1512 1515 1 628 1516 1
		 1516 638 1 629 1517 1 1517 1516 1 631 1517 1 632 1518 1 1518 1517 1 634 1518 1 635 1519 1
		 1519 1518 1 637 1519 1 1516 1519 1 676 1520 1 1520 686 1 677 1521 1 1521 1520 1 679 1521 1
		 680 1522 0 1522 1521 1 682 1522 1 683 1523 1 1523 1522 0 685 1523 1 1520 1523 1 688 1524 1
		 1524 698 1 689 1525 1 1525 1524 1 691 1525 1 692 1526 1 1526 1525 1 694 1526 1 695 1527 1
		 1527 1526 1 697 1527 1 1524 1527 1 704 1528 1 1528 714 1 705 1529 0 1529 1528 1 707 1529 1
		 708 1530 1 1530 1529 1 710 1530 1 711 1531 1 1531 1530 1 713 1531 1 1528 1531 1 716 1532 1
		 1532 726 1 717 1533 1 1533 1532 1 719 1533 1 720 1534 1 1534 1533 0 722 1534 0 723 1535 1
		 1535 1534 1 725 1535 1 1532 1535 0 728 1536 0 1536 738 1 729 1537 1 1537 1536 1 731 1537 1
		 732 1538 1 1538 1537 0 734 1538 1 735 1539 1 1539 1538 0 737 1539 1 1536 1539 0 740 1540 1
		 1540 750 1 741 1541 1 1541 1540 1 743 1541 1 744 1542 0 1542 1541 1 746 1542 1 747 1543 0
		 1543 1542 0 749 1543 1 1540 1543 1 760 1544 1 1544 770 1 761 1545 0 1545 1544 1 763 1545 1
		 764 1546 1 1546 1545 1 766 1546 1 767 1547 1 1547 1546 1 769 1547 1 1544 1547 1 772 1548 1
		 1548 782 1 773 1549 1 1549 1548 1 775 1549 1 776 1550 1 1550 1549 1 778 1550 1 779 1551 1
		 1551 1550 1 781 1551 1 1548 1551 1 820 1552 1 1552 830 1 821 1553 1 1553 1552 1 823 1553 1
		 824 1554 0 1554 1553 1 826 1554 1 827 1555 1 1555 1554 0 829 1555 1 1552 1555 1 832 1556 1
		 1556 842 1;
	setAttr ".ed[2822:2987]" 833 1557 1 1557 1556 1 835 1557 1 836 1558 1 1558 1557 1
		 838 1558 1 839 1559 1 1559 1558 1 841 1559 1 1556 1559 1 848 1560 1 1560 858 1 849 1561 0
		 1561 1560 1 851 1561 1 852 1562 1 1562 1561 1 854 1562 1 855 1563 1 1563 1562 1 857 1563 1
		 1560 1563 1 860 1564 1 1564 870 1 861 1565 1 1565 1564 1 863 1565 1 864 1566 1 1566 1565 0
		 866 1566 0 867 1567 1 1567 1566 1 869 1567 1 1564 1567 0 872 1568 0 1568 882 1 873 1569 1
		 1569 1568 1 875 1569 1 876 1570 1 1570 1569 0 878 1570 1 879 1571 1 1571 1570 0 881 1571 1
		 1568 1571 0 884 1572 1 1572 894 1 885 1573 1 1573 1572 1 887 1573 1 888 1574 0 1574 1573 1
		 890 1574 1 891 1575 0 1575 1574 0 893 1575 1 1572 1575 0 904 1576 1 1576 914 1 905 1577 0
		 1577 1576 1 907 1577 1 908 1578 1 1578 1577 1 910 1578 1 911 1579 1 1579 1578 1 913 1579 1
		 1576 1579 1 916 1580 1 1580 926 1 917 1581 1 1581 1580 1 919 1581 1 920 1582 1 1582 1581 1
		 922 1582 1 923 1583 1 1583 1582 1 925 1583 1 1580 1583 1 928 1584 1 1584 938 1 929 1585 1
		 1585 1584 0 931 1585 1 932 1586 1 1586 1585 1 934 1586 1 935 1587 1 1587 1586 0 937 1587 0
		 1584 1587 1 948 1588 1 1588 958 1 949 1589 1 1589 1588 1 951 1589 1 952 1590 1 1590 1589 0
		 954 1590 1 955 1591 1 1591 1590 0 957 1591 1 1588 1591 1 960 1592 1 1592 970 1 961 1593 0
		 1593 1592 0 963 1593 1 964 1594 1 1594 1593 1 966 1594 1 967 1595 1 1595 1594 0 969 1595 1
		 1592 1595 0 972 1596 1 1596 982 1 973 1597 1 1597 1596 1 975 1597 1 976 1598 1 1598 1597 1
		 978 1598 1 979 1599 1 1599 1598 1 981 1599 1 1596 1599 1 996 1600 1 1600 1006 1 997 1601 1
		 1601 1600 1 999 1601 1 1000 1602 0 1602 1601 1 1002 1602 1 1003 1603 1 1603 1602 0
		 1005 1603 1 1600 1603 1 1008 1604 1 1604 1018 1 1009 1605 1 1605 1604 1 1011 1605 1
		 1012 1606 1 1606 1605 1 1014 1606 1 1015 1607 1 1607 1606 1 1017 1607 1 1604 1607 1
		 1024 1608 1 1608 1034 1 1025 1609 0 1609 1608 1 1027 1609 1 1028 1610 1 1610 1609 1
		 1030 1610 1 1031 1611 1 1611 1610 1 1033 1611 1 1608 1611 1;
	setAttr ".ed[2988:3153]" 1036 1612 1 1612 1046 1 1037 1613 1 1613 1612 1 1039 1613 1
		 1040 1614 1 1614 1613 0 1042 1614 0 1043 1615 1 1615 1614 1 1045 1615 1 1612 1615 0
		 1048 1616 0 1616 1058 1 1049 1617 1 1617 1616 1 1051 1617 1 1052 1618 1 1618 1617 0
		 1054 1618 1 1055 1619 1 1619 1618 0 1057 1619 1 1616 1619 0 1060 1620 1 1620 1070 1
		 1061 1621 1 1621 1620 1 1063 1621 1 1064 1622 0 1622 1621 1 1066 1622 1 1067 1623 0
		 1623 1622 0 1069 1623 1 1620 1623 1 1080 1624 1 1624 1090 1 1081 1625 0 1625 1624 1
		 1083 1625 1 1084 1626 1 1626 1625 1 1086 1626 1 1087 1627 1 1627 1626 1 1089 1627 1
		 1624 1627 1 1092 1628 1 1628 1102 1 1093 1629 1 1629 1628 1 1095 1629 1 1096 1630 1
		 1630 1629 1 1098 1630 1 1099 1631 1 1631 1630 1 1101 1631 1 1628 1631 1 1140 1632 1
		 1632 1150 1 1141 1633 1 1633 1632 1 1143 1633 1 1144 1634 0 1634 1633 1 1146 1634 1
		 1147 1635 1 1635 1634 0 1149 1635 1 1632 1635 1 1152 1636 1 1636 1162 1 1153 1637 1
		 1637 1636 1 1155 1637 1 1156 1638 1 1638 1637 1 1158 1638 1 1159 1639 1 1639 1638 1
		 1161 1639 1 1636 1639 1 1168 1640 1 1640 1178 1 1169 1641 0 1641 1640 1 1171 1641 1
		 1172 1642 1 1642 1641 1 1174 1642 1 1175 1643 1 1643 1642 1 1177 1643 1 1640 1643 1
		 1180 1644 1 1644 1190 1 1181 1645 1 1645 1644 1 1183 1645 1 1184 1646 1 1646 1645 0
		 1186 1646 0 1187 1647 1 1647 1646 1 1189 1647 1 1644 1647 0 1192 1648 0 1648 1202 1
		 1193 1649 1 1649 1648 1 1195 1649 1 1196 1650 1 1650 1649 1 1198 1650 1 1199 1651 0
		 1651 1650 1 1201 1651 0 1648 1651 1 1204 1652 1 1652 1214 1 1205 1653 1 1653 1652 1
		 1207 1653 1 1208 1654 0 1654 1653 1 1210 1654 1 1211 1655 0 1655 1654 0 1213 1655 1
		 1652 1655 0 1224 1656 1 1656 1234 1 1225 1657 0 1657 1656 1 1227 1657 1 1228 1658 1
		 1658 1657 1 1230 1658 1 1231 1659 1 1659 1658 1 1233 1659 1 1656 1659 1 1236 1660 1
		 1660 1246 1 1237 1661 1 1661 1660 1 1239 1661 1 1240 1662 1 1662 1661 1 1242 1662 1
		 1243 1663 1 1663 1662 1 1245 1663 1 1660 1663 1 1248 1664 1 1664 1258 1 1249 1665 1
		 1665 1664 0 1251 1665 1 1252 1666 1 1666 1665 1 1254 1666 1 1255 1667 1 1667 1666 0;
	setAttr ".ed[3154:3191]" 1257 1667 0 1664 1667 1 1268 1668 1 1668 1278 1 1269 1669 1
		 1669 1668 1 1271 1669 1 1272 1670 1 1670 1669 0 1274 1670 1 1275 1671 1 1671 1670 0
		 1277 1671 1 1668 1671 1 1280 1672 1 1672 1290 1 1281 1673 0 1673 1672 0 1283 1673 1
		 1284 1674 1 1674 1673 1 1286 1674 1 1287 1675 1 1675 1674 0 1289 1675 1 1672 1675 0
		 1292 1676 1 1676 1302 1 1293 1677 1 1677 1676 1 1295 1677 1 1296 1678 1 1678 1677 1
		 1298 1678 1 1299 1679 1 1679 1678 1 1301 1679 1 1676 1679 1;
	setAttr -s 1512 -ch 6048 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 84 85 86 87
		mu 0 4 0 505 513 288
		f 4 88 89 90 -86
		mu 0 4 505 504 515 513
		f 4 91 92 93 -90
		mu 0 4 504 412 1 514
		f 4 94 95 96 97
		mu 0 4 2 507 572 294
		f 4 98 99 100 -96
		mu 0 4 507 506 573 572
		f 4 101 102 103 -100
		mu 0 4 506 1 21 573
		f 4 104 105 106 107
		mu 0 4 3 509 544 8
		f 4 108 109 110 -106
		mu 0 4 510 508 545 543
		f 4 111 112 113 -110
		mu 0 4 508 2 11 545
		f 4 114 115 116 117
		mu 0 4 288 512 520 286
		f 4 118 119 120 -116
		mu 0 4 512 511 521 520
		f 4 121 122 123 -120
		mu 0 4 511 3 6 521
		f 4 124 125 126 127
		mu 0 4 4 517 560 404
		f 4 128 129 130 -126
		mu 0 4 517 516 561 560
		f 4 131 132 133 -130
		mu 0 4 516 291 17 561
		f 4 134 135 136 137
		mu 0 4 286 519 524 287
		f 4 138 139 140 -136
		mu 0 4 519 518 525 524
		f 4 141 142 143 -140
		mu 0 4 518 4 5 525
		f 4 144 145 146 147
		mu 0 4 291 523 528 292
		f 4 148 149 150 -146
		mu 0 4 523 522 529 528
		f 4 151 152 153 -150
		mu 0 4 522 6 7 529
		f 4 154 155 156 157
		mu 0 4 292 527 556 293
		f 4 158 159 160 -156
		mu 0 4 527 526 557 556
		f 4 161 162 163 -160
		mu 0 4 526 490 14 557
		f 4 164 165 166 167
		mu 0 4 9 532 540 289
		f 4 168 169 170 -166
		mu 0 4 532 530 542 540
		f 4 171 172 173 -170
		mu 0 4 531 7 8 541
		f 4 174 175 176 177
		mu 0 4 490 534 548 491
		f 4 178 179 180 -176
		mu 0 4 535 533 549 548
		f 4 181 182 183 -180
		mu 0 4 533 9 10 549
		f 4 184 185 186 187
		mu 0 4 12 537 576 413
		f 4 188 189 190 -186
		mu 0 4 537 536 577 576
		f 4 191 192 193 -190
		mu 0 4 536 11 24 577
		f 4 194 195 196 197
		mu 0 4 289 539 546 290
		f 4 198 199 200 -196
		mu 0 4 539 538 547 546
		f 4 201 202 203 -200
		mu 0 4 538 12 13 547
		f 4 204 205 206 207
		mu 0 4 16 551 590 295
		f 4 208 209 210 -206
		mu 0 4 551 550 591 590
		f 4 211 212 213 -210
		mu 0 4 550 14 15 591
		f 4 214 215 216 217
		mu 0 4 18 553 586 492
		f 4 218 219 220 -216
		mu 0 4 553 552 587 586
		f 4 221 222 223 -220
		mu 0 4 552 16 30 587
		f 4 224 225 226 227
		mu 0 4 293 555 562 17
		f 4 228 229 230 -226
		mu 0 4 555 554 563 562
		f 4 231 232 233 -230
		mu 0 4 554 18 20 563
		f 4 234 235 236 237
		mu 0 4 404 559 620 405
		f 4 238 239 240 -236
		mu 0 4 559 558 621 620
		f 4 241 242 243 -240
		mu 0 4 558 297 19 621
		f 4 244 245 246 247
		mu 0 4 297 565 596 298
		f 4 248 249 250 -246
		mu 0 4 565 564 597 596
		f 4 251 252 253 -250
		mu 0 4 564 20 28 597
		f 4 254 255 256 257
		mu 0 4 23 567 922 337
		f 4 258 259 260 -256
		mu 0 4 567 566 923 922
		f 4 261 262 263 -260
		mu 0 4 566 21 22 923
		f 4 264 265 266 267
		mu 0 4 25 569 916 148
		f 4 268 269 270 -266
		mu 0 4 569 568 917 916
		f 4 271 272 273 -270
		mu 0 4 568 23 149 917
		f 4 274 275 276 277
		mu 0 4 294 571 578 24
		f 4 278 279 280 -276
		mu 0 4 571 570 579 578
		f 4 281 282 283 -280
		mu 0 4 570 25 27 579
		f 4 284 285 286 287
		mu 0 4 413 575 920 414
		f 4 288 289 290 -286
		mu 0 4 575 574 921 920
		f 4 291 292 293 -290
		mu 0 4 574 334 26 921
		f 4 294 295 296 297
		mu 0 4 334 581 904 335
		f 4 298 299 300 -296
		mu 0 4 581 580 905 904
		f 4 301 302 303 -300
		mu 0 4 580 27 147 905
		f 4 304 305 306 307
		mu 0 4 29 583 608 296
		f 4 308 309 310 -306
		mu 0 4 583 582 609 608
		f 4 311 312 313 -310
		mu 0 4 582 488 34 609
		f 4 314 315 316 317
		mu 0 4 492 585 598 28
		f 4 318 319 320 -316
		mu 0 4 585 584 599 598
		f 4 321 322 323 -320
		mu 0 4 584 29 33 599
		f 4 324 325 326 327
		mu 0 4 488 589 592 489
		f 4 328 329 330 -326
		mu 0 4 589 588 593 592
		f 4 331 332 333 -330
		mu 0 4 588 30 31 593
		f 4 334 335 336 337
		mu 0 4 298 595 618 299
		f 4 338 339 340 -336
		mu 0 4 595 594 619 618
		f 4 341 342 343 -340
		mu 0 4 594 487 32 619
		f 4 344 345 346 347
		mu 0 4 487 601 614 485
		f 4 348 349 350 -346
		mu 0 4 601 600 615 614
		f 4 351 352 353 -350
		mu 0 4 600 33 37 615
		f 4 354 355 356 357
		mu 0 4 36 603 1346 403
		f 4 358 359 360 -356
		mu 0 4 603 602 1347 1346
		f 4 361 362 363 -360
		mu 0 4 602 34 35 1347
		f 4 364 365 366 367
		mu 0 4 38 605 1264 261
		f 4 368 369 370 -366
		mu 0 4 605 604 1265 1264
		f 4 371 372 373 -370
		mu 0 4 604 36 262 1265
		f 4 374 375 376 377
		mu 0 4 296 607 616 37
		f 4 378 379 380 -376
		mu 0 4 607 606 617 616
		f 4 381 382 383 -380
		mu 0 4 606 38 39 617
		f 4 384 385 386 387
		mu 0 4 40 611 1252 401
		f 4 388 389 390 -386
		mu 0 4 611 610 1253 1252
		f 4 391 392 393 -390
		mu 0 4 610 39 260 1253
		f 4 394 395 396 397
		mu 0 4 485 613 1342 486
		f 4 398 399 400 -396
		mu 0 4 613 612 1343 1342
		f 4 401 402 403 -400
		mu 0 4 612 40 41 1343
		f 4 404 405 406 407
		mu 0 4 42 623 630 302
		f 4 408 409 410 -406
		mu 0 4 623 622 631 630
		f 4 411 412 413 -410
		mu 0 4 622 451 43 631
		f 4 414 415 416 417
		mu 0 4 44 625 656 303
		f 4 418 419 420 -416
		mu 0 4 625 624 657 656
		f 4 421 422 423 -420
		mu 0 4 624 43 53 657
		f 4 424 425 426 427
		mu 0 4 45 627 646 493
		f 4 428 429 430 -426
		mu 0 4 627 626 647 646
		f 4 431 432 433 -430
		mu 0 4 626 44 52 647
		f 4 434 435 436 437
		mu 0 4 302 629 636 300
		f 4 438 439 440 -436
		mu 0 4 629 628 637 636
		f 4 441 442 443 -440
		mu 0 4 628 45 48 637
		f 4 444 445 446 447
		mu 0 4 46 633 688 406
		f 4 448 449 450 -446
		mu 0 4 633 632 689 688
		f 4 451 452 453 -450
		mu 0 4 632 305 65 689
		f 4 454 455 456 457
		mu 0 4 300 635 640 301
		f 4 458 459 460 -456
		mu 0 4 635 634 641 640
		f 4 461 462 463 -460
		mu 0 4 634 46 47 641
		f 4 464 465 466 467
		mu 0 4 305 639 668 306
		f 4 468 469 470 -466
		mu 0 4 639 638 669 668
		f 4 471 472 473 -470
		mu 0 4 638 48 50 669
		f 4 474 475 476 477
		mu 0 4 51 643 674 304
		f 4 478 479 480 -476
		mu 0 4 643 642 675 674
		f 4 481 482 483 -480
		mu 0 4 642 454 49 675
		f 4 484 485 486 487
		mu 0 4 493 645 670 50
		f 4 488 489 490 -486
		mu 0 4 645 644 671 670
		f 4 491 492 493 -490
		mu 0 4 644 51 60 671
		f 4 494 495 496 497
		mu 0 4 454 649 660 452
		f 4 498 499 500 -496
		mu 0 4 649 648 661 660
		f 4 501 502 503 -500
		mu 0 4 648 52 56 661
		f 4 504 505 506 507
		mu 0 4 55 651 1210 380
		f 4 508 509 510 -506
		mu 0 4 651 650 1211 1210
		f 4 511 512 513 -510
		mu 0 4 650 53 54 1211
		f 4 514 515 516 517
		mu 0 4 57 653 1204 243
		f 4 518 519 520 -516
		mu 0 4 653 652 1205 1204
		f 4 521 522 523 -520
		mu 0 4 652 55 244 1205
		f 4 524 525 526 527
		mu 0 4 303 655 662 56
		f 4 528 529 530 -526
		mu 0 4 655 654 663 662
		f 4 531 532 533 -530
		mu 0 4 654 57 59 663
		f 4 534 535 536 537
		mu 0 4 452 659 1208 453
		f 4 538 539 540 -536
		mu 0 4 659 658 1209 1208
		f 4 541 542 543 -540
		mu 0 4 658 377 58 1209
		f 4 544 545 546 547
		mu 0 4 377 665 1192 378
		f 4 548 549 550 -546
		mu 0 4 665 664 1193 1192
		f 4 551 552 553 -550
		mu 0 4 664 59 242 1193
		f 4 554 555 556 557
		mu 0 4 306 667 684 307
		f 4 558 559 560 -556
		mu 0 4 667 666 685 684
		f 4 561 562 563 -560
		mu 0 4 666 445 62 685
		f 4 564 565 566 567
		mu 0 4 445 673 676 446
		f 4 568 569 570 -566
		mu 0 4 673 672 677 676
		f 4 571 572 573 -570
		mu 0 4 672 60 61 677
		f 4 574 575 576 577
		mu 0 4 64 679 702 308
		f 4 578 579 580 -576
		mu 0 4 679 678 703 702
		f 4 581 582 583 -580
		mu 0 4 678 62 63 703
		f 4 584 585 586 587
		mu 0 4 66 681 698 494
		f 4 588 589 590 -586
		mu 0 4 681 680 699 698
		f 4 591 592 593 -590
		mu 0 4 680 64 71 699
		f 4 594 595 596 597
		mu 0 4 307 683 690 65
		f 4 598 599 600 -596
		mu 0 4 683 682 691 690
		f 4 601 602 603 -600
		mu 0 4 682 66 68 691
		f 4 604 605 606 607
		mu 0 4 406 687 732 407
		f 4 608 609 610 -606
		mu 0 4 687 686 733 732
		f 4 611 612 613 -610
		mu 0 4 686 310 67 733
		f 4 614 615 616 617
		mu 0 4 310 693 708 311
		f 4 618 619 620 -616
		mu 0 4 693 692 709 708
		f 4 621 622 623 -620
		mu 0 4 692 68 69 709
		f 4 624 625 626 627
		mu 0 4 70 695 720 309
		f 4 628 629 630 -626
		mu 0 4 695 694 721 720
		f 4 631 632 633 -630
		mu 0 4 694 443 75 721
		f 4 634 635 636 637
		mu 0 4 494 697 710 69
		f 4 638 639 640 -636
		mu 0 4 697 696 711 710
		f 4 641 642 643 -640
		mu 0 4 696 70 74 711
		f 4 644 645 646 647
		mu 0 4 443 701 704 444
		f 4 648 649 650 -646
		mu 0 4 701 700 705 704
		f 4 651 652 653 -650
		mu 0 4 700 71 72 705
		f 4 654 655 656 657
		mu 0 4 311 707 730 312
		f 4 658 659 660 -656
		mu 0 4 707 706 731 730
		f 4 661 662 663 -660
		mu 0 4 706 442 73 731
		f 4 664 665 666 667
		mu 0 4 442 713 726 440
		f 4 668 669 670 -666
		mu 0 4 713 712 727 726
		f 4 671 672 673 -670
		mu 0 4 712 74 78 727
		f 4 674 675 676 677
		mu 0 4 77 715 1018 355
		f 4 678 679 680 -676
		mu 0 4 715 714 1019 1018
		f 4 681 682 683 -680
		mu 0 4 714 75 76 1019
		f 4 684 685 686 687
		mu 0 4 79 717 976 166
		f 4 688 689 690 -686
		mu 0 4 717 716 977 976
		f 4 691 692 693 -690
		mu 0 4 716 77 167 977
		f 4 694 695 696 697
		mu 0 4 309 719 728 78
		f 4 698 699 700 -696
		mu 0 4 719 718 729 728
		f 4 701 702 703 -700
		mu 0 4 718 79 80 729
		f 4 704 705 706 707
		mu 0 4 81 723 964 353
		f 4 708 709 710 -706
		mu 0 4 723 722 965 964
		f 4 711 712 713 -710
		mu 0 4 722 80 165 965
		f 4 714 715 716 717
		mu 0 4 440 725 1014 441
		f 4 718 719 720 -716
		mu 0 4 725 724 1015 1014
		f 4 721 722 723 -720
		mu 0 4 724 81 82 1015
		f 4 724 725 726 727
		mu 0 4 83 735 742 315
		f 4 728 729 730 -726
		mu 0 4 735 734 743 742
		f 4 731 732 733 -730
		mu 0 4 734 430 84 743
		f 4 734 735 736 737
		mu 0 4 85 737 768 316
		f 4 738 739 740 -736
		mu 0 4 737 736 769 768
		f 4 741 742 743 -740
		mu 0 4 736 84 94 769
		f 4 744 745 746 747
		mu 0 4 86 739 758 495
		f 4 748 749 750 -746
		mu 0 4 739 738 759 758
		f 4 751 752 753 -750
		mu 0 4 738 85 93 759
		f 4 754 755 756 757
		mu 0 4 315 741 748 313
		f 4 758 759 760 -756
		mu 0 4 741 740 749 748
		f 4 761 762 763 -760
		mu 0 4 740 86 89 749
		f 4 764 765 766 767
		mu 0 4 87 745 800 408
		f 4 768 769 770 -766
		mu 0 4 745 744 801 800
		f 4 771 772 773 -770
		mu 0 4 744 318 106 801
		f 4 774 775 776 777
		mu 0 4 313 747 752 314
		f 4 778 779 780 -776
		mu 0 4 747 746 753 752
		f 4 781 782 783 -780
		mu 0 4 746 87 88 753
		f 4 784 785 786 787
		mu 0 4 318 751 780 319
		f 4 788 789 790 -786
		mu 0 4 751 750 781 780
		f 4 791 792 793 -790
		mu 0 4 750 89 91 781
		f 4 794 795 796 797
		mu 0 4 92 755 786 317
		f 4 798 799 800 -796
		mu 0 4 755 754 787 786
		f 4 801 802 803 -800
		mu 0 4 754 433 90 787
		f 4 804 805 806 807
		mu 0 4 495 757 782 91
		f 4 808 809 810 -806
		mu 0 4 757 756 783 782
		f 4 811 812 813 -810
		mu 0 4 756 92 101 783
		f 4 814 815 816 817
		mu 0 4 433 761 772 431
		f 4 818 819 820 -816
		mu 0 4 761 760 773 772
		f 4 821 822 823 -820
		mu 0 4 760 93 97 773
		f 4 824 825 826 827
		mu 0 4 96 763 1010 352
		f 4 828 829 830 -826
		mu 0 4 763 762 1011 1010
		f 4 831 832 833 -830
		mu 0 4 762 94 95 1011
		f 4 834 835 836 837
		mu 0 4 98 765 1004 175
		f 4 838 839 840 -836
		mu 0 4 765 764 1005 1004
		f 4 841 842 843 -840
		mu 0 4 764 96 176 1005
		f 4 844 845 846 847
		mu 0 4 316 767 774 97
		f 4 848 849 850 -846
		mu 0 4 767 766 775 774
		f 4 851 852 853 -850
		mu 0 4 766 98 100 775
		f 4 854 855 856 857
		mu 0 4 431 771 1008 432
		f 4 858 859 860 -856
		mu 0 4 771 770 1009 1008
		f 4 861 862 863 -860
		mu 0 4 770 349 99 1009
		f 4 864 865 866 867
		mu 0 4 349 777 992 350
		f 4 868 869 870 -866
		mu 0 4 777 776 993 992
		f 4 871 872 873 -870
		mu 0 4 776 100 174 993
		f 4 874 875 876 877
		mu 0 4 319 779 796 320
		f 4 878 879 880 -876
		mu 0 4 779 778 797 796
		f 4 881 882 883 -880
		mu 0 4 778 426 103 797
		f 4 884 885 886 887
		mu 0 4 426 785 788 427
		f 4 888 889 890 -886
		mu 0 4 785 784 789 788
		f 4 891 892 893 -890
		mu 0 4 784 101 102 789
		f 4 894 895 896 897
		mu 0 4 105 791 814 321
		f 4 898 899 900 -896
		mu 0 4 791 790 815 814
		f 4 901 902 903 -900
		mu 0 4 790 103 104 815
		f 4 904 905 906 907
		mu 0 4 107 793 810 496
		f 4 908 909 910 -906
		mu 0 4 793 792 811 810
		f 4 911 912 913 -910
		mu 0 4 792 105 112 811
		f 4 914 915 916 917
		mu 0 4 320 795 802 106
		f 4 918 919 920 -916
		mu 0 4 795 794 803 802
		f 4 921 922 923 -920
		mu 0 4 794 107 109 803
		f 4 924 925 926 927
		mu 0 4 408 799 844 409
		f 4 928 929 930 -926
		mu 0 4 799 798 845 844
		f 4 931 932 933 -930
		mu 0 4 798 323 108 845
		f 4 934 935 936 937
		mu 0 4 323 805 820 324
		f 4 938 939 940 -936
		mu 0 4 805 804 821 820
		f 4 941 942 943 -940
		mu 0 4 804 109 110 821
		f 4 944 945 946 947
		mu 0 4 111 807 832 322
		f 4 948 949 950 -946
		mu 0 4 807 806 833 832
		f 4 951 952 953 -950
		mu 0 4 806 424 116 833
		f 4 954 955 956 957
		mu 0 4 496 809 822 110
		f 4 958 959 960 -956
		mu 0 4 809 808 823 822
		f 4 961 962 963 -960
		mu 0 4 808 111 115 823
		f 4 964 965 966 967
		mu 0 4 424 813 816 425
		f 4 968 969 970 -966
		mu 0 4 813 812 817 816
		f 4 971 972 973 -970
		mu 0 4 812 112 113 817
		f 4 974 975 976 977
		mu 0 4 324 819 842 325
		f 4 978 979 980 -976
		mu 0 4 819 818 843 842
		f 4 981 982 983 -980
		mu 0 4 818 423 114 843
		f 4 984 985 986 987
		mu 0 4 423 825 838 421
		f 4 988 989 990 -986
		mu 0 4 825 824 839 838
		f 4 991 992 993 -990
		mu 0 4 824 115 119 839
		f 4 994 995 996 997
		mu 0 4 118 827 930 340
		f 4 998 999 1000 -996
		mu 0 4 827 826 931 930
		f 4 1001 1002 1003 -1000
		mu 0 4 826 116 117 931
		f 4 1004 1005 1006 1007
		mu 0 4 120 829 888 139
		f 4 1008 1009 1010 -1006
		mu 0 4 829 828 889 888
		f 4 1011 1012 1013 -1010
		mu 0 4 828 118 140 889
		f 4 1014 1015 1016 1017
		mu 0 4 322 831 840 119
		f 4 1018 1019 1020 -1016
		mu 0 4 831 830 841 840
		f 4 1021 1022 1023 -1020
		mu 0 4 830 120 121 841
		f 4 1024 1025 1026 1027
		mu 0 4 122 835 876 338
		f 4 1028 1029 1030 -1026
		mu 0 4 835 834 877 876
		f 4 1031 1032 1033 -1030
		mu 0 4 834 121 138 877
		f 4 1034 1035 1036 1037
		mu 0 4 421 837 926 422
		f 4 1038 1039 1040 -1036
		mu 0 4 837 836 927 926
		f 4 1041 1042 1043 -1040
		mu 0 4 836 122 123 927
		f 4 1044 1045 1046 1047
		mu 0 4 124 847 854 328
		f 4 1048 1049 1050 -1046
		mu 0 4 847 846 855 854
		f 4 1051 1052 1053 -1050
		mu 0 4 846 417 125 855
		f 4 1054 1055 1056 1057
		mu 0 4 126 849 880 329
		f 4 1058 1059 1060 -1056
		mu 0 4 849 848 881 880
		f 4 1061 1062 1063 -1060
		mu 0 4 848 125 135 881
		f 4 1064 1065 1066 1067
		mu 0 4 127 851 870 497
		f 4 1068 1069 1070 -1066
		mu 0 4 851 850 871 870
		f 4 1071 1072 1073 -1070
		mu 0 4 850 126 134 871
		f 4 1074 1075 1076 1077
		mu 0 4 328 853 860 326
		f 4 1078 1079 1080 -1076
		mu 0 4 853 852 861 860
		f 4 1081 1082 1083 -1080
		mu 0 4 852 127 130 861
		f 4 1084 1085 1086 1087
		mu 0 4 128 857 912 410
		f 4 1088 1089 1090 -1086
		mu 0 4 857 856 913 912
		f 4 1091 1092 1093 -1090
		mu 0 4 856 331 146 913
		f 4 1094 1095 1096 1097
		mu 0 4 326 859 864 327
		f 4 1098 1099 1100 -1096
		mu 0 4 859 858 865 864
		f 4 1101 1102 1103 -1100
		mu 0 4 858 128 129 865
		f 4 1104 1105 1106 1107
		mu 0 4 331 863 892 332
		f 4 1108 1109 1110 -1106
		mu 0 4 863 862 893 892
		f 4 1111 1112 1113 -1110
		mu 0 4 862 130 132 893
		f 4 1114 1115 1116 1117
		mu 0 4 133 867 898 330
		f 4 1118 1119 1120 -1116
		mu 0 4 867 866 899 898
		f 4 1121 1122 1123 -1120
		mu 0 4 866 420 131 899
		f 4 1124 1125 1126 1127
		mu 0 4 497 869 894 132
		f 4 1128 1129 1130 -1126
		mu 0 4 869 868 895 894
		f 4 1131 1132 1133 -1130
		mu 0 4 868 133 142 895
		f 4 1134 1135 1136 1137
		mu 0 4 420 873 884 418
		f 4 1138 1139 1140 -1136
		mu 0 4 873 872 885 884
		f 4 1141 1142 1143 -1140
		mu 0 4 872 134 137 885
		f 4 1144 1145 1146 1147
		mu 0 4 338 875 928 339
		f 4 1148 1149 1150 -1146
		mu 0 4 875 874 929 928
		f 4 1151 1152 1153 -1150
		mu 0 4 874 135 136 929
		f 4 1154 1155 1156 1157
		mu 0 4 329 879 886 137
		f 4 1158 1159 1160 -1156
		mu 0 4 879 878 887 886
		f 4 1161 1162 1163 -1160
		mu 0 4 878 138 139 887
		f 4 1164 1165 1166 1167
		mu 0 4 418 883 932 419
		f 4 1168 1169 1170 -1166
		mu 0 4 883 882 933 932
		f 4 1171 1172 1173 -1170
		mu 0 4 882 140 141 933
		f 4 1174 1175 1176 1177
		mu 0 4 332 891 908 333
		f 4 1178 1179 1180 -1176
		mu 0 4 891 890 909 908
		f 4 1181 1182 1183 -1180
		mu 0 4 890 415 144 909
		f 4 1184 1185 1186 1187
		mu 0 4 415 897 900 416
		f 4 1188 1189 1190 -1186
		mu 0 4 897 896 901 900
		f 4 1191 1192 1193 -1190
		mu 0 4 896 142 143 901
		f 4 1194 1195 1196 1197
		mu 0 4 335 903 918 336
		f 4 1198 1199 1200 -1196
		mu 0 4 903 902 919 918
		f 4 1201 1202 1203 -1200
		mu 0 4 902 144 145 919
		f 4 1204 1205 1206 1207
		mu 0 4 333 907 914 146
		f 4 1208 1209 1210 -1206
		mu 0 4 907 906 915 914
		f 4 1211 1212 1213 -1210
		mu 0 4 906 147 148 915
		f 4 1214 1215 1216 1217
		mu 0 4 410 911 924 411
		f 4 1218 1219 1220 -1216
		mu 0 4 911 910 925 924
		f 4 1221 1222 1223 -1220
		mu 0 4 910 149 150 925
		f 4 1224 1225 1226 1227
		mu 0 4 151 935 942 343
		f 4 1228 1229 1230 -1226
		mu 0 4 935 934 943 942
		f 4 1231 1232 1233 -1230
		mu 0 4 934 436 152 943
		f 4 1234 1235 1236 1237
		mu 0 4 153 937 968 344
		f 4 1238 1239 1240 -1236
		mu 0 4 937 936 969 968
		f 4 1241 1242 1243 -1240
		mu 0 4 936 152 162 969
		f 4 1244 1245 1246 1247
		mu 0 4 154 939 958 498
		f 4 1248 1249 1250 -1246
		mu 0 4 939 938 959 958
		f 4 1251 1252 1253 -1250
		mu 0 4 938 153 161 959
		f 4 1254 1255 1256 1257
		mu 0 4 343 941 948 341
		f 4 1258 1259 1260 -1256
		mu 0 4 941 940 949 948
		f 4 1261 1262 1263 -1260
		mu 0 4 940 154 157 949
		f 4 1264 1265 1266 1267
		mu 0 4 155 945 1000 428
		f 4 1268 1269 1270 -1266
		mu 0 4 945 944 1001 1000
		f 4 1271 1272 1273 -1270
		mu 0 4 944 346 173 1001
		f 4 1274 1275 1276 1277
		mu 0 4 341 947 952 342
		f 4 1278 1279 1280 -1276
		mu 0 4 947 946 953 952
		f 4 1281 1282 1283 -1280
		mu 0 4 946 155 156 953
		f 4 1284 1285 1286 1287
		mu 0 4 346 951 980 347
		f 4 1288 1289 1290 -1286
		mu 0 4 951 950 981 980
		f 4 1291 1292 1293 -1290
		mu 0 4 950 157 159 981
		f 4 1294 1295 1296 1297
		mu 0 4 160 955 986 345
		f 4 1298 1299 1300 -1296
		mu 0 4 955 954 987 986
		f 4 1301 1302 1303 -1300
		mu 0 4 954 439 158 987
		f 4 1304 1305 1306 1307
		mu 0 4 498 957 982 159
		f 4 1308 1309 1310 -1306
		mu 0 4 957 956 983 982
		f 4 1311 1312 1313 -1310
		mu 0 4 956 160 169 983
		f 4 1314 1315 1316 1317
		mu 0 4 439 961 972 437
		f 4 1318 1319 1320 -1316
		mu 0 4 961 960 973 972
		f 4 1321 1322 1323 -1320
		mu 0 4 960 161 164 973
		f 4 1324 1325 1326 1327
		mu 0 4 353 963 1016 354
		f 4 1328 1329 1330 -1326
		mu 0 4 963 962 1017 1016
		f 4 1331 1332 1333 -1330
		mu 0 4 962 162 163 1017
		f 4 1334 1335 1336 1337
		mu 0 4 344 967 974 164
		f 4 1338 1339 1340 -1336
		mu 0 4 967 966 975 974
		f 4 1341 1342 1343 -1340
		mu 0 4 966 165 166 975
		f 4 1344 1345 1346 1347
		mu 0 4 437 971 1020 438
		f 4 1348 1349 1350 -1346
		mu 0 4 971 970 1021 1020
		f 4 1351 1352 1353 -1350
		mu 0 4 970 167 168 1021
		f 4 1354 1355 1356 1357
		mu 0 4 347 979 996 348
		f 4 1358 1359 1360 -1356
		mu 0 4 979 978 997 996
		f 4 1361 1362 1363 -1360
		mu 0 4 978 434 171 997
		f 4 1364 1365 1366 1367
		mu 0 4 434 985 988 435
		f 4 1368 1369 1370 -1366
		mu 0 4 985 984 989 988
		f 4 1371 1372 1373 -1370
		mu 0 4 984 169 170 989
		f 4 1374 1375 1376 1377
		mu 0 4 350 991 1006 351
		f 4 1378 1379 1380 -1376
		mu 0 4 991 990 1007 1006
		f 4 1381 1382 1383 -1380
		mu 0 4 990 171 172 1007
		f 4 1384 1385 1386 1387
		mu 0 4 348 995 1002 173
		f 4 1388 1389 1390 -1386
		mu 0 4 995 994 1003 1002
		f 4 1391 1392 1393 -1390
		mu 0 4 994 174 175 1003
		f 4 1394 1395 1396 1397
		mu 0 4 428 999 1012 429
		f 4 1398 1399 1400 -1396
		mu 0 4 999 998 1013 1012
		f 4 1401 1402 1403 -1400
		mu 0 4 998 176 177 1013
		f 4 1404 1405 1406 1407
		mu 0 4 178 1023 1030 358
		f 4 1408 1409 1410 -1406
		mu 0 4 1023 1022 1031 1030
		f 4 1411 1412 1413 -1410
		mu 0 4 1022 470 179 1031
		f 4 1414 1415 1416 1417
		mu 0 4 180 1025 1056 359
		f 4 1418 1419 1420 -1416
		mu 0 4 1025 1024 1057 1056
		f 4 1421 1422 1423 -1420
		mu 0 4 1024 179 189 1057
		f 4 1424 1425 1426 1427
		mu 0 4 181 1027 1046 499
		f 4 1428 1429 1430 -1426
		mu 0 4 1027 1026 1047 1046
		f 4 1431 1432 1433 -1430
		mu 0 4 1026 180 188 1047
		f 4 1434 1435 1436 1437
		mu 0 4 358 1029 1036 356
		f 4 1438 1439 1440 -1436
		mu 0 4 1029 1028 1037 1036
		f 4 1441 1442 1443 -1440
		mu 0 4 1028 181 184 1037
		f 4 1444 1445 1446 1447
		mu 0 4 182 1033 1088 447
		f 4 1448 1449 1450 -1446
		mu 0 4 1033 1032 1089 1088
		f 4 1451 1452 1453 -1450
		mu 0 4 1032 361 201 1089
		f 4 1454 1455 1456 1457
		mu 0 4 356 1035 1040 357
		f 4 1458 1459 1460 -1456
		mu 0 4 1035 1034 1041 1040
		f 4 1461 1462 1463 -1460
		mu 0 4 1034 182 183 1041
		f 4 1464 1465 1466 1467
		mu 0 4 361 1039 1068 362
		f 4 1468 1469 1470 -1466
		mu 0 4 1039 1038 1069 1068
		f 4 1471 1472 1473 -1470
		mu 0 4 1038 184 186 1069
		f 4 1474 1475 1476 1477
		mu 0 4 187 1043 1074 360
		f 4 1478 1479 1480 -1476
		mu 0 4 1043 1042 1075 1074
		f 4 1481 1482 1483 -1480
		mu 0 4 1042 473 185 1075
		f 4 1484 1485 1486 1487
		mu 0 4 499 1045 1070 186
		f 4 1488 1489 1490 -1486
		mu 0 4 1045 1044 1071 1070
		f 4 1491 1492 1493 -1490
		mu 0 4 1044 187 196 1071
		f 4 1494 1495 1496 1497
		mu 0 4 473 1049 1060 471
		f 4 1498 1499 1500 -1496
		mu 0 4 1049 1048 1061 1060
		f 4 1501 1502 1503 -1500
		mu 0 4 1048 188 192 1061
		f 4 1504 1505 1506 1507
		mu 0 4 191 1051 1336 397
		f 4 1508 1509 1510 -1506
		mu 0 4 1051 1050 1337 1336
		f 4 1511 1512 1513 -1510
		mu 0 4 1050 189 190 1337
		f 4 1514 1515 1516 1517
		mu 0 4 193 1053 1322 283
		f 4 1518 1519 1520 -1516
		mu 0 4 1053 1052 1323 1322
		f 4 1521 1522 1523 -1520
		mu 0 4 1052 191 284 1323
		f 4 1524 1525 1526 1527
		mu 0 4 359 1055 1062 192
		f 4 1528 1529 1530 -1526
		mu 0 4 1055 1054 1063 1062
		f 4 1531 1532 1533 -1530
		mu 0 4 1054 193 195 1063
		f 4 1534 1535 1536 1537
		mu 0 4 471 1059 1340 472
		f 4 1538 1539 1540 -1536
		mu 0 4 1059 1058 1341 1340
		f 4 1541 1542 1543 -1540
		mu 0 4 1058 398 194 1341
		f 4 1544 1545 1546 1547
		mu 0 4 398 1065 1316 399
		f 4 1548 1549 1550 -1546
		mu 0 4 1065 1064 1317 1316
		f 4 1551 1552 1553 -1550
		mu 0 4 1064 195 282 1317
		f 4 1554 1555 1556 1557
		mu 0 4 362 1067 1084 363
		f 4 1558 1559 1560 -1556
		mu 0 4 1067 1066 1085 1084
		f 4 1561 1562 1563 -1560
		mu 0 4 1066 466 198 1085
		f 4 1564 1565 1566 1567
		mu 0 4 466 1073 1076 467
		f 4 1568 1569 1570 -1566
		mu 0 4 1073 1072 1077 1076
		f 4 1571 1572 1573 -1570
		mu 0 4 1072 196 197 1077
		f 4 1574 1575 1576 1577
		mu 0 4 200 1079 1102 364
		f 4 1578 1579 1580 -1576
		mu 0 4 1079 1078 1103 1102
		f 4 1581 1582 1583 -1580
		mu 0 4 1078 198 199 1103
		f 4 1584 1585 1586 1587
		mu 0 4 202 1081 1098 500
		f 4 1588 1589 1590 -1586
		mu 0 4 1081 1080 1099 1098
		f 4 1591 1592 1593 -1590
		mu 0 4 1080 200 207 1099
		f 4 1594 1595 1596 1597
		mu 0 4 363 1083 1090 201
		f 4 1598 1599 1600 -1596
		mu 0 4 1083 1082 1091 1090
		f 4 1601 1602 1603 -1600
		mu 0 4 1082 202 204 1091
		f 4 1604 1605 1606 1607
		mu 0 4 447 1087 1132 448
		f 4 1608 1609 1610 -1606
		mu 0 4 1087 1086 1133 1132
		f 4 1611 1612 1613 -1610
		mu 0 4 1086 366 203 1133
		f 4 1614 1615 1616 1617
		mu 0 4 366 1093 1108 367
		f 4 1618 1619 1620 -1616
		mu 0 4 1093 1092 1109 1108
		f 4 1621 1622 1623 -1620
		mu 0 4 1092 204 205 1109
		f 4 1624 1625 1626 1627
		mu 0 4 206 1095 1120 365
		f 4 1628 1629 1630 -1626
		mu 0 4 1095 1094 1121 1120
		f 4 1631 1632 1633 -1630
		mu 0 4 1094 464 211 1121
		f 4 1634 1635 1636 1637
		mu 0 4 500 1097 1110 205
		f 4 1638 1639 1640 -1636
		mu 0 4 1097 1096 1111 1110
		f 4 1641 1642 1643 -1640
		mu 0 4 1096 206 210 1111
		f 4 1644 1645 1646 1647
		mu 0 4 464 1101 1104 465
		f 4 1648 1649 1650 -1646
		mu 0 4 1101 1100 1105 1104
		f 4 1651 1652 1653 -1650
		mu 0 4 1100 207 208 1105
		f 4 1654 1655 1656 1657
		mu 0 4 367 1107 1130 368
		f 4 1658 1659 1660 -1656
		mu 0 4 1107 1106 1131 1130
		f 4 1661 1662 1663 -1660
		mu 0 4 1106 463 209 1131
		f 4 1664 1665 1666 1667
		mu 0 4 463 1113 1126 461
		f 4 1668 1669 1670 -1666
		mu 0 4 1113 1112 1127 1126
		f 4 1671 1672 1673 -1670
		mu 0 4 1112 210 214 1127
		f 4 1674 1675 1676 1677
		mu 0 4 213 1115 1218 383
		f 4 1678 1679 1680 -1676
		mu 0 4 1115 1114 1219 1218
		f 4 1681 1682 1683 -1680
		mu 0 4 1114 211 212 1219
		f 4 1684 1685 1686 1687
		mu 0 4 215 1117 1176 234
		f 4 1688 1689 1690 -1686
		mu 0 4 1117 1116 1177 1176
		f 4 1691 1692 1693 -1690
		mu 0 4 1116 213 235 1177
		f 4 1694 1695 1696 1697
		mu 0 4 365 1119 1128 214
		f 4 1698 1699 1700 -1696
		mu 0 4 1119 1118 1129 1128
		f 4 1701 1702 1703 -1700
		mu 0 4 1118 215 216 1129
		f 4 1704 1705 1706 1707
		mu 0 4 217 1123 1164 381
		f 4 1708 1709 1710 -1706
		mu 0 4 1123 1122 1165 1164
		f 4 1711 1712 1713 -1710
		mu 0 4 1122 216 233 1165
		f 4 1714 1715 1716 1717
		mu 0 4 461 1125 1214 462
		f 4 1718 1719 1720 -1716
		mu 0 4 1125 1124 1215 1214
		f 4 1721 1722 1723 -1720
		mu 0 4 1124 217 218 1215
		f 4 1724 1725 1726 1727
		mu 0 4 219 1135 1142 371
		f 4 1728 1729 1730 -1726
		mu 0 4 1135 1134 1143 1142
		f 4 1731 1732 1733 -1730
		mu 0 4 1134 457 220 1143
		f 4 1734 1735 1736 1737
		mu 0 4 221 1137 1168 372
		f 4 1738 1739 1740 -1736
		mu 0 4 1137 1136 1169 1168
		f 4 1741 1742 1743 -1740
		mu 0 4 1136 220 230 1169
		f 4 1744 1745 1746 1747
		mu 0 4 222 1139 1158 501
		f 4 1748 1749 1750 -1746
		mu 0 4 1139 1138 1159 1158;
	setAttr ".fc[500:999]"
		f 4 1751 1752 1753 -1750
		mu 0 4 1138 221 229 1159
		f 4 1754 1755 1756 1757
		mu 0 4 371 1141 1148 369
		f 4 1758 1759 1760 -1756
		mu 0 4 1141 1140 1149 1148
		f 4 1761 1762 1763 -1760
		mu 0 4 1140 222 225 1149
		f 4 1764 1765 1766 1767
		mu 0 4 223 1145 1200 449
		f 4 1768 1769 1770 -1766
		mu 0 4 1145 1144 1201 1200
		f 4 1771 1772 1773 -1770
		mu 0 4 1144 374 241 1201
		f 4 1774 1775 1776 1777
		mu 0 4 369 1147 1152 370
		f 4 1778 1779 1780 -1776
		mu 0 4 1147 1146 1153 1152
		f 4 1781 1782 1783 -1780
		mu 0 4 1146 223 224 1153
		f 4 1784 1785 1786 1787
		mu 0 4 374 1151 1180 375
		f 4 1788 1789 1790 -1786
		mu 0 4 1151 1150 1181 1180
		f 4 1791 1792 1793 -1790
		mu 0 4 1150 225 227 1181
		f 4 1794 1795 1796 1797
		mu 0 4 228 1155 1186 373
		f 4 1798 1799 1800 -1796
		mu 0 4 1155 1154 1187 1186
		f 4 1801 1802 1803 -1800
		mu 0 4 1154 460 226 1187
		f 4 1804 1805 1806 1807
		mu 0 4 501 1157 1182 227
		f 4 1808 1809 1810 -1806
		mu 0 4 1157 1156 1183 1182
		f 4 1811 1812 1813 -1810
		mu 0 4 1156 228 237 1183
		f 4 1814 1815 1816 1817
		mu 0 4 460 1161 1172 458
		f 4 1818 1819 1820 -1816
		mu 0 4 1161 1160 1173 1172
		f 4 1821 1822 1823 -1820
		mu 0 4 1160 229 232 1173
		f 4 1824 1825 1826 1827
		mu 0 4 381 1163 1216 382
		f 4 1828 1829 1830 -1826
		mu 0 4 1163 1162 1217 1216
		f 4 1831 1832 1833 -1830
		mu 0 4 1162 230 231 1217
		f 4 1834 1835 1836 1837
		mu 0 4 372 1167 1174 232
		f 4 1838 1839 1840 -1836
		mu 0 4 1167 1166 1175 1174
		f 4 1841 1842 1843 -1840
		mu 0 4 1166 233 234 1175
		f 4 1844 1845 1846 1847
		mu 0 4 458 1171 1220 459
		f 4 1848 1849 1850 -1846
		mu 0 4 1171 1170 1221 1220
		f 4 1851 1852 1853 -1850
		mu 0 4 1170 235 236 1221
		f 4 1854 1855 1856 1857
		mu 0 4 375 1179 1196 376
		f 4 1858 1859 1860 -1856
		mu 0 4 1179 1178 1197 1196
		f 4 1861 1862 1863 -1860
		mu 0 4 1178 455 239 1197
		f 4 1864 1865 1866 1867
		mu 0 4 455 1185 1188 456
		f 4 1868 1869 1870 -1866
		mu 0 4 1185 1184 1189 1188
		f 4 1871 1872 1873 -1870
		mu 0 4 1184 237 238 1189
		f 4 1874 1875 1876 1877
		mu 0 4 378 1191 1206 379
		f 4 1878 1879 1880 -1876
		mu 0 4 1191 1190 1207 1206
		f 4 1881 1882 1883 -1880
		mu 0 4 1190 239 240 1207
		f 4 1884 1885 1886 1887
		mu 0 4 376 1195 1202 241
		f 4 1888 1889 1890 -1886
		mu 0 4 1195 1194 1203 1202
		f 4 1891 1892 1893 -1890
		mu 0 4 1194 242 243 1203
		f 4 1894 1895 1896 1897
		mu 0 4 449 1199 1212 450
		f 4 1898 1899 1900 -1896
		mu 0 4 1199 1198 1213 1212
		f 4 1901 1902 1903 -1900
		mu 0 4 1198 244 245 1213
		f 4 1904 1905 1906 1907
		mu 0 4 246 1223 1230 386
		f 4 1908 1909 1910 -1906
		mu 0 4 1223 1222 1231 1230
		f 4 1911 1912 1913 -1910
		mu 0 4 1222 481 247 1231
		f 4 1914 1915 1916 1917
		mu 0 4 248 1225 1256 387
		f 4 1918 1919 1920 -1916
		mu 0 4 1225 1224 1257 1256
		f 4 1921 1922 1923 -1920
		mu 0 4 1224 247 257 1257
		f 4 1924 1925 1926 1927
		mu 0 4 249 1227 1246 502
		f 4 1928 1929 1930 -1926
		mu 0 4 1227 1226 1247 1246
		f 4 1931 1932 1933 -1930
		mu 0 4 1226 248 256 1247
		f 4 1934 1935 1936 1937
		mu 0 4 386 1229 1236 384
		f 4 1938 1939 1940 -1936
		mu 0 4 1229 1228 1237 1236
		f 4 1941 1942 1943 -1940
		mu 0 4 1228 249 252 1237
		f 4 1944 1945 1946 1947
		mu 0 4 250 1233 1288 468
		f 4 1948 1949 1950 -1946
		mu 0 4 1233 1232 1289 1288
		f 4 1951 1952 1953 -1950
		mu 0 4 1232 389 269 1289
		f 4 1954 1955 1956 1957
		mu 0 4 384 1235 1240 385
		f 4 1958 1959 1960 -1956
		mu 0 4 1235 1234 1241 1240
		f 4 1961 1962 1963 -1960
		mu 0 4 1234 250 251 1241
		f 4 1964 1965 1966 1967
		mu 0 4 389 1239 1268 390
		f 4 1968 1969 1970 -1966
		mu 0 4 1239 1238 1269 1268
		f 4 1971 1972 1973 -1970
		mu 0 4 1238 252 254 1269
		f 4 1974 1975 1976 1977
		mu 0 4 255 1243 1274 388
		f 4 1978 1979 1980 -1976
		mu 0 4 1243 1242 1275 1274
		f 4 1981 1982 1983 -1980
		mu 0 4 1242 484 253 1275
		f 4 1984 1985 1986 1987
		mu 0 4 502 1245 1270 254
		f 4 1988 1989 1990 -1986
		mu 0 4 1245 1244 1271 1270
		f 4 1991 1992 1993 -1990
		mu 0 4 1244 255 264 1271
		f 4 1994 1995 1996 1997
		mu 0 4 484 1249 1260 482
		f 4 1998 1999 2000 -1996
		mu 0 4 1249 1248 1261 1260
		f 4 2001 2002 2003 -2000
		mu 0 4 1248 256 259 1261
		f 4 2004 2005 2006 2007
		mu 0 4 401 1251 1344 402
		f 4 2008 2009 2010 -2006
		mu 0 4 1251 1250 1345 1344
		f 4 2011 2012 2013 -2010
		mu 0 4 1250 257 258 1345
		f 4 2014 2015 2016 2017
		mu 0 4 387 1255 1262 259
		f 4 2018 2019 2020 -2016
		mu 0 4 1255 1254 1263 1262
		f 4 2021 2022 2023 -2020
		mu 0 4 1254 260 261 1263
		f 4 2024 2025 2026 2027
		mu 0 4 482 1259 1348 483
		f 4 2028 2029 2030 -2026
		mu 0 4 1259 1258 1349 1348
		f 4 2031 2032 2033 -2030
		mu 0 4 1258 262 263 1349
		f 4 2034 2035 2036 2037
		mu 0 4 390 1267 1284 391
		f 4 2038 2039 2040 -2036
		mu 0 4 1267 1266 1285 1284
		f 4 2041 2042 2043 -2040
		mu 0 4 1266 479 266 1285
		f 4 2044 2045 2046 2047
		mu 0 4 479 1273 1276 480
		f 4 2048 2049 2050 -2046
		mu 0 4 1273 1272 1277 1276
		f 4 2051 2052 2053 -2050
		mu 0 4 1272 264 265 1277
		f 4 2054 2055 2056 2057
		mu 0 4 268 1279 1302 392
		f 4 2058 2059 2060 -2056
		mu 0 4 1279 1278 1303 1302
		f 4 2061 2062 2063 -2060
		mu 0 4 1278 266 267 1303
		f 4 2064 2065 2066 2067
		mu 0 4 270 1281 1298 503
		f 4 2068 2069 2070 -2066
		mu 0 4 1281 1280 1299 1298
		f 4 2071 2072 2073 -2070
		mu 0 4 1280 268 275 1299
		f 4 2074 2075 2076 2077
		mu 0 4 391 1283 1290 269
		f 4 2078 2079 2080 -2076
		mu 0 4 1283 1282 1291 1290
		f 4 2081 2082 2083 -2080
		mu 0 4 1282 270 272 1291
		f 4 2084 2085 2086 2087
		mu 0 4 468 1287 1332 469
		f 4 2088 2089 2090 -2086
		mu 0 4 1287 1286 1333 1332
		f 4 2091 2092 2093 -2090
		mu 0 4 1286 394 271 1333
		f 4 2094 2095 2096 2097
		mu 0 4 394 1293 1308 395
		f 4 2098 2099 2100 -2096
		mu 0 4 1293 1292 1309 1308
		f 4 2101 2102 2103 -2100
		mu 0 4 1292 272 273 1309
		f 4 2104 2105 2106 2107
		mu 0 4 274 1295 1320 393
		f 4 2108 2109 2110 -2106
		mu 0 4 1295 1294 1321 1320
		f 4 2111 2112 2113 -2110
		mu 0 4 1294 477 279 1321
		f 4 2114 2115 2116 2117
		mu 0 4 503 1297 1310 273
		f 4 2118 2119 2120 -2116
		mu 0 4 1297 1296 1311 1310
		f 4 2121 2122 2123 -2120
		mu 0 4 1296 274 278 1311
		f 4 2124 2125 2126 2127
		mu 0 4 477 1301 1304 478
		f 4 2128 2129 2130 -2126
		mu 0 4 1301 1300 1305 1304
		f 4 2131 2132 2133 -2130
		mu 0 4 1300 275 276 1305
		f 4 2134 2135 2136 2137
		mu 0 4 395 1307 1330 396
		f 4 2138 2139 2140 -2136
		mu 0 4 1307 1306 1331 1330
		f 4 2141 2142 2143 -2140
		mu 0 4 1306 476 277 1331
		f 4 2144 2145 2146 2147
		mu 0 4 476 1313 1326 474
		f 4 2148 2149 2150 -2146
		mu 0 4 1313 1312 1327 1326
		f 4 2151 2152 2153 -2150
		mu 0 4 1312 278 281 1327
		f 4 2154 2155 2156 2157
		mu 0 4 399 1315 1338 400
		f 4 2158 2159 2160 -2156
		mu 0 4 1315 1314 1339 1338
		f 4 2161 2162 2163 -2160
		mu 0 4 1314 279 280 1339
		f 4 2164 2165 2166 2167
		mu 0 4 393 1319 1328 281
		f 4 2168 2169 2170 -2166
		mu 0 4 1319 1318 1329 1328
		f 4 2171 2172 2173 -2170
		mu 0 4 1318 282 283 1329
		f 4 2174 2175 2176 2177
		mu 0 4 474 1325 1334 475
		f 4 2178 2179 2180 -2176
		mu 0 4 1325 1324 1335 1334
		f 4 2181 2182 2183 -2180
		mu 0 4 1324 284 285 1335
		f 4 -138 1 -88 -118
		mu 0 4 286 287 0 288
		f 4 -168 -198 2 -183
		mu 0 4 9 289 290 10
		f 4 -148 -158 -228 -133
		mu 0 4 291 292 293 17
		f 4 -113 -98 -278 -193
		mu 0 4 11 2 294 24
		f 4 -223 -208 4 -333
		mu 0 4 30 16 295 31
		f 4 -323 -308 -378 -353
		mu 0 4 33 29 296 37
		f 4 -248 -338 6 -243
		mu 0 4 297 298 299 19
		f 4 -458 9 -408 -438
		mu 0 4 300 301 42 302
		f 4 -433 -418 -528 -503
		mu 0 4 52 44 303 56
		f 4 -493 -478 10 -573
		mu 0 4 60 51 304 61
		f 4 -468 -558 -598 -453
		mu 0 4 305 306 307 65
		f 4 -593 -578 12 -653
		mu 0 4 71 64 308 72
		f 4 -643 -628 -698 -673
		mu 0 4 74 70 309 78
		f 4 -618 -658 14 -613
		mu 0 4 310 311 312 67
		f 4 -778 17 -728 -758
		mu 0 4 313 314 83 315
		f 4 -753 -738 -848 -823
		mu 0 4 93 85 316 97
		f 4 -813 -798 18 -893
		mu 0 4 101 92 317 102
		f 4 -788 -878 -918 -773
		mu 0 4 318 319 320 106
		f 4 -913 -898 20 -973
		mu 0 4 112 105 321 113
		f 4 -963 -948 -1018 -993
		mu 0 4 115 111 322 119
		f 4 -938 -978 22 -933
		mu 0 4 323 324 325 108
		f 4 -1098 25 -1048 -1078
		mu 0 4 326 327 124 328
		f 4 -1073 -1058 -1158 -1143
		mu 0 4 134 126 329 137
		f 4 -1133 -1118 26 -1193
		mu 0 4 142 133 330 143
		f 4 -1108 -1178 -1208 -1093
		mu 0 4 331 332 333 146
		f 4 -298 -1198 28 -293
		mu 0 4 334 335 336 26
		f 4 -273 -258 30 -1223
		mu 0 4 149 23 337 150
		f 4 -1148 33 -1043 -1028
		mu 0 4 338 339 123 122
		f 4 -1013 -998 34 -1173
		mu 0 4 140 118 340 141
		f 4 -1278 37 -1228 -1258
		mu 0 4 341 342 151 343
		f 4 -1253 -1238 -1338 -1323
		mu 0 4 161 153 344 164
		f 4 -1313 -1298 38 -1373
		mu 0 4 169 160 345 170
		f 4 -1288 -1358 -1388 -1273
		mu 0 4 346 347 348 173
		f 4 -868 -1378 40 -863
		mu 0 4 349 350 351 99
		f 4 -843 -828 42 -1403
		mu 0 4 176 96 352 177
		f 4 -1328 45 -723 -708
		mu 0 4 353 354 82 81
		f 4 -693 -678 46 -1353
		mu 0 4 167 77 355 168
		f 4 -1458 49 -1408 -1438
		mu 0 4 356 357 178 358
		f 4 -1433 -1418 -1528 -1503
		mu 0 4 188 180 359 192
		f 4 -1493 -1478 50 -1573
		mu 0 4 196 187 360 197
		f 4 -1468 -1558 -1598 -1453
		mu 0 4 361 362 363 201
		f 4 -1593 -1578 52 -1653
		mu 0 4 207 200 364 208
		f 4 -1643 -1628 -1698 -1673
		mu 0 4 210 206 365 214
		f 4 -1618 -1658 54 -1613
		mu 0 4 366 367 368 203
		f 4 -1778 57 -1728 -1758
		mu 0 4 369 370 219 371
		f 4 -1753 -1738 -1838 -1823
		mu 0 4 229 221 372 232
		f 4 -1813 -1798 58 -1873
		mu 0 4 237 228 373 238
		f 4 -1788 -1858 -1888 -1773
		mu 0 4 374 375 376 241
		f 4 -548 -1878 60 -543
		mu 0 4 377 378 379 58
		f 4 -523 -508 62 -1903
		mu 0 4 244 55 380 245
		f 4 -1828 65 -1723 -1708
		mu 0 4 381 382 218 217
		f 4 -1693 -1678 66 -1853
		mu 0 4 235 213 383 236
		f 4 -1958 69 -1908 -1938
		mu 0 4 384 385 246 386
		f 4 -1933 -1918 -2018 -2003
		mu 0 4 256 248 387 259
		f 4 -1993 -1978 70 -2053
		mu 0 4 264 255 388 265
		f 4 -1968 -2038 -2078 -1953
		mu 0 4 389 390 391 269
		f 4 -2073 -2058 72 -2133
		mu 0 4 275 268 392 276
		f 4 -2123 -2108 -2168 -2153
		mu 0 4 278 274 393 281
		f 4 -2098 -2138 74 -2093
		mu 0 4 394 395 396 271
		f 4 -1508 77 -2183 -1523
		mu 0 4 191 397 285 284
		f 4 -1548 -2158 78 -1543
		mu 0 4 398 399 400 194
		f 4 -2008 81 -403 -388
		mu 0 4 401 402 41 40
		f 4 -373 -358 82 -2033
		mu 0 4 262 36 403 263
		f 4 -238 7 -143 -128
		mu 0 4 404 405 5 4
		f 4 -608 15 -463 -448
		mu 0 4 406 407 47 46
		f 4 -928 23 -783 -768
		mu 0 4 408 409 88 87
		f 4 -1218 31 -1103 -1088
		mu 0 4 410 411 129 128
		f 4 -93 0 -263 -103
		mu 0 4 1 412 22 21
		f 4 -203 -188 -288 29
		mu 0 4 13 12 413 414
		f 4 -1188 27 -1203 -1183
		mu 0 4 415 416 145 144
		f 4 -1053 24 -1153 -1063
		mu 0 4 125 417 136 135
		f 4 -1168 35 -1123 -1138
		mu 0 4 418 419 131 420
		f 4 -1038 32 -983 -988
		mu 0 4 421 422 114 423
		f 4 -968 21 -1003 -953
		mu 0 4 424 425 117 116
		f 4 -888 19 -903 -883
		mu 0 4 426 427 104 103
		f 4 -1398 43 -1283 -1268
		mu 0 4 428 429 156 155
		f 4 -733 16 -833 -743
		mu 0 4 84 430 95 94
		f 4 -858 41 -803 -818
		mu 0 4 431 432 90 433
		f 4 -1368 39 -1383 -1363
		mu 0 4 434 435 172 171
		f 4 -1233 36 -1333 -1243
		mu 0 4 152 436 163 162
		f 4 -1348 47 -1303 -1318
		mu 0 4 437 438 158 439
		f 4 -718 44 -663 -668
		mu 0 4 440 441 73 442
		f 4 -648 13 -683 -633
		mu 0 4 443 444 76 75
		f 4 -568 11 -583 -563
		mu 0 4 445 446 63 62
		f 4 -1608 55 -1463 -1448
		mu 0 4 447 448 183 182
		f 4 -1898 63 -1783 -1768
		mu 0 4 449 450 224 223
		f 4 -413 8 -513 -423
		mu 0 4 43 451 54 53
		f 4 -538 61 -483 -498
		mu 0 4 452 453 49 454
		f 4 -1868 59 -1883 -1863
		mu 0 4 455 456 240 239
		f 4 -1733 56 -1833 -1743
		mu 0 4 220 457 231 230
		f 4 -1848 67 -1803 -1818
		mu 0 4 458 459 226 460
		f 4 -1718 64 -1663 -1668
		mu 0 4 461 462 209 463
		f 4 -1648 53 -1683 -1633
		mu 0 4 464 465 212 211
		f 4 -1568 51 -1583 -1563
		mu 0 4 466 467 199 198
		f 4 -2088 75 -1963 -1948
		mu 0 4 468 469 251 250
		f 4 -1413 48 -1513 -1423
		mu 0 4 179 470 190 189
		f 4 -1538 79 -1483 -1498
		mu 0 4 471 472 185 473
		f 4 -2178 76 -2143 -2148
		mu 0 4 474 475 277 476
		f 4 -2128 73 -2163 -2113
		mu 0 4 477 478 280 279
		f 4 -2048 71 -2063 -2043
		mu 0 4 479 480 267 266
		f 4 -1913 68 -2013 -1923
		mu 0 4 247 481 258 257
		f 4 -2028 83 -1983 -1998
		mu 0 4 482 483 253 484
		f 4 -398 80 -343 -348
		mu 0 4 485 486 32 487
		f 4 -328 5 -363 -313
		mu 0 4 488 489 35 34
		f 4 -178 3 -213 -163
		mu 0 4 490 491 15 14
		f 4 -153 -123 -108 -173
		mu 0 4 7 6 3 8
		f 4 -318 -253 -233 -218
		mu 0 4 492 28 20 18
		f 4 -488 -473 -443 -428
		mu 0 4 493 50 48 45
		f 4 -638 -623 -603 -588
		mu 0 4 494 69 68 66
		f 4 -808 -793 -763 -748
		mu 0 4 495 91 89 86
		f 4 -958 -943 -923 -908
		mu 0 4 496 110 109 107
		f 4 -1128 -1113 -1083 -1068
		mu 0 4 497 132 130 127
		f 4 -283 -268 -1213 -303
		mu 0 4 27 25 148 147
		f 4 -1008 -1163 -1033 -1023
		mu 0 4 120 139 138 121
		f 4 -1308 -1293 -1263 -1248
		mu 0 4 498 159 157 154
		f 4 -853 -838 -1393 -873
		mu 0 4 100 98 175 174
		f 4 -688 -1343 -713 -703
		mu 0 4 79 166 165 80
		f 4 -1488 -1473 -1443 -1428
		mu 0 4 499 186 184 181
		f 4 -1638 -1623 -1603 -1588
		mu 0 4 500 205 204 202
		f 4 -1808 -1793 -1763 -1748
		mu 0 4 501 227 225 222
		f 4 -533 -518 -1893 -553
		mu 0 4 59 57 243 242
		f 4 -1688 -1843 -1713 -1703
		mu 0 4 215 234 233 216
		f 4 -1988 -1973 -1943 -1928
		mu 0 4 502 254 252 249
		f 4 -2118 -2103 -2083 -2068
		mu 0 4 503 273 272 270
		f 4 -1553 -1533 -1518 -2173
		mu 0 4 282 195 193 283
		f 4 -368 -2023 -393 -383
		mu 0 4 38 261 260 39
		f 4 -94 -102 2184 2185
		mu 0 4 514 1 506 1351
		f 4 -2185 -99 2186 2187
		mu 0 4 1351 506 507 1352
		f 4 -95 -112 2188 -2187
		mu 0 4 507 2 508 1352
		f 4 -2189 -109 2189 2190
		mu 0 4 1352 508 510 1355
		f 4 -105 -122 2191 -2190
		mu 0 4 509 3 511 1354
		f 4 -2192 -119 2192 2193
		mu 0 4 1354 511 512 1356
		f 4 -115 -87 2194 -2193
		mu 0 4 512 288 513 1356
		f 4 -2195 -91 -2186 2195
		mu 0 4 1356 513 515 1350
		f 4 -2188 -2191 -2194 -2196
		mu 0 4 1350 1353 1354 1356
		f 4 -145 -132 2196 2197
		mu 0 4 523 291 516 1357
		f 4 -2197 -129 2198 2199
		mu 0 4 1357 516 517 1358
		f 4 -125 -142 2200 -2199
		mu 0 4 517 4 518 1358
		f 4 -2201 -139 2201 2202
		mu 0 4 1358 518 519 1359
		f 4 -135 -117 2203 -2202
		mu 0 4 519 286 520 1359
		f 4 -2204 -121 2204 2205
		mu 0 4 1359 520 521 1360
		f 4 -124 -152 2206 -2205
		mu 0 4 521 6 522 1360
		f 4 -2207 -149 -2198 2207
		mu 0 4 1360 522 523 1357
		f 4 -2200 -2203 -2206 -2208
		mu 0 4 1357 1358 1359 1360
		f 4 -175 -162 2208 2209
		mu 0 4 534 490 526 1362
		f 4 -2209 -159 2210 2211
		mu 0 4 1362 526 527 1363
		f 4 -155 -147 2212 -2211
		mu 0 4 527 292 528 1363
		f 4 -2213 -151 2213 2214
		mu 0 4 1363 528 529 1366
		f 4 -154 -172 2215 -2214
		mu 0 4 529 7 531 1366
		f 4 -2216 -169 2216 2217
		mu 0 4 1365 530 532 1367
		f 4 -165 -182 2218 -2217
		mu 0 4 532 9 533 1367
		f 4 -2219 -179 -2210 2219
		mu 0 4 1367 533 535 1361
		f 4 -2212 -2215 -2218 -2220
		mu 0 4 1361 1364 1365 1367
		f 4 -114 -192 2220 2221
		mu 0 4 545 11 536 1368
		f 4 -2221 -189 2222 2223
		mu 0 4 1368 536 537 1369
		f 4 -185 -202 2224 -2223
		mu 0 4 537 12 538 1369
		f 4 -2225 -199 2225 2226
		mu 0 4 1369 538 539 1370
		f 4 -195 -167 2227 -2226
		mu 0 4 539 289 540 1370
		f 4 -2228 -171 2228 2229
		mu 0 4 1370 540 542 1371
		f 4 -174 -107 2230 -2229
		mu 0 4 541 8 544 1372
		f 4 -2231 -111 -2222 2231
		mu 0 4 1371 543 545 1368
		f 4 -2224 -2227 -2230 -2232
		mu 0 4 1368 1369 1370 1371
		f 4 -164 -212 2232 2233
		mu 0 4 557 14 550 1373
		f 4 -2233 -209 2234 2235
		mu 0 4 1373 550 551 1374
		f 4 -205 -222 2236 -2235
		mu 0 4 551 16 552 1374
		f 4 -2237 -219 2237 2238
		mu 0 4 1374 552 553 1375
		f 4 -215 -232 2239 -2238
		mu 0 4 553 18 554 1375
		f 4 -2240 -229 2240 2241
		mu 0 4 1375 554 555 1376
		f 4 -225 -157 2242 -2241
		mu 0 4 555 293 556 1376
		f 4 -2243 -161 -2234 2243
		mu 0 4 1376 556 557 1373
		f 4 -2236 -2239 -2242 -2244
		mu 0 4 1373 1374 1375 1376
		f 4 -245 -242 2244 2245
		mu 0 4 565 297 558 1377
		f 4 -2245 -239 2246 2247
		mu 0 4 1377 558 559 1378
		f 4 -235 -127 2248 -2247
		mu 0 4 559 404 560 1378
		f 4 -2249 -131 2249 2250
		mu 0 4 1378 560 561 1379
		f 4 -134 -227 2251 -2250
		mu 0 4 561 17 562 1379
		f 4 -2252 -231 2252 2253
		mu 0 4 1379 562 563 1380
		f 4 -234 -252 2254 -2253
		mu 0 4 563 20 564 1380
		f 4 -2255 -249 -2246 2255
		mu 0 4 1380 564 565 1377
		f 4 -2248 -2251 -2254 -2256
		mu 0 4 1377 1378 1379 1380
		f 4 -104 -262 2256 2257
		mu 0 4 573 21 566 1381
		f 4 -2257 -259 2258 2259
		mu 0 4 1381 566 567 1382
		f 4 -255 -272 2260 -2259
		mu 0 4 567 23 568 1382
		f 4 -2261 -269 2261 2262
		mu 0 4 1382 568 569 1383
		f 4 -265 -282 2263 -2262
		mu 0 4 569 25 570 1383
		f 4 -2264 -279 2264 2265
		mu 0 4 1383 570 571 1384
		f 4 -275 -97 2266 -2265
		mu 0 4 571 294 572 1384
		f 4 -2267 -101 -2258 2267
		mu 0 4 1384 572 573 1381
		f 4 -2260 -2263 -2266 -2268
		mu 0 4 1381 1382 1383 1384
		f 4 -295 -292 2268 2269
		mu 0 4 581 334 574 1385
		f 4 -2269 -289 2270 2271
		mu 0 4 1385 574 575 1386
		f 4 -285 -187 2272 -2271
		mu 0 4 575 413 576 1386
		f 4 -2273 -191 2273 2274
		mu 0 4 1386 576 577 1387
		f 4 -194 -277 2275 -2274
		mu 0 4 577 24 578 1387
		f 4 -2276 -281 2276 2277
		mu 0 4 1387 578 579 1388
		f 4 -284 -302 2278 -2277
		mu 0 4 579 27 580 1388
		f 4 -2279 -299 -2270 2279
		mu 0 4 1388 580 581 1385
		f 4 -2272 -2275 -2278 -2280
		mu 0 4 1385 1386 1387 1388
		f 4 -325 -312 2280 2281
		mu 0 4 589 488 582 1389
		f 4 -2281 -309 2282 2283
		mu 0 4 1389 582 583 1390
		f 4 -305 -322 2284 -2283
		mu 0 4 583 29 584 1390
		f 4 -2285 -319 2285 2286
		mu 0 4 1390 584 585 1391
		f 4 -315 -217 2287 -2286
		mu 0 4 585 492 586 1391
		f 4 -2288 -221 2288 2289
		mu 0 4 1391 586 587 1392
		f 4 -224 -332 2290 -2289
		mu 0 4 587 30 588 1392
		f 4 -2291 -329 -2282 2291
		mu 0 4 1392 588 589 1389
		f 4 -2284 -2287 -2290 -2292
		mu 0 4 1389 1390 1391 1392
		f 4 -345 -342 2292 2293
		mu 0 4 601 487 594 1393
		f 4 -2293 -339 2294 2295
		mu 0 4 1393 594 595 1394
		f 4 -335 -247 2296 -2295
		mu 0 4 595 298 596 1394
		f 4 -2297 -251 2297 2298
		mu 0 4 1394 596 597 1395
		f 4 -254 -317 2299 -2298
		mu 0 4 597 28 598 1395
		f 4 -2300 -321 2300 2301
		mu 0 4 1395 598 599 1396
		f 4 -324 -352 2302 -2301
		mu 0 4 599 33 600 1396
		f 4 -2303 -349 -2294 2303
		mu 0 4 1396 600 601 1393
		f 4 -2296 -2299 -2302 -2304
		mu 0 4 1393 1394 1395 1396
		f 4 -314 -362 2304 2305
		mu 0 4 609 34 602 1397
		f 4 -2305 -359 2306 2307
		mu 0 4 1397 602 603 1398
		f 4 -355 -372 2308 -2307
		mu 0 4 603 36 604 1398
		f 4 -2309 -369 2309 2310
		mu 0 4 1398 604 605 1399
		f 4 -365 -382 2311 -2310
		mu 0 4 605 38 606 1399
		f 4 -2312 -379 2312 2313
		mu 0 4 1399 606 607 1400
		f 4 -375 -307 2314 -2313
		mu 0 4 607 296 608 1400
		f 4 -2315 -311 -2306 2315
		mu 0 4 1400 608 609 1397
		f 4 -2308 -2311 -2314 -2316
		mu 0 4 1397 1398 1399 1400
		f 4 -384 -392 2316 2317
		mu 0 4 617 39 610 1401
		f 4 -2317 -389 2318 2319
		mu 0 4 1401 610 611 1402
		f 4 -385 -402 2320 -2319
		mu 0 4 611 40 612 1402
		f 4 -2321 -399 2321 2322
		mu 0 4 1402 612 613 1403
		f 4 -395 -347 2323 -2322
		mu 0 4 613 485 614 1403
		f 4 -2324 -351 2324 2325
		mu 0 4 1403 614 615 1404
		f 4 -354 -377 2326 -2325
		mu 0 4 615 37 616 1404
		f 4 -2327 -381 -2318 2327
		mu 0 4 1404 616 617 1401
		f 4 -2320 -2323 -2326 -2328
		mu 0 4 1401 1402 1403 1404
		f 4 -414 -422 2328 2329
		mu 0 4 631 43 624 1405
		f 4 -2329 -419 2330 2331
		mu 0 4 1405 624 625 1406
		f 4 -415 -432 2332 -2331
		mu 0 4 625 44 626 1406
		f 4 -2333 -429 2333 2334
		mu 0 4 1406 626 627 1407
		f 4 -425 -442 2335 -2334
		mu 0 4 627 45 628 1407
		f 4 -2336 -439 2336 2337
		mu 0 4 1407 628 629 1408
		f 4 -435 -407 2338 -2337
		mu 0 4 629 302 630 1408
		f 4 -2339 -411 -2330 2339
		mu 0 4 1408 630 631 1405
		f 4 -2332 -2335 -2338 -2340
		mu 0 4 1405 1406 1407 1408
		f 4 -465 -452 2340 2341
		mu 0 4 639 305 632 1409
		f 4 -2341 -449 2342 2343
		mu 0 4 1409 632 633 1410
		f 4 -445 -462 2344 -2343
		mu 0 4 633 46 634 1410
		f 4 -2345 -459 2345 2346
		mu 0 4 1410 634 635 1411
		f 4 -455 -437 2347 -2346
		mu 0 4 635 300 636 1411
		f 4 -2348 -441 2348 2349
		mu 0 4 1411 636 637 1412
		f 4 -444 -472 2350 -2349
		mu 0 4 637 48 638 1412
		f 4 -2351 -469 -2342 2351
		mu 0 4 1412 638 639 1409
		f 4 -2344 -2347 -2350 -2352
		mu 0 4 1409 1410 1411 1412
		f 4 -495 -482 2352 2353
		mu 0 4 649 454 642 1413
		f 4 -2353 -479 2354 2355
		mu 0 4 1413 642 643 1414
		f 4 -475 -492 2356 -2355
		mu 0 4 643 51 644 1414
		f 4 -2357 -489 2357 2358
		mu 0 4 1414 644 645 1415
		f 4 -485 -427 2359 -2358
		mu 0 4 645 493 646 1415
		f 4 -2360 -431 2360 2361
		mu 0 4 1415 646 647 1416
		f 4 -434 -502 2362 -2361
		mu 0 4 647 52 648 1416
		f 4 -2363 -499 -2354 2363
		mu 0 4 1416 648 649 1413
		f 4 -2356 -2359 -2362 -2364
		mu 0 4 1413 1414 1415 1416
		f 4 -424 -512 2364 2365
		mu 0 4 657 53 650 1417
		f 4 -2365 -509 2366 2367
		mu 0 4 1417 650 651 1418
		f 4 -505 -522 2368 -2367
		mu 0 4 651 55 652 1418
		f 4 -2369 -519 2369 2370
		mu 0 4 1418 652 653 1419
		f 4 -515 -532 2371 -2370
		mu 0 4 653 57 654 1419
		f 4 -2372 -529 2372 2373
		mu 0 4 1419 654 655 1420
		f 4 -525 -417 2374 -2373
		mu 0 4 655 303 656 1420
		f 4 -2375 -421 -2366 2375
		mu 0 4 1420 656 657 1417
		f 4 -2368 -2371 -2374 -2376
		mu 0 4 1417 1418 1419 1420
		f 4 -545 -542 2376 2377
		mu 0 4 665 377 658 1421
		f 4 -2377 -539 2378 2379
		mu 0 4 1421 658 659 1422
		f 4 -535 -497 2380 -2379
		mu 0 4 659 452 660 1422
		f 4 -2381 -501 2381 2382
		mu 0 4 1422 660 661 1423
		f 4 -504 -527 2383 -2382
		mu 0 4 661 56 662 1423
		f 4 -2384 -531 2384 2385
		mu 0 4 1423 662 663 1424
		f 4 -534 -552 2386 -2385
		mu 0 4 663 59 664 1424
		f 4 -2387 -549 -2378 2387
		mu 0 4 1424 664 665 1421
		f 4 -2380 -2383 -2386 -2388
		mu 0 4 1421 1422 1423 1424
		f 4 -565 -562 2388 2389
		mu 0 4 673 445 666 1425
		f 4 -2389 -559 2390 2391
		mu 0 4 1425 666 667 1426
		f 4 -555 -467 2392 -2391
		mu 0 4 667 306 668 1426
		f 4 -2393 -471 2393 2394
		mu 0 4 1426 668 669 1427
		f 4 -474 -487 2395 -2394
		mu 0 4 669 50 670 1427
		f 4 -2396 -491 2396 2397
		mu 0 4 1427 670 671 1428
		f 4 -494 -572 2398 -2397
		mu 0 4 671 60 672 1428
		f 4 -2399 -569 -2390 2399
		mu 0 4 1428 672 673 1425
		f 4 -2392 -2395 -2398 -2400
		mu 0 4 1425 1426 1427 1428
		f 4 -564 -582 2400 2401
		mu 0 4 685 62 678 1429
		f 4 -2401 -579 2402 2403
		mu 0 4 1429 678 679 1430
		f 4 -575 -592 2404 -2403
		mu 0 4 679 64 680 1430
		f 4 -2405 -589 2405 2406
		mu 0 4 1430 680 681 1431
		f 4 -585 -602 2407 -2406
		mu 0 4 681 66 682 1431
		f 4 -2408 -599 2408 2409
		mu 0 4 1431 682 683 1432
		f 4 -595 -557 2410 -2409
		mu 0 4 683 307 684 1432
		f 4 -2411 -561 -2402 2411
		mu 0 4 1432 684 685 1429
		f 4 -2404 -2407 -2410 -2412
		mu 0 4 1429 1430 1431 1432
		f 4 -615 -612 2412 2413
		mu 0 4 693 310 686 1433
		f 4 -2413 -609 2414 2415
		mu 0 4 1433 686 687 1434
		f 4 -605 -447 2416 -2415
		mu 0 4 687 406 688 1434
		f 4 -2417 -451 2417 2418
		mu 0 4 1434 688 689 1435
		f 4 -454 -597 2419 -2418
		mu 0 4 689 65 690 1435
		f 4 -2420 -601 2420 2421
		mu 0 4 1435 690 691 1436
		f 4 -604 -622 2422 -2421
		mu 0 4 691 68 692 1436
		f 4 -2423 -619 -2414 2423
		mu 0 4 1436 692 693 1433
		f 4 -2416 -2419 -2422 -2424
		mu 0 4 1433 1434 1435 1436
		f 4 -645 -632 2424 2425
		mu 0 4 701 443 694 1437
		f 4 -2425 -629 2426 2427
		mu 0 4 1437 694 695 1438
		f 4 -625 -642 2428 -2427
		mu 0 4 695 70 696 1438
		f 4 -2429 -639 2429 2430
		mu 0 4 1438 696 697 1439
		f 4 -635 -587 2431 -2430
		mu 0 4 697 494 698 1439
		f 4 -2432 -591 2432 2433
		mu 0 4 1439 698 699 1440
		f 4 -594 -652 2434 -2433
		mu 0 4 699 71 700 1440
		f 4 -2435 -649 -2426 2435
		mu 0 4 1440 700 701 1437
		f 4 -2428 -2431 -2434 -2436
		mu 0 4 1437 1438 1439 1440
		f 4 -665 -662 2436 2437
		mu 0 4 713 442 706 1441
		f 4 -2437 -659 2438 2439
		mu 0 4 1441 706 707 1442
		f 4 -655 -617 2440 -2439
		mu 0 4 707 311 708 1442
		f 4 -2441 -621 2441 2442
		mu 0 4 1442 708 709 1443
		f 4 -624 -637 2443 -2442
		mu 0 4 709 69 710 1443
		f 4 -2444 -641 2444 2445
		mu 0 4 1443 710 711 1444
		f 4 -644 -672 2446 -2445
		mu 0 4 711 74 712 1444
		f 4 -2447 -669 -2438 2447
		mu 0 4 1444 712 713 1441
		f 4 -2440 -2443 -2446 -2448
		mu 0 4 1441 1442 1443 1444
		f 4 -634 -682 2448 2449
		mu 0 4 721 75 714 1445
		f 4 -2449 -679 2450 2451
		mu 0 4 1445 714 715 1446
		f 4 -675 -692 2452 -2451
		mu 0 4 715 77 716 1446
		f 4 -2453 -689 2453 2454
		mu 0 4 1446 716 717 1447
		f 4 -685 -702 2455 -2454
		mu 0 4 717 79 718 1447
		f 4 -2456 -699 2456 2457
		mu 0 4 1447 718 719 1448
		f 4 -695 -627 2458 -2457
		mu 0 4 719 309 720 1448
		f 4 -2459 -631 -2450 2459
		mu 0 4 1448 720 721 1445
		f 4 -2452 -2455 -2458 -2460
		mu 0 4 1445 1446 1447 1448
		f 4 -704 -712 2460 2461
		mu 0 4 729 80 722 1449
		f 4 -2461 -709 2462 2463
		mu 0 4 1449 722 723 1450
		f 4 -705 -722 2464 -2463
		mu 0 4 723 81 724 1450
		f 4 -2465 -719 2465 2466
		mu 0 4 1450 724 725 1451
		f 4 -715 -667 2467 -2466
		mu 0 4 725 440 726 1451
		f 4 -2468 -671 2468 2469
		mu 0 4 1451 726 727 1452
		f 4 -674 -697 2470 -2469
		mu 0 4 727 78 728 1452
		f 4 -2471 -701 -2462 2471
		mu 0 4 1452 728 729 1449
		f 4 -2464 -2467 -2470 -2472
		mu 0 4 1449 1450 1451 1452
		f 4 -734 -742 2472 2473
		mu 0 4 743 84 736 1453
		f 4 -2473 -739 2474 2475
		mu 0 4 1453 736 737 1454
		f 4 -735 -752 2476 -2475
		mu 0 4 737 85 738 1454
		f 4 -2477 -749 2477 2478
		mu 0 4 1454 738 739 1455
		f 4 -745 -762 2479 -2478
		mu 0 4 739 86 740 1455
		f 4 -2480 -759 2480 2481
		mu 0 4 1455 740 741 1456
		f 4 -755 -727 2482 -2481
		mu 0 4 741 315 742 1456
		f 4 -2483 -731 -2474 2483
		mu 0 4 1456 742 743 1453
		f 4 -2476 -2479 -2482 -2484
		mu 0 4 1453 1454 1455 1456
		f 4 -785 -772 2484 2485
		mu 0 4 751 318 744 1457
		f 4 -2485 -769 2486 2487
		mu 0 4 1457 744 745 1458
		f 4 -765 -782 2488 -2487
		mu 0 4 745 87 746 1458
		f 4 -2489 -779 2489 2490
		mu 0 4 1458 746 747 1459
		f 4 -775 -757 2491 -2490
		mu 0 4 747 313 748 1459
		f 4 -2492 -761 2492 2493
		mu 0 4 1459 748 749 1460
		f 4 -764 -792 2494 -2493
		mu 0 4 749 89 750 1460
		f 4 -2495 -789 -2486 2495
		mu 0 4 1460 750 751 1457
		f 4 -2488 -2491 -2494 -2496
		mu 0 4 1457 1458 1459 1460
		f 4 -815 -802 2496 2497
		mu 0 4 761 433 754 1461
		f 4 -2497 -799 2498 2499
		mu 0 4 1461 754 755 1462
		f 4 -795 -812 2500 -2499
		mu 0 4 755 92 756 1462
		f 4 -2501 -809 2501 2502
		mu 0 4 1462 756 757 1463
		f 4 -805 -747 2503 -2502
		mu 0 4 757 495 758 1463
		f 4 -2504 -751 2504 2505
		mu 0 4 1463 758 759 1464
		f 4 -754 -822 2506 -2505
		mu 0 4 759 93 760 1464
		f 4 -2507 -819 -2498 2507
		mu 0 4 1464 760 761 1461
		f 4 -2500 -2503 -2506 -2508
		mu 0 4 1461 1462 1463 1464
		f 4 -744 -832 2508 2509
		mu 0 4 769 94 762 1465;
	setAttr ".fc[1000:1499]"
		f 4 -2509 -829 2510 2511
		mu 0 4 1465 762 763 1466
		f 4 -825 -842 2512 -2511
		mu 0 4 763 96 764 1466
		f 4 -2513 -839 2513 2514
		mu 0 4 1466 764 765 1467
		f 4 -835 -852 2515 -2514
		mu 0 4 765 98 766 1467
		f 4 -2516 -849 2516 2517
		mu 0 4 1467 766 767 1468
		f 4 -845 -737 2518 -2517
		mu 0 4 767 316 768 1468
		f 4 -2519 -741 -2510 2519
		mu 0 4 1468 768 769 1465
		f 4 -2512 -2515 -2518 -2520
		mu 0 4 1465 1466 1467 1468
		f 4 -865 -862 2520 2521
		mu 0 4 777 349 770 1469
		f 4 -2521 -859 2522 2523
		mu 0 4 1469 770 771 1470
		f 4 -855 -817 2524 -2523
		mu 0 4 771 431 772 1470
		f 4 -2525 -821 2525 2526
		mu 0 4 1470 772 773 1471
		f 4 -824 -847 2527 -2526
		mu 0 4 773 97 774 1471
		f 4 -2528 -851 2528 2529
		mu 0 4 1471 774 775 1472
		f 4 -854 -872 2530 -2529
		mu 0 4 775 100 776 1472
		f 4 -2531 -869 -2522 2531
		mu 0 4 1472 776 777 1469
		f 4 -2524 -2527 -2530 -2532
		mu 0 4 1469 1470 1471 1472
		f 4 -885 -882 2532 2533
		mu 0 4 785 426 778 1473
		f 4 -2533 -879 2534 2535
		mu 0 4 1473 778 779 1474
		f 4 -875 -787 2536 -2535
		mu 0 4 779 319 780 1474
		f 4 -2537 -791 2537 2538
		mu 0 4 1474 780 781 1475
		f 4 -794 -807 2539 -2538
		mu 0 4 781 91 782 1475
		f 4 -2540 -811 2540 2541
		mu 0 4 1475 782 783 1476
		f 4 -814 -892 2542 -2541
		mu 0 4 783 101 784 1476
		f 4 -2543 -889 -2534 2543
		mu 0 4 1476 784 785 1473
		f 4 -2536 -2539 -2542 -2544
		mu 0 4 1473 1474 1475 1476
		f 4 -884 -902 2544 2545
		mu 0 4 797 103 790 1477
		f 4 -2545 -899 2546 2547
		mu 0 4 1477 790 791 1478
		f 4 -895 -912 2548 -2547
		mu 0 4 791 105 792 1478
		f 4 -2549 -909 2549 2550
		mu 0 4 1478 792 793 1479
		f 4 -905 -922 2551 -2550
		mu 0 4 793 107 794 1479
		f 4 -2552 -919 2552 2553
		mu 0 4 1479 794 795 1480
		f 4 -915 -877 2554 -2553
		mu 0 4 795 320 796 1480
		f 4 -2555 -881 -2546 2555
		mu 0 4 1480 796 797 1477
		f 4 -2548 -2551 -2554 -2556
		mu 0 4 1477 1478 1479 1480
		f 4 -935 -932 2556 2557
		mu 0 4 805 323 798 1481
		f 4 -2557 -929 2558 2559
		mu 0 4 1481 798 799 1482
		f 4 -925 -767 2560 -2559
		mu 0 4 799 408 800 1482
		f 4 -2561 -771 2561 2562
		mu 0 4 1482 800 801 1483
		f 4 -774 -917 2563 -2562
		mu 0 4 801 106 802 1483
		f 4 -2564 -921 2564 2565
		mu 0 4 1483 802 803 1484
		f 4 -924 -942 2566 -2565
		mu 0 4 803 109 804 1484
		f 4 -2567 -939 -2558 2567
		mu 0 4 1484 804 805 1481
		f 4 -2560 -2563 -2566 -2568
		mu 0 4 1481 1482 1483 1484
		f 4 -965 -952 2568 2569
		mu 0 4 813 424 806 1485
		f 4 -2569 -949 2570 2571
		mu 0 4 1485 806 807 1486
		f 4 -945 -962 2572 -2571
		mu 0 4 807 111 808 1486
		f 4 -2573 -959 2573 2574
		mu 0 4 1486 808 809 1487
		f 4 -955 -907 2575 -2574
		mu 0 4 809 496 810 1487
		f 4 -2576 -911 2576 2577
		mu 0 4 1487 810 811 1488
		f 4 -914 -972 2578 -2577
		mu 0 4 811 112 812 1488
		f 4 -2579 -969 -2570 2579
		mu 0 4 1488 812 813 1485
		f 4 -2572 -2575 -2578 -2580
		mu 0 4 1485 1486 1487 1488
		f 4 -985 -982 2580 2581
		mu 0 4 825 423 818 1489
		f 4 -2581 -979 2582 2583
		mu 0 4 1489 818 819 1490
		f 4 -975 -937 2584 -2583
		mu 0 4 819 324 820 1490
		f 4 -2585 -941 2585 2586
		mu 0 4 1490 820 821 1491
		f 4 -944 -957 2587 -2586
		mu 0 4 821 110 822 1491
		f 4 -2588 -961 2588 2589
		mu 0 4 1491 822 823 1492
		f 4 -964 -992 2590 -2589
		mu 0 4 823 115 824 1492
		f 4 -2591 -989 -2582 2591
		mu 0 4 1492 824 825 1489
		f 4 -2584 -2587 -2590 -2592
		mu 0 4 1489 1490 1491 1492
		f 4 -954 -1002 2592 2593
		mu 0 4 833 116 826 1493
		f 4 -2593 -999 2594 2595
		mu 0 4 1493 826 827 1494
		f 4 -995 -1012 2596 -2595
		mu 0 4 827 118 828 1494
		f 4 -2597 -1009 2597 2598
		mu 0 4 1494 828 829 1495
		f 4 -1005 -1022 2599 -2598
		mu 0 4 829 120 830 1495
		f 4 -2600 -1019 2600 2601
		mu 0 4 1495 830 831 1496
		f 4 -1015 -947 2602 -2601
		mu 0 4 831 322 832 1496
		f 4 -2603 -951 -2594 2603
		mu 0 4 1496 832 833 1493
		f 4 -2596 -2599 -2602 -2604
		mu 0 4 1493 1494 1495 1496
		f 4 -1024 -1032 2604 2605
		mu 0 4 841 121 834 1497
		f 4 -2605 -1029 2606 2607
		mu 0 4 1497 834 835 1498
		f 4 -1025 -1042 2608 -2607
		mu 0 4 835 122 836 1498
		f 4 -2609 -1039 2609 2610
		mu 0 4 1498 836 837 1499
		f 4 -1035 -987 2611 -2610
		mu 0 4 837 421 838 1499
		f 4 -2612 -991 2612 2613
		mu 0 4 1499 838 839 1500
		f 4 -994 -1017 2614 -2613
		mu 0 4 839 119 840 1500
		f 4 -2615 -1021 -2606 2615
		mu 0 4 1500 840 841 1497
		f 4 -2608 -2611 -2614 -2616
		mu 0 4 1497 1498 1499 1500
		f 4 -1054 -1062 2616 2617
		mu 0 4 855 125 848 1501
		f 4 -2617 -1059 2618 2619
		mu 0 4 1501 848 849 1502
		f 4 -1055 -1072 2620 -2619
		mu 0 4 849 126 850 1502
		f 4 -2621 -1069 2621 2622
		mu 0 4 1502 850 851 1503
		f 4 -1065 -1082 2623 -2622
		mu 0 4 851 127 852 1503
		f 4 -2624 -1079 2624 2625
		mu 0 4 1503 852 853 1504
		f 4 -1075 -1047 2626 -2625
		mu 0 4 853 328 854 1504
		f 4 -2627 -1051 -2618 2627
		mu 0 4 1504 854 855 1501
		f 4 -2620 -2623 -2626 -2628
		mu 0 4 1501 1502 1503 1504
		f 4 -1105 -1092 2628 2629
		mu 0 4 863 331 856 1505
		f 4 -2629 -1089 2630 2631
		mu 0 4 1505 856 857 1506
		f 4 -1085 -1102 2632 -2631
		mu 0 4 857 128 858 1506
		f 4 -2633 -1099 2633 2634
		mu 0 4 1506 858 859 1507
		f 4 -1095 -1077 2635 -2634
		mu 0 4 859 326 860 1507
		f 4 -2636 -1081 2636 2637
		mu 0 4 1507 860 861 1508
		f 4 -1084 -1112 2638 -2637
		mu 0 4 861 130 862 1508
		f 4 -2639 -1109 -2630 2639
		mu 0 4 1508 862 863 1505
		f 4 -2632 -2635 -2638 -2640
		mu 0 4 1505 1506 1507 1508
		f 4 -1135 -1122 2640 2641
		mu 0 4 873 420 866 1509
		f 4 -2641 -1119 2642 2643
		mu 0 4 1509 866 867 1510
		f 4 -1115 -1132 2644 -2643
		mu 0 4 867 133 868 1510
		f 4 -2645 -1129 2645 2646
		mu 0 4 1510 868 869 1511
		f 4 -1125 -1067 2647 -2646
		mu 0 4 869 497 870 1511
		f 4 -2648 -1071 2648 2649
		mu 0 4 1511 870 871 1512
		f 4 -1074 -1142 2650 -2649
		mu 0 4 871 134 872 1512
		f 4 -2651 -1139 -2642 2651
		mu 0 4 1512 872 873 1509
		f 4 -2644 -2647 -2650 -2652
		mu 0 4 1509 1510 1511 1512
		f 4 -1064 -1152 2652 2653
		mu 0 4 881 135 874 1513
		f 4 -2653 -1149 2654 2655
		mu 0 4 1513 874 875 1514
		f 4 -1145 -1027 2656 -2655
		mu 0 4 875 338 876 1514
		f 4 -2657 -1031 2657 2658
		mu 0 4 1514 876 877 1515
		f 4 -1034 -1162 2659 -2658
		mu 0 4 877 138 878 1515
		f 4 -2660 -1159 2660 2661
		mu 0 4 1515 878 879 1516
		f 4 -1155 -1057 2662 -2661
		mu 0 4 879 329 880 1516
		f 4 -2663 -1061 -2654 2663
		mu 0 4 1516 880 881 1513
		f 4 -2656 -2659 -2662 -2664
		mu 0 4 1513 1514 1515 1516
		f 4 -1014 -1172 2664 2665
		mu 0 4 889 140 882 1517
		f 4 -2665 -1169 2666 2667
		mu 0 4 1517 882 883 1518
		f 4 -1165 -1137 2668 -2667
		mu 0 4 883 418 884 1518
		f 4 -2669 -1141 2669 2670
		mu 0 4 1518 884 885 1519
		f 4 -1144 -1157 2671 -2670
		mu 0 4 885 137 886 1519
		f 4 -2672 -1161 2672 2673
		mu 0 4 1519 886 887 1520
		f 4 -1164 -1007 2674 -2673
		mu 0 4 887 139 888 1520
		f 4 -2675 -1011 -2666 2675
		mu 0 4 1520 888 889 1517
		f 4 -2668 -2671 -2674 -2676
		mu 0 4 1517 1518 1519 1520
		f 4 -1185 -1182 2676 2677
		mu 0 4 897 415 890 1521
		f 4 -2677 -1179 2678 2679
		mu 0 4 1521 890 891 1522
		f 4 -1175 -1107 2680 -2679
		mu 0 4 891 332 892 1522
		f 4 -2681 -1111 2681 2682
		mu 0 4 1522 892 893 1523
		f 4 -1114 -1127 2683 -2682
		mu 0 4 893 132 894 1523
		f 4 -2684 -1131 2684 2685
		mu 0 4 1523 894 895 1524
		f 4 -1134 -1192 2686 -2685
		mu 0 4 895 142 896 1524
		f 4 -2687 -1189 -2678 2687
		mu 0 4 1524 896 897 1521
		f 4 -2680 -2683 -2686 -2688
		mu 0 4 1521 1522 1523 1524
		f 4 -1184 -1202 2688 2689
		mu 0 4 909 144 902 1525
		f 4 -2689 -1199 2690 2691
		mu 0 4 1525 902 903 1526
		f 4 -1195 -297 2692 -2691
		mu 0 4 903 335 904 1526
		f 4 -2693 -301 2693 2694
		mu 0 4 1526 904 905 1527
		f 4 -304 -1212 2695 -2694
		mu 0 4 905 147 906 1527
		f 4 -2696 -1209 2696 2697
		mu 0 4 1527 906 907 1528
		f 4 -1205 -1177 2698 -2697
		mu 0 4 907 333 908 1528
		f 4 -2699 -1181 -2690 2699
		mu 0 4 1528 908 909 1525
		f 4 -2692 -2695 -2698 -2700
		mu 0 4 1525 1526 1527 1528
		f 4 -274 -1222 2700 2701
		mu 0 4 917 149 910 1529
		f 4 -2701 -1219 2702 2703
		mu 0 4 1529 910 911 1530
		f 4 -1215 -1087 2704 -2703
		mu 0 4 911 410 912 1530
		f 4 -2705 -1091 2705 2706
		mu 0 4 1530 912 913 1531
		f 4 -1094 -1207 2707 -2706
		mu 0 4 913 146 914 1531
		f 4 -2708 -1211 2708 2709
		mu 0 4 1531 914 915 1532
		f 4 -1214 -267 2710 -2709
		mu 0 4 915 148 916 1532
		f 4 -2711 -271 -2702 2711
		mu 0 4 1532 916 917 1529
		f 4 -2704 -2707 -2710 -2712
		mu 0 4 1529 1530 1531 1532
		f 4 -1234 -1242 2712 2713
		mu 0 4 943 152 936 1533
		f 4 -2713 -1239 2714 2715
		mu 0 4 1533 936 937 1534
		f 4 -1235 -1252 2716 -2715
		mu 0 4 937 153 938 1534
		f 4 -2717 -1249 2717 2718
		mu 0 4 1534 938 939 1535
		f 4 -1245 -1262 2719 -2718
		mu 0 4 939 154 940 1535
		f 4 -2720 -1259 2720 2721
		mu 0 4 1535 940 941 1536
		f 4 -1255 -1227 2722 -2721
		mu 0 4 941 343 942 1536
		f 4 -2723 -1231 -2714 2723
		mu 0 4 1536 942 943 1533
		f 4 -2716 -2719 -2722 -2724
		mu 0 4 1533 1534 1535 1536
		f 4 -1285 -1272 2724 2725
		mu 0 4 951 346 944 1537
		f 4 -2725 -1269 2726 2727
		mu 0 4 1537 944 945 1538
		f 4 -1265 -1282 2728 -2727
		mu 0 4 945 155 946 1538
		f 4 -2729 -1279 2729 2730
		mu 0 4 1538 946 947 1539
		f 4 -1275 -1257 2731 -2730
		mu 0 4 947 341 948 1539
		f 4 -2732 -1261 2732 2733
		mu 0 4 1539 948 949 1540
		f 4 -1264 -1292 2734 -2733
		mu 0 4 949 157 950 1540
		f 4 -2735 -1289 -2726 2735
		mu 0 4 1540 950 951 1537
		f 4 -2728 -2731 -2734 -2736
		mu 0 4 1537 1538 1539 1540
		f 4 -1315 -1302 2736 2737
		mu 0 4 961 439 954 1541
		f 4 -2737 -1299 2738 2739
		mu 0 4 1541 954 955 1542
		f 4 -1295 -1312 2740 -2739
		mu 0 4 955 160 956 1542
		f 4 -2741 -1309 2741 2742
		mu 0 4 1542 956 957 1543
		f 4 -1305 -1247 2743 -2742
		mu 0 4 957 498 958 1543
		f 4 -2744 -1251 2744 2745
		mu 0 4 1543 958 959 1544
		f 4 -1254 -1322 2746 -2745
		mu 0 4 959 161 960 1544
		f 4 -2747 -1319 -2738 2747
		mu 0 4 1544 960 961 1541
		f 4 -2740 -2743 -2746 -2748
		mu 0 4 1541 1542 1543 1544
		f 4 -1244 -1332 2748 2749
		mu 0 4 969 162 962 1545
		f 4 -2749 -1329 2750 2751
		mu 0 4 1545 962 963 1546
		f 4 -1325 -707 2752 -2751
		mu 0 4 963 353 964 1546
		f 4 -2753 -711 2753 2754
		mu 0 4 1546 964 965 1547
		f 4 -714 -1342 2755 -2754
		mu 0 4 965 165 966 1547
		f 4 -2756 -1339 2756 2757
		mu 0 4 1547 966 967 1548
		f 4 -1335 -1237 2758 -2757
		mu 0 4 967 344 968 1548
		f 4 -2759 -1241 -2750 2759
		mu 0 4 1548 968 969 1545
		f 4 -2752 -2755 -2758 -2760
		mu 0 4 1545 1546 1547 1548
		f 4 -694 -1352 2760 2761
		mu 0 4 977 167 970 1549
		f 4 -2761 -1349 2762 2763
		mu 0 4 1549 970 971 1550
		f 4 -1345 -1317 2764 -2763
		mu 0 4 971 437 972 1550
		f 4 -2765 -1321 2765 2766
		mu 0 4 1550 972 973 1551
		f 4 -1324 -1337 2767 -2766
		mu 0 4 973 164 974 1551
		f 4 -2768 -1341 2768 2769
		mu 0 4 1551 974 975 1552
		f 4 -1344 -687 2770 -2769
		mu 0 4 975 166 976 1552
		f 4 -2771 -691 -2762 2771
		mu 0 4 1552 976 977 1549
		f 4 -2764 -2767 -2770 -2772
		mu 0 4 1549 1550 1551 1552
		f 4 -1365 -1362 2772 2773
		mu 0 4 985 434 978 1553
		f 4 -2773 -1359 2774 2775
		mu 0 4 1553 978 979 1554
		f 4 -1355 -1287 2776 -2775
		mu 0 4 979 347 980 1554
		f 4 -2777 -1291 2777 2778
		mu 0 4 1554 980 981 1555
		f 4 -1294 -1307 2779 -2778
		mu 0 4 981 159 982 1555
		f 4 -2780 -1311 2780 2781
		mu 0 4 1555 982 983 1556
		f 4 -1314 -1372 2782 -2781
		mu 0 4 983 169 984 1556
		f 4 -2783 -1369 -2774 2783
		mu 0 4 1556 984 985 1553
		f 4 -2776 -2779 -2782 -2784
		mu 0 4 1553 1554 1555 1556
		f 4 -1364 -1382 2784 2785
		mu 0 4 997 171 990 1557
		f 4 -2785 -1379 2786 2787
		mu 0 4 1557 990 991 1558
		f 4 -1375 -867 2788 -2787
		mu 0 4 991 350 992 1558
		f 4 -2789 -871 2789 2790
		mu 0 4 1558 992 993 1559
		f 4 -874 -1392 2791 -2790
		mu 0 4 993 174 994 1559
		f 4 -2792 -1389 2792 2793
		mu 0 4 1559 994 995 1560
		f 4 -1385 -1357 2794 -2793
		mu 0 4 995 348 996 1560
		f 4 -2795 -1361 -2786 2795
		mu 0 4 1560 996 997 1557
		f 4 -2788 -2791 -2794 -2796
		mu 0 4 1557 1558 1559 1560
		f 4 -844 -1402 2796 2797
		mu 0 4 1005 176 998 1561
		f 4 -2797 -1399 2798 2799
		mu 0 4 1561 998 999 1562
		f 4 -1395 -1267 2800 -2799
		mu 0 4 999 428 1000 1562
		f 4 -2801 -1271 2801 2802
		mu 0 4 1562 1000 1001 1563
		f 4 -1274 -1387 2803 -2802
		mu 0 4 1001 173 1002 1563
		f 4 -2804 -1391 2804 2805
		mu 0 4 1563 1002 1003 1564
		f 4 -1394 -837 2806 -2805
		mu 0 4 1003 175 1004 1564
		f 4 -2807 -841 -2798 2807
		mu 0 4 1564 1004 1005 1561
		f 4 -2800 -2803 -2806 -2808
		mu 0 4 1561 1562 1563 1564
		f 4 -1414 -1422 2808 2809
		mu 0 4 1031 179 1024 1565
		f 4 -2809 -1419 2810 2811
		mu 0 4 1565 1024 1025 1566
		f 4 -1415 -1432 2812 -2811
		mu 0 4 1025 180 1026 1566
		f 4 -2813 -1429 2813 2814
		mu 0 4 1566 1026 1027 1567
		f 4 -1425 -1442 2815 -2814
		mu 0 4 1027 181 1028 1567
		f 4 -2816 -1439 2816 2817
		mu 0 4 1567 1028 1029 1568
		f 4 -1435 -1407 2818 -2817
		mu 0 4 1029 358 1030 1568
		f 4 -2819 -1411 -2810 2819
		mu 0 4 1568 1030 1031 1565
		f 4 -2812 -2815 -2818 -2820
		mu 0 4 1565 1566 1567 1568
		f 4 -1465 -1452 2820 2821
		mu 0 4 1039 361 1032 1569
		f 4 -2821 -1449 2822 2823
		mu 0 4 1569 1032 1033 1570
		f 4 -1445 -1462 2824 -2823
		mu 0 4 1033 182 1034 1570
		f 4 -2825 -1459 2825 2826
		mu 0 4 1570 1034 1035 1571
		f 4 -1455 -1437 2827 -2826
		mu 0 4 1035 356 1036 1571
		f 4 -2828 -1441 2828 2829
		mu 0 4 1571 1036 1037 1572
		f 4 -1444 -1472 2830 -2829
		mu 0 4 1037 184 1038 1572
		f 4 -2831 -1469 -2822 2831
		mu 0 4 1572 1038 1039 1569
		f 4 -2824 -2827 -2830 -2832
		mu 0 4 1569 1570 1571 1572
		f 4 -1495 -1482 2832 2833
		mu 0 4 1049 473 1042 1573
		f 4 -2833 -1479 2834 2835
		mu 0 4 1573 1042 1043 1574
		f 4 -1475 -1492 2836 -2835
		mu 0 4 1043 187 1044 1574
		f 4 -2837 -1489 2837 2838
		mu 0 4 1574 1044 1045 1575
		f 4 -1485 -1427 2839 -2838
		mu 0 4 1045 499 1046 1575
		f 4 -2840 -1431 2840 2841
		mu 0 4 1575 1046 1047 1576
		f 4 -1434 -1502 2842 -2841
		mu 0 4 1047 188 1048 1576
		f 4 -2843 -1499 -2834 2843
		mu 0 4 1576 1048 1049 1573
		f 4 -2836 -2839 -2842 -2844
		mu 0 4 1573 1574 1575 1576
		f 4 -1424 -1512 2844 2845
		mu 0 4 1057 189 1050 1577
		f 4 -2845 -1509 2846 2847
		mu 0 4 1577 1050 1051 1578
		f 4 -1505 -1522 2848 -2847
		mu 0 4 1051 191 1052 1578
		f 4 -2849 -1519 2849 2850
		mu 0 4 1578 1052 1053 1579
		f 4 -1515 -1532 2851 -2850
		mu 0 4 1053 193 1054 1579
		f 4 -2852 -1529 2852 2853
		mu 0 4 1579 1054 1055 1580
		f 4 -1525 -1417 2854 -2853
		mu 0 4 1055 359 1056 1580
		f 4 -2855 -1421 -2846 2855
		mu 0 4 1580 1056 1057 1577
		f 4 -2848 -2851 -2854 -2856
		mu 0 4 1577 1578 1579 1580
		f 4 -1545 -1542 2856 2857
		mu 0 4 1065 398 1058 1581
		f 4 -2857 -1539 2858 2859
		mu 0 4 1581 1058 1059 1582
		f 4 -1535 -1497 2860 -2859
		mu 0 4 1059 471 1060 1582
		f 4 -2861 -1501 2861 2862
		mu 0 4 1582 1060 1061 1583
		f 4 -1504 -1527 2863 -2862
		mu 0 4 1061 192 1062 1583
		f 4 -2864 -1531 2864 2865
		mu 0 4 1583 1062 1063 1584
		f 4 -1534 -1552 2866 -2865
		mu 0 4 1063 195 1064 1584
		f 4 -2867 -1549 -2858 2867
		mu 0 4 1584 1064 1065 1581
		f 4 -2860 -2863 -2866 -2868
		mu 0 4 1581 1582 1583 1584
		f 4 -1565 -1562 2868 2869
		mu 0 4 1073 466 1066 1585
		f 4 -2869 -1559 2870 2871
		mu 0 4 1585 1066 1067 1586
		f 4 -1555 -1467 2872 -2871
		mu 0 4 1067 362 1068 1586
		f 4 -2873 -1471 2873 2874
		mu 0 4 1586 1068 1069 1587
		f 4 -1474 -1487 2875 -2874
		mu 0 4 1069 186 1070 1587
		f 4 -2876 -1491 2876 2877
		mu 0 4 1587 1070 1071 1588
		f 4 -1494 -1572 2878 -2877
		mu 0 4 1071 196 1072 1588
		f 4 -2879 -1569 -2870 2879
		mu 0 4 1588 1072 1073 1585
		f 4 -2872 -2875 -2878 -2880
		mu 0 4 1585 1586 1587 1588
		f 4 -1564 -1582 2880 2881
		mu 0 4 1085 198 1078 1589
		f 4 -2881 -1579 2882 2883
		mu 0 4 1589 1078 1079 1590
		f 4 -1575 -1592 2884 -2883
		mu 0 4 1079 200 1080 1590
		f 4 -2885 -1589 2885 2886
		mu 0 4 1590 1080 1081 1591
		f 4 -1585 -1602 2887 -2886
		mu 0 4 1081 202 1082 1591
		f 4 -2888 -1599 2888 2889
		mu 0 4 1591 1082 1083 1592
		f 4 -1595 -1557 2890 -2889
		mu 0 4 1083 363 1084 1592
		f 4 -2891 -1561 -2882 2891
		mu 0 4 1592 1084 1085 1589
		f 4 -2884 -2887 -2890 -2892
		mu 0 4 1589 1590 1591 1592
		f 4 -1615 -1612 2892 2893
		mu 0 4 1093 366 1086 1593
		f 4 -2893 -1609 2894 2895
		mu 0 4 1593 1086 1087 1594
		f 4 -1605 -1447 2896 -2895
		mu 0 4 1087 447 1088 1594
		f 4 -2897 -1451 2897 2898
		mu 0 4 1594 1088 1089 1595
		f 4 -1454 -1597 2899 -2898
		mu 0 4 1089 201 1090 1595
		f 4 -2900 -1601 2900 2901
		mu 0 4 1595 1090 1091 1596
		f 4 -1604 -1622 2902 -2901
		mu 0 4 1091 204 1092 1596
		f 4 -2903 -1619 -2894 2903
		mu 0 4 1596 1092 1093 1593
		f 4 -2896 -2899 -2902 -2904
		mu 0 4 1593 1594 1595 1596
		f 4 -1645 -1632 2904 2905
		mu 0 4 1101 464 1094 1597
		f 4 -2905 -1629 2906 2907
		mu 0 4 1597 1094 1095 1598
		f 4 -1625 -1642 2908 -2907
		mu 0 4 1095 206 1096 1598
		f 4 -2909 -1639 2909 2910
		mu 0 4 1598 1096 1097 1599
		f 4 -1635 -1587 2911 -2910
		mu 0 4 1097 500 1098 1599
		f 4 -2912 -1591 2912 2913
		mu 0 4 1599 1098 1099 1600
		f 4 -1594 -1652 2914 -2913
		mu 0 4 1099 207 1100 1600
		f 4 -2915 -1649 -2906 2915
		mu 0 4 1600 1100 1101 1597
		f 4 -2908 -2911 -2914 -2916
		mu 0 4 1597 1598 1599 1600
		f 4 -1665 -1662 2916 2917
		mu 0 4 1113 463 1106 1601
		f 4 -2917 -1659 2918 2919
		mu 0 4 1601 1106 1107 1602
		f 4 -1655 -1617 2920 -2919
		mu 0 4 1107 367 1108 1602
		f 4 -2921 -1621 2921 2922
		mu 0 4 1602 1108 1109 1603
		f 4 -1624 -1637 2923 -2922
		mu 0 4 1109 205 1110 1603
		f 4 -2924 -1641 2924 2925
		mu 0 4 1603 1110 1111 1604
		f 4 -1644 -1672 2926 -2925
		mu 0 4 1111 210 1112 1604
		f 4 -2927 -1669 -2918 2927
		mu 0 4 1604 1112 1113 1601
		f 4 -2920 -2923 -2926 -2928
		mu 0 4 1601 1602 1603 1604
		f 4 -1634 -1682 2928 2929
		mu 0 4 1121 211 1114 1605
		f 4 -2929 -1679 2930 2931
		mu 0 4 1605 1114 1115 1606
		f 4 -1675 -1692 2932 -2931
		mu 0 4 1115 213 1116 1606
		f 4 -2933 -1689 2933 2934
		mu 0 4 1606 1116 1117 1607
		f 4 -1685 -1702 2935 -2934
		mu 0 4 1117 215 1118 1607
		f 4 -2936 -1699 2936 2937
		mu 0 4 1607 1118 1119 1608
		f 4 -1695 -1627 2938 -2937
		mu 0 4 1119 365 1120 1608
		f 4 -2939 -1631 -2930 2939
		mu 0 4 1608 1120 1121 1605
		f 4 -2932 -2935 -2938 -2940
		mu 0 4 1605 1606 1607 1608
		f 4 -1704 -1712 2940 2941
		mu 0 4 1129 216 1122 1609
		f 4 -2941 -1709 2942 2943
		mu 0 4 1609 1122 1123 1610
		f 4 -1705 -1722 2944 -2943
		mu 0 4 1123 217 1124 1610
		f 4 -2945 -1719 2945 2946
		mu 0 4 1610 1124 1125 1611
		f 4 -1715 -1667 2947 -2946
		mu 0 4 1125 461 1126 1611
		f 4 -2948 -1671 2948 2949
		mu 0 4 1611 1126 1127 1612
		f 4 -1674 -1697 2950 -2949
		mu 0 4 1127 214 1128 1612
		f 4 -2951 -1701 -2942 2951
		mu 0 4 1612 1128 1129 1609
		f 4 -2944 -2947 -2950 -2952
		mu 0 4 1609 1610 1611 1612
		f 4 -1734 -1742 2952 2953
		mu 0 4 1143 220 1136 1613
		f 4 -2953 -1739 2954 2955
		mu 0 4 1613 1136 1137 1614
		f 4 -1735 -1752 2956 -2955
		mu 0 4 1137 221 1138 1614
		f 4 -2957 -1749 2957 2958
		mu 0 4 1614 1138 1139 1615
		f 4 -1745 -1762 2959 -2958
		mu 0 4 1139 222 1140 1615
		f 4 -2960 -1759 2960 2961
		mu 0 4 1615 1140 1141 1616
		f 4 -1755 -1727 2962 -2961
		mu 0 4 1141 371 1142 1616
		f 4 -2963 -1731 -2954 2963
		mu 0 4 1616 1142 1143 1613
		f 4 -2956 -2959 -2962 -2964
		mu 0 4 1613 1614 1615 1616
		f 4 -1785 -1772 2964 2965
		mu 0 4 1151 374 1144 1617
		f 4 -2965 -1769 2966 2967
		mu 0 4 1617 1144 1145 1618
		f 4 -1765 -1782 2968 -2967
		mu 0 4 1145 223 1146 1618
		f 4 -2969 -1779 2969 2970
		mu 0 4 1618 1146 1147 1619
		f 4 -1775 -1757 2971 -2970
		mu 0 4 1147 369 1148 1619
		f 4 -2972 -1761 2972 2973
		mu 0 4 1619 1148 1149 1620
		f 4 -1764 -1792 2974 -2973
		mu 0 4 1149 225 1150 1620
		f 4 -2975 -1789 -2966 2975
		mu 0 4 1620 1150 1151 1617
		f 4 -2968 -2971 -2974 -2976
		mu 0 4 1617 1618 1619 1620
		f 4 -1815 -1802 2976 2977
		mu 0 4 1161 460 1154 1621
		f 4 -2977 -1799 2978 2979
		mu 0 4 1621 1154 1155 1622
		f 4 -1795 -1812 2980 -2979
		mu 0 4 1155 228 1156 1622
		f 4 -2981 -1809 2981 2982
		mu 0 4 1622 1156 1157 1623
		f 4 -1805 -1747 2983 -2982
		mu 0 4 1157 501 1158 1623
		f 4 -2984 -1751 2984 2985
		mu 0 4 1623 1158 1159 1624
		f 4 -1754 -1822 2986 -2985
		mu 0 4 1159 229 1160 1624
		f 4 -2987 -1819 -2978 2987
		mu 0 4 1624 1160 1161 1621
		f 4 -2980 -2983 -2986 -2988
		mu 0 4 1621 1622 1623 1624
		f 4 -1744 -1832 2988 2989
		mu 0 4 1169 230 1162 1625
		f 4 -2989 -1829 2990 2991
		mu 0 4 1625 1162 1163 1626
		f 4 -1825 -1707 2992 -2991
		mu 0 4 1163 381 1164 1626
		f 4 -2993 -1711 2993 2994
		mu 0 4 1626 1164 1165 1627
		f 4 -1714 -1842 2995 -2994
		mu 0 4 1165 233 1166 1627
		f 4 -2996 -1839 2996 2997
		mu 0 4 1627 1166 1167 1628
		f 4 -1835 -1737 2998 -2997
		mu 0 4 1167 372 1168 1628
		f 4 -2999 -1741 -2990 2999
		mu 0 4 1628 1168 1169 1625
		f 4 -2992 -2995 -2998 -3000
		mu 0 4 1625 1626 1627 1628
		f 4 -1694 -1852 3000 3001
		mu 0 4 1177 235 1170 1629
		f 4 -3001 -1849 3002 3003
		mu 0 4 1629 1170 1171 1630
		f 4 -1845 -1817 3004 -3003
		mu 0 4 1171 458 1172 1630
		f 4 -3005 -1821 3005 3006
		mu 0 4 1630 1172 1173 1631
		f 4 -1824 -1837 3007 -3006
		mu 0 4 1173 232 1174 1631
		f 4 -3008 -1841 3008 3009
		mu 0 4 1631 1174 1175 1632
		f 4 -1844 -1687 3010 -3009
		mu 0 4 1175 234 1176 1632
		f 4 -3011 -1691 -3002 3011
		mu 0 4 1632 1176 1177 1629
		f 4 -3004 -3007 -3010 -3012
		mu 0 4 1629 1630 1631 1632
		f 4 -1865 -1862 3012 3013
		mu 0 4 1185 455 1178 1633
		f 4 -3013 -1859 3014 3015
		mu 0 4 1633 1178 1179 1634
		f 4 -1855 -1787 3016 -3015
		mu 0 4 1179 375 1180 1634
		f 4 -3017 -1791 3017 3018
		mu 0 4 1634 1180 1181 1635
		f 4 -1794 -1807 3019 -3018
		mu 0 4 1181 227 1182 1635
		f 4 -3020 -1811 3020 3021
		mu 0 4 1635 1182 1183 1636
		f 4 -1814 -1872 3022 -3021
		mu 0 4 1183 237 1184 1636
		f 4 -3023 -1869 -3014 3023
		mu 0 4 1636 1184 1185 1633
		f 4 -3016 -3019 -3022 -3024
		mu 0 4 1633 1634 1635 1636
		f 4 -1864 -1882 3024 3025
		mu 0 4 1197 239 1190 1637
		f 4 -3025 -1879 3026 3027
		mu 0 4 1637 1190 1191 1638
		f 4 -1875 -547 3028 -3027
		mu 0 4 1191 378 1192 1638
		f 4 -3029 -551 3029 3030
		mu 0 4 1638 1192 1193 1639
		f 4 -554 -1892 3031 -3030
		mu 0 4 1193 242 1194 1639
		f 4 -3032 -1889 3032 3033
		mu 0 4 1639 1194 1195 1640
		f 4 -1885 -1857 3034 -3033
		mu 0 4 1195 376 1196 1640
		f 4 -3035 -1861 -3026 3035
		mu 0 4 1640 1196 1197 1637
		f 4 -3028 -3031 -3034 -3036
		mu 0 4 1637 1638 1639 1640
		f 4 -524 -1902 3036 3037
		mu 0 4 1205 244 1198 1641
		f 4 -3037 -1899 3038 3039
		mu 0 4 1641 1198 1199 1642
		f 4 -1895 -1767 3040 -3039
		mu 0 4 1199 449 1200 1642
		f 4 -3041 -1771 3041 3042
		mu 0 4 1642 1200 1201 1643
		f 4 -1774 -1887 3043 -3042
		mu 0 4 1201 241 1202 1643
		f 4 -3044 -1891 3044 3045
		mu 0 4 1643 1202 1203 1644
		f 4 -1894 -517 3046 -3045
		mu 0 4 1203 243 1204 1644
		f 4 -3047 -521 -3038 3047
		mu 0 4 1644 1204 1205 1641
		f 4 -3040 -3043 -3046 -3048
		mu 0 4 1641 1642 1643 1644
		f 4 -1914 -1922 3048 3049
		mu 0 4 1231 247 1224 1645
		f 4 -3049 -1919 3050 3051
		mu 0 4 1645 1224 1225 1646
		f 4 -1915 -1932 3052 -3051
		mu 0 4 1225 248 1226 1646
		f 4 -3053 -1929 3053 3054
		mu 0 4 1646 1226 1227 1647
		f 4 -1925 -1942 3055 -3054
		mu 0 4 1227 249 1228 1647
		f 4 -3056 -1939 3056 3057
		mu 0 4 1647 1228 1229 1648
		f 4 -1935 -1907 3058 -3057
		mu 0 4 1229 386 1230 1648
		f 4 -3059 -1911 -3050 3059
		mu 0 4 1648 1230 1231 1645
		f 4 -3052 -3055 -3058 -3060
		mu 0 4 1645 1646 1647 1648
		f 4 -1965 -1952 3060 3061
		mu 0 4 1239 389 1232 1649
		f 4 -3061 -1949 3062 3063
		mu 0 4 1649 1232 1233 1650
		f 4 -1945 -1962 3064 -3063
		mu 0 4 1233 250 1234 1650
		f 4 -3065 -1959 3065 3066
		mu 0 4 1650 1234 1235 1651
		f 4 -1955 -1937 3067 -3066
		mu 0 4 1235 384 1236 1651
		f 4 -3068 -1941 3068 3069
		mu 0 4 1651 1236 1237 1652
		f 4 -1944 -1972 3070 -3069
		mu 0 4 1237 252 1238 1652
		f 4 -3071 -1969 -3062 3071
		mu 0 4 1652 1238 1239 1649
		f 4 -3064 -3067 -3070 -3072
		mu 0 4 1649 1650 1651 1652
		f 4 -1995 -1982 3072 3073
		mu 0 4 1249 484 1242 1653
		f 4 -3073 -1979 3074 3075
		mu 0 4 1653 1242 1243 1654
		f 4 -1975 -1992 3076 -3075
		mu 0 4 1243 255 1244 1654
		f 4 -3077 -1989 3077 3078
		mu 0 4 1654 1244 1245 1655
		f 4 -1985 -1927 3079 -3078
		mu 0 4 1245 502 1246 1655
		f 4 -3080 -1931 3080 3081
		mu 0 4 1655 1246 1247 1656
		f 4 -1934 -2002 3082 -3081
		mu 0 4 1247 256 1248 1656
		f 4 -3083 -1999 -3074 3083
		mu 0 4 1656 1248 1249 1653
		f 4 -3076 -3079 -3082 -3084
		mu 0 4 1653 1654 1655 1656
		f 4 -1924 -2012 3084 3085
		mu 0 4 1257 257 1250 1657
		f 4 -3085 -2009 3086 3087
		mu 0 4 1657 1250 1251 1658
		f 4 -2005 -387 3088 -3087
		mu 0 4 1251 401 1252 1658
		f 4 -3089 -391 3089 3090
		mu 0 4 1658 1252 1253 1659
		f 4 -394 -2022 3091 -3090
		mu 0 4 1253 260 1254 1659
		f 4 -3092 -2019 3092 3093
		mu 0 4 1659 1254 1255 1660
		f 4 -2015 -1917 3094 -3093
		mu 0 4 1255 387 1256 1660
		f 4 -3095 -1921 -3086 3095
		mu 0 4 1660 1256 1257 1657
		f 4 -3088 -3091 -3094 -3096
		mu 0 4 1657 1658 1659 1660
		f 4 -374 -2032 3096 3097
		mu 0 4 1265 262 1258 1661
		f 4 -3097 -2029 3098 3099
		mu 0 4 1661 1258 1259 1662
		f 4 -2025 -1997 3100 -3099
		mu 0 4 1259 482 1260 1662
		f 4 -3101 -2001 3101 3102
		mu 0 4 1662 1260 1261 1663
		f 4 -2004 -2017 3103 -3102
		mu 0 4 1261 259 1262 1663
		f 4 -3104 -2021 3104 3105
		mu 0 4 1663 1262 1263 1664
		f 4 -2024 -367 3106 -3105
		mu 0 4 1263 261 1264 1664
		f 4 -3107 -371 -3098 3107
		mu 0 4 1664 1264 1265 1661
		f 4 -3100 -3103 -3106 -3108
		mu 0 4 1661 1662 1663 1664
		f 4 -2045 -2042 3108 3109
		mu 0 4 1273 479 1266 1665
		f 4 -3109 -2039 3110 3111
		mu 0 4 1665 1266 1267 1666
		f 4 -2035 -1967 3112 -3111
		mu 0 4 1267 390 1268 1666
		f 4 -3113 -1971 3113 3114
		mu 0 4 1666 1268 1269 1667
		f 4 -1974 -1987 3115 -3114
		mu 0 4 1269 254 1270 1667
		f 4 -3116 -1991 3116 3117
		mu 0 4 1667 1270 1271 1668
		f 4 -1994 -2052 3118 -3117
		mu 0 4 1271 264 1272 1668
		f 4 -3119 -2049 -3110 3119
		mu 0 4 1668 1272 1273 1665
		f 4 -3112 -3115 -3118 -3120
		mu 0 4 1665 1666 1667 1668
		f 4 -2044 -2062 3120 3121
		mu 0 4 1285 266 1278 1669
		f 4 -3121 -2059 3122 3123
		mu 0 4 1669 1278 1279 1670
		f 4 -2055 -2072 3124 -3123
		mu 0 4 1279 268 1280 1670
		f 4 -3125 -2069 3125 3126
		mu 0 4 1670 1280 1281 1671
		f 4 -2065 -2082 3127 -3126
		mu 0 4 1281 270 1282 1671
		f 4 -3128 -2079 3128 3129
		mu 0 4 1671 1282 1283 1672
		f 4 -2075 -2037 3130 -3129
		mu 0 4 1283 391 1284 1672
		f 4 -3131 -2041 -3122 3131
		mu 0 4 1672 1284 1285 1669
		f 4 -3124 -3127 -3130 -3132
		mu 0 4 1669 1670 1671 1672
		f 4 -2095 -2092 3132 3133
		mu 0 4 1293 394 1286 1673
		f 4 -3133 -2089 3134 3135
		mu 0 4 1673 1286 1287 1674
		f 4 -2085 -1947 3136 -3135
		mu 0 4 1287 468 1288 1674
		f 4 -3137 -1951 3137 3138
		mu 0 4 1674 1288 1289 1675
		f 4 -1954 -2077 3139 -3138
		mu 0 4 1289 269 1290 1675
		f 4 -3140 -2081 3140 3141
		mu 0 4 1675 1290 1291 1676
		f 4 -2084 -2102 3142 -3141
		mu 0 4 1291 272 1292 1676
		f 4 -3143 -2099 -3134 3143
		mu 0 4 1676 1292 1293 1673
		f 4 -3136 -3139 -3142 -3144
		mu 0 4 1673 1674 1675 1676
		f 4 -2125 -2112 3144 3145
		mu 0 4 1301 477 1294 1677
		f 4 -3145 -2109 3146 3147
		mu 0 4 1677 1294 1295 1678
		f 4 -2105 -2122 3148 -3147
		mu 0 4 1295 274 1296 1678
		f 4 -3149 -2119 3149 3150
		mu 0 4 1678 1296 1297 1679
		f 4 -2115 -2067 3151 -3150
		mu 0 4 1297 503 1298 1679
		f 4 -3152 -2071 3152 3153
		mu 0 4 1679 1298 1299 1680
		f 4 -2074 -2132 3154 -3153
		mu 0 4 1299 275 1300 1680
		f 4 -3155 -2129 -3146 3155
		mu 0 4 1680 1300 1301 1677
		f 4 -3148 -3151 -3154 -3156
		mu 0 4 1677 1678 1679 1680
		f 4 -2145 -2142 3156 3157
		mu 0 4 1313 476 1306 1681
		f 4 -3157 -2139 3158 3159
		mu 0 4 1681 1306 1307 1682
		f 4 -2135 -2097 3160 -3159
		mu 0 4 1307 395 1308 1682
		f 4 -3161 -2101 3161 3162
		mu 0 4 1682 1308 1309 1683
		f 4 -2104 -2117 3163 -3162
		mu 0 4 1309 273 1310 1683
		f 4 -3164 -2121 3164 3165
		mu 0 4 1683 1310 1311 1684
		f 4 -2124 -2152 3166 -3165
		mu 0 4 1311 278 1312 1684
		f 4 -3167 -2149 -3158 3167
		mu 0 4 1684 1312 1313 1681
		f 4 -3160 -3163 -3166 -3168
		mu 0 4 1681 1682 1683 1684
		f 4 -2114 -2162 3168 3169
		mu 0 4 1321 279 1314 1685
		f 4 -3169 -2159 3170 3171
		mu 0 4 1685 1314 1315 1686
		f 4 -2155 -1547 3172 -3171
		mu 0 4 1315 399 1316 1686
		f 4 -3173 -1551 3173 3174
		mu 0 4 1686 1316 1317 1687
		f 4 -1554 -2172 3175 -3174
		mu 0 4 1317 282 1318 1687
		f 4 -3176 -2169 3176 3177
		mu 0 4 1687 1318 1319 1688;
	setAttr ".fc[1500:1511]"
		f 4 -2165 -2107 3178 -3177
		mu 0 4 1319 393 1320 1688
		f 4 -3179 -2111 -3170 3179
		mu 0 4 1688 1320 1321 1685
		f 4 -3172 -3175 -3178 -3180
		mu 0 4 1685 1686 1687 1688
		f 4 -2174 -1517 3180 3181
		mu 0 4 1329 283 1322 1689
		f 4 -3181 -1521 3182 3183
		mu 0 4 1689 1322 1323 1690
		f 4 -1524 -2182 3184 -3183
		mu 0 4 1323 284 1324 1690
		f 4 -3185 -2179 3185 3186
		mu 0 4 1690 1324 1325 1691
		f 4 -2175 -2147 3187 -3186
		mu 0 4 1325 474 1326 1691
		f 4 -3188 -2151 3188 3189
		mu 0 4 1691 1326 1327 1692
		f 4 -2154 -2167 3190 -3189
		mu 0 4 1327 281 1328 1692
		f 4 -3191 -2171 -3182 3191
		mu 0 4 1692 1328 1329 1689
		f 4 -3184 -3187 -3190 -3192
		mu 0 4 1689 1690 1691 1692;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "revolvedSurface6";
	rename -uid "45DA646E-4646-77E5-7259-D4B6E8318B85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0 0 1 1 1 0.47616076
		 0 0.47616076 1 0.23807646 0 0.23807646 1 0.095206916 0 0.095206916 1 0.047639348
		 0 0.047639348 0.50223166 1 0.50223166 0.047639348 0.50223166 0.095206916 1 0.14288262
		 0 0.14288262 0.50223166 0.14288262 1 0.19047177 0 0.19047177 0.50223166 0.19047177
		 0.50223166 0.23807646 1 0.33330715 0 0.33330715 1 0.28574419 0 0.28574419 0.50223166
		 0.28574419 0.50223166 0.33330715 1 0.38096237 0 0.38096237 0.50223166 0.38096237
		 1 0.42858428 0 0.42858428 0.50223166 0.42858428 0.50223166 0.47616076 1 0.71425581
		 0 0.71425581 1 0.57141572 0 0.57141572 1 0.52383924 0 0.52383924 0.50223166 0.52383924
		 0.50223166 0.57141572 1 0.61903763 0 0.61903763 0.50223166 0.61903763 1 0.66669285
		 0 0.66669285 0.50223166 0.66669285 0.50223166 0.71425581 1 0.85711741 0 0.85711741
		 1 0.76192355 0 0.76192355 0.50223166 0.76192355 1 0.80952823 0 0.80952823 0.50223166
		 0.80952823 0.50223166 0.85711741 1 0.90479308 0 0.90479308 0.50223166 0.90479308
		 1 0.95236063 0 0.95236063 0.50223166 0.95236063 0.50223166 0 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".vt[0:62]"  1.2063266 3.37566185 1.38164032 1.2063266 2.75094271 1.42740428
		 -1.40491211 2.75094271 -1.23122668 -1.39809716 3.37566185 -1.18599284 -1.33313835 2.75094271 1.30939698
		 -1.28750813 3.37566185 1.30597925 0.19238722 2.75094271 1.85782361 0.21815413 3.37566185 1.82003593
		 0.73132682 2.75094271 1.71776891 0.74480027 3.37566185 1.67408204 1.2063266 3.11882591 1.42591453
		 0.73176545 3.11882591 1.71634674 0.19322602 3.11882591 1.85659349 -0.36365932 2.75094271 1.83264053
		 -0.32789078 3.37566185 1.80411279 -0.36249495 3.11882591 1.83171177 -0.88701046 2.75094271 1.64253342
		 -0.84445858 3.37566185 1.62583351 -0.88562524 3.11882591 1.64198983 -1.33165288 3.11882591 1.30928576
		 -1.83768475 2.75094271 0.3306019 -1.79808915 3.37566185 0.3534655 -1.65872884 2.75094271 0.85790908
		 -1.61414552 3.37566185 0.86808187 -1.65727746 3.11882591 0.85824025 -1.83639574 3.11882591 0.33134621
		 -1.85511827 2.75094271 -0.22580427 -1.8239913 3.37566185 -0.19225872 -1.854105 3.11882591 -0.22471225
		 -1.70432794 2.75094271 -0.7617507 -1.68449247 3.37566185 -0.72056478 -1.70368218 3.11882591 -0.76040995
		 -1.40469027 3.11882591 -1.22975409 1.12242591 2.75094271 -1.49249768 1.077842593 3.37566185 -1.48232496
		 -0.46696734 2.75094271 -1.8074677 -0.48680288 3.37566185 -1.76628172 -0.97978848 2.75094271 -1.59050667
		 -0.98660344 3.37566185 -1.54527283 -0.98001033 3.11882591 -1.5890342 -0.46761307 3.11882591 -1.80612695
		 0.086617082 2.75094271 -1.86680186 0.055490069 3.37566185 -1.83325624 0.085603788 3.11882591 -1.86570978
		 0.63233089 2.75094271 -1.75685525 0.59273523 3.37566185 -1.73399174 0.63104188 3.11882591 -1.75611103
		 1.12097454 3.11882591 -1.49216652 1.86761999 2.75094271 -0.053056106 1.83185136 3.37566185 -0.081583761
		 1.51331758 2.75094271 -1.096197009 1.46768749 3.37566185 -1.099614739 1.51183224 3.11882591 -1.096308351
		 1.76741958 2.75094271 -0.6007759 1.7248677 3.37566185 -0.61747581 1.76603436 3.11882591 -0.60131955
		 1.86645555 3.11882591 -0.053984784 1.79975367 2.75094271 0.49940759 1.77398682 3.37566185 0.46161997
		 1.79891491 3.11882591 0.49817747 1.5718137 2.75094271 1.0074573755 1.55834031 3.37566185 0.96377063
		 1.57137513 3.11882591 1.0060352087;
	setAttr -s 105 ".ed[0:104]"  60 1 0 1 10 1 10 62 1 62 60 1 29 2 0 2 32 1
		 32 31 1 31 29 1 16 4 0 4 19 1 19 18 1 18 16 1 8 6 0 6 12 1 12 11 1 11 8 1 1 8 0 11 10 1
		 0 10 1 11 9 1 9 0 0 12 7 1 7 9 0 6 13 0 13 15 1 15 12 1 15 14 1 14 7 0 13 16 0 18 15 1
		 18 17 1 17 14 0 19 5 1 5 17 0 22 20 0 20 25 1 25 24 1 24 22 1 4 22 0 24 19 1 24 23 1
		 23 5 0 25 21 1 21 23 0 20 26 0 26 28 1 28 25 1 28 27 1 27 21 0 26 29 0 31 28 1 31 30 1
		 30 27 0 32 3 1 3 30 0 44 33 0 33 47 1 47 46 1 46 44 1 37 35 0 35 40 1 40 39 1 39 37 1
		 2 37 0 39 32 1 39 38 1 38 3 0 40 36 1 36 38 0 35 41 0 41 43 1 43 40 1 43 42 1 42 36 0
		 41 44 0 46 43 1 46 45 1 45 42 0 47 34 1 34 45 0 53 48 0 48 56 1 56 55 1 55 53 1 33 50 0
		 50 52 1 52 47 1 52 51 1 51 34 0 50 53 0 55 52 1 55 54 1 54 51 0 56 49 1 49 54 0 48 57 0
		 57 59 1 59 56 1 59 58 1 58 49 0 57 60 0 62 59 1 62 61 1 61 58 0 0 61 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 60 1 10 62
		f 4 4 5 6 7
		mu 0 4 29 2 32 31
		f 4 8 9 10 11
		mu 0 4 16 4 19 18
		f 4 12 13 14 15
		mu 0 4 8 6 12 11
		f 4 -2 16 -16 17
		mu 0 4 63 64 8 11
		f 4 18 -18 19 20
		mu 0 4 0 63 11 9
		f 4 21 22 -20 -15
		mu 0 4 12 7 9 11
		f 4 23 24 25 -14
		mu 0 4 6 13 15 12
		f 4 26 27 -22 -26
		mu 0 4 15 14 7 12
		f 4 28 -12 29 -25
		mu 0 4 13 16 18 15
		f 4 30 31 -27 -30
		mu 0 4 18 17 14 15
		f 4 32 33 -31 -11
		mu 0 4 19 5 17 18
		f 4 34 35 36 37
		mu 0 4 22 20 25 24
		f 4 38 -38 39 -10
		mu 0 4 4 22 24 19
		f 4 40 41 -33 -40
		mu 0 4 24 23 5 19
		f 4 42 43 -41 -37
		mu 0 4 25 21 23 24
		f 4 44 45 46 -36
		mu 0 4 20 26 28 25
		f 4 47 48 -43 -47
		mu 0 4 28 27 21 25
		f 4 49 -8 50 -46
		mu 0 4 26 29 31 28
		f 4 51 52 -48 -51
		mu 0 4 31 30 27 28
		f 4 53 54 -52 -7
		mu 0 4 32 3 30 31
		f 4 55 56 57 58
		mu 0 4 44 33 47 46
		f 4 59 60 61 62
		mu 0 4 37 35 40 39
		f 4 63 -63 64 -6
		mu 0 4 2 37 39 32
		f 4 65 66 -54 -65
		mu 0 4 39 38 3 32
		f 4 67 68 -66 -62
		mu 0 4 40 36 38 39
		f 4 69 70 71 -61
		mu 0 4 35 41 43 40
		f 4 72 73 -68 -72
		mu 0 4 43 42 36 40
		f 4 74 -59 75 -71
		mu 0 4 41 44 46 43
		f 4 76 77 -73 -76
		mu 0 4 46 45 42 43
		f 4 78 79 -77 -58
		mu 0 4 47 34 45 46
		f 4 80 81 82 83
		mu 0 4 53 48 56 55
		f 4 84 85 86 -57
		mu 0 4 33 50 52 47
		f 4 87 88 -79 -87
		mu 0 4 52 51 34 47
		f 4 89 -84 90 -86
		mu 0 4 50 53 55 52
		f 4 91 92 -88 -91
		mu 0 4 55 54 51 52
		f 4 93 94 -92 -83
		mu 0 4 56 49 54 55
		f 4 95 96 97 -82
		mu 0 4 48 57 59 56
		f 4 98 99 -94 -98
		mu 0 4 59 58 49 56
		f 4 100 -4 101 -97
		mu 0 4 57 60 62 59
		f 4 102 103 -99 -102
		mu 0 4 62 61 58 59
		f 4 -19 104 -103 -3
		mu 0 4 10 65 61 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C6DD319D-4304-2A7F-B995-8B8F651C20F9";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5EABF4B3-442A-F106-37AA-9D8FA5DF210F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "930C685B-4460-730D-6DE8-01B9D25231D8";
createNode displayLayerManager -n "layerManager";
	rename -uid "94B949F4-4431-B2C0-A5BE-989863D1C43D";
createNode displayLayer -n "defaultLayer";
	rename -uid "B86CA02A-45C9-8B17-39E6-6886E2782379";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5232D96D-424D-BA78-C51E-8C97322DEE55";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C4DDF71D-4203-83D3-1403-CA8F2A458830";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4AAAA520-4D4F-D8CF-473F-6BBB8DF3C8A5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 491\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 491\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 491\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1029\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1029\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1029\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BAB370E1-4E71-9F9A-6528-38A32ED6B982";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode revolve -n "revolve4";
	rename -uid "FA6B68F3-4F22-AD24-4A42-179DAD495A53";
	setAttr ".esw" 252.79;
	setAttr ".s" 5;
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "27E00ACE-42B9-767E-C1C1-DFAD0475F66C";
	setAttr ".f" 2;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode revolve -n "revolve5";
	rename -uid "BB157CB5-4B07-10C0-9CBD-E583F9AB0699";
	setAttr ".esw" 252.79;
	setAttr ".s" 5;
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "D3B5E568-4B9B-5B4F-41D1-519B9D08F793";
	setAttr ".f" 2;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 8;
	setAttr ".vt" 1;
	setAttr ".vn" 11;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "84D50192-49ED-CC5D-4BA2-86B5D079E820";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "F015035D-4F23-7BA6-1BDA-07BF70F0CF9B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "69C34BE8-4BDD-69CF-8D1E-56BCFA9859FC";
createNode MaterialXSurfaceShader -n "Maya_Lambert2";
	rename -uid "1A53294A-48AD-97EC-8E7B-69AB80225310";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%Maya_Lambert1";
	setAttr ".vp2t" 1;
createNode shadingEngine -n "Maya_Lambert2SG";
	rename -uid "DE8C36A4-4C6A-73F0-D8B0-EAA12FEA9799";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B0656AB0-4688-0B2A-2CFB-1E8B1AA30B4B";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1492D35B-4861-F44A-137B-F8B5F24EB43A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.87309722301510029 -0.48754614054807194 0
		 0 0.48754614054807194 0.87309722301510029 0 0 -0.23573111430412255 2.1823969196640283 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 3;
	setAttr ".d" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "lambert2";
	rename -uid "458B5E67-4FFB-0993-69DD-1FBC205A2464";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8DDF3E76-4ABA-3CA1-5EC2-B592F676D97E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "1E6C92AA-4D4E-062B-D8FA-F48E0AA71DDB";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "2857B979-436B-092F-C0EC-528C0E3E056E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 5;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "2C4A1CC1-40D8-CCE5-08BF-6F8FBF82BDE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6173737272589648 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "39466D69-446D-E5F7-F55E-2E82B1EA651D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6173737272589648 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode MaterialXSurfaceShader -n "Maya_Lambert3";
	rename -uid "CE03EBCB-4EB4-CFD3-D233-B08EE4B36F9C";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document3%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert3SG";
	rename -uid "4DAD504D-49E2-A667-75BF-A7B18F1F4C77";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "7D14827D-4D37-50A2-8A1D-61A4CE766C27";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "A9D65A5E-4203-32D3-F045-B0A83AE31D67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6173737272589648 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
select -ne :time1;
	setAttr ".o" 73;
	setAttr ".unw" 73;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "polyBevel4.out" "revolvedSurfaceShape4.i";
connectAttr "nurbsTessellate4.op" "dragonHeadShape.i";
connectAttr "polySmoothFace1.out" "dragonBody_TailShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape2.ws" "revolve4.ic";
connectAttr "revolve4.os" "nurbsTessellate4.is";
connectAttr "curveShape4.ws" "revolve5.ic";
connectAttr "revolve5.os" "nurbsTessellate5.is";
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo1.m";
connectAttr "Maya_Lambert1.msg" "materialInfo1.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert2.sk";
connectAttr "Maya_Lambert2.oc" "Maya_Lambert2SG.ss";
connectAttr "dragonHeadShape.iog" "Maya_Lambert2SG.dsm" -na;
connectAttr "Maya_Lambert2SG.msg" "materialInfo2.sg";
connectAttr "Maya_Lambert2.msg" "materialInfo2.m";
connectAttr "Maya_Lambert2.msg" "materialInfo2.t" -na;
connectAttr "nurbsTessellate5.op" "polyBevel1.ip";
connectAttr "dragonBody_TailShape.wm" "polyBevel1.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "dragonBody_TailShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr "polyBevel1.out" "polySmoothFace1.ip";
connectAttr "|revolvedSurface4|polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "revolvedSurfaceShape4.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "revolvedSurfaceShape4.wm" "polyBevel3.mp";
connectAttr "materialXStackShape1.sk" "Maya_Lambert3.sk";
connectAttr "Maya_Lambert3.oc" "Maya_Lambert3SG.ss";
connectAttr "revolvedSurfaceShape4.iog" "Maya_Lambert3SG.dsm" -na;
connectAttr "Maya_Lambert3SG.msg" "materialInfo4.sg";
connectAttr "Maya_Lambert3.msg" "materialInfo4.m";
connectAttr "Maya_Lambert3.msg" "materialInfo4.t" -na;
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "revolvedSurfaceShape4.wm" "polyBevel4.mp";
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "revolvedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
// End of curves.ma
