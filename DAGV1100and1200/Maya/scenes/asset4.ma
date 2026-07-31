//Maya ASCII 2026 scene
//Name: asset4.ma
//Last modified: Thu, Jul 30, 2026 11:29:25 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.2";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "8C72ECDD-44F3-0774-4489-F794C82BAFB7";
createNode transform -shared -name "persp";
	rename -uuid "B7C575EF-456A-87F4-B93A-5F926D4448E8";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 41.157091582239389 17.402312236686583 37.084782046838988 ;
	setAttr ".rotate" -type "double3" 342.86164728106542 2561.3999999996277 0 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "61AAA674-4618-6523-5C3F-99BD3964462E";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 51.558625509123424;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "CB5E3817-46BC-A36A-18DD-57A04AC3F610";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "429D028D-42F9-77AC-8CFA-2B98CCE4F501";
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
	rename -uuid "3BC04F87-4DB1-1DC0-E2AE-979D9BD42295";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "F2E64FAB-41A6-5FE6-AB27-C9907CA90B98";
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
	rename -uuid "9092590A-42C8-329C-6C25-2EB965CE6B76";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "E3A3C3D0-4C21-C93F-8814-F195C31B8C4A";
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
createNode transform -name "laptop";
	rename -uuid "B6A887DB-4EA1-5FE1-3958-22A23E8C947E";
createNode transform -name "pCube1" -parent "laptop";
	rename -uuid "E15D9FBB-45FD-5758-0B81-F0BFFBF1887D";
	setAttr ".translate" -type "double3" 0 0 0.6697388180689976 ;
	setAttr ".scale" -type "double3" 12.473340044685077 1 8.5784476430648038 ;
createNode mesh -name "pCubeShape1" -parent "pCube1";
	rename -uuid "12377D85-46B9-0714-792F-6D80C6D4D6BF";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.49999999991767297 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 339 ".pnts";
	setAttr ".pnts[0]" -type "float3" 0 -1.2107193e-08 0 ;
	setAttr ".pnts[1]" -type "float3" 4.6566129e-10 1.0244548e-08 0 ;
	setAttr ".pnts[2]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pnts[3]" -type "float3" 2.3283064e-10 2.1420419e-08 0 ;
	setAttr ".pnts[4]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pnts[5]" -type "float3" 2.3283064e-10 2.1420419e-08 0 ;
	setAttr ".pnts[6]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[7]" -type "float3" -2.3283064e-10 -1.4901161e-08 0 ;
	setAttr ".pnts[8]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pnts[9]" -type "float3" 6.9849193e-10 -2.1420419e-08 0 ;
	setAttr ".pnts[10]" -type "float3" 6.9849193e-10 2.1420419e-08 0 ;
	setAttr ".pnts[11]" -type "float3" -1.1641532e-10 2.9802322e-08 0 ;
	setAttr ".pnts[12]" -type "float3" -2.3283064e-10 7.4505806e-09 0 ;
	setAttr ".pnts[13]" -type "float3" -4.6566129e-10 -2.1420419e-08 0 ;
	setAttr ".pnts[14]" -type "float3" -6.9849193e-10 2.1420419e-08 0 ;
	setAttr ".pnts[15]" -type "float3" 4.6566129e-10 2.9802322e-08 0 ;
	setAttr ".pnts[16]" -type "float3" -2.3283064e-10 -1.1641532e-10 0 ;
	setAttr ".pnts[17]" -type "float3" 4.6566129e-10 3.7252903e-09 0 ;
	setAttr ".pnts[18]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pnts[19]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".pnts[20]" -type "float3" 2.910383e-11 1.4901161e-08 0 ;
	setAttr ".pnts[22]" -type "float3" -5.8207661e-11 -2.2351742e-08 0 ;
	setAttr ".pnts[23]" -type "float3" 1.4551915e-11 2.4214387e-08 0 ;
	setAttr ".pnts[24]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pnts[25]" -type "float3" -2.910383e-11 1.8626451e-09 0 ;
	setAttr ".pnts[26]" -type "float3" -6.9121597e-11 -2.2351742e-08 0 ;
	setAttr ".pnts[27]" -type "float3" 2.910383e-11 2.2351742e-08 0 ;
	setAttr ".pnts[28]" -type "float3" -5.8207661e-11 7.4505806e-09 0 ;
	setAttr ".pnts[29]" -type "float3" -5.8207661e-11 -2.2351742e-08 0 ;
	setAttr ".pnts[30]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pnts[31]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pnts[32]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pnts[33]" -type "float3" 0 -2.1420419e-08 0 ;
	setAttr ".pnts[34]" -type "float3" 0 2.1420419e-08 0 ;
	setAttr ".pnts[35]" -type "float3" 0 -6.519258e-09 0 ;
	setAttr ".pnts[36]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[37]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pnts[38]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pnts[39]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pnts[40]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pnts[41]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[42]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pnts[43]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pnts[45]" -type "float3" -1.0913936e-11 0 0 ;
	setAttr ".pnts[47]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[48]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[49]" -type "float3" -9.094947e-13 -3.7252903e-09 0 ;
	setAttr ".pnts[50]" -type "float3" -9.094947e-13 -2.7939677e-08 0 ;
	setAttr ".pnts[51]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pnts[52]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".pnts[53]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".pnts[54]" -type "float3" 1.8189894e-12 -1.4901161e-08 0 ;
	setAttr ".pnts[55]" -type "float3" -4.6566129e-10 -1.4901161e-08 0 ;
	setAttr ".pnts[56]" -type "float3" -2.3283064e-10 -3.3527613e-08 0 ;
	setAttr ".pnts[57]" -type "float3" -1.1641532e-09 7.4505806e-09 0 ;
	setAttr ".pnts[58]" -type "float3" 2.3283064e-10 3.7252903e-09 0 ;
	setAttr ".pnts[59]" -type "float3" -4.6566129e-10 3.4924597e-09 0 ;
	setAttr ".pnts[64]" -type "float3" -2.3283064e-10 9.3132257e-10 0 ;
	setAttr ".pnts[65]" -type "float3" 4.6566129e-10 3.7252903e-09 0 ;
	setAttr ".pnts[66]" -type "float3" 1.1641532e-10 9.3132257e-10 0 ;
	setAttr ".pnts[67]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[68]" -type "float3" 2.3283064e-10 -2.7939677e-09 0 ;
	setAttr ".pnts[69]" -type "float3" -1.1641532e-10 -1.8626451e-09 0 ;
	setAttr ".pnts[70]" -type "float3" 3.4924597e-10 2.9802322e-08 0 ;
	setAttr ".pnts[71]" -type "float3" 0 6.3329935e-08 0 ;
	setAttr ".pnts[72]" -type "float3" -1.3642421e-12 5.9604645e-08 0 ;
	setAttr ".pnts[73]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pnts[74]" -type "float3" 1.1641532e-10 2.9802322e-08 0 ;
	setAttr ".pnts[75]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pnts[76]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pnts[77]" -type "float3" 4.6566129e-10 -1.1175871e-08 0 ;
	setAttr ".pnts[78]" -type "float3" -1.1641532e-09 -1.1408702e-08 0 ;
	setAttr ".pnts[79]" -type "float3" -9.3132257e-10 9.3132257e-10 0 ;
	setAttr ".pnts[80]" -type "float3" 8.1490725e-10 3.7252903e-09 0 ;
	setAttr ".pnts[81]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".pnts[82]" -type "float3" -1.4551915e-11 9.3132257e-10 0 ;
	setAttr ".pnts[83]" -type "float3" 3.6379788e-12 -4.1909516e-09 0 ;
	setAttr ".pnts[84]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[85]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pnts[87]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pnts[88]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pnts[89]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pnts[90]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pnts[91]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pnts[92]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pnts[93]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pnts[94]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pnts[95]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pnts[96]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pnts[97]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[98]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[99]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[100]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[101]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[102]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pnts[103]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[104]" -type "float3" 0 -3.783498e-09 0 ;
	setAttr ".pnts[105]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".pnts[106]" -type "float3" 0 -3.4924597e-09 0 ;
	setAttr ".pnts[107]" -type "float3" 0 -3.4924597e-09 0 ;
	setAttr ".pnts[108]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[109]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pnts[110]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pnts[111]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pnts[113]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pnts[114]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pnts[115]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[116]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[117]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pnts[118]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[119]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[120]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pnts[121]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pnts[122]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pnts[123]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pnts[124]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pnts[125]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pnts[126]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pnts[127]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pnts[128]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pnts[130]" -type "float3" -2.910383e-11 7.4505806e-09 0 ;
	setAttr ".pnts[131]" -type "float3" -5.8207661e-11 -3.7252903e-09 0 ;
	setAttr ".pnts[132]" -type "float3" 5.8207661e-11 3.7252903e-09 0 ;
	setAttr ".pnts[133]" -type "float3" -2.3283064e-10 7.4505806e-09 0 ;
	setAttr ".pnts[136]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[137]" -type "float3" 5.8207661e-11 7.4505806e-09 0 ;
	setAttr ".pnts[138]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pnts[139]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pnts[140]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pnts[141]" -type "float3" -5.8207661e-11 4.1909516e-09 0 ;
	setAttr ".pnts[142]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[143]" -type "float3" 7.2759576e-12 7.4505806e-09 0 ;
	setAttr ".pnts[144]" -type "float3" 2.3283064e-10 3.7252903e-09 0 ;
	setAttr ".pnts[145]" -type "float3" -4.6566129e-10 3.7252903e-09 0 ;
	setAttr ".pnts[146]" -type "float3" -4.6566129e-10 2.7939677e-09 0 ;
	setAttr ".pnts[147]" -type "float3" -1.1641532e-09 3.7252903e-09 0 ;
	setAttr ".pnts[148]" -type "float3" -4.6566129e-10 3.7252903e-09 0 ;
	setAttr ".pnts[149]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[150]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[151]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[152]" -type "float3" 0 4.1909516e-09 0 ;
	setAttr ".pnts[153]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[154]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".pnts[155]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[156]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[157]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[158]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[159]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[160]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[161]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".pnts[162]" -type "float3" 0 3.608875e-09 0 ;
	setAttr ".pnts[163]" -type "float3" 0 3.4924597e-09 0 ;
	setAttr ".pnts[164]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[165]" -type "float3" 0 4.1909516e-09 0 ;
	setAttr ".pnts[166]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[167]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[168]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pnts[169]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pnts[170]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pnts[172]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[173]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[174]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[175]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pnts[176]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pnts[177]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pnts[178]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[179]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pnts[180]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pnts[181]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pnts[183]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".pnts[184]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pnts[185]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[187]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pnts[188]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[190]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pnts[192]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pnts[194]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pnts[196]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[197]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pnts[201]" -type "float3" 0 4.1909516e-09 0 ;
	setAttr ".pnts[202]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[203]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pnts[205]" -type "float3" 0 1.4784746e-08 0 ;
	setAttr ".pnts[206]" -type "float3" 0 1.4668331e-08 0 ;
	setAttr ".pnts[207]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".pnts[208]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[209]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".pnts[210]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".pnts[211]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".pnts[212]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".pnts[213]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".pnts[214]" -type "float3" 0 3.8417056e-09 0 ;
	setAttr ".pnts[215]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[216]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[217]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[218]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[219]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[220]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[221]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pnts[222]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pnts[223]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pnts[224]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pnts[225]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pnts[226]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pnts[227]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pnts[228]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[229]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[230]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[231]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[232]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[233]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[234]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[235]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pnts[236]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[237]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[238]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[239]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[240]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[241]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[242]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[243]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pnts[244]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pnts[245]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pnts[247]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pnts[248]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pnts[249]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pnts[250]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pnts[251]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[252]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[253]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[254]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[255]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pnts[256]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[257]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[258]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[259]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[260]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[261]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[262]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[263]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[264]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[265]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[266]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[267]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[268]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[269]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[270]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[271]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[272]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[273]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[274]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[275]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[276]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[277]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[278]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[279]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[280]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[281]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[282]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[283]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[284]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[285]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[286]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[287]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[288]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[289]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[290]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[291]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[292]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[293]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[294]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[295]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[296]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[297]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[298]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[299]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[300]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[301]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[302]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[303]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[304]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[305]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[306]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[307]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[308]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[309]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[310]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[311]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[312]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[313]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[314]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[315]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[316]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[317]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[318]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[319]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[320]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[321]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[322]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[323]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[324]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[325]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[326]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[327]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[328]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[329]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[330]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[331]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[332]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[333]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[334]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[335]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[336]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pnts[337]" -type "float3" 0 -3.7252903e-09 0 ;
createNode transform -name "pCube2" -parent "laptop";
	rename -uuid "F189E512-4EDA-ACF0-77F9-988907776891";
	setAttr ".translate" -type "double3" -0.02926833761349279 4.1486529424248086 -3.5242783792057222 ;
	setAttr ".rotate" -type "double3" -91.48461752721299 0 0 ;
	setAttr ".scale" -type "double3" 12.473340044685077 0.58883866483745029 7.281986769528042 ;
createNode mesh -name "pCubeShape2" -parent "pCube2";
	rename -uuid "5CDDAF20-4B31-844F-08E5-5FA38C924750";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.46197079867124557 0.53035484254360199 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode mesh -name "polySurfaceShape1" -parent "pCube2";
	rename -uuid "ABB5392A-4E6E-BAC9-63D8-4CB97F10A917";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
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
	setAttr ".uvPivot" -type "double2" 0.75 0.125 ;
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
createNode transform -name "pTorus1" -parent "laptop";
	rename -uuid "01303666-4BA9-AF79-87D1-5AA71A8C0320";
	setAttr ".translate" -type "double3" 4.9833325853471502 0.30526570791142099 -3.6911691860447062 ;
	setAttr ".rotate" -type "double3" 0.74527916993405774 14.111583762452 91.603896491244811 ;
	setAttr ".scale" -type "double3" 0.30683558526499111 0.41679443868718463 0.14459321562358241 ;
createNode mesh -name "pTorusShape1" -parent "pTorus1";
	rename -uuid "5F66E11F-43DC-2C7B-3131-838C246AA9CF";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode transform -name "pTorus2" -parent "laptop";
	rename -uuid "FB77DFA0-4577-82CE-F896-1BB48D93975F";
	setAttr ".translate" -type "double3" -0.037678893720931889 0.19805699810982419 
		-3.7026725094230875 ;
	setAttr ".rotate" -type "double3" 0.74527916993405774 14.111583762452 91.603896491244811 ;
	setAttr ".scale" -type "double3" 0.30683558526499111 0.41679443868718463 0.14459321562358241 ;
createNode mesh -name "pTorusShape2" -parent "pTorus2";
	rename -uuid "C926ABC2-4978-C191-8201-D8B2AB77A10B";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.87500014901161194 0.024999843910336494 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 252 ".uvSet[0].uvSetPoints";
	setAttr ".uvSet[0].uvSetPoints[0:249]" -type "float2" 0.35224831 0.71561038
		 0.36520123 0.7124843 0.3816393 0.70931816 0.40108591 0.70656145 0.4222917 0.7045418
		 0.44359255 0.70340604 0.46331161 0.70316648 0.48015642 0.70365041 0.49358451 0.70449889
		 0.80253059 0.79963899 0.81531799 0.79933286 0.82817185 0.80011988 0.34376973 0.6879456
		 0.3574459 0.68416798 0.37526834 0.6806007 0.39656997 0.67757571 0.4198311 0.67536521
		 0.44315571 0.67409021 0.46466464 0.67379189 0.48286021 0.6744346 0.49706113 0.67588651
		 0.80248201 0.7644608 0.81595862 0.76363194 0.82946825 0.76490384 0.32968155 0.66437387
		 0.34506625 0.65892828 0.36572534 0.65456975 0.3905673 0.6511476 0.41764927 0.64866221
		 0.44472706 0.64715195 0.46964794 0.6467768 0.49064517 0.64786768 0.50672114 0.65081191
		 0.80138183 0.73118091 0.81658274 0.72916466 0.83172691 0.7317903 0.31084454 0.64629036
		 0.32901913 0.63864374 0.35398424 0.6332854 0.3837685 0.62942189 0.41597813 0.6266126
		 0.4480899 0.6247642 0.47773755 0.62422073 0.50286311 0.62580287 0.52184975 0.63055527
		 0.79948008 0.70080197 0.81737405 0.69725084 0.83502614 0.70183653 0.28973001 0.63318932
		 0.31167302 0.62367749 0.34164262 0.61767209 0.3769213 0.61357909 0.41482162 0.61046565
		 0.45254445 0.60813195 0.48750448 0.60716689 0.51737195 0.60893697 0.53996354 0.6151588
		 0.79714036 0.67346513 0.81846344 0.66833073 0.83916044 0.67520928 0.26863217 0.62216586
		 0.29486582 0.61224079 0.32968789 0.60653752 0.37039095 0.60271478 0.41402757 0.59940755
		 0.45744085 0.59637994 0.49772114 0.59454709 0.53225607 0.59586102 0.55866945 0.60263848
		 0.79466641 0.64799404 0.81981826 0.64177465 0.84392345 0.65050322 0.24846211 0.60926723
		 0.27893725 0.60017037 0.31831446 0.5951764 0.36415029 0.5917874 0.41325325 0.58834386
		 0.46212029 0.58461535 0.50748754 0.58185488 0.54645979 0.58246088 0.57671344 0.58894455
		 0.79219693 0.62217224 0.8212716 0.61577654 0.84916186 0.62519437 0.22985074 0.59131873
		 0.26419222 0.58362556 0.30777881 0.57911932 0.35825747 0.57584685 0.41222125 0.57220405
		 0.46597975 0.56802094 0.51602137 0.56475633 0.55916083 0.56486732 0.5931223 0.57044655
		 0.78989285 0.59384054 0.82269359 0.58829957 0.854536 0.59701532 0.21428697 0.56722176
		 0.25175074 0.56147999 0.29879481 0.5575279 0.3530722 0.55415648 0.41094702 0.55026561
		 0.46867698 0.54586852 0.52261502 0.54240978 0.56927729 0.54200959 0.60637891 0.54603821
		 0.78814793 0.56201577 0.82404685 0.55824006 0.85935056 0.56508452 0.20358105 0.5379113
		 0.2430445 0.53458971 0.29232067 0.53146362 0.34908065 0.52797341 0.40952468 0.52383351
		 0.46989399 0.5194031 0.52646744 0.51588053 0.57552683 0.51473361 0.61477369 0.51660967
		 0.78741461 0.52706194 0.82532889 0.52569914 0.86297321 0.52996051 0.19909222 0.50566602
		 0.23917302 0.50499016 0.28915015 0.5028733 0.34671497 0.49933657 0.40803695 0.49500319
		 0.46935892 0.49066976 0.52692378 0.48713306 0.57690084 0.48501614 0.61698163 0.48434022
		 0.78802431 0.49027386 0.82656181 0.49168512 0.86509925 0.4930965 0.20130022 0.47339663
		 0.24054702 0.47527274 0.28960645 0.47412577 0.3461799 0.47060326 0.40654927 0.4661729
		 0.46699327 0.46203294 0.52375329 0.4585427 0.57302934 0.45541662 0.6124928 0.452095
		 0.79015023 0.45340982 0.82779467 0.4576712 0.86570889 0.45630839 0.209695 0.44396812
		 0.24679659 0.44799674 0.29345894 0.44759655 0.34739697 0.44413784 0.40512693 0.43974078
		 0.46300173 0.43584988 0.51727909 0.43247846 0.56432313 0.42852631 0.60178685 0.42278454
		 0.79377282 0.41828585 0.82907665 0.42513028 0.86497551 0.4213545 0.22295162 0.41955978
		 0.25691307 0.42513901 0.30005255 0.42524999 0.35009414 0.42198542 0.4038527 0.4178023
		 0.45781642 0.41415951 0.50829506 0.41088703 0.55188161 0.40638074 0.58622307 0.39868757
		 0.79858744 0.38635501 0.83042979 0.3950707 0.86323047 0.38952973 0.2393605 0.40106174
		 0.2696141 0.40754548 0.30858639 0.40815145 0.35395366 0.40539101 0.40282068 0.4016625
		 0.45192361 0.39821896 0.49775946 0.39482993 0.53713655 0.38983598 0.56761175 0.38073906
		 0.8039614 0.35817593 0.83185172 0.3675938 0.86092633 0.36119807 0.25740445 0.38736787
		 0.28381783 0.39414534 0.31835282 0.39545923 0.35863304 0.39362642 0.40204635 0.3905988
		 0.44568294 0.38729158 0.486386 0.38346878 0.52120805 0.37776551 0.54744166 0.36784047
		 0.80919969 0.33286709 0.83330488 0.34159562 0.85845673 0.33537623 0.27611035 0.3748475
		 0.29870194 0.38106933 0.32856941 0.38283941 0.3635295 0.38187438 0.40125227 0.37954065
		 0.4391526 0.3764272 0.47443128 0.37233424 0.50440085 0.36632881 0.52634382 0.35681695
		 0.81396258 0.30816099 0.83465958 0.31503952 0.85598266 0.30990514 0.2942242 0.35945109
		 0.31321084 0.36420348 0.33833635 0.36578563 0.367984 0.36524215 0.40009576 0.36339375
		 0.4323054 0.36058447 0.46208966 0.35672092 0.48705471 0.35136256 0.50522923 0.34371594
		 0.81809676 0.28153372 0.83574891 0.2861194 0.85364282 0.28256825 0.30935282 0.33919439
		 0.32542878 0.34213865 0.34642601 0.3432295 0.37134686 0.34285432 0.39842469 0.34134415
		 0.42550659 0.33885869 0.45034856 0.33543658 0.47100759 0.33107802 0.48639226 0.32563242
		 0.82139593 0.25157994 0.8365401 0.25420558 0.85174102 0.25218934 0.31901282 0.31411985
		 0.33321375 0.31557173 0.35140932 0.31621444 0.37291819 0.31591609 0.3962428 0.31464109
		 0.41950393 0.31243062 0.44080549 0.3094056 0.45862794 0.30583832 0.47230411 0.30206066
		 0.82365453 0.21846637 0.83716416 0.21973827 0.85064065 0.21890938 0.32248935 0.28550741
		 0.33591747 0.28635588 0.35276228 0.28683984 0.37248135 0.28660026 0.3937822 0.28546456
		 0.41498792 0.28344485 0.43443453 0.28068814 0.4508726 0.277522 0.46382552 0.27439588
		 0.82495081 0.18325034;
	setAttr ".uvSet[0].uvSetPoints[250:251]" 0.83780468 0.18403731 0.85059214 0.18373114;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 220 ".vrts";
	setAttr ".vrts[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928
		 0.2938928 0 -0.40450874 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848
		 -0.29389274 0 -0.40450865 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 0.47552827 0 0.1545085
		 0.5 0 0 0.4988026 0.1545085 -0.16207078 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681
		 0.16207077 0.1545085 -0.49880254 0 0.1545085 -0.524472 -0.16207077 0.1545085 -0.49880251
		 -0.30827689 0.1545085 -0.42430672 -0.42430669 0.1545085 -0.30827686 -0.49880242 0.1545085 -0.16207072
		 0.4988023 0.1545085 0.16207069 0.52447176 0.1545085 0 0.56634647 0.29389265 -0.18401711
		 0.48176309 0.29389265 -0.35002133 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641
		 0 0.29389265 -0.59549183 -0.18401709 0.29389265 -0.56634635 -0.35002127 0.29389265 -0.48176295
		 -0.48176292 0.29389265 -0.35002124 -0.56634623 0.29389265 -0.18401705 0.56634611 0.29389265 0.184017
		 0.59549153 0.29389265 0 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975
		 0.41503975 0.40450853 -0.57125324 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774
		 -0.2181993 0.40450853 -0.67154831 -0.41503966 0.40450853 -0.57125306 -0.57125306 0.40450853 -0.41503963
		 -0.67154819 0.40450853 -0.21819922 0.67154807 0.40450853 0.21819918 0.70610738 0.40450853 0
		 0.80411077 0.4755283 -0.26127142 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742
		 0.26127139 0.4755283 -0.80411065 0 0.4755283 -0.84549195 -0.26127139 0.4755283 -0.80411059
		 -0.49696764 0.4755283 -0.6840173 -0.68401724 0.4755283 -0.49696758 -0.80411047 0.4755283 -0.2612713
		 0.80411023 0.4755283 0.26127127 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718
		 0.80901754 0.50000006 -0.5877856 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702
		 0 0.50000006 -1.000000476837 -0.30901715 0.50000006 -0.95105696 -0.58778548 0.50000006 -0.8090173
		 -0.80901724 0.50000006 -0.58778542 -0.95105678 0.50000006 -0.30901706 0.95105654 0.50000006 0.309017
		 1 0.50000006 0 1.098003626 0.47552833 -0.35676301 0.93401772 0.47552833 -0.67860353
		 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507 0 0.47552833 -1.15450919
		 -0.35676295 0.47552833 -1.098003387 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329
		 -1.098003268 0.47552833 -0.35676286 1.098002911 0.47552833 0.3567628 1.15450859 0.47552833 0
		 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143 0.76053143 0.40450856 -1.046781778
		 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555
		 -0.76053131 0.40450856 -1.04678154 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349
		 1.23056507 0.40450856 0.39983481 1.29389262 0.40450856 0 1.33576787 0.29389268 -0.4340173
		 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195 0.43401724 0.29389268 -1.33576775
		 0 0.29389268 -1.40450931 -0.43401724 0.29389268 -1.33576763 -0.82554978 0.29389268 -1.13627172
		 -1.13627172 0.29389268 -0.82554966 -1.33576739 0.29389268 -0.43401712 1.33576703 0.29389268 0.43401703
		 1.40450859 0.29389268 0 1.40331173 0.15450853 -0.45596361 1.19372833 0.15450853 -0.86729431
		 0.86729431 0.15450853 -1.19372821 0.45596358 0.15450853 -1.40331161 0 0.15450853 -1.47552907
		 -0.45596358 0.15450853 -1.40331149 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407
		 -1.40331125 0.15450853 -0.45596343 1.40331089 0.15450853 0.45596334 1.47552836 0.15450853 0
		 1.42658579 0 -0.4635258 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637 0.46352577 0 -1.42658567
		 0 0 -1.50000083 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822
		 -1.42658532 0 -0.46352562 1.42658496 0 0.46352553 1.50000012 0 0 1.40331173 -0.15450853 -0.45596361
		 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821 0.45596358 -0.15450853 -1.40331161
		 0 -0.15450853 -1.47552907 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797
		 -1.19372785 -0.15450853 -0.86729407 -1.40331125 -0.15450853 -0.45596343 1.40331089 -0.15450853 0.45596334
		 1.47552836 -0.15450853 0 1.33576787 -0.29389271 -0.4340173 1.13627207 -0.29389271 -0.8255499
		 0.8255499 -0.29389271 -1.13627195 0.43401724 -0.29389271 -1.33576775 0 -0.29389271 -1.40450931
		 -0.43401724 -0.29389271 -1.33576763 -0.82554978 -0.29389271 -1.13627172 -1.13627172 -0.29389271 -0.82554966
		 -1.33576739 -0.29389271 -0.43401712 1.33576703 -0.29389271 0.43401703 1.40450859 -0.29389271 0
		 1.23056591 -0.40450865 -0.39983508 1.046781898 -0.40450865 -0.76053154 0.76053154 -0.40450865 -1.046781898
		 0.39983505 -0.40450865 -1.23056579 0 -0.40450865 -1.29389334 -0.39983505 -0.40450865 -1.23056567
		 -0.76053137 -0.40450865 -1.046781659 -1.04678154 -0.40450865 -0.76053131 -1.23056543 -0.40450865 -0.39983493
		 1.23056519 -0.40450865 0.39983487 1.29389274 -0.40450865 0 1.098003626 -0.47552848 -0.35676301
		 0.93401772 -0.47552848 -0.67860353 0.67860353 -0.47552848 -0.93401766 0.35676295 -0.47552848 -1.098003507
		 0 -0.47552848 -1.15450919 -0.35676295 -0.47552848 -1.098003387 -0.67860341 -0.47552848 -0.93401742
		 -0.93401736 -0.47552848 -0.67860329 -1.098003268 -0.47552848 -0.35676286 1.098002911 -0.47552848 0.3567628
		 1.15450859 -0.47552848 0 0.95105714 -0.50000024 -0.30901718;
	setAttr ".vrts[166:219]" 0.80901754 -0.50000024 -0.5877856 0.5877856 -0.50000024 -0.80901748
		 0.30901715 -0.50000024 -0.95105702 0 -0.50000024 -1.000000476837 -0.30901715 -0.50000024 -0.95105696
		 -0.58778548 -0.50000024 -0.8090173 -0.80901724 -0.50000024 -0.58778542 -0.95105678 -0.50000024 -0.30901706
		 0.95105654 -0.50000024 0.309017 1 -0.50000024 0 0.80411065 -0.47552851 -0.26127136
		 0.68401736 -0.47552851 -0.49696767 0.49696767 -0.47552851 -0.6840173 0.26127136 -0.47552851 -0.80411053
		 0 -0.47552851 -0.84549183 -0.26127136 -0.47552851 -0.80411047 -0.49696758 -0.47552851 -0.68401718
		 -0.68401712 -0.47552851 -0.49696752 -0.80411035 -0.47552851 -0.26127127 0.80411011 -0.47552851 0.26127121
		 0.84549141 -0.47552851 0 0.67154831 -0.40450874 -0.21819925 0.57125312 -0.40450874 -0.41503966
		 0.41503966 -0.40450874 -0.57125306 0.21819924 -0.40450874 -0.67154819 0 -0.40450874 -0.70610756
		 -0.21819924 -0.40450874 -0.67154819 -0.41503957 -0.40450874 -0.57125294 -0.57125288 -0.40450874 -0.41503951
		 -0.67154801 -0.40450874 -0.21819918 0.67154789 -0.40450874 0.21819913 0.7061072 -0.40450874 0
		 0.56634617 -0.2938928 -0.18401702 0.48176286 -0.2938928 -0.35002118 0.35002118 -0.2938928 -0.48176283
		 0.184017 -0.2938928 -0.56634611 0 -0.2938928 -0.59549153 -0.184017 -0.2938928 -0.56634605
		 -0.35002109 -0.2938928 -0.48176271 -0.48176268 -0.2938928 -0.35002106 -0.56634599 -0.2938928 -0.18401696
		 0.56634581 -0.2938928 0.18401691 0.59549123 -0.2938928 0 0.49880227 -0.15450859 -0.16207068
		 0.42430657 -0.15450859 -0.30827674 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221
		 0 -0.15450859 -0.52447164 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645
		 -0.42430639 -0.15450859 -0.30827665 -0.4988021 -0.15450859 -0.16207062 0.49880195 -0.15450859 0.16207059
		 0.5244714 -0.15450859 0;
	setAttr -size 420 ".edge";
	setAttr ".edge[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 9 10 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 31 32 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 42 43 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 53 54 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 64 65 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 75 76 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 86 87 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 97 98 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 108 109 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 119 120 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 130 131 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 141 142 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 152 153 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 163 164 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 174 175 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".edge[166:331]" 182 183 1 183 184 1 185 186 1 186 176 1 187 188 1
		 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 196 197 1 197 187 1
		 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 207 208 1
		 208 198 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 218 219 1 219 209 1 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 0
		 9 20 0 10 21 1 11 22 1 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 0
		 20 31 0 21 32 1 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 0
		 31 42 0 32 43 1 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 0
		 42 53 0 43 54 1 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 0
		 53 64 0 54 65 1 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 0
		 64 75 0 65 76 1 66 77 1 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 0
		 75 86 0 76 87 1 77 88 1 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 0
		 86 97 0 87 98 1 88 99 1 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1
		 96 107 0 97 108 0 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1
		 105 116 1 106 117 1 107 118 0 108 119 0 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1
		 114 125 1 115 126 1 116 127 1 117 128 1 118 129 0 119 130 0 120 131 1 121 132 1 122 133 1
		 123 134 1 124 135 1 125 136 1 126 137 1 127 138 1 128 139 1 129 140 0 130 141 0 131 142 1;
	setAttr ".edge[332:419]" 132 143 1 133 144 1 134 145 1 135 146 1 136 147 1
		 137 148 1 138 149 1 139 150 1 140 151 0 141 152 0 142 153 1 143 154 1 144 155 1 145 156 1
		 146 157 1 147 158 1 148 159 1 149 160 1 150 161 1 151 162 0 152 163 0 153 164 1 154 165 1
		 155 166 1 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 0 163 174 0
		 164 175 1 165 176 1 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1
		 173 184 0 174 185 0 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1
		 182 193 1 183 194 1 184 195 0 185 196 0 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1
		 191 202 1 192 203 1 193 204 1 194 205 1 195 206 0 196 207 0 197 208 1 198 209 1 199 210 1
		 200 211 1 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 0 207 218 0 208 219 1
		 209 0 1 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 0 218 9 0 219 10 1;
	setAttr -size 200 -capacityHint 800 ".face[0:199]" -type "polyFaces" 
		f 4 -1 200 10 -202
		mu 0 4 1 0 12 13
		f 4 -2 201 11 -203
		mu 0 4 2 1 13 14
		f 4 -3 202 12 -204
		mu 0 4 3 2 14 15
		f 4 -4 203 13 -205
		mu 0 4 4 3 15 16
		f 4 -5 204 14 -206
		mu 0 4 5 4 16 17
		f 4 -6 205 15 -207
		mu 0 4 6 5 17 18
		f 4 -7 206 16 -208
		mu 0 4 7 6 18 19
		f 4 -8 207 17 -209
		mu 0 4 8 7 19 20
		f 4 -9 209 18 -211
		mu 0 4 10 9 21 22
		f 4 -10 210 19 -201
		mu 0 4 11 10 22 23
		f 4 -11 211 20 -213
		mu 0 4 13 12 24 25
		f 4 -12 212 21 -214
		mu 0 4 14 13 25 26
		f 4 -13 213 22 -215
		mu 0 4 15 14 26 27
		f 4 -14 214 23 -216
		mu 0 4 16 15 27 28
		f 4 -15 215 24 -217
		mu 0 4 17 16 28 29
		f 4 -16 216 25 -218
		mu 0 4 18 17 29 30
		f 4 -17 217 26 -219
		mu 0 4 19 18 30 31
		f 4 -18 218 27 -220
		mu 0 4 20 19 31 32
		f 4 -19 220 28 -222
		mu 0 4 22 21 33 34
		f 4 -20 221 29 -212
		mu 0 4 23 22 34 35
		f 4 -21 222 30 -224
		mu 0 4 25 24 36 37
		f 4 -22 223 31 -225
		mu 0 4 26 25 37 38
		f 4 -23 224 32 -226
		mu 0 4 27 26 38 39
		f 4 -24 225 33 -227
		mu 0 4 28 27 39 40
		f 4 -25 226 34 -228
		mu 0 4 29 28 40 41
		f 4 -26 227 35 -229
		mu 0 4 30 29 41 42
		f 4 -27 228 36 -230
		mu 0 4 31 30 42 43
		f 4 -28 229 37 -231
		mu 0 4 32 31 43 44
		f 4 -29 231 38 -233
		mu 0 4 34 33 45 46
		f 4 -30 232 39 -223
		mu 0 4 35 34 46 47
		f 4 -31 233 40 -235
		mu 0 4 37 36 48 49
		f 4 -32 234 41 -236
		mu 0 4 38 37 49 50
		f 4 -33 235 42 -237
		mu 0 4 39 38 50 51
		f 4 -34 236 43 -238
		mu 0 4 40 39 51 52
		f 4 -35 237 44 -239
		mu 0 4 41 40 52 53
		f 4 -36 238 45 -240
		mu 0 4 42 41 53 54
		f 4 -37 239 46 -241
		mu 0 4 43 42 54 55
		f 4 -38 240 47 -242
		mu 0 4 44 43 55 56
		f 4 -39 242 48 -244
		mu 0 4 46 45 57 58
		f 4 -40 243 49 -234
		mu 0 4 47 46 58 59
		f 4 -41 244 50 -246
		mu 0 4 49 48 60 61
		f 4 -42 245 51 -247
		mu 0 4 50 49 61 62
		f 4 -43 246 52 -248
		mu 0 4 51 50 62 63
		f 4 -44 247 53 -249
		mu 0 4 52 51 63 64
		f 4 -45 248 54 -250
		mu 0 4 53 52 64 65
		f 4 -46 249 55 -251
		mu 0 4 54 53 65 66
		f 4 -47 250 56 -252
		mu 0 4 55 54 66 67
		f 4 -48 251 57 -253
		mu 0 4 56 55 67 68
		f 4 -49 253 58 -255
		mu 0 4 58 57 69 70
		f 4 -50 254 59 -245
		mu 0 4 59 58 70 71
		f 4 -51 255 60 -257
		mu 0 4 61 60 72 73
		f 4 -52 256 61 -258
		mu 0 4 62 61 73 74
		f 4 -53 257 62 -259
		mu 0 4 63 62 74 75
		f 4 -54 258 63 -260
		mu 0 4 64 63 75 76
		f 4 -55 259 64 -261
		mu 0 4 65 64 76 77
		f 4 -56 260 65 -262
		mu 0 4 66 65 77 78
		f 4 -57 261 66 -263
		mu 0 4 67 66 78 79
		f 4 -58 262 67 -264
		mu 0 4 68 67 79 80
		f 4 -59 264 68 -266
		mu 0 4 70 69 81 82
		f 4 -60 265 69 -256
		mu 0 4 71 70 82 83
		f 4 -61 266 70 -268
		mu 0 4 73 72 84 85
		f 4 -62 267 71 -269
		mu 0 4 74 73 85 86
		f 4 -63 268 72 -270
		mu 0 4 75 74 86 87
		f 4 -64 269 73 -271
		mu 0 4 76 75 87 88
		f 4 -65 270 74 -272
		mu 0 4 77 76 88 89
		f 4 -66 271 75 -273
		mu 0 4 78 77 89 90
		f 4 -67 272 76 -274
		mu 0 4 79 78 90 91
		f 4 -68 273 77 -275
		mu 0 4 80 79 91 92
		f 4 -69 275 78 -277
		mu 0 4 82 81 93 94
		f 4 -70 276 79 -267
		mu 0 4 83 82 94 95
		f 4 -71 277 80 -279
		mu 0 4 85 84 96 97
		f 4 -72 278 81 -280
		mu 0 4 86 85 97 98
		f 4 -73 279 82 -281
		mu 0 4 87 86 98 99
		f 4 -74 280 83 -282
		mu 0 4 88 87 99 100
		f 4 -75 281 84 -283
		mu 0 4 89 88 100 101
		f 4 -76 282 85 -284
		mu 0 4 90 89 101 102
		f 4 -77 283 86 -285
		mu 0 4 91 90 102 103
		f 4 -78 284 87 -286
		mu 0 4 92 91 103 104
		f 4 -79 286 88 -288
		mu 0 4 94 93 105 106
		f 4 -80 287 89 -278
		mu 0 4 95 94 106 107
		f 4 -81 288 90 -290
		mu 0 4 97 96 108 109
		f 4 -82 289 91 -291
		mu 0 4 98 97 109 110
		f 4 -83 290 92 -292
		mu 0 4 99 98 110 111
		f 4 -84 291 93 -293
		mu 0 4 100 99 111 112
		f 4 -85 292 94 -294
		mu 0 4 101 100 112 113
		f 4 -86 293 95 -295
		mu 0 4 102 101 113 114
		f 4 -87 294 96 -296
		mu 0 4 103 102 114 115
		f 4 -88 295 97 -297
		mu 0 4 104 103 115 116
		f 4 -89 297 98 -299
		mu 0 4 106 105 117 118
		f 4 -90 298 99 -289
		mu 0 4 107 106 118 119
		f 4 -91 299 100 -301
		mu 0 4 109 108 120 121
		f 4 -92 300 101 -302
		mu 0 4 110 109 121 122
		f 4 -93 301 102 -303
		mu 0 4 111 110 122 123
		f 4 -94 302 103 -304
		mu 0 4 112 111 123 124
		f 4 -95 303 104 -305
		mu 0 4 113 112 124 125
		f 4 -96 304 105 -306
		mu 0 4 114 113 125 126
		f 4 -97 305 106 -307
		mu 0 4 115 114 126 127
		f 4 -98 306 107 -308
		mu 0 4 116 115 127 128
		f 4 -99 308 108 -310
		mu 0 4 118 117 129 130
		f 4 -100 309 109 -300
		mu 0 4 119 118 130 131
		f 4 -101 310 110 -312
		mu 0 4 121 120 132 133
		f 4 -102 311 111 -313
		mu 0 4 122 121 133 134
		f 4 -103 312 112 -314
		mu 0 4 123 122 134 135
		f 4 -104 313 113 -315
		mu 0 4 124 123 135 136
		f 4 -105 314 114 -316
		mu 0 4 125 124 136 137
		f 4 -106 315 115 -317
		mu 0 4 126 125 137 138
		f 4 -107 316 116 -318
		mu 0 4 127 126 138 139
		f 4 -108 317 117 -319
		mu 0 4 128 127 139 140
		f 4 -109 319 118 -321
		mu 0 4 130 129 141 142
		f 4 -110 320 119 -311
		mu 0 4 131 130 142 143
		f 4 -111 321 120 -323
		mu 0 4 133 132 144 145
		f 4 -112 322 121 -324
		mu 0 4 134 133 145 146
		f 4 -113 323 122 -325
		mu 0 4 135 134 146 147
		f 4 -114 324 123 -326
		mu 0 4 136 135 147 148
		f 4 -115 325 124 -327
		mu 0 4 137 136 148 149
		f 4 -116 326 125 -328
		mu 0 4 138 137 149 150
		f 4 -117 327 126 -329
		mu 0 4 139 138 150 151
		f 4 -118 328 127 -330
		mu 0 4 140 139 151 152
		f 4 -119 330 128 -332
		mu 0 4 142 141 153 154
		f 4 -120 331 129 -322
		mu 0 4 143 142 154 155
		f 4 -121 332 130 -334
		mu 0 4 145 144 156 157
		f 4 -122 333 131 -335
		mu 0 4 146 145 157 158
		f 4 -123 334 132 -336
		mu 0 4 147 146 158 159
		f 4 -124 335 133 -337
		mu 0 4 148 147 159 160
		f 4 -125 336 134 -338
		mu 0 4 149 148 160 161
		f 4 -126 337 135 -339
		mu 0 4 150 149 161 162
		f 4 -127 338 136 -340
		mu 0 4 151 150 162 163
		f 4 -128 339 137 -341
		mu 0 4 152 151 163 164
		f 4 -129 341 138 -343
		mu 0 4 154 153 165 166
		f 4 -130 342 139 -333
		mu 0 4 155 154 166 167
		f 4 -131 343 140 -345
		mu 0 4 157 156 168 169
		f 4 -132 344 141 -346
		mu 0 4 158 157 169 170
		f 4 -133 345 142 -347
		mu 0 4 159 158 170 171
		f 4 -134 346 143 -348
		mu 0 4 160 159 171 172
		f 4 -135 347 144 -349
		mu 0 4 161 160 172 173
		f 4 -136 348 145 -350
		mu 0 4 162 161 173 174
		f 4 -137 349 146 -351
		mu 0 4 163 162 174 175
		f 4 -138 350 147 -352
		mu 0 4 164 163 175 176
		f 4 -139 352 148 -354
		mu 0 4 166 165 177 178
		f 4 -140 353 149 -344
		mu 0 4 167 166 178 179
		f 4 -141 354 150 -356
		mu 0 4 169 168 180 181
		f 4 -142 355 151 -357
		mu 0 4 170 169 181 182
		f 4 -143 356 152 -358
		mu 0 4 171 170 182 183
		f 4 -144 357 153 -359
		mu 0 4 172 171 183 184
		f 4 -145 358 154 -360
		mu 0 4 173 172 184 185
		f 4 -146 359 155 -361
		mu 0 4 174 173 185 186
		f 4 -147 360 156 -362
		mu 0 4 175 174 186 187
		f 4 -148 361 157 -363
		mu 0 4 176 175 187 188
		f 4 -149 363 158 -365
		mu 0 4 178 177 189 190
		f 4 -150 364 159 -355
		mu 0 4 179 178 190 191
		f 4 -151 365 160 -367
		mu 0 4 181 180 192 193
		f 4 -152 366 161 -368
		mu 0 4 182 181 193 194
		f 4 -153 367 162 -369
		mu 0 4 183 182 194 195
		f 4 -154 368 163 -370
		mu 0 4 184 183 195 196
		f 4 -155 369 164 -371
		mu 0 4 185 184 196 197
		f 4 -156 370 165 -372
		mu 0 4 186 185 197 198
		f 4 -157 371 166 -373
		mu 0 4 187 186 198 199
		f 4 -158 372 167 -374
		mu 0 4 188 187 199 200
		f 4 -159 374 168 -376
		mu 0 4 190 189 201 202
		f 4 -160 375 169 -366
		mu 0 4 191 190 202 203
		f 4 -161 376 170 -378
		mu 0 4 193 192 204 205
		f 4 -162 377 171 -379
		mu 0 4 194 193 205 206
		f 4 -163 378 172 -380
		mu 0 4 195 194 206 207
		f 4 -164 379 173 -381
		mu 0 4 196 195 207 208
		f 4 -165 380 174 -382
		mu 0 4 197 196 208 209
		f 4 -166 381 175 -383
		mu 0 4 198 197 209 210
		f 4 -167 382 176 -384
		mu 0 4 199 198 210 211
		f 4 -168 383 177 -385
		mu 0 4 200 199 211 212
		f 4 -169 385 178 -387
		mu 0 4 202 201 213 214
		f 4 -170 386 179 -377
		mu 0 4 203 202 214 215
		f 4 -171 387 180 -389
		mu 0 4 205 204 216 217
		f 4 -172 388 181 -390
		mu 0 4 206 205 217 218
		f 4 -173 389 182 -391
		mu 0 4 207 206 218 219
		f 4 -174 390 183 -392
		mu 0 4 208 207 219 220
		f 4 -175 391 184 -393
		mu 0 4 209 208 220 221
		f 4 -176 392 185 -394
		mu 0 4 210 209 221 222
		f 4 -177 393 186 -395
		mu 0 4 211 210 222 223
		f 4 -178 394 187 -396
		mu 0 4 212 211 223 224
		f 4 -179 396 188 -398
		mu 0 4 214 213 225 226
		f 4 -180 397 189 -388
		mu 0 4 215 214 226 227
		f 4 -181 398 190 -400
		mu 0 4 217 216 228 229
		f 4 -182 399 191 -401
		mu 0 4 218 217 229 230
		f 4 -183 400 192 -402
		mu 0 4 219 218 230 231
		f 4 -184 401 193 -403
		mu 0 4 220 219 231 232
		f 4 -185 402 194 -404
		mu 0 4 221 220 232 233
		f 4 -186 403 195 -405
		mu 0 4 222 221 233 234
		f 4 -187 404 196 -406
		mu 0 4 223 222 234 235
		f 4 -188 405 197 -407
		mu 0 4 224 223 235 236
		f 4 -189 407 198 -409
		mu 0 4 226 225 237 238
		f 4 -190 408 199 -399
		mu 0 4 227 226 238 239
		f 4 -191 409 0 -411
		mu 0 4 229 228 240 241
		f 4 -192 410 1 -412
		mu 0 4 230 229 241 242
		f 4 -193 411 2 -413
		mu 0 4 231 230 242 243
		f 4 -194 412 3 -414
		mu 0 4 232 231 243 244
		f 4 -195 413 4 -415
		mu 0 4 233 232 244 245
		f 4 -196 414 5 -416
		mu 0 4 234 233 245 246
		f 4 -197 415 6 -417
		mu 0 4 235 234 246 247
		f 4 -198 416 7 -418
		mu 0 4 236 235 247 248
		f 4 -199 418 8 -420
		mu 0 4 238 237 249 250
		f 4 -200 419 9 -410
		mu 0 4 239 238 250 251;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "pTorus3" -parent "laptop";
	rename -uuid "0B9C93C5-4041-B369-4551-A181184B9D54";
	setAttr ".translate" -type "double3" -5.3811649853343786 0.2182650800488245 -3.7346920043377376 ;
	setAttr ".rotate" -type "double3" 0.74527916993405774 14.111583762452 91.603896491244811 ;
	setAttr ".scale" -type "double3" 0.30683558526499111 0.41679443868718463 0.14459321562358241 ;
createNode mesh -name "pTorusShape3" -parent "pTorus3";
	rename -uuid "D9D77C0A-4F9D-44B4-90E1-BEA9EC3CDDD0";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.87500014901161194 0.024999843910336494 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 252 ".uvSet[0].uvSetPoints";
	setAttr ".uvSet[0].uvSetPoints[0:249]" -type "float2" 0.35224831 0.71561038
		 0.36520123 0.7124843 0.3816393 0.70931816 0.40108591 0.70656145 0.4222917 0.7045418
		 0.44359255 0.70340604 0.46331161 0.70316648 0.48015642 0.70365041 0.49358451 0.70449889
		 0.80253059 0.79963899 0.81531799 0.79933286 0.82817185 0.80011988 0.34376973 0.6879456
		 0.3574459 0.68416798 0.37526834 0.6806007 0.39656997 0.67757571 0.4198311 0.67536521
		 0.44315571 0.67409021 0.46466464 0.67379189 0.48286021 0.6744346 0.49706113 0.67588651
		 0.80248201 0.7644608 0.81595862 0.76363194 0.82946825 0.76490384 0.32968155 0.66437387
		 0.34506625 0.65892828 0.36572534 0.65456975 0.3905673 0.6511476 0.41764927 0.64866221
		 0.44472706 0.64715195 0.46964794 0.6467768 0.49064517 0.64786768 0.50672114 0.65081191
		 0.80138183 0.73118091 0.81658274 0.72916466 0.83172691 0.7317903 0.31084454 0.64629036
		 0.32901913 0.63864374 0.35398424 0.6332854 0.3837685 0.62942189 0.41597813 0.6266126
		 0.4480899 0.6247642 0.47773755 0.62422073 0.50286311 0.62580287 0.52184975 0.63055527
		 0.79948008 0.70080197 0.81737405 0.69725084 0.83502614 0.70183653 0.28973001 0.63318932
		 0.31167302 0.62367749 0.34164262 0.61767209 0.3769213 0.61357909 0.41482162 0.61046565
		 0.45254445 0.60813195 0.48750448 0.60716689 0.51737195 0.60893697 0.53996354 0.6151588
		 0.79714036 0.67346513 0.81846344 0.66833073 0.83916044 0.67520928 0.26863217 0.62216586
		 0.29486582 0.61224079 0.32968789 0.60653752 0.37039095 0.60271478 0.41402757 0.59940755
		 0.45744085 0.59637994 0.49772114 0.59454709 0.53225607 0.59586102 0.55866945 0.60263848
		 0.79466641 0.64799404 0.81981826 0.64177465 0.84392345 0.65050322 0.24846211 0.60926723
		 0.27893725 0.60017037 0.31831446 0.5951764 0.36415029 0.5917874 0.41325325 0.58834386
		 0.46212029 0.58461535 0.50748754 0.58185488 0.54645979 0.58246088 0.57671344 0.58894455
		 0.79219693 0.62217224 0.8212716 0.61577654 0.84916186 0.62519437 0.22985074 0.59131873
		 0.26419222 0.58362556 0.30777881 0.57911932 0.35825747 0.57584685 0.41222125 0.57220405
		 0.46597975 0.56802094 0.51602137 0.56475633 0.55916083 0.56486732 0.5931223 0.57044655
		 0.78989285 0.59384054 0.82269359 0.58829957 0.854536 0.59701532 0.21428697 0.56722176
		 0.25175074 0.56147999 0.29879481 0.5575279 0.3530722 0.55415648 0.41094702 0.55026561
		 0.46867698 0.54586852 0.52261502 0.54240978 0.56927729 0.54200959 0.60637891 0.54603821
		 0.78814793 0.56201577 0.82404685 0.55824006 0.85935056 0.56508452 0.20358105 0.5379113
		 0.2430445 0.53458971 0.29232067 0.53146362 0.34908065 0.52797341 0.40952468 0.52383351
		 0.46989399 0.5194031 0.52646744 0.51588053 0.57552683 0.51473361 0.61477369 0.51660967
		 0.78741461 0.52706194 0.82532889 0.52569914 0.86297321 0.52996051 0.19909222 0.50566602
		 0.23917302 0.50499016 0.28915015 0.5028733 0.34671497 0.49933657 0.40803695 0.49500319
		 0.46935892 0.49066976 0.52692378 0.48713306 0.57690084 0.48501614 0.61698163 0.48434022
		 0.78802431 0.49027386 0.82656181 0.49168512 0.86509925 0.4930965 0.20130022 0.47339663
		 0.24054702 0.47527274 0.28960645 0.47412577 0.3461799 0.47060326 0.40654927 0.4661729
		 0.46699327 0.46203294 0.52375329 0.4585427 0.57302934 0.45541662 0.6124928 0.452095
		 0.79015023 0.45340982 0.82779467 0.4576712 0.86570889 0.45630839 0.209695 0.44396812
		 0.24679659 0.44799674 0.29345894 0.44759655 0.34739697 0.44413784 0.40512693 0.43974078
		 0.46300173 0.43584988 0.51727909 0.43247846 0.56432313 0.42852631 0.60178685 0.42278454
		 0.79377282 0.41828585 0.82907665 0.42513028 0.86497551 0.4213545 0.22295162 0.41955978
		 0.25691307 0.42513901 0.30005255 0.42524999 0.35009414 0.42198542 0.4038527 0.4178023
		 0.45781642 0.41415951 0.50829506 0.41088703 0.55188161 0.40638074 0.58622307 0.39868757
		 0.79858744 0.38635501 0.83042979 0.3950707 0.86323047 0.38952973 0.2393605 0.40106174
		 0.2696141 0.40754548 0.30858639 0.40815145 0.35395366 0.40539101 0.40282068 0.4016625
		 0.45192361 0.39821896 0.49775946 0.39482993 0.53713655 0.38983598 0.56761175 0.38073906
		 0.8039614 0.35817593 0.83185172 0.3675938 0.86092633 0.36119807 0.25740445 0.38736787
		 0.28381783 0.39414534 0.31835282 0.39545923 0.35863304 0.39362642 0.40204635 0.3905988
		 0.44568294 0.38729158 0.486386 0.38346878 0.52120805 0.37776551 0.54744166 0.36784047
		 0.80919969 0.33286709 0.83330488 0.34159562 0.85845673 0.33537623 0.27611035 0.3748475
		 0.29870194 0.38106933 0.32856941 0.38283941 0.3635295 0.38187438 0.40125227 0.37954065
		 0.4391526 0.3764272 0.47443128 0.37233424 0.50440085 0.36632881 0.52634382 0.35681695
		 0.81396258 0.30816099 0.83465958 0.31503952 0.85598266 0.30990514 0.2942242 0.35945109
		 0.31321084 0.36420348 0.33833635 0.36578563 0.367984 0.36524215 0.40009576 0.36339375
		 0.4323054 0.36058447 0.46208966 0.35672092 0.48705471 0.35136256 0.50522923 0.34371594
		 0.81809676 0.28153372 0.83574891 0.2861194 0.85364282 0.28256825 0.30935282 0.33919439
		 0.32542878 0.34213865 0.34642601 0.3432295 0.37134686 0.34285432 0.39842469 0.34134415
		 0.42550659 0.33885869 0.45034856 0.33543658 0.47100759 0.33107802 0.48639226 0.32563242
		 0.82139593 0.25157994 0.8365401 0.25420558 0.85174102 0.25218934 0.31901282 0.31411985
		 0.33321375 0.31557173 0.35140932 0.31621444 0.37291819 0.31591609 0.3962428 0.31464109
		 0.41950393 0.31243062 0.44080549 0.3094056 0.45862794 0.30583832 0.47230411 0.30206066
		 0.82365453 0.21846637 0.83716416 0.21973827 0.85064065 0.21890938 0.32248935 0.28550741
		 0.33591747 0.28635588 0.35276228 0.28683984 0.37248135 0.28660026 0.3937822 0.28546456
		 0.41498792 0.28344485 0.43443453 0.28068814 0.4508726 0.277522 0.46382552 0.27439588
		 0.82495081 0.18325034;
	setAttr ".uvSet[0].uvSetPoints[250:251]" 0.83780468 0.18403731 0.85059214 0.18373114;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 220 ".vrts";
	setAttr ".vrts[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928
		 0.2938928 0 -0.40450874 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848
		 -0.29389274 0 -0.40450865 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 0.47552827 0 0.1545085
		 0.5 0 0 0.4988026 0.1545085 -0.16207078 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681
		 0.16207077 0.1545085 -0.49880254 0 0.1545085 -0.524472 -0.16207077 0.1545085 -0.49880251
		 -0.30827689 0.1545085 -0.42430672 -0.42430669 0.1545085 -0.30827686 -0.49880242 0.1545085 -0.16207072
		 0.4988023 0.1545085 0.16207069 0.52447176 0.1545085 0 0.56634647 0.29389265 -0.18401711
		 0.48176309 0.29389265 -0.35002133 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641
		 0 0.29389265 -0.59549183 -0.18401709 0.29389265 -0.56634635 -0.35002127 0.29389265 -0.48176295
		 -0.48176292 0.29389265 -0.35002124 -0.56634623 0.29389265 -0.18401705 0.56634611 0.29389265 0.184017
		 0.59549153 0.29389265 0 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975
		 0.41503975 0.40450853 -0.57125324 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774
		 -0.2181993 0.40450853 -0.67154831 -0.41503966 0.40450853 -0.57125306 -0.57125306 0.40450853 -0.41503963
		 -0.67154819 0.40450853 -0.21819922 0.67154807 0.40450853 0.21819918 0.70610738 0.40450853 0
		 0.80411077 0.4755283 -0.26127142 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742
		 0.26127139 0.4755283 -0.80411065 0 0.4755283 -0.84549195 -0.26127139 0.4755283 -0.80411059
		 -0.49696764 0.4755283 -0.6840173 -0.68401724 0.4755283 -0.49696758 -0.80411047 0.4755283 -0.2612713
		 0.80411023 0.4755283 0.26127127 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718
		 0.80901754 0.50000006 -0.5877856 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702
		 0 0.50000006 -1.000000476837 -0.30901715 0.50000006 -0.95105696 -0.58778548 0.50000006 -0.8090173
		 -0.80901724 0.50000006 -0.58778542 -0.95105678 0.50000006 -0.30901706 0.95105654 0.50000006 0.309017
		 1 0.50000006 0 1.098003626 0.47552833 -0.35676301 0.93401772 0.47552833 -0.67860353
		 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507 0 0.47552833 -1.15450919
		 -0.35676295 0.47552833 -1.098003387 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329
		 -1.098003268 0.47552833 -0.35676286 1.098002911 0.47552833 0.3567628 1.15450859 0.47552833 0
		 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143 0.76053143 0.40450856 -1.046781778
		 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555
		 -0.76053131 0.40450856 -1.04678154 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349
		 1.23056507 0.40450856 0.39983481 1.29389262 0.40450856 0 1.33576787 0.29389268 -0.4340173
		 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195 0.43401724 0.29389268 -1.33576775
		 0 0.29389268 -1.40450931 -0.43401724 0.29389268 -1.33576763 -0.82554978 0.29389268 -1.13627172
		 -1.13627172 0.29389268 -0.82554966 -1.33576739 0.29389268 -0.43401712 1.33576703 0.29389268 0.43401703
		 1.40450859 0.29389268 0 1.40331173 0.15450853 -0.45596361 1.19372833 0.15450853 -0.86729431
		 0.86729431 0.15450853 -1.19372821 0.45596358 0.15450853 -1.40331161 0 0.15450853 -1.47552907
		 -0.45596358 0.15450853 -1.40331149 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407
		 -1.40331125 0.15450853 -0.45596343 1.40331089 0.15450853 0.45596334 1.47552836 0.15450853 0
		 1.42658579 0 -0.4635258 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637 0.46352577 0 -1.42658567
		 0 0 -1.50000083 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822
		 -1.42658532 0 -0.46352562 1.42658496 0 0.46352553 1.50000012 0 0 1.40331173 -0.15450853 -0.45596361
		 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821 0.45596358 -0.15450853 -1.40331161
		 0 -0.15450853 -1.47552907 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797
		 -1.19372785 -0.15450853 -0.86729407 -1.40331125 -0.15450853 -0.45596343 1.40331089 -0.15450853 0.45596334
		 1.47552836 -0.15450853 0 1.33576787 -0.29389271 -0.4340173 1.13627207 -0.29389271 -0.8255499
		 0.8255499 -0.29389271 -1.13627195 0.43401724 -0.29389271 -1.33576775 0 -0.29389271 -1.40450931
		 -0.43401724 -0.29389271 -1.33576763 -0.82554978 -0.29389271 -1.13627172 -1.13627172 -0.29389271 -0.82554966
		 -1.33576739 -0.29389271 -0.43401712 1.33576703 -0.29389271 0.43401703 1.40450859 -0.29389271 0
		 1.23056591 -0.40450865 -0.39983508 1.046781898 -0.40450865 -0.76053154 0.76053154 -0.40450865 -1.046781898
		 0.39983505 -0.40450865 -1.23056579 0 -0.40450865 -1.29389334 -0.39983505 -0.40450865 -1.23056567
		 -0.76053137 -0.40450865 -1.046781659 -1.04678154 -0.40450865 -0.76053131 -1.23056543 -0.40450865 -0.39983493
		 1.23056519 -0.40450865 0.39983487 1.29389274 -0.40450865 0 1.098003626 -0.47552848 -0.35676301
		 0.93401772 -0.47552848 -0.67860353 0.67860353 -0.47552848 -0.93401766 0.35676295 -0.47552848 -1.098003507
		 0 -0.47552848 -1.15450919 -0.35676295 -0.47552848 -1.098003387 -0.67860341 -0.47552848 -0.93401742
		 -0.93401736 -0.47552848 -0.67860329 -1.098003268 -0.47552848 -0.35676286 1.098002911 -0.47552848 0.3567628
		 1.15450859 -0.47552848 0 0.95105714 -0.50000024 -0.30901718;
	setAttr ".vrts[166:219]" 0.80901754 -0.50000024 -0.5877856 0.5877856 -0.50000024 -0.80901748
		 0.30901715 -0.50000024 -0.95105702 0 -0.50000024 -1.000000476837 -0.30901715 -0.50000024 -0.95105696
		 -0.58778548 -0.50000024 -0.8090173 -0.80901724 -0.50000024 -0.58778542 -0.95105678 -0.50000024 -0.30901706
		 0.95105654 -0.50000024 0.309017 1 -0.50000024 0 0.80411065 -0.47552851 -0.26127136
		 0.68401736 -0.47552851 -0.49696767 0.49696767 -0.47552851 -0.6840173 0.26127136 -0.47552851 -0.80411053
		 0 -0.47552851 -0.84549183 -0.26127136 -0.47552851 -0.80411047 -0.49696758 -0.47552851 -0.68401718
		 -0.68401712 -0.47552851 -0.49696752 -0.80411035 -0.47552851 -0.26127127 0.80411011 -0.47552851 0.26127121
		 0.84549141 -0.47552851 0 0.67154831 -0.40450874 -0.21819925 0.57125312 -0.40450874 -0.41503966
		 0.41503966 -0.40450874 -0.57125306 0.21819924 -0.40450874 -0.67154819 0 -0.40450874 -0.70610756
		 -0.21819924 -0.40450874 -0.67154819 -0.41503957 -0.40450874 -0.57125294 -0.57125288 -0.40450874 -0.41503951
		 -0.67154801 -0.40450874 -0.21819918 0.67154789 -0.40450874 0.21819913 0.7061072 -0.40450874 0
		 0.56634617 -0.2938928 -0.18401702 0.48176286 -0.2938928 -0.35002118 0.35002118 -0.2938928 -0.48176283
		 0.184017 -0.2938928 -0.56634611 0 -0.2938928 -0.59549153 -0.184017 -0.2938928 -0.56634605
		 -0.35002109 -0.2938928 -0.48176271 -0.48176268 -0.2938928 -0.35002106 -0.56634599 -0.2938928 -0.18401696
		 0.56634581 -0.2938928 0.18401691 0.59549123 -0.2938928 0 0.49880227 -0.15450859 -0.16207068
		 0.42430657 -0.15450859 -0.30827674 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221
		 0 -0.15450859 -0.52447164 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645
		 -0.42430639 -0.15450859 -0.30827665 -0.4988021 -0.15450859 -0.16207062 0.49880195 -0.15450859 0.16207059
		 0.5244714 -0.15450859 0;
	setAttr -size 420 ".edge";
	setAttr ".edge[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 9 10 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 31 32 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 42 43 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 53 54 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 64 65 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 75 76 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 86 87 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 97 98 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 108 109 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 119 120 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 130 131 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 141 142 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 152 153 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 163 164 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 174 175 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".edge[166:331]" 182 183 1 183 184 1 185 186 1 186 176 1 187 188 1
		 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 196 197 1 197 187 1
		 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 207 208 1
		 208 198 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 218 219 1 219 209 1 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 0
		 9 20 0 10 21 1 11 22 1 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 0
		 20 31 0 21 32 1 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 0
		 31 42 0 32 43 1 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 0
		 42 53 0 43 54 1 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 0
		 53 64 0 54 65 1 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 0
		 64 75 0 65 76 1 66 77 1 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 0
		 75 86 0 76 87 1 77 88 1 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 0
		 86 97 0 87 98 1 88 99 1 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1
		 96 107 0 97 108 0 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1
		 105 116 1 106 117 1 107 118 0 108 119 0 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1
		 114 125 1 115 126 1 116 127 1 117 128 1 118 129 0 119 130 0 120 131 1 121 132 1 122 133 1
		 123 134 1 124 135 1 125 136 1 126 137 1 127 138 1 128 139 1 129 140 0 130 141 0 131 142 1;
	setAttr ".edge[332:419]" 132 143 1 133 144 1 134 145 1 135 146 1 136 147 1
		 137 148 1 138 149 1 139 150 1 140 151 0 141 152 0 142 153 1 143 154 1 144 155 1 145 156 1
		 146 157 1 147 158 1 148 159 1 149 160 1 150 161 1 151 162 0 152 163 0 153 164 1 154 165 1
		 155 166 1 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 0 163 174 0
		 164 175 1 165 176 1 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1
		 173 184 0 174 185 0 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1
		 182 193 1 183 194 1 184 195 0 185 196 0 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1
		 191 202 1 192 203 1 193 204 1 194 205 1 195 206 0 196 207 0 197 208 1 198 209 1 199 210 1
		 200 211 1 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 0 207 218 0 208 219 1
		 209 0 1 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 0 218 9 0 219 10 1;
	setAttr -size 200 -capacityHint 800 ".face[0:199]" -type "polyFaces" 
		f 4 -1 200 10 -202
		mu 0 4 1 0 12 13
		f 4 -2 201 11 -203
		mu 0 4 2 1 13 14
		f 4 -3 202 12 -204
		mu 0 4 3 2 14 15
		f 4 -4 203 13 -205
		mu 0 4 4 3 15 16
		f 4 -5 204 14 -206
		mu 0 4 5 4 16 17
		f 4 -6 205 15 -207
		mu 0 4 6 5 17 18
		f 4 -7 206 16 -208
		mu 0 4 7 6 18 19
		f 4 -8 207 17 -209
		mu 0 4 8 7 19 20
		f 4 -9 209 18 -211
		mu 0 4 10 9 21 22
		f 4 -10 210 19 -201
		mu 0 4 11 10 22 23
		f 4 -11 211 20 -213
		mu 0 4 13 12 24 25
		f 4 -12 212 21 -214
		mu 0 4 14 13 25 26
		f 4 -13 213 22 -215
		mu 0 4 15 14 26 27
		f 4 -14 214 23 -216
		mu 0 4 16 15 27 28
		f 4 -15 215 24 -217
		mu 0 4 17 16 28 29
		f 4 -16 216 25 -218
		mu 0 4 18 17 29 30
		f 4 -17 217 26 -219
		mu 0 4 19 18 30 31
		f 4 -18 218 27 -220
		mu 0 4 20 19 31 32
		f 4 -19 220 28 -222
		mu 0 4 22 21 33 34
		f 4 -20 221 29 -212
		mu 0 4 23 22 34 35
		f 4 -21 222 30 -224
		mu 0 4 25 24 36 37
		f 4 -22 223 31 -225
		mu 0 4 26 25 37 38
		f 4 -23 224 32 -226
		mu 0 4 27 26 38 39
		f 4 -24 225 33 -227
		mu 0 4 28 27 39 40
		f 4 -25 226 34 -228
		mu 0 4 29 28 40 41
		f 4 -26 227 35 -229
		mu 0 4 30 29 41 42
		f 4 -27 228 36 -230
		mu 0 4 31 30 42 43
		f 4 -28 229 37 -231
		mu 0 4 32 31 43 44
		f 4 -29 231 38 -233
		mu 0 4 34 33 45 46
		f 4 -30 232 39 -223
		mu 0 4 35 34 46 47
		f 4 -31 233 40 -235
		mu 0 4 37 36 48 49
		f 4 -32 234 41 -236
		mu 0 4 38 37 49 50
		f 4 -33 235 42 -237
		mu 0 4 39 38 50 51
		f 4 -34 236 43 -238
		mu 0 4 40 39 51 52
		f 4 -35 237 44 -239
		mu 0 4 41 40 52 53
		f 4 -36 238 45 -240
		mu 0 4 42 41 53 54
		f 4 -37 239 46 -241
		mu 0 4 43 42 54 55
		f 4 -38 240 47 -242
		mu 0 4 44 43 55 56
		f 4 -39 242 48 -244
		mu 0 4 46 45 57 58
		f 4 -40 243 49 -234
		mu 0 4 47 46 58 59
		f 4 -41 244 50 -246
		mu 0 4 49 48 60 61
		f 4 -42 245 51 -247
		mu 0 4 50 49 61 62
		f 4 -43 246 52 -248
		mu 0 4 51 50 62 63
		f 4 -44 247 53 -249
		mu 0 4 52 51 63 64
		f 4 -45 248 54 -250
		mu 0 4 53 52 64 65
		f 4 -46 249 55 -251
		mu 0 4 54 53 65 66
		f 4 -47 250 56 -252
		mu 0 4 55 54 66 67
		f 4 -48 251 57 -253
		mu 0 4 56 55 67 68
		f 4 -49 253 58 -255
		mu 0 4 58 57 69 70
		f 4 -50 254 59 -245
		mu 0 4 59 58 70 71
		f 4 -51 255 60 -257
		mu 0 4 61 60 72 73
		f 4 -52 256 61 -258
		mu 0 4 62 61 73 74
		f 4 -53 257 62 -259
		mu 0 4 63 62 74 75
		f 4 -54 258 63 -260
		mu 0 4 64 63 75 76
		f 4 -55 259 64 -261
		mu 0 4 65 64 76 77
		f 4 -56 260 65 -262
		mu 0 4 66 65 77 78
		f 4 -57 261 66 -263
		mu 0 4 67 66 78 79
		f 4 -58 262 67 -264
		mu 0 4 68 67 79 80
		f 4 -59 264 68 -266
		mu 0 4 70 69 81 82
		f 4 -60 265 69 -256
		mu 0 4 71 70 82 83
		f 4 -61 266 70 -268
		mu 0 4 73 72 84 85
		f 4 -62 267 71 -269
		mu 0 4 74 73 85 86
		f 4 -63 268 72 -270
		mu 0 4 75 74 86 87
		f 4 -64 269 73 -271
		mu 0 4 76 75 87 88
		f 4 -65 270 74 -272
		mu 0 4 77 76 88 89
		f 4 -66 271 75 -273
		mu 0 4 78 77 89 90
		f 4 -67 272 76 -274
		mu 0 4 79 78 90 91
		f 4 -68 273 77 -275
		mu 0 4 80 79 91 92
		f 4 -69 275 78 -277
		mu 0 4 82 81 93 94
		f 4 -70 276 79 -267
		mu 0 4 83 82 94 95
		f 4 -71 277 80 -279
		mu 0 4 85 84 96 97
		f 4 -72 278 81 -280
		mu 0 4 86 85 97 98
		f 4 -73 279 82 -281
		mu 0 4 87 86 98 99
		f 4 -74 280 83 -282
		mu 0 4 88 87 99 100
		f 4 -75 281 84 -283
		mu 0 4 89 88 100 101
		f 4 -76 282 85 -284
		mu 0 4 90 89 101 102
		f 4 -77 283 86 -285
		mu 0 4 91 90 102 103
		f 4 -78 284 87 -286
		mu 0 4 92 91 103 104
		f 4 -79 286 88 -288
		mu 0 4 94 93 105 106
		f 4 -80 287 89 -278
		mu 0 4 95 94 106 107
		f 4 -81 288 90 -290
		mu 0 4 97 96 108 109
		f 4 -82 289 91 -291
		mu 0 4 98 97 109 110
		f 4 -83 290 92 -292
		mu 0 4 99 98 110 111
		f 4 -84 291 93 -293
		mu 0 4 100 99 111 112
		f 4 -85 292 94 -294
		mu 0 4 101 100 112 113
		f 4 -86 293 95 -295
		mu 0 4 102 101 113 114
		f 4 -87 294 96 -296
		mu 0 4 103 102 114 115
		f 4 -88 295 97 -297
		mu 0 4 104 103 115 116
		f 4 -89 297 98 -299
		mu 0 4 106 105 117 118
		f 4 -90 298 99 -289
		mu 0 4 107 106 118 119
		f 4 -91 299 100 -301
		mu 0 4 109 108 120 121
		f 4 -92 300 101 -302
		mu 0 4 110 109 121 122
		f 4 -93 301 102 -303
		mu 0 4 111 110 122 123
		f 4 -94 302 103 -304
		mu 0 4 112 111 123 124
		f 4 -95 303 104 -305
		mu 0 4 113 112 124 125
		f 4 -96 304 105 -306
		mu 0 4 114 113 125 126
		f 4 -97 305 106 -307
		mu 0 4 115 114 126 127
		f 4 -98 306 107 -308
		mu 0 4 116 115 127 128
		f 4 -99 308 108 -310
		mu 0 4 118 117 129 130
		f 4 -100 309 109 -300
		mu 0 4 119 118 130 131
		f 4 -101 310 110 -312
		mu 0 4 121 120 132 133
		f 4 -102 311 111 -313
		mu 0 4 122 121 133 134
		f 4 -103 312 112 -314
		mu 0 4 123 122 134 135
		f 4 -104 313 113 -315
		mu 0 4 124 123 135 136
		f 4 -105 314 114 -316
		mu 0 4 125 124 136 137
		f 4 -106 315 115 -317
		mu 0 4 126 125 137 138
		f 4 -107 316 116 -318
		mu 0 4 127 126 138 139
		f 4 -108 317 117 -319
		mu 0 4 128 127 139 140
		f 4 -109 319 118 -321
		mu 0 4 130 129 141 142
		f 4 -110 320 119 -311
		mu 0 4 131 130 142 143
		f 4 -111 321 120 -323
		mu 0 4 133 132 144 145
		f 4 -112 322 121 -324
		mu 0 4 134 133 145 146
		f 4 -113 323 122 -325
		mu 0 4 135 134 146 147
		f 4 -114 324 123 -326
		mu 0 4 136 135 147 148
		f 4 -115 325 124 -327
		mu 0 4 137 136 148 149
		f 4 -116 326 125 -328
		mu 0 4 138 137 149 150
		f 4 -117 327 126 -329
		mu 0 4 139 138 150 151
		f 4 -118 328 127 -330
		mu 0 4 140 139 151 152
		f 4 -119 330 128 -332
		mu 0 4 142 141 153 154
		f 4 -120 331 129 -322
		mu 0 4 143 142 154 155
		f 4 -121 332 130 -334
		mu 0 4 145 144 156 157
		f 4 -122 333 131 -335
		mu 0 4 146 145 157 158
		f 4 -123 334 132 -336
		mu 0 4 147 146 158 159
		f 4 -124 335 133 -337
		mu 0 4 148 147 159 160
		f 4 -125 336 134 -338
		mu 0 4 149 148 160 161
		f 4 -126 337 135 -339
		mu 0 4 150 149 161 162
		f 4 -127 338 136 -340
		mu 0 4 151 150 162 163
		f 4 -128 339 137 -341
		mu 0 4 152 151 163 164
		f 4 -129 341 138 -343
		mu 0 4 154 153 165 166
		f 4 -130 342 139 -333
		mu 0 4 155 154 166 167
		f 4 -131 343 140 -345
		mu 0 4 157 156 168 169
		f 4 -132 344 141 -346
		mu 0 4 158 157 169 170
		f 4 -133 345 142 -347
		mu 0 4 159 158 170 171
		f 4 -134 346 143 -348
		mu 0 4 160 159 171 172
		f 4 -135 347 144 -349
		mu 0 4 161 160 172 173
		f 4 -136 348 145 -350
		mu 0 4 162 161 173 174
		f 4 -137 349 146 -351
		mu 0 4 163 162 174 175
		f 4 -138 350 147 -352
		mu 0 4 164 163 175 176
		f 4 -139 352 148 -354
		mu 0 4 166 165 177 178
		f 4 -140 353 149 -344
		mu 0 4 167 166 178 179
		f 4 -141 354 150 -356
		mu 0 4 169 168 180 181
		f 4 -142 355 151 -357
		mu 0 4 170 169 181 182
		f 4 -143 356 152 -358
		mu 0 4 171 170 182 183
		f 4 -144 357 153 -359
		mu 0 4 172 171 183 184
		f 4 -145 358 154 -360
		mu 0 4 173 172 184 185
		f 4 -146 359 155 -361
		mu 0 4 174 173 185 186
		f 4 -147 360 156 -362
		mu 0 4 175 174 186 187
		f 4 -148 361 157 -363
		mu 0 4 176 175 187 188
		f 4 -149 363 158 -365
		mu 0 4 178 177 189 190
		f 4 -150 364 159 -355
		mu 0 4 179 178 190 191
		f 4 -151 365 160 -367
		mu 0 4 181 180 192 193
		f 4 -152 366 161 -368
		mu 0 4 182 181 193 194
		f 4 -153 367 162 -369
		mu 0 4 183 182 194 195
		f 4 -154 368 163 -370
		mu 0 4 184 183 195 196
		f 4 -155 369 164 -371
		mu 0 4 185 184 196 197
		f 4 -156 370 165 -372
		mu 0 4 186 185 197 198
		f 4 -157 371 166 -373
		mu 0 4 187 186 198 199
		f 4 -158 372 167 -374
		mu 0 4 188 187 199 200
		f 4 -159 374 168 -376
		mu 0 4 190 189 201 202
		f 4 -160 375 169 -366
		mu 0 4 191 190 202 203
		f 4 -161 376 170 -378
		mu 0 4 193 192 204 205
		f 4 -162 377 171 -379
		mu 0 4 194 193 205 206
		f 4 -163 378 172 -380
		mu 0 4 195 194 206 207
		f 4 -164 379 173 -381
		mu 0 4 196 195 207 208
		f 4 -165 380 174 -382
		mu 0 4 197 196 208 209
		f 4 -166 381 175 -383
		mu 0 4 198 197 209 210
		f 4 -167 382 176 -384
		mu 0 4 199 198 210 211
		f 4 -168 383 177 -385
		mu 0 4 200 199 211 212
		f 4 -169 385 178 -387
		mu 0 4 202 201 213 214
		f 4 -170 386 179 -377
		mu 0 4 203 202 214 215
		f 4 -171 387 180 -389
		mu 0 4 205 204 216 217
		f 4 -172 388 181 -390
		mu 0 4 206 205 217 218
		f 4 -173 389 182 -391
		mu 0 4 207 206 218 219
		f 4 -174 390 183 -392
		mu 0 4 208 207 219 220
		f 4 -175 391 184 -393
		mu 0 4 209 208 220 221
		f 4 -176 392 185 -394
		mu 0 4 210 209 221 222
		f 4 -177 393 186 -395
		mu 0 4 211 210 222 223
		f 4 -178 394 187 -396
		mu 0 4 212 211 223 224
		f 4 -179 396 188 -398
		mu 0 4 214 213 225 226
		f 4 -180 397 189 -388
		mu 0 4 215 214 226 227
		f 4 -181 398 190 -400
		mu 0 4 217 216 228 229
		f 4 -182 399 191 -401
		mu 0 4 218 217 229 230
		f 4 -183 400 192 -402
		mu 0 4 219 218 230 231
		f 4 -184 401 193 -403
		mu 0 4 220 219 231 232
		f 4 -185 402 194 -404
		mu 0 4 221 220 232 233
		f 4 -186 403 195 -405
		mu 0 4 222 221 233 234
		f 4 -187 404 196 -406
		mu 0 4 223 222 234 235
		f 4 -188 405 197 -407
		mu 0 4 224 223 235 236
		f 4 -189 407 198 -409
		mu 0 4 226 225 237 238
		f 4 -190 408 199 -399
		mu 0 4 227 226 238 239
		f 4 -191 409 0 -411
		mu 0 4 229 228 240 241
		f 4 -192 410 1 -412
		mu 0 4 230 229 241 242
		f 4 -193 411 2 -413
		mu 0 4 231 230 242 243
		f 4 -194 412 3 -414
		mu 0 4 232 231 243 244
		f 4 -195 413 4 -415
		mu 0 4 233 232 244 245
		f 4 -196 414 5 -416
		mu 0 4 234 233 245 246
		f 4 -197 415 6 -417
		mu 0 4 235 234 246 247
		f 4 -198 416 7 -418
		mu 0 4 236 235 247 248
		f 4 -199 418 8 -420
		mu 0 4 238 237 249 250
		f 4 -200 419 9 -410
		mu 0 4 239 238 250 251;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "142241CA-410B-5556-00DE-A480A542F2DE";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "49ECB17A-4294-C031-AF92-64AA7ED74AD3";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "AA8D5E1A-4A75-D1F5-698E-AB89044C745D";
createNode displayLayerManager -name "layerManager";
	rename -uuid "1C90F8C5-47C7-DD15-EC2D-7FAE486642F7";
createNode displayLayer -name "defaultLayer";
	rename -uuid "84C98094-4AA4-5645-1783-1AACFCB55249";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "C1AACECF-460D-0EDB-E1BE-CB94CE55D890";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "3F70DC5F-40D4-C368-16A1-2E8DCC27C409";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "52CA840D-42A9-356F-FA96-9AA5720E0386";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1714\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1714\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "CDAD9C30-46EE-5D23-CA5A-16B5FE978679";
	setAttr ".before" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".scriptType" 6;
createNode polyCube -name "polyCube1";
	rename -uuid "0BB65D78-4677-AB15-29A8-AB966C143062";
	setAttr ".axis" -type "double3" 1 0 0 ;
	setAttr ".createUVs" 4;
createNode polyTorus -name "polyTorus1";
	rename -uuid "789C30AD-4E0C-0147-95DB-E8A487634DC9";
createNode deleteComponent -name "deleteComponent1";
	rename -uuid "81FE6374-47C7-DFFE-8F0C-E79E852E5345";
	setAttr ".deleteComponents" -type "componentList" 15 "f[57]" "f[77]" "f[97]" "f[117]" "f[137]" "f[157]" "f[177]" "f[197]" "f[257]" "f[277]" "f[297]" "f[317]" "f[337]" "f[357]" "f[377]";
createNode deleteComponent -name "deleteComponent2";
	rename -uuid "738E7E68-41E7-A61A-BDE3-19B5F3F0D4FB";
	setAttr ".deleteComponents" -type "componentList" 20 "f[9:16]" "f[29:36]" "f[49:56]" "f[68:75]" "f[86:94]" "f[105:113]" "f[124:132]" "f[143:151]" "f[162:170]" "f[181:189]" "f[200:209]" "f[220:229]" "f[240:248]" "f[259:267]" "f[278:286]" "f[298:305]" "f[317:324]" "f[336:343]" "f[355:362]" "f[374:381]";
createNode deleteComponent -name "deleteComponent3";
	rename -uuid "0054D1B4-4ED4-41EA-0750-2EB8249D5FBD";
	setAttr ".deleteComponents" -type "componentList" 2 "f[164]" "f[197]";
createNode deleteComponent -name "deleteComponent4";
	rename -uuid "F76871A4-4D33-EE7D-CB69-0F836EB23AFD";
	setAttr ".deleteComponents" -type "componentList" 1 "f[174]";
createNode deleteComponent -name "deleteComponent5";
	rename -uuid "3714C2A2-42A2-B15E-E6BE-65982EFA9947";
	setAttr ".deleteComponents" -type "componentList" 1 "f[184]";
createNode deleteComponent -name "deleteComponent6";
	rename -uuid "8664E17F-447D-532F-15EA-C2B8ED8DB0B9";
	setAttr ".deleteComponents" -type "componentList" 1 "f[43]";
createNode deleteComponent -name "deleteComponent7";
	rename -uuid "85E14969-4FAC-5965-A623-F682138A385D";
	setAttr ".deleteComponents" -type "componentList" 1 "f[32]";
createNode deleteComponent -name "deleteComponent8";
	rename -uuid "034C27EE-44FD-B8C2-917A-E2825142E7EB";
	setAttr ".deleteComponents" -type "componentList" 1 "f[20]";
createNode deleteComponent -name "deleteComponent9";
	rename -uuid "4F2B9D4A-4438-AAAF-051E-83A7B82BD616";
	setAttr ".deleteComponents" -type "componentList" 1 "f[201]";
createNode deleteComponent -name "deleteComponent10";
	rename -uuid "01F76774-4DAE-7CC2-B704-D9A3E41E5EBA";
	setAttr ".deleteComponents" -type "componentList" 1 "f[8]";
createNode deleteComponent -name "deleteComponent11";
	rename -uuid "15B31760-4838-BB7B-B59D-809B17FF62C0";
	setAttr ".deleteComponents" -type "componentList" 1 "f[19]";
createNode deleteComponent -name "deleteComponent12";
	rename -uuid "8C256D0B-42CC-1D4D-306C-978DD0F22C70";
	setAttr ".deleteComponents" -type "componentList" 1 "f[8]";
createNode deleteComponent -name "deleteComponent13";
	rename -uuid "86F69F0D-40DE-74A6-A324-C6BFDA9725F4";
	setAttr ".deleteComponents" -type "componentList" 1 "f[198]";
createNode polySplit -name "polySplit1";
	rename -uuid "A80BC57A-453F-0EA7-6A41-E0B83B814923";
	setAttr -size 4 ".vertices[0:3]" -type "float3"  -0.462111 -0.5 
		0.42418101 -0.46153599 -0.5 -0.428657 0.44695199 -0.5 -0.43499699 0.44506001 -0.5 
		0.41203201;
	setAttr -size 6 ".edge[0:5]"  1 4 4 4 4 0;
	setAttr -size 6 ".desc[0:5]"  -2147483637 0 1 2 3 
		-2147483641;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit2";
	rename -uuid "7AD354C7-4179-67D5-DAD1-58BC09EA03FB";
	setAttr -size 2 ".edge[0:1]"  1 1;
	setAttr -size 2 ".desc[0:1]"  -2147483633 -2147483636;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyExtrudeFace -name "polyExtrudeFace1";
	rename -uuid "478966DF-4585-6193-CA9A-A58FC3F762DD";
	setAttr ".inputComponents" -type "componentList" 1 "f[7]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 -0.015255964569296497 -0.58864100158977328 0
		 0 7.2795423289021821 -0.18866582441673263 0 -0.02926833761349279 4.1486529424248086 -3.5242783792057222 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -0.12381009 4.1169133 -3.2289376 ;
	setAttr ".randomSeed" 42037;
	setAttr ".localTranslate" -type "double3" -0.028106701577491428 -3.9768535686768303e-16 
		-0.10219978179707999 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -5.7933359321822548 0.98970190595522567 
		-3.3099863391755564 ;
	setAttr ".compBoundingBoxMax" -type "double3" 5.5457157594188136 7.2441245734185475 
		-3.1478888122303945 ;
createNode polySplitRing -name "polySplitRing1";
	rename -uuid "9117CDF6-4510-8BF4-8C13-289F092C8723";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".weight" 0.12988528609275818;
	setAttr ".rootEdge" 10;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing2";
	rename -uuid "F1112900-4803-900A-355E-FF9D95AD876B";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 3 "e[6:7]" "e[12]" "e[17]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".weight" 0.12884068489074707;
	setAttr ".rootEdge" 12;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing3";
	rename -uuid "B9DBFF4B-469B-E1D4-7227-FDA38E819212";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 3 "e[6:7]" "e[20]" "e[25]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".weight" 0.157429039478302;
	setAttr ".rootEdge" 25;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing4";
	rename -uuid "203403B6-4FE6-B6F3-C233-4CB94BC638DF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[6:7]" "e[28:29]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".weight" 0.17219515144824982;
	setAttr ".rootEdge" 28;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing5";
	rename -uuid "E5A64465-445F-4E53-1148-78B9EF85D213";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[6:7]" "e[36:37]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".weight" 0.091336116194725037;
	setAttr ".rootEdge" 36;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing6";
	rename -uuid "A8D36C79-42F9-29BF-5546-3891DC0A1266";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[6:7]" "e[44:45]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".weight" 0.16666106879711151;
	setAttr ".rootEdge" 45;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing7";
	rename -uuid "B425F1C9-483B-E4D9-B658-0DBC38223B87";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 3 "e[6:7]" "e[52]" "e[57]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".weight" 0.21489517390727997;
	setAttr ".rootEdge" 52;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing8";
	rename -uuid "F283D4F2-47F1-80E3-528B-43BB32E1FAF9";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 3 "e[6:7]" "e[60]" "e[65]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".weight" 0.36934787034988403;
	setAttr ".rootEdge" 60;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing9";
	rename -uuid "3528F089-4E3C-643B-DDD9-7EA8863A08E0";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".weight" 0.13904987275600433;
	setAttr ".rootEdge" 4;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing10";
	rename -uuid "940448D4-41CA-DEDD-0BEF-4E8021C88C50";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 18 "e[8:9]" "e[18]" "e[26]" "e[35]" "e[43]" "e[51]" "e[58]" "e[66]" "e[74]" "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[113]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".weight" 0.14347568154335022;
	setAttr ".rootEdge" 76;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing11";
	rename -uuid "635CD5B3-4A02-9FAA-9283-6582F444C2C1";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 18 "e[8:9]" "e[18]" "e[26]" "e[35]" "e[43]" "e[51]" "e[58]" "e[66]" "e[74]" "e[116:117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[153]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".weight" 0.14981561899185181;
	setAttr ".rootEdge" 116;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing12";
	rename -uuid "79ED5E03-4A17-4515-E5D2-41935B65FB41";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 18 "e[8:9]" "e[18]" "e[26]" "e[35]" "e[43]" "e[51]" "e[58]" "e[66]" "e[74]" "e[156:157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[193]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".weight" 0.22063706815242767;
	setAttr ".rootEdge" 157;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing13";
	rename -uuid "921F4FCA-4005-E746-1601-B6AF50692329";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 18 "e[8:9]" "e[18]" "e[26]" "e[35]" "e[43]" "e[51]" "e[58]" "e[66]" "e[74]" "e[196:197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[231]" "e[233]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".weight" 0.22061146795749664;
	setAttr ".rootEdge" 233;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing14";
	rename -uuid "B749CCDD-4E3B-44DD-A88A-C6A8A95DBF23";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 18 "e[8:9]" "e[18]" "e[26]" "e[35]" "e[43]" "e[51]" "e[58]" "e[66]" "e[74]" "e[236:237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[273]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".weight" 0.26417174935340881;
	setAttr ".rootEdge" 236;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing15";
	rename -uuid "2DE26B31-40AF-F4D4-D771-47B6CCB62A30";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 18 "e[8:9]" "e[18]" "e[26]" "e[35]" "e[43]" "e[51]" "e[58]" "e[66]" "e[74]" "e[276:277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[313]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".weight" 0.35923197865486145;
	setAttr ".rootEdge" 276;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing16";
	rename -uuid "C3DA5FA2-4164-BCFC-CD6D-1EBEAA2AD35D";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 18 "e[8:9]" "e[18]" "e[26]" "e[35]" "e[43]" "e[51]" "e[58]" "e[66]" "e[74]" "e[316:317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[353]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".weight" 0.67347133159637451;
	setAttr ".direction" no;
	setAttr ".rootEdge" 353;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing17";
	rename -uuid "A6FB5CAF-477A-642B-09B0-9BB40CF32C8F";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 19 "e[156:157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[193]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".weight" 0.5201759934425354;
	setAttr ".direction" no;
	setAttr ".rootEdge" 227;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing18";
	rename -uuid "160CDD62-4868-C069-3363-FF8251EF2373";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 19 "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[113]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".weight" 0.44879573583602905;
	setAttr ".rootEdge" 149;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polySplitRing -name "polySplitRing19";
	rename -uuid "E0522EC3-4BC1-218C-8062-6BB3552A0C24";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 18 "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[113]" "e[436:437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[473]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".weight" 0.55437445640563965;
	setAttr ".direction" no;
	setAttr ".rootEdge" 89;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polyReduce -name "polyReduce1";
	rename -uuid "C507EB0C-4A2C-4DCD-DF6C-0AAD76A94C4B";
	setAttr ".inputComponents" -type "componentList" 1 "f[*]";
	setAttr ".version" 1;
	setAttr ".percentage" 75;
	setAttr ".vertexMapName" -type "string" "";
	setAttr ".symmetryPlane" -type "double4" 0 1 0 0 ;
	setAttr ".symmetryTolerance" 0.01;
	setAttr ".keepQuadsWeight" 1;
	setAttr ".cachingReduce" yes;
createNode deleteComponent -name "deleteComponent14";
	rename -uuid "872F692A-48E2-B430-B0BE-5385E1A96FE3";
	setAttr ".deleteComponents" -type "componentList" 1 "e[100]";
createNode deleteComponent -name "deleteComponent15";
	rename -uuid "E97EFFC5-4E92-C644-C94C-229ADE67A5CE";
	setAttr ".deleteComponents" -type "componentList" 1 "e[100]";
createNode polySplit -name "polySplit3";
	rename -uuid "3BBF4114-48A4-CDCE-CDA2-2589868ADB76";
	setAttr ".vertices[0]" -type "float3"  0.095408998 0.5 0.29827699;
	setAttr -size 3 ".edge[0:2]"  0.50300902 28 0.172674;
	setAttr -size 3 ".desc[0:2]"  -2147483598 0 -2147483600;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit4";
	rename -uuid "DFFD70AF-4B9E-5154-AF97-A2BA8738BB82";
	setAttr -size 2 ".edge[0:1]"  1 0.499264;
	setAttr -size 2 ".desc[0:1]"  -2147483598 -2147483618;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit5";
	rename -uuid "6239FF57-4682-0F56-4442-088DC8439622";
	setAttr ".edge[0]"  0.527116;
	setAttr ".desc[0]"  -2147483598;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode deleteComponent -name "deleteComponent16";
	rename -uuid "66D26055-41CC-B33F-2E81-838CA7A7F1D2";
	setAttr ".deleteComponents" -type "componentList" 1 "e[120]";
createNode deleteComponent -name "deleteComponent17";
	rename -uuid "CEEEEE8A-425E-71F0-430C-1BBF6BDB3551";
	setAttr ".deleteComponents" -type "componentList" 1 "e[103]";
createNode polySplit -name "polySplit6";
	rename -uuid "C199302E-4566-7CBC-CCAA-DD9E403C50AD";
	setAttr -size 2 ".edge[0:1]"  0.48252001 0.491633;
	setAttr -size 2 ".desc[0:1]"  -2147483623 -2147483624;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit7";
	rename -uuid "682D584F-482E-63ED-D648-5E96C4DFDE4B";
	setAttr -size 2 ".edge[0:1]"  0.437442 0.49719101;
	setAttr -size 2 ".desc[0:1]"  -2147483623 -2147483624;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit8";
	rename -uuid "08BB971F-4782-8E84-2CF2-7F99272DB669";
	setAttr -size 5 ".edge[0:4]"  0.475725 0.47518101 0.474558 0.52667302
		 0.47251701;
	setAttr -size 5 ".desc[0:4]"  -2147483547 -2147483525 -2147483528 -2147483614 -2147483553;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit9";
	rename -uuid "78602116-4AAE-07C1-043B-DDAE42C23B3E";
	setAttr -size 2 ".edge[0:1]"  0 0.25131199;
	setAttr -size 2 ".desc[0:1]"  -2147483526 -2147483625;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit10";
	rename -uuid "696A53DD-407B-AEE7-6ED9-D79FCBB33592";
	setAttr -size 2 ".edge[0:1]"  0 0.334438;
	setAttr -size 2 ".desc[0:1]"  -2147483529 -2147483515;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit11";
	rename -uuid "52E0A672-428A-7F13-584E-B49D8397DC24";
	setAttr ".vertices[0]" -type "float3"  -0.31921601 0.5 0.303754;
	setAttr -size 3 ".edge[0:2]"  1 8 0;
	setAttr -size 3 ".desc[0:2]"  -2147483631 0 -2147483532;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit12";
	rename -uuid "7905CFAC-4232-3E1C-71FA-23AE19E62BEC";
	setAttr -size 2 ".edge[0:1]"  0.29606199 0.301846;
	setAttr -size 2 ".desc[0:1]"  -2147483629 -2147483628;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit13";
	rename -uuid "57F73B3F-4764-6E35-25D9-7CA0EB3AB3BC";
	setAttr ".vertices[0]" -type "float3"  -0.45225799 0.5 0.300946;
	setAttr -size 5 ".edge[0:4]"  0 64 0.247278 0.25209999 0.85384399;
	setAttr -size 5 ".desc[0:4]"  -2147483510 0 -2147483631 -2147483630 -2147483629;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit14";
	rename -uuid "DD52C1C7-406B-916F-2D6A-D89776096C9B";
	setAttr ".edge[0]"  0.435031;
	setAttr ".desc[0]"  -2147483630;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode deleteComponent -name "deleteComponent18";
	rename -uuid "F9EDCA86-4ADC-9832-7127-638A1B859421";
	setAttr ".deleteComponents" -type "componentList" 1 "e[17]";
createNode deleteComponent -name "deleteComponent19";
	rename -uuid "84FA9A6D-455D-10D3-7A53-758408444441";
	setAttr ".deleteComponents" -type "componentList" 1 "e[17]";
createNode deleteComponent -name "deleteComponent20";
	rename -uuid "1DD9C295-4014-3486-5996-B7B0D3227553";
	setAttr ".deleteComponents" -type "componentList" 1 "e[17]";
createNode polySplit -name "polySplit15";
	rename -uuid "872E0E34-4534-9D6F-9B05-FFBCB51574DC";
	setAttr -size 6 ".edge[0:5]"  0.556095 0.55260497 0.54707599 0.45479301
		 0.54317999 0.52941501;
	setAttr -size 6 ".desc[0:5]"  -2147483510 -2147483540 -2147483615 -2147483558 -2147483596 
		-2147483581;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit16";
	rename -uuid "937CA093-4E09-4008-CCF4-35870705C5EA";
	setAttr -size 5 ".edge[0:4]"  0.49363101 0.49215099 0.490942 0.49033001
		 0.38025901;
	setAttr -size 5 ".desc[0:4]"  -2147483492 -2147483599 -2147483600 -2147483602 -2147483538;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit17";
	rename -uuid "33E8D3CC-4CB1-4A42-D9F2-DCBE05C6D608";
	setAttr -size 2 ".edge[0:1]"  0.63458502 0.367149;
	setAttr -size 2 ".desc[0:1]"  -2147483584 -2147483483;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit18";
	rename -uuid "E675DF69-4C62-06E1-1BB7-7087BB82E6C7";
	setAttr -size 6 ".edge[0:5]"  0.86755902 0.86265999 0.85863203 0.856601
		 0.147098 0.84652001;
	setAttr -size 6 ".desc[0:5]"  -2147483491 -2147483490 -2147483489 -2147483488 -2147483480 
		-2147483487;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit19";
	rename -uuid "ACD9E85E-417C-573D-20B2-3C8A16D5BC3C";
	setAttr -size 2 ".edge[0:1]"  0.402843 0.428812;
	setAttr -size 2 ".desc[0:1]"  -2147483486 -2147483473;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit20";
	rename -uuid "1586A7A6-4472-DF03-076E-B18BED13E02E";
	setAttr -size 2 ".edge[0:1]"  0.221019 0.218633;
	setAttr -size 2 ".desc[0:1]"  -2147483491 -2147483466;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit21";
	rename -uuid "EAEB7FF9-4BA4-4ECD-AAEE-ACA6FC93A213";
	setAttr -size 2 ".edge[0:1]"  0.32618901 0.31347999;
	setAttr -size 2 ".desc[0:1]"  -2147483465 -2147483464;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit22";
	rename -uuid "A4B1B22D-4E12-8271-241E-B5A929B50653";
	setAttr -size 2 ".edge[0:1]"  0.49981001 0.48362499;
	setAttr -size 2 ".desc[0:1]"  -2147483462 -2147483461;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit23";
	rename -uuid "235379F3-4BB9-EA85-D49D-B1BE45ED153D";
	setAttr -size 2 ".edge[0:1]"  0 0.214469;
	setAttr -size 2 ".desc[0:1]"  -2147483464 -2147483490;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit24";
	rename -uuid "6311EBF1-4C67-E222-1E9D-DF878FDC5F47";
	setAttr -size 2 ".edge[0:1]"  0 0.30893901;
	setAttr -size 2 ".desc[0:1]"  -2147483461 -2147483456;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit25";
	rename -uuid "B26DF18F-4100-CAB2-1EE5-23BFC59BFC88";
	setAttr -size 2 ".edge[0:1]"  0 0.47260201;
	setAttr -size 2 ".desc[0:1]"  -2147483458 -2147483454;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit26";
	rename -uuid "F4AF883C-4B1A-A1CE-996C-4794C0F5086E";
	setAttr -size 2 ".edge[0:1]"  0 0.699121;
	setAttr -size 2 ".desc[0:1]"  -2147483452 -2147483489;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit27";
	rename -uuid "7364344F-455B-8C93-251C-959CA6F5E245";
	setAttr -size 2 ".edge[0:1]"  0 0.62876701;
	setAttr -size 2 ".desc[0:1]"  -2147483454 -2147483489;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit28";
	rename -uuid "C1838E97-4542-EE7E-515B-1784DD0566FC";
	setAttr -size 2 ".edge[0:1]"  0 0.48328301;
	setAttr -size 2 ".desc[0:1]"  -2147483456 -2147483489;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit29";
	rename -uuid "9178A0ED-4E78-116E-943D-0CBFFB6CA508";
	setAttr -size 6 ".edge[0:5]"  0.510216 0.50668699 0.50280398 0.49853599
		 0.49368301 0.50899398;
	setAttr -size 6 ".desc[0:5]"  -2147483485 -2147483445 -2147483447 -2147483449 -2147483472 
		-2147483582;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit30";
	rename -uuid "E06CCAF8-4273-0BFE-EC2C-BCACC9DCF15D";
	setAttr -size 2 ".edge[0:1]"  0 0.68299103;
	setAttr -size 2 ".desc[0:1]"  -2147483450 -2147483488;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode deleteComponent -name "deleteComponent21";
	rename -uuid "BC592EC7-480B-23D1-2731-CE9A6221D7BE";
	setAttr ".deleteComponents" -type "componentList" 1 "e[171]";
createNode deleteComponent -name "deleteComponent22";
	rename -uuid "83324F18-4700-9301-F96B-C29B4176FBE6";
	setAttr ".deleteComponents" -type "componentList" 1 "e[170]";
createNode deleteComponent -name "deleteComponent23";
	rename -uuid "11235150-42C2-9E28-773D-71B3C74BDBF8";
	setAttr ".deleteComponents" -type "componentList" 1 "e[212]";
createNode deleteComponent -name "deleteComponent24";
	rename -uuid "4B28CDCF-4AF2-356C-5969-5596FC924954";
	setAttr ".deleteComponents" -type "componentList" 1 "e[169]";
createNode deleteComponent -name "deleteComponent25";
	rename -uuid "E0EF1893-45B4-CC33-8878-0F85A3C3ACFF";
	setAttr ".deleteComponents" -type "componentList" 1 "e[169]";
createNode deleteComponent -name "deleteComponent26";
	rename -uuid "9F1052B6-4A0A-8759-606B-59A6D8C30EF2";
	setAttr ".deleteComponents" -type "componentList" 1 "e[168]";
createNode polySplit -name "polySplit31";
	rename -uuid "BEE97749-4235-291F-6267-C1B64EAE8805";
	setAttr ".vertices[0]" -type "float3"  0.17160501 0.5 0.191328;
	setAttr -size 3 ".edge[0:2]"  0.67315698 70 0.62881202;
	setAttr -size 3 ".desc[0:2]"  -2147483602 0 -2147483483;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit32";
	rename -uuid "C033982E-4F47-22A2-BC5D-B6876E410556";
	setAttr ".vertices[0]" -type "float3"  0.094874002 0.5 0.192284;
	setAttr -size 3 ".edge[0:2]"  0.52038699 91 0.544038;
	setAttr -size 3 ".desc[0:2]"  -2147483602 0 -2147483539;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit33";
	rename -uuid "3852651D-4E6E-C404-8A41-F9BF73303AF5";
	setAttr -size 2 ".edge[0:1]"  1 0.206994;
	setAttr -size 2 ".desc[0:1]"  -2147483537 -2147483481;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit34";
	rename -uuid "925B2324-4139-D81C-2958-0CAFB65A3681";
	setAttr -size 2 ".edge[0:1]"  1 1;
	setAttr -size 2 ".desc[0:1]"  -2147483435 -2147483431;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit35";
	rename -uuid "41CE82F8-4B5E-3D38-6732-E790ED1C7139";
	setAttr -size 2 ".edge[0:1]"  0 1;
	setAttr -size 2 ".desc[0:1]"  -2147483430 -2147483537;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit36";
	rename -uuid "07FA0730-47A0-BEB6-2F26-20A6516445D1";
	setAttr -size 2 ".edge[0:1]"  0 0.48741001;
	setAttr -size 2 ".desc[0:1]"  -2147483434 -2147483428;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit37";
	rename -uuid "71390373-4ED0-259B-75AE-91B6D86E34BC";
	setAttr -size 4 ".edge[0:3]"  0.52679199 0.53001201 0.53366202 0.53216302;
	setAttr -size 4 ".desc[0:3]"  -2147483533 -2147483520 -2147483532 -2147483516;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit38";
	rename -uuid "14AA726A-4A26-F108-373E-22A395040BA1";
	setAttr -size 5 ".edge[0:4]"  0.47555 0.48305199 0.491413 0.499437
		 0.75073498;
	setAttr -size 5 ".desc[0:4]"  -2147483618 -2147483519 -2147483619 -2147483622 -2147483534;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit39";
	rename -uuid "B606FB77-4D5B-9426-0401-24BA8C684432";
	setAttr ".vertices[0]" -type "float3"  -0.051676001 0.5 0.201149;
	setAttr -size 13 ".edge[0:12]"  0.47993299 0.498647 0.50450897 50 0.144504
		 0 0 0 0 0 0 0 0.47993299;
	setAttr -size 13 ".desc[0:12]"  -2147483514 -2147483535 -2147483408 0 -2147483555 
		-2147483555 -2147483413 -2147483620 -2147483420 -2147483516 -2147483518 -2147483628 -2147483514;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode deleteComponent -name "deleteComponent27";
	rename -uuid "506CDA53-45D9-F4FD-6FBD-8C928E783D82";
	setAttr ".deleteComponents" -type "componentList" 1 "e[242]";
createNode deleteComponent -name "deleteComponent28";
	rename -uuid "2F898704-47ED-11FF-A797-FBB1FD44DAD6";
	setAttr ".deleteComponents" -type "componentList" 1 "e[240]";
createNode deleteComponent -name "deleteComponent29";
	rename -uuid "BD84A0BE-44B2-65AB-2FFC-AC8753D8BD84";
	setAttr ".deleteComponents" -type "componentList" 1 "e[113]";
createNode deleteComponent -name "deleteComponent30";
	rename -uuid "7F21C8E0-43C0-5FDA-CE64-829F44351393";
	setAttr ".deleteComponents" -type "componentList" 1 "e[240]";
createNode polySplit -name "polySplit40";
	rename -uuid "9AC1BB65-438D-00DC-530F-8293E6565071";
	setAttr -size 2 ".edge[0:1]"  1 1;
	setAttr -size 2 ".desc[0:1]"  -2147483539 -2147483405;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit41";
	rename -uuid "D14D2E72-40ED-CB2B-F3CD-C3B2BB63657F";
	setAttr -size 2 ".edge[0:1]"  0 0.53457302;
	setAttr -size 2 ".desc[0:1]"  -2147483409 -2147483506;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit42";
	rename -uuid "ABEF259F-4E65-D35C-C424-AF989F6051F3";
	setAttr -size 2 ".edge[0:1]"  0.70485002 0.661066;
	setAttr -size 2 ".desc[0:1]"  -2147483401 -2147483507;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit43";
	rename -uuid "E85C5B09-463C-8644-B038-42BACA967479";
	setAttr -size 2 ".edge[0:1]"  0.499643 0.49739799;
	setAttr -size 2 ".desc[0:1]"  -2147483401 -2147483507;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit44";
	rename -uuid "1F4728EC-450F-9FED-EC9B-13BE9C22C59D";
	setAttr ".vertices[0]" -type "float3"  -0.370175 0.5 -0.063469;
	setAttr -size 3 ".edge[0:2]"  0.66583902 61 0.52128798;
	setAttr -size 3 ".desc[0:2]"  -2147483509 0 -2147483504;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit45";
	rename -uuid "5F8AD5F3-4954-216F-7269-21B1958F9B78";
	setAttr -size 2 ".edge[0:1]"  1 0.62623;
	setAttr -size 2 ".desc[0:1]"  -2147483392 -2147483513;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit46";
	rename -uuid "4629EDEB-4D22-3E54-297A-3DA06135EB29";
	setAttr -size 2 ".edge[0:1]"  1 0;
	setAttr -size 2 ".desc[0:1]"  -2147483392 -2147483528;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit47";
	rename -uuid "704877A5-4E81-747E-B97D-BC85649BEA2E";
	setAttr -size 6 ".edge[0:5]"  0.374863 0.374722 0.374506 0.62556899
		 0.37435099 0.37355801;
	setAttr -size 6 ".desc[0:5]"  -2147483511 -2147483540 -2147483615 -2147483500 -2147483596 
		-2147483474;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit48";
	rename -uuid "32A0E0FF-4767-228D-9F62-E492BBB7BC15";
	setAttr -size 2 ".edge[0:1]"  0.31194299 0.54784101;
	setAttr -size 2 ".desc[0:1]"  -2147483381 -2147483513;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit49";
	rename -uuid "E44E88DA-4B4D-B90D-2F41-35B4EC8DBE4C";
	setAttr -size 2 ".edge[0:1]"  0.57034898 0.30696699;
	setAttr -size 2 ".desc[0:1]"  -2147483376 -2147483390;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit50";
	rename -uuid "3CDFACFF-4B2D-F783-0247-0DB76C9B526E";
	setAttr -size 2 ".edge[0:1]"  0.26864299 0.27711901;
	setAttr -size 2 ".desc[0:1]"  -2147483380 -2147483531;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit51";
	rename -uuid "3E93BFB9-435C-C8E0-53D8-3EA28298E8D4";
	setAttr -size 2 ".edge[0:1]"  0.269519 0;
	setAttr -size 2 ".desc[0:1]"  -2147483370 -2147483534;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit52";
	rename -uuid "B30F9A8F-4C06-E8D9-EE61-BF996275ECCB";
	setAttr -size 2 ".edge[0:1]"  0.47060999 1;
	setAttr -size 2 ".desc[0:1]"  -2147483367 -2147483534;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit53";
	rename -uuid "38C28E04-4C74-CC14-59F2-5E8DF63131A5";
	setAttr -size 2 ".edge[0:1]"  0.482292 1;
	setAttr -size 2 ".desc[0:1]"  -2147483379 -2147483618;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit54";
	rename -uuid "71020FC7-4B06-4372-A593-1996412B559E";
	setAttr -size 2 ".edge[0:1]"  0.541457 0.551983;
	setAttr -size 2 ".desc[0:1]"  -2147483378 -2147483559;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit55";
	rename -uuid "21C50A4F-470A-86E4-79D4-8D9F45A8DD5B";
	setAttr -size 2 ".edge[0:1]"  0.21699899 0.231509;
	setAttr -size 2 ".desc[0:1]"  -2147483377 -2147483599;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit56";
	rename -uuid "F6E2BD0A-4B24-8E2D-E57A-93A971E90C0A";
	setAttr -size 2 ".edge[0:1]"  0 0.562415;
	setAttr -size 2 ".desc[0:1]"  -2147483360 -2147483557;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit57";
	rename -uuid "5CD18E64-4D1A-E82E-BEB3-3DADED99407B";
	setAttr -size 4 ".edge[0:3]"  1 0.477357 0.51879197 0;
	setAttr -size 4 ".desc[0:3]"  -2147483556 -2147483354 -2147483598 -2147483450;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit58";
	rename -uuid "4183A768-4709-B93B-E818-65B5AEF40D80";
	setAttr -size 7 ".edge[0:6]"  0.85343301 0.84687799 0.87911397 0.87596297
		 0.610618 0.60339099 0.59265399;
	setAttr -size 7 ".desc[0:6]"  -2147483358 -2147483357 -2147483349 -2147483600 -2147483438 
		-2147483435 -2147483426;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit59";
	rename -uuid "C717D1F5-468A-D336-049D-30A23B652DDB";
	setAttr -size 2 ".edge[0:1]"  0.47358999 0.476852;
	setAttr -size 2 ".desc[0:1]"  -2147483349 -2147483600;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit60";
	rename -uuid "9F5DA7B5-4ABA-A01C-D056-00B036F50453";
	setAttr -size 2 ".edge[0:1]"  0.48182401 0.57499999;
	setAttr -size 2 ".desc[0:1]"  -2147483600 -2147483602;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit61";
	rename -uuid "A2A76C49-4A3F-A309-4BDB-16A7F05AE8B4";
	setAttr -size 3 ".edge[0:2]"  1 0.52071297 0;
	setAttr -size 3 ".desc[0:2]"  -2147483600 -2147483349 -2147483357;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit62";
	rename -uuid "A48CA3BE-47AF-94DC-8B1E-3FB27A52A3C7";
	setAttr -size 2 ".edge[0:1]"  0.29814199 0.273983;
	setAttr -size 2 ".desc[0:1]"  -2147483358 -2147483357;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit63";
	rename -uuid "4DBD98E8-4247-63CC-C93F-AE8CFB8E1C45";
	setAttr -size 2 ".edge[0:1]"  0.210448 0.217446;
	setAttr -size 2 ".desc[0:1]"  -2147483325 -2147483335;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit64";
	rename -uuid "E18F2B69-4F70-F8BB-F000-B2A525D19FB3";
	setAttr -size 2 ".edge[0:1]"  0.787664 0.76824898;
	setAttr -size 2 ".desc[0:1]"  -2147483357 -2147483329;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode deleteComponent -name "deleteComponent31";
	rename -uuid "C3A6E82B-4314-0C42-F1CD-ABB1FC144AA5";
	setAttr ".deleteComponents" -type "componentList" 1 "e[145]";
createNode deleteComponent -name "deleteComponent32";
	rename -uuid "3912D2B0-4A87-F77A-C047-8888531CB850";
	setAttr ".deleteComponents" -type "componentList" 1 "e[145]";
createNode deleteComponent -name "deleteComponent33";
	rename -uuid "65850B37-4836-83A4-4312-B1ABA27709A9";
	setAttr ".deleteComponents" -type "componentList" 1 "e[145]";
createNode deleteComponent -name "deleteComponent34";
	rename -uuid "ED0D1734-4664-892A-8617-C797010CAA3D";
	setAttr ".deleteComponents" -type "componentList" 1 "e[90]";
createNode deleteComponent -name "deleteComponent35";
	rename -uuid "5147ED0D-412C-31B6-76F3-659549BFE784";
	setAttr ".deleteComponents" -type "componentList" 1 "e[145]";
createNode deleteComponent -name "deleteComponent36";
	rename -uuid "2DEBA39A-4E39-3E66-5278-E4B8D263DAF6";
	setAttr ".deleteComponents" -type "componentList" 1 "e[168]";
createNode deleteComponent -name "deleteComponent37";
	rename -uuid "5DFEB172-46A6-4693-9481-ECBDD89DC167";
	setAttr ".deleteComponents" -type "componentList" 1 "e[212]";
createNode deleteComponent -name "deleteComponent38";
	rename -uuid "B48B443A-4441-C4ED-525C-5EBDDA52B36A";
	setAttr ".deleteComponents" -type "componentList" 1 "e[162]";
createNode deleteComponent -name "deleteComponent39";
	rename -uuid "DBBF0FF2-4997-C001-18C4-EA871DF22C5D";
	setAttr ".deleteComponents" -type "componentList" 1 "e[203]";
createNode deleteComponent -name "deleteComponent40";
	rename -uuid "6CF8E39C-489A-2E3D-C5A4-439CAA9A0AD6";
	setAttr ".deleteComponents" -type "componentList" 1 "e[300]";
createNode polySplit -name "polySplit65";
	rename -uuid "2A438277-434E-FB6A-A0DA-B1AB6EEFED84";
	setAttr -size 4 ".vertices[0:3]" -type "float3"  0.247023 0.5 0.264902 
		0.30118501 0.5 0.26902699 0.30007401 0.5 0.329487 0.170168 0.5 0.33360901;
	setAttr -size 6 ".edge[0:5]"  1 19 19 19 19 1;
	setAttr -size 6 ".desc[0:5]"  -2147483355 0 1 2 3 
		-2147483437;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit66";
	rename -uuid "CC0B1B64-481D-0AEE-DADF-728CA3C51197";
	setAttr ".vertices[0]" -type "float3"  0.218124 0.5 0.25907299;
	setAttr -size 3 ".edge[0:2]"  0.60053998 130 1;
	setAttr -size 3 ".desc[0:2]"  -2147483437 0 -2147483445;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit67";
	rename -uuid "306A841F-44CE-6751-EA20-DF9ACEBE77F3";
	setAttr -size 2 ".edge[0:1]"  1 1;
	setAttr -size 2 ".desc[0:1]"  -2147483325 -2147483331;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit68";
	rename -uuid "84135846-4315-7C50-F9DF-348245944EF6";
	setAttr -size 2 ".edge[0:1]"  1 0.64816803;
	setAttr -size 2 ".desc[0:1]"  -2147483325 -2147483328;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit69";
	rename -uuid "83B5E3B1-4338-31A3-4BF6-CFA29711E94F";
	setAttr -size 2 ".edge[0:1]"  0 0.63028002;
	setAttr -size 2 ".desc[0:1]"  -2147483330 -2147483328;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode deleteComponent -name "deleteComponent41";
	rename -uuid "45445C14-42D5-1F5A-44C3-C78E6064E278";
	setAttr ".deleteComponents" -type "componentList" 1 "e[317]";
createNode deleteComponent -name "deleteComponent42";
	rename -uuid "E153441B-4F73-7B11-D5E7-84A57D25867C";
	setAttr ".deleteComponents" -type "componentList" 1 "e[328]";
createNode deleteComponent -name "deleteComponent43";
	rename -uuid "CA9E5739-4F33-783B-CC8E-D58EB6937C40";
	setAttr ".deleteComponents" -type "componentList" 1 "e[324]";
createNode polySplit -name "polySplit70";
	rename -uuid "E6EC4BE8-4D47-777F-5375-5883BBA4E398";
	setAttr -size 5 ".vertices[0:4]" -type "float3"  0.27837601 0.5 
		0.19231801 0.27773601 0.5 0.238041 0.323704 0.5 0.23616201 0.32480401 0.5 0.30568001 
		0.23859 0.5 0.23831201;
	setAttr -size 10 ".edge[0:9]"  1 19 19 19 19 0.63409197 0.99615097
		 0.27806899 19 1;
	setAttr -size 10 ".desc[0:9]"  -2147483355 0 1 2 3 
		-2147483326 -2147483329 -2147483328 4 -2147483355;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode deleteComponent -name "deleteComponent44";
	rename -uuid "5171EA0C-472C-FA19-52AB-A98D63F98998";
	setAttr ".deleteComponents" -type "componentList" 1 "e[334]";
createNode polySplit -name "polySplit71";
	rename -uuid "C5D34169-49A3-79A5-7C12-B6B253CDCA86";
	setAttr ".vertices[0]" -type "float3"  0.24996001 0.5 0.24045201;
	setAttr -size 3 ".edge[0:2]"  0 132 1;
	setAttr -size 3 ".desc[0:2]"  -2147483322 0 -2147483328;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit72";
	rename -uuid "E5314DA8-400C-0376-A47E-9E986F062B73";
	setAttr -size 2 ".edge[0:1]"  1 1;
	setAttr -size 2 ".desc[0:1]"  -2147483321 -2147483315;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit73";
	rename -uuid "474E566C-4482-2165-376C-968B2B8D46D4";
	setAttr -size 2 ".edge[0:1]"  0 0.69268101;
	setAttr -size 2 ".desc[0:1]"  -2147483314 -2147483318;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit74";
	rename -uuid "CB699AC0-4C57-850E-21C1-A9A10E926E58";
	setAttr -size 2 ".edge[0:1]"  0 0.59340799;
	setAttr -size 2 ".desc[0:1]"  -2147483320 -2147483318;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode deleteComponent -name "deleteComponent45";
	rename -uuid "29FCDF83-4FE7-96FC-7896-38B36EDFB3CE";
	setAttr ".deleteComponents" -type "componentList" 1 "e[321]";
createNode polySplit -name "polySplit75";
	rename -uuid "B5F5B30F-4349-A07F-F6CB-DAA2E4A04956";
	setAttr -size 2 ".edge[0:1]"  0 1;
	setAttr -size 2 ".desc[0:1]"  -2147483320 -2147483440;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit76";
	rename -uuid "B7DA79BA-4E06-0F9F-D2F2-6CB8AC3AB6E4";
	setAttr -size 2 ".edge[0:1]"  1 0.28801;
	setAttr -size 2 ".desc[0:1]"  -2147483393 -2147483502;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit77";
	rename -uuid "9AB351D0-47DB-48F7-A043-62B914F9DD73";
	setAttr -size 2 ".edge[0:1]"  1 0.48839;
	setAttr -size 2 ".desc[0:1]"  -2147483388 -2147483310;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit78";
	rename -uuid "5D298267-44B2-2E50-9914-B384EB5A039C";
	setAttr -size 2 ".edge[0:1]"  0.24752299 1;
	setAttr -size 2 ".desc[0:1]"  -2147483501 -2147483392;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit79";
	rename -uuid "52E8F4F8-4C7E-9B94-5302-51AC9C17E1FC";
	setAttr -size 3 ".edge[0:2]"  0.29006401 0.0129313 0.21916801;
	setAttr -size 3 ".desc[0:2]"  -2147483306 -2147483379 -2147483378;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit80";
	rename -uuid "F9340B9F-44F8-380F-71F0-1ABF27EFDCFF";
	setAttr -size 2 ".edge[0:1]"  0.446262 0;
	setAttr -size 2 ".desc[0:1]"  -2147483304 -2147483377;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit81";
	rename -uuid "6A936F10-4392-6B01-A7D2-4490FABB0D6D";
	setAttr -size 2 ".edge[0:1]"  0.20451801 1;
	setAttr -size 2 ".desc[0:1]"  -2147483498 -2147483389;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit82";
	rename -uuid "D6353424-4551-9933-1576-A2AE4CDCC32B";
	setAttr -size 2 ".edge[0:1]"  0.33880901 0.136731;
	setAttr -size 2 ".desc[0:1]"  -2147483297 -2147483340;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit83";
	rename -uuid "24C80034-403C-A057-6D94-9BBC3C7DC035";
	setAttr -size 2 ".edge[0:1]"  0.51068097 0.68635201;
	setAttr -size 2 ".desc[0:1]"  -2147483295 -2147483294;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit84";
	rename -uuid "D920C60C-4BD9-20F0-2A73-548C39B4FD20";
	setAttr -size 14 ".edge[0:13]"  0.44338199 0.44713199 0.45175901 0.45600101
		 0.538836 0.53457302 0.52964699 0.47628501 0.51676601 0.49081999 0.50382799 0.496959
		 0.48991799 0.75102502;
	setAttr -size 14 ".desc[0:13]"  -2147483399 -2147483309 -2147483307 -2147483398 -2147483305 
		-2147483301 -2147483298 -2147483397 -2147483504 -2147483395 -2147483296 -2147483293 -2147483290 -2147483492;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyExtrudeFace -name "polyExtrudeFace2";
	rename -uuid "A94E64EB-4070-D6BF-C3AA-5AAB73FDD6FF";
	setAttr ".inputComponents" -type "componentList" 1 "f[16]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -0.19454896 0.5 4.0937276 ;
	setAttr ".randomSeed" 56791;
	setAttr ".localTranslate" -type "double3" 0 0 -0.066250841548600503 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -1.5834527346858993 0.5 3.2284923655088331 ;
	setAttr ".compBoundingBoxMax" -type "double3" 1.1943547936697234 0.5 4.958962639601399 ;
createNode polyExtrudeFace -name "polyExtrudeFace3";
	rename -uuid "A71B75A2-4A5E-714F-3115-9BBBE8681A3A";
	setAttr ".inputComponents" -type "componentList" 2 "f[54]" "f[96:97]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -4.8248458 0.5 2.8018937 ;
	setAttr ".randomSeed" 60773;
	setAttr ".localTranslate" -type "double3" 0 0 0.07180662265948401 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -5.6680013626108545 0.49999997019767761 
		2.3283108712950136 ;
	setAttr ".compBoundingBoxMax" -type "double3" -3.9816898772927187 0.5 3.2754763637031559 ;
createNode polyExtrudeFace -name "polyExtrudeFace4";
	rename -uuid "8DDF5FA7-48C6-4E40-E2A5-CE9A79DA73CD";
	setAttr ".inputComponents" -type "componentList" 1 "f[93]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -1.9328017 0.5 2.7891791 ;
	setAttr ".randomSeed" 45847;
	setAttr ".localTranslate" -type "double3" 0 0 0.066554255504324589 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -4.0075596247046166 0.49999997019767761 
		2.302881881919856 ;
	setAttr ".compBoundingBoxMax" -type "double3" 0.14195620560345426 0.5 3.2754763637031559 ;
createNode polyExtrudeFace -name "polyExtrudeFace5";
	rename -uuid "1DB9CBBF-4031-0F03-7740-3799F811B669";
	setAttr ".inputComponents" -type "componentList" 1 "f[85]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 0.66601253 0.5 2.7671723 ;
	setAttr ".randomSeed" 47833;
	setAttr ".localTranslate" -type "double3" 0 0 -0.023383923155120945 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 0.14195620560345426 0.5 2.302881881919856 ;
	setAttr ".compBoundingBoxMax" -type "double3" 1.1900688807374111 0.5 3.231462851886453 ;
createNode polyExtrudeFace -name "polyExtrudeFace6";
	rename -uuid "3274FBD3-4D01-93F8-C195-6F88DFEA101C";
	setAttr ".inputComponents" -type "componentList" 3 "f[86]" "f[131]" "f[135:137]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 2.6173933 0.5 2.8015172 ;
	setAttr ".randomSeed" 42746;
	setAttr ".localTranslate" -type "double3" 0 0 0.047054685091436843 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 1.1833957817716128 0.5 2.311036083057147 ;
	setAttr ".compBoundingBoxMax" -type "double3" 4.0513908397485441 0.5 3.2919984957833739 ;
createNode polyExtrudeFace -name "polyExtrudeFace7";
	rename -uuid "6CA0C015-4B10-2C55-4DEF-9FA4692A79A2";
	setAttr ".inputComponents" -type "componentList" 1 "f[85]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 0.66601253 0.47661608 2.7671723 ;
	setAttr ".randomSeed" 59568;
	setAttr ".localTranslate" -type "double3" 0 0 0.060658498169778419 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 0.14195620560345426 0.47661608457565308 
		2.302881881919856 ;
	setAttr ".compBoundingBoxMax" -type "double3" 1.1900688807374111 0.47661608457565308 
		3.231462851886453 ;
createNode polyExtrudeFace -name "polyExtrudeFace8";
	rename -uuid "DFF81CDE-4638-6CBF-4FCF-37B2719ED446";
	setAttr ".inputComponents" -type "componentList" 3 "f[57]" "f[106]" "f[148]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -5.3174977 0.5 -1.3817215 ;
	setAttr ".randomSeed" 46812;
	setAttr ".localTranslate" -type "double3" 0 0 0.05246458030751211 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -5.5837837961462053 0.5 -2.2435574518220154 ;
	setAttr ".compBoundingBoxMax" -type "double3" -5.0512120434251688 0.5 -0.51988562628385693 ;
createNode polyExtrudeFace -name "polyExtrudeFace9";
	rename -uuid "3089CCC0-4917-8C92-15D4-8D80BEE83C5E";
	setAttr ".inputComponents" -type "componentList" 3 "f[55:56]" "f[95]" "f[98]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -4.8494616 0.5 0.92251706 ;
	setAttr ".randomSeed" 41298;
	setAttr ".localTranslate" -type "double3" 0 0 0.012048340622375253 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -5.6913637608117336 0.5 -0.51988562628385693 ;
	setAttr ".compBoundingBoxMax" -type "double3" -4.0075596247046166 0.5 2.3649197702401263 ;
createNode polyExtrudeFace -name "polyExtrudeFace10";
	rename -uuid "E36709E0-428B-F534-A76E-D387FF33DC35";
	setAttr ".inputComponents" -type "componentList" 1 "f[98]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -5.1457958 0.51204836 -0.19491699 ;
	setAttr ".randomSeed" 46042;
	setAttr ".localTranslate" -type "double3" 0 2.9585682115219823e-17 0.035688365144404294 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -5.6799358987739046 0.51204836368560791 
		-0.51988562628385693 ;
	setAttr ".compBoundingBoxMax" -type "double3" -4.6116556976101739 0.51204836368560791 
		0.13005162885457822 ;
createNode polyExtrudeFace -name "polyExtrudeFace11";
	rename -uuid "DAE65901-4D61-FBF8-216F-BF8C12532669";
	setAttr ".inputComponents" -type "componentList" 4 "f[99:101]" "f[107]" "f[139:140]" "f[149:150]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -4.5815377 0.5 -0.70132458 ;
	setAttr ".randomSeed" 57881;
	setAttr ".localTranslate" -type "double3" 0 0 0.040831741673887478 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -5.1316412635874462 0.5 -2.2404420075499027 ;
	setAttr ".compBoundingBoxMax" -type "double3" -4.0314342730482364 0.5 0.83779288968326693 ;
createNode polyExtrudeFace -name "polyExtrudeFace12";
	rename -uuid "83B510D5-4A11-D35F-65B4-F6AC7B551460";
	setAttr ".inputComponents" -type "componentList" 14 "f[8:9]" "f[17:18]" "f[37:38]" "f[45:53]" "f[58:60]" "f[87:92]" "f[94]" "f[102:104]" "f[108:116]" "f[119]" "f[123:124]" "f[141:142]" "f[144:145]" "f[151:157]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" -1.5975312 0.5 0.081272721 ;
	setAttr ".randomSeed" 51978;
	setAttr ".localTranslate" -type "double3" 0 0 0.084998030544161107 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" -4.0314342730482364 0.49999994039535522 
		-2.2327395535017982 ;
	setAttr ".compBoundingBoxMax" -type "double3" 0.83637186681189313 0.50000005960464478 
		2.3952849977579023 ;
createNode polyExtrudeFace -name "polyExtrudeFace13";
	rename -uuid "56913767-41BB-E41F-A000-92B33A5E88D9";
	setAttr ".inputComponents" -type "componentList" 1 "f[65:82]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 4.4791555 0.5 -0.3289167 ;
	setAttr ".randomSeed" 55741;
	setAttr ".localTranslate" -type "double3" 0 0 0.044085799331074815 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 3.1303773503396859 0.49999994039535522 
		-2.1824649855367255 ;
	setAttr ".compBoundingBoxMax" -type "double3" 5.8279341840272636 0.50000005960464478 
		1.5246315800468384 ;
createNode polySplit -name "polySplit85";
	rename -uuid "5BB03501-4561-77A1-C7F2-3783AEAB4B73";
	setAttr -size 3 ".edge[0:2]"  0 0.53612298 0.545941;
	setAttr -size 3 ".desc[0:2]"  -2147483479 -2147483408 -2147483420;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode deleteComponent -name "deleteComponent46";
	rename -uuid "6267F4C6-49BF-0648-4367-7AA89D99C2DF";
	setAttr ".deleteComponents" -type "componentList" 1 "e[664]";
createNode deleteComponent -name "deleteComponent47";
	rename -uuid "79715E51-435A-DF0A-43C5-8FAA8B1BEC46";
	setAttr ".deleteComponents" -type "componentList" 1 "e[169]";
createNode deleteComponent -name "deleteComponent48";
	rename -uuid "26CE027C-4A00-359B-3889-018F42BED68E";
	setAttr ".deleteComponents" -type "componentList" 1 "e[169]";
createNode deleteComponent -name "deleteComponent49";
	rename -uuid "C70CEED9-4FA1-9483-E03A-40B7A24F46CB";
	setAttr ".deleteComponents" -type "componentList" 1 "e[169]";
createNode deleteComponent -name "deleteComponent50";
	rename -uuid "D17C2171-4E5A-26C0-3E84-999828F39FB4";
	setAttr ".deleteComponents" -type "componentList" 1 "e[169]";
createNode deleteComponent -name "deleteComponent51";
	rename -uuid "F0C4B8D5-438E-3D53-1936-339C47E8A8E1";
	setAttr ".deleteComponents" -type "componentList" 1 "e[169]";
createNode deleteComponent -name "deleteComponent52";
	rename -uuid "752DA907-49EF-BA6D-227F-188C48D78195";
	setAttr ".deleteComponents" -type "componentList" 1 "e[194]";
createNode deleteComponent -name "deleteComponent53";
	rename -uuid "6B8482FB-480C-D814-2896-679EEE6D591A";
	setAttr ".deleteComponents" -type "componentList" 1 "e[197]";
createNode deleteComponent -name "deleteComponent54";
	rename -uuid "E851D5C0-4C11-73A3-75BD-0696258536FF";
	setAttr ".deleteComponents" -type "componentList" 1 "e[300]";
createNode deleteComponent -name "deleteComponent55";
	rename -uuid "DA756B76-45BA-7FEE-98D5-6A8E6034EC90";
	setAttr ".deleteComponents" -type "componentList" 1 "e[298]";
createNode deleteComponent -name "deleteComponent56";
	rename -uuid "83730D5F-4EA7-8777-AFB9-5A92C6430A9F";
	setAttr ".deleteComponents" -type "componentList" 1 "e[300]";
createNode deleteComponent -name "deleteComponent57";
	rename -uuid "94438E6A-433A-44A0-9166-A1AE7A3416F4";
	setAttr ".deleteComponents" -type "componentList" 1 "e[327]";
createNode deleteComponent -name "deleteComponent58";
	rename -uuid "C1DA410F-4989-44B1-BF0D-E4AC0076540B";
	setAttr ".deleteComponents" -type "componentList" 1 "e[142]";
createNode deleteComponent -name "deleteComponent59";
	rename -uuid "5C47121E-410C-41C1-7919-4BA799DFDB8B";
	setAttr ".deleteComponents" -type "componentList" 1 "e[141]";
createNode deleteComponent -name "deleteComponent60";
	rename -uuid "F75F977B-45F6-B4CA-CE4E-499EBECD233F";
	setAttr ".deleteComponents" -type "componentList" 1 "e[269]";
createNode deleteComponent -name "deleteComponent61";
	rename -uuid "E9F6F0A8-4A2D-1F8D-ACAF-0BB9164B92F6";
	setAttr ".deleteComponents" -type "componentList" 1 "e[254]";
createNode deleteComponent -name "deleteComponent62";
	rename -uuid "2F8B5F7C-41DD-C0BC-E8B4-9E8B2FAD239C";
	setAttr ".deleteComponents" -type "componentList" 1 "e[251]";
createNode deleteComponent -name "deleteComponent63";
	rename -uuid "DF09A41B-4A88-E3E5-FAC5-E5940D473D48";
	setAttr ".deleteComponents" -type "componentList" 1 "e[255]";
createNode deleteComponent -name "deleteComponent64";
	rename -uuid "CFB8CE05-491A-FE63-99F9-B69027477D6D";
	setAttr ".deleteComponents" -type "componentList" 1 "e[275]";
createNode deleteComponent -name "deleteComponent65";
	rename -uuid "D87DCE13-49E7-A38E-FBB7-E281A96CE99F";
	setAttr ".deleteComponents" -type "componentList" 1 "e[322]";
createNode deleteComponent -name "deleteComponent66";
	rename -uuid "CABBF276-4835-8A84-FA0F-179842BBEB81";
	setAttr ".deleteComponents" -type "componentList" 1 "e[142]";
createNode deleteComponent -name "deleteComponent67";
	rename -uuid "E815B724-43E0-7F21-B77F-B6BADB023733";
	setAttr ".deleteComponents" -type "componentList" 1 "e[89]";
createNode deleteComponent -name "deleteComponent68";
	rename -uuid "223B6ED5-4774-CADD-6ED0-11AB9B713A3B";
	setAttr ".deleteComponents" -type "componentList" 1 "e[282]";
createNode deleteComponent -name "deleteComponent69";
	rename -uuid "59FFFC2A-4B8F-944A-A353-1F9C79C883B2";
	setAttr ".deleteComponents" -type "componentList" 1 "e[256]";
createNode polySplit -name "polySplit86";
	rename -uuid "C36EC6E6-4F90-7769-1F19-E98FF43E2294";
	setAttr ".vertices[0]" -type "float3"  -0.020664999 0.58499801 0.034830999;
	setAttr -size 3 ".edge[0:2]"  1 17 0.461575;
	setAttr -size 3 ".desc[0:2]"  -2147483219 0 -2147483215;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit87";
	rename -uuid "96CA1780-4C80-5C19-8854-35A460BAB4AC";
	setAttr ".vertices[0]" -type "float3"  0.46287701 0.5 0.19201601;
	setAttr -size 3 ".edge[0:2]"  0 19 1;
	setAttr -size 3 ".desc[0:2]"  -2147483455 0 -2147483518;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit88";
	rename -uuid "F280CDBB-4F4E-7B28-26D4-399926F38F8A";
	setAttr -size 2 ".edge[0:1]"  0 0.63294601;
	setAttr -size 2 ".desc[0:1]"  -2147483518 -2147483003;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit89";
	rename -uuid "4719D382-422C-9101-BA4B-248144B2D5EF";
	setAttr ".vertices[0]" -type "float3"  0.36118901 0.5 0.143463;
	setAttr -size 3 ".edge[0:2]"  0.49151501 280 0.69337702;
	setAttr -size 3 ".desc[0:2]"  -2147483532 0 -2147483003;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit90";
	rename -uuid "DC4EC9CB-4583-B132-F9D7-2481EFCA524D";
	setAttr -size 4 ".edge[0:3]"  1 0.3143 0.31499901 0.417891;
	setAttr -size 4 ".desc[0:3]"  -2147483018 -2147483010 -2147483537 -2147482997;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polySplit -name "polySplit91";
	rename -uuid "0FB725DC-44D1-D199-1296-108B39A05FDA";
	setAttr -size 4 ".edge[0:3]"  1 0.44551101 0.445012 0.65680301;
	setAttr -size 4 ".desc[0:3]"  -2147483016 -2147482995 -2147482994 -2147482993;
	setAttr ".smoothingAngle" 180;
	setAttr ".maya2015" yes;
createNode polyExtrudeFace -name "polyExtrudeFace14";
	rename -uuid "23EAA4E6-4D8D-DE6A-1CD3-9D9CB4C9B03F";
	setAttr ".inputComponents" -type "componentList" 7 "f[60]" "f[79:80]" "f[107]" "f[109:111]" "f[114:118]" "f[133:134]" "f[145:147]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 1.4710938 0.49999997 0.060009163 ;
	setAttr ".randomSeed" 50981;
	setAttr ".localTranslate" -type "double3" 0 0 0.062178693091582193 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 0.14195620560345426 0.49999994039535522 
		-2.1992187434589376 ;
	setAttr ".compBoundingBoxMax" -type "double3" 2.8002313898744382 0.5 2.3192370695466287 ;
createNode polyExtrudeFace -name "polyExtrudeFace15";
	rename -uuid "A80C77B9-42DB-41BE-9E12-6CA5E4D65D14";
	setAttr ".inputComponents" -type "componentList" 4 "f[19]" "f[280:281]" "f[284]" "f[287]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 4.458653 0.5 1.9220802 ;
	setAttr ".randomSeed" 64054;
	setAttr ".localTranslate" -type "double3" 0 0 0.033235201725573482 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 3.1260748952220672 0.49999997019767761 
		1.5246315800468384 ;
	setAttr ".compBoundingBoxMax" -type "double3" 5.7912306063105543 0.5 2.3195287749392497 ;
createNode polyBevel3 -name "polyBevel1";
	rename -uuid "FB19F275-41A5-399F-A966-678A25ECEEA6";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[2:7]" "e[10:11]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 -0.015255964569296497 -0.58864100158977328 0
		 0 7.2795423289021821 -0.18866582441673263 0 -0.02926833761349279 4.1486529424248086 -3.5242783792057222 1;
	setAttr ".worldSpace" yes;
	setAttr ".offsetAsFraction" yes;
	setAttr ".fraction" 0.3;
	setAttr ".angleTolerance" 180;
	setAttr ".subdivideNgons" yes;
	setAttr ".mergeVertices" yes;
	setAttr ".mergeVertexTolerance" 0.0001;
	setAttr ".smoothingAngle" 30;
createNode deleteComponent -name "deleteComponent70";
	rename -uuid "394218D4-4E1E-FB05-DF76-58A36084F04C";
	setAttr ".deleteComponents" -type "componentList" 1 "e[12]";
createNode deleteComponent -name "deleteComponent71";
	rename -uuid "4294093E-4018-99FC-0BE9-5B8F0BC6D192";
	setAttr ".deleteComponents" -type "componentList" 1 "e[10]";
createNode deleteComponent -name "deleteComponent72";
	rename -uuid "7E4469BA-4ADD-7780-AE16-3C9D749F610D";
	setAttr ".deleteComponents" -type "componentList" 1 "e[6]";
createNode deleteComponent -name "deleteComponent73";
	rename -uuid "5B7FCB2D-4965-436B-764E-15A1D7B768B8";
	setAttr ".deleteComponents" -type "componentList" 1 "e[32]";
createNode deleteComponent -name "deleteComponent74";
	rename -uuid "266A52AF-4FF0-7F4D-D3F1-979DA8A88C4B";
	setAttr ".deleteComponents" -type "componentList" 1 "e[45]";
createNode deleteComponent -name "deleteComponent75";
	rename -uuid "8D251A7F-4FB4-E00B-1911-2FA83A4DEF8D";
	setAttr ".deleteComponents" -type "componentList" 1 "e[82]";
createNode deleteComponent -name "deleteComponent76";
	rename -uuid "BEE7629B-4882-792F-A5FB-24B3E1B4030B";
	setAttr ".deleteComponents" -type "componentList" 1 "e[5]";
createNode deleteComponent -name "deleteComponent77";
	rename -uuid "2EAF4AB9-4E79-E402-0912-80981C9D86FB";
	setAttr ".deleteComponents" -type "componentList" 1 "e[5]";
createNode deleteComponent -name "deleteComponent78";
	rename -uuid "7A2BC40F-466B-8623-FAE3-CD9569001D34";
	setAttr ".deleteComponents" -type "componentList" 1 "e[9]";
createNode deleteComponent -name "deleteComponent79";
	rename -uuid "B084D8C6-450B-4C6C-ED34-47ADD6CFA560";
	setAttr ".deleteComponents" -type "componentList" 1 "e[41]";
createNode deleteComponent -name "deleteComponent80";
	rename -uuid "B622E1C9-4762-DE75-D219-CAB31C1645BE";
	setAttr ".deleteComponents" -type "componentList" 1 "e[57]";
createNode deleteComponent -name "deleteComponent81";
	rename -uuid "732C6C7F-44D1-57DB-A520-3E90A93D6E9A";
	setAttr ".deleteComponents" -type "componentList" 1 "e[28]";
createNode deleteComponent -name "deleteComponent82";
	rename -uuid "40B545D6-4C92-0448-D7AE-FEA37630CF54";
	setAttr ".deleteComponents" -type "componentList" 1 "e[75]";
createNode deleteComponent -name "deleteComponent83";
	rename -uuid "E1CCE7F7-4E0F-1FDE-8A13-85B5264065E9";
	setAttr ".deleteComponents" -type "componentList" 1 "e[73]";
createNode deleteComponent -name "deleteComponent84";
	rename -uuid "1DA7B386-4BD1-B232-66DC-B9A2D0C34DFB";
	setAttr ".deleteComponents" -type "componentList" 1 "e[26]";
createNode deleteComponent -name "deleteComponent85";
	rename -uuid "7BC0A9F7-4134-D700-666F-F99B67B24748";
	setAttr ".deleteComponents" -type "componentList" 1 "e[56]";
createNode deleteComponent -name "deleteComponent86";
	rename -uuid "7771C74F-4420-C52B-9F27-E6ABA1608663";
	setAttr ".deleteComponents" -type "componentList" 1 "e[37]";
createNode deleteComponent -name "deleteComponent87";
	rename -uuid "A2902ED3-495D-6D85-638A-DD8C0499C434";
	setAttr ".deleteComponents" -type "componentList" 1 "e[36]";
createNode deleteComponent -name "deleteComponent88";
	rename -uuid "EB46CB0E-4090-D883-0D62-2290CD8618A2";
	setAttr ".deleteComponents" -type "componentList" 1 "e[50]";
createNode deleteComponent -name "deleteComponent89";
	rename -uuid "D765073C-4ECA-B314-287B-40A9433A3D99";
	setAttr ".deleteComponents" -type "componentList" 1 "e[34]";
createNode deleteComponent -name "deleteComponent90";
	rename -uuid "57AED70C-4807-84EA-DA4E-B0884A84101B";
	setAttr ".deleteComponents" -type "componentList" 1 "e[22]";
createNode deleteComponent -name "deleteComponent91";
	rename -uuid "F1274FB2-42E4-D011-945B-1DBCD599A931";
	setAttr ".deleteComponents" -type "componentList" 1 "e[55]";
createNode deleteComponent -name "deleteComponent92";
	rename -uuid "80FE571C-4A9A-4C7F-ECCD-C6A035636A26";
	setAttr ".deleteComponents" -type "componentList" 3 "e[54:55]" "e[329]" "e[412]";
createNode deleteComponent -name "deleteComponent93";
	rename -uuid "289D4B9A-4385-4952-E284-4689ADA10C5C";
	setAttr ".deleteComponents" -type "componentList" 1 "e[56]";
createNode deleteComponent -name "deleteComponent94";
	rename -uuid "73CC55C1-4A8D-3DBD-D796-EF8052AF463F";
	setAttr ".deleteComponents" -type "componentList" 1 "e[55]";
createNode deleteComponent -name "deleteComponent95";
	rename -uuid "5198DBB2-4B48-3352-A2C7-CEA334E43626";
	setAttr ".deleteComponents" -type "componentList" 1 "e[45]";
createNode deleteComponent -name "deleteComponent96";
	rename -uuid "0CB6C416-4B92-7D07-7C11-488BD1639E3B";
	setAttr ".deleteComponents" -type "componentList" 1 "e[27]";
createNode deleteComponent -name "deleteComponent97";
	rename -uuid "868AA995-4425-D446-C33C-1589C02D7CA1";
	setAttr ".deleteComponents" -type "componentList" 1 "e[27]";
createNode polyBevel3 -name "polyBevel2";
	rename -uuid "2ECF65ED-4DAC-602C-F49F-09A2CFB1A880";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 15 "e[0:8]" "e[10]" "e[12:13]" "e[16]" "e[21:22]" "e[27:31]" "e[33:37]" "e[39]" "e[43]" "e[46]" "e[48]" "e[63]" "e[71]" "e[76:77]" "e[88]";
	setAttr ".inputMatrix" -type "matrix" 12.473340044685077 0 0 0 0 1 0 0 0 0 8.5784476430648038 0
		 0 0 0.6697388180689976 1;
	setAttr ".worldSpace" yes;
	setAttr ".offsetAsFraction" yes;
	setAttr ".angleTolerance" 180;
	setAttr ".subdivideNgons" yes;
	setAttr ".mergeVertices" yes;
	setAttr ".mergeVertexTolerance" 0.0001;
	setAttr ".smoothingAngle" 30;
createNode polyTweakUV -name "polyTweakUV1";
	rename -uuid "59D6EEE8-43E9-CDC5-7A41-0486B56F14B7";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 4 ".newUV[0:3]"  0 5 0.0063068955 1.0834673e-08 
		0 4 1 0 0 6 0.99510664 0.54533875 0 7 0 0.54161298;
createNode polyTweakUV -name "polyTweakUV2";
	rename -uuid "A6423F15-44A4-2D10-E903-668E4583CBEF";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 3 ".uvTweak";
	setAttr ".uvTweak[26]" -type "float2" -0.48097992 -0.0017701221 ;
	setAttr ".uvTweak[27]" -type "float2" 0.077081725 0.42529979 ;
	setAttr -size 10 ".newUV[0:9]"  19 21 0 0.32647049 19 
		3 0.042843651 0.32647049 19 0 0.5612188 0.94223869 19 23 0.55806166
		 0.99999994 17 21 0 0.32647049 17 23 0.55806166 0.99999994 17 
		0 0.5612188 0.94223869 17 1 0.90013361 0.66360635 17 2 0.38332993
		 0.045018654 17 3 0.042843651 0.32647049;
createNode polyMapSew -name "polyMapSew1";
	rename -uuid "0A422211-460D-1088-C75C-8586A5158A05";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "e[40:41]";
createNode polyTweakUV -name "polyTweakUV3";
	rename -uuid "75B71243-4AC9-7A37-BCC7-91AE6944ADA9";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 44 ".uvTweak[0:43]" -type "float2" -0.053274095 0.0053357929
		 -0.053038716 0.03906332 -0.021852493 0.0054120272 -0.021400928 0.039128035 -0.053097546
		 0.039106667 -0.053333223 0.0053417087 0.017114639 -0.031367809 0.01692456 0.0026588142
		 0.01202935 -0.030834883 -0.012223542 -0.031332612 -0.017317712 0.0027205944 0.012178242
		 -0.10122544 0.017541587 -0.10164267 -0.017836928 -0.067860365 -0.017944157 -0.10397536
		 0.017335057 0.0033090413 -0.012374043 0.038558453 -0.017317712 0.0033859015 0.012178242
		 0.037948448 -0.01186347 0.0030734539 0.011673093 0.0030241311 -0.017510712 -0.032093734
		 0.017435938 -0.066334844 0.012316942 -0.067615449 -0.012514234 -0.068698227 -0.012374043
		 -0.10285258 0.015122861 0.038908683 -0.063330233 -0.056154788 -0.0080439448 -0.10076559
		 -0.021377206 0.039084665 -0.12500001 0.0076790955 0.017967045 0.038015977 0.051343888
		 0.0033462048 -0.01837939 0.038888447 -0.021828294 0.0054060221 0.073394559 0.040536199
		 -0.074332178 0.04053621 -0.073604703 -0.040536225 0.074332178 -0.039982319 0.071776584
		 -0.0077233315 0.0678875 -0.0079894662 -0.00909096 -0.09943074 -0.059419692 -0.05805397
		 0.017325461 0.033806041;
createNode polyTweakUV -name "polyTweakUV4";
	rename -uuid "896223DB-4131-9AA1-6635-62A5AC3B61A1";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 7 ".uvTweak";
	setAttr ".uvTweak[7]" -type "float2" 0.18468517 0.73766303 ;
	setAttr ".uvTweak[10]" -type "float2" -0.031072488 0.73479819 ;
	setAttr ".uvTweak[14]" -type "float2" -0.030446043 -0.88634652 ;
	setAttr ".uvTweak[17]" -type "float2" -0.031072488 0.73893499 ;
	setAttr ".uvTweak[32]" -type "float2" -0.17634389 0.74177778 ;
	setAttr ".uvTweak[33]" -type "float2" -0.033042781 -0.034012407 ;
	setAttr -size 29 ".newUV[0:28]"  18 17 0.57660973 0.0094492193 
		18 18 0.57660973 0.9933539 16 13 0.0070790625 0.0019622289 16 
		14 0.0070790639 0 16 20 0.5836888 1.7790281e-09 16 16 0.58368891
		 0.0019622308 14 19 0.58368891 1 14 22 0.5836888 0.99803776 14 
		10 0.0070790639 0.99803776 14 8 0.0070790625 1 13 16 0.58368891
		 0.0019622308 13 20 0.5836888 1.7790281e-09 13 22 0.5836888 0.99803776 
		13 19 0.58368891 1 12 20 0.5836888 1.7790281e-09 12 22 0.5836888
		 0.99803776 11 17 0.57660973 0.0094492193 11 16 0.58368891 0.0019622308 
		11 19 0.58368891 1 11 18 0.57660973 0.9933539 10 14 0.0070790639
		 0 10 15 2.4520217e-09 0.0066461554 10 20 0.5836888 1.7790281e-09 
		7 11 2.4520217e-09 0.99055082 7 10 0.0070790639 0.99803776 7 
		22 0.5836888 0.99803776 5 8 0.0070790625 1 5 9 0 0.99335384 
		5 19 0.58368891 1;
createNode polyMapSew -name "polyMapSew2";
	rename -uuid "1B64E722-42A5-F206-EECC-4DAB9CB40308";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 4 "e[13:15]" "e[19:20]" "e[30:33]" "e[35:37]";
createNode polyTweakUV -name "polyTweakUV5";
	rename -uuid "EF1561B9-43F1-CDB5-BEA2-50B492E8D491";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 50 ".uvTweak[0:49]" -type "float2" -0.086460248 0.13015111
		 -0.05234845 0.18623421 0.019340314 0.1105798 0.054153033 0.16884845 -0.053349152
		 0.18644114 -0.087131396 0.12908077 0.16826656 0.018545026 -0.025472201 -0.20761982
		 0.13668305 0.01339769 0.0079338327 0.0010657571 -8.8535249e-05 -0.20172194 0.058829524
		 -0.029872384 0.086255521 -0.032395396 0.0023885444 -0.16184506 -0.22368482 0.34314901
		 -0.23705092 0.3490577 -0.25412571 0.34605011 -0.010188475 -0.20877525 -0.026199736
		 -0.21273741 -0.015673056 0.0009435378 0.18788382 -0.16184977 0.16021356 -0.15939906
		 0.0305003 -0.15938088 0.11336774 0.19671828 -0.096380845 -0.058580618 0.053297617
		 -0.18257013 0.053306647 0.16818687 0.05823271 0.46009368 -0.25061339 0.34330708 0.29458898
		 -0.033854287 0.018178798 0.11122359 0.25907075 0.19645531 -0.1129566 0.19645531 -0.11112459
		 -0.0077132918 0.26143199 -0.0063184239 0.26167881 0.074750021 0.24334662 0.07493709
		 0.0526006 -0.15395233 -0.073366299 -0.051438846 0.11679277 0.17849126 0.47535634
		 0.080918416 0.48985803 0.092436075 0.3089546 -0.02590248 0.29499468 -0.039131146
		 0.50319606 0.085534275 0.31694078 -0.012721751 0.29412079 0.21428177 0.27306217 0.21428177
		 0.27306217 -0.22548434 0.29412079 -0.22548434;
	setAttr -size 4 ".newUV[0:3]"  15 9 0 0 15 11 0.047885928
		 0 15 15 0.047885928 0.99999994 15 12 0 0.99999994;
createNode polyTweakUV -name "polyTweakUV6";
	rename -uuid "C9FC3D41-4C37-ED6A-51D4-7C9DF768C081";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 17 ".uvTweak";
	setAttr ".uvTweak[449]" -type "float2" -0.31086963 0.26656488 ;
	setAttr ".uvTweak[450]" -type "float2" -0.27393296 0.16544285 ;
	setAttr ".uvTweak[451]" -type "float2" -0.25371835 0.11009847 ;
	setAttr ".uvTweak[452]" -type "float2" -0.23337905 0.054414906 ;
	setAttr ".uvTweak[453]" -type "float2" -0.21375753 0.00069947203 ;
	setAttr ".uvTweak[454]" -type "float2" -0.16546004 -0.13153188 ;
	setAttr ".uvTweak[455]" -type "float2" -0.122531 -0.24906117 ;
	setAttr ".uvTweak[456]" -type "float2" 0.36479589 -0.12609498 ;
	setAttr ".uvTweak[457]" -type "float2" 0.43711621 -0.10784654 ;
	setAttr ".uvTweak[458]" -type "float2" 0.50382632 -0.091013707 ;
	setAttr ".uvTweak[459]" -type "float2" 0.70108038 -0.041241016 ;
	setAttr ".uvTweak[460]" -type "float2" 0.82513815 -0.0099377604 ;
	setAttr ".uvTweak[461]" -type "float2" 0.875 0.0026437745 ;
	setAttr ".uvTweak[462]" -type "float2" 0.78377008 0.25240356 ;
	setAttr ".uvTweak[463]" -type "float2" 0.74381191 0.36180323 ;
	setAttr ".uvTweak[464]" -type "float2" 0.72358388 0.41717839 ;
	setAttr -size 56 ".newUV[0:55]"  321 48 0.32751781 0.55324483 
		321 13 0.40335906 0.55324483 321 402 0.40253583 0.6889075 321 429
		 0.24802692 0.68835253 321 431 0.03477335 0.68758732 321 408 0 0.68746179 
		321 385 0.997531 0.69104439 321 389 0.82361138 0.69041979 321 392
		 0.62635732 0.68971133 321 14 0.62684 0.5553233 321 16 0.8200767 0.55852741 
		321 58 0.86404711 0.55804712 321 56 0.90847754 0.55756181 321 22
		 0.95380145 0.55706668 321 54 0.95623082 0.48269451 321 19 0.95834589
		 0.41794223 321 20 0.9576878 0.36259487 321 60 0.95782864 0.3055661 
		321 21 0.95795792 0.25319511 321 17 0.95026892 0.25316748 321 63
		 0.95024163 0.20110182 321 101 0.95022148 0.16260439 321 23 0.95019621
		 0.11427499 321 91 0.914334 0.11439723 321 92 0.87103581 0.11454485 
		321 24 0.82567906 0.11469949 321 93 0.77685291 0.11486594 321 94
		 0.73379791 0.11501269 321 97 0.68677175 0.11517304 321 25 0.62842005
		 0.11537199 321 26 0.56170827 0.11559916 321 27 0.48938614 0.1158457 
		321 98 0.43980506 0.11601471 321 99 0.37446648 0.11623747 321 100
		 0.30934989 0.11645941 321 305 0.27528718 0.11657555 321 28 0.2469572
		 0.11667211 321 38 0.19927263 0.11683466 321 39 0.14445198 0.11702153 
		321 40 0.087851755 0.11721449 321 32 0.031208519 0.11740758 321 
		37 0.031569753 0.17420894 321 33 0.032050915 0.24986972 321 42 0.032394283
		 0.30388024 321 34 0.032746527 0.35927299 321 35 0.033098638 0.41461921 
		321 308 0.034288168 0.47846696 321 309 0.10235377 0.47878805 321 311
		 0.13834272 0.47895783 321 84 0.21972567 0.47934172 321 85 0.2202554
		 0.51094943 321 86 0.17405857 0.50948465 321 87 0.17278039 0.55753404 
		321 90 0.21744309 0.55761945 321 89 0.24804512 0.55767798 321 81
		 0.28143752 0.55774188;
createNode polyTweakUV -name "polyTweakUV7";
	rename -uuid "AEE19B94-4728-989D-E4FD-DA8A1730A5BC";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 15 ".newUV[0:14]"  317 390 0.8232041 0.07266029 
		317 386 1 0.07266029 317 387 1 0 317 396 0.8232041 6.6755758e-17 
		317 397 0.62694699 1.4241228e-16 317 406 0.560574 1.6911459e-16 317 
		403 0.48861924 1.9581689e-16 317 428 0 3.82733e-16 317 407 0 0.07266029 
		317 432 0.038451135 0.072659656 317 430 0.25052869 0.072660312 317 
		401 0.4042474 0.07266029 317 399 0.48861924 0.073760204 317 394 0.560574
		 0.073760204 317 393 0.62694699 0.07266029;
createNode polyTweakUV -name "polyTweakUV8";
	rename -uuid "46E01E8F-4994-769D-8C1B-B2B237AAC1CA";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 29 ".uvTweak";
	setAttr ".uvTweak[418]" -type "float2" -0.67284113 -0.10724872 ;
	setAttr ".uvTweak[419]" -type "float2" -0.6528247 -0.085396297 ;
	setAttr ".uvTweak[421]" -type "float2" -0.65282482 0.88705432 ;
	setAttr ".uvTweak[422]" -type "float2" -0.67284113 0.86520165 ;
	setAttr ".uvTweak[423]" -type "float2" -0.71240765 0.82200587 ;
	setAttr ".uvTweak[424]" -type "float2" -0.80273867 0.72338921 ;
	setAttr ".uvTweak[425]" -type "float2" -0.80273867 0.55384237 ;
	setAttr ".uvTweak[426]" -type "float2" -0.80273867 0.36154786 ;
	setAttr ".uvTweak[427]" -type "float2" -0.80273867 0.29651499 ;
	setAttr ".uvTweak[428]" -type "float2" -0.80273867 0.22601303 ;
	setAttr ".uvTweak[429]" -type "float2" -0.80273867 -0.24906117 ;
	setAttr ".uvTweak[430]" -type "float2" -0.71240777 -0.15044434 ;
	setAttr ".uvTweak[435]" -type "float2" -0.36933908 -0.048536383 ;
	setAttr ".uvTweak[523]" -type "float2" -0.8144235 0.79831243 ;
	setAttr ".uvTweak[524]" -type "float2" -0.9912194 0.92733973 ;
	setAttr ".uvTweak[525]" -type "float2" -0.93085831 1 ;
	setAttr ".uvTweak[526]" -type "float2" -0.75406241 0.87097269 ;
	setAttr ".uvTweak[527]" -type "float2" -0.5578053 0.72774243 ;
	setAttr ".uvTweak[528]" -type "float2" -0.49143231 0.67930281 ;
	setAttr ".uvTweak[529]" -type "float2" -0.41947755 0.62678957 ;
	setAttr ".uvTweak[530]" -type "float2" 0.069141679 0.27019063 ;
	setAttr ".uvTweak[531]" -type "float2" 0.0087805949 0.19753034 ;
	setAttr ".uvTweak[532]" -type "float2" -0.029670015 0.22559299 ;
	setAttr ".uvTweak[533]" -type "float2" -0.24174811 0.38036853 ;
	setAttr ".uvTweak[534]" -type "float2" -0.3954668 0.49255389 ;
	setAttr ".uvTweak[535]" -type "float2" -0.48075238 0.55302936 ;
	setAttr ".uvTweak[536]" -type "float2" -0.55270714 0.6055426 ;
	setAttr ".uvTweak[537]" -type "float2" -0.61816639 0.65508211 ;
	setAttr -size 1177 ".newUV";
	setAttr ".newUV[0:124]"  323 400 0.0078668622 0.56521416 323 401
		 0.0087805949 0.56521416 323 402 0.0056609139 0.56373066 320 399 0.0078668622
		 0.62678957 320 400 0.0078668622 0.56521416 320 112 0.010073251 0.56521416 
		320 111 0.010073251 0.62678957 316 8 0.0056609139 0.59804136 316 
		0 0.072261363 0.59804136 316 374 0.072261363 0.72432804 316 368 0.0056609139
		 0.72432804 315 372 0.0056609139 0 315 369 0.072261363 0 315 5
		 0.072261363 0.35385823 315 4 0.0056609139 0.35385823 314 427 0.072261363
		 0.27144101 314 404 0.072261363 0.62529922 314 405 0.072261363 0.67781252 
		314 398 0.072261363 0.72625214 314 395 0.072261363 0.8694824 314 388
		 0.072261363 0.99576902 311 429 0.0056609139 0.4515385 311 430 0.0087805772
		 0.45302883 311 432 0.0087811211 0.29825264 311 431 0.0056609139 0.29669091 
		299 403 0.069141679 0.62678957 299 404 0.072261363 0.62529922 299 
		427 0.072261363 0.27144101 299 428 0.069141679 0.27019063 298 402 0.0056609139
		 0.56373066 298 401 0.0087805949 0.56521416 298 430 0.0087805772 0.45302883 
		298 429 0.0056609139 0.4515385 297 399 0.0078668622 0.62678957 297 
		401 0.0087805949 0.56521416 297 400 0.0078668622 0.56521416 278 400
		 0.0078668622 0.56521416 278 402 0.0056609139 0.56373066 278 13 0.0056609157
		 0.5104084 278 113 0.010073253 0.5104084 278 112 0.010073251 0.56521416 
		277 315 0.0056609139 0.27676412 277 313 0.0056609139 0.30917758 277 
		363 0.0034474349 0.30917758 277 355 0.0034474349 0.27676412 276 31
		 0.0056609139 0.34267196 276 310 0.0056609139 0.35519469 276 361 0.0034474349
		 0.35519469 276 364 0.0034474349 0.34267196 275 313 0.0056609139 0.30917758 
		275 31 0.0056609139 0.34267196 275 364 0.0034474349 0.34267196 275 
		363 0.0034474349 0.30917758 274 44 0.0056609139 0.36814976 274 84
		 0.0056609139 0.34795785 274 359 0.0034474349 0.34795785 274 362 0.0034474349
		 0.36814976 273 310 0.0056609139 0.35519469 273 44 0.0056609139 0.36814976 
		273 362 0.0034474349 0.36814976 273 361 0.0034474349 0.35519469 272 
		84 0.0056609139 0.34795785 272 311 0.0056609139 0.2888276 272 358
		 0.0034474349 0.2888276 272 359 0.0034474349 0.34795785 271 43 0.0056609139
		 0.23634028 271 315 0.0056609139 0.27676412 271 355 0.0034474349 0.27676412 
		271 351 0.0034474349 0.23634028 266 71 0.0056609097 0.27712226 266 
		304 0.0056609139 0.26013216 266 318 0.0015197822 0.26013216 266 327
		 0.0015197822 0.27712226 265 104 0.0056609139 0.37881872 265 69 0.0056609139
		 0.39435339 265 344 0.0015197822 0.39435339 265 348 0.0015197822 0.37881872 
		264 100 0.0056609139 0.26868114 264 99 0.0056609139 0.31578246 264 
		350 0.0015197822 0.31578246 264 316 0.0015197822 0.26868114 263 99
		 0.0056609139 0.31578246 263 98 0.0056609139 0.36304438 263 347 0.0015197822
		 0.36304438 263 350 0.0015197822 0.31578246 262 98 0.0056609139 0.36304438 
		262 104 0.0056609139 0.37881872 262 348 0.0015197822 0.37881872 262 
		347 0.0015197822 0.36304438 261 70 0.0056609139 0.41184494 261 79
		 0.0056609139 0.43553302 261 343 0.0015197822 0.43553302 261 345 0.0015197822
		 0.41184494 260 69 0.0056609139 0.39435339 260 70 0.0056609139 0.41184494 
		260 345 0.0015197822 0.41184494 260 344 0.0015197822 0.39435339 259 
		73 0.0056609139 0.32027102 259 72 0.0056609097 0.29762602 259 328
		 0.0015197822 0.29762602 259 334 0.0015197822 0.32027102 258 79 0.0056609139
		 0.43553302 258 77 0.0056609139 0.4604362 258 340 0.0015197822 0.4604362 
		258 343 0.0015197822 0.43553302 257 76 0.0056609139 0.39093906 257 
		75 0.0056609157 0.3649247 257 339 0.0015197822 0.3649247 257 341 0.0015197822
		 0.39093906 256 45 0.0056609139 0.42561013 256 76 0.0056609139 0.39093906 
		256 341 0.0015197822 0.39093906 256 325 0.0015197822 0.42561013 255 
		77 0.0056609139 0.4604362 255 78 0.0056609139 0.48230392 255 323
		 0.0015197822 0.48230392 255 340 0.0015197822 0.4604362 254 75 0.0056609157
		 0.3649247 254 74 0.0056609139 0.34231639 254 335 0.0015197822 0.34231639 
		254 339 0.0015197822 0.3649247 253 74 0.0056609139 0.34231639 253 
		73 0.0056609139 0.32027102 253 334 0.0015197822 0.32027102 253 335
		 0.0015197822 0.34231639;
	setAttr ".newUV[125:249]" 252 72 0.0056609097 0.29762602 252 71
		 0.0056609097 0.27712226 252 327 0.0015197822 0.27712226 252 328 0.0015197822
		 0.29762602 251 47 0.0056609139 0.48187006 251 45 0.0056609139 0.42561013 
		251 325 0.0015197822 0.42561013 251 320 0.0015197822 0.48187006 250 
		3 0.0056609139 0.51752311 250 46 0.0056609139 0.54228383 250 321
		 0.0015197822 0.54228383 250 324 0.0015197822 0.51752311 249 78 0.0056609139
		 0.48230392 249 3 0.0056609139 0.51752311 249 324 0.0015197822 0.51752311 
		249 323 0.0015197822 0.48230392 248 46 0.0056609139 0.54228383 248 
		47 0.0056609139 0.48187006 248 320 0.0015197822 0.48187006 248 321
		 0.0015197822 0.54228383 247 305 0.0056609139 0.24404225 247 100 0.0056609139
		 0.26868114 247 316 0.0015197822 0.26868114 247 319 0.0015197822 0.24404225 
		246 304 0.0056609139 0.26013216 246 305 0.0056609139 0.24404225 246 
		319 0.0015197822 0.24404225 246 318 0.0015197822 0.26013216 245 363
		 0.0034474349 0.30917758 245 360 0.0034474349 0.32134193 245 356 0.0034474349
		 0.29036984 245 355 0.0034474349 0.27676412 244 312 0.0027247835 0.3092519 
		244 313 0.0056609139 0.30917758 244 315 0.0056609139 0.27676412 244 
		314 0.0027247835 0.27676895 243 314 0.0027247835 0.27676895 243 302
		 0.0027247795 0.25208458 243 300 0.0027247795 0.28748834 243 312 0.0027247835
		 0.3092519 242 361 0.0034474349 0.35519469 242 360 0.0034474349 0.32134193 
		242 363 0.0034474349 0.30917758 242 364 0.0034474349 0.34267196 241 
		31 0.0056609139 0.34267196 241 313 0.0056609139 0.30917758 241 312
		 0.0027247835 0.3092519 241 303 0.0027247835 0.34267196 240 312 0.0027247835
		 0.3092519 240 300 0.0027247795 0.28748834 240 301 0.0027247756 0.32060128 
		240 303 0.0027247835 0.34267196 239 359 0.0034474349 0.34795785 239 
		358 0.0034474349 0.2888276 239 357 0.0034474349 0.27418607 239 356
		 0.0034474349 0.29036984 239 360 0.0034474349 0.32134193 239 361 0.0034474349
		 0.35519469 239 362 0.0034474349 0.36814976 238 355 0.0034474349 0.27676412 
		238 356 0.0034474349 0.29036984 238 357 0.0034474349 0.27418607 238 
		358 0.0034474349 0.2888276 238 352 0.0034474349 0.26267916 238 351
		 0.0034474349 0.23634028 237 306 7.9393923e-09 0.54171175 237 307 7.9393923e-09
		 0.52321768 237 208 7.9393923e-09 0.5186497 237 210 7.9393923e-09 0.54818392 
		237 211 7.9393923e-09 0.57003635 237 212 7.9393923e-09 0.56244797 236 
		31 0.0056609139 0.34267196 236 30 0.0056609139 0.32060128 236 41
		 0.0056609139 0.29923353 236 29 0.0056609157 0.27697438 236 65 0.0056609139
		 0.25698921 236 36 0.0056609139 0.24507169 236 105 0.0056609139 0.23971336 
		236 28 0.0056609139 0.22355008 236 305 0.0056609139 0.24404225 236 
		304 0.0056609139 0.26013216 236 71 0.0056609097 0.27712226 236 72
		 0.0056609097 0.29762602 236 73 0.0056609139 0.32027102 236 74 0.0056609139
		 0.34231639 236 75 0.0056609157 0.3649247 236 76 0.0056609139 0.39093906 
		236 44 0.0056609139 0.36814976 236 310 0.0056609139 0.35519469 235 
		314 0.0027247835 0.27676895 235 315 0.0056609139 0.27676412 235 43
		 0.0056609139 0.23634028 235 285 0.0027247835 0.23634028 234 30 0.0056609139
		 0.32060128 234 31 0.0056609139 0.34267196 234 303 0.0027247835 0.34267196 
		234 301 0.0027247756 0.32060128 232 41 0.0056609139 0.29923353 232 
		30 0.0056609139 0.32060128 232 301 0.0027247756 0.32060128 232 299
		 0.0027247795 0.29923353 231 29 0.0056609157 0.27697438 231 41 0.0056609139
		 0.29923353 231 299 0.0027247795 0.29923353 231 295 0.0027247756 0.27697438 
		230 65 0.0056609139 0.25698921 230 29 0.0056609157 0.27697438 230 
		295 0.0027247756 0.27697438 230 294 0.0027247756 0.25698921 229 36
		 0.0056609139 0.24507169 229 65 0.0056609139 0.25698921 229 294 0.0027247756
		 0.25698921 229 286 0.0027247795 0.24507169 227 39 0.0056609139 0.14940409 
		227 38 0.0056609139 0.18905799 227 288 0.0027247835 0.18905799 227 
		292 0.0027247835 0.14940409 226 105 0.0056609139 0.23971336 226 36
		 0.0056609139 0.24507169 226 286 0.0027247795 0.24507169 226 290 0.0027247835
		 0.23971336 225 28 0.0056609139 0.22355008 225 105 0.0056609139 0.23971336 
		225 290 0.0027247835 0.23971336 225 289 0.0027247835 0.22355008;
	setAttr ".newUV[250:374]" 224 38 0.0056609139 0.18905799 224 28
		 0.0056609139 0.22355008 224 289 0.0027247835 0.22355008 224 288 0.0027247835
		 0.18905799 217 69 0.0056609139 0.39435339 217 104 0.0056609139 0.37881872 
		217 272 7.9393923e-09 0.37881872 217 261 7.9393923e-09 0.39435339 216 
		68 0.0056609139 0.60962719 216 95 0.0056609139 0.60916221 216 260
		 7.9393923e-09 0.60916221 216 259 7.9393923e-09 0.60962719 215 103 0.0056609139
		 0.66069883 215 64 0.0056609139 0.67623717 215 257 7.9393923e-09 0.67623717 
		215 266 7.9393923e-09 0.66069883 214 98 0.0056609139 0.36304438 214 
		27 0.0056609139 0.39890829 214 247 7.9393923e-09 0.39890829 214 273
		 7.9393923e-09 0.36304438 213 104 0.0056609139 0.37881872 213 98 0.0056609139
		 0.36304438 213 273 7.9393923e-09 0.36304438 213 272 7.9393923e-09 0.37881872 
		212 97 0.0056609139 0.54168499 212 94 0.0056609139 0.57570082 212 
		271 7.9393923e-09 0.57570082 212 241 7.9393923e-09 0.54168499 211 94
		 0.0056609139 0.57570082 211 93 0.0056609176 0.60684413 211 268 7.9393923e-09
		 0.60684413 211 271 7.9393923e-09 0.57570082 210 24 0.0056609139 0.64216197 
		210 103 0.0056609139 0.66069883 210 266 7.9393923e-09 0.66069883 210 
		269 7.9393923e-09 0.64216197 209 93 0.0056609176 0.60684413 209 24
		 0.0056609139 0.64216197 209 269 7.9393923e-09 0.64216197 209 268 7.9393923e-09
		 0.60684413 208 3 0.0056609139 0.51752311 208 78 0.0056609139 0.48230392 
		208 265 7.9393923e-09 0.48230392 208 213 7.9393923e-09 0.51752311 207 
		78 0.0056609139 0.48230392 207 77 0.0056609139 0.4604362 207 264
		 7.9393923e-09 0.4604362 207 265 7.9393923e-09 0.48230392 206 77 0.0056609139
		 0.4604362 206 79 0.0056609139 0.43553302 206 263 7.9393923e-09 0.43553302 
		206 264 7.9393923e-09 0.4604362 205 79 0.0056609139 0.43553302 205 
		70 0.0056609139 0.41184494 205 262 7.9393923e-09 0.41184494 205 263
		 7.9393923e-09 0.43553302 204 70 0.0056609139 0.41184494 204 69 0.0056609139
		 0.39435339 204 261 7.9393923e-09 0.39435339 204 262 7.9393923e-09 0.41184494 
		203 95 0.0056609139 0.60916221 203 96 0.0056609139 0.61355454 203 
		258 7.9393923e-09 0.61355454 203 260 7.9393923e-09 0.60916221 202 96
		 0.0056609139 0.61355454 202 68 0.0056609139 0.60962719 202 259 7.9393923e-09
		 0.60962719 202 258 7.9393923e-09 0.61355454 201 64 0.0056609139 0.67623717 
		201 11 0.0056609139 0.69665802 201 237 7.9393923e-09 0.69665802 201 
		257 7.9393923e-09 0.67623717 200 46 0.0056609139 0.54228383 200 3
		 0.0056609139 0.51752311 200 213 7.9393923e-09 0.51752311 200 249 7.9393923e-09
		 0.54228383 199 53 0.0056609139 0.59124315 199 46 0.0056609139 0.54228383 
		199 249 7.9393923e-09 0.54228383 199 225 7.9393923e-09 0.59124315 198 
		27 0.0056609139 0.39890829 198 26 0.0056609157 0.45122164 198 245
		 1.1909089e-08 0.45122164 198 247 7.9393923e-09 0.39890829 197 26 0.0056609157
		 0.45122164 197 25 0.0056609139 0.49947697 197 242 7.9393923e-09 0.49947697 
		197 245 1.1909089e-08 0.45122164 196 25 0.0056609139 0.49947697 196 
		97 0.0056609139 0.54168499 196 241 7.9393923e-09 0.54168499 196 242
		 7.9393923e-09 0.49947697 195 10 0.0056609139 0.73985386 195 9 0.0056609157
		 0.76170623 195 228 7.9393923e-09 0.76170623 195 239 7.9393923e-09 0.73985386 
		194 15 0.0056609139 0.71720737 194 10 0.0056609139 0.73985386 194 
		239 7.9393923e-09 0.73985386 194 236 7.9393923e-09 0.71720737 193 51
		 0.0056609176 0.64590681 193 52 0.0056609176 0.6213454 193 224 0 0.6213454 
		193 230 7.9393923e-09 0.64590681 192 50 0.0056609157 0.78704393 192 
		51 0.0056609176 0.64590681 192 230 7.9393923e-09 0.64590681 192 229
		 7.9393923e-09 0.78704393 191 9 0.0056609157 0.76170623 191 50 0.0056609157
		 0.78704393 191 229 7.9393923e-09 0.78704393 191 228 7.9393923e-09 0.76170623 
		190 52 0.0056609176 0.6213454 190 53 0.0056609139 0.59124315 190 
		225 7.9393923e-09 0.59124315 190 224 0 0.6213454 189 64 0.0056609139
		 0.67623717 189 103 0.0056609139 0.66069883 189 199 0.0029415051 0.66069883 
		189 191 0.0029415051 0.67623717 188 102 0.0056609139 0.72411448 188 
		66 0.0056609139 0.7385304 188 192 0.0029415051 0.7385304 188 194 0.0029415051
		 0.72411448 187 103 0.0056609139 0.66069883;
	setAttr ".newUV[375:499]" 187 24 0.0056609139 0.64216197 187 198
		 0.0029415051 0.64216197 187 199 0.0029415051 0.66069883 186 24 0.0056609139
		 0.64216197 186 92 0.0056609139 0.67497027 186 196 0.0029415051 0.67497027 
		186 198 0.0029415051 0.64216197 185 91 0.0056609139 0.70628953 185 
		102 0.0056609139 0.72411448 185 194 0.0029415051 0.72411448 185 197
		 0.0029415051 0.70628953 184 92 0.0056609139 0.67497027 184 91 0.0056609139
		 0.70628953 184 197 0.0029415051 0.70628953 184 196 0.0029415051 0.67497027 
		183 67 0.0056609139 0.75632477 183 62 0.0056609139 0.7306065 183 
		187 0.0029415051 0.7306065 183 193 0.0029415051 0.75632477 182 66
		 0.0056609139 0.7385304 182 67 0.0056609139 0.75632477 182 193 0.0029415051
		 0.75632477 182 192 0.0029415051 0.7385304 181 11 0.0056609139 0.69665802 
		181 64 0.0056609139 0.67623717 181 191 0.0029415051 0.67623717 181 
		185 0.0029415051 0.69665802 180 59 0.0056609139 0.77210021 180 10
		 0.0056609139 0.73985386 180 188 0.0029414971 0.73985386 180 189 0.0029414971
		 0.77210021 179 61 0.0056609139 0.75146419 179 59 0.0056609139 0.77210021 
		179 189 0.0029414971 0.77210021 179 183 0.0029415051 0.75146419 178 
		10 0.0056609139 0.73985386 178 15 0.0056609139 0.71720737 178 184
		 0.0029415051 0.71720737 178 188 0.0029414971 0.73985386 177 62 0.0056609139
		 0.7306065 177 61 0.0056609139 0.75146419 177 183 0.0029415051 0.75146419 
		177 187 0.0029415051 0.7306065 176 168 0.0048584873 0.81378949 176 
		167 0.0048584873 0.75146419 176 177 0.0024816238 0.75146419 176 182
		 0.0024816238 0.81378949 173 174 0.0048584873 0.75632477 173 175 0.0048584873
		 0.7874853 173 180 0.0024816238 0.7874853 173 179 0.0024816238 0.75632477 
		172 173 0.0048584873 0.7306065 172 174 0.0048584873 0.75632477 172 
		179 0.0024816238 0.75632477 172 178 0.0024816238 0.7306065 171 167
		 0.0048584873 0.75146419 171 173 0.0048584873 0.7306065 171 178 0.0024816238
		 0.7306065 171 177 0.0024816238 0.75146419 168 67 0.0056609139 0.75632477 
		168 17 0.0056609139 0.7874853 168 175 0.0048584873 0.7874853 168 
		174 0.0048584873 0.75632477 167 62 0.0056609139 0.7306065 167 67
		 0.0056609139 0.75632477 167 174 0.0048584873 0.75632477 167 173 0.0048584873
		 0.7306065 166 61 0.0056609139 0.75146419 166 62 0.0056609139 0.7306065 
		166 173 0.0048584873 0.7306065 166 167 0.0048584873 0.75146419 165 
		50 0.0056609157 0.78704393 165 9 0.0056609157 0.76170623 165 163
		 0.0048584873 0.76170623 165 172 0.0048584873 0.78704393 164 57 0.0056609139
		 0.82084799 164 50 0.0056609157 0.78704393 164 172 0.0048584873 0.78704393 
		164 171 0.0048584873 0.82084799 163 55 0.0056609139 0.85470027 163 
		57 0.0056609139 0.82084799 163 171 0.0048584873 0.82084799 163 170
		 0.0048584873 0.85470027 162 54 0.0056609139 0.88303083 162 55 0.0056609139
		 0.85470027 162 170 0.0048584873 0.85470027 162 169 0.0048584873 0.88303083 
		161 19 0.0056609139 0.85882795 161 54 0.0056609139 0.88303083 161 
		169 0.0048584873 0.88303083 161 166 0.0048584873 0.85882795 159 59
		 0.0056609139 0.77210021 159 61 0.0056609139 0.75146419 159 167 0.0048584873
		 0.75146419 159 164 0.0048584873 0.77210021 157 10 0.0056609139 0.73985386 
		157 59 0.0056609139 0.77210021 157 164 0.0048584873 0.77210021 157 
		162 0.0048584873 0.73985386 156 9 0.0056609157 0.76170623 156 10
		 0.0056609139 0.73985386 156 162 0.0048584873 0.73985386 156 163 0.0048584873
		 0.76170623 154 66 0.0056609139 0.7385304 154 102 0.0056609139 0.72411448 
		154 155 0.0021667476 0.72411448 154 158 0.0021667476 0.7385304 153 
		17 0.0056609139 0.7874853 153 67 0.0056609139 0.75632477 153 159
		 0.0021667476 0.75632477 153 161 0.0021667476 0.7874853 151 67 0.0056609139
		 0.75632477 151 66 0.0056609139 0.7385304 151 158 0.0021667476 0.7385304 
		151 159 0.0021667476 0.75632477 149 91 0.0056609139 0.70628953 149 
		23 0.0056609139 0.73223001 149 157 0.0021667476 0.73223001 149 156
		 0.0021667476 0.70628953 148 102 0.0056609139 0.72411448 148 91 0.0056609139
		 0.70628953 148 156 0.0021667476 0.70628953 148 155 0.0021667476 0.72411448 
		147 134 0.0072182929 0.57182753 147 132 0.0072182929 0.5104084;
	setAttr ".newUV[500:624]" 147 151 0.0031784126 0.5104084 147 153
		 0.0031784126 0.57182753 146 131 0.0072182929 0.48187006 146 133 0.0072182929
		 0.54228383 146 152 0.0031784126 0.54228383 146 150 0.0031784126 0.48187006 
		145 89 0.0056609139 0.39961538 145 90 0.0056609157 0.377415 145 
		140 0.002527053 0.377415 145 146 0.002527053 0.39961538 144 81 0.0056609139
		 0.42384002 144 89 0.0056609139 0.39961538 144 146 0.002527053 0.39961538 
		144 149 0.002527053 0.42384002 143 80 0.0056609139 0.41014984 143 
		81 0.0056609139 0.42384002 143 149 0.002527053 0.42384002 143 148
		 0.002527053 0.41014984 142 83 0.0056609139 0.40480793 142 80 0.0056609139
		 0.41014984 142 148 0.002527053 0.41014984 142 147 0.002527053 0.40480793 
		141 88 0.0056609139 0.38183337 141 83 0.0056609139 0.40480793 141 
		147 0.002527053 0.40480793 141 144 0.002527053 0.38183337 140 84 0.0056609139
		 0.34795785 140 44 0.0056609139 0.36814976 140 143 0.002527053 0.36814976 
		140 145 0.002527053 0.34795785 139 85 0.0056609139 0.36090419 139 
		84 0.0056609139 0.34795785 139 145 0.002527053 0.34795785 139 139
		 0.002527053 0.36090419 138 44 0.0056609139 0.36814976 138 88 0.0056609139
		 0.38183337 138 144 0.002527053 0.38183337 138 143 0.002527053 0.36814976 
		137 86 0.0056609139 0.32684347 137 85 0.0056609139 0.36090419 137 
		139 0.002527053 0.36090419 137 142 0.002527053 0.32684347 136 87 0.0056609139
		 0.3450143 136 86 0.0056609139 0.32684347 136 142 0.002527053 0.32684347 
		136 141 0.002527053 0.3450143 135 90 0.0056609157 0.377415 135 87
		 0.0056609139 0.3450143 135 141 0.002527053 0.3450143 135 140 0.002527053
		 0.377415 134 45 0.0056609139 0.42561013 134 47 0.0056609139 0.48187006 
		134 138 0.002527053 0.48187006 134 137 0.002527053 0.42561013 133 
		13 0.0056609157 0.5104084 133 48 0.0056609139 0.45544675 133 136
		 0.002527053 0.45544675 133 135 0.002527053 0.5104084 132 12 0.0056609139
		 0.57182753 132 13 0.0056609157 0.5104084 132 132 0.0072182929 0.5104084 
		132 134 0.0072182929 0.57182753 131 47 0.0056609139 0.48187006 131 
		46 0.0056609139 0.54228383 131 133 0.0072182929 0.54228383 131 131
		 0.0072182929 0.48187006 130 14 0.0056609139 0.67318964 130 49 0.0056609139
		 0.64792359 130 123 0.0012283669 0.64792359 130 130 0.0012283669 0.67318964 
		129 16 0.0056609139 0.81450051 129 14 0.0056609139 0.67318964 129 
		130 0.0012283669 0.67318964 129 129 0.0012283669 0.81450051 128 51
		 0.0056609176 0.64590681 128 50 0.0056609157 0.78704393 128 128 0.0012283669
		 0.78704393 128 127 0.0012283669 0.64590681 127 52 0.0056609176 0.6213454 
		127 51 0.0056609176 0.64590681 127 127 0.0012283669 0.64590681 127 
		126 0.0012283669 0.6213454 126 53 0.0056609139 0.59124315 126 52
		 0.0056609176 0.6213454 126 126 0.0012283669 0.6213454 126 125 0.0012283669
		 0.59124315 125 46 0.0056609139 0.54228383 125 53 0.0056609139 0.59124315 
		125 125 0.0012283669 0.59124315 125 124 0.0012283669 0.54228383 124 
		49 0.0056609139 0.64792359 124 12 0.0056609139 0.57182753 124 122
		 0.0012283669 0.57182753 124 123 0.0012283669 0.64792359 123 56 0.0056609157
		 0.87818027 123 58 0.0056609139 0.84617466 123 116 0.00087855727 0.84617466 
		123 119 0.00087855727 0.87818027 122 57 0.0056609139 0.82084799 122 
		55 0.0056609139 0.85470027 122 118 0.00087855727 0.85470027 122 115
		 0.00087855727 0.82084799 121 22 0.0056609157 0.91082937 121 56 0.0056609157
		 0.87818027 121 119 0.00087855727 0.87818027 121 121 0.00087855727 0.91082937 
		120 120 0.00087855727 0.88303083 120 54 0.0056609139 0.88303083 120 
		22 0.0056609157 0.91082937 120 121 0.00087855727 0.91082937 120 119
		 0.00087855727 0.87818027 120 116 0.00087855727 0.84617466 120 117 0.00087855727
		 0.81450051 120 16 0.0056609139 0.81450051 120 129 0.0012283669 0.81450051 
		120 130 0.0012283669 0.67318964 120 123 0.0012283669 0.64792359 120 
		122 0.0012283669 0.57182753 120 12 0.0056609139 0.57182753 120 134
		 0.0072182929 0.57182753 120 153 0.0031784126 0.57182753 120 151 0.0031784126
		 0.5104084 120 132 0.0072182929 0.5104084 120 131 0.0072182929 0.48187006 
		120 150 0.0031784126 0.48187006;
	setAttr ".newUV[625:749]" 120 152 0.0031784126 0.54228383 120 133
		 0.0072182929 0.54228383 120 46 0.0056609139 0.54228383 120 124 0.0012283669
		 0.54228383 120 125 0.0012283669 0.59124315 120 126 0.0012283669 0.6213454 
		120 127 0.0012283669 0.64590681 120 128 0.0012283669 0.78704393 120 
		50 0.0056609157 0.78704393 120 114 0.00087855727 0.78704393 120 115
		 0.00087855727 0.82084799 120 118 0.00087855727 0.85470027 119 55 0.0056609139
		 0.85470027 119 54 0.0056609139 0.88303083 119 120 0.00087855727 0.88303083 
		119 118 0.00087855727 0.85470027 118 58 0.0056609139 0.84617466 118 
		16 0.0056609139 0.81450051 118 117 0.00087855727 0.81450051 118 116
		 0.00087855727 0.84617466 117 50 0.0056609157 0.78704393 117 57 0.0056609139
		 0.82084799 117 115 0.00087855727 0.82084799 117 114 0.00087855727 0.78704393 
		116 13 0.0056609157 0.5104084 116 12 0.0056609139 0.57182753 116 
		106 0.010073251 0.57182753 116 113 0.010073253 0.5104084 115 14 0.0056609139
		 0.67318964 115 392 0.0056609139 0.72625214 115 391 0.0078668622 0.72774243 
		115 109 0.010073251 0.72774243 115 108 0.010073251 0.67318964 114 
		49 0.0056609139 0.64792359 114 14 0.0056609139 0.67318964 114 108
		 0.010073251 0.67318964 114 107 0.010073251 0.64792359 113 12 0.0056609139
		 0.57182753 113 49 0.0056609139 0.64792359 113 107 0.010073251 0.64792359 
		113 106 0.010073251 0.57182753 112 327 0.0015197822 0.27712226 112 
		318 0.0015197822 0.26013216 112 317 0.0015197863 0.28373107 112 329
		 0.0015197863 0.29940051 111 317 0.0015197863 0.28373107 111 349 0.0015197863
		 0.33186862 111 330 0.0015197863 0.34815171 111 329 0.0015197863 0.29940051 
		110 349 0.0015197863 0.33186862 110 348 0.0015197822 0.37881872 110 
		344 0.0015197822 0.39435339 110 331 0.0015197863 0.35940185 110 330
		 0.0015197863 0.34815171 109 255 7.9393923e-09 0.43242216 109 261 7.9393923e-09
		 0.39435339 109 272 7.9393923e-09 0.37881872 109 248 7.9393923e-09 0.41597289 
		108 248 7.9393923e-09 0.41597289 108 246 7.9393923e-09 0.4686029 108 
		253 7.9393923e-09 0.48485631 108 254 7.9393923e-09 0.45646548 108 255
		 7.9393923e-09 0.43242216 107 246 7.9393923e-09 0.4686029 107 244 1.1909089e-08
		 0.51715016 107 251 7.9393923e-09 0.53322285 107 252 7.9393923e-09 0.50989604 
		107 253 7.9393923e-09 0.48485631 106 244 1.1909089e-08 0.51715016 106 
		243 7.9393923e-09 0.55862606 106 250 7.9393923e-09 0.57367057 106 251
		 7.9393923e-09 0.53322285 105 250 7.9393923e-09 0.57367057 105 243 7.9393923e-09
		 0.55862606 105 270 7.9393923e-09 0.59358835 105 260 7.9393923e-09 0.60916221 
		104 260 7.9393923e-09 0.60916221 104 270 7.9393923e-09 0.59358835 104 
		267 7.9393923e-09 0.62353361 104 256 7.9393923e-09 0.63781738 104 259
		 7.9393923e-09 0.60962719 103 256 7.9393923e-09 0.63781738 103 267 7.9393923e-09
		 0.62353361 103 266 7.9393923e-09 0.66069883 103 257 7.9393923e-09 0.67623717 
		102 199 0.0029415051 0.66069883 102 195 0.0029415011 0.69033813 102 
		190 0.0029415011 0.7030015 102 191 0.0029415051 0.67623717 101 190
		 0.0029415011 0.7030015 101 195 0.0029415011 0.69033813 101 194 0.0029415051
		 0.72411448 101 192 0.0029415051 0.7385304 100 158 0.0021667476 0.7385304 
		100 155 0.0021667476 0.72411448 100 154 0.0021667476 0.7514568 100 
		160 0.0021667476 0.76677209 99 350 0.0015197822 0.31578246 99 349
		 0.0015197863 0.33186862 99 317 0.0015197863 0.28373107 99 316 0.0015197822
		 0.26868114 98 347 0.0015197822 0.36304438 98 348 0.0015197822 0.37881872 
		98 349 0.0015197863 0.33186862 98 350 0.0015197822 0.31578246 97 
		248 7.9393923e-09 0.41597289 97 272 7.9393923e-09 0.37881872 97 273
		 7.9393923e-09 0.36304438 97 247 7.9393923e-09 0.39890829 96 270 7.9393923e-09
		 0.59358835 96 243 7.9393923e-09 0.55862606 96 241 7.9393923e-09 0.54168499 
		96 271 7.9393923e-09 0.57570082 95 96 0.0056609139 0.61355454 95 
		95 0.0056609139 0.60916221 95 68 0.0056609139 0.60962719 94 267
		 7.9393923e-09 0.62353361 94 270 7.9393923e-09 0.59358835 94 271 7.9393923e-09
		 0.57570082 94 268 7.9393923e-09 0.60684413 93 266 7.9393923e-09 0.66069883 
		93 267 7.9393923e-09 0.62353361 93 268 7.9393923e-09 0.60684413 93 
		269 7.9393923e-09 0.64216197 92 198 0.0029415051 0.64216197;
	setAttr ".newUV[750:874]" 92 196 0.0029415051 0.67497027 92 195
		 0.0029415011 0.69033813 92 199 0.0029415051 0.66069883 91 194 0.0029415051
		 0.72411448 91 195 0.0029415011 0.69033813 91 196 0.0029415051 0.67497027 
		91 197 0.0029415051 0.70628953 90 139 0.002527053 0.36090419 90 
		144 0.002527053 0.38183337 90 146 0.002527053 0.39961538 90 140 0.002527053
		 0.377415 89 146 0.002527053 0.39961538 89 144 0.002527053 0.38183337 
		89 147 0.002527053 0.40480793 89 148 0.002527053 0.41014984 89 
		149 0.002527053 0.42384002 88 143 0.002527053 0.36814976 88 144 0.002527053
		 0.38183337 88 139 0.002527053 0.36090419 88 145 0.002527053 0.34795785 
		87 83 0.0056609139 0.40480793 87 82 0.0056609139 0.41027832 87 
		80 0.0056609139 0.41014984 86 82 0.0056609139 0.41027832 86 81
		 0.0056609139 0.42384002 86 80 0.0056609139 0.41014984 85 139 0.002527053
		 0.36090419 85 140 0.002527053 0.377415 85 141 0.002527053 0.3450143 
		85 142 0.002527053 0.32684347 84 13 0.0056609157 0.5104084 84 
		135 0.002527053 0.5104084 84 136 0.002527053 0.45544675 84 48 0.0056609139
		 0.45544675 84 81 0.0056609139 0.42384002 84 82 0.0056609139 0.41027832 
		84 83 0.0056609139 0.40480793 84 88 0.0056609139 0.38183337 84 
		44 0.0056609139 0.36814976 84 76 0.0056609139 0.39093906 84 45
		 0.0056609139 0.42561013 84 137 0.002527053 0.42561013 84 138 0.002527053
		 0.48187006 84 47 0.0056609139 0.48187006 84 131 0.0072182929 0.48187006 
		84 132 0.0072182929 0.5104084 83 345 0.0015197822 0.41184494 83 
		343 0.0015197822 0.43553302 83 342 0.0015197863 0.4088544 83 346
		 0.0015197863 0.38719574 82 346 0.0015197863 0.38719574 82 342 0.0015197863
		 0.4088544 82 337 0.0015197863 0.40080649 82 336 0.0015197863 0.38329437 
		82 333 0.0015197863 0.36309952 82 332 0.0015197863 0.38055089 81 
		332 0.0015197863 0.38055089 81 331 0.0015197863 0.35940185 81 344
		 0.0015197822 0.39435339 81 345 0.0015197822 0.41184494 81 346 0.0015197863
		 0.38719574 80 333 0.0015197863 0.36309952 80 336 0.0015197863 0.38329437 
		80 334 0.0015197822 0.32027102 80 328 0.0015197822 0.29762602 79 
		338 0.0015197863 0.42254338 79 337 0.0015197863 0.40080649 79 342
		 0.0015197863 0.4088544 79 343 0.0015197822 0.43553302 79 340 0.0015197822
		 0.4604362 78 265 7.9393923e-09 0.48230392 78 264 7.9393923e-09 0.4604362 
		78 209 7.9393923e-09 0.49567068 78 213 7.9393923e-09 0.51752311 77 
		264 7.9393923e-09 0.4604362 77 263 7.9393923e-09 0.43553302 77 217
		 7.9393923e-09 0.47326103 77 209 7.9393923e-09 0.49567068 76 326 0.0015197863
		 0.3998208 76 325 0.0015197822 0.42561013 76 341 0.0015197822 0.39093906 
		76 339 0.0015197822 0.3649247 75 339 0.0015197822 0.3649247 75 
		335 0.0015197822 0.34231639 75 338 0.0015197863 0.42254338 75 340
		 0.0015197822 0.4604362 75 323 0.0015197822 0.48230392 75 322 0.0015197863
		 0.45627236 75 326 0.0015197863 0.3998208 74 335 0.0015197822 0.34231639 
		74 334 0.0015197822 0.32027102 74 336 0.0015197863 0.38329437 74 
		337 0.0015197863 0.40080649 74 338 0.0015197863 0.42254338 73 217
		 7.9393923e-09 0.47326103 73 263 7.9393923e-09 0.43553302 73 262 7.9393923e-09
		 0.41184494 73 215 7.9393923e-09 0.45247486 72 328 0.0015197822 0.29762602 
		72 327 0.0015197822 0.27712226 72 329 0.0015197863 0.29940051 72 
		330 0.0015197863 0.34815171 72 331 0.0015197863 0.35940185 72 332
		 0.0015197863 0.38055089 72 333 0.0015197863 0.36309952 71 217 7.9393923e-09
		 0.47326103 71 216 7.9393923e-09 0.49636003 71 208 7.9393923e-09 0.5186497 
		71 209 7.9393923e-09 0.49567068 70 208 7.9393923e-09 0.5186497 70 
		216 7.9393923e-09 0.49636003 70 220 7.9393923e-09 0.52539891 70 210
		 7.9393923e-09 0.54818392 69 220 7.9393923e-09 0.52539891 69 216 7.9393923e-09
		 0.49636003 69 214 7.9393923e-09 0.47600171 69 221 7.9393923e-09 0.50498813 
		68 262 7.9393923e-09 0.41184494 68 261 7.9393923e-09 0.39435339 68 
		255 7.9393923e-09 0.43242216 68 215 7.9393923e-09 0.45247486 67 214
		 7.9393923e-09 0.47600171 67 254 7.9393923e-09 0.45646548 67 253 7.9393923e-09
		 0.48485631 67 221 7.9393923e-09 0.50498813;
	setAttr ".newUV[875:999]" 66 218 7.9393923e-09 0.53039229 66 252
		 7.9393923e-09 0.50989604 66 251 7.9393923e-09 0.53322285 66 205 7.9393923e-09
		 0.55342776 65 204 7.9393923e-09 0.58850133 65 250 7.9393923e-09 0.57367057 
		65 260 7.9393923e-09 0.60916221 65 258 7.9393923e-09 0.61355454 65 
		233 7.9393923e-09 0.62754655 64 233 7.9393923e-09 0.62754655 64 258
		 7.9393923e-09 0.61355454 64 259 7.9393923e-09 0.60962719 64 256 7.9393923e-09
		 0.63781738 64 234 7.9393923e-09 0.65565157 63 234 7.9393923e-09 0.65565157 
		63 256 7.9393923e-09 0.63781738 63 257 7.9393923e-09 0.67623717 63 
		237 7.9393923e-09 0.69665802 63 235 7.9393923e-09 0.66642576 62 186
		 0.0029415011 0.72018546 62 190 0.0029415011 0.7030015 62 192 0.0029415051
		 0.7385304 62 193 0.0029415051 0.75632477 62 187 0.0029415051 0.7306065 
		61 159 0.0021667476 0.75632477 61 158 0.0021667476 0.7385304 61 
		160 0.0021667476 0.76677209 61 161 0.0021667476 0.7874853 60 255
		 7.9393923e-09 0.43242216 60 254 7.9393923e-09 0.45646548 60 214 7.9393923e-09
		 0.47600171 60 215 7.9393923e-09 0.45247486 59 253 7.9393923e-09 0.48485631 
		59 252 7.9393923e-09 0.50989604 59 218 7.9393923e-09 0.53039229 59 
		221 7.9393923e-09 0.50498813 58 251 7.9393923e-09 0.53322285 58 250
		 7.9393923e-09 0.57367057 58 204 7.9393923e-09 0.58850133 58 205 7.9393923e-09
		 0.55342776 57 191 0.0029415051 0.67623717 57 190 0.0029415011 0.7030015 
		57 186 0.0029415011 0.72018546 57 185 0.0029415051 0.69665802 56 
		188 0.0029414971 0.73985386 56 184 0.0029415051 0.71720737 56 183
		 0.0029415051 0.75146419 56 189 0.0029414971 0.77210021 55 177 0.0024816238
		 0.75146419 55 178 0.0024816238 0.7306065 55 179 0.0024816238 0.75632477 
		55 180 0.0024816238 0.7874853 55 181 0.0024816238 0.79306841 55 
		182 0.0024816238 0.81378949 54 166 0.0048584873 0.85882795 54 169
		 0.0048584873 0.88303083 54 170 0.0048584873 0.85470027 54 171 0.0048584873
		 0.82084799 54 172 0.0048584873 0.78704393 54 163 0.0048584873 0.76170623 
		53 225 7.9393923e-09 0.59124315 53 249 7.9393923e-09 0.54228383 53 
		213 7.9393923e-09 0.51752311 53 306 7.9393923e-09 0.54171175 53 212
		 7.9393923e-09 0.56244797 52 223 1.1909089e-08 0.59428346 52 222 7.9393923e-09
		 0.57281971 52 201 7.9393923e-09 0.59662354 52 203 7.9393923e-09 0.61847597 
		51 222 7.9393923e-09 0.57281971 51 219 7.9393923e-09 0.55045772 51 
		207 7.9393923e-09 0.57387352 51 201 7.9393923e-09 0.59662354 50 207
		 7.9393923e-09 0.57387352 50 219 7.9393923e-09 0.55045772 50 218 7.9393923e-09
		 0.53039229 50 205 7.9393923e-09 0.55342776 49 202 7.9393923e-09 0.65186614 
		49 200 7.9393923e-09 0.63057929 49 240 7.9393923e-09 0.66943711 49 
		226 7.9393923e-09 0.68984735 48 200 7.9393923e-09 0.63057929 48 206
		 7.9393923e-09 0.60844231 48 232 7.9393923e-09 0.64742607 48 240 7.9393923e-09
		 0.66943711 47 206 7.9393923e-09 0.60844231 47 204 7.9393923e-09 0.58850133 
		47 233 7.9393923e-09 0.62754655 47 232 7.9393923e-09 0.64742607 46 
		320 0.0015197822 0.48187006 46 325 0.0015197822 0.42561013 46 326
		 0.0015197863 0.3998208 46 322 0.0015197863 0.45627236 45 321 0.0015197822
		 0.54228383 45 320 0.0015197822 0.48187006 45 322 0.0015197863 0.45627236 
		45 323 0.0015197822 0.48230392 45 324 0.0015197822 0.51752311 44 
		285 0.0027247835 0.23634028 44 284 0.0027247795 0.21163134 44 302
		 0.0027247795 0.25208458 44 314 0.0027247835 0.27676895 43 282 0.0027247835
		 0.16473423 43 279 0.0027247835 0.14246324 43 278 0.0027247795 0.18848574 
		43 284 0.0027247795 0.21163134 42 284 0.0027247795 0.21163134 42 
		278 0.0027247795 0.18848574 42 297 0.0027247795 0.2289505 42 302
		 0.0027247795 0.25208458 41 302 0.0027247795 0.25208458 41 297 0.0027247795
		 0.2289505 41 298 0.0027247795 0.26577285 41 300 0.0027247795 0.28748834 
		40 300 0.0027247795 0.28748834 40 298 0.0027247795 0.26577285 40 
		299 0.0027247795 0.29923353 40 301 0.0027247756 0.32060128 39 299
		 0.0027247795 0.29923353 39 298 0.0027247795 0.26577285 39 293 0.0027247795
		 0.24346866 39 295 0.0027247756 0.27697438 38 298 0.0027247795 0.26577285 
		38 297 0.0027247795 0.2289505 38 296 0.0027247795 0.20555547;
	setAttr ".newUV[1000:1124]" 38 293 0.0027247795 0.24346866 37 297
		 0.0027247795 0.2289505 37 278 0.0027247795 0.18848574 37 281 0.0027247795
		 0.16547529 37 296 0.0027247795 0.20555547 36 281 0.0027247795 0.16547529 
		36 275 0.0027247795 0.13319144 36 291 0.0027247795 0.17333631 36 
		296 0.0027247795 0.20555547 35 296 0.0027247795 0.20555547 35 291
		 0.0027247795 0.17333631 35 287 0.0027247795 0.21123965 35 293 0.0027247795
		 0.24346866 34 293 0.0027247795 0.24346866 34 287 0.0027247795 0.21123965 
		34 286 0.0027247795 0.24507169 34 294 0.0027247756 0.25698921 34 
		295 0.0027247756 0.27697438 33 292 0.0027247835 0.14940409 33 291
		 0.0027247795 0.17333631 33 275 0.0027247795 0.13319144 33 274 0.0027247835
		 0.10846297 32 288 0.0027247835 0.18905799 32 287 0.0027247795 0.21123965 
		32 291 0.0027247795 0.17333631 32 292 0.0027247835 0.14940409 31 
		286 0.0027247795 0.24507169 31 287 0.0027247795 0.21123965 31 288
		 0.0027247835 0.18905799 31 289 0.0027247835 0.22355008 31 290 0.0027247835
		 0.23971336 30 280 0.0027247835 0.12074803 30 276 0.0027247835 0.090328105 
		30 275 0.0027247795 0.13319144 30 281 0.0027247795 0.16547529 29 
		283 0.0027247835 0.18698665 29 282 0.0027247835 0.16473423 29 284
		 0.0027247795 0.21163134 29 285 0.0027247835 0.23634028 28 278 0.0027247795
		 0.18848574 28 279 0.0027247835 0.14246324 28 280 0.0027247835 0.12074803 
		28 281 0.0027247795 0.16547529 27 274 0.0027247835 0.10846297 27 
		275 0.0027247795 0.13319144 27 276 0.0027247835 0.090328105 27 277
		 0.0027247835 0.067490734 26 316 0.0015197822 0.26868114 26 317 0.0015197863
		 0.28373107 26 318 0.0015197822 0.26013216 26 319 0.0015197822 0.24404225 
		25 247 7.9393923e-09 0.39890829 25 245 1.1909089e-08 0.45122164 25 
		246 7.9393923e-09 0.4686029 25 248 7.9393923e-09 0.41597289 24 245
		 1.1909089e-08 0.45122164 24 242 7.9393923e-09 0.49947697 24 244 1.1909089e-08
		 0.51715016 24 246 7.9393923e-09 0.4686029 23 242 7.9393923e-09 0.49947697 
		23 241 7.9393923e-09 0.54168499 23 243 7.9393923e-09 0.55862606 23 
		244 1.1909089e-08 0.51715016 22 154 0.0021667476 0.7514568 22 155
		 0.0021667476 0.72411448 22 156 0.0021667476 0.70628953 22 157 0.0021667476
		 0.73223001 21 164 0.0048584873 0.77210021 21 167 0.0048584873 0.75146419 
		21 168 0.0048584873 0.81378949 21 165 0.0048584873 0.83635336 20 
		163 0.0048584873 0.76170623 20 162 0.0048584873 0.73985386 20 164
		 0.0048584873 0.77210021 20 165 0.0048584873 0.83635336 20 166 0.0048584873
		 0.85882795 19 226 7.9393923e-09 0.68984735 19 240 7.9393923e-09 0.66943711 
		19 238 7.9393923e-09 0.70484322 19 227 5.1758947e-17 0.72571075 18 
		227 5.1758947e-17 0.72571075 18 238 7.9393923e-09 0.70484322 18 239
		 7.9393923e-09 0.73985386 18 228 7.9393923e-09 0.76170623 17 210 7.9393923e-09
		 0.54818392 17 220 7.9393923e-09 0.52539891 17 219 7.9393923e-09 0.55045772 
		17 222 7.9393923e-09 0.57281971 16 207 7.9393923e-09 0.57387352 16 
		206 7.9393923e-09 0.60844231 16 200 7.9393923e-09 0.63057929 16 201
		 7.9393923e-09 0.59662354 15 240 7.9393923e-09 0.66943711 15 232 7.9393923e-09
		 0.64742607 15 231 7.9393923e-09 0.684681 15 238 7.9393923e-09 0.70484322 
		14 238 7.9393923e-09 0.70484322 14 231 7.9393923e-09 0.684681 14 
		236 7.9393923e-09 0.71720737 14 239 7.9393923e-09 0.73985386 13 236
		 7.9393923e-09 0.71720737 13 231 7.9393923e-09 0.684681 13 235 7.9393923e-09
		 0.66642576 13 237 7.9393923e-09 0.69665802 13 11 0.0056609139 0.69665802 
		13 185 0.0029415051 0.69665802 13 186 0.0029415011 0.72018546 13 
		187 0.0029415051 0.7306065 13 183 0.0029415051 0.75146419 13 184
		 0.0029415051 0.71720737 13 15 0.0056609139 0.71720737 12 231 7.9393923e-09
		 0.684681 12 232 7.9393923e-09 0.64742607 12 233 7.9393923e-09 0.62754655 
		12 234 7.9393923e-09 0.65565157 12 235 7.9393923e-09 0.66642576 11 
		224 0 0.6213454 11 225 7.9393923e-09 0.59124315 11 212 7.9393923e-09
		 0.56244797 11 211 7.9393923e-09 0.57003635 11 223 1.1909089e-08 0.59428346 
		11 203 7.9393923e-09 0.61847597 11 202 7.9393923e-09 0.65186614 11 
		226 7.9393923e-09 0.68984735 11 227 5.1758947e-17 0.72571075;
	setAttr ".newUV[1125:1176]" 11 228 7.9393923e-09 0.76170623 11 229
		 7.9393923e-09 0.78704393 11 230 7.9393923e-09 0.64590681 10 211 7.9393923e-09
		 0.57003635 10 210 7.9393923e-09 0.54818392 10 222 7.9393923e-09 0.57281971 
		10 223 1.1909089e-08 0.59428346 9 218 7.9393923e-09 0.53039229 9 
		219 7.9393923e-09 0.55045772 9 220 7.9393923e-09 0.52539891 9 221
		 7.9393923e-09 0.50498813 8 7 0.0056609139 0.4063715 8 6 0.072261363
		 0.4063715 8 2 0.072261363 0.45481113 8 1 0.0056609139 0.45481113 
		7 4 0.0056609139 0.35385823 7 5 0.072261363 0.35385823 7 
		6 0.072261363 0.4063715 7 7 0.0056609139 0.4063715 6 351 0.0034474349
		 0.23634028 6 352 0.0034474349 0.26267916 6 353 0.0034474349 0.21322484 
		6 354 0.0034474349 0.18698665 5 215 7.9393923e-09 0.45247486 5 
		214 7.9393923e-09 0.47600171 5 216 7.9393923e-09 0.49636003 5 217
		 7.9393923e-09 0.47326103 4 209 7.9393923e-09 0.49567068 4 208 7.9393923e-09
		 0.5186497 4 307 7.9393923e-09 0.52321768 4 306 7.9393923e-09 0.54171175 
		4 213 7.9393923e-09 0.51752311 3 106 0.010073251 0.57182753 3 
		107 0.010073251 0.64792359 3 108 0.010073251 0.67318964 3 109 0.010073251
		 0.72774243 3 110 0.010073251 0.67930281 3 111 0.010073251 0.62678957 
		3 112 0.010073251 0.56521416 3 113 0.010073253 0.5104084 2 1
		 0.0056609139 0.45481113 2 2 0.072261363 0.45481113 2 0 0.072261363
		 0.59804136 2 8 0.0056609139 0.59804136 1 205 7.9393923e-09 0.55342776 
		1 204 7.9393923e-09 0.58850133 1 206 7.9393923e-09 0.60844231 1 
		207 7.9393923e-09 0.57387352 0 201 7.9393923e-09 0.59662354 0 200
		 7.9393923e-09 0.63057929 0 202 7.9393923e-09 0.65186614 0 203 7.9393923e-09
		 0.61847597;
createNode polyMapSew -name "polyMapSew3";
	rename -uuid "C123CE38-4146-48C7-D49C-D5A01B796584";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 58 "e[1]" "e[3:9]" "e[11:13]" "e[15:17]" "e[19]" "e[33:37]" "e[41]" "e[46]" "e[49:51]" "e[53:58]" "e[60:61]" "e[63]" "e[65]" "e[67:68]" "e[70:89]" "e[94:97]" "e[102]" "e[106]" "e[109]" "e[113:122]" "e[125:202]" "e[204:207]" "e[209]" "e[211:213]" "e[215]" "e[218:219]" "e[221:225]" "e[227]" "e[230:232]" "e[234]" "e[236:248]" "e[250]" "e[254:258]" "e[260]" "e[265:455]" "e[457]" "e[459]" "e[464]" "e[467:468]" "e[472]" "e[474]" "e[477:487]" "e[489:491]" "e[493:516]" "e[518:520]" "e[522:526]" "e[530]" "e[532:611]" "e[614]" "e[620:622]" "e[624]" "e[626:640]" "e[644:645]" "e[703:708]" "e[711]" "e[713]" "e[745]" "e[749:750]";
createNode polyMapCut -name "polyMapCut1";
	rename -uuid "91D09667-417F-061A-A819-00A13DDF02A2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 6 "e[21:22]" "e[216]" "e[249]" "e[716]" "e[719:720]" "e[747]";
createNode polyTweakUV -name "polyTweakUV9";
	rename -uuid "9121FF7F-43DD-F12B-A64C-138B9AC4EA5A";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 252 ".uvTweak";
	setAttr ".uvTweak[0:249]" -type "float2" 0.35224831 -0.28438964 0.31520122
		 -0.28751573 0.28163934 -0.29068187 0.25108594 -0.29343858 0.22229172 -0.29545823
		 0.19359258 -0.29659399 0.16331163 -0.29683354 0.13015643 -0.29634961 0.093584508
		 -0.29550114 -0.097469583 -0.20036104 -0.13468219 -0.20066717 -0.17182828 -0.19988015
		 0.34376973 -0.26205441 0.30744585 -0.26583204 0.27526838 -0.26939932 0.24656995 -0.27242431
		 0.21983112 -0.27463481 0.19315574 -0.27590981 0.16466461 -0.27620813 0.13286015 -0.27556542
		 0.097061068 -0.27411351 -0.097518161 -0.18553922 -0.13404156 -0.18636808 -0.17053188
		 -0.18509617 0.32968155 -0.23562613 0.29506624 -0.24107173 0.26572531 -0.24543026
		 0.24056731 -0.2488524 0.21764924 -0.2513378 0.19472709 -0.25284806 0.1696479 -0.25322321
		 0.14064512 -0.25213233 0.1067211 -0.2491881 -0.098618343 -0.1688191 -0.13341744 -0.17083535
		 -0.16827323 -0.1682097 0.31084454 -0.20370963 0.27901912 -0.21135625 0.25398421 -0.21671459
		 0.23376849 -0.2205781 0.21597816 -0.22338739 0.19808993 -0.22523579 0.17773756 -0.22577927
		 0.15286309 -0.22419712 0.12184969 -0.21944472 -0.10052009 -0.14919803 -0.13262613
		 -0.15274915 -0.16497399 -0.14816347 0.28973001 -0.16681066 0.261673 -0.17632249 0.24164261
		 -0.1823279 0.22692128 -0.18642089 0.21482165 -0.18953434 0.20254444 -0.19186804 0.1875045
		 -0.1928331 0.16737196 -0.19106302 0.13996354 -0.18484119 -0.10285981 -0.12653485
		 -0.13153674 -0.13166925 -0.16083969 -0.1247907 0.26863217 -0.12783411 0.24486583
		 -0.13775918 0.22968788 -0.14346245 0.22039093 -0.14728519 0.21402754 -0.15059242
		 0.20744087 -0.15362003 0.19772109 -0.15545288 0.18225607 -0.15413895 0.15866944 -0.14736149
		 -0.10533376 -0.10200593 -0.13018192 -0.10822532 -0.15607668 -0.099496752 0.24846211
		 -0.090732753 0.22893727 -0.099829584 0.21831447 -0.10482356 0.21415026 -0.10821256
		 0.21325321 -0.1116561 0.21212028 -0.11538461 0.20748748 -0.11814508 0.1964598 -0.11753908
		 0.17671339 -0.1110554 -0.10780324 -0.077827752 -0.12872858 -0.084223449 -0.15083827
		 -0.074805617 0.22985074 -0.058681231 0.21419223 -0.066374421 0.20777883 -0.070880651
		 0.20825747 -0.074153125 0.21222122 -0.077795923 0.21597977 -0.081979036 0.21602131
		 -0.085243642 0.20916076 -0.085132658 0.19312227 -0.079553425 -0.11010732 -0.056159418
		 -0.1273066 -0.061700385 -0.14546414 -0.052984633 0.21428697 -0.032778177 0.20175071
		 -0.03851996 0.19879478 -0.042472042 0.20307219 -0.04584346 0.21094699 -0.049734332
		 0.21867697 -0.054131426 0.22261502 -0.057590168 0.21927731 -0.057990354 0.20637883
		 -0.053961731 -0.11185224 -0.037984174 -0.12595333 -0.04175989 -0.14064957 -0.034915429
		 0.20358105 -0.01208863 0.19304448 -0.015410218 0.19232066 -0.018536303 0.19908065
		 -0.022026509 0.20952465 -0.026166409 0.21989398 -0.030596819 0.22646739 -0.034119379
		 0.22552685 -0.035266291 0.21477367 -0.033390235 -0.11258556 -0.022937983 -0.1246713
		 -0.024300784 -0.13702692 -0.020039409 0.19909222 0.0056661032 0.18917304 0.0049902461
		 0.18915017 0.0028733872 0.19671497 -0.00066331401 0.20803697 -0.0049966909 0.21935894
		 -0.0093301274 0.22692372 -0.012866829 0.2269008 -0.014983747 0.21698163 -0.015659664
		 -0.11197586 -0.0097260214 -0.12343837 -0.0083147623 -0.13490088 -0.0069033839 0.20130022
		 0.023396755 0.19054702 0.025272869 0.18960647 0.024125898 0.19617993 0.020603383
		 0.20654924 0.016173031 0.21699326 0.012033071 0.22375323 0.008542832 0.2230293 0.0054167472
		 0.21249272 0.0020951293 -0.10984994 0.0034099482 -0.12220551 0.0076713227 -0.13429125
		 0.0063085221 0.209695 0.043968253 0.1967966 0.047996871 0.19345894 0.047596656 0.19739696
		 0.044137977 0.2051269 0.039740913 0.21300171 0.035850011 0.21727909 0.032478593 0.21432309
		 0.028526448 0.20178686 0.022784675 -0.10622735 0.018285984 -0.12092353 0.025130413
		 -0.13502462 0.02135464 0.22295162 0.069559947 0.20691307 0.07513918 0.20005256 0.075250164
		 0.20009413 0.071985587 0.20385267 0.067802474 0.20781644 0.064159676 0.20829509 0.06088718
		 0.20188157 0.05638089 0.18622306 0.048687719 -0.10141273 0.03635516 -0.11957039 0.045070849
		 -0.13676967 0.039529882 0.2393605 0.10106191 0.21961409 0.10754564 0.20858639 0.10815161
		 0.20395364 0.10539117 0.20282066 0.10166267 0.20192362 0.098219126 0.19775942 0.094830096
		 0.18713656 0.08983615 0.16761169 0.08073923 -0.096038774 0.058176093 -0.11814846
		 0.067593977 -0.1390738 0.061198227 0.25740445 0.13736804 0.23381785 0.1441455 0.21835281
		 0.1454594 0.20863305 0.14362659 0.20204633 0.14059897 0.19568297 0.13729174 0.18638602
		 0.13346894 0.17120799 0.12776567 0.1474416 0.11784063 -0.090800479 0.08286725 -0.1166953
		 0.091595784 -0.1415434 0.085376397 0.27611035 0.17484766 0.24870194 0.18106949 0.22856943
		 0.18283957 0.21352948 0.18187454 0.2012523 0.17954081 0.18915263 0.17642736 0.17443128
		 0.1723344 0.15440083 0.16632897 0.12634376 0.15681712 -0.086037591 0.10816115 -0.11534061
		 0.11503968 -0.14401747 0.1099053 0.2942242 0.20945123 0.26321083 0.21420363 0.23833637
		 0.2157858 0.21798401 0.2152423 0.20009579 0.2133939 0.18230543 0.21058461 0.16208968
		 0.20672107 0.13705471 0.20136273 0.1052292 0.19371611 -0.081903413 0.13153389 -0.11425127
		 0.13611956 -0.14635731 0.13256842 0.30935282 0.23919454 0.27542877 0.2421388 0.246426
		 0.24322966 0.22134686 0.24285448 0.19842467 0.2413443 0.17550658 0.23885885 0.15034851
		 0.23543674 0.12100759 0.23107818 0.086392194 0.22563258 -0.078604236 0.1515801 -0.11346008
		 0.15420574 -0.14825912 0.15218949 0.31901282 0.26412001 0.28321373 0.26557189 0.25140929
		 0.26621461 0.2229182 0.26591626 0.19624281 0.26464126 0.16950396 0.26243079 0.14080551
		 0.25940576 0.10862795 0.25583848 0.07230404 0.25206083 -0.076345637 0.16846652 -0.11283602
		 0.16973843 -0.14935948 0.16890953 0.32248935 0.28550756 0.28591746 0.28635603 0.25276229
		 0.28683996 0.22248133 0.28660041 0.19378218 0.28546467 0.16498794 0.283445 0.13443455
		 0.28068829 0.10087255 0.27752215 0.063825518 0.27439603 -0.075049356 0.18325049;
	setAttr ".uvTweak[250:251]" -0.11219551 0.18403748 -0.149408 0.18373129;
createNode polyTweakUV -name "polyTweakUV10";
	rename -uuid "C45BA936-45F5-1A5C-567E-E9AC5A60A793";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 579 ".uvTweak";
	setAttr ".uvTweak[0:249]" -type "float2" 0.29412079 -0.057703 0.29412079
		 -0.048093058 0.29412079 -0.029096987 0.29163128 0.014271256 0.26234269 0.014271226
		 0.29163128 -0.013307367 0.29412079 -0.0036974289 0.29412079 0.015298661 0.26234269
		 0.058666877 0.26234269 0.035573326 0.29163128 0.035573326 0.29412079 -0.0077948906
		 0.29412079 -0.026790947 0.29412079 -0.036400955 0.29163128 -0.048716582 0.29163128
		 -0.12069085 0.29163128 -0.11108091 0.29163128 -0.092084825 0.29163128 -0.037188631
		 0.29163128 -0.01017854 0.29412079 -0.061691981 0.29412079 -0.080114007 0.29412079
		 -0.078789711 0.29412079 -0.095684409 0.29163128 -0.10112175 0.29412079 -0.086817741
		 0.29412079 -0.070434332 0.29412079 -0.038088363 0.29412079 -0.016770873 0.29412079
		 -0.10486123 0.29412079 -0.089089751 0.29163128 -0.14390799 0.1994255 0.20852713 0.17322294
		 0.20947537 0.18202549 0.20938163 0.1994255 0.2093682 0.29163128 -0.18627015 0.22151609
		 0.20846461 0.29163128 -0.068119347 0.29163128 -0.0053713061 0.29163128 0.015849736
		 0.29163128 0.038855396 0.29163128 0.11597201 0.29163128 0.092477828 0.29163128 0.073292181
		 0.29163128 0.06358625 0.22049291 0.10794286 0.1994255 0.10808705 0.18202549 0.10820614
		 0.17322294 0.10826638 0.29163128 0.10650752 0.21145897 0.10800472 0.29163128 0.13114046
		 0.2929225 0.12138571 0.22061901 0.12032981 0.2929225 0.13805433 0.22055598 0.11413869
		 0.2929225 0.15570866 0.2929225 0.1072125 0.2929225 0.12388542 0.2929225 0.14151134
		 0.2929225 0.12121348 0.2929225 0.10342348 0.2929225 0.087854117 0.29163128 0.082688987
		 0.2929225 0.097403884 0.2929225 0.11359707 0.2929225 0.13139209 0.19083539 0.10814585
		 0.17322294 0.1157012 0.29345241 0.038454108 0.29163128 0.052381955 0.29163128 0.027112834
		 0.29345241 0.013628628 0.29163128 -0.024196297 0.29163128 0.0023716055 0.29163128
		 0.01399171 0.29412079 -0.04452119 0.29412079 -0.053290583 0.29412079 -0.063025653
		 0.29412079 -0.07238692 0.29412079 -0.018966828 0.29412079 -0.027790874 0.29412079
		 -0.037624937 0.29412079 -0.047063984 0.29163128 -0.070653141 0.29163128 -0.13183352
		 0.29163128 -0.069766223 0.29163128 -0.058964889 0.29412079 -0.03306381 0.29163128
		 -0.045726933 0.29163128 -0.17404529 0.29163128 -0.16158649 0.29163128 -0.17191216
		 0.29163128 -0.14669934 0.29163128 -0.15783718 0.29163128 -0.12526175 0.19109587 0.20937462
		 0.29163128 -0.11618671 0.29163128 -0.10701421 0.20770644 0.20850371 0.29163128 -0.083104491
		 0.29412079 -0.020211607 0.29412079 0.0010583661 0.29412079 0.024117136 0.29163128
		 0.10126662 0.29163128 -0.11049888 0.29163128 -0.11832425 0.29282719 -0.094874501
		 0.29282719 -0.10243139 0.29412079 -0.06620872 0.29412079 -0.074051619 0.29163128
		 -0.053811647 0.29412079 -0.037999135 0.29412079 -0.0099532343 0.29412079 0.013543691
		 0.29412079 0.0049523078 0.29163128 0.0408585 0.29163128 0.033166282 0.29412079 -0.0138028
		 0.29412079 -0.0040005483 0.29412079 0.0061575733 0.29163128 0.09241277 0.29163128
		 0.083395928 0.29163128 0.073437437 0.29163128 0.063742623 0.29163128 0.053800218
		 0.29163128 0.04236 0.29345241 0.038020633 0.29345241 0.028461508 0.29163128 0.011797544
		 0.29163128 0.0021808408 0.29163128 0.022749091 0.29345241 0.056228988 0.29345241
		 0.046928369 0.29345241 0.054602914 0.29345241 0.045721881 0.29345241 0.044006191
		 0.29345241 0.034481458 0.29163128 0.033911757 0.29163128 0.027891271 0.29163128 0.033855252
		 0.29163128 0.036260925 0.29163128 0.061261676 0.29163128 0.05556833 0.29163128 0.070547089
		 0.29163128 0.062556162 0.29163128 0.04636436 0.29163128 0.038544439 0.29163128 0.048307411
		 0.29163128 -0.09632045 0.29163128 -0.082547307 0.29163128 -0.052587725 0.29163128
		 -0.038891952 0.29163128 -0.053607143 0.29163128 -0.055538751 0.29163128 -0.023932964
		 0.29163128 0.054627143 0.29163128 0.075411335 0.29345241 0.061176412 0.29163128 0.096124887
		 0.29345241 0.082615554 0.2138294 0.20848636 0.29163128 -0.10415927 0.29282719 -0.08930558
		 0.29163128 -0.076271236 0.29412079 -0.059927206 0.29412079 -0.046758272 0.29412079
		 -0.031383071 0.29412079 -0.013143335 0.29412079 0.0082060955 0.29412079 0.031350963
		 0.29163128 0.047690116 0.29345241 0.068337217 0.29345241 0.089506447 0.29163128 0.10886393
		 0.28969091 -0.037188631 0.28969091 -0.070653141 0.28969091 -0.081764281 0.28969091
		 -0.01017854 0.29373443 -0.13183346 0.29373443 -0.14669934 0.29373443 -0.15783718
		 0.29373443 -0.14390799 0.29373443 -0.16158649 0.29373443 -0.17404529 0.29373443 -0.18627015
		 0.29373443 -0.17191216 0.29358059 -0.070653141 0.29358059 -0.037188631 0.29358059
		 -0.024196297 0.29358059 -0.045726933 0.29358059 -0.058964889 0.29358059 -0.069766223
		 0.29358059 -0.13183346 0.29358059 -0.14390799 0.29358059 -0.081764281 0.29094642
		 -0.01017854 0.29094642 0.0023716353 0.29094642 -0.024196297 0.29094642 -0.037188631
		 0.29300946 -0.01017854 0.29300946 0.01399171 0.29300946 0.027112834 0.29300946 0.0023716353
		 0.29300946 0.048307411 0.29300946 0.062556162 0.29300946 0.070547089 0.29300946 0.05556833
		 0.29300946 0.052381955 0.29300946 0.04636436 0.29300946 0.061261676 0.29300946 0.036260925
		 0.29300946 0.033911757 0.29300946 0.027891271 0.29300946 0.038544439 0.292723 -0.01017854
		 0.292723 0.0023716353 0.292723 -0.024196297 0.292723 -0.037188631 0.29316792 -0.10415927
		 0.29316792 -0.09632045 0.22151609 0.20846461 0.2138294 0.20848636 0.29316792 -0.11832425
		 0.29316792 -0.11049888 0.20770644 0.20850371 0.1994255 0.20852713 0.29198417 -0.12069085
		 0.29198417 -0.11108091 0.29198417 -0.12526175 0.18202549 0.20938163 0.17322294 0.20947537
		 0.29198417 -0.11618671 0.19109587 0.20937462 0.29198417 -0.17404529 0.29198417 -0.16158649
		 0.29198417 -0.14669934 0.29198417 -0.13183346 0.29198417 -0.10701421 0.29198417 -0.11832425
		 0.1994255 0.20852713 0.1994255 0.2093682 0.29302943 -0.11618671 0.29302943 -0.10701421
		 0.29302943 -0.11832425 0.1994255 0.20852713 0.1994255 0.2093682 0.19109587 0.20937462
		 0.29282719 -0.10112175;
	setAttr ".uvTweak[250:499]" 0.29282719 -0.092084825 0.29282719 -0.10701421
		 0.29282719 -0.11618671 0.29282719 -0.11108091 0.29282719 -0.12526175 0.29282719 -0.083104491
		 0.29282719 -0.11049888 0.29282719 -0.11832425 0.29282719 -0.082547307 0.29282719
		 -0.09632045 0.29282719 -0.10415927 0.29282719 -0.068119347 0.29282719 -0.076271236
		 0.29412079 -0.058964889 0.29412079 -0.045726933 0.29412079 -0.12069085 0.29412079
		 -0.13183346 0.29412079 -0.069766223 0.29412079 -0.092084825 0.29412079 -0.10112175
		 0.29412079 -0.11108091 0.29412079 -0.0053713061 0.29412079 -0.023932964 0.29412079
		 0.015849736 0.29412079 0.038855396 0.29412079 -0.024196297 0.29412079 -0.013307367
		 0.29412079 -0.083104491 0.29412079 -0.055538751 0.29412079 -0.053811647 0.29412079
		 -0.053607143 0.29412079 0.033166282 0.29412079 0.0408585 0.29412079 0.022749091 0.29412079
		 0.011797544 0.29412079 0.002180811 0.29412079 -0.052587725 0.29412079 -0.068119347
		 0.29412079 -0.076271236 0.29412079 -0.038891952 0.29412079 0.047690116 0.29412079
		 0.054627143 0.21145897 0.10800472 0.22049291 0.10794286 0.22055598 0.11413869 0.19083539
		 0.10814585 0.1994255 0.10808705 0.17322294 0.10826638 0.18202549 0.10820614 0.17322294
		 0.1157012 0.2929225 0.13114046 0.2929225 0.11597201 0.2929225 0.10886393 0.2929225
		 0.10650752 0.22061901 0.12032981 0.2929225 0.10126662 0.2929225 0.092477828 0.2929225
		 0.082688987 0.2929225 0.073292181 0.2929225 0.06358625 0.29163128 0.09988445 0.29163128
		 0.10696025 0.29412079 -0.023944706 0.29412079 -0.015811656 0.16306871 0.10842161
		 0.16305655 0.11586702 0.29163128 0.058079146 0.16305006 0.11980371 0.29260468 0.093704015
		 0.2929225 0.07828325 0.29163128 0.078315943 0.29260468 0.072966471 0.2929225 0.092568159
		 0.29163128 0.092570275 0.29260468 0.086586952 0.29345244 0.09988445 0.29345244 0.10696025
		 0.29345244 0.096124887 0.29345244 -0.024196297 0.29345244 0.0023716353 0.29345244
		 0.0021808408 0.29345244 -0.013307367 0.29345244 0.027112834 0.29345244 0.083395928
		 0.29345244 0.09241277 0.29345244 0.063742623 0.29345244 0.073437437 0.29345244 0.053800218
		 0.29345244 0.011797544 0.29345244 0.04236 0.29345244 0.022749091 0.29345244 0.0408585
		 0.29345244 0.033166282 0.29345244 0.054627143 0.29345244 0.047690116 0.29345244 0.075411335
		 0.16305655 0.11586702 0.16306871 0.10842161 0.17322294 0.10826638 0.17322294 0.1157012
		 0.16305006 0.11980371 0.29260468 0.092570275 0.29260468 0.061261676 0.29260468 0.058079146
		 0.29260468 0.052381955 0.29260468 0.078315943 0.29260468 0.06358625 0.29163128 -0.081764281
		 0.28969091 -0.034280282 0.12920851 -0.17266735 0.12920848 -0.15526733 0.019266941
		 0.034123205 0.12920851 -0.0060142018 0.019266941 -0.11512998 0.019266941 -0.15526733
		 0.019266941 -0.17266735 0.12405938 -0.17266735 0.12920851 -0.18147489 0.019266941
		 -0.18146989 0.019266941 -0.224884 0.12406141 -0.18146989 0.12405863 -0.22548434 0.12920851
		 -0.22488406 0.024416812 0.21428177 0.018666632 0.21386889 0.1240586 0.19484454 0.12980881
		 0.17326774 0.1240586 0.17326774 0.12738776 0.16597059 0.018666632 0.19484454 0.018666632
		 0.17326774 0.12738776 0.15805976 0.29066122 -0.034280282 0.29025936 -0.034280282
		 0.26234269 0.094911218 0.024416812 0.15805976 0.018666603 0.16597059 0.12920851 0.10373992
		 0.12920851 0.07640931 0.12405875 0.07640931 0.12920851 0.060325764 0.12405956 0.060325764
		 0.12920851 0.051523261 0.12405846 0.051523261 0.12920851 0.042666726 0.12406042 0.042666547
		 0.12920851 0.034123205 0.12406066 0.034123205 0.12920851 0.013091858 0.024416812
		 0.034123205 0.019266941 0.051523261 0.024416812 0.051523231 0.019266941 0.060325764
		 0.024416812 0.060325764 0.019266941 0.10373992 0.29025936 0.015054997 0.12980869
		 0.10855679 0.024416812 -0.0050009824 0.12405863 -0.0050009526 0.12405881 0.013092395
		 0.12405804 0.10434023 0.1240612 -0.15526733 0.1240586 -0.1161432 0.024416812 -0.1161432
		 0.024416812 -0.15526733 0.024416812 -0.17266735 0.024416812 -0.18146989 0.024416812
		 -0.22548434 0.26234269 0.15191743 0.26234269 0.14230749 0.018666632 0.15805976 0.26234269
		 -0.17622742 0.26234269 -0.16661748 0.26234269 -0.14762142 0.26234269 -0.1042532 0.26234269
		 -0.048716582 0.26234269 0.21428177 0.26234269 0.1709135 0.019266941 -0.0060142018
		 0.29163128 0.058666877 0.12920851 -0.11512998 0.29163128 -0.088331163 0.1240586 0.21428177
		 0.024416812 0.19484454 0.024416752 0.17326774 0.024416812 0.16597059 0.024416812
		 0.10434023 0.12405777 0.10856761 0.12920851 0.17326774 0.12920851 0.17326774 0.12920851
		 0.16597059 0.12920851 0.15805976 0.29163128 -0.033627909 0.29163128 0.01571044 0.12980881
		 0.10475311 0.29384932 -0.01247308 0.29368937 0.031996988 0.2936022 0.056335531 0.29351419
		 0.080823302 0.29342878 0.10444567 0.29322064 0.16259634 0.29303497 0.21428177 0.078725159
		 0.21351206 0.046921141 0.21339783 0.017584242 0.21329248 -0.06916137 0.21298096 -0.12371774
		 0.21278499 -0.14564534 0.21270622 -0.14525004 0.10287014 -0.14507778 0.054760031
		 -0.14498974 0.030407749 0.12980881 0.21386889 0.12980881 0.19484454 0.15008953 -0.02901658
		 0.11673716 -0.02901658 0.11709917 -0.088676453 0.18504693 -0.088432372 0.27882862
		 -0.088095903 0.29412079 -0.08804065 -0.14455958 -0.089616179 -0.068075553 -0.089341521
		 0.01867006 -0.089029968 0.018457778 -0.029930618 -0.066521183 -0.031339679 -0.085857823
		 -0.031128433 -0.10539688 -0.030915048 -0.12532879 -0.030697312 -0.12639709 0.0020090602
		 -0.12732728 0.030484937 -0.12703784 0.054824822 -0.12709977 0.079904139 -0.12715669
		 0.10293511 -0.12377532 0.10294729 -0.12376328 0.12584399 -0.12375446 0.14277384 -0.12374331
		 0.16402748 -0.10797234 0.16397372 -0.088931218 0.16390881 -0.068984881 0.1638408
		 -0.047512852 0.16376761 -0.028578676 0.16370305 -0.0078981444 0.16363254 0.017762937
		 0.1635451 0.047100551 0.16344517 0.078905314 0.16333672 0.10070944 0.16326243 0.12944311
		 0.16316447 0.15807918 0.16306683 0.17305879 0.16301578 0.18551739 0.16297328;
	setAttr ".uvTweak[500:578]" 0.20648743 0.16290182 0.23059569 0.16281965 0.25548655
		 0.16273478 0.28039634 0.16264987 0.28023747 0.13767055 0.28002587 0.10439749 0.27987486
		 0.080645502 0.27971995 0.056285672 0.2795651 0.031946264 0.27904201 0.0038682185
		 0.24910904 0.0037270151 0.23328231 0.0036523007 0.19749287 0.0034835301 0.1972599
		 -0.010416482 0.21757573 -0.0097723342 0.21813782 -0.030902829 0.19849667 -0.03094038
		 0.18503892 -0.030966129 0.1703541 -0.030994203 0.29025936 -0.16874251 0.29025936
		 -0.22548434 0.26371461 -0.22548434 0.26371461 -0.16874251 0.26371461 -0.1057547 0.26371461
		 -0.084452629 0.26371461 -0.061359089 0.26371461 0.095461071 0.29025936 0.095461071
		 0.29025912 0.083120346 0.29066122 -0.061359089 0.29066122 -0.084452629 0.29025936
		 -0.1057547 0.28969091 -0.061359089 0.29163128 -0.1042532 0.29163128 0.21428177 0.26234269
		 -0.060703676 0.26234269 -0.083797216 0.26234269 -0.10509929 0.26234269 -0.16808715
		 0.26234269 -0.22362372 0.29163128 0.083807141 0.29163128 0.087265164 0.29260468 0.087265164
		 0.29163128 0.1103473 0.29260468 0.1103473 0.29260468 0.09876436 0.2929225 0.1103473
		 0.29163128 0.14857893 0.2929225 0.14857893 0.29198417 -0.14359525 0.29302943 -0.14359525
		 0.29198417 -0.1320276 0.29302943 -0.1320276 0.29163128 -0.1320276 0.29163128 -0.16340169
		 0.29198417 -0.16340163 0.29316792 -0.1320276 0.29163128 -0.10772821 0.29316792 -0.10772821
		 0.29163128 -0.10509929 0.29066122 -0.1057547 0.28969091 -0.1057547 0.29316792 -0.11618349
		 0.29316792 -0.12291864 0.29302943 -0.13448289 0.2929225 0.14183722 0.2929225 0.15163124
		 0.2929225 0.16658343 0.2929225 0.16118088 0.2929225 0.17455852 0.2929225 0.13205135
		 0.2929225 0.1846016 0.29198417 -0.15351811 0.29260468 0.12051268 0.29260468 0.13205135
		 0.28969091 -0.084452629 0.12405804 0.10434023 0.12405804 0.10434023 0.1994255 0.20852713;
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
select -noExpand :ikSystem;
	setAttr -size 4 ".ikSolver";
connectAttr "polyTweakUV10.output" "pCubeShape1.inMesh";
connectAttr "polyTweakUV10.uvTweak[0]" "pCubeShape1.uvSet[0].uvSetTweakLocation"
		;
connectAttr "polyTweakUV5.output" "pCubeShape2.inMesh";
connectAttr "polyTweakUV5.uvTweak[0]" "pCubeShape2.uvSet[0].uvSetTweakLocation";
connectAttr "polyTweakUV9.output" "pTorusShape1.inMesh";
connectAttr "polyTweakUV9.uvTweak[0]" "pTorusShape1.uvSet[0].uvSetTweakLocation"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "polyTorus1.output" "deleteComponent1.inputGeometry";
connectAttr "deleteComponent1.outputGeometry" "deleteComponent2.inputGeometry";
connectAttr "deleteComponent2.outputGeometry" "deleteComponent3.inputGeometry";
connectAttr "deleteComponent3.outputGeometry" "deleteComponent4.inputGeometry";
connectAttr "deleteComponent4.outputGeometry" "deleteComponent5.inputGeometry";
connectAttr "deleteComponent5.outputGeometry" "deleteComponent6.inputGeometry";
connectAttr "deleteComponent6.outputGeometry" "deleteComponent7.inputGeometry";
connectAttr "deleteComponent7.outputGeometry" "deleteComponent8.inputGeometry";
connectAttr "deleteComponent8.outputGeometry" "deleteComponent9.inputGeometry";
connectAttr "deleteComponent9.outputGeometry" "deleteComponent10.inputGeometry";
connectAttr "deleteComponent10.outputGeometry" "deleteComponent11.inputGeometry"
		;
connectAttr "deleteComponent11.outputGeometry" "deleteComponent12.inputGeometry"
		;
connectAttr "deleteComponent12.outputGeometry" "deleteComponent13.inputGeometry"
		;
connectAttr "polySurfaceShape1.outMesh" "polySplit1.inputPolymesh";
connectAttr "polySplit1.output" "polySplit2.inputPolymesh";
connectAttr "polySplit2.output" "polyExtrudeFace1.inputPolymesh";
connectAttr "pCubeShape2.worldMatrix" "polyExtrudeFace1.manipMatrix";
connectAttr "polyCube1.output" "polySplitRing1.inputPolymesh";
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
connectAttr "polySplitRing7.output" "polySplitRing8.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polySplitRing8.manipMatrix";
connectAttr "polySplitRing8.output" "polySplitRing9.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polySplitRing9.manipMatrix";
connectAttr "polySplitRing9.output" "polySplitRing10.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polySplitRing10.manipMatrix";
connectAttr "polySplitRing10.output" "polySplitRing11.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polySplitRing11.manipMatrix";
connectAttr "polySplitRing11.output" "polySplitRing12.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polySplitRing12.manipMatrix";
connectAttr "polySplitRing12.output" "polySplitRing13.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polySplitRing13.manipMatrix";
connectAttr "polySplitRing13.output" "polySplitRing14.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polySplitRing14.manipMatrix";
connectAttr "polySplitRing14.output" "polySplitRing15.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polySplitRing15.manipMatrix";
connectAttr "polySplitRing15.output" "polySplitRing16.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polySplitRing16.manipMatrix";
connectAttr "polySplitRing16.output" "polySplitRing17.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polySplitRing17.manipMatrix";
connectAttr "polySplitRing17.output" "polySplitRing18.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polySplitRing18.manipMatrix";
connectAttr "polySplitRing18.output" "polySplitRing19.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polySplitRing19.manipMatrix";
connectAttr "polySplitRing19.output" "polyReduce1.inputPolymesh";
connectAttr "polyReduce1.output" "deleteComponent14.inputGeometry";
connectAttr "deleteComponent14.outputGeometry" "deleteComponent15.inputGeometry"
		;
connectAttr "deleteComponent15.outputGeometry" "polySplit3.inputPolymesh";
connectAttr "polySplit3.output" "polySplit4.inputPolymesh";
connectAttr "polySplit4.output" "polySplit5.inputPolymesh";
connectAttr "polySplit5.output" "deleteComponent16.inputGeometry";
connectAttr "deleteComponent16.outputGeometry" "deleteComponent17.inputGeometry"
		;
connectAttr "deleteComponent17.outputGeometry" "polySplit6.inputPolymesh";
connectAttr "polySplit6.output" "polySplit7.inputPolymesh";
connectAttr "polySplit7.output" "polySplit8.inputPolymesh";
connectAttr "polySplit8.output" "polySplit9.inputPolymesh";
connectAttr "polySplit9.output" "polySplit10.inputPolymesh";
connectAttr "polySplit10.output" "polySplit11.inputPolymesh";
connectAttr "polySplit11.output" "polySplit12.inputPolymesh";
connectAttr "polySplit12.output" "polySplit13.inputPolymesh";
connectAttr "polySplit13.output" "polySplit14.inputPolymesh";
connectAttr "polySplit14.output" "deleteComponent18.inputGeometry";
connectAttr "deleteComponent18.outputGeometry" "deleteComponent19.inputGeometry"
		;
connectAttr "deleteComponent19.outputGeometry" "deleteComponent20.inputGeometry"
		;
connectAttr "deleteComponent20.outputGeometry" "polySplit15.inputPolymesh";
connectAttr "polySplit15.output" "polySplit16.inputPolymesh";
connectAttr "polySplit16.output" "polySplit17.inputPolymesh";
connectAttr "polySplit17.output" "polySplit18.inputPolymesh";
connectAttr "polySplit18.output" "polySplit19.inputPolymesh";
connectAttr "polySplit19.output" "polySplit20.inputPolymesh";
connectAttr "polySplit20.output" "polySplit21.inputPolymesh";
connectAttr "polySplit21.output" "polySplit22.inputPolymesh";
connectAttr "polySplit22.output" "polySplit23.inputPolymesh";
connectAttr "polySplit23.output" "polySplit24.inputPolymesh";
connectAttr "polySplit24.output" "polySplit25.inputPolymesh";
connectAttr "polySplit25.output" "polySplit26.inputPolymesh";
connectAttr "polySplit26.output" "polySplit27.inputPolymesh";
connectAttr "polySplit27.output" "polySplit28.inputPolymesh";
connectAttr "polySplit28.output" "polySplit29.inputPolymesh";
connectAttr "polySplit29.output" "polySplit30.inputPolymesh";
connectAttr "polySplit30.output" "deleteComponent21.inputGeometry";
connectAttr "deleteComponent21.outputGeometry" "deleteComponent22.inputGeometry"
		;
connectAttr "deleteComponent22.outputGeometry" "deleteComponent23.inputGeometry"
		;
connectAttr "deleteComponent23.outputGeometry" "deleteComponent24.inputGeometry"
		;
connectAttr "deleteComponent24.outputGeometry" "deleteComponent25.inputGeometry"
		;
connectAttr "deleteComponent25.outputGeometry" "deleteComponent26.inputGeometry"
		;
connectAttr "deleteComponent26.outputGeometry" "polySplit31.inputPolymesh";
connectAttr "polySplit31.output" "polySplit32.inputPolymesh";
connectAttr "polySplit32.output" "polySplit33.inputPolymesh";
connectAttr "polySplit33.output" "polySplit34.inputPolymesh";
connectAttr "polySplit34.output" "polySplit35.inputPolymesh";
connectAttr "polySplit35.output" "polySplit36.inputPolymesh";
connectAttr "polySplit36.output" "polySplit37.inputPolymesh";
connectAttr "polySplit37.output" "polySplit38.inputPolymesh";
connectAttr "polySplit38.output" "polySplit39.inputPolymesh";
connectAttr "polySplit39.output" "deleteComponent27.inputGeometry";
connectAttr "deleteComponent27.outputGeometry" "deleteComponent28.inputGeometry"
		;
connectAttr "deleteComponent28.outputGeometry" "deleteComponent29.inputGeometry"
		;
connectAttr "deleteComponent29.outputGeometry" "deleteComponent30.inputGeometry"
		;
connectAttr "deleteComponent30.outputGeometry" "polySplit40.inputPolymesh";
connectAttr "polySplit40.output" "polySplit41.inputPolymesh";
connectAttr "polySplit41.output" "polySplit42.inputPolymesh";
connectAttr "polySplit42.output" "polySplit43.inputPolymesh";
connectAttr "polySplit43.output" "polySplit44.inputPolymesh";
connectAttr "polySplit44.output" "polySplit45.inputPolymesh";
connectAttr "polySplit45.output" "polySplit46.inputPolymesh";
connectAttr "polySplit46.output" "polySplit47.inputPolymesh";
connectAttr "polySplit47.output" "polySplit48.inputPolymesh";
connectAttr "polySplit48.output" "polySplit49.inputPolymesh";
connectAttr "polySplit49.output" "polySplit50.inputPolymesh";
connectAttr "polySplit50.output" "polySplit51.inputPolymesh";
connectAttr "polySplit51.output" "polySplit52.inputPolymesh";
connectAttr "polySplit52.output" "polySplit53.inputPolymesh";
connectAttr "polySplit53.output" "polySplit54.inputPolymesh";
connectAttr "polySplit54.output" "polySplit55.inputPolymesh";
connectAttr "polySplit55.output" "polySplit56.inputPolymesh";
connectAttr "polySplit56.output" "polySplit57.inputPolymesh";
connectAttr "polySplit57.output" "polySplit58.inputPolymesh";
connectAttr "polySplit58.output" "polySplit59.inputPolymesh";
connectAttr "polySplit59.output" "polySplit60.inputPolymesh";
connectAttr "polySplit60.output" "polySplit61.inputPolymesh";
connectAttr "polySplit61.output" "polySplit62.inputPolymesh";
connectAttr "polySplit62.output" "polySplit63.inputPolymesh";
connectAttr "polySplit63.output" "polySplit64.inputPolymesh";
connectAttr "polySplit64.output" "deleteComponent31.inputGeometry";
connectAttr "deleteComponent31.outputGeometry" "deleteComponent32.inputGeometry"
		;
connectAttr "deleteComponent32.outputGeometry" "deleteComponent33.inputGeometry"
		;
connectAttr "deleteComponent33.outputGeometry" "deleteComponent34.inputGeometry"
		;
connectAttr "deleteComponent34.outputGeometry" "deleteComponent35.inputGeometry"
		;
connectAttr "deleteComponent35.outputGeometry" "deleteComponent36.inputGeometry"
		;
connectAttr "deleteComponent36.outputGeometry" "deleteComponent37.inputGeometry"
		;
connectAttr "deleteComponent37.outputGeometry" "deleteComponent38.inputGeometry"
		;
connectAttr "deleteComponent38.outputGeometry" "deleteComponent39.inputGeometry"
		;
connectAttr "deleteComponent39.outputGeometry" "deleteComponent40.inputGeometry"
		;
connectAttr "deleteComponent40.outputGeometry" "polySplit65.inputPolymesh";
connectAttr "polySplit65.output" "polySplit66.inputPolymesh";
connectAttr "polySplit66.output" "polySplit67.inputPolymesh";
connectAttr "polySplit67.output" "polySplit68.inputPolymesh";
connectAttr "polySplit68.output" "polySplit69.inputPolymesh";
connectAttr "polySplit69.output" "deleteComponent41.inputGeometry";
connectAttr "deleteComponent41.outputGeometry" "deleteComponent42.inputGeometry"
		;
connectAttr "deleteComponent42.outputGeometry" "deleteComponent43.inputGeometry"
		;
connectAttr "deleteComponent43.outputGeometry" "polySplit70.inputPolymesh";
connectAttr "polySplit70.output" "deleteComponent44.inputGeometry";
connectAttr "deleteComponent44.outputGeometry" "polySplit71.inputPolymesh";
connectAttr "polySplit71.output" "polySplit72.inputPolymesh";
connectAttr "polySplit72.output" "polySplit73.inputPolymesh";
connectAttr "polySplit73.output" "polySplit74.inputPolymesh";
connectAttr "polySplit74.output" "deleteComponent45.inputGeometry";
connectAttr "deleteComponent45.outputGeometry" "polySplit75.inputPolymesh";
connectAttr "polySplit75.output" "polySplit76.inputPolymesh";
connectAttr "polySplit76.output" "polySplit77.inputPolymesh";
connectAttr "polySplit77.output" "polySplit78.inputPolymesh";
connectAttr "polySplit78.output" "polySplit79.inputPolymesh";
connectAttr "polySplit79.output" "polySplit80.inputPolymesh";
connectAttr "polySplit80.output" "polySplit81.inputPolymesh";
connectAttr "polySplit81.output" "polySplit82.inputPolymesh";
connectAttr "polySplit82.output" "polySplit83.inputPolymesh";
connectAttr "polySplit83.output" "polySplit84.inputPolymesh";
connectAttr "polySplit84.output" "polyExtrudeFace2.inputPolymesh";
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
connectAttr "polyExtrudeFace7.output" "polyExtrudeFace8.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyExtrudeFace8.manipMatrix";
connectAttr "polyExtrudeFace8.output" "polyExtrudeFace9.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyExtrudeFace9.manipMatrix";
connectAttr "polyExtrudeFace9.output" "polyExtrudeFace10.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyExtrudeFace10.manipMatrix";
connectAttr "polyExtrudeFace10.output" "polyExtrudeFace11.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyExtrudeFace11.manipMatrix";
connectAttr "polyExtrudeFace11.output" "polyExtrudeFace12.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyExtrudeFace12.manipMatrix";
connectAttr "polyExtrudeFace12.output" "polyExtrudeFace13.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyExtrudeFace13.manipMatrix";
connectAttr "polyExtrudeFace13.output" "polySplit85.inputPolymesh";
connectAttr "polySplit85.output" "deleteComponent46.inputGeometry";
connectAttr "deleteComponent46.outputGeometry" "deleteComponent47.inputGeometry"
		;
connectAttr "deleteComponent47.outputGeometry" "deleteComponent48.inputGeometry"
		;
connectAttr "deleteComponent48.outputGeometry" "deleteComponent49.inputGeometry"
		;
connectAttr "deleteComponent49.outputGeometry" "deleteComponent50.inputGeometry"
		;
connectAttr "deleteComponent50.outputGeometry" "deleteComponent51.inputGeometry"
		;
connectAttr "deleteComponent51.outputGeometry" "deleteComponent52.inputGeometry"
		;
connectAttr "deleteComponent52.outputGeometry" "deleteComponent53.inputGeometry"
		;
connectAttr "deleteComponent53.outputGeometry" "deleteComponent54.inputGeometry"
		;
connectAttr "deleteComponent54.outputGeometry" "deleteComponent55.inputGeometry"
		;
connectAttr "deleteComponent55.outputGeometry" "deleteComponent56.inputGeometry"
		;
connectAttr "deleteComponent56.outputGeometry" "deleteComponent57.inputGeometry"
		;
connectAttr "deleteComponent57.outputGeometry" "deleteComponent58.inputGeometry"
		;
connectAttr "deleteComponent58.outputGeometry" "deleteComponent59.inputGeometry"
		;
connectAttr "deleteComponent59.outputGeometry" "deleteComponent60.inputGeometry"
		;
connectAttr "deleteComponent60.outputGeometry" "deleteComponent61.inputGeometry"
		;
connectAttr "deleteComponent61.outputGeometry" "deleteComponent62.inputGeometry"
		;
connectAttr "deleteComponent62.outputGeometry" "deleteComponent63.inputGeometry"
		;
connectAttr "deleteComponent63.outputGeometry" "deleteComponent64.inputGeometry"
		;
connectAttr "deleteComponent64.outputGeometry" "deleteComponent65.inputGeometry"
		;
connectAttr "deleteComponent65.outputGeometry" "deleteComponent66.inputGeometry"
		;
connectAttr "deleteComponent66.outputGeometry" "deleteComponent67.inputGeometry"
		;
connectAttr "deleteComponent67.outputGeometry" "deleteComponent68.inputGeometry"
		;
connectAttr "deleteComponent68.outputGeometry" "deleteComponent69.inputGeometry"
		;
connectAttr "deleteComponent69.outputGeometry" "polySplit86.inputPolymesh";
connectAttr "polySplit86.output" "polySplit87.inputPolymesh";
connectAttr "polySplit87.output" "polySplit88.inputPolymesh";
connectAttr "polySplit88.output" "polySplit89.inputPolymesh";
connectAttr "polySplit89.output" "polySplit90.inputPolymesh";
connectAttr "polySplit90.output" "polySplit91.inputPolymesh";
connectAttr "polySplit91.output" "polyExtrudeFace14.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyExtrudeFace14.manipMatrix";
connectAttr "polyExtrudeFace14.output" "polyExtrudeFace15.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyExtrudeFace15.manipMatrix";
connectAttr "polyExtrudeFace1.output" "polyBevel1.inputPolymesh";
connectAttr "pCubeShape2.worldMatrix" "polyBevel1.manipMatrix";
connectAttr "polyExtrudeFace15.output" "deleteComponent70.inputGeometry";
connectAttr "deleteComponent70.outputGeometry" "deleteComponent71.inputGeometry"
		;
connectAttr "deleteComponent71.outputGeometry" "deleteComponent72.inputGeometry"
		;
connectAttr "deleteComponent72.outputGeometry" "deleteComponent73.inputGeometry"
		;
connectAttr "deleteComponent73.outputGeometry" "deleteComponent74.inputGeometry"
		;
connectAttr "deleteComponent74.outputGeometry" "deleteComponent75.inputGeometry"
		;
connectAttr "deleteComponent75.outputGeometry" "deleteComponent76.inputGeometry"
		;
connectAttr "deleteComponent76.outputGeometry" "deleteComponent77.inputGeometry"
		;
connectAttr "deleteComponent77.outputGeometry" "deleteComponent78.inputGeometry"
		;
connectAttr "deleteComponent78.outputGeometry" "deleteComponent79.inputGeometry"
		;
connectAttr "deleteComponent79.outputGeometry" "deleteComponent80.inputGeometry"
		;
connectAttr "deleteComponent80.outputGeometry" "deleteComponent81.inputGeometry"
		;
connectAttr "deleteComponent81.outputGeometry" "deleteComponent82.inputGeometry"
		;
connectAttr "deleteComponent82.outputGeometry" "deleteComponent83.inputGeometry"
		;
connectAttr "deleteComponent83.outputGeometry" "deleteComponent84.inputGeometry"
		;
connectAttr "deleteComponent84.outputGeometry" "deleteComponent85.inputGeometry"
		;
connectAttr "deleteComponent85.outputGeometry" "deleteComponent86.inputGeometry"
		;
connectAttr "deleteComponent86.outputGeometry" "deleteComponent87.inputGeometry"
		;
connectAttr "deleteComponent87.outputGeometry" "deleteComponent88.inputGeometry"
		;
connectAttr "deleteComponent88.outputGeometry" "deleteComponent89.inputGeometry"
		;
connectAttr "deleteComponent89.outputGeometry" "deleteComponent90.inputGeometry"
		;
connectAttr "deleteComponent90.outputGeometry" "deleteComponent91.inputGeometry"
		;
connectAttr "deleteComponent91.outputGeometry" "deleteComponent92.inputGeometry"
		;
connectAttr "deleteComponent92.outputGeometry" "deleteComponent93.inputGeometry"
		;
connectAttr "deleteComponent93.outputGeometry" "deleteComponent94.inputGeometry"
		;
connectAttr "deleteComponent94.outputGeometry" "deleteComponent95.inputGeometry"
		;
connectAttr "deleteComponent95.outputGeometry" "deleteComponent96.inputGeometry"
		;
connectAttr "deleteComponent96.outputGeometry" "deleteComponent97.inputGeometry"
		;
connectAttr "deleteComponent97.outputGeometry" "polyBevel2.inputPolymesh";
connectAttr "pCubeShape1.worldMatrix" "polyBevel2.manipMatrix";
connectAttr "polyBevel1.output" "polyTweakUV1.inputPolymesh";
connectAttr "polyTweakUV1.output" "polyTweakUV2.inputPolymesh";
connectAttr "polyTweakUV2.output" "polyMapSew1.inputPolymesh";
connectAttr "polyMapSew1.output" "polyTweakUV3.inputPolymesh";
connectAttr "polyTweakUV3.output" "polyTweakUV4.inputPolymesh";
connectAttr "polyTweakUV4.output" "polyMapSew2.inputPolymesh";
connectAttr "polyMapSew2.output" "polyTweakUV5.inputPolymesh";
connectAttr "polyBevel2.output" "polyTweakUV6.inputPolymesh";
connectAttr "polyTweakUV6.output" "polyTweakUV7.inputPolymesh";
connectAttr "polyTweakUV7.output" "polyTweakUV8.inputPolymesh";
connectAttr "polyTweakUV8.output" "polyMapSew3.inputPolymesh";
connectAttr "polyMapSew3.output" "polyMapCut1.inputPolymesh";
connectAttr "deleteComponent13.outputGeometry" "polyTweakUV9.inputPolymesh";
connectAttr "polyMapCut1.output" "polyTweakUV10.inputPolymesh";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "pCubeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pTorusShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pTorusShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pTorusShape3.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
// End of asset4.ma
