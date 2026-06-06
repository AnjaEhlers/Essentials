//Maya ASCII 2026 scene
//Name: curves.ma
//Last modified: Fri, Jun 05, 2026 10:18:03 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.8.0";
requires "mtoa" "5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "7B3F418C-4559-6EC8-410C-248C3903205D";
createNode transform -s -n "persp";
	rename -uid "FA027F4C-4CDD-484B-6799-C9BAE5CA7C50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.62303591200461 7.313562486597089 9.9663235432073947 ;
	setAttr ".r" -type "double3" 527.74403464538193 -1553.2384713972558 180.00000002220983 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-16 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -5.9100567837095674e-15 7.2150542874281663e-16 1.8155146305939106e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "896D972C-4FC1-CAF9-6ED4-5CBD954236DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.296675066414831;
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
	setAttr ".rp" -type "double3" 0 1.6173737272589648 0 ;
	setAttr ".sp" -type "double3" 0 1.6173737272589648 0 ;
createNode mesh -n "revolvedSurfaceShape4" -p "revolvedSurface4";
	rename -uid "577DF00D-48AC-19AF-A644-EC83F28C65DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99994787573814392 0.50966106355190277 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6700 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" nan nan nan nan nan nan nan
		 nan nan nan nan nan 0.9999997 0.019536525 nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan 4.7330096e-07 0.97992682
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan 6.6505361e-09 0.0001057888 nan
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
		 nan nan nan;
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
		 nan nan nan nan nan nan nan 0.99989605 0.9997856 nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan;
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
	setAttr ".uvst[0].uvsp[1500:1749]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[1750:1999]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[2000:2249]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[2250:2499]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[2500:2749]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[2750:2999]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[3000:3249]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[3250:3499]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[3500:3749]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[3750:3999]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[4000:4249]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[4250:4499]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[4500:4749]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[4750:4999]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[5000:5249]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[5250:5499]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[5500:5749]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[5750:5999]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[6000:6249]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[6250:6499]" nan nan nan nan nan nan nan nan nan nan nan
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
	setAttr ".uvst[0].uvsp[6500:6699]" nan nan nan nan nan nan nan nan nan nan nan
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
		 nan nan nan nan nan nan nan nan nan 0.9999997 0.019536525;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1812 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0;
	setAttr ".pt[166:331]" 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0;
	setAttr ".pt[332:497]" 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0;
	setAttr ".pt[498:663]" 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0;
	setAttr ".pt[664:829]" 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0;
	setAttr ".pt[830:995]" 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0;
	setAttr ".pt[996:1161]" 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0;
	setAttr ".pt[1162:1327]" 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0;
	setAttr ".pt[1328:1493]" 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0;
	setAttr ".pt[1494:1659]" 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0;
	setAttr ".pt[1660:1811]" 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 
		0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0 0 1.6173737 0;
	setAttr -s 1812 ".vt";
	setAttr ".vt[0:165]"  1.13614297 2.75094295 1.46136665 1.14564705 2.90197444 1.45417786
		 1.19435716 2.89261746 1.41417623 1.19452691 2.75094295 1.41452384 1.075447559 2.75094295 1.50517297
		 1.090260744 2.89849067 1.49282885 1.012598276 2.75094295 1.54582906 1.012848735 2.8924253 1.54517281
		 1.0066004992 3.041883707 1.5308888 1.012599587 3.11660171 1.53508115 0.93642569 3.0569942 1.60373998
		 0.92830747 3.11731315 1.58877254 1.0097967386 2.96684289 1.53905177 0.93132228 2.98984313 1.60165811
		 0.92458361 2.89255643 1.59911799 1.14787734 3.12436557 1.44642973 1.19453573 3.11714625 1.4037056
		 1.14419723 3.12856889 1.43684709 1.19419754 3.12040973 1.40347064 1.091672659 3.12143207 1.48398697
		 1.09218049 3.12466121 1.47653937 1.013298273 3.12036681 1.53585458 1.19706106 2.98395991 1.41096342
		 1.1970576 2.9837029 1.41095567 1.19523823 2.96719432 1.40990329 1.19523907 2.96740413 1.40991008
		 1.1951226 2.89235187 1.41349471 1.19839644 3.05237937 1.40789056 1.1983912 3.052261114 1.40787375
		 1.19534349 3.042064428 1.40631628 1.19543672 3.11688113 1.40273571 1.3606559 2.98912215 1.25781202
		 1.35473037 2.89285636 1.25622153 1.41824687 2.96668363 1.17214656 1.42270899 2.89226079 1.17813027
		 1.36484802 3.056372404 1.25868523 1.41313672 3.041865587 1.16414511 1.35524774 3.11708856 1.2452302
		 1.41964781 3.11667085 1.16840136 1.24069357 2.88326859 1.37135601 1.25151408 2.75094295 1.36386418
		 1.19559383 2.75094295 1.41362214 1.28795767 2.88709188 1.32406962 1.30482578 2.75094295 1.31132102
		 1.35539007 2.75094295 1.25612903 1.28693676 3.11271071 1.31188321 1.29150629 3.11470294 1.31466556
		 1.35429049 3.12039161 1.24404204 1.2387718 3.10979676 1.35813749 1.24565947 3.11125731 1.36456013
		 1.19532895 3.12008595 1.40277195 1.34547997 3.19361472 1.22784138 1.427145 3.18195653 1.17303276
		 1.42041922 3.12013888 1.16911364 1.3502562 3.26933026 1.22159433 1.42086506 3.2475493 1.16035604
		 1.35431683 3.34379792 1.21275735 1.4125421 3.34370875 1.14273405 1.19447029 3.24568057 1.38820004
		 1.19446063 3.24581695 1.38819635 1.19487667 3.34353518 1.37205398 1.19203329 3.26069283 1.3884629
		 1.19204557 3.26054549 1.38846707 1.19529998 3.34408879 1.37521148 1.19410503 3.1809485 1.39950299
		 1.19039631 3.18959022 1.39744377 1.29312885 3.34021354 1.25522947 1.30379248 3.37566161 1.26296616
		 1.35385835 3.37566161 1.20650756 1.22356009 3.33651185 1.29953706 1.2509644 3.37566161 1.31676638
		 1.19550979 3.37566161 1.36776733 1.016919017 3.2471807 1.52649891 1.013541818 3.34351325 1.50834775
		 0.92929661 3.26959395 1.5648123 0.93697321 3.34404397 1.55748844 1.019706964 3.18183494 1.53961074
		 0.92123389 3.19370914 1.5697546 0.92751229 3.12034726 1.58751249 1.17409229 3.35197091 1.44091594
		 1.13647687 3.37566161 1.41679406 1.19441342 3.37566161 1.36872506 1.10454047 3.34818912 1.4696945
		 1.07619977 3.37566161 1.46181583 1.013739109 3.37566161 1.50367117 1.54543579 3.35151935 1.030202389
		 1.54645658 3.34397388 0.96128476 1.50262308 3.37566161 1.018422842 1.54369402 3.37566161 0.95533574
		 1.48775136 3.34802556 1.078390837 1.45852935 3.37566161 1.079380631 1.41151869 3.37566161 1.13805997
		 1.54850388 3.19008565 0.98384428 1.5537312 3.12031484 0.98856866 1.55247521 3.1810925 0.98455518
		 1.55463469 3.12001586 0.98748565 1.54734898 3.26157212 0.9747957 1.54736149 3.26141906 0.97479624
		 1.54948139 3.24600196 0.97378922 1.54947126 3.2461412 0.97378838 1.5451299 3.34344363 0.95837343
		 1.47783101 3.12418628 1.08981359 1.47917271 3.12096763 1.096419454 1.51609206 3.12752938 1.036276937
		 1.52146077 3.1234324 1.043408394 1.55409312 3.11716962 0.98869318 1.47294378 2.89221978 1.11807811
		 1.4705689 2.75094295 1.12099051 1.4228313 2.75094295 1.17863882 1.51720917 2.89232659 1.059317112
		 1.51542151 2.75094295 1.061069965 1.55715311 2.89242435 0.99850804 1.55728102 2.75094295 0.99902153
		 1.55867422 2.98316121 0.9948287 1.55866885 2.98291612 0.99482155 1.5566529 2.9672606 0.99432081
		 1.55665457 2.96746182 0.99432755 1.55760157 2.89242482 0.99777412 1.55888784 3.051927328 0.99159169
		 1.55887854 3.051811934 0.99157685 1.55569279 3.042114019 0.99087566 1.55472493 3.11692786 0.98743868
		 0.79707992 2.89253068 1.6682992 0.72506988 2.89242435 1.70174932 0.79359043 2.75094295 1.67110336
		 0.72543216 2.75094295 1.70203304 0.86218476 2.89259028 1.63507283 0.8601495 2.75094295 1.63686764
		 0.92494929 2.75094295 1.59940839 0.72737962 3.042118788 1.69497538 0.72851431 3.11692691 1.69159055
		 0.72961235 3.051921606 1.69737291 0.72961313 3.051806688 1.69735539 0.72728521 3.11716819 1.69226813
		 0.72623098 2.96725965 1.69836187 0.72622859 2.96746087 1.69836855 0.72761333 2.98315215 1.69992518
		 0.72761303 2.98290753 1.69991624 0.72428483 2.89242387 1.70210171 0.84512299 3.11312032 1.63153839
		 0.84687424 3.11519551 1.63554549 0.78464007 3.11068845 1.66186905 0.78791732 3.11223483 1.66919923
		 0.72841156 3.12001204 1.69157887 0.86515951 3.3423717 1.57820213 0.87340367 3.37566161 1.59041047
		 0.93810213 3.37566161 1.55159783 0.7838949 3.34031701 1.59882522 0.80693471 3.37566161 1.62598646
		 0.73671794 3.34370732 1.66223109 0.73885393 3.37566161 1.65823865 0.731538 3.2486465 1.67740798
		 0.73153025 3.2487843 1.6774013 0.72953928 3.26158547 1.6769793 0.72954953 3.26143384 1.67698717
		 0.73640931 3.3439672 1.66532183 0.72813332 3.18260455 1.6879344 0.72539902 3.19009662 1.6851033
		 0.72705662 3.12031198 1.69196093 1.64154899 3.19270205 0.77756149 1.66016567 3.12001777 0.78918016
		 1.71537507 3.18084931 0.70302576 1.70217621 3.11948848 0.69731092 1.64697027 3.26910138 0.76953626
		 1.70267248 3.24684501 0.69099885 1.65096569 3.34335685 0.75938475;
	setAttr ".vt[166:331]" 1.68657458 3.34303832 0.67504168 1.59099972 3.11227202 0.93549997
		 1.58427811 3.11072707 0.93114859 1.62059093 3.11513209 0.87450361 1.61706841 3.11328483 0.87191445
		 1.66150117 3.11770034 0.78969836 1.60483158 3.34010053 0.81790441 1.61718512 3.37566161 0.82207203
		 1.64864278 3.37566161 0.75349307 1.55138171 3.33668971 0.88063443 1.58243799 3.37566161 0.88898051
		 1.54448271 3.37566161 0.9540568 1.59811735 2.89265847 0.92949861 1.59682488 2.75094295 0.93377638
		 1.55805993 2.75094295 0.99780357 1.63306594 2.89285493 0.86529857 1.63240278 2.75094295 0.86792493
		 1.66424155 2.89291787 0.80037451 1.66470766 2.75094295 0.80040765 1.67291355 2.99068904 0.7989257
		 1.69812655 2.96684146 0.69904667 1.70679331 2.89287305 0.70555186 1.68003297 3.058176756 0.79814017
		 1.68817484 3.042844057 0.69083989 1.70117843 3.11730742 0.69675082 1.78585291 3.34754872 0.52921325
		 1.76165724 3.34356713 0.46253419 1.73638368 3.37566161 0.53011453 1.75721145 3.37566161 0.45782989
		 1.74205983 3.3455112 0.59276193 1.71198428 3.37566161 0.60122776 1.68407297 3.37566161 0.67099118
		 1.7717427 3.21466517 0.4770093 1.77177203 3.21443725 0.47699195 1.77700043 3.11982512 0.48573574
		 1.77477157 3.18163848 0.48497602 1.77474093 3.18177867 0.48498365 1.77471125 3.18213582 0.4849416
		 1.77723622 3.11971688 0.48549756 1.77723098 3.11946225 0.48545861 1.77739787 3.11925006 0.48525003
		 1.77736545 3.11962676 0.48523983 1.76826942 3.28140998 0.47056949 1.76828957 3.28086019 0.47062135
		 1.7684617 3.2474916 0.47499189 1.76843488 3.2478621 0.47496423 1.75950599 3.34332347 0.46054995
		 1.72475457 3.1295135 0.62688714 1.74007916 3.11760497 0.61232007 1.74429584 3.13987756 0.55171895
		 1.76675606 3.11780143 0.549546 1.7772913 3.11737704 0.48592907 1.78368497 2.98003078 0.49295473
		 1.78367937 2.97989202 0.49293888 1.78292656 2.89314437 0.49476677 1.7817049 2.96770453 0.49075639
		 1.78310752 2.89289355 0.49427947 1.78275669 3.05017066 0.49041611 1.779145 3.04248023 0.48516768
		 1.77731991 3.11736369 0.48521516 1.74012256 2.90120196 0.61300141 1.73576236 2.75094295 0.63747168
		 1.70683646 2.75094295 0.70650798 1.76242387 2.90873122 0.55064774 1.76120782 2.75094295 0.56707817
		 1.78310943 2.75094295 0.49550265 -1.34083652 2.75094295 -1.27553844 -1.34901309 2.9096806 -1.2611109
		 -1.39165998 2.89314198 -1.21970034 -1.39150465 2.75094295 -1.22044206 -1.28746581 2.75094295 -1.32802081
		 -1.30189872 2.90188766 -1.30784106 -1.23152721 2.75094295 -1.37775731 -1.23210049 2.89311862 -1.37670827
		 -1.22170401 3.042915583 -1.35558069 -1.2306782 3.11730933 -1.36649561 -1.16797471 3.058161497 -1.44834304
		 -1.15491021 3.11771607 -1.43294251 -1.22716737 2.96701407 -1.3671422 -1.16119957 2.99069858 -1.44607353
		 -1.15274131 2.89290357 -1.44376659 -1.35835826 3.13804603 -1.26036239 -1.39059377 3.11763644 -1.20906365
		 -1.33181536 3.14124274 -1.25357556 -1.39025235 3.11983848 -1.20897579 -1.30534577 3.12868285 -1.30385709
		 -1.28176367 3.13020253 -1.31347585 -1.2313323 3.11950755 -1.36743331 -1.39446068 2.98876929 -1.21523738
		 -1.39444685 2.98837256 -1.21524215 -1.39230537 2.96767688 -1.21552086 -1.39230072 2.96793914 -1.21551597
		 -1.39202619 2.89288163 -1.21934938 -1.39628136 3.055412054 -1.21188211 -1.39242983 3.042496443 -1.20933032
		 -1.39074397 3.11737037 -1.20866668 -1.53249729 2.98916316 -1.04071486 -1.52635586 2.89285922 -1.039992571
		 -1.57677388 2.96668553 -0.94731456 -1.58211064 2.89226794 -0.95259094 -1.53682089 3.056412935 -1.040995598
		 -1.57049525 3.04187417 -0.94013947 -1.52522874 3.11709094 -1.029057503 -1.57763267 3.11667609 -0.9434287
		 -1.43238366 2.87589955 -1.174564 -1.44027185 2.75094295 -1.1618073 -1.39243555 2.75094295 -1.2193774
		 -1.47076774 2.88339496 -1.11955857 -1.48515713 2.75094295 -1.10190785 -1.52697802 2.75094295 -1.039830089
		 -1.47984707 3.10763049 -1.087592244 -1.47372174 3.10741305 -1.11157036 -1.47377348 3.10740781 -1.11146522
		 -1.52410603 3.12036061 -1.028028131 -1.42892468 3.098037958 -1.14572811 -1.43858051 3.096685171 -1.17153049
		 -1.39060891 3.11956954 -1.20882428 -1.3905524 3.11971116 -1.20888197 -1.37602377 3.35156798 -1.24988484
		 -1.38648617 3.34358668 -1.1814146 -1.33451295 3.37566161 -1.23145664 -1.3845197 3.37566161 -1.17525578
		 -1.31123447 3.34775043 -1.28878236 -1.28177381 3.37566161 -1.28504133 -1.22693276 3.34306455 -1.34060287
		 -1.22643495 3.37566161 -1.33587289 -1.38409698 3.18466496 -1.20440078 -1.38860762 3.18062854 -1.20734644
		 -1.38485575 3.25282931 -1.19529676 -1.3874259 3.24547648 -1.19538796 -1.38559794 3.34306216 -1.17853713
		 -1.23446584 3.24686503 -1.36191642 -1.15094769 3.2693212 -1.40819287 -1.15881598 3.34369636 -1.40077209
		 -1.24064612 3.18087649 -1.37821078 -1.1423161 3.19287705 -1.41340542 -1.15392041 3.12005877 -1.43190455
		 -1.038780808 2.89254403 -1.52997625 -0.97096348 2.89238 -1.57527888 -1.034162998 2.75094295 -1.53471422
		 -0.97139215 2.75094295 -1.57548761 -1.097522378 2.89273238 -1.48791277 -1.09480691 2.75094295 -1.49084044
		 -1.15317178 2.75094295 -1.44397688 -0.97224498 3.04207921 -1.56822324 -0.97286832 3.11689878 -1.56470096
		 -0.97497201 3.052132845 -1.57023847 -0.97496951 3.052016973 -1.57022095 -0.97180122 3.11715484 -1.56553602
		 -0.97161126 2.96722102 -1.57174969 -0.97161019 2.96742415 -1.57175624 -0.97332251 2.98351073 -1.57303655
		 -0.97332036 2.98326135 -1.57302797 -0.97029579 2.89238 -1.5757165 -1.077595472 3.1132009 -1.48849797
		 -1.081147909 3.11482596 -1.49196267 -1.022860765 3.11025357 -1.52714753 -1.028184772 3.11169124 -1.53420937
		 -0.97276068 3.12005734 -1.56471348 -1.090928435 3.34215093 -1.43196869 -1.10098922 3.37566161 -1.44289517
		 -1.15905094 3.37566161 -1.39470661 -1.013525248 3.34027648 -1.46448863 -1.040634871 3.37566161 -1.48808241
		 -0.976623 3.3437798 -1.53440881 -0.97813857 3.37566161 -1.53015304;
	setAttr ".vt[332:497]" -0.97374982 3.24855065 -1.55026698 -0.97374123 3.2486856 -1.55026174
		 -0.97165555 3.2610395 -1.5500859 -0.97166723 3.26089263 -1.5500921 -0.97680247 3.34403872 -1.53749824
		 -0.97192949 3.1825707 -1.56124222 -0.96872854 3.1897881 -1.5587256 -0.97151291 3.12037015 -1.56525815
		 -1.51288593 3.19356513 -1.013256311 -1.58580351 3.1819284 -0.94694382 -1.57850254 3.12011981 -0.94401944
		 -1.51672614 3.26929832 -1.0064103603 -1.57767057 3.24752021 -0.93531919 -1.51946545 3.34376884 -0.99711984
		 -1.56678057 3.34368587 -0.91911131 -1.46503305 3.3400352 -1.047996998 -1.47693574 3.37566161 -1.054268122
		 -1.51807547 3.37566161 -0.99101281 -1.4024955 3.33607507 -1.10221672 -1.43271577 3.37566161 -1.11533761
		 -1.38552499 3.37566161 -1.17406714 -1.68156815 3.35147071 -0.7881825 -1.67243254 3.34395814 -0.71988076
		 -1.63749838 3.37566161 -0.78285933 -1.66881418 3.37566161 -0.71440613 -1.63164449 3.34798741 -0.84435147
		 -1.6028899 3.37566161 -0.84965777 -1.56507039 3.37566161 -0.91464013 -1.67782986 3.19013762 -0.74185741
		 -1.68369436 3.12030435 -0.74576741 -1.68184674 3.18109727 -0.74196929 -1.68442917 3.12000775 -0.74455714
		 -1.6753329 3.26166558 -0.73308802 -1.6753453 3.26151156 -0.73308665 -1.67728591 3.24601626 -0.73178023
		 -1.67727566 3.24615598 -0.73178089 -1.67069209 3.34342933 -0.71719551 -1.6235348 3.12416053 -0.85724956
		 -1.62582731 3.12092948 -0.86347425 -1.65351248 3.12745118 -0.79861057 -1.65980816 3.12336183 -0.80477542
		 -1.6840682 3.1171701 -0.74583751 -1.6228137 2.89222693 -0.88590115 -1.62099874 2.75094295 -0.88900417
		 -1.58230734 2.75094295 -0.95307541 -1.65793371 2.89233327 -0.82118821 -1.65651166 2.75094295 -0.82311785
		 -1.68855703 2.89243007 -0.75508529 -1.688761 2.75094295 -0.75557423 -1.68951201 2.98309922 -0.75123441
		 -1.6895057 2.98285508 -0.75122797 -1.68744373 2.96726537 -0.75101364 -1.68744659 2.96746612 -0.75102007
		 -1.68889678 2.89243054 -0.7542854 -1.6892333 3.051891088 -0.74800515 -1.68922198 3.051775694 -0.74799174
		 -1.68598151 3.042117834 -0.74775159 -1.6845119 3.11693072 -0.74449867 -1.73946702 3.19268107 -0.52410263
		 -1.75962412 3.12000918 -0.53287977 -1.80160666 3.18084216 -0.43987551 -1.78765655 3.11947179 -0.43592089
		 -1.74364042 3.26908708 -0.51539534 -1.78721929 3.24686027 -0.42975667 -1.74608803 3.34334493 -0.50479847
		 -1.7688868 3.3430407 -0.41624612 -1.71269894 3.11235213 -0.68773872 -1.70555532 3.11078477 -0.68434912
		 -1.73301744 3.11517501 -0.62305552 -1.72929549 3.11329436 -0.62083828 -1.76102102 3.11769652 -0.53319764
		 -1.70906472 3.34009624 -0.56947005 -1.72187948 3.37566161 -0.57177401 -1.74291229 3.37566161 -0.49931812
		 -1.66543674 3.33669972 -0.63938195 -1.69735897 3.37566161 -0.64306533 -1.66940713 3.37566161 -0.71302152
		 -1.71884561 2.8926661 -0.68105137 -1.71826148 2.75094295 -0.68521154 -1.68935347 2.75094295 -0.75425118
		 -1.74398661 2.89286256 -0.61230278 -1.74375975 2.75094295 -0.61484122 -1.76532149 2.89291883 -0.54334003
		 -1.76578712 2.75094295 -0.5433085 -1.77369499 2.99068379 -0.54065669 -1.78388894 2.96681762 -0.43812162
		 -1.79344642 2.89285922 -0.44340688 -1.78062487 3.058178663 -0.53885102 -1.77280438 3.042843103 -0.43134451
		 -1.7865901 3.11730552 -0.43550053 -1.8459276 3.34760118 -0.25727195 -1.81157887 3.34360957 -0.19494954
		 -1.79669547 3.37566161 -0.26556242 -1.80648589 3.37566161 -0.1909762 -1.81183648 3.34554362 -0.32676029
		 -1.78312337 3.37566161 -0.33950967 -1.76580358 3.37566161 -0.41262504 -1.82374525 3.21433997 -0.20779255
		 -1.823771 3.21412301 -0.20777503 -1.83021116 3.11983848 -0.21563172 -1.82799911 3.18174148 -0.21546721
		 -1.82796371 3.18207717 -0.21542121 -1.83043396 3.11969543 -0.21537788 -1.83041859 3.11948705 -0.21535234
		 -1.83054435 3.11929536 -0.2151791 -1.83051419 3.11960959 -0.21517289 -1.81933475 3.28123689 -0.20192552
		 -1.81936216 3.28070521 -0.20197278 -1.8202343 3.24742866 -0.20640826 -1.8202107 3.2477901 -0.20637986
		 -1.80915761 3.34336829 -0.19334251 -1.79804659 3.13168979 -0.36308491 -1.81346464 3.11765122 -0.34581542
		 -1.80497575 3.14426398 -0.28431261 -1.83117032 3.11788106 -0.28002453 -1.83055973 3.117378 -0.21574095
		 -1.83798027 2.98034692 -0.22173999 -1.83797097 2.98020244 -0.22172372 -1.83744609 2.89314437 -0.22366817
		 -1.83557665 2.96768832 -0.21986669 -1.83754289 2.89288116 -0.22323003 -1.83673406 3.050365686 -0.21937211
		 -1.83215535 3.042471647 -0.21461745 -1.83046281 3.11736369 -0.21510705 -1.81250024 2.90250945 -0.34672073
		 -1.81205463 2.75094295 -0.37182438 -1.79362273 2.75094295 -0.44437355 -1.82521212 2.91157317 -0.28138936
		 -1.82676911 2.75094295 -0.29843098 -1.83772874 2.75094295 -0.22438355 -1.37235534 2.75094295 1.24203086
		 -1.35822415 2.91119409 1.25136268 -1.32050776 2.89314151 1.29693198 -1.32123923 2.75094295 1.29671359
		 -1.42063069 2.75094295 1.18482482 -1.40141034 2.90259242 1.20075238 -1.46594095 2.75094295 1.12524271
		 -1.46492624 2.89311671 1.12591136 -1.44287336 3.042923212 1.11717737 -1.45462537 3.11730742 1.12526727
		 -1.53158641 3.058169127 1.056404352 -1.51509666 3.11770606 1.044567227 -1.45491457 2.96699882 1.12173629
		 -1.5287466 2.99068999 1.049840689 -1.52571762 2.89291072 1.041601062 -1.35916674 3.14056849 1.26197469
		 -1.30980587 3.11764264 1.29667866 -1.34822726 3.14363408 1.23401248 -1.30969346 3.11984992 1.29633725
		 -1.39835632 3.12995267 1.20490432 -1.40522182 3.13138556 1.17954457 -1.45561576 3.11948752 1.12584198
		 -1.31623602 2.98893332 1.30010796 -1.3162396 2.98854375 1.30009365 -1.31636131 2.96766734 1.29787099
		 -1.3163563 2.96792531 1.2978667 -1.32021129 2.89287353 1.297297 -1.31302309 3.055515528 1.30223906
		 -1.31013751 3.042489767 1.29847109 -1.30948567 3.1173594 1.29680145 -1.15250993 2.98914266 1.45064664
		 -1.15135264 2.89286017 1.44459605 -1.062689066 2.96669078 1.50167739 -1.068332195 2.89227176 1.50660348
		 -1.15308619 3.056393862 1.45491505 -1.05508256 3.041877031 1.49595356;
	setAttr ".vt[498:663]" -1.14035559 3.11709237 1.4442904 -1.058862805 3.11667991 1.50282204
		 -1.27890801 2.87434745 1.34074652 -1.26643252 2.75094295 1.3497293 -1.32025719 2.75094295 1.29771221
		 -1.2267251 2.88265395 1.383129 -1.21003795 2.75094295 1.39894795 -1.15121841 2.75094295 1.44524157
		 -1.1947552 3.10644221 1.39429939 -1.21922481 3.10613704 1.38742149 -1.13924444 3.12037969 1.44324768
		 -1.24891698 3.095662832 1.33825827 -1.27748728 3.094129324 1.34802568 -1.30959332 3.1195848 1.29669619
		 -1.34948635 3.35171771 1.27909899 -1.28192663 3.34360671 1.29462373 -1.32791114 3.37566161 1.23901522
		 -1.27564454 3.37566161 1.29311991 -1.3833549 3.34783244 1.21147799 -1.37733221 3.37566161 1.18235719
		 -1.42853117 3.34305406 1.12344146 -1.42377853 3.37566161 1.12329161 -1.30468798 3.18445325 1.29043674
		 -1.30808616 3.18059802 1.29477119 -1.29565799 3.25246787 1.29192591 -1.29600513 3.24541163 1.29450369
		 -1.27900124 3.34307551 1.29395032 -1.450454 3.24686599 1.12934434 -1.49006319 3.26928306 1.042477965
		 -1.48333371 3.34366202 1.050853729 -1.46726656 3.18085837 1.13427651 -1.49452925 3.19282079 1.03351295
		 -1.5139823 3.12003398 1.043665648 -1.60377944 2.89256835 0.92039424 -1.64306676 2.89240432 0.8503738
		 -1.60737991 2.75094295 0.91642779 -1.64331579 2.75094295 0.85076952 -1.56597209 2.89274812 0.98254448
		 -1.56823289 2.75094295 0.98022366 -1.52597117 2.75094295 1.042000294 -1.63613355 3.042097807 0.85217363
		 -1.632671 3.11691403 0.85305578 -1.63835406 3.052017927 0.8546533 -1.63833642 3.051902056 0.85465246
		 -1.63343167 3.11716199 0.85190248 -1.63959932 2.967242 0.85128069 -1.639606 2.96744418 0.85127902
		 -1.64103556 2.98331428 0.85282773 -1.64102685 2.98306775 0.85282648 -1.64346611 2.89240384 0.84964323
		 -1.56427419 3.11324573 0.96414465 -1.56814718 3.11499095 0.96659118 -1.59889412 3.11051774 0.90634072
		 -1.60616374 3.11200452 0.91049266 -1.6326704 3.12003255 0.85295087 -1.50933695 3.3421104 0.98080492
		 -1.52090132 3.37566161 0.98996961 -1.47729683 3.37566161 1.051543713 -1.53594136 3.34024072 0.90124989
		 -1.56137872 3.37566161 0.92636424 -1.60276425 3.34373927 0.85905212 -1.59862804 3.37566161 0.86088228
		 -1.61831808 3.24859881 0.85501719 -1.61831212 3.24873567 0.8550089 -1.61801481 3.26134133 0.85296392
		 -1.61802185 3.26119208 0.85297495 -1.60586452 3.34399867 0.85898572 -1.62909341 3.18258643 0.85239965
		 -1.62641871 3.18995881 0.84942365 -1.63313818 3.1203382 0.85164452 -1.12371659 3.19359517 1.43320549
		 -1.062941551 3.18193793 1.51070595 -1.059514642 3.12012982 1.50364649 -1.11714864 3.26931787 1.43752551
		 -1.050758719 3.24752927 1.5034672 -1.10805392 3.34378648 1.44093418 -1.033801317 3.34369445 1.49382055
		 -1.15473509 3.34000039 1.38287902 -1.16190171 3.37566161 1.39430618 -1.10185647 3.37566161 1.44000793
		 -1.20414352 3.33598161 1.31644487 -1.21951365 3.37566161 1.34566379 -1.27454281 3.37566161 1.294204
		 -0.91168427 3.35145354 1.61793184 -0.84290195 3.34395623 1.61387682 -0.90312868 3.37566161 1.57439375
		 -0.8371731 3.37566161 1.61067724 -0.96401608 3.34798074 1.56401086 -0.9671942 3.37566161 1.53495359
		 -1.029215336 3.37566161 1.49245024 -0.86521959 3.19015431 1.61762452 -0.86955816 3.12030196 1.62317097
		 -0.86562073 3.18110728 1.62161565 -0.86840159 3.12000632 1.62399459 -0.85628718 3.26169419 1.61578739
		 -0.85628676 3.26154065 1.6157999 -0.85512555 3.24603534 1.6178267 -0.85512543 3.24617505 1.61781645
		 -0.84009433 3.34342837 1.61233997 -0.97636151 3.12415576 1.55493379 -0.98269355 3.12090945 1.55675626
		 -0.92007744 3.1274159 1.58917427 -0.92664659 3.12332416 1.59496665 -0.86965585 3.117172 1.62353754
		 -1.0048605204 2.89223123 1.55207145 -1.0077825785 2.75094295 1.5500685 -1.068830013 2.75094295 1.50676322
		 -0.94289416 2.89233661 1.59187376 -0.94469428 2.75094295 1.59034276 -0.87921238 2.8924334 1.62732255
		 -0.87971544 2.75094295 1.62748957 -0.87544537 2.98307776 1.62855887 -0.87543845 2.9828341 1.62855303
		 -0.87506551 2.96726823 1.62651813 -0.87507212 2.96746898 1.62652028 -0.87843633 2.89243388 1.6277225
		 -0.87220383 3.051878691 1.6285181 -0.8721897 3.051763296 1.62850785 -0.87170362 3.042120695 1.62530351
		 -0.86835033 3.11693311 1.62408125 -0.65260553 3.19267917 1.69519424 -0.66286552 3.12000775 1.71464324
		 -0.57308328 3.18084168 1.7634263 -0.56819266 3.11947608 1.74980319 -0.64423478 3.26908612 1.70000923
		 -0.56195921 3.24685264 1.74983597 -0.6338526 3.34334493 1.70324361 -0.54716301 3.34303689 1.73256564
		 -0.81380051 3.11239314 1.65637147 -0.80986154 3.11081862 1.6495682 -0.75079727 3.11519694 1.68143511
		 -0.7482329 3.11330342 1.67795932 -0.66328681 3.11769605 1.71601224 -0.69560993 3.34010386 1.66153502
		 -0.69885159 3.37566161 1.67414463 -0.62815177 3.37566161 1.70048571 -0.76210362 3.33671308 1.6128602
		 -0.76813418 3.37566161 1.64441705 -0.83583415 3.37566161 1.61137176 -0.80769908 2.89266658 1.66297424
		 -0.81172347 2.75094295 1.66210961 -0.878438 2.75094295 1.62817907 -0.74096602 2.89286256 1.69314134
		 -0.74343252 2.75094295 1.69274366 -0.67372239 2.89292026 1.71954262 -0.67372769 2.75094295 1.72000813
		 -0.67167246 2.99068522 1.72809553 -0.57014668 2.96682525 1.74587798 -0.57607996 2.89286494 1.7550199
		 -0.67038989 3.058179617 1.73514283 -0.5626117 3.042845011 1.73532581 -0.56769931 3.11730647 1.74876928
		 -0.39438272 3.34758735 1.82106256 -0.32967383 3.34359241 1.79167461 -0.39896405 3.37566161 1.77152681
		 -0.32532433 3.37566161 1.78689146 -0.46107978 3.34553361 1.78196645 -0.47169068 3.37566161 1.75246859
		 -0.54331726 3.37566161 1.72976398 -0.34336814 3.21451735 1.8028295 -0.34335101 3.2142961 1.8028568
		 -0.35170025 3.11982608 1.80869865 -0.35125455 3.18175387 1.80646694 -0.35120481 3.18210006 1.80643392
		 -0.35143489 3.11970401 1.80894077 -0.35140711 3.11947322 1.80892789;
	setAttr ".vt[664:829]" -0.35121804 3.11927724 1.80907297 -0.35120994 3.11961627 1.80904198
		 -0.33719891 3.28133368 1.79887748 -0.33724847 3.28079486 1.7989012 -0.34168488 3.24745822 1.79942167
		 -0.34165525 3.24781775 1.79940021 -0.32787615 3.34335017 1.78938079 -0.49630764 3.13075233 1.76625621
		 -0.48040605 3.11763883 1.78186095 -0.41900331 3.14237714 1.7795279 -0.41600335 3.11785817 1.80416203
		 -0.35182858 3.117378 1.80903482 -0.35836217 2.98022294 1.81596589 -0.35834688 2.9800837 1.81595898
		 -0.36023694 2.89314437 1.81531143 -0.35631526 2.967695 1.8137579 -0.35977936 2.89288592 1.81544662
		 -0.35590535 3.050289392 1.81488001 -0.35086831 3.042474508 1.81075978 -0.35115942 3.11736369 1.80899549
		 -0.48116043 2.90195012 1.7813158 -0.50606805 2.75094295 1.77889848 -0.57704616 2.75094295 1.75512755
		 -0.41713545 2.91036296 1.79889786 -0.43397987 2.75094295 1.79905415 -0.36096567 2.75094295 1.81554341
		 0.11528464 2.75094295 1.84685636 0.13092592 2.90888143 1.84196687 0.19051276 2.89314246 1.84046972
		 0.18989943 2.75094295 1.84090948 0.040466137 2.75094295 1.84907293 0.0646763 2.90151858 1.84417129
		 -0.034369722 2.75094295 1.84755373 -0.03324867 2.89311862 1.84717321 -0.026595538 3.042912722 1.82468033
		 -0.027354125 3.11731029 1.83872032 -0.12899217 3.058148146 1.856112 -0.12806873 3.11768413 1.83602262
		 -0.030407328 2.9670217 1.83683777 -0.13241577 2.99069095 1.8498745 -0.13704866 2.89290214 1.8424648
		 0.13811739 3.13674903 1.84694052 0.19695319 3.11763263 1.83194888 0.12339511 3.13999248 1.82548451
		 0.19676675 3.11983085 1.83165479 0.069952704 3.12802958 1.84317398 0.046291646 3.12958503 1.83495617
		 -0.027506813 3.11951804 1.83985221 0.19556606 2.98866582 1.83910024 0.19555232 2.98826003 1.83909404
		 0.19382715 2.96768165 1.83786416 0.19382723 2.96794629 1.83785737 0.19104204 2.89288545 1.84045923
		 0.19915006 3.055346727 1.83785534 0.19810101 3.042499304 1.83343399 0.19736198 3.11736941 1.83175921
		 0.41553155 2.98916888 1.80514336 0.41152406 2.89285588 1.8004241 0.51156473 2.96667838 1.76685894
		 0.51187378 2.89226031 1.77435732 0.41850752 3.056418657 1.80830443 0.51185721 3.041867018 1.75732756
		 0.41813141 3.1170876 1.79164505 0.514826 3.11667037 1.76459372 0.25126481 2.87672019 1.83498406
		 0.26553774 2.75094295 1.83109832 0.1913141 2.75094295 1.84076095 0.31677365 2.88378692 1.82086945
		 0.33918685 2.75094295 1.81774426 0.4120779 2.75094295 1.80073214 0.34501404 3.10824275 1.80403042
		 0.32415342 3.10807776 1.8166678 0.3242712 3.10807252 1.81662369 0.4180091 3.12035108 1.7901268
		 0.26848811 3.099263906 1.81230831 0.25786301 3.098013163 1.83621931 0.19715443 3.11956573 1.83178067
		 0.19706756 3.11971831 1.83178508 0.15852495 3.35148406 1.85192823 0.21275972 3.34357524 1.80889595
		 0.14062902 3.37566161 1.8102479 0.21551107 3.37566161 1.80304134 0.084595323 3.3477037 1.83643746
		 0.065523297 3.37566161 1.81370199 -0.012474375 3.34306884 1.81719804 -0.0096181734 3.37566161 1.81339383
		 0.19542396 3.18479991 1.82414567 0.19674221 3.18064666 1.82929337 0.20214413 3.2530601 1.81797171
		 0.20397738 3.24551558 1.8197484 0.21407107 3.34305358 1.80617857 -0.021405116 3.24686313 1.83790791
		 -0.11415713 3.26933265 1.81519687 -0.10333432 3.34370971 1.81507123 -0.02791727 3.18088555 1.85401917
		 -0.12403572 3.19289947 1.81318033 -0.12808788 3.12009978 1.83455622 -0.30069551 2.87492347 1.82825184
		 -0.28583363 2.75094295 1.8285985 -0.35958609 2.75094295 1.81581855 -0.23353827 2.88271594 1.83413374
		 -0.21152985 2.75094295 1.83763719 -0.13686445 2.75094295 1.84291172 -0.20239037 3.11748528 1.82711959
		 -0.2025283 3.11747766 1.8271296 -0.22580601 3.10674739 1.83285022 -0.22535288 3.10684562 1.83281028
		 -0.22561626 3.10674596 1.83285677 -0.27640334 3.11705375 1.81352699 -0.29554296 3.095550776 1.83260703
		 -0.17419252 3.34204888 1.79134536 -0.1743806 3.37566161 1.8066895 -0.099035993 3.37566161 1.81078625
		 -0.25338826 3.33993697 1.7620821 -0.2493653 3.37566161 1.79881144 -0.32379913 3.37566161 1.78716958
		 0.41983318 3.19354987 1.77164376 0.51839399 3.18192792 1.77272952 0.51505917 3.120116 1.7656188
		 0.42730057 3.26928735 1.76925266 0.52035171 3.24752116 1.75867534 0.43561989 3.34375978 1.76432133
		 0.52340835 3.34368491 1.73938406 0.36110574 3.3400538 1.76456451 0.36555928 3.37566161 1.77723765
		 0.43875188 3.37566161 1.75889957 0.2783969 3.33612609 1.76176023 0.29160202 3.37566161 1.79190159
		 0.21706298 3.37566161 1.80285287 0.69861245 3.34793544 1.72470963 0.66795278 3.37566161 1.68769884
		 0.73748082 3.37566161 1.65884829 0.62224692 3.34602189 1.73059797 0.59713387 3.37566161 1.7130847
		 0.52519506 3.37566161 1.73494291 0.60726011 3.12418532 1.73260355 0.60460937 3.12096953 1.73882806
		 0.66906309 3.12755561 1.71004403 0.6694501 3.12343621 1.71897936 0.58725464 2.89221978 1.75318658
		 0.5836466 2.75094295 1.75424898 0.51168847 2.75094295 1.77484632 0.65697485 2.89232659 1.72971034
		 0.65450776 2.75094295 1.73014688 0.72410142 2.75094295 1.70259809 -1.83273792 2.75094295 0.25293064
		 -1.82692766 2.90748954 0.26787263 -1.82072663 2.89314294 0.32745686 -1.82121277 2.75094295 0.32688782
		 -1.84060407 2.75094295 0.17849533 -1.83406007 2.90087914 0.20206058 -1.84479189 2.75094295 0.10376287
		 -1.8443284 2.89311957 0.10482781 -1.82151842 3.042907 0.1096189 -1.83546114 3.11731172 0.11005747
		 -1.86050665 3.058142424 0.010052428 -1.84047735 3.11769128 0.0093903663 -1.83386719 2.96703506 0.10680555
		 -1.85457385 2.99069619 0.0061323396 -1.84757686 2.89289737 0.00090886682 -1.82999563 3.13457513 0.27506208
		 -1.81175292 3.11762643 0.33321863 -1.81228793 3.13783193 0.25919384 -1.81147778 3.11981702 0.33301863
		 -1.83197188 3.12692904 0.20729184 -1.83196795 3.12693858 0.20717475;
	setAttr ".vt[830:995]" -1.82678592 3.12851691 0.18347469 -1.83660018 3.11953473 0.10999978
		 -1.8189863 2.98845172 0.33232555 -1.81898141 2.98803687 0.33231136 -1.81791878 2.96769214 0.33056676
		 -1.81791186 2.96796107 0.33056647 -1.82066917 2.89289355 0.32802525 -1.8174386 3.05521369 0.33574215
		 -1.81323111 3.04250598 0.33444753 -1.81152797 3.11736941 0.33366606 -1.76889253 2.98916793 0.54929835
		 -1.76447356 2.89284587 0.54495996 -1.72372925 2.96665788 0.64230603 -1.73116839 2.89223599 0.64313018
		 -1.77183759 3.05641675 0.55249429 -1.71421719 3.041843176 0.64193159 -1.75523281 3.11707759 0.55088484
		 -1.72120631 3.1166513 0.64535278 -1.81054711 2.87815213 0.38799328 -1.8057996 2.75094295 0.40160039
		 -1.82095623 2.75094295 0.32830262 -1.79176891 2.88446879 0.45224971 -1.7870487 2.75094295 0.47406209
		 -1.76474929 2.75094295 0.54551148 -1.77358007 3.10927081 0.47888082 -1.78645444 3.10922122 0.45886326
		 -1.7863971 3.10921645 0.45899543 -1.7537272 3.12033677 0.55065072 -1.78798008 3.1013267 0.40375128
		 -1.81002486 3.10029483 0.394517 -1.81156397 3.11954474 0.33352396 -1.81157374 3.11973262 0.33335972
		 -1.81155753 3.11957717 0.33339125 -1.83446097 3.35132194 0.296404 -1.78759813 3.34355187 0.34728023
		 -1.79435062 3.37566161 0.27546287 -1.78154945 3.37566161 0.34959397 -1.82463515 3.34761167 0.22157741
		 -1.80347228 3.37566161 0.20083252 -1.81289589 3.34307408 0.12331353 -1.8088907 3.37566161 0.12588495
		 -1.80413604 3.18505836 0.33123255 -1.80901945 3.18068433 0.33294934 -1.79745162 3.2535007 0.33741823
		 -1.79901409 3.24559331 0.33939293 -1.78478312 3.34303641 0.34839529 -1.83414888 3.24685836 0.11602797
		 -1.81869829 3.2693584 0.02167799 -1.81772673 3.3437326 0.032506913 -1.85063767 3.18089843 0.11080468
		 -1.81746268 3.19293714 0.011625068 -1.83901715 3.12011743 0.0092549454 -1.84593308 2.87367606 -0.16363521
		 -1.84507275 2.75094295 -0.14848962 -1.83789778 2.75094295 -0.22299752 -1.84661353 2.88210845 -0.096092612
		 -1.84844565 2.75094295 -0.073713131 -1.84800744 2.75094295 0.0011381061 -1.8369745 3.11748147 -0.065366536
		 -1.83699501 3.11747479 -0.065490119 -1.84535325 3.10573554 -0.088257469 -1.84528029 3.10582948 -0.087849654
		 -1.84534299 3.10573649 -0.088073187 -1.82873905 3.11703515 -0.14022216 -1.85100114 3.093537569 -0.15843968
		 -1.79940796 3.34208083 -0.039934162 -1.81479955 3.37566161 -0.038971268 -1.81313467 3.37566161 0.036469296
		 -1.77617037 3.33996558 -0.1211635 -1.81263614 3.37566161 -0.11434016 -1.80664778 3.37566161 -0.18944257
		 -1.73513985 3.19353127 0.55109805 -1.7290206 3.18194079 0.64942312 -1.7222122 3.12011361 0.64565444
		 -1.73221421 3.26927161 0.55835503 -1.7148751 3.24753833 0.65036559 -1.72669494 3.34374642 0.56626552
		 -1.69541764 3.34369302 0.65202069 -1.73243082 3.34009004 0.49195874 -1.74469972 3.37566161 0.49732688
		 -1.72105646 3.37566161 0.56897813 -1.73576593 3.33622336 0.40929568 -1.76477885 3.37566161 0.42465556
		 -1.78124332 3.37566161 0.35113949 -1.6680572 3.34797454 0.82579839 -1.63326192 3.37566161 0.79237282
		 -1.59933233 3.37566161 0.85956955 -1.67951488 3.34604955 0.74997276 -1.66379559 3.37566161 0.72361606
		 -1.69085622 3.37566161 0.65346861 -1.68224382 3.12422252 0.73550439 -1.68892705 3.12109923 0.73317623
		 -1.6551919 3.12776542 0.79530752 -1.66445398 3.12367845 0.79637009 -1.70443189 2.89219546 0.71726346
		 -1.70586491 2.75094295 0.71324229 -1.7316699 2.75094295 0.64298195 -1.67600036 2.89230418 0.78490931
		 -1.67660832 2.75094295 0.78213686 -1.64397216 2.75094295 0.84949636 1.17156458 2.75094295 -1.43211222
		 1.15696168 2.90813708 -1.43913615 1.11206901 2.89314246 -1.47858238 1.1128149 2.75094295 -1.47849202
		 1.22794271 2.75094295 -1.38287711 1.206985 2.90117431 -1.39572787 1.28181052 2.75094295 -1.33090734
		 1.28073847 2.89311957 -1.33138132 1.2606709 3.042908907 -1.31940091 1.27067506 3.11731076 -1.32918882
		 1.35702527 3.058145285 -1.27287555 1.34274769 3.11768794 -1.25876939 1.27168024 2.96702933 -1.32572782
		 1.35532153 2.99069428 -1.26596904 1.35371721 2.89289927 -1.25738227 1.15467608 3.13555074 -1.44702983
		 1.10156238 3.11762929 -1.47670925 1.15175724 3.13882089 -1.42241263 1.10149789 3.11982417 -1.47637153
		 1.20216131 3.12742448 -1.39833283 1.21426368 3.12900615 -1.3768394 1.27155292 3.11952758 -1.32991815
		 1.10745752 2.98855567 -1.48098922 1.10746348 2.98814511 -1.48097551 1.10788286 2.96768737 -1.47894001
		 1.10787797 2.9679544 -1.47893524 1.11165631 2.89288974 -1.47894812 1.10399127 3.05527854 -1.48247552
		 1.10177422 3.042503119 -1.47859764 1.1011126 3.11736989 -1.4768672 0.92313123 2.98916984 -1.60583782
		 0.92285037 2.89285159 -1.59965134 0.82672226 2.96666932 -1.64319277 0.83160561 2.89224935 -1.64888096
		 0.9231087 3.056418657 -1.61018252 0.82001442 3.04185605 -1.63642347 0.91204113 3.11708283 -1.59770954
		 0.82279629 3.11666179 -1.64373291 1.063608885 2.87748361 -1.51596427 1.050694346 2.75094295 -1.52275896
		 1.11167049 2.75094295 -1.47935033 1.0060679913 2.88414979 -1.55022931 0.98764122 2.75094295 -1.56309128
		 0.92266607 2.75094295 -1.6002481 0.97428954 3.10880923 -1.55725193 0.99772692 3.10869908 -1.55178332
		 0.99760252 3.10869431 -1.55183625 0.91109741 3.12034345 -1.59651375 1.035975456 3.10039973 -1.51166296
		 1.059152365 3.09925437 -1.52082992 1.1012789 3.11956382 -1.47673905 1.10135055 3.11972642 -1.47667944
		 1.14328408 3.35140204 -1.46519613 1.074293256 3.34356332 -1.47057557 1.12809277 3.37566161 -1.42251778
		 1.068289995 3.37566161 -1.46815658 1.18696344 3.34765744 -1.40361285 1.18552351 3.37566161 -1.37399387
		 1.24512267 3.34307218 -1.32354617 1.24043941 3.37566161 -1.3227036 1.097353339 3.18493819 -1.47001553
		 1.099820614 3.18066669 -1.47463727 1.088236809 3.25329471 -1.47002983 1.088066816 3.24555564 -1.47255814
		 1.071477294 3.343045 -1.46947682 1.26570153 3.24686122 -1.33265531;
	setAttr ".vt[996:1161]" 1.31840777 3.26934791 -1.2529633 1.31035471 3.34372306 -1.26023817
		 1.28138232 3.18089318 -1.34003711 1.32431388 3.1929214 -1.24475777 1.34176719 3.1201098 -1.25767887
		 1.46424723 2.87420583 -1.13564277 1.49872065 2.89288259 -1.086172104 1.45343125 2.75094295 -1.14609647
		 1.4988265 2.75094295 -1.086580873 1.41890013 2.88236594 -1.18562365 1.40507436 2.75094295 -1.20323181
		 1.35388064 2.75094295 -1.25783992 1.48894906 3.042472601 -1.088810802 1.48800898 3.11736321 -1.087309003
		 1.49550152 3.050336123 -1.088426352 1.48851728 3.117378 -1.086899161 1.49500847 2.96769023 -1.087295771
		 1.49803138 2.98029923 -1.087543368 1.49801338 2.98015428 -1.087548971 1.4989543 2.89314389 -1.085775614
		 1.39108312 3.11747098 -1.20162582 1.39118564 3.11746383 -1.20154536 1.41252828 3.10615087 -1.19027281
		 1.41218734 3.10624576 -1.1905328 1.41239548 3.10615039 -1.19040251 1.43601012 3.11701798 -1.14121711
		 1.4640168 3.094362497 -1.14266491 1.48811269 3.11928821 -1.087317348 1.4880861 3.11961198 -1.087300777
		 1.48817277 3.11969876 -1.087087154 1.48814392 3.1194818 -1.087095737 1.34617805 3.34206843 -1.19466257
		 1.35678506 3.37566161 -1.20581388 1.30429161 3.37566161 -1.26002002 1.38436162 3.33995605 -1.11932218
		 1.40643096 3.37566161 -1.14906669 1.45759237 3.34336066 -1.088770151 1.45309997 3.37566161 -1.089921951
		 1.47457719 3.2474401 -1.086731672 1.47454059 3.24780107 -1.086736321 1.47088754 3.28128409 -1.089396477
		 1.47093987 3.28074861 -1.089380383 1.46046472 3.3436029 -1.089234591 1.48641181 3.18174624 -1.085378766
		 1.48635364 3.18208671 -1.085388303 1.47810483 3.21442437 -1.088096857 1.47811139 3.21420598 -1.088127494
		 1.48819041 3.11983323 -1.086741209 0.89717704 3.19353986 -1.58420014 0.82573557 3.18193316 -1.65208399
		 0.8233254 3.12011409 -1.64464092 0.89008731 3.26927876 -1.58752918 0.81473291 3.24752784 -1.6431303
		 0.88064879 3.34375215 -1.58957446 0.79935753 3.34368777 -1.63108552 0.93541765 3.34007239 -1.53903902
		 0.94076562 3.37566161 -1.55133867 0.87466788 3.37566161 -1.58772898 0.99411625 3.33617473 -1.48072171
		 1.004935503 3.37566161 -1.51175654 1.067018867 3.37566161 -1.46907759 0.66035593 3.35158038 -1.73600745
		 0.59289223 3.34398103 -1.72178638 0.658288 3.37566161 -1.69160509 0.58770514 3.37566161 -1.7177701
		 0.72006929 3.34805226 -1.69032204 0.7274521 3.37566161 -1.6620065 0.79502797 3.37566161 -1.62904501
		 0.61443776 3.19003177 -1.72877955 0.61787242 3.1203239 -1.73495388 0.61427104 3.18106198 -1.73284078
		 0.61662829 3.12002206 -1.73559475 0.60587406 3.26147771 -1.72564793 0.60587174 3.2613256 -1.72566032
		 0.60442352 3.24594188 -1.72752666 0.60442501 3.24608159 -1.72751653 0.59034812 3.34344745 -1.71985018
		 0.73313171 3.12419581 -1.68323112 0.73943102 3.12102866 -1.68603086 0.67254543 3.1276319 -1.7087115
		 0.67845154 3.12354636 -1.71564484 0.61791307 3.11716533 -1.73533821 0.76179397 2.89220881 -1.68481553
		 0.76534194 2.75094295 -1.68301201 0.83207417 2.75094295 -1.64911342 0.69481683 2.89231706 -1.71505022
		 0.69702005 2.75094295 -1.71358037 0.62680304 2.89241529 -1.74050641 0.62727457 2.75094295 -1.74074435
		 0.62287062 2.98322654 -1.74118114 0.62286484 2.98298049 -1.74117422 0.62284267 2.96725202 -1.73908353
		 0.62284875 2.96745372 -1.73908675 0.62599927 2.89241576 -1.74077702 0.61966676 3.051965475 -1.74068153
		 0.6196543 3.051850557 -1.74066901 0.61969662 3.042106867 -1.73738086 0.61656022 3.11692166 -1.73567247
		 0.39274916 3.19271159 -1.77403402 0.39992374 3.12002349 -1.79474831 0.3040835 3.18085361 -1.82952869
		 0.30121553 3.11947989 -1.81537533 0.38371387 3.2691052 -1.77752185 0.29508457 3.24686503 -1.81445301
		 0.37291753 3.34335828 -1.77914786 0.28299794 3.34304976 -1.79518902 0.55797929 3.11215186 -1.75966763
		 0.55533868 3.11062932 -1.75193524 0.49195993 3.11506915 -1.77501464 0.49048105 3.1132648 -1.77081323
		 0.40013146 3.11770177 -1.79616618 0.44017285 3.34007573 -1.7470777 0.44152042 3.37566161 -1.76004672
		 0.36768669 3.37566161 -1.77557278 0.51315379 3.33664393 -1.70878112 0.51444703 3.37566161 -1.74092627
		 0.58628935 3.37566161 -1.71825576 0.55008489 2.89265513 -1.76530457 0.55492091 2.75094295 -1.76492643
		 0.62592053 2.75094295 -1.74123359 0.47990471 2.89285493 -1.78519976 0.48283988 2.75094295 -1.78509092
		 0.40992993 2.89291406 -1.80121446 0.40985256 2.75094295 -1.80167842 0.40658259 2.99068713 -1.80933464
		 0.30370864 2.96682286 -1.81180835 0.308249 2.89285922 -1.8217088 0.40422836 3.058172464 -1.81609023
		 0.29779524 3.042839289 -1.80027449 0.30087727 3.11730599 -1.81428075 0.11866792 3.34760356 -1.86002648
		 0.059111454 3.34361196 -1.82107902 0.1306435 3.37566161 -1.81156349 0.055530831 3.37566161 -1.81570387
		 0.19052839 3.34554887 -1.83127069 0.20540409 3.37566161 -1.80360413 0.27961767 3.37566161 -1.79184484
		 0.071015127 3.21430659 -1.83417463 0.070995718 3.21409011 -1.83419895 0.078345358 3.11983943 -1.84120369
		 0.078343995 3.18174577 -1.8389858 0.078300826 3.18208146 -1.83894694 0.078075342 3.11969638 -1.84140682
		 0.078051046 3.119488 -1.84138954 0.077868626 3.11929631 -1.84150195 0.077864707 3.11961055 -1.84147143
		 0.065490708 3.28121829 -1.8293364 0.065535754 3.28068709 -1.82936716 0.069892198 3.24743581 -1.83056545
		 0.069865637 3.24779677 -1.83053994 0.057691388 3.34337115 -1.81854343 0.22780287 3.13169074 -1.82025206
		 0.20942053 3.11766934 -1.83431578 0.14873581 3.14425826 -1.82122922 0.14248234 3.11790919 -1.84701049
		 0.078428134 3.11737847 -1.84155965 0.083854914 2.98034787 -1.84940791 0.083839394 2.98020291 -1.8493973
		 0.085818857 2.89314437 -1.84901917 0.082168944 2.96768832 -1.84687066 0.085374869 2.89288116 -1.84908271
		 0.081586301 3.050365686 -1.84798813 0.077191003 3.042471647 -1.84306645 0.077803105 3.11736369 -1.84141529
		 0.21040729 2.90251708 -1.83342254 0.23546791 2.75094295 -1.83486772;
	setAttr ".vt[1162:1327]" 0.30920005 2.75094295 -1.82195735 0.14430051 2.91158271 -1.84117651
		 0.16117409 2.75094295 -1.84400821 0.086511239 2.75094295 -1.84935462 -0.38917732 2.75094295 -1.80844641
		 -0.40347362 2.90667892 -1.80169988 -0.46259606 2.89314294 -1.79092407 -0.46207136 2.75094295 -1.79145193
		 -0.31553975 2.75094295 -1.82185674 -0.33839926 2.90050864 -1.81369293 -0.24133462 2.75094295 -1.83165121
		 -0.24234591 2.89311957 -1.83111048 -0.24533083 3.042905569 -1.80805445 -0.24688785 3.11731172 -1.82187998
		 -0.14897811 3.05814147 -1.85439134 -0.14681125 3.1176908 -1.83447862 -0.24349077 2.96703935 -1.82055461
		 -0.14462066 2.99069715 -1.84877276 -0.1388827 2.89289737 -1.84219253 -0.4106164 3.13330483 -1.80346549
		 -0.46765572 3.11762023 -1.78154933 -0.39384818 3.13658786 -1.78842902 -0.46744111 3.11980796 -1.7812922
		 -0.34343284 3.12628722 -1.81082249 -0.34330761 3.12629628 -1.81082892 -0.3196229 3.12790084 -1.80809283
		 -0.24692106 3.11953998 -1.82301939 -0.4672758 2.98829818 -1.78883147 -0.46726128 2.98787808 -1.7888279
		 -0.46548963 2.96769786 -1.78791714 -0.46548891 2.96797013 -1.78791022 -0.46318525 2.89289832 -1.79081798
		 -0.47052261 3.055118322 -1.78701067 -0.46897966 3.042509317 -1.78298783 -0.46812028 3.11736941 -1.781286
		 -0.68003953 2.98915172 -1.72288632 -0.67540085 2.89283442 -1.71880829 -0.76950848 2.96663404 -1.67111373
		 -0.77083158 2.89220595 -1.67844617 -0.683433 3.056399107 -1.7255795 -0.76848102 3.041813612 -1.66167974
		 -0.68061274 3.11706424 -1.70915675 -0.77231288 3.11662841 -1.66833854 -0.52242893 2.8789866 -1.77615976
		 -0.53544748 2.75094295 -1.77055073 -0.46347293 2.75094295 -1.79108882 -0.58513939 2.88486648 -1.7527796
		 -0.60633183 2.75094295 -1.74651861 -0.67595649 2.75094295 -1.71904969 -0.61018312 3.10986972 -1.73308659
		 -0.59105802 3.10987735 -1.74667823 -0.59119833 3.10987306 -1.74660683 -0.68026859 3.12033105 -1.70767069
		 -0.53664654 3.10253596 -1.75323892 -0.5287326 3.10159945 -1.77444911 -0.46798083 3.11952567 -1.78133035
		 -0.43261945 3.35121465 -1.80686498 -0.47988656 3.34353471 -1.75641918 -0.40877396 3.37566161 -1.7684902
		 -0.48174718 3.37566161 -1.75021076 -0.35730907 3.3475492 -1.8026793 -0.33503479 3.37566161 -1.78316712
		 -0.25843668 3.3430717 -1.79839087 -0.26070645 3.37566161 -1.79420495 -0.46519017 3.18523812 -1.77412808
		 -0.46726733 3.18070769 -1.77877033 -0.47082132 3.25380778 -1.76698613 -0.47291106 3.24564147 -1.76834905
		 -0.48079598 3.34302402 -1.75352442 -0.25279787 3.24685168 -1.82010078 -0.15743268 3.26936126 -1.81184697
		 -0.16816372 3.34373546 -1.81006336 -0.24885602 3.1808989 -1.83690846 -0.14730977 3.19294143 -1.81137133
		 -0.14656624 3.1201179 -1.83303285 0.025319533 2.87366891 -1.85295057 0.010279639 2.75094295 -1.85095692
		 0.085116386 2.75094295 -1.84941888 -0.042082213 2.88210559 -1.84853983 -0.064538352 2.75094295 -1.84868336
		 -0.13914359 2.75094295 -1.84260416 -0.072002769 3.11746907 -1.83662224 -0.071881056 3.1174624 -1.83665192
		 -0.049809493 3.1057384 -1.8466965 -0.050209746 3.10583186 -1.84659326 -0.049991686 3.10573936 -1.84667242
		 0.0032607759 3.11701035 -1.83405459 0.019745359 3.093543768 -1.85761237 -0.094546981 3.34208512 -1.79725766
		 -0.096669972 3.37566161 -1.81253552 -0.17177117 3.37566161 -1.80518866 -0.011796698 3.3399694 -1.78020954
		 -0.021351669 3.37566161 -1.81605959 0.053989246 3.37566161 -1.81574941 -0.67934942 3.19352794 -1.68911791
		 -0.77683842 3.18196368 -1.67577529 -0.7726804 3.12011695 -1.66932058 -0.6863513 3.26926494 -1.68565547
		 -0.77677155 3.24756598 -1.66162443 -0.69380826 3.34374118 -1.67955971 -0.77702773 3.34370971 -1.64211404
		 -0.62011635 3.34011292 -1.69074523 -0.62636256 3.37566161 -1.70255947 -0.69608855 3.37566161 -1.67373657
		 -0.5379411 3.3362844 -1.70017183 -0.55536801 3.37566161 -1.7279309 -0.48327345 3.37566161 -1.74978852
		 -0.94848698 3.34802699 -1.60218871 -0.91241503 3.37566161 -1.56979322 -0.97689527 3.37566161 -1.5309453
		 -0.87358558 3.34608817 -1.61918092 -0.84610379 3.37566161 -1.60532832 -0.77812862 3.37566161 -1.63745892
		 -0.85969865 3.12427831 -1.62248504 -0.85773706 3.12126994 -1.62966931 -0.91713279 3.12804961 -1.59108675
		 -0.91894835 3.12399793 -1.60071373 -0.84343618 2.89218545 -1.64616537 -0.838902 2.75094295 -1.64807034
		 -0.77072108 2.75094295 -1.67895722 -0.90860957 2.89230275 -1.61297691 -0.90544605 2.75094295 -1.61379874
		 -0.9701854 2.75094295 -1.5762291 1.85066032 2.75094295 0.023005655 1.84674072 2.91048312 0.0066987933
		 1.84996533 2.89314151 -0.052500598 1.85035419 2.75094295 -0.051846713 1.84718561 2.75094295 0.097777873
		 1.84398127 2.90226054 0.073085815 1.83993888 2.75094295 0.17227913 1.83964789 2.89311767 0.17110837
		 1.81759453 3.042919397 0.16259563 1.83165884 3.11730838 0.16458118 1.84127033 3.058155775 0.26737231
		 1.82122159 3.11767459 0.26482078 1.82949495 2.96700644 0.16740222 1.83475947 2.99068332 0.27025819
		 1.8269707 2.89290881 0.27424553 1.85391593 3.13937068 -0.00032277271 1.84194839 3.1176393 -0.059584364
		 1.82826769 3.14250731 0.012747001 1.84163582 3.11984468 -0.059413258 1.8442086 3.12935138 0.067898139
		 1.83268237 3.13082814 0.091082789 1.83277583 3.11949706 0.16482887 1.84898806 2.98886085 -0.057708547
		 1.84898102 2.98846793 -0.057695735 1.84757781 2.96767211 -0.056006532 1.84757102 2.96793103 -0.056006942
		 1.84999549 2.89287734 -0.05298657 1.84806311 3.055469751 -0.061433755 1.84343827 3.042492628 -0.060656957
		 1.84179163 3.11731791 -0.059932608 1.84181118 3.11743569 -0.05986838 1.83140123 2.98915362 -0.27947116
		 1.82642233 2.89286017 -0.27582273 1.80028307 2.96668983 -0.37801301 1.80778062 2.89227176 -0.3777836
		 1.83474422 3.056404352 -0.28220755 1.79080367 3.041877985 -0.37899324 1.81815541 3.11709285 -0.28307578
		 1.79826689 3.11667991 -0.38145259 1.84919381 2.87507606 -0.11308574 1.84622645 2.75094295 -0.12799275
		 1.85031295 2.75094295 -0.053252861 1.83983564 2.88300157 -0.17957895;
	setAttr ".vt[1328:1493]" 1.83837056 2.75094295 -0.20243084 1.82676518 2.75094295 -0.2763772
		 1.82435095 3.10700679 -0.20936215 1.83693111 3.10673881 -0.18766145 1.81663215 3.12037063 -0.28306687
		 1.82623303 3.096790075 -0.13176882 1.85243273 3.095336199 -0.11946014 1.84180355 3.11958385 -0.059763689
		 1.8590616 3.35164142 -0.019728681 1.82012165 3.34359717 -0.077048905 1.81603503 3.37566161 -0.0050107366
		 1.8144927 3.37566161 -0.080222353 1.83795762 3.34779096 0.052867182 1.81377292 3.37566161 0.070139326
		 1.81129479 3.3430593 0.14816049 1.80771065 3.37566161 0.14503506 1.8339808 3.18454909 -0.05853181
		 1.83936238 3.18061137 -0.059417479 1.82836044 3.25263095 -0.06574548 1.83034086 3.24544072 -0.067412116
		 1.81751645 3.34306979 -0.078548968 1.83134961 3.24686599 0.15870515 1.80146205 3.26929593 0.24934605
		 1.80218792 3.34367585 0.23861608 1.84699798 3.18086696 0.16648802 1.79867232 3.19284558 0.25896698
		 1.81975937 3.12007642 0.26472101 1.80029964 2.87660909 0.43591064 1.80179358 2.75094295 0.42155463
		 1.78349137 2.75094295 0.49413252 1.81136858 2.88353658 0.36953908 1.81645155 2.75094295 0.34815401
		 1.82742929 2.75094295 0.27411342 1.80703807 3.11750245 0.33833715 1.80703437 3.11749291 0.33849716
		 1.809829 3.1080792 0.36191654 1.80983281 3.10818744 0.3613824 1.80985546 3.10807443 0.36171409
		 1.78826082 3.1171 0.41113698 1.80366099 3.098130941 0.43062112 1.77320158 3.34201312 0.30749646
		 1.78837824 3.37566161 0.30880958 1.79823327 3.37566161 0.23400399 1.73812056 3.33991408 0.38419738
		 1.77482557 3.37566161 0.3829757 1.75760639 3.37566161 0.45631778 1.79838884 3.19358039 -0.28626505
		 1.80664063 3.18193126 -0.38445228 1.79930604 3.1201241 -0.38161296 1.79652989 3.26930833 -0.29389787
		 1.79277563 3.24752212 -0.3874343 1.79220009 3.34377789 -0.30257773 1.77377319 3.34368873 -0.39189893
		 1.78692317 3.34001994 -0.22826383 1.7999332 3.37566161 -0.23176563 1.78702712 3.37566161 -0.30611175
		 1.77796125 3.33603215 -0.1459686 1.80907321 3.37566161 -0.15692219 1.81442165 3.37566161 -0.081771448
		 1.76875281 3.35145164 -0.56594217 1.71559167 3.3439548 -0.60977626 1.7328527 3.37566161 -0.53985882
		 1.70921564 3.37566161 -0.61132801 1.77040434 3.3479774 -0.49081933 1.75295687 3.37566161 -0.467363
		 1.7694788 3.37566161 -0.3940137 1.73449802 3.19015431 -0.5973447 1.74145341 3.12030101 -0.59845996
		 1.73750758 3.18110585 -0.59999526 1.74116635 3.12000585 -0.59985012 1.72670114 3.26169419 -0.60207295
		 1.72670937 3.26154065 -0.60208237 1.72723806 3.24603343 -0.60435766 1.72723103 3.2461741 -0.60435009
		 1.71248877 3.34342742 -0.6105606 1.77328181 3.12415099 -0.475768 1.77915645 3.12091041 -0.47280663
		 1.75534058 3.12740684 -0.53916365 1.76409101 3.12332559 -0.53894496 1.74177456 3.117172 -0.59866208
		 1.79221404 2.89223123 -0.45428577 1.79299164 2.75094295 -0.45083684 1.80825424 2.75094295 -0.37756214
		 1.77389312 2.89233661 -0.52562135 1.77417088 2.75094295 -0.52327925 1.75135434 2.8924334 -0.59493649
		 1.75183678 2.75094295 -0.59471685 1.74943542 2.98307824 -0.59840512 1.74942648 2.98283458 -0.5984056
		 1.74776781 2.96726823 -0.59716773 1.74777424 2.96746898 -0.59716481 1.75105786 2.89243388 -0.5957579
		 1.7470324 3.051878691 -0.6005801 1.74701488 3.051763773 -0.60058224 1.74447727 3.042120695 -0.59856391
		 1.74118793 3.11693311 -0.59994864 1.6314919 3.19267678 -0.79886729 1.65224838 3.1200068 -0.8061403
		 1.61971569 3.18084025 -0.90292597 1.60681653 3.11947227 -0.89630544 1.62863445 3.26908469 -0.80808711
		 1.60229409 3.24685645 -0.900545 1.62322736 3.3433435 -0.81751692 1.57967544 3.34303832 -0.89796579
		 1.7231878 3.11240172 -0.66073269 1.71567523 3.11081719 -0.65842503 1.69407928 3.11520171 -0.72197366
		 1.68983781 3.11330247 -0.72116631 1.65348864 3.11769605 -0.80685681 1.64009595 3.34010148 -0.74492949
		 1.65105164 3.37566161 -0.75196069 1.61717248 3.37566161 -0.81937313 1.65569437 3.33671117 -0.6640135
		 1.68158805 3.37566161 -0.68303138 1.70870709 3.37566161 -0.61274797 1.72321963 2.89266801 -0.66971582
		 1.72557521 2.75094295 -0.66635346 1.75136995 2.75094295 -0.59609145 1.69484854 2.89286351 -0.7372365
		 1.69638205 2.75094295 -0.73527277 1.66353905 2.89292026 -0.80234724 1.66385984 2.75094295 -0.80268502
		 1.66785896 2.99068379 -0.81000793 1.6055578 2.96681952 -0.89211595 1.6161499 2.89286113 -0.89475954
		 1.67171562 3.058179617 -0.81604338 1.59283209 3.042844534 -0.88952756 1.60574985 3.11730599 -0.89588618
		 1.52797341 3.34759355 -1.066847205 1.4975667 3.37566161 -1.027340412 1.45402622 3.37566161 -1.088684797
		 1.55025232 3.3455379 -0.99276024 1.53791046 3.37566161 -0.96389925 1.57495165 3.37566161 -0.898525
		 1.56507111 3.13130641 -0.95697486 1.56437898 3.1176641 -0.97975671 1.51693451 3.14349246 -1.019371986
		 1.53250372 3.11789966 -1.039980292 1.56440127 2.90227103 -0.97860378 1.58109379 2.75094295 -0.95989025
		 1.61693454 2.75094295 -0.89417505 1.52935076 2.91105866 -1.035098791 1.54196453 2.75094295 -1.023702025
		 1.49964738 2.75094295 -1.085446119 1.084826946 2.9636848 1.49927223 1.082970262 3.043857336 1.50183415
		 1.15957308 3.053660154 1.45873785 1.15479159 2.98037171 1.4542104 1.27633345 3.0598557 1.3071593
		 1.2840898 2.98985267 1.31237459 1.2240454 2.97077584 1.36488175 1.21398652 3.049948454 1.35211563
		 1.3044399 3.25576091 1.27186894 1.31755412 3.17674565 1.30118668 1.23281312 3.14271617 1.34028399
		 1.22086453 3.2229197 1.3143152 1.097575903 3.19095302 1.47337782 1.10013533 3.26500726 1.46820545
		 1.16465163 3.29127574 1.42196143 1.15433002 3.21359563 1.4199084 1.48368692 3.2663734 1.079399109
		 1.53163862 3.29410768 1.016221046 1.52172458 3.21671176 1.018084288 1.4830935 3.1923573 1.085853934
		 1.52987945 2.97743964 1.051450849 1.47421026 2.97433114 1.11809587;
	setAttr ".vt[1494:1659]" 1.47484064 3.050651312 1.11688685 1.53611636 3.052220106 1.052493572
		 0.85428321 2.98063159 1.62922239 0.77779245 2.97481179 1.66047335 0.76938391 3.051747084 1.64765489
		 0.84725666 3.053605795 1.62220097 0.78093338 3.22490239 1.61248505 0.86669487 3.25762296 1.59900653
		 0.86699772 3.17937064 1.6338532 0.79127157 3.14424872 1.64305842 1.61637414 3.25679851 0.8344624
		 1.63324928 3.17814517 0.8626321 1.57610679 3.14297986 0.91301173 1.55533779 3.2231667 0.89387625
		 1.62434208 2.98085093 0.86476332 1.5780189 2.97464871 0.9340362 1.55772555 3.015092611 0.92203301
		 1.61261439 3.030341387 0.8559382 1.74399126 3.2603848 0.60664421 1.77841187 3.26858211 0.52511925
		 1.75124812 3.24136424 0.52293587 1.72550297 3.22671103 0.61281496 1.78288567 3.073856592 0.55390626
		 1.77317476 3.015871286 0.55333453 1.74176562 2.99165988 0.61622566 1.74425828 3.060646296 0.60658228
		 -1.29956567 2.9827745 -1.30458879 -1.29630005 3.064175367 -1.29630649 -1.38588631 3.055082083 -1.25568795
		 -1.37007737 2.97175097 -1.25630987 -1.48300958 3.061337233 -1.11207652 -1.47628605 2.98292089 -1.11718845
		 -1.42720222 2.97616649 -1.17740726 -1.43049169 3.055426359 -1.17070305 -1.30966663 3.26601863 -1.30246329
		 -1.3724407 3.28691268 -1.24877906 -1.34519672 3.20025516 -1.23535764 -1.2939508 3.18443847 -1.30846214
		 -1.085607648 2.98014951 -1.48528504 -1.016370058 2.97434211 -1.52641642 -1.00076758862 3.014995813 -1.5079267
		 -1.07421124 3.030038595 -1.47391772 -1.0098916292 3.22501063 -1.47669792 -1.097901225 3.25741649 -1.4502275
		 -1.105932 3.17761207 -1.48317003 -1.022246957 3.14395738 -1.5042814 -1.46179962 3.24983573 -1.086269975
		 -1.45335376 3.17862296 -1.11607587 -1.43209863 3.16033721 -1.19564962 -1.43723834 3.2073462 -1.1749686
		 -1.62776792 3.26653218 -0.84608501 -1.66588748 3.29435468 -0.77655399 -1.65644741 3.21701646 -0.77990401
		 -1.62820637 3.1925838 -0.85258591 -1.6693213 2.97742724 -0.81144881 -1.624125 2.97431445 -0.88557673
		 -1.62456059 3.050574064 -0.88415557 -1.67562103 3.05216527 -0.81148911 -1.72250938 3.25686955 -0.58466101
		 -1.74289966 3.17832828 -0.61053556 -1.69531763 3.14301419 -0.66768813 -1.67166102 3.22315955 -0.65188003
		 -1.73572314 2.98092866 -0.61254388 -1.69984341 2.97468352 -0.68819535 -1.67821324 3.01509738 -0.67897397
		 -1.72328711 3.030391455 -0.60498798 -1.81532168 3.26051497 -0.33948535 -1.83732605 3.26901746 -0.25356308
		 -1.8092612 3.24262786 -0.25413644 -1.79717648 3.22763515 -0.34717387 -1.84648871 3.067504644 -0.28246894
		 -1.83580399 3.0056340694 -0.28203323 -1.81525195 2.99217963 -0.35071439 -1.8167789 3.060651541 -0.34123605
		 -1.39838111 2.98299766 1.19869316 -1.38992977 3.06451869 1.1961205 -1.35762286 3.056169271 1.28914666
		 -1.35601902 2.97248816 1.2729075 -1.21991932 3.060911894 1.39628816 -1.22467303 2.98259664 1.38903224
		 -1.28105211 2.97536159 1.33538842 -1.27428544 3.054475546 1.33904314 -1.39622688 3.26649928 1.20916891
		 -1.3471818 3.28750682 1.27698207 -1.33070016 3.20093703 1.25214469 -1.40048289 3.18490767 1.19316316
		 -1.56166112 2.9805038 0.97318792 -1.59800625 2.97446656 0.89961559 -1.57782853 3.015052557 0.88685536
		 -1.54865837 3.03016448 0.96522313 -1.54863811 3.22485423 0.89842212 -1.52897441 3.25769782 0.98432922
		 -1.56311905 3.17846036 0.98772311 -1.57745504 3.14405179 0.91021973 -1.19370055 3.24948287 1.37823009
		 -1.22287595 3.17789197 1.36768448 -1.29945815 3.15949321 1.34123647 -1.27881277 3.20737672 1.34903193
		 -0.96550965 3.26663995 1.55999267 -0.89901179 3.29450011 1.60315442 -0.90168142 3.21717525 1.59350264
		 -0.97202849 3.19271731 1.55994594 -0.93398756 2.97742915 1.60395074 -1.0045771599 2.97431397 1.55343091
		 -1.0031447411 3.05053401 1.55397606 -0.93446541 3.05213809 1.61021829 -0.71199352 3.25691152 1.67360353
		 -0.73953801 3.1784184 1.69180095 -0.79256517 3.14305806 1.64085126 -0.77505106 3.22317195 1.61829424
		 -0.74037325 2.98096013 1.68510151 -0.81329429 2.97469926 1.64360011 -0.80234945 3.015103102 1.62283087
		 -0.73167503 3.030427217 1.67350388 -0.47432905 3.26046157 1.78467762 -0.39036918 3.26884437 1.81300962
		 -0.38940942 3.24211097 1.78531003 -0.48113221 3.22727513 1.7663002 -0.41987371 3.07418561 1.82002985
		 -0.41966608 3.016662836 1.80995953 -0.48490408 2.99196029 1.78352499 -0.47537968 3.060649633 1.78555918
		 0.065289356 2.98263621 1.84001255 0.068508744 3.063979864 1.83167779 0.16181332 3.062091112 1.86258149
		 0.14922045 2.98404765 1.85347033 0.33059928 3.061549902 1.8236618 0.32230592 2.98308444 1.82284117
		 0.24541019 2.97657418 1.83366275 0.25231528 3.055902719 1.83115971 0.073797956 3.26573157 1.84562898
		 0.15572755 3.28659558 1.84888816 0.14393669 3.19984889 1.82079828 0.057976481 3.18418574 1.83958328
		 -0.21939765 2.96924853 1.83859956 -0.27134678 2.96803403 1.79924417 -0.26162106 3.063196898 1.7933569
		 -0.21452159 3.053641558 1.84079361 -0.27892533 3.26959062 1.76938152 -0.24125817 3.23094773 1.81280994
		 -0.25316206 3.12307811 1.8216728 -0.2958191 3.15816474 1.79443204 0.32996419 3.23878694 1.80242538
		 0.30465654 3.17275262 1.81213808 0.23546296 3.16078687 1.84958279 0.25264829 3.20733619 1.83762503
		 0.61733878 3.26503825 1.72828925 0.6930095 3.29128051 1.70298004 0.68297821 3.21358466 1.69727767
		 0.61301577 3.19101834 1.73239291 0.6718443 2.97743344 1.73035622 0.58823758 2.97432542 1.75389659
		 0.58940548 3.05066371 1.753232 0.67638123 3.052208185 1.7347126 -1.82951665 2.98232627 0.20250392
		 -1.82088876 3.063589334 0.20504218 -1.84314489 3.061113596 0.30107149 -1.83607566 2.98329329 0.28761426
		 -1.79340565 3.061894655 0.46584645 -1.79323411 2.98334861 0.45769313 -1.80986369 2.97723603 0.38183147
		 -1.80712783 3.05667758 0.38841337 -1.8351016 3.26515174 0.21095563 -1.8324033 3.28597999 0.29185373
		 -1.8062222 3.19910312 0.27645838 -1.83078384 3.18369937 0.19443224;
	setAttr ".vt[1660:1811]" -1.85010636 2.96904635 -0.081422016 -1.81406879 2.96837115 -0.13702938
		 -1.80741429 3.063646555 -0.12769908 -1.85204434 3.053380728 -0.07619781 -1.78498912 3.26888108 -0.14658803
		 -1.82738113 3.22789741 -0.10571456 -1.83711791 3.12061095 -0.11628477 -1.81137013 3.15683389 -0.16220966
		 -1.77073109 3.23914552 0.46256983 -1.78230643 3.17343736 0.43852761 -1.82515764 3.16166234 0.37106878
		 -1.81134152 3.20755172 0.38609868 -1.67726803 3.26437259 0.74509072 -1.64621806 3.29012752 0.81867188
		 -1.64100575 3.21219516 0.80815321 -1.68154693 3.19013047 0.74102581 -1.67576432 2.97744441 0.79960126
		 -1.70533276 2.97435308 0.71787977 -1.70491183 3.050927401 0.71877968 -1.6800189 3.052412748 0.80440736
		 1.20351839 2.98248506 -1.3930316 1.19547606 3.063780546 -1.38906944 1.14724588 3.061550856 -1.47483587
		 1.1507796 2.98364329 -1.45990729 0.99794543 3.061742544 -1.56147611 1.0034034252 2.98323178 -1.55531693
		 1.06716156 2.97694135 -1.51099968 1.060553312 3.056335211 -1.51392019 1.20152247 3.26543975 -1.40297055
		 1.14411664 3.28629422 -1.46071851 1.13457596 3.19946361 -1.43180728 1.20932412 3.18393874 -1.38784385
		 1.41152215 2.96912885 -1.19865584 1.42287874 2.96821952 -1.13382053 1.41169035 3.063441515 -1.13612616
		 1.40941298 3.053483725 -1.20370984 1.40809226 3.26916766 -1.10692966 1.41080701 3.22921538 -1.1651938
		 1.42531657 3.1216619 -1.16386533 1.43783617 3.15737128 -1.11357093 0.9837501 3.23896527 -1.54448271
		 1.0087276697 3.17311025 -1.53457689 1.085515618 3.16122174 -1.51463604 1.065016508 3.20739293 -1.51686084
		 0.72176939 3.2660358 -1.68662548 0.64949226 3.29361939 -1.7194159 0.65342236 3.21615243 -1.71009994
		 0.72818458 3.19192243 -1.68746424 0.68448961 2.97743678 -1.72567368 0.76176322 2.97433829 -1.68597138
		 0.76062506 3.05078578 -1.68632388 0.68422681 3.052312136 -1.73203731 0.45292509 3.2566669 -1.76248503
		 0.47585174 3.17783713 -1.7856859 0.53959382 3.14288783 -1.73910487 0.52532506 3.22313428 -1.71506476
		 0.48213926 2.9807384 -1.77602792 0.55941957 2.97460008 -1.74644458 0.55271888 3.015080214 -1.72370648
		 0.47701514 3.030261755 -1.762025 0.20297238 3.26050544 -1.83568084 0.11563565 3.268996 -1.85115588
		 0.11832482 3.2425878 -1.82320869 0.21201436 3.2275846 -1.81815016 0.14376496 3.067516565 -1.86248589
		 0.14413957 3.0056421757 -1.85179412 0.21417551 2.99218488 -1.83648384 0.20460355 3.060658216 -1.83730602
		 -0.33856964 2.98217177 -1.80890465 -0.34043089 3.063388586 -1.80006433 -0.43818739 3.060534716 -1.81408215
		 -0.42417216 2.98285365 -1.80870843 -0.59858692 3.062091589 -1.75331545 -0.59054172 2.98350453 -1.75377917
		 -0.516096 2.97763181 -1.77605414 -0.52238798 3.057132959 -1.77299178 -0.34720939 3.26478887 -1.81427014
		 -0.427073 3.28564668 -1.80583894 -0.40893811 3.19874167 -1.7817024 -0.33029601 3.18341804 -1.81157899
		 -0.056976605 2.96904063 -1.85091352 0.0011824188 2.96833777 -1.81917536 -0.007625333 3.063616514 -1.81183851
		 -0.062333688 3.053376913 -1.85245275 0.012891116 3.268893 -1.7909174 -0.031061552 3.22794032 -1.83010375
		 -0.021233149 3.12063766 -1.84061575 0.026485441 3.15684724 -1.81840253 -0.59295893 3.23933911 -1.73009598
		 -0.57020414 3.1737988 -1.74343109 -0.50519603 3.16206145 -1.79135633 -0.51829034 3.20762086 -1.77609348
		 -0.86869019 3.26366782 -1.61692595 -0.9397468 3.28891587 -1.5802573 -0.92870015 3.21072507 -1.57549453
		 -0.8648389 3.18917871 -1.62132549 -0.92303765 2.97747254 -1.61191344 -0.84364772 2.97438693 -1.64736819
		 -0.84430134 3.051239729 -1.6472944 -0.9281289 3.052668333 -1.61608398 1.84022498 2.9829061 0.0724172
		 1.8322463 3.064368963 0.068560787 1.87111199 3.055654764 -0.021831144 1.8593787 2.97214437 -0.010844875
		 1.8437717 3.06111598 -0.19363539 1.84231544 2.98275161 -0.1851934 1.84722114 2.97574687 -0.10759979
		 1.8449012 3.054931402 -0.11482526 1.84594345 3.2662847 0.063614853 1.85571933 3.28723931 -0.018995564
		 1.8265934 3.20065475 -0.01122738 1.83831525 3.1846931 0.078457944 1.81667566 2.96952939 0.35604152
		 1.77478123 2.96745563 0.40390483 1.76965868 3.062498331 0.39384565 1.8190167 3.054008245 0.35154241
		 1.76937652 3.22810149 0.44001892 1.78762949 3.23465753 0.37497672 1.79542363 3.12621903 0.38831985
		 1.79393172 3.1059525 0.45753068 1.81152236 3.24964213 -0.1981768 1.82567 3.17823148 -0.17058493
		 1.86402345 3.15988517 -0.098537348 1.85400105 3.2073462 -0.11778822 1.76876426 3.26662517 -0.48684454
		 1.74939728 3.29443908 -0.56372917 1.74479055 3.21711564 -0.55484653 1.77351952 3.19270635 -0.48237818
		 1.77559245 2.97742629 -0.54054284 1.79293287 2.97431159 -0.45549065 1.79225326 3.05053401 -0.45687532
		 1.78021455 3.052142859 -0.54481888 1.66029131 3.25690007 -0.74263883 1.69282842 3.17841792 -0.73724598
		 1.69710755 3.14308047 -0.66376871 1.66889763 3.22320056 -0.65917265 1.68896031 2.98096347 -0.73173738
		 1.7141521 2.97470498 -0.65171236 1.69201541 3.015093565 -0.64393795 1.67470944 3.03041625 -0.72914368
		 1.56160331 3.26049685 -0.98577338 1.51930857 3.26895261 -1.063699126 1.49938512 3.24242473 -1.044130564
		 1.55375981 3.22749543 -0.96774268 1.54538274 3.067438364 -1.048851728 1.53739631 3.0054318905 -1.041886568
		 1.56893516 2.99209142 -0.97760433 1.56349683 3.060661077 -0.98558867 -1.39070022 3.11964011 -1.20876694
		 0.19726695 3.11964726 1.83179963 -1.81156802 3.11966157 0.33358279 1.1012038 3.11965537 -1.47683287;
	setAttr -s 3519 ".ed";
	setAttr ".ed[0:165]"  0 4 0 3 0 0 4 6 0 6 128 0 40 41 0 41 3 0 43 40 0 44 43 0
		 67 68 0 68 91 0 70 67 0 71 70 0 80 81 0 81 71 0 83 80 0 84 83 0 87 88 0 88 177 0
		 90 87 0 91 90 0 107 108 0 108 44 0 110 107 0 112 110 0 124 125 0 125 808 0 127 124 0
		 128 127 0 145 146 0 146 84 0 148 145 0 150 148 0 173 174 0 174 197 0 176 173 0 177 176 0
		 179 180 0 180 112 0 182 179 0 184 182 0 193 194 0 194 1373 0 196 193 0 197 196 0
		 227 228 0 228 184 0 230 227 0 231 230 0 232 236 0 235 232 0 236 238 0 238 309 0 271 272 0
		 272 235 0 274 271 0 275 274 0 286 287 0 287 352 0 289 286 0 291 289 0 305 306 0 306 1284 0
		 308 305 0 309 308 0 326 327 0 327 291 0 329 326 0 331 329 0 348 349 0 349 359 0 351 348 0
		 352 351 0 355 356 0 356 408 0 358 355 0 359 358 0 375 376 0 376 275 0 378 375 0 380 378 0
		 404 405 0 405 428 0 407 404 0 408 407 0 410 411 0 411 380 0 413 410 0 415 413 0 424 425 0
		 425 900 0 427 424 0 428 427 0 457 458 0 458 415 0 460 457 0 461 460 0 462 466 0 465 462 0
		 466 468 0 468 537 0 501 502 0 502 465 0 504 501 0 505 504 0 514 515 0 515 580 0 517 514 0
		 519 517 0 533 534 0 534 929 0 536 533 0 537 536 0 554 555 0 555 519 0 557 554 0 559 557 0
		 576 577 0 577 587 0 579 576 0 580 579 0 583 584 0 584 636 0 586 583 0 587 586 0 603 604 0
		 604 505 0 606 603 0 608 606 0 632 633 0 633 656 0 635 632 0 636 635 0 638 639 0 639 608 0
		 641 638 0 643 641 0 652 653 0 653 779 0 655 652 0 656 655 0 685 686 0 686 643 0 688 685 0
		 689 688 0 690 694 0 693 690 0 694 696 0 696 766 0 729 730 0 730 693 0 732 729 0 733 732 0
		 744 745 0 745 792 0 747 744 0 749 747 0 762 763 0 763 689 0 765 762 0 766 765 0 775 776 0
		 776 749 0 778 775 0 779 778 0 788 789 0 789 798 0;
	setAttr ".ed[166:331]" 791 788 0 792 791 0 794 795 0 795 150 0 797 794 0 798 797 0
		 804 805 0 805 733 0 807 804 0 808 807 0 809 813 0 812 809 0 813 815 0 815 887 0 849 850 0
		 850 812 0 852 849 0 853 852 0 865 866 0 866 913 0 868 865 0 870 868 0 883 884 0 884 461 0
		 886 883 0 887 886 0 896 897 0 897 870 0 899 896 0 900 899 0 909 910 0 910 919 0 912 909 0
		 913 912 0 915 916 0 916 559 0 918 915 0 919 918 0 925 926 0 926 853 0 928 925 0 929 928 0
		 930 934 0 933 930 0 934 936 0 936 1007 0 969 970 0 970 933 0 972 969 0 973 972 0
		 984 985 0 985 1056 0 987 984 0 989 987 0 1003 1004 0 1004 1471 0 1006 1003 0 1007 1006 0
		 1028 1029 0 1029 989 0 1031 1028 0 1033 1031 0 1052 1053 0 1053 1063 0 1055 1052 0
		 1056 1055 0 1059 1060 0 1060 1112 0 1062 1059 0 1063 1062 0 1079 1080 0 1080 973 0
		 1082 1079 0 1084 1082 0 1108 1109 0 1109 1132 0 1111 1108 0 1112 1111 0 1114 1115 0
		 1115 1084 0 1117 1114 0 1119 1117 0 1128 1129 0 1129 1255 0 1131 1128 0 1132 1131 0
		 1161 1162 0 1162 1119 0 1164 1161 0 1165 1164 0 1166 1170 0 1169 1166 0 1170 1172 0
		 1172 1242 0 1206 1207 0 1207 1169 0 1209 1206 0 1210 1209 0 1220 1221 0 1221 1268 0
		 1223 1220 0 1225 1223 0 1238 1239 0 1239 1165 0 1241 1238 0 1242 1241 0 1251 1252 0
		 1252 1225 0 1254 1251 0 1255 1254 0 1264 1265 0 1265 1274 0 1267 1264 0 1268 1267 0
		 1270 1271 0 1271 331 0 1273 1270 0 1274 1273 0 1280 1281 0 1281 1210 0 1283 1280 0
		 1284 1283 0 1285 1289 0 1288 1285 0 1289 1291 0 1291 1360 0 1325 1326 0 1326 1288 0
		 1328 1325 0 1329 1328 0 1338 1339 0 1339 1386 0 1341 1338 0 1343 1341 0 1356 1357 0
		 1357 231 0 1359 1356 0 1360 1359 0 1369 1370 0 1370 1343 0 1372 1369 0 1373 1372 0
		 1382 1383 0 1383 1393 0 1385 1382 0 1386 1385 0 1389 1390 0 1390 1442 0 1392 1389 0
		 1393 1392 0 1409 1410 0 1410 1329 0 1412 1409 0 1414 1412 0 1438 1439 0 1439 1461 0
		 1441 1438 0 1442 1441 0 1444 1445 0 1445 1414 0 1447 1444 0 1449 1447 0 1457 1458 0
		 1458 1033 0 1460 1457 0 1461 1460 0;
	setAttr ".ed[332:497]" 1467 1468 0 1468 1449 0 1470 1467 0 1471 1470 0 1 0 1
		 1475 1 1 2 1 1 5 1 1 26 2 1 3 2 1 2 22 1 23 2 0 5 4 1 1472 5 1 7 5 1 7 6 1 14 7 1
		 12 7 1 1473 8 1 12 8 1 10 8 1 9 8 1 21 9 0 19 9 1 11 9 1 1499 10 1 11 10 1 13 10 1
		 11 78 0 139 11 1 1472 12 1 13 12 1 1496 13 1 14 13 1 128 14 1 126 14 1 1474 15 1
		 19 15 1 17 15 1 16 15 1 30 16 0 27 16 1 18 16 1 1487 17 1 18 17 0 20 17 0 65 18 1
		 18 50 0 1473 19 1 20 19 1 1484 20 1 21 20 1 78 21 1 76 21 1 1475 22 1 22 27 0 28 22 0
		 23 22 0 22 25 1 25 24 0 24 23 1 1478 24 1 26 24 0 25 29 0 29 24 0 41 26 1 39 26 1
		 1474 27 1 28 27 0 27 29 1 29 28 1 1479 29 1 30 29 1 50 30 0 48 30 1 1477 31 1 35 31 1
		 33 31 1 32 31 1 44 32 1 42 32 1 34 32 1 1493 33 1 34 33 1 36 33 1 108 34 1 106 34 1
		 1476 35 1 37 35 1 36 35 1 1494 36 1 38 36 1 47 37 1 38 37 1 45 37 1 38 53 1 102 38 1
		 1478 39 1 42 39 1 40 39 1 1477 42 1 43 42 1 1476 45 1 48 45 0 46 45 0 1481 46 1 47 46 1
		 49 46 0 53 47 1 51 47 1 1479 48 1 49 48 1 1482 49 1 50 49 0 64 50 1 1481 51 1 54 51 1
		 52 51 1 1491 52 1 53 52 1 55 52 1 101 53 1 1480 54 1 56 54 1 55 54 1 1488 55 1 57 55 1
		 68 56 1 57 56 1 66 56 1 91 57 1 89 57 1 1483 58 1 64 58 1 59 58 1 58 62 1 62 61 1
		 61 59 1 59 60 1 60 58 1 71 60 1 69 60 1 63 60 1 1486 61 1 63 61 1 62 65 1 65 61 1
		 81 63 1 79 63 0 1482 64 1 65 64 1 1487 65 1 1480 66 1 69 66 1 67 66 1 1483 69 1 70 69 1
		 1485 72 1 76 72 1 74 72 1 73 72 1 84 73 1 82 73 1 75 73 1 1501 74 1 75 74 1;
	setAttr ".ed[498:663]" 77 74 1 146 75 1 144 75 1 1484 76 1 77 76 1 1502 77 1
		 78 77 1 140 78 1 1486 79 1 82 79 0 80 79 1 1485 82 1 83 82 1 1489 85 1 89 85 0 87 85 1
		 86 85 1 100 86 1 96 86 1 88 86 1 1488 89 1 90 89 1 1490 92 1 92 96 1 97 92 1 94 92 1
		 93 92 1 105 93 0 103 93 1 95 93 1 1506 94 1 95 94 0 98 94 1 95 121 0 167 95 0 1489 96 1
		 97 96 1 96 99 1 99 98 1 98 97 1 1507 98 1 99 100 1 100 98 1 177 100 1 175 100 1 1491 101 1
		 103 101 0 102 101 1 1494 102 1 104 102 1 1490 103 1 104 103 1 1495 104 1 105 104 1
		 121 105 0 118 105 1 1493 106 1 109 106 1 107 106 1 1492 109 1 111 109 1 110 109 1
		 117 111 1 112 111 1 111 113 1 114 111 0 1492 113 1 113 118 0 119 113 0 114 113 0
		 113 116 1 116 115 0 115 114 1 1509 115 1 117 115 0 116 120 0 120 115 0 180 117 1
		 178 117 1 1495 118 1 119 118 0 118 120 1 120 119 1 1510 120 1 121 120 1 168 121 1
		 1497 122 1 126 122 1 124 122 1 123 122 1 138 123 0 134 123 1 125 123 1 1496 126 1
		 127 126 1 1498 129 1 129 134 0 135 129 0 129 132 1 132 131 0 131 129 1 130 129 1
		 143 130 0 141 130 1 133 130 1 1647 131 1 133 131 0 132 136 0 136 131 0 802 133 1
		 133 158 0 1497 134 1 135 134 0 134 137 1 137 136 0 136 135 1 1644 136 1 137 138 0
		 138 136 1 808 138 1 806 138 1 1499 139 1 141 139 0 140 139 0 1502 140 1 142 140 0
		 1498 141 1 142 141 1 1503 142 1 143 142 1 158 143 0 156 143 1 1501 144 1 147 144 1
		 145 144 1 1500 147 1 149 147 1 148 147 1 155 149 1 150 149 1 149 151 1 152 149 1
		 1500 151 1 156 151 1 152 151 1 151 154 0 154 153 1 153 152 1 1641 153 1 155 153 1
		 154 157 1 157 153 1 795 155 1 793 155 0 1503 156 1 157 156 1 1642 157 1 158 157 1
		 801 158 1 1505 159 1 163 159 1 161 159 1 160 159 1 171 160 0 169 160 1 162 160 1;
	setAttr ".ed[664:829]" 1515 161 1 162 161 1 164 161 1 162 190 0 213 162 1 1504 163 1
		 165 163 1 164 163 1 1512 164 1 166 164 1 174 165 1 166 165 1 172 165 1 197 166 1
		 195 166 1 1506 167 1 169 167 0 168 167 1 1510 168 1 170 168 0 1505 169 1 170 169 1
		 1511 170 1 171 170 1 190 171 1 188 171 1 1504 172 1 175 172 1 173 172 1 1507 175 1
		 176 175 1 1509 178 1 181 178 1 179 178 1 1508 181 1 183 181 1 182 181 1 187 183 1
		 184 183 1 185 183 1 1508 185 1 188 185 1 186 185 1 1518 186 1 187 186 1 189 186 1
		 228 187 1 226 187 1 1511 188 1 189 188 1 1519 189 1 190 189 1 214 190 1 1513 191 1
		 195 191 1 193 191 1 192 191 1 212 192 1 208 192 1 194 192 1 1512 195 1 196 195 1
		 1514 198 1 198 208 0 209 198 0 199 198 1 198 203 1 203 202 1 202 199 1 199 200 0
		 200 198 0 217 200 0 215 200 1 205 200 0 202 1779 1 202 201 0 201 207 1 206 207 0
		 203 210 0 210 202 0 1367 207 0 204 205 0 225 205 0 1513 208 1 209 208 0 208 211 0
		 211 210 1 210 209 0 1776 210 1 211 212 0 212 210 1 1373 212 0 1371 212 1 1515 213 1
		 215 213 1 214 213 1 1519 214 1 216 214 1 1514 215 1 216 215 1 1516 216 1 217 216 1
		 225 217 0 223 217 1 1517 218 1 223 218 1 219 218 1 218 221 1 221 219 1 219 220 0
		 220 218 1 231 220 1 229 220 1 222 220 1 1773 221 1 222 221 1 224 221 1 1357 222 1
		 1355 222 1 1516 223 1 224 223 1 1774 224 1 225 224 1 1366 225 0 1518 226 1 229 226 1
		 227 226 1 1517 229 1 230 229 1 233 232 1 1523 233 1 234 233 1 237 233 1 258 234 0
		 235 234 1 234 254 0 255 234 0 237 236 1 1520 237 1 239 237 1 239 238 1 246 239 1
		 244 239 1 1521 240 1 244 240 1 242 240 1 241 240 1 253 241 0 251 241 1 243 241 1
		 1535 242 1 243 242 1 245 242 1 243 302 0 320 243 0 1520 244 1 245 244 1 1532 245 1
		 246 245 1 309 246 1 307 246 1 1522 247 1 251 247 0 249 247 1 248 247 1 261 248 0;
	setAttr ".ed[830:995]" 259 248 1 250 248 1 1530 249 1 250 249 0 252 249 0 250 282 0
		 292 250 0 1521 251 1 252 251 1 1531 252 1 253 252 1 302 253 1 300 253 1 1523 254 1
		 259 254 0 255 254 0 254 257 1 257 256 0 256 255 1 1526 256 1 256 258 0 257 260 0
		 260 256 0 272 258 1 270 258 1 1522 259 1 260 259 1 1527 260 1 261 260 1 261 282 0
		 283 282 0 280 261 0 1525 262 1 266 262 1 264 262 1 263 262 1 275 263 1 273 263 1
		 265 263 1 1549 264 1 265 264 1 267 264 1 376 265 1 374 265 1 1524 266 1 268 266 1
		 267 266 1 1550 267 1 269 267 1 279 268 1 269 268 1 276 268 0 269 342 1 370 269 1
		 1526 270 1 273 270 1 271 270 1 1525 273 1 274 273 1 1524 276 1 280 276 0 276 277 1
		 278 276 1 1541 277 1 278 277 1 277 279 1 279 278 0 281 277 0 342 279 1 340 279 1
		 1527 280 1 281 280 1 1542 281 1 281 1808 0 282 281 0 293 282 1 1529 284 1 288 284 1
		 286 284 1 285 284 1 296 285 0 294 285 1 287 285 1 1528 288 1 290 288 1 289 288 1
		 299 290 1 291 290 1 297 290 1 1530 292 1 294 292 0 293 292 1 1542 293 1 295 293 1
		 1529 294 1 295 294 0 1543 295 1 296 295 1 352 296 1 350 296 1 1528 297 1 300 297 1
		 298 297 1 1537 298 1 299 298 1 301 298 1 327 299 1 325 299 1 1531 300 1 301 300 1
		 1538 301 1 302 301 1 321 302 1 1533 303 1 307 303 1 305 303 1 304 303 1 319 304 0
		 315 304 1 306 304 1 1532 307 1 308 307 1 1534 310 1 310 315 0 316 310 0 310 313 1
		 313 312 0 312 310 1 311 310 1 324 311 0 322 311 1 314 311 1 1759 312 1 314 312 0
		 313 317 0 317 312 0 1278 314 1 314 339 0 1533 315 1 316 315 0 315 318 1 318 317 0
		 317 316 1 1756 317 1 318 319 0 319 317 1 1284 319 1 1282 319 1 1535 320 1 322 320 0
		 321 320 0 1538 321 1 323 321 0 1534 322 1 323 322 1 1539 323 1 324 323 0 339 324 0
		 337 324 1 1537 325 1 328 325 1 326 325 1 1536 328 1 330 328 1 329 328 1 336 330 1;
	setAttr ".ed[996:1161]" 331 330 1 330 332 1 333 330 1 1536 332 1 337 332 1 333 332 1
		 332 335 0 335 334 1 334 333 0 1753 334 1 336 334 1 335 338 1 338 334 1 1271 336 1
		 1269 336 0 1539 337 1 338 337 1 1754 338 1 339 338 1 1277 339 1 1541 340 1 343 340 1
		 341 340 1 1547 341 1 342 341 1 344 341 1 369 342 1 1540 343 1 345 343 1 344 343 1
		 1544 344 1 346 344 1 349 345 1 346 345 1 347 345 1 359 346 1 357 346 1 1540 347 1
		 350 347 1 348 347 1 1543 350 1 351 350 1 1545 353 1 357 353 0 355 353 1 354 353 1
		 368 354 1 364 354 1 356 354 1 1544 357 1 358 357 1 1546 360 1 360 364 1 365 360 1
		 362 360 1 361 360 1 373 361 0 371 361 1 363 361 1 1554 362 1 363 362 0 366 362 1
		 363 389 0 398 363 0 1545 364 1 365 364 1 364 367 1 367 366 1 366 365 1 1555 366 1
		 367 368 1 368 366 1 408 368 1 406 368 1 1547 369 1 371 369 0 370 369 1 1550 370 1
		 372 370 1 1546 371 1 372 371 1 1551 372 1 373 372 1 389 373 0 386 373 1 1549 374 1
		 377 374 1 375 374 1 1548 377 1 379 377 1 378 377 1 385 379 1 380 379 1 379 381 1
		 382 379 0 1548 381 1 381 386 0 387 381 0 382 381 0 381 384 1 384 383 0 383 382 1
		 1557 383 1 385 383 0 384 388 0 388 383 0 411 385 1 409 385 1 1551 386 1 387 386 0
		 386 388 1 388 387 1 1558 388 1 389 388 1 399 389 1 1553 390 1 394 390 1 392 390 1
		 391 390 1 402 391 0 400 391 1 393 391 1 1563 392 1 393 392 1 395 392 1 393 421 0
		 443 393 0 1552 394 1 396 394 1 395 394 1 1560 395 1 397 395 1 405 396 1 397 396 1
		 403 396 1 428 397 1 426 397 1 1554 398 1 400 398 0 399 398 1 1558 399 1 401 399 0
		 1553 400 1 401 400 1 1559 401 1 402 401 1 421 402 1 419 402 1 1552 403 1 406 403 1
		 404 403 1 1555 406 1 407 406 1 1557 409 1 412 409 1 410 409 1 1556 412 1 414 412 1
		 413 412 1 418 414 1 415 414 1 416 414 1 1556 416 1 419 416 1 417 416 1 1566 417 1;
	setAttr ".ed[1162:1327]" 418 417 1 420 417 1 458 418 1 456 418 1 1559 419 1 420 419 1
		 1567 420 1 421 420 1 444 421 1 1561 422 1 426 422 1 424 422 1 423 422 1 442 423 1
		 438 423 1 425 423 1 1560 426 1 427 426 1 1562 429 1 429 438 0 439 429 0 430 429 1
		 429 433 1 433 432 0 432 430 1 430 431 0 431 429 0 447 431 0 445 431 1 435 431 0 1667 432 1
		 432 437 0 436 437 0 433 440 0 440 432 0 437 894 0 434 435 0 455 435 0 1561 438 1
		 439 438 0 438 441 0 441 440 1 440 439 0 1664 440 1 441 442 1 442 440 1 900 442 0
		 898 442 1 1563 443 1 445 443 1 444 443 1 1567 444 1 446 444 1 1562 445 1 446 445 1
		 1564 446 1 447 446 1 455 447 0 453 447 1 1565 448 1 453 448 1 449 448 1 448 451 1
		 451 449 1 449 450 0 450 448 1 461 450 1 459 450 1 452 450 1 1661 451 1 452 451 0
		 454 451 1 884 452 1 882 452 1 1564 453 1 454 453 1 1662 454 1 455 454 1 893 455 0
		 1566 456 1 459 456 1 457 456 1 1565 459 1 460 459 1 463 462 1 1571 463 1 464 463 1
		 467 463 1 488 464 0 465 464 1 464 484 0 485 464 0 467 466 1 1568 467 1 469 467 1
		 469 468 1 476 469 1 474 469 1 1569 470 1 474 470 1 472 470 1 471 470 1 483 471 0
		 481 471 1 473 471 1 1583 472 1 473 472 1 475 472 1 473 530 0 548 473 0 1568 474 1
		 475 474 1 1580 475 1 476 475 1 537 476 1 535 476 1 1570 477 1 481 477 0 479 477 1
		 478 477 1 491 478 0 489 478 1 480 478 1 1578 479 1 480 479 0 482 479 0 480 511 0
		 520 480 0 1569 481 1 482 481 1 1579 482 1 483 482 1 530 483 1 528 483 1 1571 484 1
		 489 484 0 485 484 0 484 487 1 487 486 0 486 485 1 1574 486 1 486 488 0 487 490 0
		 490 486 0 502 488 1 500 488 1 1570 489 1 490 489 1 1575 490 1 490 491 0 491 511 0
		 509 491 0 1573 492 1 496 492 1 494 492 1 493 492 1 505 493 1 503 493 1 495 493 1
		 1597 494 1 495 494 1 497 494 1 604 495 1 602 495 1 1572 496 1 498 496 1;
	setAttr ".ed[1328:1493]" 497 496 1 1598 497 1 499 497 1 508 498 1 499 498 1 506 498 0
		 499 570 1 598 499 1 1574 500 1 503 500 1 501 500 1 1573 503 1 504 503 1 1572 506 1
		 509 506 0 507 506 1 1589 507 1 508 507 0 510 507 0 570 508 1 568 508 1 1575 509 1
		 510 509 1 1590 510 1 511 510 0 521 511 1 1577 512 1 516 512 1 514 512 1 513 512 1
		 524 513 0 522 513 1 515 513 1 1576 516 1 518 516 1 517 516 1 527 518 1 519 518 1
		 525 518 1 1578 520 1 522 520 0 521 520 1 1590 521 1 523 521 1 1577 522 1 523 522 0
		 1591 523 1 524 523 1 580 524 1 578 524 1 1576 525 1 528 525 1 526 525 1 1585 526 1
		 527 526 1 529 526 1 555 527 1 553 527 1 1579 528 1 529 528 1 1586 529 1 530 529 1
		 549 530 1 1581 531 1 535 531 1 533 531 1 532 531 1 547 532 0 543 532 1 534 532 1
		 1580 535 1 536 535 1 1582 538 1 538 543 0 544 538 0 538 541 1 541 540 0 540 538 1
		 539 538 1 552 539 0 550 539 1 542 539 1 1679 540 1 542 540 0 541 545 0 545 540 0
		 923 542 1 542 567 0 1581 543 1 544 543 0 543 546 1 546 545 0 545 544 1 1676 545 1
		 546 547 0 547 545 1 929 547 1 927 547 1 1583 548 1 550 548 0 549 548 0 1586 549 1
		 551 549 0 1582 550 1 551 550 1 1587 551 1 552 551 1 567 552 0 565 552 1 1585 553 1
		 556 553 1 554 553 1 1584 556 1 558 556 1 557 556 1 564 558 1 559 558 1 558 560 1
		 561 558 1 1584 560 1 565 560 1 561 560 1 560 563 0 563 562 1 562 561 0 1673 562 1
		 564 562 1 563 566 1 566 562 1 916 564 1 914 564 0 1587 565 1 566 565 1 1674 566 1
		 567 566 1 922 567 1 1589 568 1 571 568 1 569 568 1 1595 569 1 570 569 1 572 569 1
		 597 570 1 1588 571 1 573 571 1 572 571 1 1592 572 1 574 572 1 577 573 1 574 573 1
		 575 573 1 587 574 1 585 574 1 1588 575 1 578 575 1 576 575 1 1591 578 1 579 578 1
		 1593 581 1 585 581 0 583 581 1 582 581 1 596 582 1 592 582 1 584 582 1 1592 585 1;
	setAttr ".ed[1494:1659]" 586 585 1 1594 588 1 588 592 1 593 588 1 590 588 1 589 588 1
		 601 589 0 599 589 1 591 589 1 1602 590 1 591 590 0 594 590 1 591 617 0 626 591 0
		 1593 592 1 593 592 1 592 595 1 595 594 1 594 593 1 1603 594 1 595 596 1 596 594 1
		 636 596 1 634 596 1 1595 597 1 599 597 0 598 597 1 1598 598 1 600 598 1 1594 599 1
		 600 599 1 1599 600 1 601 600 1 617 601 0 614 601 1 1597 602 1 605 602 1 603 602 1
		 1596 605 1 607 605 1 606 605 1 613 607 1 608 607 1 607 609 1 610 607 0 1596 609 1
		 609 614 0 615 609 0 610 609 0 609 612 1 612 611 0 611 610 1 1605 611 1 613 611 0
		 612 616 0 616 611 0 639 613 1 637 613 1 1599 614 1 615 614 0 614 616 1 616 615 1
		 1606 616 1 617 616 1 627 617 1 1601 618 1 622 618 1 620 618 1 619 618 1 630 619 0
		 628 619 1 621 619 1 1611 620 1 621 620 1 623 620 1 621 649 0 671 621 0 1600 622 1
		 624 622 1 623 622 1 1608 623 1 625 623 1 633 624 1 625 624 1 631 624 1 656 625 1
		 654 625 1 1602 626 1 628 626 0 627 626 1 1606 627 1 629 627 0 1601 628 1 629 628 1
		 1607 629 1 630 629 1 649 630 1 647 630 1 1600 631 1 634 631 1 632 631 1 1603 634 1
		 635 634 1 1605 637 1 640 637 1 638 637 1 1604 640 1 642 640 1 641 640 1 646 642 1
		 643 642 1 644 642 1 1604 644 1 647 644 1 645 644 1 1614 645 1 646 645 1 648 645 1
		 686 646 1 684 646 1 1607 647 1 648 647 1 1615 648 1 649 648 1 672 649 1 1609 650 1
		 654 650 1 652 650 1 651 650 1 670 651 1 666 651 1 653 651 1 1608 654 1 655 654 1
		 1610 657 1 657 666 0 667 657 0 658 657 1 657 661 1 661 660 0 660 658 1 658 659 0
		 659 657 0 675 659 0 673 659 1 663 659 0 1635 660 1 660 665 0 664 665 0 661 668 0
		 668 660 0 665 773 0 662 663 0 683 663 0 1609 666 1 667 666 0 666 669 0 669 668 1
		 668 667 0 1632 668 1 669 670 1 670 668 1 779 670 0 777 670 1 1611 671 1 673 671 1;
	setAttr ".ed[1660:1825]" 672 671 1 1615 672 1 674 672 1 1610 673 1 674 673 1
		 1612 674 1 675 674 1 683 675 0 681 675 1 1613 676 1 681 676 1 677 676 1 676 679 1
		 679 677 1 677 678 0 678 676 1 689 678 1 687 678 1 680 678 1 1629 679 1 680 679 0
		 682 679 1 763 680 1 761 680 1 1612 681 1 682 681 1 1630 682 1 683 682 1 772 683 0
		 1614 684 1 687 684 1 685 684 1 1613 687 1 688 687 1 691 690 1 1619 691 1 692 691 1
		 695 691 1 716 692 0 693 692 1 692 712 0 713 692 0 695 694 1 1616 695 1 697 695 1
		 697 696 1 704 697 1 702 697 1 1617 698 1 702 698 1 700 698 1 699 698 1 711 699 0
		 709 699 1 701 699 1 1631 700 1 701 700 1 703 700 1 760 701 0 701 767 0 1616 702 1
		 703 702 1 1628 703 1 704 703 1 766 704 1 764 704 1 1618 705 1 709 705 0 707 705 1
		 706 705 1 719 706 0 717 706 1 708 706 1 1626 707 1 708 707 0 710 707 0 708 740 0
		 750 708 0 1617 709 1 710 709 1 1627 710 1 711 710 1 760 711 1 758 711 1 1619 712 1
		 717 712 0 713 712 0 712 715 1 715 714 0 714 713 1 1622 714 1 714 716 0 715 718 0
		 718 714 0 730 716 1 728 716 1 1618 717 1 718 717 1 1623 718 1 719 718 1 719 740 0
		 741 740 0 738 719 0 1621 720 1 724 720 1 722 720 1 721 720 1 733 721 1 731 721 1
		 723 721 1 1645 722 1 723 722 1 725 722 1 805 723 1 803 723 1 1620 724 1 726 724 1
		 725 724 1 1646 725 1 727 725 1 737 726 1 727 726 1 734 726 0 727 782 1 800 727 1
		 1622 728 1 731 728 1 729 728 1 1621 731 1 732 731 1 1620 734 1 738 734 0 734 735 1
		 736 734 1 1637 735 1 736 735 1 735 737 1 737 736 0 739 735 0 782 737 1 780 737 1
		 1623 738 1 739 738 1 1638 739 1 739 1809 0 740 739 0 751 740 1 1625 742 1 746 742 1
		 744 742 1 743 742 1 754 743 0 752 743 1 745 743 1 1624 746 1 748 746 1 747 746 1
		 757 748 1 749 748 1 755 748 1 1626 750 1 752 750 0 751 750 1 1638 751 1 753 751 1
		 1625 752 1;
	setAttr ".ed[1826:1991]" 753 752 0 1639 753 1 754 753 1 792 754 1 790 754 1 1624 755 1
		 758 755 1 756 755 1 1633 756 1 757 756 1 759 756 1 776 757 1 774 757 1 1627 758 1
		 759 758 1 1634 759 1 760 759 1 770 769 0 769 760 0 1629 761 1 764 761 1 762 761 1
		 1628 764 1 765 764 1 1631 767 1 768 767 0 767 772 0 772 768 0 768 771 1 771 770 0
		 770 767 1 1634 769 1 769 771 0 771 773 0 773 769 0 1630 772 1 772 773 1 1635 773 1
		 1633 774 1 777 774 1 775 774 1 1632 777 1 778 777 1 1637 780 1 783 780 1 781 780 1
		 1643 781 1 782 781 1 784 781 1 799 782 1 1636 783 1 785 783 1 784 783 1 1640 784 1
		 786 784 1 789 785 1 786 785 1 787 785 1 798 786 1 796 786 1 1636 787 1 790 787 1
		 788 787 1 1639 790 1 791 790 1 1641 793 1 796 793 0 794 793 1 1640 796 1 797 796 1
		 1643 799 1 801 799 0 800 799 1 1646 800 1 802 800 1 1642 801 1 802 801 1 1647 802 1
		 1645 803 1 806 803 1 804 803 1 1644 806 1 807 806 1 810 809 1 1651 810 1 811 810 1
		 814 810 1 836 811 0 812 811 1 811 832 0 833 811 0 814 813 1 1648 814 1 816 814 1
		 816 815 1 823 816 1 821 816 1 1649 817 1 821 817 1 819 817 1 818 817 1 831 818 0
		 818 829 0 829 828 1 828 818 1 820 818 1 1663 819 1 820 819 1 822 819 1 881 820 0
		 820 888 0 1648 821 1 822 821 1 1660 822 1 823 822 1 887 823 1 885 823 1 1650 824 1
		 828 824 0 826 824 1 825 824 1 839 825 0 837 825 1 827 825 1 1658 826 1 827 826 0
		 830 826 0 827 860 0 860 862 0 862 827 1 871 827 0 1649 828 1 829 830 1 830 828 1
		 1659 830 1 831 830 1 881 831 1 879 831 1 1651 832 1 837 832 0 833 832 0 832 835 1
		 835 834 0 834 833 1 1654 834 1 834 836 0 835 838 0 838 834 0 850 836 1 848 836 1
		 1650 837 1 838 837 1 1655 838 1 839 838 1 839 862 0 861 862 0 858 839 0 1653 840 1
		 844 840 1 842 840 1 841 840 1 853 841 1 851 841 1 843 841 1 1677 842 1 843 842 1;
	setAttr ".ed[1992:2157]" 845 842 1 926 843 1 924 843 1 1652 844 1 846 844 1 845 844 1
		 1678 845 1 847 845 1 857 846 1 847 846 1 854 846 0 847 903 1 921 847 1 1654 848 1
		 851 848 1 849 848 1 1653 851 1 852 851 1 1652 854 1 858 854 0 854 855 1 856 854 1
		 1669 855 1 856 855 1 855 857 1 857 856 0 859 855 0 903 857 1 901 857 1 1655 858 1
		 859 858 1 1670 859 1 859 1810 0 860 859 0 872 860 1 1657 863 1 867 863 1 865 863 1
		 864 863 1 875 864 0 873 864 1 866 864 1 1656 867 1 869 867 1 868 867 1 878 869 1
		 870 869 1 876 869 1 1658 871 1 871 873 0 872 871 1 1670 872 1 874 872 1 1657 873 1
		 874 873 0 1671 874 1 875 874 1 913 875 1 911 875 1 1656 876 1 879 876 1 877 876 1
		 1665 877 1 878 877 1 880 877 1 897 878 1 895 878 1 1659 879 1 880 879 1 1666 880 1
		 881 880 1 891 890 0 890 881 0 1661 882 1 885 882 1 883 882 1 1660 885 1 886 885 1
		 1663 888 1 889 888 0 888 893 0 893 889 0 889 892 1 892 891 0 891 888 1 1666 890 1
		 890 892 0 892 894 0 894 890 0 1662 893 1 893 894 1 1667 894 1 1665 895 1 898 895 1
		 896 895 1 1664 898 1 899 898 1 1669 901 1 904 901 1 902 901 1 1675 902 1 903 902 1
		 905 902 1 920 903 1 1668 904 1 906 904 1 905 904 1 1672 905 1 907 905 1 910 906 1
		 907 906 1 908 906 1 919 907 1 917 907 1 1668 908 1 911 908 1 909 908 1 1671 911 1
		 912 911 1 1673 914 1 917 914 0 915 914 1 1672 917 1 918 917 1 1675 920 1 922 920 0
		 921 920 1 1678 921 1 923 921 1 1674 922 1 923 922 1 1679 923 1 1677 924 1 927 924 1
		 925 924 1 1676 927 1 928 927 1 931 930 1 1683 931 1 932 931 1 935 931 1 956 932 0
		 933 932 1 932 952 0 953 932 0 935 934 1 1680 935 1 937 935 1 937 936 1 944 937 1
		 942 937 1 1681 938 1 942 938 1 940 938 1 939 938 1 951 939 0 949 939 1 941 939 1
		 1695 940 1 941 940 1 943 940 1 1000 941 0 941 1016 0 1680 942 1 943 942 1 1692 943 1;
	setAttr ".ed[2158:2323]" 944 943 1 1007 944 1 1005 944 1 1682 945 1 949 945 0
		 947 945 1 946 945 1 959 946 0 957 946 1 948 946 1 1690 947 1 948 947 0 950 947 0
		 948 980 0 990 948 0 1681 949 1 950 949 1 1691 950 1 951 950 1 1000 951 1 998 951 1
		 1683 952 1 957 952 0 953 952 0 952 955 1 955 954 0 954 953 1 1686 954 1 954 956 0
		 955 958 0 958 954 0 970 956 1 968 956 1 1682 957 1 958 957 1 1687 958 1 959 958 1
		 959 980 0 981 980 0 978 959 0 1685 960 1 964 960 1 962 960 1 961 960 1 973 961 1
		 971 961 1 963 961 1 1709 962 1 963 962 1 965 962 1 1080 963 1 1078 963 1 1684 964 1
		 966 964 1 965 964 1 1710 965 1 967 965 1 977 966 1 967 966 1 974 966 0 967 1046 1
		 1074 967 1 1686 968 1 971 968 1 969 968 1 1685 971 1 972 971 1 1684 974 1 978 974 0
		 974 975 1 976 974 1 1701 975 1 976 975 1 975 977 1 977 976 0 979 975 0 1046 977 1
		 1044 977 1 1687 978 1 979 978 1 1702 979 1 979 1811 0 980 979 0 991 980 1 1689 982 1
		 986 982 1 984 982 1 983 982 1 994 983 0 992 983 1 985 983 1 1688 986 1 988 986 1
		 987 986 1 997 988 1 989 988 1 995 988 1 1690 990 1 990 992 0 991 990 1 1702 991 1
		 993 991 1 1689 992 1 993 992 0 1703 993 1 994 993 1 1056 994 1 1054 994 1 1688 995 1
		 998 995 1 996 995 1 1697 996 1 997 996 1 999 996 1 1029 997 1 1027 997 1 1691 998 1
		 999 998 1 1698 999 1 1000 999 1 1019 1018 0 1018 1000 0 1693 1001 1 1005 1001 1 1003 1001 1
		 1002 1001 1 1015 1002 0 1012 1002 1 1004 1002 1 1692 1005 1 1006 1005 1 1694 1008 1
		 1008 1012 1 1010 1008 1 1009 1008 1 1009 1026 0 1025 1026 0 1021 1009 0 1011 1009 1
		 1804 1010 1 1011 1010 1 1013 1010 1 1465 1011 1 1011 1043 0 1693 1012 1 1012 1014 1
		 1014 1013 1 1013 1012 1 1805 1013 1 1014 1015 0 1015 1013 1 1471 1015 1 1469 1015 1
		 1695 1016 1 1017 1016 0 1016 1021 0 1021 1017 0 1017 1020 1 1020 1019 0 1019 1016 1
		 1698 1018 1 1018 1020 0 1020 1022 0 1022 1018 0 1694 1021 1 1021 1022 1;
	setAttr ".ed[2324:2489]" 1699 1022 1 1024 1022 0 1026 1043 0 1023 1024 0 1039 1024 0
		 1697 1027 1 1030 1027 1 1028 1027 1 1696 1030 1 1032 1030 1 1031 1030 1 1038 1032 1
		 1033 1032 0 1032 1034 1 1035 1032 1 1696 1034 1 1034 1039 0 1040 1034 0 1035 1034 1
		 1034 1037 0 1037 1036 0 1036 1035 0 1801 1036 1 1038 1036 1 1037 1041 0 1041 1036 0
		 1458 1038 1 1456 1038 0 1699 1039 1 1040 1039 0 1039 1042 1 1042 1041 1 1041 1040 1
		 1802 1041 1 1042 1043 0 1043 1041 0 1464 1043 1 1701 1044 1 1047 1044 1 1045 1044 1
		 1707 1045 1 1046 1045 1 1048 1045 1 1073 1046 1 1700 1047 1 1049 1047 1 1048 1047 1
		 1704 1048 1 1050 1048 1 1053 1049 1 1050 1049 1 1051 1049 1 1063 1050 1 1061 1050 1
		 1700 1051 1 1054 1051 1 1052 1051 1 1703 1054 1 1055 1054 1 1705 1057 1 1061 1057 0
		 1059 1057 1 1058 1057 1 1072 1058 1 1068 1058 1 1060 1058 1 1704 1061 1 1062 1061 1
		 1706 1064 1 1064 1068 1 1069 1064 1 1066 1064 1 1065 1064 1 1077 1065 0 1075 1065 1
		 1067 1065 1 1714 1066 1 1067 1066 0 1070 1066 1 1067 1093 0 1102 1067 0 1705 1068 1
		 1069 1068 1 1068 1071 1 1071 1070 1 1070 1069 1 1715 1070 1 1071 1072 1 1072 1070 1
		 1112 1072 1 1110 1072 1 1707 1073 1 1075 1073 0 1074 1073 1 1710 1074 1 1076 1074 1
		 1706 1075 1 1076 1075 1 1711 1076 1 1077 1076 1 1093 1077 0 1090 1077 1 1709 1078 1
		 1081 1078 1 1079 1078 1 1708 1081 1 1083 1081 1 1082 1081 1 1089 1083 1 1084 1083 1
		 1083 1085 1 1086 1083 0 1708 1085 1 1085 1090 0 1091 1085 0 1086 1085 0 1085 1088 1
		 1088 1087 0 1087 1086 1 1717 1087 1 1089 1087 0 1088 1092 0 1092 1087 0 1115 1089 1
		 1113 1089 1 1711 1090 1 1091 1090 0 1090 1092 1 1092 1091 1 1718 1092 1 1093 1092 1
		 1103 1093 1 1713 1094 1 1098 1094 1 1096 1094 1 1095 1094 1 1106 1095 0 1104 1095 1
		 1097 1095 1 1723 1096 1 1097 1096 1 1099 1096 1 1097 1125 0 1147 1097 0 1712 1098 1
		 1100 1098 1 1099 1098 1 1720 1099 1 1101 1099 1 1109 1100 1 1101 1100 1 1107 1100 1
		 1132 1101 1 1130 1101 1 1714 1102 1 1104 1102 0 1103 1102 1 1718 1103 1 1105 1103 0
		 1713 1104 1 1105 1104 1 1719 1105 1 1106 1105 1 1125 1106 1 1123 1106 1 1712 1107 1;
	setAttr ".ed[2490:2655]" 1110 1107 1 1108 1107 1 1715 1110 1 1111 1110 1 1717 1113 1
		 1116 1113 1 1114 1113 1 1716 1116 1 1118 1116 1 1117 1116 1 1122 1118 1 1119 1118 1
		 1120 1118 1 1716 1120 1 1123 1120 1 1121 1120 1 1726 1121 1 1122 1121 1 1124 1121 1
		 1162 1122 1 1160 1122 1 1719 1123 1 1124 1123 1 1727 1124 1 1125 1124 1 1148 1125 1
		 1721 1126 1 1130 1126 1 1128 1126 1 1127 1126 1 1146 1127 1 1142 1127 1 1129 1127 1
		 1720 1130 1 1131 1130 1 1722 1133 1 1133 1142 0 1143 1133 0 1134 1133 1 1133 1137 1
		 1137 1136 0 1136 1134 1 1134 1135 0 1135 1133 0 1151 1135 0 1149 1135 1 1139 1135 0
		 1747 1136 1 1136 1141 0 1140 1141 0 1137 1144 0 1144 1136 0 1141 1249 0 1138 1139 0
		 1159 1139 0 1721 1142 1 1143 1142 0 1142 1145 0 1145 1144 1 1144 1143 0 1744 1144 1
		 1145 1146 1 1146 1144 1 1255 1146 0 1253 1146 1 1723 1147 1 1149 1147 1 1148 1147 1
		 1727 1148 1 1150 1148 1 1722 1149 1 1150 1149 1 1724 1150 1 1151 1150 1 1159 1151 0
		 1157 1151 1 1725 1152 1 1157 1152 1 1153 1152 1 1152 1155 1 1155 1153 1 1153 1154 0
		 1154 1152 1 1165 1154 1 1163 1154 1 1156 1154 1 1741 1155 1 1156 1155 0 1158 1155 1
		 1239 1156 1 1237 1156 1 1724 1157 1 1158 1157 1 1742 1158 1 1159 1158 1 1248 1159 0
		 1726 1160 1 1163 1160 1 1161 1160 1 1725 1163 1 1164 1163 1 1167 1166 1 1731 1167 1
		 1168 1167 1 1171 1167 1 1193 1168 0 1169 1168 1 1168 1189 0 1190 1168 0 1171 1170 1
		 1728 1171 1 1173 1171 1 1173 1172 1 1180 1173 1 1178 1173 1 1729 1174 1 1178 1174 1
		 1176 1174 1 1175 1174 1 1188 1175 0 1175 1186 0 1186 1185 1 1185 1175 1 1177 1175 1
		 1743 1176 1 1177 1176 1 1179 1176 1 1236 1177 0 1177 1243 0 1728 1178 1 1179 1178 1
		 1740 1179 1 1180 1179 1 1242 1180 1 1240 1180 1 1730 1181 1 1185 1181 0 1183 1181 1
		 1182 1181 1 1196 1182 0 1194 1182 1 1184 1182 1 1738 1183 1 1184 1183 0 1187 1183 0
		 1184 1217 0 1226 1184 0 1729 1185 1 1186 1187 1 1187 1185 1 1739 1187 1 1188 1187 1
		 1236 1188 1 1234 1188 1 1731 1189 1 1194 1189 0 1190 1189 0 1189 1192 1 1192 1191 0
		 1191 1190 1 1734 1191 1 1191 1193 0 1192 1195 0 1195 1191 0 1207 1193 1 1205 1193 1;
	setAttr ".ed[2656:2821]" 1730 1194 1 1195 1194 1 1735 1195 1 1196 1195 1 1196 1217 0
		 1215 1196 0 1733 1197 1 1201 1197 1 1199 1197 1 1198 1197 1 1210 1198 1 1208 1198 1
		 1200 1198 1 1757 1199 1 1200 1199 1 1202 1199 1 1281 1200 1 1279 1200 1 1732 1201 1
		 1203 1201 1 1202 1201 1 1758 1202 1 1204 1202 1 1214 1203 1 1204 1203 1 1211 1203 0
		 1204 1258 1 1276 1204 1 1734 1205 1 1208 1205 1 1206 1205 1 1733 1208 1 1209 1208 1
		 1732 1211 1 1215 1211 0 1211 1212 1 1213 1211 0 1749 1212 1 1213 1212 1 1212 1214 1
		 1214 1213 0 1216 1212 0 1258 1214 1 1256 1214 1 1735 1215 1 1216 1215 1 1750 1216 1
		 1217 1216 0 1227 1217 1 1737 1218 1 1222 1218 1 1220 1218 1 1219 1218 1 1230 1219 0
		 1228 1219 1 1221 1219 1 1736 1222 1 1224 1222 1 1223 1222 1 1233 1224 1 1225 1224 1
		 1231 1224 1 1738 1226 1 1226 1228 0 1227 1226 1 1750 1227 1 1229 1227 1 1737 1228 1
		 1229 1228 0 1751 1229 1 1230 1229 1 1268 1230 1 1266 1230 1 1736 1231 1 1234 1231 1
		 1232 1231 1 1745 1232 1 1233 1232 1 1235 1232 1 1252 1233 1 1250 1233 1 1739 1234 1
		 1235 1234 1 1746 1235 1 1236 1235 1 1246 1245 0 1245 1236 0 1741 1237 1 1240 1237 1
		 1238 1237 1 1740 1240 1 1241 1240 1 1743 1243 1 1244 1243 0 1243 1248 0 1248 1244 0
		 1244 1247 1 1247 1246 0 1246 1243 1 1746 1245 1 1245 1247 0 1247 1249 0 1249 1245 0
		 1742 1248 1 1248 1249 1 1747 1249 1 1745 1250 1 1253 1250 1 1251 1250 1 1744 1253 1
		 1254 1253 1 1749 1256 1 1259 1256 1 1257 1256 1 1755 1257 1 1258 1257 1 1260 1257 1
		 1275 1258 1 1748 1259 1 1261 1259 1 1260 1259 1 1752 1260 1 1262 1260 1 1265 1261 1
		 1262 1261 1 1263 1261 1 1274 1262 1 1272 1262 1 1748 1263 1 1266 1263 1 1264 1263 1
		 1751 1266 1 1267 1266 1 1753 1269 1 1272 1269 0 1270 1269 1 1752 1272 1 1273 1272 1
		 1755 1275 1 1277 1275 0 1276 1275 1 1758 1276 1 1278 1276 1 1754 1277 1 1278 1277 1
		 1759 1278 1 1757 1279 1 1282 1279 1 1280 1279 1 1756 1282 1 1283 1282 1 1286 1285 1
		 1763 1286 1 1287 1286 1 1290 1286 1 1311 1287 0 1288 1287 1 1287 1307 0 1308 1287 0
		 1290 1289 1 1760 1290 1 1292 1290 1 1292 1291 1 1299 1292 1 1297 1292 1 1761 1293 1;
	setAttr ".ed[2822:2987]" 1297 1293 1 1295 1293 1 1294 1293 1 1306 1294 0 1304 1294 1
		 1296 1294 1 1775 1295 1 1296 1295 1 1298 1295 1 1354 1296 0 1296 1361 0 1760 1297 1
		 1298 1297 1 1772 1298 1 1299 1298 1 1360 1299 1 1358 1299 1 1762 1300 1 1304 1300 0
		 1302 1300 1 1301 1300 1 1301 1315 1 1315 1314 0 1314 1301 0 1312 1301 1 1303 1301 1
		 1770 1302 1 1303 1302 0 1305 1302 0 1303 1335 0 1344 1303 0 1761 1304 1 1305 1304 1
		 1771 1305 1 1306 1305 1 1354 1306 1 1352 1306 1 1763 1307 1 1312 1307 0 1308 1307 0
		 1307 1310 1 1310 1309 0 1309 1308 1 1766 1309 1 1309 1311 0 1310 1313 0 1313 1309 0
		 1326 1311 1 1324 1311 1 1762 1312 1 1313 1312 1 1767 1313 1 1313 1314 0 1315 1335 0
		 1333 1314 0 1765 1316 1 1320 1316 1 1318 1316 1 1317 1316 1 1329 1317 1 1327 1317 1
		 1319 1317 1 1789 1318 1 1319 1318 1 1321 1318 1 1410 1319 1 1408 1319 1 1764 1320 1
		 1322 1320 1 1321 1320 1 1790 1321 1 1323 1321 1 1332 1322 1 1323 1322 1 1330 1322 0
		 1323 1376 1 1404 1323 1 1766 1324 1 1327 1324 1 1325 1324 1 1765 1327 1 1328 1327 1
		 1764 1330 1 1333 1330 0 1331 1330 1 1781 1331 1 1332 1331 0 1334 1331 0 1376 1332 1
		 1374 1332 1 1767 1333 1 1334 1333 1 1782 1334 1 1335 1334 0 1345 1335 1 1769 1336 1
		 1340 1336 1 1338 1336 1 1337 1336 1 1348 1337 0 1346 1337 1 1339 1337 1 1768 1340 1
		 1342 1340 1 1341 1340 1 1351 1342 1 1343 1342 1 1349 1342 1 1770 1344 1 1346 1344 0
		 1345 1344 1 1782 1345 1 1347 1345 1 1769 1346 1 1347 1346 0 1783 1347 1 1348 1347 1
		 1386 1348 1 1384 1348 1 1768 1349 1 1352 1349 1 1350 1349 1 1777 1350 1 1351 1350 1
		 1353 1350 1 1370 1351 1 1368 1351 1 1771 1352 1 1353 1352 1 1778 1353 1 1354 1353 1
		 1364 1363 0 1363 1354 0 1773 1355 1 1358 1355 1 1356 1355 1 1772 1358 1 1359 1358 1
		 1775 1361 1 1362 1361 0 1361 1366 0 1366 1362 0 1362 1365 1 1365 1364 0 1364 1361 1
		 1778 1363 1 1363 1365 1 1365 1367 0 1367 1363 1 1774 1366 1 1367 1366 1 1779 1367 1
		 1777 1368 1 1371 1368 0 1369 1368 1 1776 1371 1 1372 1371 1 1781 1374 1 1377 1374 1
		 1375 1374 1 1787 1375 1 1376 1375 1 1378 1375 1 1403 1376 1 1780 1377 1 1379 1377 1;
	setAttr ".ed[2988:3153]" 1378 1377 1 1784 1378 1 1380 1378 1 1383 1379 1 1380 1379 1
		 1381 1379 1 1393 1380 1 1391 1380 1 1780 1381 1 1384 1381 1 1382 1381 1 1783 1384 1
		 1385 1384 1 1785 1387 1 1391 1387 0 1389 1387 1 1388 1387 1 1402 1388 1 1398 1388 1
		 1390 1388 1 1784 1391 1 1392 1391 1 1786 1394 1 1394 1398 1 1399 1394 1 1396 1394 1
		 1395 1394 1 1407 1395 0 1405 1395 1 1397 1395 1 1794 1396 1 1397 1396 0 1400 1396 1
		 1397 1423 0 1432 1397 0 1785 1398 1 1399 1398 1 1398 1401 1 1401 1400 1 1400 1399 1
		 1795 1400 1 1401 1402 1 1402 1400 1 1442 1402 1 1440 1402 1 1787 1403 1 1405 1403 0
		 1404 1403 1 1790 1404 1 1406 1404 1 1786 1405 1 1406 1405 1 1791 1406 1 1407 1406 1
		 1423 1407 0 1420 1407 1 1789 1408 1 1411 1408 1 1409 1408 1 1788 1411 1 1413 1411 1
		 1412 1411 1 1419 1413 1 1414 1413 1 1413 1415 1 1416 1413 0 1788 1415 1 1415 1420 0
		 1421 1415 0 1416 1415 0 1415 1418 1 1418 1417 0 1417 1416 1 1797 1417 1 1419 1417 0
		 1418 1422 0 1422 1417 0 1445 1419 1 1443 1419 1 1791 1420 1 1421 1420 0 1420 1422 1
		 1422 1421 1 1798 1422 1 1423 1422 1 1433 1423 1 1793 1424 1 1428 1424 1 1426 1424 1
		 1425 1424 1 1436 1425 0 1434 1425 1 1427 1425 1 1803 1426 1 1427 1426 1 1429 1426 1
		 1427 1455 0 1462 1427 0 1792 1428 1 1430 1428 1 1429 1428 1 1800 1429 1 1431 1429 1
		 1439 1430 1 1431 1430 1 1437 1430 1 1461 1431 1 1459 1431 1 1794 1432 1 1434 1432 0
		 1433 1432 1 1798 1433 1 1435 1433 0 1793 1434 1 1435 1434 1 1799 1435 1 1436 1435 1
		 1455 1436 1 1453 1436 1 1792 1437 1 1440 1437 1 1438 1437 1 1795 1440 1 1441 1440 1
		 1797 1443 1 1446 1443 1 1444 1443 1 1796 1446 1 1448 1446 1 1447 1446 1 1452 1448 1
		 1449 1448 1 1450 1448 1 1796 1450 1 1453 1450 1 1451 1450 1 1806 1451 1 1452 1451 1
		 1454 1451 1 1468 1452 1 1466 1452 1 1799 1453 1 1454 1453 1 1807 1454 1 1455 1454 1
		 1463 1455 1 1801 1456 1 1459 1456 1 1457 1456 1 1800 1459 1 1460 1459 1 1803 1462 1
		 1464 1462 1 1463 1462 1 1807 1463 1 1465 1463 1 1802 1464 1 1465 1464 1 1804 1465 1
		 1806 1466 1 1469 1466 1 1467 1466 1 1805 1469 1 1470 1469 1 1472 1475 1 1473 1472 1;
	setAttr ".ed[3154:3319]" 1474 1473 1 1475 1474 1 1476 1479 1 1477 1476 1 1478 1477 1
		 1479 1478 1 1480 1483 1 1481 1480 1 1482 1481 1 1483 1482 1 1484 1487 1 1485 1484 1
		 1486 1485 1 1487 1486 1 1488 1491 1 1489 1488 1 1490 1489 1 1491 1490 1 1492 1495 1
		 1493 1492 1 1494 1493 1 1495 1494 1 1496 1499 1 1497 1496 1 1498 1497 1 1499 1498 1
		 1500 1503 1 1501 1500 1 1502 1501 1 1503 1502 1 1504 1507 1 1505 1504 1 1506 1505 1
		 1507 1506 1 1508 1511 1 1509 1508 1 1510 1509 1 1511 1510 1 1512 1515 1 1513 1512 1
		 1514 1513 1 1515 1514 1 1516 1519 1 1517 1516 1 1518 1517 1 1519 1518 1 1520 1523 1
		 1521 1520 1 1522 1521 1 1523 1522 1 1524 1527 1 1525 1524 1 1526 1525 1 1527 1526 1
		 1528 1531 1 1529 1528 1 1530 1529 1 1531 1530 1 1532 1535 1 1533 1532 1 1534 1533 1
		 1535 1534 1 1536 1539 1 1537 1536 1 1538 1537 1 1539 1538 1 1540 1543 1 1541 1540 1
		 1542 1541 1 1543 1542 1 1544 1547 1 1545 1544 1 1546 1545 1 1547 1546 1 1548 1551 1
		 1549 1548 1 1550 1549 1 1551 1550 1 1552 1555 1 1553 1552 1 1554 1553 1 1555 1554 1
		 1556 1559 1 1557 1556 1 1558 1557 1 1559 1558 1 1560 1563 1 1561 1560 1 1562 1561 1
		 1563 1562 1 1564 1567 1 1565 1564 1 1566 1565 1 1567 1566 1 1568 1571 1 1569 1568 1
		 1570 1569 1 1571 1570 1 1572 1575 1 1573 1572 1 1574 1573 1 1575 1574 1 1576 1579 1
		 1577 1576 1 1578 1577 1 1579 1578 1 1580 1583 1 1581 1580 1 1582 1581 1 1583 1582 1
		 1584 1587 1 1585 1584 1 1586 1585 1 1587 1586 1 1588 1591 1 1589 1588 1 1590 1589 1
		 1591 1590 1 1592 1595 1 1593 1592 1 1594 1593 1 1595 1594 1 1596 1599 1 1597 1596 1
		 1598 1597 1 1599 1598 1 1600 1603 1 1601 1600 1 1602 1601 1 1603 1602 1 1604 1607 1
		 1605 1604 1 1606 1605 1 1607 1606 1 1608 1611 1 1609 1608 1 1610 1609 1 1611 1610 1
		 1612 1615 1 1613 1612 1 1614 1613 1 1615 1614 1 1616 1619 1 1617 1616 1 1618 1617 1
		 1619 1618 1 1620 1623 1 1621 1620 1 1622 1621 1 1623 1622 1 1624 1627 1 1625 1624 1
		 1626 1625 1 1627 1626 1 1628 1631 1 1629 1628 1 1630 1629 1 1631 1630 1 1632 1635 1
		 1633 1632 1 1634 1633 1 1635 1634 1 1636 1639 1 1637 1636 1 1638 1637 1 1639 1638 1;
	setAttr ".ed[3320:3485]" 1640 1643 1 1641 1640 1 1642 1641 1 1643 1642 1 1644 1647 1
		 1645 1644 1 1646 1645 1 1647 1646 1 1648 1651 1 1649 1648 1 1650 1649 1 1651 1650 1
		 1652 1655 1 1653 1652 1 1654 1653 1 1655 1654 1 1656 1659 1 1657 1656 1 1658 1657 1
		 1659 1658 1 1660 1663 1 1661 1660 1 1662 1661 1 1663 1662 1 1664 1667 1 1665 1664 1
		 1666 1665 1 1667 1666 1 1668 1671 1 1669 1668 1 1670 1669 1 1671 1670 1 1672 1675 1
		 1673 1672 1 1674 1673 1 1675 1674 1 1676 1679 1 1677 1676 1 1678 1677 1 1679 1678 1
		 1680 1683 1 1681 1680 1 1682 1681 1 1683 1682 1 1684 1687 1 1685 1684 1 1686 1685 1
		 1687 1686 1 1688 1691 1 1689 1688 1 1690 1689 1 1691 1690 1 1692 1695 1 1693 1692 1
		 1694 1693 1 1695 1694 1 1696 1699 1 1697 1696 1 1698 1697 1 1699 1698 1 1700 1703 1
		 1701 1700 1 1702 1701 1 1703 1702 1 1704 1707 1 1705 1704 1 1706 1705 1 1707 1706 1
		 1708 1711 1 1709 1708 1 1710 1709 1 1711 1710 1 1712 1715 1 1713 1712 1 1714 1713 1
		 1715 1714 1 1716 1719 1 1717 1716 1 1718 1717 1 1719 1718 1 1720 1723 1 1721 1720 1
		 1722 1721 1 1723 1722 1 1724 1727 1 1725 1724 1 1726 1725 1 1727 1726 1 1728 1731 1
		 1729 1728 1 1730 1729 1 1731 1730 1 1732 1735 1 1733 1732 1 1734 1733 1 1735 1734 1
		 1736 1739 1 1737 1736 1 1738 1737 1 1739 1738 1 1740 1743 1 1741 1740 1 1742 1741 1
		 1743 1742 1 1744 1747 1 1745 1744 1 1746 1745 1 1747 1746 1 1748 1751 1 1749 1748 1
		 1750 1749 1 1751 1750 1 1752 1755 1 1753 1752 1 1754 1753 1 1755 1754 1 1756 1759 1
		 1757 1756 1 1758 1757 1 1759 1758 1 1760 1763 1 1761 1760 1 1762 1761 1 1763 1762 1
		 1764 1767 1 1765 1764 1 1766 1765 1 1767 1766 1 1768 1771 1 1769 1768 1 1770 1769 1
		 1771 1770 1 1772 1775 1 1773 1772 1 1774 1773 1 1775 1774 1 1776 1779 1 1777 1776 1
		 1778 1777 1 1779 1778 1 1780 1783 1 1781 1780 1 1782 1781 1 1783 1782 1 1784 1787 1
		 1785 1784 1 1786 1785 1 1787 1786 1 1788 1791 1 1789 1788 1 1790 1789 1 1791 1790 1
		 1792 1795 1 1793 1792 1 1794 1793 1 1795 1794 1 1796 1799 1 1797 1796 1 1798 1797 1
		 1799 1798 1 1800 1803 1 1801 1800 1 1802 1801 1 1803 1802 1 1804 1807 1 1805 1804 1;
	setAttr ".ed[3486:3518]" 1806 1805 1 1807 1806 1 207 204 0 205 207 0 205 206 0
		 207 202 0 1808 283 0 1808 282 0 437 434 0 435 437 0 435 436 0 665 662 0 663 665 0
		 663 664 0 1809 741 0 1809 740 0 760 770 1 1810 861 0 1810 860 1 862 1810 1 881 891 1
		 1811 981 0 1811 980 0 1000 1019 1 1026 1023 0 1024 1026 0 1024 1025 0 1141 1138 0
		 1139 1141 0 1139 1140 0 1236 1246 1 1354 1364 1 1779 201 1;
	setAttr -s 1707 -ch 6702 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 342 -390 343
		mu 0 3 3 4 5
		f 3 387 -401 388
		mu 0 3 18 19 20
		f 4 389 390 391 392
		mu 0 4 21 22 23 24
		f 3 -392 395 396
		mu 0 3 25 26 27
		f 3 400 401 402
		mu 0 3 29 30 31
		f 4 466 467 468 469
		mu 0 4 44 45 46 47
		f 3 -467 470 471
		mu 0 3 48 49 50
		f 3 -469 477 478
		mu 0 3 54 55 56
		f 3 521 -535 522
		mu 0 3 66 67 68
		f 4 534 535 536 537
		mu 0 4 73 74 75 76
		f 3 -537 539 540
		mu 0 3 77 78 79
		f 3 562 -568 563
		mu 0 3 84 85 86
		f 3 565 -579 566
		mu 0 3 87 88 89
		f 4 567 568 569 570
		mu 0 4 90 91 92 93
		f 3 -570 573 574
		mu 0 3 94 95 96
		f 3 578 579 580
		mu 0 3 98 99 100
		f 3 594 -611 595
		mu 0 3 104 105 106
		f 3 596 597 598
		mu 0 3 107 108 109
		f 3 -598 605 606
		mu 0 3 113 114 115
		f 4 610 611 612 613
		mu 0 4 117 118 119 120
		f 3 -613 615 616
		mu 0 3 121 122 123
		f 3 638 -643 639
		mu 0 3 128 129 130
		f 4 642 643 644 645
		mu 0 4 131 132 133 134
		f 3 -645 648 649
		mu 0 3 135 136 137
		f 3 727 -749 728
		mu 0 3 154 155 156
		f 4 729 730 731 732
		mu 0 4 157 158 159 160
		f 3 -732 742 743
		mu 0 3 163 164 165
		f 4 748 749 750 751
		mu 0 4 166 167 168 169
		f 3 -751 753 754
		mu 0 3 170 171 172
		f 3 770 771 772
		mu 0 3 174 175 176
		f 3 -771 773 774
		mu 0 3 177 178 179
		f 4 845 846 847 848
		mu 0 4 198 199 200 201
		f 3 -848 851 852
		mu 0 3 202 203 204
		f 3 891 -895 892
		mu 0 3 215 216 217
		f 3 894 895 896
		mu 0 3 218 219 220
		f 3 953 -970 954
		mu 0 3 232 233 234
		f 3 955 956 957
		mu 0 3 235 236 237
		f 3 -957 964 965
		mu 0 3 241 242 243
		f 4 969 970 971 972
		mu 0 4 245 246 247 248
		f 3 -972 974 975
		mu 0 3 249 250 251
		f 3 997 -1002 998
		mu 0 3 256 257 258
		f 4 1001 1002 1003 1004
		mu 0 4 259 260 261 262
		f 3 -1004 1007 1008
		mu 0 3 263 264 265
		f 3 1048 -1062 1049
		mu 0 3 274 275 276
		f 4 1061 1062 1063 1064
		mu 0 4 281 282 283 284
		f 3 -1064 1066 1067
		mu 0 3 285 286 287
		f 3 1089 -1095 1090
		mu 0 3 292 293 294
		f 3 1092 -1106 1093
		mu 0 3 295 296 297
		f 4 1094 1095 1096 1097
		mu 0 4 298 299 300 301
		f 3 -1097 1100 1101
		mu 0 3 302 303 304
		f 3 1105 1106 1107
		mu 0 3 306 307 308
		f 3 1181 -1202 1182
		mu 0 3 324 325 326
		f 4 1183 1184 1185 1186
		mu 0 4 327 328 329 330
		f 3 -1186 1195 1196
		mu 0 3 333 334 335
		f 4 1201 1202 1203 1204
		mu 0 4 336 337 338 339
		f 3 -1204 1206 1207
		mu 0 3 340 341 342
		f 3 1223 1224 1225
		mu 0 3 344 345 346
		f 3 -1224 1226 1227
		mu 0 3 347 348 349
		f 4 1298 1299 1300 1301
		mu 0 4 368 369 370 371
		f 3 -1301 1304 1305
		mu 0 3 372 373 374
		f 3 1401 -1418 1402
		mu 0 3 396 397 398
		f 3 1403 1404 1405
		mu 0 3 399 400 401
		f 3 -1405 1412 1413
		mu 0 3 405 406 407
		f 4 1417 1418 1419 1420
		mu 0 4 409 410 411 412
		f 3 -1420 1422 1423
		mu 0 3 413 414 415
		f 3 1445 -1450 1446
		mu 0 3 420 421 422
		f 4 1449 1450 1451 1452
		mu 0 4 423 424 425 426
		f 3 -1452 1455 1456
		mu 0 3 427 428 429
		f 3 1496 -1510 1497
		mu 0 3 438 439 440
		f 4 1509 1510 1511 1512
		mu 0 4 445 446 447 448
		f 3 -1512 1514 1515
		mu 0 3 449 450 451
		f 3 1537 -1543 1538
		mu 0 3 456 457 458
		f 3 1540 -1554 1541
		mu 0 3 459 460 461
		f 4 1542 1543 1544 1545
		mu 0 4 462 463 464 465
		f 3 -1545 1548 1549
		mu 0 3 466 467 468
		f 3 1553 1554 1555
		mu 0 3 470 471 472
		f 3 1629 -1650 1630
		mu 0 3 488 489 490
		f 4 1631 1632 1633 1634
		mu 0 4 491 492 493 494
		f 3 -1634 1643 1644
		mu 0 3 497 498 499
		f 4 1649 1650 1651 1652
		mu 0 4 500 501 502 503
		f 3 -1652 1654 1655
		mu 0 3 504 505 506
		f 3 1671 1672 1673
		mu 0 3 508 509 510
		f 3 -1672 1674 1675
		mu 0 3 511 512 513
		f 4 1746 1747 1748 1749
		mu 0 4 531 532 533 534
		f 3 -1749 1752 1753
		mu 0 3 535 536 537
		f 3 1792 -1796 1793
		mu 0 3 548 549 550
		f 3 1795 1796 1797
		mu 0 3 551 552 553
		f 3 1851 1852 1853
		mu 0 3 562 563 564
		f 4 -1852 1854 1855 1856
		mu 0 4 565 566 567 568
		f 3 1858 1859 1860
		mu 0 3 569 570 571
		f 3 1928 1929 1930
		mu 0 3 583 584 585
		f 3 1953 1954 1955
		mu 0 3 6695 591 6656
		f 3 -1930 1958 1959
		mu 0 3 592 593 594
		f 4 1966 1967 1968 1969
		mu 0 4 595 596 597 598
		f 3 -1969 1972 1973
		mu 0 3 599 600 601
		f 3 2012 -2016 2013
		mu 0 3 612 613 614
		f 3 2015 2016 2017
		mu 0 3 615 616 617
		f 3 2071 2072 2073
		mu 0 3 626 627 628
		f 4 -2072 2074 2075 2076
		mu 0 4 629 630 631 632
		f 3 2078 2079 2080
		mu 0 3 633 634 635
		f 4 2181 2182 2183 2184
		mu 0 4 653 654 655 656
		f 3 -2184 2187 2188
		mu 0 3 657 658 659
		f 3 2227 -2231 2228
		mu 0 3 670 671 672
		f 3 2230 2231 2232
		mu 0 3 673 674 675
		f 3 2303 2304 2305
		mu 0 3 690 691 692
		f 3 -2305 2307 2308
		mu 0 3 693 694 695
		f 3 2312 2313 2314
		mu 0 3 697 698 699
		f 4 -2313 2315 2316 2317
		mu 0 4 700 701 702 703
		f 3 2319 2320 2321
		mu 0 3 704 705 706
		f 3 2337 -2343 2338
		mu 0 3 710 711 712
		f 3 2340 -2354 2341
		mu 0 3 713 714 715
		f 4 2342 2343 2344 2345
		mu 0 4 716 717 718 719
		f 3 -2345 2348 2349
		mu 0 3 720 721 722
		f 4 2353 2354 2355 2356
		mu 0 4 724 725 726 727
		f 3 2393 -2407 2394
		mu 0 3 735 736 737
		f 4 2406 2407 2408 2409
		mu 0 4 742 743 744 745
		f 3 -2409 2411 2412
		mu 0 3 746 747 748
		f 3 2434 -2440 2435
		mu 0 3 753 754 755
		f 3 2437 -2451 2438
		mu 0 3 756 757 758
		f 4 2439 2440 2441 2442
		mu 0 4 759 760 761 762
		f 3 -2442 2445 2446
		mu 0 3 763 764 765
		f 3 2450 2451 2452
		mu 0 3 767 768 769
		f 3 2526 -2547 2527
		mu 0 3 785 786 787
		f 4 2528 2529 2530 2531
		mu 0 4 788 789 790 791
		f 3 -2531 2540 2541
		mu 0 3 794 795 796
		f 4 2546 2547 2548 2549
		mu 0 4 797 798 799 800
		f 3 -2549 2551 2552
		mu 0 3 801 802 803
		f 3 2568 2569 2570
		mu 0 3 805 806 807
		f 3 -2569 2571 2572
		mu 0 3 808 809 810
		f 3 2610 2611 2612
		mu 0 3 822 823 824
		f 3 -2612 2638 2639
		mu 0 3 831 832 833
		f 4 2646 2647 2648 2649
		mu 0 4 834 835 836 837
		f 3 -2649 2652 2653
		mu 0 3 838 839 840
		f 3 2691 -2695 2692
		mu 0 3 851 852 853
		f 3 2694 2695 2696
		mu 0 3 854 855 856
		f 3 2749 2750 2751
		mu 0 3 865 866 867
		f 4 -2750 2752 2753 2754
		mu 0 4 868 869 870 871
		f 3 2756 2757 2758
		mu 0 3 872 873 874
		f 3 2843 2844 2845
		mu 0 3 888 6691 889
		f 4 2861 2862 2863 2864
		mu 0 4 892 893 894 895
		f 3 -2864 2867 2868
		mu 0 3 896 897 898
		f 3 2961 2962 2963
		mu 0 3 917 918 919
		f 4 -2962 2964 2965 2966
		mu 0 4 920 921 922 923
		f 3 2968 2969 2970
		mu 0 3 924 925 926
		f 3 3011 -3025 3012
		mu 0 3 934 935 936
		f 4 3024 3025 3026 3027
		mu 0 4 941 942 943 944
		f 3 -3027 3029 3030
		mu 0 3 945 946 947
		f 3 3052 -3058 3053
		mu 0 3 952 953 954
		f 3 3055 -3069 3056
		mu 0 3 955 956 957
		f 4 3057 3058 3059 3060
		mu 0 4 958 959 960 961
		f 3 -3060 3063 3064
		mu 0 3 962 963 964
		f 3 3068 3069 3070
		mu 0 3 966 967 968
		f 4 -342 1 -337 -339
		mu 0 4 981 982 983 984
		f 4 336 0 -345 339
		mu 0 4 985 986 987 988
		f 4 344 2 -348 346
		mu 0 4 989 990 6 991
		f 4 353 -353 -359 356
		mu 0 4 992 993 994 995
		f 4 -352 -364 359 352
		mu 0 4 996 997 998 999
		f 4 349 -349 365 363
		mu 0 4 1000 1001 1002 1003
		f 4 371 -371 -377 374
		mu 0 4 1004 1005 1006 1007
		f 4 -370 -382 377 370
		mu 0 4 1008 1009 1010 1011
		f 4 355 -355 383 381
		mu 0 4 1012 1013 1014 1015
		f 4 -344 -393 -395 340
		mu 0 4 1016 1017 1018 1019
		f 4 -389 -403 -396 -391
		mu 0 4 1020 1021 1022 1023
		f 4 373 -373 404 -402
		mu 0 4 1024 1025 1026 1027
		f 4 410 -410 -416 413
		mu 0 4 1028 1029 1030 1031
		f 4 -409 -422 416 409
		mu 0 4 1032 1033 1034 1035
		f 4 -421 -426 423 421
		mu 0 4 1036 1037 1038 1039
		f 4 -399 -432 4 397
		mu 0 4 1040 1041 1042 1043
		f 4 -431 -434 6 431
		mu 0 4 1044 1045 1046 1047
		f 4 412 -412 7 433
		mu 0 4 1048 1049 1050 1051
		f 4 -427 -437 -439 424
		mu 0 4 1052 1053 1054 1055
		f 4 -436 -444 439 436
		mu 0 4 1056 1057 1058 1059
		f 4 406 -406 445 443
		mu 0 4 1060 1061 1062 1063
		f 4 -442 -450 -452 440
		mu 0 4 1064 1065 1066 1067
		f 4 -449 -457 452 449
		mu 0 4 1068 1069 1070 1071
		f 4 -456 -461 458 456
		mu 0 4 1072 1073 1074 1075
		f 4 -471 -470 -477 474
		mu 0 4 1076 1077 1078 1079
		f 4 -466 -483 -478 -468
		mu 0 4 1080 1081 1082 1083
		f 4 446 -380 -379 482
		mu 0 4 1084 1085 1086 1087
		f 4 -462 -487 8 459
		mu 0 4 41 1088 58 40
		f 4 -486 -489 10 486
		mu 0 4 1089 1090 1091 1092
		f 4 473 -473 11 488
		mu 0 4 1093 1094 1095 1096
		f 4 492 -492 -498 495
		mu 0 4 1097 1098 1099 1100
		f 4 -491 -503 498 491
		mu 0 4 1101 1102 1103 1104
		f 4 385 -385 504 502
		mu 0 4 1105 1106 1107 1108
		f 4 -481 -509 12 479
		mu 0 4 1109 1110 1111 1112
		f 4 -508 -511 14 508
		mu 0 4 1113 1114 1115 1116
		f 4 494 -494 15 510
		mu 0 4 1117 1118 1119 1120
		f 4 514 -514 16 517
		mu 0 4 1121 1122 1123 1124
		f 4 -513 -520 18 513
		mu 0 4 1125 1126 1127 1128
		f 4 463 -463 19 519
		mu 0 4 1129 1130 1131 1132
		f 4 524 -524 -530 527
		mu 0 4 1133 1134 1135 1136
		f 4 -523 -538 530 523
		mu 0 4 1137 1138 1139 1140
		f 4 516 -516 -540 -536
		mu 0 4 1141 1142 1143 1144
		f 4 -454 -546 428 427
		mu 0 4 1145 1146 1147 1148
		f 4 -545 -550 547 545
		mu 0 4 1149 1150 1151 1152
		f 4 526 -526 551 549
		mu 0 4 1153 1154 1155 1156
		f 4 -419 -557 20 417
		mu 0 4 1157 1158 1159 1160
		f 4 -556 -560 22 556
		mu 0 4 1161 1162 1163 1164
		f 4 -559 -562 23 559
		mu 0 4 1165 1166 1167 1168
		f 4 -564 -571 -573 560
		mu 0 4 1169 1170 1171 1172
		f 4 -567 -581 -574 -569
		mu 0 4 1173 1174 1175 1176
		f 4 553 -553 582 -580
		mu 0 4 1177 1178 1179 1180
		f 4 587 -587 24 590
		mu 0 4 1181 1182 1183 1184
		f 4 -586 -593 26 586
		mu 0 4 1185 1186 1187 1188
		f 4 367 -367 27 592
		mu 0 4 1189 1190 1191 1192
		f 4 599 -599 -605 602
		mu 0 4 1193 1194 1195 1196
		f 4 -596 -614 -606 -597
		mu 0 4 1197 1198 1199 1200
		f 4 589 -589 -616 -612
		mu 0 4 1201 1202 1203 1204
		f 4 -362 -622 505 -361
		mu 0 4 1205 1206 1207 1208
		f 4 -621 -626 623 621
		mu 0 4 1209 1210 1211 1212
		f 4 601 -601 627 625
		mu 0 4 1213 1214 1215 1216
		f 4 -501 -633 28 499
		mu 0 4 1217 1218 1219 1220
		f 4 -632 -636 30 632
		mu 0 4 1221 1222 1223 1224
		f 4 -635 -638 31 635
		mu 0 4 1225 1226 1227 1228
		f 4 -640 -646 -648 636
		mu 0 4 1229 1230 1231 1232
		f 4 -642 -654 -649 -644
		mu 0 4 1233 1234 1235 1236
		f 4 629 -629 655 653
		mu 0 4 1237 1238 1239 1240
		f 4 660 -660 -666 663
		mu 0 4 1241 1242 1243 1244
		f 4 -659 -672 666 659
		mu 0 4 1245 1246 1247 1248
		f 4 -671 -676 673 671
		mu 0 4 1249 1250 1251 1252
		f 4 -533 -682 583 -532
		mu 0 4 1253 1254 1255 1256
		f 4 -681 -686 683 681
		mu 0 4 1257 1258 1259 1260
		f 4 662 -662 687 685
		mu 0 4 1261 1262 1263 1264
		f 4 -677 -693 32 674
		mu 0 4 1265 1266 1267 1268
		f 4 -692 -695 34 692
		mu 0 4 1269 1270 1271 1272
		f 4 542 -542 35 694
		mu 0 4 1273 1274 1275 1276
		f 4 -577 -698 36 575
		mu 0 4 1277 1278 1279 1280
		f 4 -697 -701 38 697
		mu 0 4 1281 1282 1283 1284
		f 4 -700 -703 39 700
		mu 0 4 1285 1286 1287 1288
		f 4 -704 -707 -709 701
		mu 0 4 1289 1290 1291 1292
		f 4 -706 -714 709 706
		mu 0 4 1293 1294 1295 1296
		f 4 689 -689 715 713
		mu 0 4 1297 1298 1299 1300
		f 4 720 -720 40 723
		mu 0 4 1301 1302 1303 1304
		f 4 -719 -726 42 719
		mu 0 4 1305 1306 1307 1308
		f 4 678 -678 43 725
		mu 0 4 1309 1310 1311 1312
		f 6 -734 -733 -3492 -742 -3491 737
		mu 0 6 1313 1314 1315 6528 1316 6530
		f 4 -729 -752 -743 -731
		mu 0 4 1317 1318 1319 1320
		f 4 722 -722 -754 -750
		mu 0 4 1321 1322 1323 1324
		f 4 -669 -760 716 -668
		mu 0 4 1325 1326 1327 1328
		f 4 -759 -764 761 759
		mu 0 4 1329 1330 1331 1332
		f 4 736 -736 765 763
		mu 0 4 1333 1334 1335 1336
		f 4 -774 -773 -780 777
		mu 0 4 1337 1338 1339 1340
		f 4 -770 -785 780 -772
		mu 0 4 1341 1342 1343 1344
		f 4 767 -767 786 784
		mu 0 4 1345 1346 1347 1348
		f 4 -712 -791 44 710
		mu 0 4 1349 1350 1351 1352
		f 4 -790 -793 46 790
		mu 0 4 1353 1354 1355 1356
		f 4 776 -776 47 792
		mu 0 4 1357 1358 1359 1360
		f 4 -799 49 -794 -796
		mu 0 4 1361 1362 1363 1364
		f 4 793 48 -802 796
		mu 0 4 1365 1366 1367 1368
		f 4 801 50 -805 803
		mu 0 4 1369 1370 1371 1372
		f 4 810 -810 -816 813
		mu 0 4 1373 1374 1375 1376
		f 4 -809 -821 816 809
		mu 0 4 1377 1378 1379 1380
		f 4 806 -806 822 820
		mu 0 4 1381 1382 1383 1384
		f 4 828 -828 -834 831
		mu 0 4 1385 1386 1387 1388
		f 4 -827 -839 834 827
		mu 0 4 1389 1390 1391 1392
		f 4 812 -812 840 838
		mu 0 4 1393 1394 1395 1396
		f 4 -801 -849 850 797
		mu 0 4 1397 1398 1399 1400
		f 4 -845 -857 -852 -847
		mu 0 4 1401 1402 1403 1404
		f 4 830 -830 858 856
		mu 0 4 1405 1406 1407 1408
		f 4 865 -865 -871 868
		mu 0 4 1409 1410 1411 1412
		f 4 -864 -877 871 864
		mu 0 4 1413 1414 1415 1416
		f 4 -876 -881 878 876
		mu 0 4 1417 1418 1419 1420
		f 4 -855 -887 52 853
		mu 0 4 1421 1422 1423 1424
		f 4 -886 -889 54 886
		mu 0 4 1425 1426 1427 1428
		f 4 867 -867 55 888
		mu 0 4 1429 1430 1431 1432
		f 4 -882 -893 -897 879
		mu 0 4 1433 1434 1435 1436
		f 4 -891 -902 897 -892
		mu 0 4 1437 1438 1439 1440
		f 6 861 859 -861 -3493 -904 901
		mu 0 6 1441 1442 6682 1443 6680 1444
		f 4 909 -909 56 912
		mu 0 4 1445 1446 1447 1448
		f 4 -908 -916 58 908
		mu 0 4 1449 1450 1451 1452
		f 4 -915 -918 59 915
		mu 0 4 1453 1454 1455 1456
		f 4 -837 -922 905 -836
		mu 0 4 1457 1458 1459 1460
		f 4 -921 -926 923 921
		mu 0 4 1461 1462 1463 1464
		f 4 911 -911 927 925
		mu 0 4 1465 1466 1467 1468
		f 4 -919 -933 -935 916
		mu 0 4 1469 1470 1471 1472
		f 4 -932 -940 935 932
		mu 0 4 1473 1474 1475 1476
		f 4 842 -842 941 939
		mu 0 4 1477 1478 1479 1480
		f 4 946 -946 60 949
		mu 0 4 1481 1482 1483 1484
		f 4 -945 -952 62 945
		mu 0 4 1485 1486 1487 1488
		f 4 824 -824 63 951
		mu 0 4 1489 1490 1491 1492
		f 4 958 -958 -964 961
		mu 0 4 1493 1494 1495 1496
		f 4 -955 -973 -965 -956
		mu 0 4 1497 1498 1499 1500
		f 4 948 -948 -975 -971
		mu 0 4 1501 1502 1503 1504
		f 4 -819 -981 942 -818
		mu 0 4 1505 1506 1507 1508
		f 4 -980 -985 982 980
		mu 0 4 1509 1510 1511 1512
		f 4 960 -960 986 984
		mu 0 4 1513 1514 1515 1516
		f 4 -938 -992 64 936
		mu 0 4 1517 1518 1519 1520
		f 4 -991 -995 66 991
		mu 0 4 1521 1522 1523 1524
		f 4 -994 -997 67 994
		mu 0 4 1525 1526 1527 1528
		f 4 -999 -1005 -1007 995
		mu 0 4 1529 1530 1531 1532
		f 4 -1001 -1013 -1008 -1003
		mu 0 4 1533 1534 1535 1536
		f 4 988 -988 1014 1012
		mu 0 4 1537 1538 1539 1540
		f 4 -900 -1019 -1021 898
		mu 0 4 1541 1542 1543 1544
		f 4 -1018 -1026 1021 1018
		mu 0 4 1545 1546 1547 1548
		f 4 -1025 -1030 1027 1025
		mu 0 4 1549 1550 1551 1552
		f 4 -1031 -1036 68 1028
		mu 0 4 1553 1554 1555 1556
		f 4 -1035 -1038 70 1035
		mu 0 4 1557 1558 1559 1560
		f 4 929 -929 71 1037
		mu 0 4 1561 1562 1563 1564
		f 4 1041 -1041 72 1044
		mu 0 4 1565 1566 1567 1568
		f 4 -1040 -1047 74 1040
		mu 0 4 1569 1570 1571 1572
		f 4 1032 -1032 75 1046
		mu 0 4 1573 1574 1575 1576
		f 4 1051 -1051 -1057 1054
		mu 0 4 1577 1578 1579 1580
		f 4 -1050 -1065 1057 1050
		mu 0 4 1581 1582 1583 1584
		f 4 1043 -1043 -1067 -1063
		mu 0 4 1585 1586 1587 1588
		f 4 -1023 -1073 883 882
		mu 0 4 1589 1590 1591 1592
		f 4 -1072 -1077 1074 1072
		mu 0 4 1593 1594 1595 1596
		f 4 1053 -1053 1078 1076
		mu 0 4 1597 1598 1599 1600
		f 4 -874 -1084 76 872
		mu 0 4 1601 1602 1603 1604
		f 4 -1083 -1087 78 1083
		mu 0 4 1605 1606 1607 1608
		f 4 -1086 -1089 79 1086
		mu 0 4 1609 1610 1611 1612
		f 4 -1091 -1098 -1100 1087
		mu 0 4 1613 1614 1615 1616
		f 4 -1094 -1108 -1101 -1096
		mu 0 4 1617 1618 1619 1620
		f 4 1080 -1080 1109 -1107
		mu 0 4 1621 1622 1623 1624
		f 4 1114 -1114 -1120 1117
		mu 0 4 1625 1626 1627 1628
		f 4 -1113 -1126 1120 1113
		mu 0 4 1629 1630 1631 1632
		f 4 -1125 -1130 1127 1125
		mu 0 4 1633 1634 1635 1636
		f 4 -1060 -1136 1110 -1059
		mu 0 4 1637 1638 1639 1640
		f 4 -1135 -1140 1137 1135
		mu 0 4 1641 1642 1643 1644
		f 4 1116 -1116 1141 1139
		mu 0 4 1645 1646 1647 1648
		f 4 -1131 -1147 80 1128
		mu 0 4 1649 1650 1651 1652
		f 4 -1146 -1149 82 1146
		mu 0 4 1653 1654 1655 1656
		f 4 1069 -1069 83 1148
		mu 0 4 1657 1658 1659 1660
		f 4 -1104 -1152 84 1102
		mu 0 4 1661 1662 1663 1664
		f 4 -1151 -1155 86 1151
		mu 0 4 1665 1666 1667 1668
		f 4 -1154 -1157 87 1154
		mu 0 4 1669 1670 1671 1672
		f 4 -1158 -1161 -1163 1155
		mu 0 4 1673 1674 1675 1676
		f 4 -1160 -1168 1163 1160
		mu 0 4 1677 1678 1679 1680
		f 4 1143 -1143 1169 1167
		mu 0 4 1681 1682 1683 1684
		f 4 1174 -1174 88 1177
		mu 0 4 1685 1686 1687 1688
		f 4 -1173 -1180 90 1173
		mu 0 4 1689 1690 1691 1692
		f 4 1132 -1132 91 1179
		mu 0 4 1693 1694 1695 1696
		f 6 -1188 -1187 1193 -1195 -3497 1191
		mu 0 6 1697 1698 1699 6543 1700 6545
		f 4 -1183 -1205 -1196 -1185
		mu 0 4 1701 1702 1703 1704
		f 4 1176 -1176 -1207 -1203
		mu 0 4 1705 1706 1707 1708
		f 4 -1123 -1213 1170 -1122
		mu 0 4 1709 1710 1711 1712
		f 4 -1212 -1217 1214 1212
		mu 0 4 1713 1714 1715 1716
		f 4 1190 -1190 1218 1216
		mu 0 4 1717 1718 1719 1720
		f 4 -1227 -1226 -1233 1230
		mu 0 4 1721 1722 1723 1724
		f 4 -1223 -1238 1233 -1225
		mu 0 4 1725 1726 1727 1728
		f 4 1220 -1220 1239 1237
		mu 0 4 1729 1730 1731 1732
		f 4 -1166 -1244 92 1164
		mu 0 4 1733 1734 1735 1736
		f 4 -1243 -1246 94 1243
		mu 0 4 1737 1738 1739 1740
		f 4 1229 -1229 95 1245
		mu 0 4 1741 1742 1743 1744
		f 4 -1252 97 -1247 -1249
		mu 0 4 1745 1746 1747 1748
		f 4 1246 96 -1255 1249
		mu 0 4 1749 1750 1751 1752
		f 4 1254 98 -1258 1256
		mu 0 4 1753 1754 1755 1756
		f 4 1263 -1263 -1269 1266
		mu 0 4 1757 1758 1759 1760
		f 4 -1262 -1274 1269 1262
		mu 0 4 1761 1762 1763 1764
		f 4 1259 -1259 1275 1273
		mu 0 4 1765 1766 1767 1768
		f 4 1281 -1281 -1287 1284
		mu 0 4 1769 1770 1771 1772
		f 4 -1280 -1292 1287 1280
		mu 0 4 1773 1774 1775 1776
		f 4 1265 -1265 1293 1291
		mu 0 4 1777 1778 1779 1780
		f 4 -1254 -1302 1303 1250
		mu 0 4 1781 1782 1783 1784
		f 4 -1298 -1310 -1305 -1300
		mu 0 4 1785 1786 1787 1788
		f 4 1283 -1283 -1312 1309
		mu 0 4 1789 1790 1791 1792
		f 4 1317 -1317 -1323 1320
		mu 0 4 1793 1794 1795 1796
		f 4 -1316 -1329 1323 1316
		mu 0 4 1797 1798 1799 1800
		f 4 -1328 -1333 1330 1328
		mu 0 4 1801 1802 1803 1804
		f 4 -1308 -1339 100 1306
		mu 0 4 1805 1806 1807 1808
		f 4 -1338 -1341 102 1338
		mu 0 4 1809 1810 1811 1812
		f 4 1319 -1319 103 1340
		mu 0 4 1813 1814 1815 1816
		f 4 -1334 -1344 -1346 1331
		mu 0 4 1817 1818 1819 1820
		f 4 -1343 -1351 1346 1343
		mu 0 4 1821 1822 1823 1824
		f 4 1313 1312 1352 1350
		mu 0 4 1825 1826 6550 1827
		f 4 1357 -1357 104 1360
		mu 0 4 1828 1829 1830 1831
		f 4 -1356 -1364 106 1356
		mu 0 4 1832 1833 1834 1835
		f 4 -1363 -1366 107 1363
		mu 0 4 1836 1837 1838 1839
		f 4 -1290 -1370 1353 -1289
		mu 0 4 1840 1841 1842 1843
		f 4 -1369 -1374 1371 1369
		mu 0 4 1844 1845 1846 1847
		f 4 1359 -1359 1375 1373
		mu 0 4 1848 1849 1850 1851
		f 4 -1367 -1381 -1383 1364
		mu 0 4 1852 1853 1854 1855
		f 4 -1380 -1388 1383 1380
		mu 0 4 1856 1857 1858 1859
		f 4 1295 -1295 1389 1387
		mu 0 4 1860 1861 1862 1863
		f 4 1394 -1394 108 1397
		mu 0 4 1864 1865 1866 1867
		f 4 -1393 -1400 110 1393
		mu 0 4 1868 1869 1870 1871
		f 4 1277 -1277 111 1399
		mu 0 4 1872 1873 1874 1875
		f 4 1406 -1406 -1412 1409
		mu 0 4 1876 1877 1878 1879
		f 4 -1403 -1421 -1413 -1404
		mu 0 4 1880 1881 1882 1883
		f 4 1396 -1396 -1423 -1419
		mu 0 4 1884 1885 1886 1887
		f 4 -1272 -1429 1390 -1271
		mu 0 4 1888 1889 1890 1891
		f 4 -1428 -1433 1430 1428
		mu 0 4 1892 1893 1894 1895
		f 4 1408 -1408 1434 1432
		mu 0 4 1896 1897 1898 1899
		f 4 -1386 -1440 112 1384
		mu 0 4 1900 1901 1902 1903
		f 4 -1439 -1443 114 1439
		mu 0 4 1904 1905 1906 1907
		f 4 -1442 -1445 115 1442
		mu 0 4 1908 1909 1910 1911
		f 4 -1447 -1453 -1455 1443
		mu 0 4 1912 1913 1914 1915
		f 4 -1449 -1461 -1456 -1451
		mu 0 4 1916 1917 1918 1919
		f 4 1436 -1436 1462 1460
		mu 0 4 1920 1921 1922 1923
		f 4 -1349 -1467 -1469 1347
		mu 0 4 1924 1925 1926 1927
		f 4 -1466 -1474 1469 1466
		mu 0 4 1928 1929 1930 1931
		f 4 -1473 -1478 1475 1473
		mu 0 4 1932 1933 1934 1935
		f 4 -1479 -1484 116 1476
		mu 0 4 1936 1937 1938 1939
		f 4 -1483 -1486 118 1483
		mu 0 4 1940 1941 1942 1943
		f 4 1377 -1377 119 1485
		mu 0 4 1944 1945 1946 1947
		f 4 1489 -1489 120 1492
		mu 0 4 1948 1949 1950 1951
		f 4 -1488 -1495 122 1488
		mu 0 4 1952 1953 1954 1955
		f 4 1480 -1480 123 1494
		mu 0 4 1956 1957 1958 1959
		f 4 1499 -1499 -1505 1502
		mu 0 4 1960 1961 1962 1963
		f 4 -1498 -1513 1505 1498
		mu 0 4 1964 1965 1966 1967
		f 4 1491 -1491 -1515 -1511
		mu 0 4 1968 1969 1970 1971
		f 4 -1471 -1521 1335 1334
		mu 0 4 1972 1973 1974 1975
		f 4 -1520 -1525 1522 1520
		mu 0 4 1976 1977 1978 1979
		f 4 1501 -1501 1526 1524
		mu 0 4 1980 1981 1982 1983
		f 4 -1326 -1532 124 1324
		mu 0 4 1984 1985 1986 1987
		f 4 -1531 -1535 126 1531
		mu 0 4 1988 1989 1990 1991
		f 4 -1534 -1537 127 1534
		mu 0 4 1992 1993 1994 1995
		f 4 -1539 -1546 -1548 1535
		mu 0 4 1996 1997 1998 1999
		f 4 -1542 -1556 -1549 -1544
		mu 0 4 2000 2001 2002 2003
		f 4 1528 -1528 1557 -1555
		mu 0 4 2004 2005 2006 2007
		f 4 1562 -1562 -1568 1565
		mu 0 4 2008 2009 2010 2011
		f 4 -1561 -1574 1568 1561
		mu 0 4 2012 2013 2014 2015
		f 4 -1573 -1578 1575 1573
		mu 0 4 2016 2017 2018 2019
		f 4 -1508 -1584 1558 -1507
		mu 0 4 2020 2021 2022 2023
		f 4 -1583 -1588 1585 1583
		mu 0 4 2024 2025 2026 2027
		f 4 1564 -1564 1589 1587
		mu 0 4 2028 2029 2030 2031
		f 4 -1579 -1595 128 1576
		mu 0 4 2032 2033 2034 2035
		f 4 -1594 -1597 130 1594
		mu 0 4 2036 2037 2038 2039
		f 4 1517 -1517 131 1596
		mu 0 4 2040 2041 2042 2043
		f 4 -1552 -1600 132 1550
		mu 0 4 2044 2045 2046 2047
		f 4 -1599 -1603 134 1599
		mu 0 4 2048 2049 2050 2051
		f 4 -1602 -1605 135 1602
		mu 0 4 2052 2053 2054 2055
		f 4 -1606 -1609 -1611 1603
		mu 0 4 2056 2057 2058 2059
		f 4 -1608 -1616 1611 1608
		mu 0 4 2060 2061 2062 2063
		f 4 1591 -1591 1617 1615
		mu 0 4 2064 2065 2066 2067
		f 4 1622 -1622 136 1625
		mu 0 4 2068 2069 2070 2071
		f 4 -1621 -1628 138 1621
		mu 0 4 2072 2073 2074 2075
		f 4 1580 -1580 139 1627
		mu 0 4 2076 2077 2078 2079
		f 6 -1636 -1635 1641 -1643 -3500 1639
		mu 0 6 2080 2081 2082 6555 2083 6557
		f 4 -1631 -1653 -1644 -1633
		mu 0 4 2084 2085 2086 2087
		f 4 1624 -1624 -1655 -1651
		mu 0 4 2088 2089 2090 2091
		f 4 -1571 -1661 1618 -1570
		mu 0 4 2092 2093 2094 2095
		f 4 -1660 -1665 1662 1660
		mu 0 4 2096 2097 2098 2099
		f 4 1638 -1638 1666 1664
		mu 0 4 2100 2101 2102 2103
		f 4 -1675 -1674 -1681 1678
		mu 0 4 2104 2105 2106 2107
		f 4 -1671 -1686 1681 -1673
		mu 0 4 2108 2109 2110 2111
		f 4 1668 -1668 1687 1685
		mu 0 4 2112 2113 2114 2115
		f 4 -1614 -1692 140 1612
		mu 0 4 2116 2117 2118 2119
		f 4 -1691 -1694 142 1691
		mu 0 4 2120 2121 2122 2123
		f 4 1677 -1677 143 1693
		mu 0 4 2124 2125 2126 2127
		f 4 -1700 145 -1695 -1697
		mu 0 4 2128 2129 2130 2131
		f 4 1694 144 -1703 1697
		mu 0 4 2132 2133 2134 2135
		f 4 1702 146 -1706 1704
		mu 0 4 2136 2137 2138 2139
		f 4 1711 -1711 -1717 1714
		mu 0 4 2140 2141 2142 2143
		f 4 -1710 -1722 1717 1710
		mu 0 4 2144 2145 2146 2147
		f 4 1707 -1707 1723 1721
		mu 0 4 2148 2149 2150 2151
		f 4 1729 -1729 -1735 1732
		mu 0 4 2152 2153 2154 2155
		f 4 -1728 -1740 1735 1728
		mu 0 4 2156 2157 2158 2159
		f 4 1713 -1713 1741 1739
		mu 0 4 2160 2161 2162 2163
		f 4 -1702 -1750 1751 1698
		mu 0 4 2164 2165 2166 2167
		f 4 -1746 -1758 -1753 -1748
		mu 0 4 2168 2169 2170 2171
		f 4 1731 -1731 1759 1757
		mu 0 4 2172 2173 2174 2175
		f 4 1766 -1766 -1772 1769
		mu 0 4 2176 2177 2178 2179
		f 4 -1765 -1778 1772 1765
		mu 0 4 2180 2181 2182 2183
		f 4 -1777 -1782 1779 1777
		mu 0 4 2184 2185 2186 2187
		f 4 -1756 -1788 148 1754
		mu 0 4 2188 2189 2190 2191
		f 4 -1787 -1790 150 1787
		mu 0 4 2192 2193 2194 2195
		f 4 1768 -1768 151 1789
		mu 0 4 2196 2197 2198 2199
		f 4 -1783 -1794 -1798 1780
		mu 0 4 2200 2201 2202 2203
		f 4 -1792 -1803 1798 -1793
		mu 0 4 2204 2205 2206 2207
		f 6 1762 1760 -1762 -3501 -1805 1802
		mu 0 6 2208 2209 6666 2210 6664 2211
		f 4 1810 -1810 152 1813
		mu 0 4 2212 2213 2214 2215
		f 4 -1809 -1817 154 1809
		mu 0 4 2216 2217 2218 2219
		f 4 -1816 -1819 155 1816
		mu 0 4 2220 2221 2222 2223
		f 4 -1738 -1823 1806 -1737
		mu 0 4 2224 2225 2226 2227
		f 4 -1822 -1827 1824 1822
		mu 0 4 2228 2229 2230 2231
		f 4 1812 -1812 1828 1826
		mu 0 4 2232 2233 2234 2235
		f 4 -1820 -1834 -1836 1817
		mu 0 4 2236 2237 2238 2239
		f 4 -1833 -1841 1836 1833
		mu 0 4 2240 2241 2242 2243
		f 4 1743 -1743 1842 1840
		mu 0 4 2244 2245 2246 2247
		f 4 -1684 -1848 156 1682
		mu 0 4 2248 2249 2250 2251
		f 4 -1847 -1850 158 1847
		mu 0 4 2252 2253 2254 2255
		f 4 1725 -1725 159 1849
		mu 0 4 2256 2257 2258 2259
		f 4 1719 -1857 -3503 1718
		mu 0 4 6562 2260 2261 6569
		f 4 -1854 1862 -1860 -1855
		mu 0 4 2262 2263 2264 2265
		f 6 1688 1647 -1647 -3498 1645 -1863
		mu 0 6 2266 2267 6669 2268 6672 2269
		f 4 -1839 -1867 160 1837
		mu 0 4 2270 2271 2272 2273
		f 4 -1866 -1869 162 1866
		mu 0 4 2274 2275 2276 2277
		f 4 1657 -1657 163 1868
		mu 0 4 2278 2279 2280 2281
		f 4 -1801 -1872 -1874 1799
		mu 0 4 2282 2283 2284 2285
		f 4 -1871 -1879 1874 1871
		mu 0 4 2286 2287 2288 2289
		f 4 -1878 -1883 1880 1878
		mu 0 4 2290 2291 2292 2293
		f 4 -1884 -1889 164 1881
		mu 0 4 2294 2295 2296 2297
		f 4 -1888 -1891 166 1888
		mu 0 4 2298 2299 2300 2301
		f 4 1830 -1830 167 1890
		mu 0 4 2302 2303 2304 2305
		f 4 -652 -1894 168 650
		mu 0 4 2306 2307 2308 2309
		f 4 -1893 -1896 170 1893
		mu 0 4 2310 2311 2312 2313
		f 4 1885 -1885 171 1895
		mu 0 4 2314 2315 2316 2317
		f 4 -1876 -1899 1784 1783
		mu 0 4 2318 2319 2320 2321
		f 4 -1898 -1903 1900 1898
		mu 0 4 2322 2323 2324 2325
		f 4 656 -609 -608 1902
		mu 0 4 2326 2327 2328 2329
		f 4 -1775 -1907 172 1773
		mu 0 4 2330 2331 2332 2333
		f 4 -1906 -1909 174 1906
		mu 0 4 2334 2335 2336 2337
		f 4 618 -618 175 1908
		mu 0 4 2338 2339 2340 2341
		f 4 -1915 177 -1910 -1912
		mu 0 4 2342 2343 2344 2345
		f 4 1909 176 -1918 1912
		mu 0 4 2346 2347 2348 2349
		f 4 1917 178 -1921 1919
		mu 0 4 2350 2351 2352 2353
		f 4 1926 -1926 -1934 1931
		mu 0 4 2354 2355 2356 2357
		f 4 -1925 -1939 1934 1925
		mu 0 4 2358 2359 2360 2361
		f 4 1922 -1922 1940 1938
		mu 0 4 2362 2363 2364 2365;
	setAttr ".fc[500:999]"
		f 4 1946 -1946 -1952 1949
		mu 0 4 2366 2367 2368 2369
		f 4 -1945 -1960 1952 1945
		mu 0 4 2370 2371 2372 2373
		f 4 -1929 -1928 1961 -1959
		mu 0 4 2374 2375 2376 2377
		f 4 -1917 -1970 1971 1913
		mu 0 4 2378 2379 2380 2381
		f 4 -1966 -1978 -1973 -1968
		mu 0 4 2382 2383 2384 2385
		f 4 1948 -1948 1979 1977
		mu 0 4 2386 2387 2388 2389
		f 4 1986 -1986 -1992 1989
		mu 0 4 2390 2391 2392 2393
		f 4 -1985 -1998 1992 1985
		mu 0 4 2394 2395 2396 2397
		f 4 -1997 -2002 1999 1997
		mu 0 4 2398 2399 2400 2401
		f 4 -1976 -2008 180 1974
		mu 0 4 2402 2403 2404 2405
		f 4 -2007 -2010 182 2007
		mu 0 4 2406 2407 2408 2409
		f 4 1988 -1988 183 2009
		mu 0 4 2410 2411 2412 2413
		f 4 -2003 -2014 -2018 2000
		mu 0 4 2414 2415 2416 2417
		f 4 -2012 -2023 2018 -2013
		mu 0 4 2418 2419 2420 2421
		f 6 1982 1980 -1982 -3504 -2025 2022
		mu 0 6 2422 2423 6658 2424 6660 2425
		f 4 2030 -2030 184 2033
		mu 0 4 2426 2427 2428 2429
		f 4 -2029 -2037 186 2029
		mu 0 4 2430 2431 2432 2433
		f 4 -2036 -2039 187 2036
		mu 0 4 2434 2435 2436 2437
		f 4 -1957 -2043 2026 -1954
		mu 0 4 2438 2439 2440 2441
		f 4 2041 -2047 2044 2042
		mu 0 4 2442 2443 2444 2445
		f 4 2032 -2032 2048 2046
		mu 0 4 2446 2447 2448 2449
		f 4 -2040 -2054 -2056 2037
		mu 0 4 2450 2451 2452 2453
		f 4 -2053 -2061 2056 2053
		mu 0 4 2454 2455 2456 2457
		f 4 1963 -1963 2062 2060
		mu 0 4 2458 2459 2460 2461
		f 4 -1236 -2068 188 1234
		mu 0 4 2462 2463 2464 2465
		f 4 -2067 -2070 190 2067
		mu 0 4 2466 2467 2468 2469
		f 4 1942 -1942 191 2069
		mu 0 4 2470 2471 2472 2473
		f 4 1936 -2077 -3507 1935
		mu 0 4 6573 2474 2475 6582
		f 4 -2074 2082 -2080 -2075
		mu 0 4 2476 2477 2478 2479
		f 6 1240 1199 -1199 -3495 1197 -2083
		mu 0 6 2480 2481 6675 2482 6678 2483
		f 4 -2059 -2087 192 2057
		mu 0 4 2484 2485 2486 2487
		f 4 -2086 -2089 194 2086
		mu 0 4 2488 2489 2490 2491
		f 4 1209 -1209 195 2088
		mu 0 4 2492 2493 2494 2495
		f 4 -2021 -2092 -2094 2019
		mu 0 4 2496 2497 2498 2499
		f 4 -2091 -2099 2094 2091
		mu 0 4 2500 2501 2502 2503
		f 4 -2098 -2103 2100 2098
		mu 0 4 2504 2505 2506 2507
		f 4 -2104 -2109 196 2101
		mu 0 4 2508 2509 2510 2511
		f 4 -2108 -2111 198 2108
		mu 0 4 2512 2513 2514 2515
		f 4 2050 -2050 199 2110
		mu 0 4 2516 2517 2518 2519
		f 4 -1459 -2114 200 1457
		mu 0 4 2520 2521 2522 2523
		f 4 -2113 -2116 202 2113
		mu 0 4 2524 2525 2526 2527
		f 4 2105 -2105 203 2115
		mu 0 4 2528 2529 2530 2531
		f 4 -2096 -2119 2004 2003
		mu 0 4 2532 2533 2534 2535
		f 4 -2118 -2123 2120 2118
		mu 0 4 2536 2537 2538 2539
		f 4 1463 -1416 -1415 2122
		mu 0 4 2540 2541 2542 2543
		f 4 -1995 -2127 204 1993
		mu 0 4 2544 2545 2546 2547
		f 4 -2126 -2129 206 2126
		mu 0 4 2548 2549 2550 2551
		f 4 1425 -1425 207 2128
		mu 0 4 2552 2553 2554 2555
		f 4 -2135 209 -2130 -2132
		mu 0 4 2556 2557 2558 2559
		f 4 2129 208 -2138 2132
		mu 0 4 2560 2561 2562 2563
		f 4 2137 210 -2141 2139
		mu 0 4 2564 2565 2566 2567
		f 4 2146 -2146 -2152 2149
		mu 0 4 2568 2569 2570 2571
		f 4 -2145 -2157 2152 2145
		mu 0 4 2572 2573 2574 2575
		f 4 2142 -2142 2158 2156
		mu 0 4 2576 2577 2578 2579
		f 4 2164 -2164 -2170 2167
		mu 0 4 2580 2581 2582 2583
		f 4 -2163 -2175 2170 2163
		mu 0 4 2584 2585 2586 2587
		f 4 2148 -2148 2176 2174
		mu 0 4 2588 2589 2590 2591
		f 4 -2137 -2185 2186 2133
		mu 0 4 2592 2593 2594 2595
		f 4 -2181 -2193 -2188 -2183
		mu 0 4 2596 2597 2598 2599
		f 4 2166 -2166 2194 2192
		mu 0 4 2600 2601 2602 2603
		f 4 2201 -2201 -2207 2204
		mu 0 4 2604 2605 2606 2607
		f 4 -2200 -2213 2207 2200
		mu 0 4 2608 2609 2610 2611
		f 4 -2212 -2217 2214 2212
		mu 0 4 2612 2613 2614 2615
		f 4 -2191 -2223 212 2189
		mu 0 4 2616 2617 2618 2619
		f 4 -2222 -2225 214 2222
		mu 0 4 2620 2621 2622 2623
		f 4 2203 -2203 215 2224
		mu 0 4 2624 2625 2626 2627
		f 4 -2218 -2229 -2233 2215
		mu 0 4 2628 2629 2630 2631
		f 4 -2227 -2238 2233 -2228
		mu 0 4 2632 2633 2634 2635
		f 6 2197 2195 -2197 -3508 -2240 2237
		mu 0 6 2636 2637 6653 2638 6651 2639
		f 4 2245 -2245 216 2248
		mu 0 4 2640 2641 2642 2643
		f 4 -2244 -2252 218 2244
		mu 0 4 2644 2645 2646 2647
		f 4 -2251 -2254 219 2251
		mu 0 4 2648 2649 2650 2651
		f 4 -2173 -2258 2241 -2172
		mu 0 4 2652 2653 2654 2655
		f 4 2256 -2262 2259 2257
		mu 0 4 2656 2657 2658 2659
		f 4 2247 -2247 2263 2261
		mu 0 4 2660 2661 2662 2663
		f 4 -2255 -2269 -2271 2252
		mu 0 4 2664 2665 2666 2667
		f 4 -2268 -2276 2271 2268
		mu 0 4 2668 2669 2670 2671
		f 4 2178 -2178 2277 2275
		mu 0 4 2672 2673 2674 2675
		f 4 2283 -2283 220 2286
		mu 0 4 2676 2677 2678 2679
		f 4 -2282 -2289 222 2282
		mu 0 4 2680 2681 2682 2683
		f 4 2160 -2160 223 2288
		mu 0 4 2684 2685 2686 2687
		f 4 2292 -2292 -2299 2296
		mu 0 4 2688 2689 2690 2691
		f 4 2290 -2306 2299 2291
		mu 0 4 2692 2693 2694 2695
		f 4 2285 -2285 -2308 -2304
		mu 0 4 2696 2697 2698 2699
		f 4 2154 -2318 -3510 2153
		mu 0 4 6586 2700 2701 6593
		f 4 -2315 2323 -2321 -2316
		mu 0 4 2702 2703 2704 2705
		f 6 2295 2293 -2295 -3513 2325 -2324
		mu 0 6 2706 2707 6648 2708 6596 2709
		f 4 -2274 -2332 224 2272
		mu 0 4 2710 2711 2712 2713
		f 4 -2331 -2335 226 2331
		mu 0 4 2714 2715 2716 2717
		f 4 -2334 -2337 227 2334
		mu 0 4 2718 2719 2720 2721
		f 4 -2339 -2346 -2348 2335
		mu 0 4 2722 2723 2724 2725
		f 4 -2342 -2357 -2349 -2344
		mu 0 4 2726 2727 2728 2729
		f 6 2328 -2328 -3511 2326 -2359 -2355
		mu 0 6 2730 6594 2731 6646 2732 2733
		f 4 -2236 -2364 -2366 2234
		mu 0 4 2734 2735 2736 2737
		f 4 -2363 -2371 2366 2363
		mu 0 4 2738 2739 2740 2741
		f 4 -2370 -2375 2372 2370
		mu 0 4 2742 2743 2744 2745
		f 4 -2376 -2381 228 2373
		mu 0 4 2746 2747 2748 2749
		f 4 -2380 -2383 230 2380
		mu 0 4 2750 2751 2752 2753
		f 4 2265 -2265 231 2382
		mu 0 4 2754 2755 2756 2757
		f 4 2386 -2386 232 2389
		mu 0 4 2758 2759 2760 2761
		f 4 -2385 -2392 234 2385
		mu 0 4 2762 2763 2764 2765
		f 4 2377 -2377 235 2391
		mu 0 4 2766 2767 2768 2769
		f 4 2396 -2396 -2402 2399
		mu 0 4 2770 2771 2772 2773
		f 4 -2395 -2410 2402 2395
		mu 0 4 2774 2775 2776 2777
		f 4 2388 -2388 -2412 -2408
		mu 0 4 2778 2779 2780 2781
		f 4 -2368 -2418 2219 2218
		mu 0 4 2782 2783 2784 2785
		f 4 -2417 -2422 2419 2417
		mu 0 4 2786 2787 2788 2789
		f 4 2398 -2398 2423 2421
		mu 0 4 2790 2791 2792 2793
		f 4 -2210 -2429 236 2208
		mu 0 4 2794 2795 2796 2797
		f 4 -2428 -2432 238 2428
		mu 0 4 2798 2799 2800 2801
		f 4 -2431 -2434 239 2431
		mu 0 4 2802 2803 2804 2805
		f 4 -2436 -2443 -2445 2432
		mu 0 4 2806 2807 2808 2809
		f 4 -2439 -2453 -2446 -2441
		mu 0 4 2810 2811 2812 2813
		f 4 2425 -2425 2454 -2452
		mu 0 4 2814 2815 2816 2817
		f 4 2459 -2459 -2465 2462
		mu 0 4 2818 2819 2820 2821
		f 4 -2458 -2471 2465 2458
		mu 0 4 2822 2823 2824 2825
		f 4 -2470 -2475 2472 2470
		mu 0 4 2826 2827 2828 2829
		f 4 -2405 -2481 2455 -2404
		mu 0 4 2830 2831 2832 2833
		f 4 -2480 -2485 2482 2480
		mu 0 4 2834 2835 2836 2837
		f 4 2461 -2461 2486 2484
		mu 0 4 2838 2839 2840 2841
		f 4 -2476 -2492 240 2473
		mu 0 4 2842 2843 2844 2845
		f 4 -2491 -2494 242 2491
		mu 0 4 2846 2847 2848 2849
		f 4 2414 -2414 243 2493
		mu 0 4 2850 2851 2852 2853
		f 4 -2449 -2497 244 2447
		mu 0 4 2854 2855 2856 2857
		f 4 -2496 -2500 246 2496
		mu 0 4 2858 2859 2860 2861
		f 4 -2499 -2502 247 2499
		mu 0 4 2862 2863 2864 2865
		f 4 -2503 -2506 -2508 2500
		mu 0 4 2866 2867 2868 2869
		f 4 -2505 -2513 2508 2505
		mu 0 4 2870 2871 2872 2873
		f 4 2488 -2488 2514 2512
		mu 0 4 2874 2875 2876 2877
		f 4 2519 -2519 248 2522
		mu 0 4 2878 2879 2880 2881
		f 4 -2518 -2525 250 2518
		mu 0 4 2882 2883 2884 2885
		f 4 2477 -2477 251 2524
		mu 0 4 2886 2887 2888 2889
		f 6 -2533 -2532 2538 -2540 -3516 2536
		mu 0 6 2890 2891 2892 6606 2893 6608
		f 4 -2528 -2550 -2541 -2530
		mu 0 4 2894 2895 2896 2897
		f 4 2521 -2521 -2552 -2548
		mu 0 4 2898 2899 2900 2901
		f 4 -2468 -2558 2515 -2467
		mu 0 4 2902 2903 2904 2905
		f 4 -2557 -2562 2559 2557
		mu 0 4 2906 2907 2908 2909
		f 4 2535 -2535 2563 2561
		mu 0 4 2910 2911 2912 2913
		f 4 -2572 -2571 -2578 2575
		mu 0 4 2914 2915 2916 2917
		f 4 -2568 -2583 2578 -2570
		mu 0 4 2918 2919 2920 2921
		f 4 2565 -2565 2584 2582
		mu 0 4 2922 2923 2924 2925
		f 4 -2511 -2589 252 2509
		mu 0 4 2926 2927 2928 2929
		f 4 -2588 -2591 254 2588
		mu 0 4 2930 2931 2932 2933
		f 4 2574 -2574 255 2590
		mu 0 4 2934 2935 2936 2937
		f 4 -2597 257 -2592 -2594
		mu 0 4 2938 2939 2940 2941
		f 4 2591 256 -2600 2594
		mu 0 4 2942 2943 2944 2945
		f 4 2599 258 -2603 2601
		mu 0 4 2946 2947 2948 2949
		f 4 2608 -2608 -2616 2613
		mu 0 4 2950 2951 2952 2953
		f 4 -2607 -2621 2616 2607
		mu 0 4 2954 2955 2956 2957
		f 4 2604 -2604 2622 2620
		mu 0 4 2958 2959 2960 2961
		f 4 2628 -2628 -2634 2631
		mu 0 4 2962 2963 2964 2965
		f 4 -2627 -2640 2634 2627
		mu 0 4 2966 2967 2968 2969
		f 4 -2611 -2610 2641 -2639
		mu 0 4 2970 2971 2972 2973
		f 4 -2599 -2650 2651 2595
		mu 0 4 2974 2975 2976 2977
		f 4 -2646 -2658 -2653 -2648
		mu 0 4 2978 2979 2980 2981
		f 4 2630 -2630 2659 2657
		mu 0 4 2982 2983 2984 2985
		f 4 2665 -2665 -2671 2668
		mu 0 4 2986 2987 2988 2989
		f 4 -2664 -2677 2671 2664
		mu 0 4 2990 2991 2992 2993
		f 4 -2676 -2681 2678 2676
		mu 0 4 2994 2995 2996 2997
		f 4 -2656 -2687 260 2654
		mu 0 4 2998 2999 3000 3001
		f 4 -2686 -2689 262 2686
		mu 0 4 3002 3003 3004 3005
		f 4 2667 -2667 263 2688
		mu 0 4 3006 3007 3008 3009
		f 4 -2682 -2693 -2697 2679
		mu 0 4 3010 3011 3012 3013
		f 4 -2691 -2702 2697 -2692
		mu 0 4 3014 3015 3016 3017
		f 4 2661 2660 2703 2701
		mu 0 4 3018 3019 3020 3021
		f 4 2708 -2708 264 2711
		mu 0 4 3022 3023 3024 3025
		f 4 -2707 -2715 266 2707
		mu 0 4 3026 3027 3028 3029
		f 4 -2714 -2717 267 2714
		mu 0 4 3030 3031 3032 3033
		f 4 -2637 -2721 2704 -2636
		mu 0 4 3034 3035 3036 3037
		f 4 2719 -2725 2722 2720
		mu 0 4 3038 3039 3040 3041
		f 4 2710 -2710 2726 2724
		mu 0 4 3042 3043 3044 3045
		f 4 -2718 -2732 -2734 2715
		mu 0 4 3046 3047 3048 3049
		f 4 -2731 -2739 2734 2731
		mu 0 4 3050 3051 3052 3053
		f 4 2643 -2643 2740 2738
		mu 0 4 3054 3055 3056 3057
		f 4 -2581 -2746 268 2579
		mu 0 4 3058 3059 3060 3061
		f 4 -2745 -2748 270 2745
		mu 0 4 3062 3063 3064 3065
		f 4 2624 -2624 271 2747
		mu 0 4 3066 3067 3068 3069
		f 4 2618 -2755 -3517 2617
		mu 0 4 6613 3070 3071 6617
		f 4 -2752 2760 -2758 -2753
		mu 0 4 3072 3073 3074 3075
		f 6 2585 2544 -2544 -3514 2542 -2761
		mu 0 6 3076 3077 6639 3078 6642 3079
		f 4 -2737 -2765 272 2735
		mu 0 4 3080 3081 3082 3083
		f 4 -2764 -2767 274 2764
		mu 0 4 3084 3085 3086 3087
		f 4 2554 -2554 275 2766
		mu 0 4 3088 3089 3090 3091
		f 4 -2700 -2770 -2772 2698
		mu 0 4 3092 3093 3094 3095
		f 4 -2769 -2777 2772 2769
		mu 0 4 3096 3097 3098 3099
		f 4 -2776 -2781 2778 2776
		mu 0 4 3100 3101 3102 3103
		f 4 -2782 -2787 276 2779
		mu 0 4 3104 3105 3106 3107
		f 4 -2786 -2789 278 2786
		mu 0 4 3108 3109 3110 3111
		f 4 2728 -2728 279 2788
		mu 0 4 3112 3113 3114 3115
		f 4 -1011 -2792 280 1009
		mu 0 4 3116 3117 3118 3119
		f 4 -2791 -2794 282 2791
		mu 0 4 3120 3121 3122 3123
		f 4 2783 -2783 283 2793
		mu 0 4 3124 3125 3126 3127
		f 4 -2774 -2797 2683 2682
		mu 0 4 3128 3129 3130 3131
		f 4 -2796 -2801 2798 2796
		mu 0 4 3132 3133 3134 3135
		f 4 1015 -968 -967 2800
		mu 0 4 3136 3137 3138 3139
		f 4 -2674 -2805 284 2672
		mu 0 4 3140 3141 3142 3143
		f 4 -2804 -2807 286 2804
		mu 0 4 3144 3145 3146 3147
		f 4 977 -977 287 2806
		mu 0 4 3148 3149 3150 3151
		f 4 -2813 289 -2808 -2810
		mu 0 4 3152 3153 3154 3155
		f 4 2807 288 -2816 2810
		mu 0 4 3156 3157 3158 3159
		f 4 2815 290 -2819 2817
		mu 0 4 3160 3161 3162 3163
		f 4 2824 -2824 -2830 2827
		mu 0 4 3164 3165 3166 3167
		f 4 -2823 -2835 2830 2823
		mu 0 4 3168 3169 3170 3171
		f 4 2820 -2820 2836 2834
		mu 0 4 3172 3173 3174 3175
		f 4 2842 -2842 -2850 2847
		mu 0 4 3176 3177 3178 3179
		f 4 -2841 -2855 2850 2841
		mu 0 4 3180 3181 3182 3183
		f 4 2826 -2826 2856 2854
		mu 0 4 3184 3185 3186 3187
		f 4 -2815 -2865 2866 2811
		mu 0 4 3188 3189 3190 3191
		f 4 -2861 -2873 -2868 -2863
		mu 0 4 3192 3193 3194 3195
		f 4 2846 -2846 -2875 2872
		mu 0 4 3196 3197 3198 3199
		f 4 2880 -2880 -2886 2883
		mu 0 4 3200 3201 3202 3203
		f 4 -2879 -2892 2886 2879
		mu 0 4 3204 3205 3206 3207
		f 4 -2891 -2896 2893 2891
		mu 0 4 3208 3209 3210 3211
		f 4 -2871 -2902 292 2869
		mu 0 4 3212 3213 3214 3215
		f 4 -2901 -2904 294 2901
		mu 0 4 3216 3217 3218 3219
		f 4 2882 -2882 295 2903
		mu 0 4 3220 3221 3222 3223
		f 4 -2897 -2907 -2909 2894
		mu 0 4 3224 3225 3226 3227
		f 4 -2906 -2914 2909 2906
		mu 0 4 3228 3229 3230 3231
		f 5 2876 -2845 2875 2915 2913
		mu 0 5 3232 3233 6692 6623 3234
		f 4 2920 -2920 296 2923
		mu 0 4 3235 3236 3237 3238
		f 4 -2919 -2927 298 2919
		mu 0 4 3239 3240 3241 3242
		f 4 -2926 -2929 299 2926
		mu 0 4 3243 3244 3245 3246
		f 4 -2853 -2933 2916 -2852
		mu 0 4 3247 3248 3249 3250
		f 4 -2932 -2937 2934 2932
		mu 0 4 3251 3252 3253 3254
		f 4 2922 -2922 2938 2936
		mu 0 4 3255 3256 3257 3258
		f 4 -2930 -2944 -2946 2927
		mu 0 4 3259 3260 3261 3262
		f 4 -2943 -2951 2946 2943
		mu 0 4 3263 3264 3265 3266
		f 4 2858 -2858 2952 2950
		mu 0 4 3267 3268 3269 3270
		f 4 -783 -2958 300 781
		mu 0 4 3271 3272 3273 3274
		f 4 -2957 -2960 302 2957
		mu 0 4 3275 3276 3277 3278
		f 4 2838 -2838 303 2959
		mu 0 4 3279 3280 3281 3282
		f 4 2832 -2967 -3518 2831
		mu 0 4 6621 3283 3284 6627
		f 4 -2964 -2973 -2970 -2965
		mu 0 4 3285 3286 3287 3288
		f 6 787 746 -746 -3489 -745 2972
		mu 0 6 3289 3290 6688 3291 6685 3292
		f 4 -2949 -2977 304 2947
		mu 0 4 3293 3294 3295 3296
		f 4 -2976 -2979 306 2976
		mu 0 4 3297 3298 3299 3300
		f 4 756 -756 307 2978
		mu 0 4 3301 3302 3303 3304
		f 4 -2912 -2982 -2984 2910
		mu 0 4 3305 3306 3307 3308
		f 4 -2981 -2989 2984 2981
		mu 0 4 3309 3310 3311 3312
		f 4 -2988 -2993 2990 2988
		mu 0 4 3313 3314 3315 3316
		f 4 -2994 -2999 308 2991
		mu 0 4 3317 3318 3319 3320
		f 4 -2998 -3001 310 2998
		mu 0 4 3321 3322 3323 3324
		f 4 2940 -2940 311 3000
		mu 0 4 3325 3326 3327 3328
		f 4 3004 -3004 312 3007
		mu 0 4 3329 3330 3331 3332
		f 4 -3003 -3010 314 3003
		mu 0 4 3333 3334 3335 3336
		f 4 2995 -2995 315 3009
		mu 0 4 3337 3338 3339 3340
		f 4 3014 -3014 -3020 3017
		mu 0 4 3341 3342 3343 3344
		f 4 -3013 -3028 3020 3013
		mu 0 4 3345 3346 3347 3348
		f 4 3006 -3006 -3030 -3026
		mu 0 4 3349 3350 3351 3352
		f 4 -2986 -3036 2898 2897
		mu 0 4 3353 3354 3355 3356
		f 4 -3035 -3040 3037 3035
		mu 0 4 3357 3358 3359 3360
		f 4 3016 -3016 3041 3039
		mu 0 4 3361 3362 3363 3364
		f 4 -2889 -3047 316 2887
		mu 0 4 3365 3366 3367 3368
		f 4 -3046 -3050 318 3046
		mu 0 4 3369 3370 3371 3372
		f 4 -3049 -3052 319 3049
		mu 0 4 3373 3374 3375 3376
		f 4 -3054 -3061 -3063 3050
		mu 0 4 3377 3378 3379 3380
		f 4 -3057 -3071 -3064 -3059
		mu 0 4 3381 3382 3383 3384
		f 4 3043 -3043 3072 -3070
		mu 0 4 3385 3386 3387 3388
		f 4 3077 -3077 -3083 3080
		mu 0 4 3389 3390 3391 3392
		f 4 -3076 -3089 3083 3076
		mu 0 4 3393 3394 3395 3396
		f 4 -3088 -3093 3090 3088
		mu 0 4 3397 3398 3399 3400
		f 4 -3023 -3099 3073 -3022
		mu 0 4 3401 3402 3403 3404
		f 4 -3098 -3103 3100 3098
		mu 0 4 3405 3406 3407 3408
		f 4 3079 -3079 3104 3102
		mu 0 4 3409 3410 3411 3412
		f 4 -3094 -3110 320 3091
		mu 0 4 3413 3414 3415 3416
		f 4 -3109 -3112 322 3109
		mu 0 4 3417 3418 3419 3420
		f 4 3032 -3032 323 3111
		mu 0 4 3421 3422 3423 3424
		f 4 -3067 -3115 324 3065
		mu 0 4 3425 3426 3427 3428
		f 4 -3114 -3118 326 3114
		mu 0 4 3429 3430 3431 3432
		f 4 -3117 -3120 327 3117
		mu 0 4 3433 3434 3435 3436
		f 4 -3121 -3124 -3126 3118
		mu 0 4 3437 3438 3439 3440
		f 4 -3123 -3131 3126 3123
		mu 0 4 3441 3442 3443 3444
		f 4 3106 -3106 3132 3130
		mu 0 4 3445 3446 3447 3448
		f 4 -2352 -3137 328 2350
		mu 0 4 3449 3450 3451 3452
		f 4 -3136 -3139 330 3136
		mu 0 4 3453 3454 3455 3456
		f 4 3095 -3095 331 3138
		mu 0 4 3457 3458 3459 3460
		f 4 -3086 -3142 3133 -3085
		mu 0 4 3461 3462 3463 3464
		f 4 -3141 -3146 3143 3141
		mu 0 4 3465 3466 3467 3468
		f 4 2360 -2302 -2301 3145
		mu 0 4 3469 3470 3471 3472
		f 4 -3129 -3150 332 3127
		mu 0 4 3473 3474 3475 3476
		f 4 -3149 -3152 334 3149
		mu 0 4 3477 3478 3479 3480
		f 4 2310 -2310 335 3151
		mu 0 4 3481 3482 3483 3484
		f 4 -398 5 341 -341
		mu 0 4 1 28 2 0
		f 4 -475 -480 13 472
		mu 0 4 51 53 57 52
		f 4 -425 -441 -428 425
		mu 0 4 36 37 39 38
		f 4 354 -357 360 384
		mu 0 4 10 9 11 12
		f 4 515 -518 17 541
		mu 0 4 64 63 65 80
		f 4 661 -664 667 688
		mu 0 4 140 139 141 142
		f 4 -561 -576 37 561
		mu 0 4 81 82 97 83
		f 4 -854 53 798 -798
		mu 0 4 205 206 185 184
		f 4 811 -814 817 841
		mu 0 4 190 189 191 192
		f 4 910 -913 57 928
		mu 0 4 222 221 223 227
		f 4 -880 -899 -883 880
		mu 0 4 211 212 214 213
		f 4 1042 -1045 73 1068
		mu 0 4 272 271 273 288
		f 4 1115 -1118 1121 1142
		mu 0 4 310 309 311 312
		f 4 -1088 -1103 85 1088
		mu 0 4 289 290 305 291
		f 4 -1307 101 1251 -1251
		mu 0 4 375 376 355 354
		f 4 1264 -1267 1270 1294
		mu 0 4 360 359 361 362
		f 4 1358 -1361 105 1376
		mu 0 4 386 385 387 391
		f 4 -1332 -1348 -1335 1332
		mu 0 4 381 382 384 383
		f 4 1490 -1493 121 1516
		mu 0 4 436 435 437 452
		f 4 1563 -1566 1569 1590
		mu 0 4 474 473 475 476
		f 4 -1536 -1551 133 1536
		mu 0 4 453 454 469 455
		f 4 -1755 149 1699 -1699
		mu 0 4 538 539 519 518
		f 4 1712 -1715 -1719 1742
		mu 0 4 524 523 525 6663
		f 4 1811 -1814 153 1829
		mu 0 4 555 554 556 560
		f 4 -1781 -1800 -1784 1781
		mu 0 4 544 545 547 546
		f 4 -637 -651 169 637
		mu 0 4 125 126 138 127
		f 4 588 -591 25 617
		mu 0 4 102 101 103 124
		f 4 -1683 157 1676 -1679
		mu 0 4 516 517 515 514
		f 4 1623 -1626 137 1656
		mu 0 4 486 485 487 507
		f 4 -1975 181 1914 -1914
		mu 0 4 602 603 577 576
		f 4 1927 -1932 -1936 1962
		mu 0 4 582 581 586 6655
		f 4 2031 -2034 185 2049
		mu 0 4 619 618 620 624
		f 4 -2001 -2020 -2004 2001
		mu 0 4 608 609 611 610
		f 4 -1444 -1458 201 1444
		mu 0 4 417 418 430 419
		f 4 1395 -1398 109 1424
		mu 0 4 394 393 395 416
		f 4 -1235 189 1228 -1231
		mu 0 4 352 353 351 350
		f 4 1175 -1178 89 1208
		mu 0 4 322 321 323 343
		f 4 -2190 213 2134 -2134
		mu 0 4 660 661 641 640
		f 4 2147 -2150 -2154 2177
		mu 0 4 646 645 647 6650
		f 4 2246 -2249 217 2264
		mu 0 4 677 676 678 682
		f 4 -2216 -2235 -2219 2216
		mu 0 4 666 667 669 668
		f 4 2387 -2390 233 2413
		mu 0 4 733 732 734 749
		f 4 2460 -2463 2466 2487
		mu 0 4 771 770 772 773
		f 4 -2433 -2448 245 2433
		mu 0 4 750 751 766 752
		f 4 -2655 261 2596 -2596
		mu 0 4 841 842 816 815
		f 4 2609 -2614 -2618 2642
		mu 0 4 821 820 825 6637
		f 4 2709 -2712 265 2727
		mu 0 4 858 857 859 863
		f 4 -2680 -2699 -2683 2680
		mu 0 4 847 848 850 849
		f 4 -996 -1010 281 996
		mu 0 4 253 254 266 255
		f 4 947 -950 61 976
		mu 0 4 230 229 231 252
		f 4 -2580 269 2573 -2576
		mu 0 4 813 814 812 811
		f 4 2520 -2523 249 2553
		mu 0 4 783 782 784 804
		f 4 -2870 293 2812 -2812
		mu 0 4 899 900 880 879
		f 4 2825 -2828 -2832 2857
		mu 0 4 885 884 886 6636
		f 4 2921 -2924 297 2939
		mu 0 4 910 909 911 915
		f 4 -2895 -2911 -2898 2895
		mu 0 4 905 906 908 907
		f 4 3005 -3008 313 3031
		mu 0 4 932 931 933 948
		f 4 3078 -3081 3084 3105
		mu 0 4 970 969 971 972
		f 4 -3051 -3066 325 3051
		mu 0 4 949 950 965 951
		f 4 -2287 221 2309 2284
		mu 0 4 684 686 696 685
		f 4 -2336 -2351 329 2336
		mu 0 4 707 708 723 709
		f 4 -782 301 775 -778
		mu 0 4 182 183 181 180
		f 4 721 -724 41 755
		mu 0 4 152 151 153 173
		f 4 -418 21 411 -414
		mu 0 4 34 35 33 32
		f 4 -873 77 866 -869
		mu 0 4 209 210 208 207
		f 4 -1325 125 1318 -1321
		mu 0 4 379 380 378 377
		f 4 -1774 173 1767 -1770
		mu 0 4 542 543 541 540
		f 4 347 3 366 348
		mu 0 4 7 6699 13 8
		f 4 493 -496 -500 29
		mu 0 4 60 59 61 62
		f 4 -1882 165 1884 1882
		mu 0 4 572 573 575 574
		f 4 1705 147 1724 1706
		mu 0 4 521 520 526 522
		f 4 -1838 161 1818 -1818
		mu 0 4 558 561 559 557
		f 4 -1613 141 1604 -1604
		mu 0 4 482 484 483 481
		f 4 -1577 129 1579 1577
		mu 0 4 477 478 480 479
		f 4 -1477 117 1479 1477
		mu 0 4 431 432 434 433
		f 4 -1994 205 1987 -1990
		mu 0 4 606 607 605 604
		f 4 1257 99 1276 1258
		mu 0 4 357 356 363 358
		f 4 -1385 113 1365 -1365
		mu 0 4 389 392 390 388
		f 4 -2102 197 2104 2102
		mu 0 4 636 637 639 638
		f 4 1920 179 1941 1921
		mu 0 4 579 578 587 580
		f 4 -2058 193 2038 -2038
		mu 0 4 622 625 623 621
		f 4 -1165 93 1156 -1156
		mu 0 4 318 320 319 317
		f 4 -1129 81 1131 1129
		mu 0 4 313 314 316 315
		f 4 -1029 69 1031 1029
		mu 0 4 267 268 270 269
		f 4 -2209 237 2202 -2205
		mu 0 4 664 665 663 662
		f 4 -2673 285 2666 -2669
		mu 0 4 845 846 844 843
		f 4 804 51 823 805
		mu 0 4 187 186 193 188
		f 4 -937 65 917 -917
		mu 0 4 225 228 226 224
		f 4 -2780 277 2782 2780
		mu 0 4 875 876 878 877
		f 4 2602 259 2623 2603
		mu 0 4 818 817 826 819
		f 4 -2736 273 2716 -2716
		mu 0 4 861 864 862 860
		f 4 -2510 253 2501 -2501
		mu 0 4 779 781 780 778
		f 4 -2474 241 2476 2474
		mu 0 4 774 775 777 776
		f 4 -2374 229 2376 2374
		mu 0 4 728 729 731 730
		f 4 -2888 317 2881 -2884
		mu 0 4 903 904 902 901
		f 4 2140 211 2159 2141
		mu 0 4 643 642 648 644
		f 4 -2273 225 2253 -2253
		mu 0 4 680 683 681 679
		f 4 -3128 333 3119 -3119
		mu 0 4 978 980 979 977
		f 4 -3092 321 3094 3092
		mu 0 4 973 974 976 975
		f 4 -2992 309 2994 2992
		mu 0 4 927 928 930 929
		f 4 2818 291 2837 2819
		mu 0 4 882 881 887 883
		f 4 -2948 305 2928 -2928
		mu 0 4 913 916 914 912
		f 4 -711 45 702 -702
		mu 0 4 148 150 149 147
		f 4 -675 33 677 675
		mu 0 4 143 144 146 145
		f 4 -460 9 462 460
		mu 0 4 41 40 43 42
		f 4 405 372 -375 379
		mu 0 4 17 15 14 16
		f 4 531 552 525 -528
		mu 0 4 71 72 70 69
		f 4 835 -860 829 -832
		mu 0 4 196 197 195 194
		f 4 1058 1079 1052 -1055
		mu 0 4 279 280 278 277
		f 4 1288 -1313 1282 -1285
		mu 0 4 366 367 365 364
		f 4 1506 1527 1500 -1503
		mu 0 4 443 444 442 441
		f 4 1736 -1761 1730 -1733
		mu 0 4 529 530 528 527
		f 4 600 -603 608 628
		mu 0 4 111 110 112 116
		f 4 -1640 -1648 1667 1637
		mu 0 4 495 6668 6558 496
		f 4 -1956 -1981 1947 -1950
		mu 0 4 590 6657 589 588
		f 4 1407 -1410 1415 1435
		mu 0 4 403 402 404 408
		f 4 -1192 -1200 1219 1189
		mu 0 4 331 6674 6546 332
		f 4 2171 -2196 2165 -2168
		mu 0 4 651 652 650 649
		f 4 2403 2424 2397 -2400
		mu 0 4 740 741 739 738
		f 4 2635 -2661 2629 -2632
		mu 0 4 829 830 828 827
		f 4 959 -962 967 987
		mu 0 4 239 238 240 244
		f 4 -2537 -2545 2564 2534
		mu 0 4 792 6638 6609 793
		f 4 2851 -2876 -2844 -2848
		mu 0 4 890 891 6622 6693
		f 4 3021 3042 3015 -3018
		mu 0 4 939 940 938 937
		f 4 -2327 -2294 -2297 2301
		mu 0 4 689 6647 687 688
		f 4 -738 -747 766 735
		mu 0 4 161 6687 6532 162
		f 4 -347 -350 -363 345
		mu 0 4 3485 3486 3487 3488
		f 4 362 351 -351 3153
		mu 0 4 3489 3490 3491 3492
		f 4 -354 -356 -381 350
		mu 0 4 3493 3494 3495 3496
		f 4 380 369 -369 3154
		mu 0 4 3497 3498 3499 3500
		f 4 -372 -374 -400 368
		mu 0 4 3501 3502 3503 3504
		f 4 399 -388 -387 3155
		mu 0 4 3505 3506 3507 3508
		f 4 -343 338 -338 386
		mu 0 4 3509 3510 3511 3512
		f 4 337 -340 -346 3152
		mu 0 4 3513 3514 3515 3516
		f 4 -3154 -3155 -3156 -3153
		mu 0 4 3517 3518 3519 3520
		f 4 426 420 -420 434
		mu 0 4 3521 3522 3523 3524
		f 4 419 408 -408 3157
		mu 0 4 3525 3526 3527 3528
		f 4 -411 -413 -433 407
		mu 0 4 3529 3530 3531 3532
		f 4 432 430 -430 3158
		mu 0 4 3533 3534 3535 3536
		f 4 398 394 -394 429
		mu 0 4 3537 3538 3539 3540
		f 4 393 -397 -404 3159
		mu 0 4 3541 3542 3543 3544
		f 4 -405 -407 -443 403
		mu 0 4 3545 3546 3547 3548
		f 4 442 435 -435 3156
		mu 0 4 3549 3550 3551 3552
		f 4 -3158 -3159 -3160 -3157
		mu 0 4 3553 3554 3555 3556
		f 4 461 455 -455 484
		mu 0 4 3557 3558 3559 3560
		f 4 454 448 -448 3161
		mu 0 4 3561 3562 3563 3564
		f 4 441 438 -438 447
		mu 0 4 3565 3566 3567 3568
		f 4 437 -440 -445 3162
		mu 0 4 3569 3570 3571 3572
		f 4 -446 -447 -482 444
		mu 0 4 3573 3574 3575 3576
		f 4 481 465 -465 3163
		mu 0 4 3577 3578 3579 3580
		f 4 -472 -474 -488 464
		mu 0 4 3581 3582 3583 3584
		f 4 487 485 -485 3160
		mu 0 4 3585 3586 3587 3588
		f 4 -3162 -3163 -3164 -3161
		mu 0 4 3589 3590 3591 3592
		f 4 -384 -386 -502 382
		mu 0 4 3593 3594 3595 3596
		f 4 501 490 -490 3165
		mu 0 4 3597 3598 3599 3600
		f 4 -493 -495 -510 489
		mu 0 4 3601 3602 3603 3604
		f 4 509 507 -507 3166
		mu 0 4 3605 3606 3607 3608
		f 4 480 476 -476 506
		mu 0 4 3609 3610 3611 3612
		f 4 475 -479 -484 3167
		mu 0 4 3613 3614 3615 3616
		f 4 378 376 -376 483
		mu 0 4 3617 3618 3619 3620
		f 4 375 -378 -383 3164
		mu 0 4 3621 3622 3623 3624
		f 4 -3166 -3167 -3168 -3165
		mu 0 4 3625 3626 3627 3628
		f 4 -459 -464 -519 457
		mu 0 4 3629 3630 3631 3632
		f 4 518 512 -512 3169
		mu 0 4 3633 3634 3635 3636
		f 4 -515 -517 -534 511
		mu 0 4 3637 3638 3639 3640
		f 4 533 -522 -521 3170
		mu 0 4 3641 3642 3643 3644
		f 4 -525 -527 -549 520
		mu 0 4 3645 3646 3647 3648
		f 4 548 544 -544 3171
		mu 0 4 3649 3650 3651 3652
		f 4 453 451 -451 543
		mu 0 4 3653 3654 3655 3656
		f 4 450 -453 -458 3168
		mu 0 4 3657 3658 3659 3660
		f 4 -3170 -3171 -3172 -3169
		mu 0 4 3661 3662 3663 3664
		f 4 -563 558 -558 564
		mu 0 4 3665 3666 3667 3668
		f 4 557 555 -555 3173
		mu 0 4 3669 3670 3671 3672
		f 4 418 415 -415 554
		mu 0 4 3673 3674 3675 3676
		f 4 414 -417 -423 3174
		mu 0 4 3677 3678 3679 3680
		f 4 -424 -429 -547 422
		mu 0 4 3681 3682 3683 3684
		f 4 546 -548 -551 3175
		mu 0 4 3685 3686 3687 3688
		f 4 -552 -554 -578 550
		mu 0 4 3689 3690 3691 3692
		f 4 577 -566 -565 3172
		mu 0 4 3693 3694 3695 3696
		f 4 -3174 -3175 -3176 -3173
		mu 0 4 3697 3698 3699 3700
		f 4 -366 -368 -592 364
		mu 0 4 3701 3702 3703 3704
		f 4 591 585 -585 3177
		mu 0 4 3705 3706 3707 3708
		f 4 -588 -590 -610 584
		mu 0 4 3709 3710 3711 3712
		f 4 609 -595 -594 3178
		mu 0 4 3713 3714 3715 3716
		f 4 -600 -602 -625 593
		mu 0 4 3717 3718 3719 3720
		f 4 624 620 -620 3179
		mu 0 4 3721 3722 3723 3724
		f 4 361 358 -358 619
		mu 0 4 3725 3726 3727 3728
		f 4 357 -360 -365 3176
		mu 0 4 3729 3730 3731 3732
		f 4 -3178 -3179 -3180 -3177
		mu 0 4 3733 3734 3735 3736
		f 4 -639 634 -634 640
		mu 0 4 3737 3738 3739 3740
		f 4 633 631 -631 3181
		mu 0 4 3741 3742 3743 3744
		f 4 500 497 -497 630
		mu 0 4 3745 3746 3747 3748
		f 4 496 -499 -504 3182
		mu 0 4 3749 3750 3751 3752
		f 4 -505 -506 -623 503
		mu 0 4 3753 3754 3755 3756
		f 4 622 -624 -627 3183
		mu 0 4 3757 3758 3759 3760
		f 4 -628 -630 -653 626
		mu 0 4 3761 3762 3763 3764
		f 4 652 641 -641 3180
		mu 0 4 3765 3766 3767 3768
		f 4 -3182 -3183 -3184 -3181
		mu 0 4 3769 3770 3771 3772
		f 4 676 670 -670 690
		mu 0 4 3773 3774 3775 3776
		f 4 669 658 -658 3185
		mu 0 4 3777 3778 3779 3780
		f 4 -661 -663 -685 657
		mu 0 4 3781 3782 3783 3784
		f 4 684 680 -680 3186
		mu 0 4 3785 3786 3787 3788
		f 4 532 529 -529 679
		mu 0 4 3789 3790 3791 3792
		f 4 528 -531 -539 3187
		mu 0 4 3793 3794 3795 3796
		f 4 -541 -543 -694 538
		mu 0 4 3797 3798 3799 3800
		f 4 693 691 -691 3184
		mu 0 4 3801 3802 3803 3804
		f 4 -3186 -3187 -3188 -3185
		mu 0 4 3805 3806 3807 3808
		f 4 703 699 -699 704
		mu 0 4 3809 3810 3811 3812
		f 4 698 696 -696 3189
		mu 0 4 3813 3814 3815 3816
		f 4 576 572 -572 695
		mu 0 4 3817 3818 3819 3820
		f 4 571 -575 -582 3190
		mu 0 4 3821 3822 3823 3824
		f 4 -583 -584 -683 581
		mu 0 4 3825 3826 3827 3828
		f 4 682 -684 -687 3191
		mu 0 4 3829 3830 3831 3832
		f 4 -688 -690 -713 686
		mu 0 4 3833 3834 3835 3836
		f 4 712 705 -705 3188
		mu 0 4 3837 3838 3839 3840
		f 4 -3190 -3191 -3192 -3189
		mu 0 4 3841 3842 3843 3844
		f 4 -674 -679 -725 672
		mu 0 4 3845 3846 3847 3848
		f 4 724 718 -718 3193
		mu 0 4 3849 3850 3851 3852;
	setAttr ".fc[1000:1499]"
		f 4 -721 -723 -748 717
		mu 0 4 3853 3854 3855 3856
		f 4 747 -728 -727 3194
		mu 0 4 3857 3858 3859 3860
		f 4 -735 -737 -763 726
		mu 0 4 3861 3862 3863 3864
		f 4 762 758 -758 3195
		mu 0 4 3865 3866 3867 3868
		f 4 668 665 -665 757
		mu 0 4 3869 3870 3871 3872
		f 4 664 -667 -673 3192
		mu 0 4 3873 3874 3875 3876
		f 4 -3194 -3195 -3196 -3193
		mu 0 4 3877 3878 3879 3880
		f 4 -766 -768 -784 764
		mu 0 4 3881 3882 3883 3884
		f 4 783 769 -769 3197
		mu 0 4 3885 3886 3887 3888
		f 4 -775 -777 -792 768
		mu 0 4 3889 3890 3891 3892
		f 4 791 789 -789 3198
		mu 0 4 3893 3894 3895 3896
		f 4 711 708 -708 788
		mu 0 4 3897 3898 3899 3900
		f 4 707 -710 -715 3199
		mu 0 4 3901 3902 3903 3904
		f 4 -716 -717 -761 714
		mu 0 4 3905 3906 3907 3908
		f 4 760 -762 -765 3196
		mu 0 4 3909 3910 3911 3912
		f 4 -3198 -3199 -3200 -3197
		mu 0 4 3913 3914 3915 3916
		f 4 -804 -807 -820 802
		mu 0 4 3917 3918 3919 3920
		f 4 819 808 -808 3201
		mu 0 4 3921 3922 3923 3924
		f 4 -811 -813 -838 807
		mu 0 4 3925 3926 3927 3928
		f 4 837 826 -826 3202
		mu 0 4 3929 3930 3931 3932
		f 4 -829 -831 -856 825
		mu 0 4 3933 3934 3935 3936
		f 4 855 844 -844 3203
		mu 0 4 3937 3938 3939 3940
		f 4 -800 795 -795 843
		mu 0 4 3941 3942 3943 3944
		f 4 794 -797 -803 3200
		mu 0 4 3945 3946 3947 3948
		f 4 -3202 -3203 -3204 -3201
		mu 0 4 3949 3950 3951 3952
		f 4 881 875 -875 889
		mu 0 4 3953 3954 3955 3956
		f 4 874 863 -863 3205
		mu 0 4 3957 3958 3959 3960
		f 4 -866 -868 -888 862
		mu 0 4 3961 3962 3963 3964
		f 4 887 885 -885 3206
		mu 0 4 3965 3966 3967 3968
		f 4 854 -851 -850 884
		mu 0 4 3969 3970 3971 3972
		f 4 849 -853 -858 3207
		mu 0 4 3973 3974 3975 3976
		f 4 -859 -862 -901 857
		mu 0 4 3977 3978 3979 3980
		f 4 900 890 -890 3204
		mu 0 4 3981 3982 3983 3984
		f 4 -3206 -3207 -3208 -3205
		mu 0 4 3985 3986 3987 3988
		f 4 918 914 -914 930
		mu 0 4 3989 3990 3991 3992
		f 4 913 907 -907 3209
		mu 0 4 3993 3994 3995 3996
		f 4 -910 -912 -925 906
		mu 0 4 3997 3998 3999 4000
		f 4 924 920 -920 3210
		mu 0 4 4001 4002 4003 4004
		f 4 836 833 -833 919
		mu 0 4 4005 4006 4007 4008
		f 4 832 -835 -840 3211
		mu 0 4 4009 4010 4011 4012
		f 4 -841 -843 -939 839
		mu 0 4 4013 4014 4015 4016
		f 4 938 931 -931 3208
		mu 0 4 4017 4018 4019 4020
		f 4 -3210 -3211 -3212 -3209
		mu 0 4 4021 4022 4023 4024
		f 4 -823 -825 -951 821
		mu 0 4 4025 4026 4027 4028
		f 4 950 944 -944 3213
		mu 0 4 4029 4030 4031 4032
		f 4 -947 -949 -969 943
		mu 0 4 4033 4034 4035 4036
		f 4 968 -954 -953 3214
		mu 0 4 4037 4038 4039 4040
		f 4 -959 -961 -984 952
		mu 0 4 4041 4042 4043 4044
		f 4 983 979 -979 3215
		mu 0 4 4045 4046 4047 4048
		f 4 818 815 -815 978
		mu 0 4 4049 4050 4051 4052
		f 4 814 -817 -822 3212
		mu 0 4 4053 4054 4055 4056
		f 4 -3214 -3215 -3216 -3213
		mu 0 4 4057 4058 4059 4060
		f 4 -998 993 -993 999
		mu 0 4 4061 4062 4063 4064
		f 4 992 990 -990 3217
		mu 0 4 4065 4066 4067 4068
		f 4 937 934 -934 989
		mu 0 4 4069 4070 4071 4072
		f 4 933 -936 -941 3218
		mu 0 4 4073 4074 4075 4076
		f 4 -942 -943 -982 940
		mu 0 4 4077 4078 4079 4080
		f 4 981 -983 -986 3219
		mu 0 4 4081 4082 4083 4084
		f 4 -987 -989 -1012 985
		mu 0 4 4085 4086 4087 4088
		f 4 1011 1000 -1000 3216
		mu 0 4 4089 4090 4091 4092
		f 4 -3218 -3219 -3220 -3217
		mu 0 4 4093 4094 4095 4096
		f 4 1030 1024 -1024 1033
		mu 0 4 4097 4098 4099 4100
		f 4 1023 1017 -1017 3221
		mu 0 4 4101 4102 4103 4104
		f 4 899 -896 -894 1016
		mu 0 4 4105 4106 4107 4108
		f 4 893 -898 -903 3222
		mu 0 4 4109 4110 4111 4112
		f 4 -905 -906 -923 902
		mu 0 4 4113 4114 4115 4116
		f 4 922 -924 -927 3223
		mu 0 4 4117 4118 4119 4120
		f 4 -928 -930 -1037 926
		mu 0 4 4121 4122 4123 4124
		f 4 1036 1034 -1034 3220
		mu 0 4 4125 4126 4127 4128
		f 4 -3222 -3223 -3224 -3221
		mu 0 4 4129 4130 4131 4132
		f 4 -1028 -1033 -1046 1026
		mu 0 4 4133 4134 4135 4136
		f 4 1045 1039 -1039 3225
		mu 0 4 4137 4138 4139 4140
		f 4 -1042 -1044 -1061 1038
		mu 0 4 4141 4142 4143 4144
		f 4 1060 -1049 -1048 3226
		mu 0 4 4145 4146 4147 4148
		f 4 -1052 -1054 -1076 1047
		mu 0 4 4149 4150 4151 4152
		f 4 1075 1071 -1071 3227
		mu 0 4 4153 4154 4155 4156
		f 4 1022 1020 -1020 1070
		mu 0 4 4157 4158 4159 4160
		f 4 1019 -1022 -1027 3224
		mu 0 4 4161 4162 4163 4164
		f 4 -3226 -3227 -3228 -3225
		mu 0 4 4165 4166 4167 4168
		f 4 -1090 1085 -1085 1091
		mu 0 4 4169 4170 4171 4172
		f 4 1084 1082 -1082 3229
		mu 0 4 4173 4174 4175 4176
		f 4 873 870 -870 1081
		mu 0 4 4177 4178 4179 4180
		f 4 869 -872 -878 3230
		mu 0 4 4181 4182 4183 4184
		f 4 -879 -884 -1074 877
		mu 0 4 4185 4186 4187 4188
		f 4 1073 -1075 -1078 3231
		mu 0 4 4189 4190 4191 4192
		f 4 -1079 -1081 -1105 1077
		mu 0 4 4193 4194 4195 4196
		f 4 1104 -1093 -1092 3228
		mu 0 4 4197 4198 4199 4200
		f 4 -3230 -3231 -3232 -3229
		mu 0 4 4201 4202 4203 4204
		f 4 1130 1124 -1124 1144
		mu 0 4 4205 4206 4207 4208
		f 4 1123 1112 -1112 3233
		mu 0 4 4209 4210 4211 4212
		f 4 -1115 -1117 -1139 1111
		mu 0 4 4213 4214 4215 4216
		f 4 1138 1134 -1134 3234
		mu 0 4 4217 4218 4219 4220
		f 4 1059 1056 -1056 1133
		mu 0 4 4221 4222 4223 4224
		f 4 1055 -1058 -1066 3235
		mu 0 4 4225 4226 4227 4228
		f 4 -1068 -1070 -1148 1065
		mu 0 4 4229 4230 4231 4232
		f 4 1147 1145 -1145 3232
		mu 0 4 4233 4234 4235 4236
		f 4 -3234 -3235 -3236 -3233
		mu 0 4 4237 4238 4239 4240
		f 4 1157 1153 -1153 1158
		mu 0 4 4241 4242 4243 4244
		f 4 1152 1150 -1150 3237
		mu 0 4 4245 4246 4247 4248
		f 4 1103 1099 -1099 1149
		mu 0 4 4249 4250 4251 4252
		f 4 1098 -1102 -1109 3238
		mu 0 4 4253 4254 4255 4256
		f 4 -1110 -1111 -1137 1108
		mu 0 4 4257 4258 4259 4260
		f 4 1136 -1138 -1141 3239
		mu 0 4 4261 4262 4263 4264
		f 4 -1142 -1144 -1167 1140
		mu 0 4 4265 4266 4267 4268
		f 4 1166 1159 -1159 3236
		mu 0 4 4269 4270 4271 4272
		f 4 -3238 -3239 -3240 -3237
		mu 0 4 4273 4274 4275 4276
		f 4 -1128 -1133 -1179 1126
		mu 0 4 4277 4278 4279 4280
		f 4 1178 1172 -1172 3241
		mu 0 4 4281 4282 4283 4284
		f 4 -1175 -1177 -1201 1171
		mu 0 4 4285 4286 4287 4288
		f 4 1200 -1182 -1181 3242
		mu 0 4 4289 4290 4291 4292
		f 4 -1189 -1191 -1216 1180
		mu 0 4 4293 4294 4295 4296
		f 4 1215 1211 -1211 3243
		mu 0 4 4297 4298 4299 4300
		f 4 1122 1119 -1119 1210
		mu 0 4 4301 4302 4303 4304
		f 4 1118 -1121 -1127 3240
		mu 0 4 4305 4306 4307 4308
		f 4 -3242 -3243 -3244 -3241
		mu 0 4 4309 4310 4311 4312
		f 4 -1219 -1221 -1237 1217
		mu 0 4 4313 4314 4315 4316
		f 4 1236 1222 -1222 3245
		mu 0 4 4317 4318 4319 4320
		f 4 -1228 -1230 -1245 1221
		mu 0 4 4321 4322 4323 4324
		f 4 1244 1242 -1242 3246
		mu 0 4 4325 4326 4327 4328
		f 4 1165 1162 -1162 1241
		mu 0 4 4329 4330 4331 4332
		f 4 1161 -1164 -1169 3247
		mu 0 4 4333 4334 4335 4336
		f 4 -1170 -1171 -1214 1168
		mu 0 4 4337 4338 4339 4340
		f 4 1213 -1215 -1218 3244
		mu 0 4 4341 4342 4343 4344
		f 4 -3246 -3247 -3248 -3245
		mu 0 4 4345 4346 4347 4348
		f 4 -1257 -1260 -1273 1255
		mu 0 4 4349 4350 4351 4352
		f 4 1272 1261 -1261 3249
		mu 0 4 4353 4354 4355 4356
		f 4 -1264 -1266 -1291 1260
		mu 0 4 4357 4358 4359 4360
		f 4 1290 1279 -1279 3250
		mu 0 4 4361 4362 4363 4364
		f 4 -1282 -1284 -1309 1278
		mu 0 4 4365 4366 4367 4368
		f 4 1308 1297 -1297 3251
		mu 0 4 4369 4370 4371 4372
		f 4 -1253 1248 -1248 1296
		mu 0 4 4373 4374 4375 4376
		f 4 1247 -1250 -1256 3248
		mu 0 4 4377 4378 4379 4380
		f 4 -3250 -3251 -3252 -3249
		mu 0 4 4381 4382 4383 4384
		f 4 1333 1327 -1327 1341
		mu 0 4 4385 4386 4387 4388
		f 4 1326 1315 -1315 3253
		mu 0 4 4389 4390 4391 4392
		f 4 -1318 -1320 -1340 1314
		mu 0 4 4393 4394 4395 4396
		f 4 1339 1337 -1337 3254
		mu 0 4 4397 4398 4399 4400
		f 4 1307 -1304 -1303 1336
		mu 0 4 4401 4402 4403 4404
		f 4 1302 -1306 -1311 3255
		mu 0 4 4405 4406 4407 4408
		f 4 1311 -1314 -1350 1310
		mu 0 4 4409 4410 4411 4412
		f 4 1349 1342 -1342 3252
		mu 0 4 4413 4414 4415 4416
		f 4 -3254 -3255 -3256 -3253
		mu 0 4 4417 4418 4419 4420
		f 4 1366 1362 -1362 1378
		mu 0 4 4421 4422 4423 4424
		f 4 1361 1355 -1355 3257
		mu 0 4 4425 4426 4427 4428
		f 4 -1358 -1360 -1373 1354
		mu 0 4 4429 4430 4431 4432
		f 4 1372 1368 -1368 3258
		mu 0 4 4433 4434 4435 4436
		f 4 1289 1286 -1286 1367
		mu 0 4 4437 4438 4439 4440
		f 4 1285 -1288 -1293 3259
		mu 0 4 4441 4442 4443 4444
		f 4 -1294 -1296 -1387 1292
		mu 0 4 4445 4446 4447 4448
		f 4 1386 1379 -1379 3256
		mu 0 4 4449 4450 4451 4452
		f 4 -3258 -3259 -3260 -3257
		mu 0 4 4453 4454 4455 4456
		f 4 -1276 -1278 -1399 1274
		mu 0 4 4457 4458 4459 4460
		f 4 1398 1392 -1392 3261
		mu 0 4 4461 4462 4463 4464
		f 4 -1395 -1397 -1417 1391
		mu 0 4 4465 4466 4467 4468
		f 4 1416 -1402 -1401 3262
		mu 0 4 4469 4470 4471 4472
		f 4 -1407 -1409 -1432 1400
		mu 0 4 4473 4474 4475 4476
		f 4 1431 1427 -1427 3263
		mu 0 4 4477 4478 4479 4480
		f 4 1271 1268 -1268 1426
		mu 0 4 4481 4482 4483 4484
		f 4 1267 -1270 -1275 3260
		mu 0 4 4485 4486 4487 4488
		f 4 -3262 -3263 -3264 -3261
		mu 0 4 4489 4490 4491 4492
		f 4 -1446 1441 -1441 1447
		mu 0 4 4493 4494 4495 4496
		f 4 1440 1438 -1438 3265
		mu 0 4 4497 4498 4499 4500
		f 4 1385 1382 -1382 1437
		mu 0 4 4501 4502 4503 4504
		f 4 1381 -1384 -1389 3266
		mu 0 4 4505 4506 4507 4508
		f 4 -1390 -1391 -1430 1388
		mu 0 4 4509 4510 4511 4512
		f 4 1429 -1431 -1434 3267
		mu 0 4 4513 4514 4515 4516
		f 4 -1435 -1437 -1460 1433
		mu 0 4 4517 4518 4519 4520
		f 4 1459 1448 -1448 3264
		mu 0 4 4521 4522 4523 4524
		f 4 -3266 -3267 -3268 -3265
		mu 0 4 4525 4526 4527 4528
		f 4 1478 1472 -1472 1481
		mu 0 4 4529 4530 4531 4532
		f 4 1471 1465 -1465 3269
		mu 0 4 4533 4534 4535 4536
		f 4 1348 1345 -1345 1464
		mu 0 4 4537 4538 4539 4540
		f 4 1344 -1347 -1352 3270
		mu 0 4 4541 4542 4543 4544
		f 4 -1353 -1354 -1371 1351
		mu 0 4 4545 4546 4547 4548
		f 4 1370 -1372 -1375 3271
		mu 0 4 4549 4550 4551 4552
		f 4 -1376 -1378 -1485 1374
		mu 0 4 4553 4554 4555 4556
		f 4 1484 1482 -1482 3268
		mu 0 4 4557 4558 4559 4560
		f 4 -3270 -3271 -3272 -3269
		mu 0 4 4561 4562 4563 4564
		f 4 -1476 -1481 -1494 1474
		mu 0 4 4565 4566 4567 4568
		f 4 1493 1487 -1487 3273
		mu 0 4 4569 4570 4571 4572
		f 4 -1490 -1492 -1509 1486
		mu 0 4 4573 4574 4575 4576
		f 4 1508 -1497 -1496 3274
		mu 0 4 4577 4578 4579 4580
		f 4 -1500 -1502 -1524 1495
		mu 0 4 4581 4582 4583 4584
		f 4 1523 1519 -1519 3275
		mu 0 4 4585 4586 4587 4588
		f 4 1470 1468 -1468 1518
		mu 0 4 4589 4590 4591 4592
		f 4 1467 -1470 -1475 3272
		mu 0 4 4593 4594 4595 4596
		f 4 -3274 -3275 -3276 -3273
		mu 0 4 4597 4598 4599 4600
		f 4 -1538 1533 -1533 1539
		mu 0 4 4601 4602 4603 4604
		f 4 1532 1530 -1530 3277
		mu 0 4 4605 4606 4607 4608
		f 4 1325 1322 -1322 1529
		mu 0 4 4609 4610 4611 4612
		f 4 1321 -1324 -1330 3278
		mu 0 4 4613 4614 4615 4616
		f 4 -1331 -1336 -1522 1329
		mu 0 4 4617 4618 4619 4620
		f 4 1521 -1523 -1526 3279
		mu 0 4 4621 4622 4623 4624
		f 4 -1527 -1529 -1553 1525
		mu 0 4 4625 4626 4627 4628
		f 4 1552 -1541 -1540 3276
		mu 0 4 4629 4630 4631 4632
		f 4 -3278 -3279 -3280 -3277
		mu 0 4 4633 4634 4635 4636
		f 4 1578 1572 -1572 1592
		mu 0 4 4637 4638 4639 4640
		f 4 1571 1560 -1560 3281
		mu 0 4 4641 4642 4643 4644
		f 4 -1563 -1565 -1587 1559
		mu 0 4 4645 4646 4647 4648
		f 4 1586 1582 -1582 3282
		mu 0 4 4649 4650 4651 4652
		f 4 1507 1504 -1504 1581
		mu 0 4 4653 4654 4655 4656
		f 4 1503 -1506 -1514 3283
		mu 0 4 4657 4658 4659 4660
		f 4 -1516 -1518 -1596 1513
		mu 0 4 4661 4662 4663 4664
		f 4 1595 1593 -1593 3280
		mu 0 4 4665 4666 4667 4668
		f 4 -3282 -3283 -3284 -3281
		mu 0 4 4669 4670 4671 4672
		f 4 1605 1601 -1601 1606
		mu 0 4 4673 4674 4675 4676
		f 4 1600 1598 -1598 3285
		mu 0 4 4677 4678 4679 4680
		f 4 1551 1547 -1547 1597
		mu 0 4 4681 4682 4683 4684
		f 4 1546 -1550 -1557 3286
		mu 0 4 4685 4686 4687 4688
		f 4 -1558 -1559 -1585 1556
		mu 0 4 4689 4690 4691 4692
		f 4 1584 -1586 -1589 3287
		mu 0 4 4693 4694 4695 4696
		f 4 -1590 -1592 -1615 1588
		mu 0 4 4697 4698 4699 4700
		f 4 1614 1607 -1607 3284
		mu 0 4 4701 4702 4703 4704
		f 4 -3286 -3287 -3288 -3285
		mu 0 4 4705 4706 4707 4708
		f 4 -1576 -1581 -1627 1574
		mu 0 4 4709 4710 4711 4712
		f 4 1626 1620 -1620 3289
		mu 0 4 4713 4714 4715 4716
		f 4 -1623 -1625 -1649 1619
		mu 0 4 4717 4718 4719 4720
		f 4 1648 -1630 -1629 3290
		mu 0 4 4721 4722 4723 4724
		f 4 -1637 -1639 -1664 1628
		mu 0 4 4725 4726 4727 4728
		f 4 1663 1659 -1659 3291
		mu 0 4 4729 4730 4731 4732
		f 4 1570 1567 -1567 1658
		mu 0 4 4733 4734 4735 4736
		f 4 1566 -1569 -1575 3288
		mu 0 4 4737 4738 4739 4740
		f 4 -3290 -3291 -3292 -3289
		mu 0 4 4741 4742 4743 4744
		f 4 -1667 -1669 -1685 1665
		mu 0 4 4745 4746 4747 4748
		f 4 1684 1670 -1670 3293
		mu 0 4 4749 4750 4751 4752
		f 4 -1676 -1678 -1693 1669
		mu 0 4 4753 4754 4755 4756
		f 4 1692 1690 -1690 3294
		mu 0 4 4757 4758 4759 4760
		f 4 1613 1610 -1610 1689
		mu 0 4 4761 4762 4763 4764
		f 4 1609 -1612 -1617 3295
		mu 0 4 4765 4766 4767 4768
		f 4 -1618 -1619 -1662 1616
		mu 0 4 4769 4770 4771 4772
		f 4 1661 -1663 -1666 3292
		mu 0 4 4773 4774 4775 4776
		f 4 -3294 -3295 -3296 -3293
		mu 0 4 4777 4778 4779 4780
		f 4 -1705 -1708 -1721 1703
		mu 0 4 4781 4782 4783 4784
		f 4 1720 1709 -1709 3297
		mu 0 4 4785 4786 4787 4788
		f 4 -1712 -1714 -1739 1708
		mu 0 4 4789 4790 4791 4792
		f 4 1738 1727 -1727 3298
		mu 0 4 4793 4794 4795 4796
		f 4 -1730 -1732 -1757 1726
		mu 0 4 4797 4798 4799 4800
		f 4 1756 1745 -1745 3299
		mu 0 4 4801 4802 4803 4804
		f 4 -1701 1696 -1696 1744
		mu 0 4 4805 4806 4807 4808
		f 4 1695 -1698 -1704 3296
		mu 0 4 4809 4810 4811 4812
		f 4 -3298 -3299 -3300 -3297
		mu 0 4 4813 4814 4815 4816
		f 4 1782 1776 -1776 1790
		mu 0 4 4817 4818 4819 4820
		f 4 1775 1764 -1764 3301
		mu 0 4 4821 4822 4823 4824
		f 4 -1767 -1769 -1789 1763
		mu 0 4 4825 4826 4827 4828
		f 4 1788 1786 -1786 3302
		mu 0 4 4829 4830 4831 4832
		f 4 1755 -1752 -1751 1785
		mu 0 4 4833 4834 4835 4836
		f 4 1750 -1754 -1759 3303
		mu 0 4 4837 4838 4839 4840
		f 4 -1760 -1763 -1802 1758
		mu 0 4 4841 4842 4843 4844
		f 4 1801 1791 -1791 3300
		mu 0 4 4845 4846 4847 4848
		f 4 -3302 -3303 -3304 -3301
		mu 0 4 4849 4850 4851 4852
		f 4 1819 1815 -1815 1831
		mu 0 4 4853 4854 4855 4856
		f 4 1814 1808 -1808 3305
		mu 0 4 4857 4858 4859 4860
		f 4 -1811 -1813 -1826 1807
		mu 0 4 4861 4862 4863 4864
		f 4 1825 1821 -1821 3306
		mu 0 4 4865 4866 4867 4868
		f 4 1737 1734 -1734 1820
		mu 0 4 4869 4870 4871 4872
		f 4 1733 -1736 -1741 3307
		mu 0 4 4873 4874 4875 4876
		f 4 -1742 -1744 -1840 1740
		mu 0 4 4877 4878 4879 4880
		f 4 1839 1832 -1832 3304
		mu 0 4 4881 4882 4883 4884
		f 4 -3306 -3307 -3308 -3305
		mu 0 4 4885 4886 4887 4888
		f 4 -1724 -1726 -1849 1722
		mu 0 4 4889 4890 4891 4892
		f 4 1848 1846 -1846 3309
		mu 0 4 4893 4894 4895 4896
		f 4 1683 1680 -1680 1845
		mu 0 4 4897 4898 4899 4900
		f 4 1679 -1682 -1687 3310
		mu 0 4 4901 4902 4903 4904
		f 4 -1688 -1689 -1862 1686
		mu 0 4 4905 4906 4907 4908
		f 4 1861 -1853 -1851 3311
		mu 0 4 4909 4910 4911 4912
		f 4 -1720 1716 -1716 1850
		mu 0 4 4913 4914 4915 4916
		f 4 1715 -1718 -1723 3308
		mu 0 4 4917 4918 4919 4920
		f 4 -3310 -3311 -3312 -3309
		mu 0 4 4921 4922 4923 4924
		f 4 -1656 -1658 -1868 1653
		mu 0 4 4925 4926 4927 4928
		f 4 1867 1865 -1865 3313
		mu 0 4 4929 4930 4931 4932
		f 4 1838 1835 -1835 1864
		mu 0 4 4933 4934 4935 4936
		f 4 1834 -1837 -1842 3314
		mu 0 4 4937 4938 4939 4940
		f 4 -1843 -1845 -1858 1841
		mu 0 4 4941 4942 4943 4944
		f 4 1857 -1861 -1864 3315
		mu 0 4 4945 4946 4947 4948
		f 4 -1646 -1642 -1641 1863
		mu 0 4 4949 4950 4951 4952
		f 4 1640 -1645 -1654 3312
		mu 0 4 4953 4954 4955 4956
		f 4 -3314 -3315 -3316 -3313
		mu 0 4 4957 4958 4959 4960
		f 4 1883 1877 -1877 1886
		mu 0 4 4961 4962 4963 4964
		f 4 1876 1870 -1870 3317
		mu 0 4 4965 4966 4967 4968
		f 4 1800 -1797 -1795 1869
		mu 0 4 4969 4970 4971 4972
		f 4 1794 -1799 -1804 3318
		mu 0 4 4973 4974 4975 4976
		f 4 -1806 -1807 -1824 1803
		mu 0 4 4977 4978 4979 4980
		f 4 1823 -1825 -1828 3319
		mu 0 4 4981 4982 4983 4984
		f 4 -1829 -1831 -1890 1827
		mu 0 4 4985 4986 4987 4988
		f 4 1889 1887 -1887 3316
		mu 0 4 4989 4990 4991 4992
		f 4 -3318 -3319 -3320 -3317
		mu 0 4 4993 4994 4995 4996
		f 4 -1881 -1886 -1895 1879
		mu 0 4 4997 4998 4999 5000
		f 4 1894 1892 -1892 3321
		mu 0 4 5001 5002 5003 5004
		f 4 651 647 -647 1891
		mu 0 4 5005 5006 5007 5008
		f 4 646 -650 -655 3322
		mu 0 4 5009 5010 5011 5012
		f 4 -656 -657 -1902 654
		mu 0 4 5013 5014 5015 5016
		f 4 1901 1897 -1897 3323
		mu 0 4 5017 5018 5019 5020
		f 4 1875 1873 -1873 1896
		mu 0 4 5021 5022 5023 5024
		f 4 1872 -1875 -1880 3320
		mu 0 4 5025 5026 5027 5028
		f 4 -3322 -3323 -3324 -3321
		mu 0 4 5029 5030 5031 5032
		f 4 -617 -619 -1908 614
		mu 0 4 5033 5034 5035 5036
		f 4 1907 1905 -1905 3325
		mu 0 4 5037 5038 5039 5040
		f 4 1774 1771 -1771 1904
		mu 0 4 5041 5042 5043 5044
		f 4 1770 -1773 -1779 3326
		mu 0 4 5045 5046 5047 5048
		f 4 -1780 -1785 -1900 1778
		mu 0 4 5049 5050 5051 5052
		f 4 1899 -1901 -1904 3327
		mu 0 4 5053 5054 5055 5056
		f 4 607 604 -604 1903
		mu 0 4 5057 5058 5059 5060
		f 4 603 -607 -615 3324
		mu 0 4 5061 5062 5063 5064
		f 4 -3326 -3327 -3328 -3325
		mu 0 4 5065 5066 5067 5068
		f 4 -1920 -1923 -1938 1918
		mu 0 4 5069 5070 5071 5072
		f 4 1937 1924 -1924 3329
		mu 0 4 5073 5074 5075 5076
		f 4 -1927 -1931 -1958 1923
		mu 0 4 5077 5078 5079 5080
		f 4 1957 1944 -1944 3330
		mu 0 4 5081 5082 5083 5084
		f 4 -1947 -1949 -1977 1943
		mu 0 4 5085 5086 5087 5088
		f 4 1976 1965 -1965 3331
		mu 0 4 5089 5090 5091 5092
		f 4 -1916 1911 -1911 1964
		mu 0 4 5093 5094 5095 5096
		f 4 1910 -1913 -1919 3328
		mu 0 4 5097 5098 5099 5100
		f 4 -3330 -3331 -3332 -3329
		mu 0 4 5101 5102 5103 5104
		f 4 2002 1996 -1996 2010
		mu 0 4 5105 5106 5107 5108
		f 4 1995 1984 -1984 3333
		mu 0 4 5109 5110 5111 5112
		f 4 -1987 -1989 -2009 1983
		mu 0 4 5113 5114 5115 5116
		f 4 2008 2006 -2006 3334
		mu 0 4 5117 5118 5119 5120
		f 4 1975 -1972 -1971 2005
		mu 0 4 5121 5122 5123 5124
		f 4 1970 -1974 -1979 3335
		mu 0 4 5125 5126 5127 5128
		f 4 -1980 -1983 -2022 1978
		mu 0 4 5129 5130 5131 5132
		f 4 2021 2011 -2011 3332
		mu 0 4 5133 5134 5135 5136
		f 4 -3334 -3335 -3336 -3333
		mu 0 4 5137 5138 5139 5140
		f 4 2039 2035 -2035 2051
		mu 0 4 5141 5142 5143 5144
		f 4 2034 2028 -2028 3337
		mu 0 4 5145 5146 5147 5148
		f 4 -2031 -2033 -2046 2027
		mu 0 4 5149 5150 5151 5152
		f 4 2045 -2042 -2041 3338
		mu 0 4 5153 5154 5155 5156
		f 4 1956 1951 -1951 2040
		mu 0 4 5157 5158 5159 5160
		f 4 1950 -1953 -1961 3339
		mu 0 4 5161 5162 5163 5164
		f 4 -1962 -1964 -2060 1960
		mu 0 4 5165 5166 5167 5168
		f 4 2059 2052 -2052 3336
		mu 0 4 5169 5170 5171 5172
		f 4 -3338 -3339 -3340 -3337
		mu 0 4 5173 5174 5175 5176
		f 4 -1941 -1943 -2069 1939
		mu 0 4 5177 5178 5179 5180
		f 4 2068 2066 -2066 3341
		mu 0 4 5181 5182 5183 5184
		f 4 1235 1232 -1232 2065
		mu 0 4 5185 5186 5187 5188
		f 4 1231 -1234 -1239 3342
		mu 0 4 5189 5190 5191 5192
		f 4 -1240 -1241 -2082 1238
		mu 0 4 5193 5194 5195 5196
		f 4 2081 -2073 -2071 3343
		mu 0 4 5197 5198 5199 5200
		f 4 -1937 1933 -1933 2070
		mu 0 4 5201 5202 5203 5204
		f 4 1932 -1935 -1940 3340
		mu 0 4 5205 5206 5207 5208
		f 4 -3342 -3343 -3344 -3341
		mu 0 4 5209 5210 5211 5212
		f 4 -1208 -1210 -2088 1205
		mu 0 4 5213 5214 5215 5216
		f 4 2087 2085 -2085 3345
		mu 0 4 5217 5218 5219 5220
		f 4 2058 2055 -2055 2084
		mu 0 4 5221 5222 5223 5224
		f 4 2054 -2057 -2062 3346
		mu 0 4 5225 5226 5227 5228
		f 4 -2063 -2065 -2078 2061
		mu 0 4 5229 5230 5231 5232
		f 4 2077 -2081 -2084 3347
		mu 0 4 5233 5234 5235 5236
		f 4 -1198 -1194 -1193 2083
		mu 0 4 5237 5238 5239 5240
		f 4 1192 -1197 -1206 3344
		mu 0 4 5241 5242 5243 5244
		f 4 -3346 -3347 -3348 -3345
		mu 0 4 5245 5246 5247 5248
		f 4 2103 2097 -2097 2106
		mu 0 4 5249 5250 5251 5252
		f 4 2096 2090 -2090 3349
		mu 0 4 5253 5254 5255 5256
		f 4 2020 -2017 -2015 2089
		mu 0 4 5257 5258 5259 5260
		f 4 2014 -2019 -2024 3350
		mu 0 4 5261 5262 5263 5264
		f 4 -2026 -2027 -2044 2023
		mu 0 4 5265 5266 5267 5268
		f 4 2043 -2045 -2048 3351
		mu 0 4 5269 5270 5271 5272
		f 4 -2049 -2051 -2110 2047
		mu 0 4 5273 5274 5275 5276
		f 4 2109 2107 -2107 3348
		mu 0 4 5277 5278 5279 5280
		f 4 -3350 -3351 -3352 -3349
		mu 0 4 5281 5282 5283 5284
		f 4 -2101 -2106 -2115 2099
		mu 0 4 5285 5286 5287 5288
		f 4 2114 2112 -2112 3353
		mu 0 4 5289 5290 5291 5292
		f 4 1458 1454 -1454 2111
		mu 0 4 5293 5294 5295 5296
		f 4 1453 -1457 -1462 3354
		mu 0 4 5297 5298 5299 5300
		f 4 -1463 -1464 -2122 1461
		mu 0 4 5301 5302 5303 5304
		f 4 2121 2117 -2117 3355
		mu 0 4 5305 5306 5307 5308
		f 4 2095 2093 -2093 2116
		mu 0 4 5309 5310 5311 5312
		f 4 2092 -2095 -2100 3352
		mu 0 4 5313 5314 5315 5316
		f 4 -3354 -3355 -3356 -3353
		mu 0 4 5317 5318 5319 5320
		f 4 -1424 -1426 -2128 1421
		mu 0 4 5321 5322 5323 5324
		f 4 2127 2125 -2125 3357
		mu 0 4 5325 5326 5327 5328
		f 4 1994 1991 -1991 2124
		mu 0 4 5329 5330 5331 5332
		f 4 1990 -1993 -1999 3358
		mu 0 4 5333 5334 5335 5336
		f 4 -2000 -2005 -2120 1998
		mu 0 4 5337 5338 5339 5340
		f 4 2119 -2121 -2124 3359
		mu 0 4 5341 5342 5343 5344
		f 4 1414 1411 -1411 2123
		mu 0 4 5345 5346 5347 5348
		f 4 1410 -1414 -1422 3356
		mu 0 4 5349 5350 5351 5352
		f 4 -3358 -3359 -3360 -3357
		mu 0 4 5353 5354 5355 5356
		f 4 -2140 -2143 -2156 2138
		mu 0 4 5357 5358 5359 5360
		f 4 2155 2144 -2144 3361
		mu 0 4 5361 5362 5363 5364
		f 4 -2147 -2149 -2174 2143
		mu 0 4 5365 5366 5367 5368
		f 4 2173 2162 -2162 3362
		mu 0 4 5369 5370 5371 5372
		f 4 -2165 -2167 -2192 2161
		mu 0 4 5373 5374 5375 5376
		f 4 2191 2180 -2180 3363
		mu 0 4 5377 5378 5379 5380
		f 4 -2136 2131 -2131 2179
		mu 0 4 5381 5382 5383 5384
		f 4 2130 -2133 -2139 3360
		mu 0 4 5385 5386 5387 5388
		f 4 -3362 -3363 -3364 -3361
		mu 0 4 5389 5390 5391 5392
		f 4 2217 2211 -2211 2225
		mu 0 4 5393 5394 5395 5396
		f 4 2210 2199 -2199 3365
		mu 0 4 5397 5398 5399 5400
		f 4 -2202 -2204 -2224 2198
		mu 0 4 5401 5402 5403 5404
		f 4 2223 2221 -2221 3366
		mu 0 4 5405 5406 5407 5408
		f 4 2190 -2187 -2186 2220
		mu 0 4 5409 5410 5411 5412
		f 4 2185 -2189 -2194 3367
		mu 0 4 5413 5414 5415 5416
		f 4 -2195 -2198 -2237 2193
		mu 0 4 5417 5418 5419 5420
		f 4 2236 2226 -2226 3364
		mu 0 4 5421 5422 5423 5424
		f 4 -3366 -3367 -3368 -3365
		mu 0 4 5425 5426 5427 5428
		f 4 2254 2250 -2250 2266
		mu 0 4 5429 5430 5431 5432
		f 4 2249 2243 -2243 3369
		mu 0 4 5433 5434 5435 5436
		f 4 -2246 -2248 -2261 2242
		mu 0 4 5437 5438 5439 5440
		f 4 2260 -2257 -2256 3370
		mu 0 4 5441 5442 5443 5444
		f 4 2172 2169 -2169 2255
		mu 0 4 5445 5446 5447 5448
		f 4 2168 -2171 -2176 3371
		mu 0 4 5449 5450 5451 5452
		f 4 -2177 -2179 -2275 2175
		mu 0 4 5453 5454 5455 5456
		f 4 2274 2267 -2267 3368
		mu 0 4 5457 5458 5459 5460
		f 4 -3370 -3371 -3372 -3369
		mu 0 4 5461 5462 5463 5464
		f 4 -2159 -2161 -2288 2157
		mu 0 4 5465 5466 5467 5468
		f 4 2287 2281 -2281 3373
		mu 0 4 5469 5470 5471 5472
		f 4 -2284 -2286 -2303 2280
		mu 0 4 5473 5474 5475 5476
		f 4 2302 -2291 -2290 3374
		mu 0 4 5477 5478 5479 5480
		f 4 -2293 -2296 -2323 2289
		mu 0 4 5481 5482 5483 5484
		f 4 2322 -2314 -2312 3375
		mu 0 4 5485 5486 5487 5488
		f 4 -2155 2151 -2151 2311
		mu 0 4 5489 5490 5491 5492
		f 4 2150 -2153 -2158 3372
		mu 0 4 5493 5494 5495 5496
		f 4 -3374 -3375 -3376 -3373
		mu 0 4 5497 5498 5499 5500
		f 4 -2338 2333 -2333 2339
		mu 0 4 5501 5502 5503 5504
		f 4 2332 2330 -2330 3377
		mu 0 4 5505 5506 5507 5508
		f 4 2273 2270 -2270 2329
		mu 0 4 5509 5510 5511 5512
		f 4 2269 -2272 -2277 3378
		mu 0 4 5513 5514 5515 5516
		f 4 -2278 -2280 -2319 2276
		mu 0 4 5517 5518 5519 5520
		f 4 2318 -2322 -2325 3379
		mu 0 4 5521 5522 5523 5524
		f 4 -2326 -2329 -2353 2324
		mu 0 4 5525 5526 5527 5528
		f 4 2352 -2341 -2340 3376
		mu 0 4 5529 5530 5531 5532
		f 4 -3378 -3379 -3380 -3377
		mu 0 4 5533 5534 5535 5536
		f 4 2375 2369 -2369 2378
		mu 0 4 5537 5538 5539 5540
		f 4 2368 2362 -2362 3381
		mu 0 4 5541 5542 5543 5544
		f 4 2235 -2232 -2230 2361
		mu 0 4 5545 5546 5547 5548
		f 4 2229 -2234 -2239 3382
		mu 0 4 5549 5550 5551 5552
		f 4 -2241 -2242 -2259 2238
		mu 0 4 5553 5554 5555 5556
		f 4 2258 -2260 -2263 3383
		mu 0 4 5557 5558 5559 5560
		f 4 -2264 -2266 -2382 2262
		mu 0 4 5561 5562 5563 5564
		f 4 2381 2379 -2379 3380
		mu 0 4 5565 5566 5567 5568
		f 4 -3382 -3383 -3384 -3381
		mu 0 4 5569 5570 5571 5572
		f 4 -2373 -2378 -2391 2371
		mu 0 4 5573 5574 5575 5576
		f 4 2390 2384 -2384 3385
		mu 0 4 5577 5578 5579 5580
		f 4 -2387 -2389 -2406 2383
		mu 0 4 5581 5582 5583 5584
		f 4 2405 -2394 -2393 3386
		mu 0 4 5585 5586 5587 5588
		f 4 -2397 -2399 -2421 2392
		mu 0 4 5589 5590 5591 5592
		f 4 2420 2416 -2416 3387
		mu 0 4 5593 5594 5595 5596
		f 4 2367 2365 -2365 2415
		mu 0 4 5597 5598 5599 5600
		f 4 2364 -2367 -2372 3384
		mu 0 4 5601 5602 5603 5604
		f 4 -3386 -3387 -3388 -3385
		mu 0 4 5605 5606 5607 5608
		f 4 -2435 2430 -2430 2436
		mu 0 4 5609 5610 5611 5612
		f 4 2429 2427 -2427 3389
		mu 0 4 5613 5614 5615 5616
		f 4 2209 2206 -2206 2426
		mu 0 4 5617 5618 5619 5620
		f 4 2205 -2208 -2214 3390
		mu 0 4 5621 5622 5623 5624
		f 4 -2215 -2220 -2419 2213
		mu 0 4 5625 5626 5627 5628
		f 4 2418 -2420 -2423 3391
		mu 0 4 5629 5630 5631 5632
		f 4 -2424 -2426 -2450 2422
		mu 0 4 5633 5634 5635 5636
		f 4 2449 -2438 -2437 3388
		mu 0 4 5637 5638 5639 5640
		f 4 -3390 -3391 -3392 -3389
		mu 0 4 5641 5642 5643 5644
		f 4 2475 2469 -2469 2489
		mu 0 4 5645 5646 5647 5648
		f 4 2468 2457 -2457 3393
		mu 0 4 5649 5650 5651 5652
		f 4 -2460 -2462 -2484 2456
		mu 0 4 5653 5654 5655 5656
		f 4 2483 2479 -2479 3394
		mu 0 4 5657 5658 5659 5660
		f 4 2404 2401 -2401 2478
		mu 0 4 5661 5662 5663 5664
		f 4 2400 -2403 -2411 3395
		mu 0 4 5665 5666 5667 5668
		f 4 -2413 -2415 -2493 2410
		mu 0 4 5669 5670 5671 5672
		f 4 2492 2490 -2490 3392
		mu 0 4 5673 5674 5675 5676
		f 4 -3394 -3395 -3396 -3393
		mu 0 4 5677 5678 5679 5680
		f 4 2502 2498 -2498 2503
		mu 0 4 5681 5682 5683 5684
		f 4 2497 2495 -2495 3397
		mu 0 4 5685 5686 5687 5688
		f 4 2448 2444 -2444 2494
		mu 0 4 5689 5690 5691 5692
		f 4 2443 -2447 -2454 3398
		mu 0 4 5693 5694 5695 5696
		f 4 -2455 -2456 -2482 2453
		mu 0 4 5697 5698 5699 5700
		f 4 2481 -2483 -2486 3399
		mu 0 4 5701 5702 5703 5704
		f 4 -2487 -2489 -2512 2485
		mu 0 4 5705 5706 5707 5708
		f 4 2511 2504 -2504 3396
		mu 0 4 5709 5710 5711 5712
		f 4 -3398 -3399 -3400 -3397
		mu 0 4 5713 5714 5715 5716
		f 4 -2473 -2478 -2524 2471
		mu 0 4 5717 5718 5719 5720
		f 4 2523 2517 -2517 3401
		mu 0 4 5721 5722 5723 5724
		f 4 -2520 -2522 -2546 2516
		mu 0 4 5725 5726 5727 5728
		f 4 2545 -2527 -2526 3402
		mu 0 4 5729 5730 5731 5732
		f 4 -2534 -2536 -2561 2525
		mu 0 4 5733 5734 5735 5736
		f 4 2560 2556 -2556 3403
		mu 0 4 5737 5738 5739 5740
		f 4 2467 2464 -2464 2555
		mu 0 4 5741 5742 5743 5744
		f 4 2463 -2466 -2472 3400
		mu 0 4 5745 5746 5747 5748
		f 4 -3402 -3403 -3404 -3401
		mu 0 4 5749 5750 5751 5752
		f 4 -2564 -2566 -2582 2562
		mu 0 4 5753 5754 5755 5756
		f 4 2581 2567 -2567 3405
		mu 0 4 5757 5758 5759 5760
		f 4 -2573 -2575 -2590 2566
		mu 0 4 5761 5762 5763 5764
		f 4 2589 2587 -2587 3406
		mu 0 4 5765 5766 5767 5768
		f 4 2510 2507 -2507 2586
		mu 0 4 5769 5770 5771 5772
		f 4 2506 -2509 -2514 3407
		mu 0 4 5773 5774 5775 5776
		f 4 -2515 -2516 -2559 2513
		mu 0 4 5777 5778 5779 5780
		f 4 2558 -2560 -2563 3404
		mu 0 4 5781 5782 5783 5784
		f 4 -3406 -3407 -3408 -3405
		mu 0 4 5785 5786 5787 5788
		f 4 -2602 -2605 -2620 2600
		mu 0 4 5789 5790 5791 5792
		f 4 2619 2606 -2606 3409
		mu 0 4 5793 5794 5795 5796
		f 4 -2609 -2613 -2638 2605
		mu 0 4 5797 5798 5799 5800
		f 4 2637 2626 -2626 3410
		mu 0 4 5801 5802 5803 5804
		f 4 -2629 -2631 -2657 2625
		mu 0 4 5805 5806 5807 5808
		f 4 2656 2645 -2645 3411
		mu 0 4 5809 5810 5811 5812
		f 4 -2598 2593 -2593 2644
		mu 0 4 5813 5814 5815 5816
		f 4 2592 -2595 -2601 3408
		mu 0 4 5817 5818 5819 5820
		f 4 -3410 -3411 -3412 -3409
		mu 0 4 5821 5822 5823 5824
		f 4 2681 2675 -2675 2689
		mu 0 4 5825 5826 5827 5828
		f 4 2674 2663 -2663 3413
		mu 0 4 5829 5830 5831 5832
		f 4 -2666 -2668 -2688 2662
		mu 0 4 5833 5834 5835 5836
		f 4 2687 2685 -2685 3414
		mu 0 4 5837 5838 5839 5840
		f 4 2655 -2652 -2651 2684
		mu 0 4 5841 5842 5843 5844
		f 4 2650 -2654 -2659 3415
		mu 0 4 5845 5846 5847 5848
		f 4 -2660 -2662 -2701 2658
		mu 0 4 5849 5850 5851 5852;
	setAttr ".fc[1500:1706]"
		f 4 2700 2690 -2690 3412
		mu 0 4 5853 5854 5855 5856
		f 4 -3414 -3415 -3416 -3413
		mu 0 4 5857 5858 5859 5860
		f 4 2717 2713 -2713 2729
		mu 0 4 5861 5862 5863 5864
		f 4 2712 2706 -2706 3417
		mu 0 4 5865 5866 5867 5868
		f 4 -2709 -2711 -2724 2705
		mu 0 4 5869 5870 5871 5872
		f 4 2723 -2720 -2719 3418
		mu 0 4 5873 5874 5875 5876
		f 4 2636 2633 -2633 2718
		mu 0 4 5877 5878 5879 5880
		f 4 2632 -2635 -2641 3419
		mu 0 4 5881 5882 5883 5884
		f 4 -2642 -2644 -2738 2640
		mu 0 4 5885 5886 5887 5888
		f 4 2737 2730 -2730 3416
		mu 0 4 5889 5890 5891 5892
		f 4 -3418 -3419 -3420 -3417
		mu 0 4 5893 5894 5895 5896
		f 4 -2623 -2625 -2747 2621
		mu 0 4 5897 5898 5899 5900
		f 4 2746 2744 -2744 3421
		mu 0 4 5901 5902 5903 5904
		f 4 2580 2577 -2577 2743
		mu 0 4 5905 5906 5907 5908
		f 4 2576 -2579 -2584 3422
		mu 0 4 5909 5910 5911 5912
		f 4 -2585 -2586 -2760 2583
		mu 0 4 5913 5914 5915 5916
		f 4 2759 -2751 -2749 3423
		mu 0 4 5917 5918 5919 5920
		f 4 -2619 2615 -2615 2748
		mu 0 4 5921 5922 5923 5924
		f 4 2614 -2617 -2622 3420
		mu 0 4 5925 5926 5927 5928
		f 4 -3422 -3423 -3424 -3421
		mu 0 4 5929 5930 5931 5932
		f 4 -2553 -2555 -2766 2550
		mu 0 4 5933 5934 5935 5936
		f 4 2765 2763 -2763 3425
		mu 0 4 5937 5938 5939 5940
		f 4 2736 2733 -2733 2762
		mu 0 4 5941 5942 5943 5944
		f 4 2732 -2735 -2740 3426
		mu 0 4 5945 5946 5947 5948
		f 4 -2741 -2743 -2756 2739
		mu 0 4 5949 5950 5951 5952
		f 4 2755 -2759 -2762 3427
		mu 0 4 5953 5954 5955 5956
		f 4 -2543 -2539 -2538 2761
		mu 0 4 5957 5958 5959 5960
		f 4 2537 -2542 -2551 3424
		mu 0 4 5961 5962 5963 5964
		f 4 -3426 -3427 -3428 -3425
		mu 0 4 5965 5966 5967 5968
		f 4 2781 2775 -2775 2784
		mu 0 4 5969 5970 5971 5972
		f 4 2774 2768 -2768 3429
		mu 0 4 5973 5974 5975 5976
		f 4 2699 -2696 -2694 2767
		mu 0 4 5977 5978 5979 5980
		f 4 2693 -2698 -2703 3430
		mu 0 4 5981 5982 5983 5984
		f 4 -2704 -2705 -2722 2702
		mu 0 4 5985 5986 5987 5988
		f 4 2721 -2723 -2726 3431
		mu 0 4 5989 5990 5991 5992
		f 4 -2727 -2729 -2788 2725
		mu 0 4 5993 5994 5995 5996
		f 4 2787 2785 -2785 3428
		mu 0 4 5997 5998 5999 6000
		f 4 -3430 -3431 -3432 -3429
		mu 0 4 6001 6002 6003 6004
		f 4 -2779 -2784 -2793 2777
		mu 0 4 6005 6006 6007 6008
		f 4 2792 2790 -2790 3433
		mu 0 4 6009 6010 6011 6012
		f 4 1010 1006 -1006 2789
		mu 0 4 6013 6014 6015 6016
		f 4 1005 -1009 -1014 3434
		mu 0 4 6017 6018 6019 6020
		f 4 -1015 -1016 -2800 1013
		mu 0 4 6021 6022 6023 6024
		f 4 2799 2795 -2795 3435
		mu 0 4 6025 6026 6027 6028
		f 4 2773 2771 -2771 2794
		mu 0 4 6029 6030 6031 6032
		f 4 2770 -2773 -2778 3432
		mu 0 4 6033 6034 6035 6036
		f 4 -3434 -3435 -3436 -3433
		mu 0 4 6037 6038 6039 6040
		f 4 -976 -978 -2806 973
		mu 0 4 6041 6042 6043 6044
		f 4 2805 2803 -2803 3437
		mu 0 4 6045 6046 6047 6048
		f 4 2673 2670 -2670 2802
		mu 0 4 6049 6050 6051 6052
		f 4 2669 -2672 -2678 3438
		mu 0 4 6053 6054 6055 6056
		f 4 -2679 -2684 -2798 2677
		mu 0 4 6057 6058 6059 6060
		f 4 2797 -2799 -2802 3439
		mu 0 4 6061 6062 6063 6064
		f 4 966 963 -963 2801
		mu 0 4 6065 6066 6067 6068
		f 4 962 -966 -974 3436
		mu 0 4 6069 6070 6071 6072
		f 4 -3438 -3439 -3440 -3437
		mu 0 4 6073 6074 6075 6076
		f 4 -2818 -2821 -2834 2816
		mu 0 4 6077 6078 6079 6080
		f 4 2833 2822 -2822 3441
		mu 0 4 6081 6082 6083 6084
		f 4 -2825 -2827 -2854 2821
		mu 0 4 6085 6086 6087 6088
		f 4 2853 2840 -2840 3442
		mu 0 4 6089 6090 6091 6092
		f 4 -2843 -2847 -2872 2839
		mu 0 4 6093 6094 6095 6096
		f 4 2871 2860 -2860 3443
		mu 0 4 6097 6098 6099 6100
		f 4 -2814 2809 -2809 2859
		mu 0 4 6101 6102 6103 6104
		f 4 2808 -2811 -2817 3440
		mu 0 4 6105 6106 6107 6108
		f 4 -3442 -3443 -3444 -3441
		mu 0 4 6109 6110 6111 6112
		f 4 2896 2890 -2890 2904
		mu 0 4 6113 6114 6115 6116
		f 4 2889 2878 -2878 3445
		mu 0 4 6117 6118 6119 6120
		f 4 -2881 -2883 -2903 2877
		mu 0 4 6121 6122 6123 6124
		f 4 2902 2900 -2900 3446
		mu 0 4 6125 6126 6127 6128
		f 4 2870 -2867 -2866 2899
		mu 0 4 6129 6130 6131 6132
		f 4 2865 -2869 -2874 3447
		mu 0 4 6133 6134 6135 6136
		f 4 2874 -2877 -2913 2873
		mu 0 4 6137 6138 6139 6140
		f 4 2912 2905 -2905 3444
		mu 0 4 6141 6142 6143 6144
		f 4 -3446 -3447 -3448 -3445
		mu 0 4 6145 6146 6147 6148
		f 4 2929 2925 -2925 2941
		mu 0 4 6149 6150 6151 6152
		f 4 2924 2918 -2918 3449
		mu 0 4 6153 6154 6155 6156
		f 4 -2921 -2923 -2936 2917
		mu 0 4 6157 6158 6159 6160
		f 4 2935 2931 -2931 3450
		mu 0 4 6161 6162 6163 6164
		f 4 2852 2849 -2849 2930
		mu 0 4 6165 6166 6167 6168
		f 4 2848 -2851 -2856 3451
		mu 0 4 6169 6170 6171 6172
		f 4 -2857 -2859 -2950 2855
		mu 0 4 6173 6174 6175 6176
		f 4 2949 2942 -2942 3448
		mu 0 4 6177 6178 6179 6180
		f 4 -3450 -3451 -3452 -3449
		mu 0 4 6181 6182 6183 6184
		f 4 -2837 -2839 -2959 2835
		mu 0 4 6185 6186 6187 6188
		f 4 2958 2956 -2956 3453
		mu 0 4 6189 6190 6191 6192
		f 4 782 779 -779 2955
		mu 0 4 6193 6194 6195 6196
		f 4 778 -781 -786 3454
		mu 0 4 6197 6198 6199 6200
		f 4 -787 -788 -2972 785
		mu 0 4 6201 6202 6203 6204
		f 4 2971 -2963 -2961 3455
		mu 0 4 6205 6206 6207 6208
		f 4 -2833 2829 -2829 2960
		mu 0 4 6209 6210 6211 6212
		f 4 2828 -2831 -2836 3452
		mu 0 4 6213 6214 6215 6216
		f 4 -3454 -3455 -3456 -3453
		mu 0 4 6217 6218 6219 6220
		f 4 -755 -757 -2978 752
		mu 0 4 6221 6222 6223 6224
		f 4 2977 2975 -2975 3457
		mu 0 4 6225 6226 6227 6228
		f 4 2948 2945 -2945 2974
		mu 0 4 6229 6230 6231 6232
		f 4 2944 -2947 -2952 3458
		mu 0 4 6233 6234 6235 6236
		f 4 -2953 -2955 -2968 2951
		mu 0 4 6237 6238 6239 6240
		f 4 2967 -2971 -2974 3459
		mu 0 4 6241 6242 6243 6244
		f 4 744 -741 -3519 2973
		mu 0 4 6628 6245 6246 6247
		f 4 -739 -744 -753 3456
		mu 0 4 6248 6249 6250 6251
		f 4 -3458 -3459 -3460 -3457
		mu 0 4 6252 6253 6254 6255
		f 4 2993 2987 -2987 2996
		mu 0 4 6256 6257 6258 6259
		f 4 2986 2980 -2980 3461
		mu 0 4 6260 6261 6262 6263
		f 4 2911 2908 -2908 2979
		mu 0 4 6264 6265 6266 6267
		f 4 2907 -2910 -2915 3462
		mu 0 4 6268 6269 6270 6271
		f 4 -2916 -2917 -2934 2914
		mu 0 4 6272 6273 6274 6275
		f 4 2933 -2935 -2938 3463
		mu 0 4 6276 6277 6278 6279
		f 4 -2939 -2941 -3000 2937
		mu 0 4 6280 6281 6282 6283
		f 4 2999 2997 -2997 3460
		mu 0 4 6284 6285 6286 6287
		f 4 -3462 -3463 -3464 -3461
		mu 0 4 6288 6289 6290 6291
		f 4 -2991 -2996 -3009 2989
		mu 0 4 6292 6293 6294 6295
		f 4 3008 3002 -3002 3465
		mu 0 4 6296 6297 6298 6299
		f 4 -3005 -3007 -3024 3001
		mu 0 4 6300 6301 6302 6303
		f 4 3023 -3012 -3011 3466
		mu 0 4 6304 6305 6306 6307
		f 4 -3015 -3017 -3039 3010
		mu 0 4 6308 6309 6310 6311
		f 4 3038 3034 -3034 3467
		mu 0 4 6312 6313 6314 6315
		f 4 2985 2983 -2983 3033
		mu 0 4 6316 6317 6318 6319
		f 4 2982 -2985 -2990 3464
		mu 0 4 6320 6321 6322 6323
		f 4 -3466 -3467 -3468 -3465
		mu 0 4 6324 6325 6326 6327
		f 4 -3053 3048 -3048 3054
		mu 0 4 6328 6329 6330 6331
		f 4 3047 3045 -3045 3469
		mu 0 4 6332 6333 6334 6335
		f 4 2888 2885 -2885 3044
		mu 0 4 6336 6337 6338 6339
		f 4 2884 -2887 -2893 3470
		mu 0 4 6340 6341 6342 6343
		f 4 -2894 -2899 -3037 2892
		mu 0 4 6344 6345 6346 6347
		f 4 3036 -3038 -3041 3471
		mu 0 4 6348 6349 6350 6351
		f 4 -3042 -3044 -3068 3040
		mu 0 4 6352 6353 6354 6355
		f 4 3067 -3056 -3055 3468
		mu 0 4 6356 6357 6358 6359
		f 4 -3470 -3471 -3472 -3469
		mu 0 4 6360 6361 6362 6363
		f 4 3093 3087 -3087 3107
		mu 0 4 6364 6365 6366 6367
		f 4 3086 3075 -3075 3473
		mu 0 4 6368 6369 6370 6371
		f 4 -3078 -3080 -3102 3074
		mu 0 4 6372 6373 6374 6375
		f 4 3101 3097 -3097 3474
		mu 0 4 6376 6377 6378 6379
		f 4 3022 3019 -3019 3096
		mu 0 4 6380 6381 6382 6383
		f 4 3018 -3021 -3029 3475
		mu 0 4 6384 6385 6386 6387
		f 4 -3031 -3033 -3111 3028
		mu 0 4 6388 6389 6390 6391
		f 4 3110 3108 -3108 3472
		mu 0 4 6392 6393 6394 6395
		f 4 -3474 -3475 -3476 -3473
		mu 0 4 6396 6397 6398 6399
		f 4 3120 3116 -3116 3121
		mu 0 4 6400 6401 6402 6403
		f 4 3115 3113 -3113 3477
		mu 0 4 6404 6405 6406 6407
		f 4 3066 3062 -3062 3112
		mu 0 4 6408 6409 6410 6411
		f 4 3061 -3065 -3072 3478
		mu 0 4 6412 6413 6414 6415
		f 4 -3073 -3074 -3100 3071
		mu 0 4 6416 6417 6418 6419
		f 4 3099 -3101 -3104 3479
		mu 0 4 6420 6421 6422 6423
		f 4 -3105 -3107 -3130 3103
		mu 0 4 6424 6425 6426 6427
		f 4 3129 3122 -3122 3476
		mu 0 4 6428 6429 6430 6431
		f 4 -3478 -3479 -3480 -3477
		mu 0 4 6432 6433 6434 6435
		f 4 -3091 -3096 -3138 3089
		mu 0 4 6436 6437 6438 6439
		f 4 3137 3135 -3135 3481
		mu 0 4 6440 6441 6442 6443
		f 4 2351 2347 -2347 3134
		mu 0 4 6444 6445 6446 6447
		f 4 2346 -2350 -2358 3482
		mu 0 4 6448 6449 6450 6451
		f 4 -2360 -2361 -3145 2357
		mu 0 4 6452 6453 6454 6455
		f 4 3144 3140 -3140 3483
		mu 0 4 6456 6457 6458 6459
		f 4 3085 3082 -3082 3139
		mu 0 4 6460 6461 6462 6463
		f 4 3081 -3084 -3090 3480
		mu 0 4 6464 6465 6466 6467
		f 4 -3482 -3483 -3484 -3481
		mu 0 4 6468 6469 6470 6471
		f 4 2300 2298 -2298 3146
		mu 0 4 6472 6473 6474 6475
		f 4 2297 -2300 -2307 3485
		mu 0 4 6476 6477 6478 6479
		f 4 -2309 -2311 -3151 2306
		mu 0 4 6480 6481 6482 6483
		f 4 3150 3148 -3148 3486
		mu 0 4 6484 6485 6486 6487
		f 4 3128 3125 -3125 3147
		mu 0 4 6488 6489 6490 6491
		f 4 3124 -3127 -3132 3487
		mu 0 4 6492 6493 6494 6495
		f 4 -3133 -3134 -3143 3131
		mu 0 4 6496 6497 6498 6499
		f 4 3142 -3144 -3147 3484
		mu 0 4 6500 6501 6502 6503
		f 4 -3486 -3487 -3488 -3485
		mu 0 4 6504 6505 6506 6507
		f 3 -1844 -1856 -1859
		mu 0 3 6508 6509 6510
		f 3 -2064 -2076 -2079
		mu 0 3 6511 6512 6513
		f 3 -2279 -2317 -2320
		mu 0 3 6514 6515 6516
		f 3 -2742 -2754 -2757
		mu 0 3 6517 6518 6519
		f 3 -2954 -2966 -2969
		mu 0 3 6520 6521 6522
		f 3 -730 733 734
		mu 0 3 6523 6524 6698
		f 3 745 3489 3488
		mu 0 3 6525 6689 6531
		f 3 739 740 3491
		mu 0 3 6526 6527 6686
		f 3 741 -3490 3490
		mu 0 3 6529 6684 6690
		f 3 799 -846 800
		mu 0 3 6533 6534 6535
		f 3 903 3493 904
		mu 0 3 6536 6681 6537
		f 3 860 -3494 3492
		mu 0 3 6538 6683 6632
		f 3 -1184 1187 1188
		mu 0 3 6539 6540 6697
		f 3 1198 3495 3494
		mu 0 3 6542 6676 6541
		f 3 1194 -3496 3496
		mu 0 3 6544 6679 6677
		f 3 1252 -1299 1253
		mu 0 3 6547 6548 6549
		f 3 -1632 1635 1636
		mu 0 3 6551 6552 6696
		f 3 1646 3498 3497
		mu 0 3 6554 6670 6553
		f 3 1642 -3499 3499
		mu 0 3 6556 6673 6671
		f 3 1700 -1747 1701
		mu 0 3 6559 6560 6561
		f 3 1804 3501 1805
		mu 0 3 6563 6665 6564
		f 3 1761 -3502 3500
		mu 0 3 6565 6667 6633
		f 3 3502 1843 1844
		mu 0 3 6566 6567 6568
		f 3 1915 -1967 1916
		mu 0 3 6570 6571 6572
		f 3 2024 3504 2025
		mu 0 3 6574 6661 6575
		f 3 1981 3505 3503
		mu 0 3 6577 6659 6634
		f 3 -3505 -3506 -1955
		mu 0 3 6578 6662 6576
		f 3 3506 2063 2064
		mu 0 3 6579 6580 6581
		f 3 2135 -2182 2136
		mu 0 3 6583 6584 6585
		f 3 2239 3508 2240
		mu 0 3 6587 6652 6588
		f 3 2196 -3509 3507
		mu 0 3 6589 6654 6635
		f 3 3509 2278 2279
		mu 0 3 6590 6591 6592
		f 3 2327 3511 3510
		mu 0 3 6595 6644 6597
		f 3 2294 -3512 3512
		mu 0 3 6598 6649 6645
		f 3 -2356 2358 2359
		mu 0 3 6599 6600 6601
		f 3 -2529 2532 2533
		mu 0 3 6602 6603 6694
		f 3 2543 3514 3513
		mu 0 3 6605 6640 6604
		f 3 2539 -3515 3515
		mu 0 3 6607 6643 6641
		f 3 2597 -2647 2598
		mu 0 3 6610 6611 6612
		f 3 3516 2741 2742
		mu 0 3 6614 6615 6616
		f 3 2813 -2862 2814
		mu 0 3 6618 6619 6620
		f 3 3517 2953 2954
		mu 0 3 6624 6625 6626
		f 3 -740 738 3518
		mu 0 3 6629 6630 6631;
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
	setAttr ".rp" -type "double3" 0.18979253734048185 4.7825600777760053 2.1364010604601509 ;
	setAttr ".sp" -type "double3" 0.18979253734048185 4.7825600777760053 2.1364010604601509 ;
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
	setAttr ".t" -type "double3" -4.229590357715848 0 0 ;
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
	setAttr ".rp" -type "double3" -0.09237380047299576 -0.65073863320206315 2.6462821417764224 ;
	setAttr ".sp" -type "double3" -0.09237380047299576 -0.65073863320206315 2.6462821417764224 ;
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
		 0.46628553 0.85722315 0.46590668 0.8095842 0.99989605 1 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28013751 0.010027203 0.50223166 1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
	setAttr ".uvst[0].uvsp[1500:1692]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		 0.46628553 0.85722315 0.46590668 0.8095842 0.99989605 1 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28013751 0.010027203 0.50223166 1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
	setAttr ".uvst[0].uvsp[1500:1692]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	rename -uid "A920EA97-4C9A-459F-10AD-08A1106F5394";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CE30B40E-482D-0774-89A6-01BD59F0E999";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "20EAA539-4CEC-720E-D997-B7B5259D168F";
createNode displayLayerManager -n "layerManager";
	rename -uid "48A96D65-4FD0-6018-4FE3-8E90615E5A30";
createNode displayLayer -n "defaultLayer";
	rename -uid "B86CA02A-45C9-8B17-39E6-6886E2782379";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5AEB782A-4A99-D9B0-4250-A188DE79AAEB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C4DDF71D-4203-83D3-1403-CA8F2A458830";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4AAAA520-4D4F-D8CF-473F-6BBB8DF3C8A5";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1756\n            -height 1073\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1756\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1756\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode MaterialXSurfaceShader -n "Maya_Lambert3";
	rename -uid "CE03EBCB-4EB4-CFD3-D233-B08EE4B36F9C";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document3%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert3SG";
	rename -uid "4DAD504D-49E2-A667-75BF-A7B18F1F4C77";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "7D14827D-4D37-50A2-8A1D-61A4CE766C27";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "1B286AF7-4336-A9BE-32E8-6D8B142833A3";
	setAttr ".txf" -type "matrix" 0.018508799032413169 -0.30996484470349434 0.068790699121176746 0
		 -0.13839542281164424 -0.050899307691647272 -0.19211118806992838 0 0.17873256308957791 -0.016908453056701959 -0.12427771814922949 0
		 0.18979253734048185 4.7825600777760053 2.1364010604601509 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "819DE7D1-433F-2ADE-53F8-C38EE4E2C9D9";
	setAttr ".txf" -type "matrix" 1.0929492192973644 -0.05582134880639987 -0.065014528429527235 0
		 0.0073414370858506071 0.81635443629359217 -0.57750457802972077 0 0.084015322651767005 0.62111975156528532 0.87907642151931664 0
		 -0.09237380047299576 -0.65073863320206315 2.6462821417764224 1;
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
connectAttr "transformGeometry1.og" "dragonHeadShape.i";
connectAttr "transformGeometry2.og" "dragonBody_TailShape.i";
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
connectAttr "materialXStackShape1.sk" "Maya_Lambert3.sk";
connectAttr "Maya_Lambert3.oc" "Maya_Lambert3SG.ss";
connectAttr "revolvedSurfaceShape4.iog" "Maya_Lambert3SG.dsm" -na;
connectAttr "Maya_Lambert3SG.msg" "materialInfo4.sg";
connectAttr "Maya_Lambert3.msg" "materialInfo4.m";
connectAttr "Maya_Lambert3.msg" "materialInfo4.t" -na;
connectAttr "nurbsTessellate4.op" "transformGeometry1.ig";
connectAttr "polySmoothFace1.out" "transformGeometry2.ig";
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
