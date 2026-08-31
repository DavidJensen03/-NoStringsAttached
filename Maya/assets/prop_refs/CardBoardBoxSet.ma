//Maya ASCII 2025ff03 scene
//Name: CardBoardBoxSet.ma
//Last modified: Thu, Apr 09, 2026 02:00:12 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiStandardSurface" -nodeType "aiMultiply" -nodeType "aiNormalMap"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "C65B1126-4A27-889C-AD43-16862712334F";
createNode transform -n "CardBoardBox_Grp";
	rename -uid "04BC46AC-4A78-BAA4-8BCC-44BDA6718CC2";
	setAttr ".rp" -type "double3" -0.054538686331648156 0 -1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" -0.054538686331648156 0 -1.1920928955078125e-07 ;
createNode transform -n "CardBoardBox" -p "CardBoardBox_Grp";
	rename -uid "F48279E1-4681-4A91-B519-B7A9CB8BEA00";
	setAttr ".rp" -type "double3" 1.612949173394304 0.89739882946014404 -1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" 1.612949173394304 0.89739882946014404 -1.1920928955078125e-07 ;
createNode mesh -n "CardBoardBoxShape" -p "CardBoardBox";
	rename -uid "C11ECF92-49EB-E2DC-655D-208CA36ED0AE";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.49197418615221977 0.49045991897583008 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.50722831 0.0053940043
		 0.61122191 0.0053880177 0.50723183 0.066381127 0.61122537 0.066375136 0.50723612
		 0.14141425 0.61122972 0.14140826 0.50723964 0.2024014 0.61123323 0.20239541 0.50724393
		 0.27743447 0.61123753 0.27742851 0.68625504 0.0053837039 0.68625849 0.066370845 0.43219519
		 0.0053983219 0.43219867 0.066385463;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5716269 0.49348927 0.6120894 
		2.6542714 0.49348927 0.6120894 0.5716269 1.3013084 0.6120894 2.6542714 1.3013084 
		0.6120894 0.5716269 1.3013084 -0.61208963 2.6542714 1.3013084 -0.61208963 0.5716269 
		0.49348927 -0.61208963 2.6542714 0.49348927 -0.61208963;
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
createNode transform -n "CrushedCardBoardBox" -p "CardBoardBox_Grp";
	rename -uid "F2CF9C6A-4621-FF0F-EAAC-25B1E8B516AB";
	setAttr ".rp" -type "double3" -1.6749412329246816 0 0 ;
	setAttr ".sp" -type "double3" -1.6749412329246816 0 0 ;
createNode mesh -n "CrushedCardBoardBoxShape" -p "CrushedCardBoardBox";
	rename -uid "4532011D-4078-77C5-172E-DD881CF8FA55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[11:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.78252750635147095 0.3661142885684967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.51375812 0.27843231
		 0.61378276 0.27712914 0.51111698 0.33653316 0.61158246 0.33392555 0.51497757 0.40216124
		 0.60797471 0.40366822 0.51580387 0.46063909 0.61849242 0.46132293 0.51551545 0.53571141
		 0.61950433 0.53575671 0.68403494 0.27619296 0.68399149 0.33536762 0.43758351 0.27657035
		 0.43746585 0.3392691 0.5679208 0.33890212 0.56766671 0.40224516 0.56765497 0.4595125
		 0.56717205 0.28308937 0.56757903 0.53553379 0.47438562 0.33793062 0.51577735 0.36722916
		 0.47487879 0.27770716 0.51553702 0.49805877 0.56754357 0.49773595 0.61926794 0.4982307
		 0.64785892 0.27909097 0.60660124 0.36581269 0.64748544 0.33295152 0.56789845 0.36244664
		 0.51200932 0.30809331 0.47442746 0.30790007 0.43954945 0.30793533 0.51476687 0.43091816
		 0.56804061 0.43098092 0.61251527 0.43277931 0.67986733 0.30624694 0.64750081 0.30548611
		 0.61240739 0.30668676 0.56799752 0.30973387;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -2.6691773 0.49964374 0.6120894 
		-0.58653378 0.49964374 0.6120894 -2.6691773 1.3074629 0.6120894 -0.84052205 1.2185297 
		0.6120894 -2.6691773 1.3074629 -0.61208963 -0.84052205 1.2185297 -0.61208963 -2.6691773 
		0.49964374 -0.61208963 -0.58653378 0.49964374 -0.61208963 -1.6278555 1.1612196 0.3361038 
		-1.6278555 1.2445214 -0.61208963 -1.6278555 0.49964374 -0.61208963 -1.6278555 0.49964374 
		0.6120894 -2.6691773 1.3074629 0 -2.6691773 0.49964374 0 -1.6278555 0.49964374 0 
		-0.58653378 0.49964374 0 -0.84052205 1.2185297 0 -1.6278555 1.1612196 0 -2.7327998 
		0.90355331 0.6120894 -2.7327998 0.90355331 0 -2.6993649 0.90355331 -0.55716896 -1.6278555 
		0.87208253 -0.61208963 -0.75974679 0.85908669 -0.49924231 -0.64177442 0.85908669 
		0 -0.77814507 0.85908669 0.53060937 -1.6278555 0.83043164 0.47409666;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.37804508 0.38990942 0.5
		 -0.5 0.5 -0.5 0.37804508 0.38990942 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.3189652 0.27455455
		 0 0.42208469 -0.5 0 -0.5 -0.5 0 -0.5 0.5 -0.5 0.5 0 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0
		 0.37804508 0.38990942 0 0 0.3189652 0 -0.53054899 0 0.5 -0.53054899 0 0 -0.51449466 -9.3132257e-09 -0.45513681
		 0 -0.038957655 -0.5 0.41683036 -0.055045292 -0.4078179 0.47347552 -0.055045292 0
		 0.40799636 -0.055045292 0.43344104 0 -0.090517402 0.38727728;
	setAttr -s 48 ".ed[0:47]"  0 11 0 2 8 0 4 9 0 6 10 0 0 18 0 1 24 0 2 12 0
		 3 16 0 4 20 0 5 22 0 6 13 0 7 15 0 8 3 0 9 5 0 8 17 1 10 7 0 9 21 1 11 1 0 10 14 1
		 11 25 1 12 4 0 13 0 0 12 19 1 14 11 1 13 14 1 15 1 0 14 15 1 16 5 0 15 23 1 17 9 1
		 16 17 1 17 12 1 18 2 0 19 13 1 18 19 1 20 6 0 19 20 1 21 10 1 20 21 1 22 7 0 21 22 1
		 23 16 1 22 23 1 24 3 0 23 24 1 25 8 1 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 47 -5
		mu 0 4 0 17 38 29
		f 4 1 14 31 -7
		mu 0 4 2 14 28 20
		f 4 38 37 -4 -36
		mu 0 4 32 33 16 6
		f 4 24 23 -1 -22
		mu 0 4 22 23 18 8
		f 4 -26 28 44 -6
		mu 0 4 1 25 36 37
		f 4 21 4 34 33
		mu 0 4 21 0 29 30
		f 4 12 7 30 -15
		mu 0 4 14 3 26 28
		f 4 -38 40 39 -16
		mu 0 4 16 33 34 7
		f 4 -24 26 25 -18
		mu 0 4 18 23 24 9
		f 4 -20 17 5 46
		mu 0 4 38 17 1 37
		f 4 10 -34 36 35
		mu 0 4 12 21 30 31
		f 4 3 18 -25 -11
		mu 0 4 6 16 23 22
		f 4 -27 -19 15 11
		mu 0 4 24 23 16 7
		f 4 -29 -12 -40 42
		mu 0 4 36 25 10 35
		f 4 -31 27 -14 -30
		mu 0 4 28 26 5 15
		f 4 -32 29 -3 -21
		mu 0 4 20 28 15 4
		f 4 -35 32 6 22
		mu 0 4 30 29 2 19
		f 4 -37 -23 20 8
		mu 0 4 31 30 19 13
		f 4 2 16 -39 -9
		mu 0 4 4 15 33 32
		f 4 -41 -17 13 9
		mu 0 4 34 33 15 5
		f 4 -42 -43 -10 -28
		mu 0 4 27 36 35 11
		f 4 -45 41 -8 -44
		mu 0 4 37 36 27 3
		f 4 -46 -47 43 -13
		mu 0 4 14 38 37 3
		f 4 -48 45 -2 -33
		mu 0 4 29 38 14 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "materialInfo59";
	rename -uid "CD0C718A-46F5-E822-553C-DBAF7E622982";
createNode shadingEngine -n "aiStandardSurface52SG";
	rename -uid "79BCAE33-4632-E7DE-EB34-83AB409A48C6";
	setAttr ".ihi" 0;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode aiStandardSurface -n "trashAndSighn";
	rename -uid "2EE54337-45ED-860E-1912-EB8388FB43B5";
createNode aiMultiply -n "aiMultiply18";
	rename -uid "91D26364-4AE0-4F8F-E804-CF821FF9397F";
createNode file -n "file151";
	rename -uid "44C6551D-4D64-CDBC-F7F6-49B816129603";
	setAttr ".ftn" -type "string" "C:/Users/david/Desktop/Dead_Ends/im_notsure//sourceimages/TrashAndSighn/TrashAndSighn_Base_color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture155";
	rename -uid "9932C5E5-4A95-E2AF-A90A-4DAD150392EC";
createNode file -n "file155";
	rename -uid "2C7B77E2-4D6F-4B80-F627-488DE1290C24";
	setAttr ".ftn" -type "string" "C:/Users/david/Desktop/Dead_Ends/im_notsure//sourceimages/TrashAndSighn/TrashAndSighn_Mixed_AO.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture159";
	rename -uid "E72B79BC-4797-A48E-5145-EEB7C39B2650";
createNode file -n "file152";
	rename -uid "5E9B535B-4DD3-265E-52EF-92A8981449FB";
	setAttr ".ftn" -type "string" "C:/Users/david/Desktop/Dead_Ends/im_notsure//sourceimages/TrashAndSighn/TrashAndSighn_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture156";
	rename -uid "5709A9D4-410C-5FE6-4CA4-23B03FDE335A";
createNode file -n "file153";
	rename -uid "80EB2A7C-4E33-9615-77FB-3EBABFF23CD2";
	setAttr ".ftn" -type "string" "C:/Users/david/Desktop/Dead_Ends/im_notsure//sourceimages/TrashAndSighn/TrashAndSighn_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture157";
	rename -uid "D2524D4D-4DB1-F296-0945-7C8D176688A9";
createNode aiNormalMap -n "aiNormalMap33";
	rename -uid "2D2FB01A-4232-6F37-5496-EB999759AFC1";
createNode file -n "file154";
	rename -uid "5E04B1D9-4201-8FC5-9A7E-1780F9D44B9D";
	setAttr ".ftn" -type "string" "C:/Users/david/Desktop/Dead_Ends/im_notsure//sourceimages/TrashAndSighn/TrashAndSighn_Normal_OpenGL.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture158";
	rename -uid "A321E0F1-4EE6-E014-7FD4-EAA80A29BCED";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CCBF9D89-4EE5-5778-2F59-60A59860FBD8";
	setAttr -s 137 ".lnk";
	setAttr -s 137 ".slnk";
select -ne :time1;
	setAttr ".o" 13;
	setAttr ".unw" 13;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 137 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 74 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 586 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 443 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "jpeg";
	setAttr ".an" yes;
	setAttr ".fs" 66;
	setAttr ".ef" 120;
	setAttr ".pff" yes;
	setAttr ".peie" 0;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1500;
	setAttr ".h" 845;
	setAttr ".pa" 1;
	setAttr ".al" yes;
	setAttr ".dar" 1.7751479148864746;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
	setAttr -s 2 ".dnsm";
connectAttr "aiStandardSurface52SG.msg" "materialInfo59.sg";
connectAttr "trashAndSighn.msg" "materialInfo59.m";
connectAttr "trashAndSighn.msg" "materialInfo59.t" -na;
connectAttr "trashAndSighn.out" "aiStandardSurface52SG.ss";
connectAttr "pCube238Shape.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "sighn_rectangle1Shape.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "sighn_circleShape.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "sighn_rectangleShape.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "pCylinderShape107.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "pCylinderShape106.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "pCylinderShape84.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "pCylinderShape86.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "|outputCloth2.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "pCylinder103Shape.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "pCylinderShape85.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "pCylinderShape83.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "pCubeShape337.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "pCylinder94Shape.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "pCylinderShape105.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "CrushedCardBoardBoxShape.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "CardBoardBoxShape.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "pCube351Shape.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "|outputCloth2.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "|outputCloth2.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "pCube349Shape.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "pCylinder98Shape.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "trash_bag2Shape.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "sighn_triangleShape.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "pCylinderShape24.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "trash_bag1Shape.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "trash_bag3Shape.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "pCubeShape197.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "pCubeShape362.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "sighn_rectangle2Shape.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "pCube381Shape.ciog.cog[0]" "aiStandardSurface52SG.dsm" -na;
connectAttr "pCube381Shape.iog.og[0]" "aiStandardSurface52SG.dsm" -na;
connectAttr "pCube382Shape.iog.og[0]" "aiStandardSurface52SG.dsm" -na;
connectAttr "pCubeShape383.iog" "aiStandardSurface52SG.dsm" -na;
connectAttr "groupId486.msg" "aiStandardSurface52SG.gn" -na;
connectAttr "groupId487.msg" "aiStandardSurface52SG.gn" -na;
connectAttr "aiMultiply18.out" "trashAndSighn.base_color";
connectAttr "file152.ocg" "trashAndSighn.metalness";
connectAttr "file153.ocg" "trashAndSighn.specular_roughness";
connectAttr "aiNormalMap33.out" "trashAndSighn.n";
connectAttr "file151.oc" "aiMultiply18.input1";
connectAttr "file155.oc" "aiMultiply18.input2";
connectAttr ":defaultColorMgtGlobals.cme" "file151.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file151.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file151.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file151.ws";
connectAttr "place2dTexture155.c" "file151.c";
connectAttr "place2dTexture155.tf" "file151.tf";
connectAttr "place2dTexture155.rf" "file151.rf";
connectAttr "place2dTexture155.mu" "file151.mu";
connectAttr "place2dTexture155.mv" "file151.mv";
connectAttr "place2dTexture155.s" "file151.s";
connectAttr "place2dTexture155.wu" "file151.wu";
connectAttr "place2dTexture155.wv" "file151.wv";
connectAttr "place2dTexture155.re" "file151.re";
connectAttr "place2dTexture155.of" "file151.of";
connectAttr "place2dTexture155.r" "file151.ro";
connectAttr "place2dTexture155.n" "file151.n";
connectAttr "place2dTexture155.vt1" "file151.vt1";
connectAttr "place2dTexture155.vt2" "file151.vt2";
connectAttr "place2dTexture155.vt3" "file151.vt3";
connectAttr "place2dTexture155.vc1" "file151.vc1";
connectAttr "place2dTexture155.o" "file151.uv";
connectAttr "place2dTexture155.ofs" "file151.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file155.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file155.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file155.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file155.ws";
connectAttr "place2dTexture159.c" "file155.c";
connectAttr "place2dTexture159.tf" "file155.tf";
connectAttr "place2dTexture159.rf" "file155.rf";
connectAttr "place2dTexture159.mu" "file155.mu";
connectAttr "place2dTexture159.mv" "file155.mv";
connectAttr "place2dTexture159.s" "file155.s";
connectAttr "place2dTexture159.wu" "file155.wu";
connectAttr "place2dTexture159.wv" "file155.wv";
connectAttr "place2dTexture159.re" "file155.re";
connectAttr "place2dTexture159.of" "file155.of";
connectAttr "place2dTexture159.r" "file155.ro";
connectAttr "place2dTexture159.n" "file155.n";
connectAttr "place2dTexture159.vt1" "file155.vt1";
connectAttr "place2dTexture159.vt2" "file155.vt2";
connectAttr "place2dTexture159.vt3" "file155.vt3";
connectAttr "place2dTexture159.vc1" "file155.vc1";
connectAttr "place2dTexture159.o" "file155.uv";
connectAttr "place2dTexture159.ofs" "file155.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file152.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file152.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file152.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file152.ws";
connectAttr "place2dTexture156.c" "file152.c";
connectAttr "place2dTexture156.tf" "file152.tf";
connectAttr "place2dTexture156.rf" "file152.rf";
connectAttr "place2dTexture156.mu" "file152.mu";
connectAttr "place2dTexture156.mv" "file152.mv";
connectAttr "place2dTexture156.s" "file152.s";
connectAttr "place2dTexture156.wu" "file152.wu";
connectAttr "place2dTexture156.wv" "file152.wv";
connectAttr "place2dTexture156.re" "file152.re";
connectAttr "place2dTexture156.of" "file152.of";
connectAttr "place2dTexture156.r" "file152.ro";
connectAttr "place2dTexture156.n" "file152.n";
connectAttr "place2dTexture156.vt1" "file152.vt1";
connectAttr "place2dTexture156.vt2" "file152.vt2";
connectAttr "place2dTexture156.vt3" "file152.vt3";
connectAttr "place2dTexture156.vc1" "file152.vc1";
connectAttr "place2dTexture156.o" "file152.uv";
connectAttr "place2dTexture156.ofs" "file152.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file153.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file153.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file153.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file153.ws";
connectAttr "place2dTexture157.c" "file153.c";
connectAttr "place2dTexture157.tf" "file153.tf";
connectAttr "place2dTexture157.rf" "file153.rf";
connectAttr "place2dTexture157.mu" "file153.mu";
connectAttr "place2dTexture157.mv" "file153.mv";
connectAttr "place2dTexture157.s" "file153.s";
connectAttr "place2dTexture157.wu" "file153.wu";
connectAttr "place2dTexture157.wv" "file153.wv";
connectAttr "place2dTexture157.re" "file153.re";
connectAttr "place2dTexture157.of" "file153.of";
connectAttr "place2dTexture157.r" "file153.ro";
connectAttr "place2dTexture157.n" "file153.n";
connectAttr "place2dTexture157.vt1" "file153.vt1";
connectAttr "place2dTexture157.vt2" "file153.vt2";
connectAttr "place2dTexture157.vt3" "file153.vt3";
connectAttr "place2dTexture157.vc1" "file153.vc1";
connectAttr "place2dTexture157.o" "file153.uv";
connectAttr "place2dTexture157.ofs" "file153.fs";
connectAttr "file154.oc" "aiNormalMap33.input";
connectAttr ":defaultColorMgtGlobals.cme" "file154.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file154.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file154.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file154.ws";
connectAttr "place2dTexture158.c" "file154.c";
connectAttr "place2dTexture158.tf" "file154.tf";
connectAttr "place2dTexture158.rf" "file154.rf";
connectAttr "place2dTexture158.mu" "file154.mu";
connectAttr "place2dTexture158.mv" "file154.mv";
connectAttr "place2dTexture158.s" "file154.s";
connectAttr "place2dTexture158.wu" "file154.wu";
connectAttr "place2dTexture158.wv" "file154.wv";
connectAttr "place2dTexture158.re" "file154.re";
connectAttr "place2dTexture158.of" "file154.of";
connectAttr "place2dTexture158.r" "file154.ro";
connectAttr "place2dTexture158.n" "file154.n";
connectAttr "place2dTexture158.vt1" "file154.vt1";
connectAttr "place2dTexture158.vt2" "file154.vt2";
connectAttr "place2dTexture158.vt3" "file154.vt3";
connectAttr "place2dTexture158.vc1" "file154.vc1";
connectAttr "place2dTexture158.o" "file154.uv";
connectAttr "place2dTexture158.ofs" "file154.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface52SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface52SG.message" ":defaultLightSet.message";
connectAttr "aiStandardSurface52SG.pa" ":renderPartition.st" -na;
connectAttr "trashAndSighn.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture155.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture156.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture157.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap33.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture158.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiMultiply18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture159.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file151.msg" ":defaultTextureList1.tx" -na;
connectAttr "file152.msg" ":defaultTextureList1.tx" -na;
connectAttr "file153.msg" ":defaultTextureList1.tx" -na;
connectAttr "file154.msg" ":defaultTextureList1.tx" -na;
connectAttr "file155.msg" ":defaultTextureList1.tx" -na;
// End of CardBoardBoxSet.ma
