//Maya ASCII 2026 scene
//Name: HeavyCabinet.ma
//Last modified: Mon, Oct 12, 2026 11:56:30 PM
//Codeset: 1252
file -rdi 1 -ns "sixFootMan_mesh" -rfn "sixFootMan_meshRN" -op "mo=1" -typ "OBJ"
		 "C:/-NoStringsAttached/Maya/assets/sixFootMan_mesh.obj";
file -r -ns "sixFootMan_mesh" -dr 1 -rfn "sixFootMan_meshRN" -op "mo=1" -typ "OBJ"
		 "C:/-NoStringsAttached/Maya/assets/sixFootMan_mesh.obj";
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "4F46AA8B-432D-CD83-C842-FDAA6231D80A";
createNode transform -s -n "persp";
	rename -uid "C6281502-4542-3461-3778-3E8093CD437C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.738330798534829 6.5664896045059837 17.416778318308051 ;
	setAttr ".r" -type "double3" -5.1383527294241498 -30.999999999998071 -2.3190883206655196e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F1B33587-4F44-4A03-5572-E9A5728FBCC8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.091575640932028;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6F2CA1B5-45B3-FF69-A7B4-47835C0C8CC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "758F2E6B-4340-FF25-31A9-B7BFFBEBEBFE";
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
	rename -uid "A1E49522-4612-2B3E-D2EF-93B170E2A55F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F4182F79-4FA0-D865-F2C1-3CAC03BF840A";
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
	rename -uid "7D9D49AD-41FF-441A-294C-6DA49449C68E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "23CC33D6-4075-33A3-4589-08849BAF85AF";
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
createNode transform -n "MainCab";
	rename -uid "0129AAFF-49C0-48AC-70C9-2097710B60C5";
	setAttr ".t" -type "double3" -4.6884816098964022 4.1763595879206949 0 ;
	setAttr ".s" -type "double3" 4 7 1.6846551436401276 ;
createNode mesh -n "MainCabShape" -p "MainCab";
	rename -uid "5C530BE5-4B83-1728-FED9-E0B44A18F622";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 2.9802322e-08 ;
createNode transform -n "Shelf";
	rename -uid "93115E07-4121-806D-1B7E-7CA708CB6ED9";
	setAttr ".t" -type "double3" -4.7001616330477258 4.1867071983731092 0 ;
	setAttr ".s" -type "double3" 4.1402800163368862 0.13973285754052747 1.5317531138757641 ;
createNode mesh -n "ShelfShape" -p "Shelf";
	rename -uid "BAD8E50E-4527-6028-E0A8-D1A0D97B59C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shelf1";
	rename -uid "8650DD12-46FC-DC24-C007-15927BBE607D";
	setAttr ".t" -type "double3" -4.7001616330477258 6.0077648282669438 0 ;
	setAttr ".s" -type "double3" 4.1402800163368862 0.13973285754052747 1.5317531138757641 ;
createNode mesh -n "Shelf1Shape" -p "Shelf1";
	rename -uid "9FD1A68B-410B-9B95-0E31-DBA201FE4F90";
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
createNode transform -n "Shelf2";
	rename -uid "DAEB7F20-4906-D591-21C6-D08D87CA540B";
	setAttr ".t" -type "double3" -4.7001616330477258 2.380802180439888 0 ;
	setAttr ".s" -type "double3" 4.1402800163368862 0.13973285754052747 1.5317531138757641 ;
createNode mesh -n "Shelf2Shape" -p "Shelf2";
	rename -uid "A37FB559-4570-DFC9-6D5F-52A6737E5F9B";
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
createNode transform -n "Foot";
	rename -uid "536948B4-44AE-8EA1-1CB4-2F98BC585B5D";
	setAttr ".t" -type "double3" -6.7074529811947512 0.27144815611081829 0.64422719399667905 ;
	setAttr ".s" -type "double3" 0.39668697622794336 0.39668697622794336 0.39668697622794336 ;
createNode mesh -n "FootShape" -p "Foot";
	rename -uid "EE42F8B8-46B3-A030-BB6D-27A3C828A667";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" -0.1683042 0 0 ;
	setAttr ".pt[5]" -type "float3" -2.9802322e-08 0 0.17554636 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.17554636 ;
	setAttr ".pt[10]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.1683042 0 0 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" -2.9802322e-08 0 0 ;
createNode transform -n "Foot1";
	rename -uid "ECE58A73-44F7-661A-4644-DB9D38486513";
	setAttr ".t" -type "double3" -2.6510514664445628 0.27144815611081829 -0.80447128351564745 ;
	setAttr ".r" -type "double3" 0.27454926090744591 179.51877466075737 -0.59678101148544882 ;
	setAttr ".s" -type "double3" 0.39668697622794336 0.39668697622794336 0.39668697622794336 ;
createNode mesh -n "Foot1Shape" -p "Foot1";
	rename -uid "92507245-4FCF-31E7-3E49-DE8B7B30E9DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[10]" "f[12:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[11:13]";
	setAttr ".pv" -type "double2" 0.40000000596046448 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.375 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.42500001
		 0 0.42500001 1 0.42500001 0.25 0.42500001 0.5 0.42500001 0.75 0.32500002 0.25 0.375
		 0.30000001 0.32500002 0 0.375 0.94999999 0.42500001 0.94999999 0.64999998 0.47499999
		 0.64999998 0.27500001 0.42500001 0.30000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" -0.1683042 0 0 ;
	setAttr ".pt[5]" -type "float3" -2.9802322e-08 0 0.17554636 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.17554636 ;
	setAttr ".pt[10]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.1683042 0 0 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999619 -0.49999988 0.49999988 0.5 -0.49999988 0.49999988
		 -0.49999619 0.5 0.49999988 0.5 0.5 0.49999988 -0.49999619 0.5 -0.5 -0.49999619 -0.49999988 -0.5
		 -0.29999733 -0.49999988 0.49999988 -0.29999733 0.5 0.49999988 -0.29999733 0.5 -0.5
		 -0.29999733 -0.49999988 -0.5 -0.49999619 0.5 0.29999995 -0.49999619 -0.49999988 0.29999995
		 -0.29999733 -0.49999988 0.29999995 0.5 -0.49999988 0.29999995 0.5 0.5 0.29999995
		 -0.29999733 0.5 0.29999995;
	setAttr -s 28 ".ed[0:27]"  0 6 0 2 7 0 4 8 0 5 9 0 0 2 0 1 3 0 2 10 0
		 3 14 0 4 5 0 5 11 0 6 1 0 7 3 0 6 7 1 7 15 1 8 9 0 9 12 0 10 4 0 11 0 0 12 6 1 13 1 0
		 15 8 0 10 11 1 11 12 1 12 13 0 13 14 0 14 15 0 15 10 1 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 12 -2 -5
		mu 0 4 0 10 12 2
		f 4 1 13 26 -7
		mu 0 4 2 12 22 16
		f 4 2 14 -4 -9
		mu 0 4 4 13 14 5
		f 4 22 18 -1 -18
		mu 0 4 18 19 11 6
		f 4 -20 24 -8 -6
		mu 0 4 1 20 21 3
		f 4 21 17 4 6
		mu 0 4 15 17 0 2
		f 4 -13 10 5 -12
		mu 0 4 12 10 1 3
		f 4 25 -14 11 7
		mu 0 4 21 22 12 3
		f 4 -19 23 19 -11
		mu 0 4 11 19 20 7
		f 4 9 -22 16 8
		mu 0 4 8 17 15 9
		f 4 3 15 -23 -10
		mu 0 4 5 14 19 18
		f 4 -27 20 -3 -17
		mu 0 4 16 22 13 4
		f 4 -24 27 -26 -25
		mu 0 4 20 19 22 21
		f 4 -16 -15 -21 -28
		mu 0 4 19 14 13 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		20 0 
		21 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot2";
	rename -uid "9B053148-4AEF-EF87-6C13-BDA73B29CBAB";
	setAttr ".t" -type "double3" -2.6760540534852475 0.27144815611081829 0.64422719399667905 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.39668697622794336 0.39668697622794336 0.39668697622794336 ;
createNode mesh -n "Foot2Shape" -p "Foot2";
	rename -uid "599882EB-4B6E-8C57-D814-52969F2ABDB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[10]" "f[12:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[11:13]";
	setAttr ".pv" -type "double2" 0.40000000596046448 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.375 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.42500001
		 0 0.42500001 1 0.42500001 0.25 0.42500001 0.5 0.42500001 0.75 0.32500002 0.25 0.375
		 0.30000001 0.32500002 0 0.375 0.94999999 0.42500001 0.94999999 0.64999998 0.47499999
		 0.64999998 0.27500001 0.42500001 0.30000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" -0.1683042 0 0 ;
	setAttr ".pt[5]" -type "float3" -2.9802322e-08 0 0.17554636 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.17554636 ;
	setAttr ".pt[10]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.1683042 0 0 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999619 -0.49999988 0.49999988 0.5 -0.49999988 0.49999988
		 -0.49999619 0.5 0.49999988 0.5 0.5 0.49999988 -0.49999619 0.5 -0.5 -0.49999619 -0.49999988 -0.5
		 -0.29999733 -0.49999988 0.49999988 -0.29999733 0.5 0.49999988 -0.29999733 0.5 -0.5
		 -0.29999733 -0.49999988 -0.5 -0.49999619 0.5 0.29999995 -0.49999619 -0.49999988 0.29999995
		 -0.29999733 -0.49999988 0.29999995 0.5 -0.49999988 0.29999995 0.5 0.5 0.29999995
		 -0.29999733 0.5 0.29999995;
	setAttr -s 28 ".ed[0:27]"  0 6 0 2 7 0 4 8 0 5 9 0 0 2 0 1 3 0 2 10 0
		 3 14 0 4 5 0 5 11 0 6 1 0 7 3 0 6 7 1 7 15 1 8 9 0 9 12 0 10 4 0 11 0 0 12 6 1 13 1 0
		 15 8 0 10 11 1 11 12 1 12 13 0 13 14 0 14 15 0 15 10 1 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 12 -2 -5
		mu 0 4 0 10 12 2
		f 4 1 13 26 -7
		mu 0 4 2 12 22 16
		f 4 2 14 -4 -9
		mu 0 4 4 13 14 5
		f 4 22 18 -1 -18
		mu 0 4 18 19 11 6
		f 4 -20 24 -8 -6
		mu 0 4 1 20 21 3
		f 4 21 17 4 6
		mu 0 4 15 17 0 2
		f 4 -13 10 5 -12
		mu 0 4 12 10 1 3
		f 4 25 -14 11 7
		mu 0 4 21 22 12 3
		f 4 -19 23 19 -11
		mu 0 4 11 19 20 7
		f 4 9 -22 16 8
		mu 0 4 8 17 15 9
		f 4 3 15 -23 -10
		mu 0 4 5 14 19 18
		f 4 -27 20 -3 -17
		mu 0 4 16 22 13 4
		f 4 -24 27 -26 -25
		mu 0 4 20 19 22 21
		f 4 -16 -15 -21 -28
		mu 0 4 19 14 13 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		20 0 
		21 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot3";
	rename -uid "8096F9F7-48F0-40A9-07C8-CE980913975D";
	setAttr ".t" -type "double3" -6.7322585311820973 0.27144815611081829 -0.80636713193523391 ;
	setAttr ".r" -type "double3" -32.781308146473613 270.50706481453534 32.181199839024146 ;
	setAttr ".s" -type "double3" 0.39668697622794336 0.39668697622794336 0.39668697622794336 ;
createNode mesh -n "Foot3Shape" -p "Foot3";
	rename -uid "F04EAE77-4966-73B9-92C3-86B9EE90B1A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[10]" "f[12:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[11:13]";
	setAttr ".pv" -type "double2" 0.40000000596046448 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.375 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.42500001
		 0 0.42500001 1 0.42500001 0.25 0.42500001 0.5 0.42500001 0.75 0.32500002 0.25 0.375
		 0.30000001 0.32500002 0 0.375 0.94999999 0.42500001 0.94999999 0.64999998 0.47499999
		 0.64999998 0.27500001 0.42500001 0.30000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" -0.1683042 0 0 ;
	setAttr ".pt[5]" -type "float3" -2.9802322e-08 0 0.17554636 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.17554636 ;
	setAttr ".pt[10]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.1683042 0 0 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999619 -0.49999988 0.49999988 0.5 -0.49999988 0.49999988
		 -0.49999619 0.5 0.49999988 0.5 0.5 0.49999988 -0.49999619 0.5 -0.5 -0.49999619 -0.49999988 -0.5
		 -0.29999733 -0.49999988 0.49999988 -0.29999733 0.5 0.49999988 -0.29999733 0.5 -0.5
		 -0.29999733 -0.49999988 -0.5 -0.49999619 0.5 0.29999995 -0.49999619 -0.49999988 0.29999995
		 -0.29999733 -0.49999988 0.29999995 0.5 -0.49999988 0.29999995 0.5 0.5 0.29999995
		 -0.29999733 0.5 0.29999995;
	setAttr -s 28 ".ed[0:27]"  0 6 0 2 7 0 4 8 0 5 9 0 0 2 0 1 3 0 2 10 0
		 3 14 0 4 5 0 5 11 0 6 1 0 7 3 0 6 7 1 7 15 1 8 9 0 9 12 0 10 4 0 11 0 0 12 6 1 13 1 0
		 15 8 0 10 11 1 11 12 1 12 13 0 13 14 0 14 15 0 15 10 1 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 12 -2 -5
		mu 0 4 0 10 12 2
		f 4 1 13 26 -7
		mu 0 4 2 12 22 16
		f 4 2 14 -4 -9
		mu 0 4 4 13 14 5
		f 4 22 18 -1 -18
		mu 0 4 18 19 11 6
		f 4 -20 24 -8 -6
		mu 0 4 1 20 21 3
		f 4 21 17 4 6
		mu 0 4 15 17 0 2
		f 4 -13 10 5 -12
		mu 0 4 12 10 1 3
		f 4 25 -14 11 7
		mu 0 4 21 22 12 3
		f 4 -19 23 19 -11
		mu 0 4 11 19 20 7
		f 4 9 -22 16 8
		mu 0 4 8 17 15 9
		f 4 3 15 -23 -10
		mu 0 4 5 14 19 18
		f 4 -27 20 -3 -17
		mu 0 4 16 22 13 4
		f 4 -24 27 -26 -25
		mu 0 4 20 19 22 21
		f 4 -16 -15 -21 -28
		mu 0 4 19 14 13 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		20 0 
		21 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LDoor";
	rename -uid "EC882FAA-4838-B5E4-127A-4D8B8021DC5A";
	setAttr ".t" -type "double3" -5.7084196880703875 4.1863546277201689 0.80247569207578806 ;
	setAttr ".s" -type "double3" 2.0371099936247452 7.0005916275155391 0.093417436835049092 ;
createNode mesh -n "LDoorShape" -p "LDoor";
	rename -uid "CCD49A29-489F-2A26-8ADD-A5BA039BA54F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RDoor";
	rename -uid "4E4932A9-4B7A-57FC-F3FC-00B8CD4EF988";
	setAttr ".t" -type "double3" -3.2085435179040078 4.1863546277201671 1.6593529582127742 ;
	setAttr ".r" -type "double3" 0 57.67058159465725 0 ;
	setAttr ".s" -type "double3" 2.0371099936247452 7.0005916275155391 0.093417436835049092 ;
createNode mesh -n "RDoorShape" -p "RDoor";
	rename -uid "0FF7F14D-404D-D08F-9280-15A567CA4881";
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
createNode transform -n "Handle";
	rename -uid "EA601739-4EA4-1596-E297-C79EBFAD5D38";
	setAttr ".t" -type "double3" -10.514853562754997 0.95979050471713778 2.26612561344007 ;
	setAttr ".r" -type "double3" 0.26650657889756152 57.606282443382071 0.31562057239477243 ;
	setAttr ".s" -type "double3" 0.85604674424030258 0.85604674424030258 0.65461224291107323 ;
	setAttr ".rp" -type "double3" 7.1179571791975889 3.0430356178991742 0 ;
	setAttr ".rpt" -type "double3" -8.5709217501062085e-14 1.469657728847551e-14 -2.6645352591003757e-14 ;
	setAttr ".sp" -type "double3" 7.1179571791975889 3.0430356178991742 0 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "290DE85C-4C23-68E0-86B9-78A0FE1AAE61";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[203]" "f[206]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 25 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[120:139]" "f[200]" "f[217]" "f[219]" "f[221]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[210:212]" "f[214:215]" "f[220]" "f[223]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[209]" "f[213]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[202]" "f[204:205]" "f[207:208]";
	setAttr ".gtag[5].gtagnm" -type "string" "sides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 41 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59]" "f[61:62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100:119]" "f[160:199]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 25 "f[60]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[140:159]" "f[201]" "f[216]" "f[218]" "f[222]";
	setAttr ".pv" -type "double2" 0.4999995082616806 0.49999995343387127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 356 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63780123 0.10523998 0.37687489
		 0.3125 0.37653068 0.31778747 0.3751559 0.682823 0.62312496 0.3125 0.62347072 0.31778294
		 0.61437464 0.3125 0.61529386 0.065153852 0.62226528 0.074748695 0.53370702 0.13907492
		 0.38937494 0.3125 0.38903061 0.31778747 0.58150101 0.033984493 0.59109557 0.040955558
		 0.52674997 0.12949945 0.40187481 0.3125 0.40153062 0.31778747 0.53972894 0.014783065
		 0.55100852 0.018448226 0.51717389 0.12254239 0.4143751 0.3125 0.4140307 0.3177875
		 0.4940694 0.0094298432 0.50592947 0.0094296597 0.50591755 0.11888475 0.42687497 0.3125
		 0.42653066 0.3177875 0.44899037 0.018448608 0.46026933 0.014783447 0.49408129 0.11888474
		 0.43937477 0.3125 0.43903065 0.3177875 0.4089033 0.040955555 0.41849777 0.033984516
		 0.48282492 0.12254239 0.45187488 0.3125 0.45153061 0.3177875 0.37773371 0.074748769
		 0.38470504 0.06515386 0.47324884 0.12949944 0.46437481 0.3125 0.46403059 0.3177875
		 0.35853258 0.11651964 0.36219776 0.10524005 0.46629179 0.13907491 0.47687468 0.3125
		 0.47653049 0.3177875 0.3531796 0.16218002 0.3531796 0.15031998 0.46263444 0.15033217
		 0.48937467 0.3125 0.48903036 0.3177875 0.36219761 0.20725967 0.35853258 0.19598036
		 0.46263444 0.16216783 0.50187469 0.3125 0.50153041 0.3177875 0.38470492 0.24734619
		 0.37773362 0.23775126 0.46629176 0.1734248 0.51437461 0.3125 0.51403034 0.3177875
		 0.41849777 0.27851558 0.40890318 0.27154419 0.47324884 0.18300058 0.52687448 0.3125
		 0.52653021 0.31778747 0.46026933 0.29771659 0.44899037 0.29405144 0.48282489 0.18995734
		 0.53937453 0.3125 0.53903043 0.3177875 0.50592947 0.30307025 0.49406934 0.30307028
		 0.49408126 0.19361527 0.55187452 0.3125 0.55153024 0.31778747 0.5510084 0.2940515
		 0.53973007 0.29771659 0.50591755 0.19361526 0.56437433 0.3125 0.56403029 0.3177875
		 0.59109563 0.27154425 0.58150107 0.27851561 0.51717389 0.18995732 0.57687455 0.3125
		 0.57653034 0.3177875 0.62226528 0.23775131 0.61529386 0.24734616 0.52674997 0.18300058
		 0.5893746 0.3125 0.58903027 0.3177875 0.64146626 0.1959801 0.63780123 0.20725937
		 0.53370702 0.17342477 0.60187459 0.3125 0.60153031 0.3177875 0.64681929 0.16218007
		 0.53736496 0.16216785 0.53736436 0.15033215 0.6140303 0.3177875 0.6414662 0.88348037
		 0.62312502 0.6875 0.61437464 0.6875 0.61402887 0.68221772 0.37652904 0.68221772 0.38596946
		 0.68221241 0.38562521 0.6875 0.53370696 0.86092502 0.38937491 0.6875 0.38902909 0.68221772
		 0.39846948 0.68221241 0.39812526 0.68749994 0.52674997 0.87050056 0.40187484 0.6875
		 0.40152904 0.68221772 0.41096956 0.68221241 0.41062546 0.6875 0.51717389 0.87745756
		 0.4143751 0.6875 0.41402915 0.68221772 0.42346951 0.68221241 0.42312527 0.6875 0.50591755
		 0.88111526 0.42687494 0.6875 0.42652899 0.68221772 0.43596935 0.68221241 0.43562526
		 0.68749994 0.49408129 0.88111526 0.43937477 0.6875 0.43902898 0.68221772 0.44846955
		 0.68221241 0.44812533 0.6875 0.48282492 0.87745762 0.45187485 0.6875 0.45152906 0.68221772
		 0.46096951 0.68221241 0.46062523 0.6875 0.47324884 0.87050062 0.46437481 0.6875 0.46402895
		 0.68221772 0.47346938 0.68221235 0.47312507 0.68749994 0.46629179 0.86092508 0.47687471
		 0.6875 0.47652897 0.68221772 0.48596942 0.68221247 0.48562509 0.6875 0.46263444 0.84966785
		 0.4893747 0.6875 0.48902893 0.68221772 0.49846929 0.68221241 0.49812508 0.68749994
		 0.46263444 0.83783215 0.50187463 0.6875 0.5015288 0.68221772 0.51096922 0.68221241
		 0.51062495 0.6875 0.46629176 0.82657522 0.51437455 0.6875 0.51402873 0.68221772 0.52346915
		 0.68221235 0.52312487 0.68749994 0.47324884 0.81699944 0.52687442 0.6875 0.52652866
		 0.68221772 0.53596914 0.68221241 0.53562498 0.6875 0.48282489 0.81004268 0.53937453
		 0.6875 0.5390287 0.68221772 0.54846913 0.68221241 0.54812485 0.6875 0.49408126 0.80638474
		 0.55187452 0.6875 0.55152869 0.68221772 0.56096911 0.68221241 0.56062502 0.6875 0.50591755
		 0.80638468 0.56437439 0.6875 0.56402862 0.68221772 0.57346916 0.68221241 0.57312495
		 0.6875 0.51717389 0.81004268 0.57687455 0.6875 0.57652873 0.68221772 0.58596915 0.68221235
		 0.58562487 0.6875 0.52675003 0.81699944 0.58937454 0.6875 0.58902878 0.68221772 0.5984692
		 0.68221235 0.59812492 0.6875 0.53370702 0.82657522 0.60187459 0.6875 0.60152888 0.68221772
		 0.61096919 0.68221241 0.61062497 0.6875 0.64681941 0.84968007 0.53736436 0.84966785
		 0.53736496 0.83783209 0.38597095 0.31778291 0.39847106 0.31778294 0.41097116 0.31778291
		 0.42347109 0.31778294 0.43597108 0.31778294 0.44847113 0.31778291 0.46097106 0.31778294
		 0.47347099 0.31778294 0.48597085 0.31778294 0.49847078 0.31778294 0.51097083 0.31778294
		 0.5234707 0.31778294 0.53597081 0.31778294 0.5484708 0.31778294 0.56097066 0.31778294
		 0.57347077 0.31778294 0.5859707 0.31778294 0.59847081 0.31778291 0.61097068 0.31778294
		 0.62346923 0.68221241 0.6414662 0.11651965 0.64681941 0.15031995 0.63780117 0.89476001
		 0.62226522 0.92525125 0.6152938 0.9348461 0.59109551 0.9590444 0.58150095 0.96601546
		 0.55100846 0.98155171 0.53972888 0.98521686 0.50592947 0.99057025 0.4940694 0.99057007
		 0.46026933 0.9852165 0.4489904 0.98155135 0.4184978 0.96601546 0.40890333 0.95904446
		 0.38470504 0.9348461 0.37773371 0.92525125 0.36219776 0.89475995 0.35853258 0.88348037
		 0.3531796 0.84968001 0.3531796 0.83781999 0.35853258 0.80401963 0.36219761 0.79274029
		 0.37773362 0.76224875 0.38470492 0.75265384 0.40890315 0.72845584 0.41849774 0.72148442
		 0.44899035 0.70594853 0.4602693 0.70228338;
	setAttr ".uvst[0].uvsp[250:355]" 0.49406934 0.69692969 0.50592947 0.69692969
		 0.53973007 0.70228338 0.55100846 0.70594841 0.58150107 0.72148436 0.59109569 0.72845572
		 0.61529392 0.75265378 0.62226528 0.76224864 0.63780129 0.79274058 0.64146632 0.80401987
		 0.64681929 0.83781993 0.375 0.31723237 0.375 0.3125 0.38749999 0.3125 0.38562521
		 0.3125 0.39999998 0.3125 0.39812526 0.3125 0.41249996 0.3125 0.41062537 0.3125 0.42499995
		 0.3125 0.42312524 0.3125 0.43749994 0.3125 0.43562523 0.3125 0.44999993 0.3125 0.44812533
		 0.3125 0.46249992 0.3125 0.4606252 0.3125 0.4749999 0.3125 0.47312513 0.3125 0.48749989
		 0.3125 0.48562506 0.3125 0.49999988 0.3125 0.49812511 0.3125 0.51249987 0.3125 0.51062495
		 0.3125 0.52499986 0.3125 0.52312487 0.3125 0.53749985 0.3125 0.53562492 0.3125 0.54999983
		 0.3125 0.54812485 0.3125 0.56249982 0.3125 0.56062496 0.3125 0.57499981 0.3125 0.57312489
		 0.3125 0.5874998 0.3125 0.58562481 0.3125 0.59999979 0.3125 0.59812498 0.3125 0.61249977
		 0.3125 0.61062485 0.3125 0.375 0.6875 0.37687495 0.6875 0.38749999 0.6875 0.39999998
		 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992
		 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986
		 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998
		 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.625 0 0.68749368 0.032596797 0.68621707
		 0.2180687 0.625 0.25 0.37500003 0.50000006 0.62031245 0.5 0.6202547 0.74999988 0.375
		 0.75000006 0.81250626 0.032597564 0.81108737 0.21666315 0.875 0.25 0.625 0.5 0.625
		 0.75 0.875 0 0.25001252 3.501907e-07 0.375 2.682209e-07 0.375 0.25 0.25001255 0.25
		 0.38573647 0.033719547 0.38573644 0.22233333 0.61142939 0.067669481 0.62025487 0
		 0.62031227 0.25 0.61138314 0.19447845 0.625 0 0.62497854 0.36731049 0.12500007 2.2297752e-07
		 0.12500012 0.25 0.375 0.37498754 0.625 0.88900375 0.37500006 0.87501252 0.625 1 0.375
		 1 0.62025476 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 1.1641532e-10 0 0 -3.4924597e-10 
		0 0 5.8207661e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 -3.4924597e-10 0 0 5.8207661e-10 
		0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 -3.4924597e-10 0 0 5.8207661e-10 0 0 1.1641532e-10 
		0 0 1.1641532e-10 0 0 -3.4924597e-10 0 0 5.8207661e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 
		0 0 -3.4924597e-10 0 0 5.8207661e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 -3.4924597e-10 
		0 0 5.8207661e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 -3.4924597e-10 0 0 5.8207661e-10 
		0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 -3.4924597e-10 0 0 5.8207661e-10 0 0 1.1641532e-10 
		0 0 1.1641532e-10 0 0 -3.4924597e-10 0 0 5.8207661e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 
		0 0 -3.4924597e-10 0 0 5.8207661e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 -3.4924597e-10 
		0 0 5.8207661e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 -3.4924597e-10 0 0 5.8207661e-10 
		0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 -3.4924597e-10 0 0 5.8207661e-10 0 0 1.1641532e-10 
		0 0 1.1641532e-10 0 0 -3.4924597e-10 0 0 5.8207661e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 
		0 0 -3.4924597e-10 0 0 5.8207661e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 -3.4924597e-10 
		0 0 5.8207661e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 -3.4924597e-10 0 0 5.8207661e-10 
		0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 -3.4924597e-10 0 0 5.8207661e-10 0 0 1.1641532e-10 
		0 0 1.1641532e-10 0 0 -3.4924597e-10 0 0 5.8207661e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 
		0 0 -3.4924597e-10 0 0 5.8207661e-10 0 0 1.1641532e-10 0 0 -2.3283064e-10 0 0 0 0 
		0 1.1641532e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 0 0 0 1.1641532e-10 0 0 
		-2.3283064e-10 0 0 -2.3283064e-10 0 0 0 0 0 1.1641532e-10 0 0 -2.3283064e-10 0 0 
		-2.3283064e-10 0 0 0 0 0 1.1641532e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 
		0 0 0 1.1641532e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 0 0 0 1.1641532e-10 
		0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 0 0 0 1.1641532e-10 0 0 -2.3283064e-10 
		0 0 -2.3283064e-10 0 0 0 0 0 1.1641532e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 
		0 0 0 0 0 1.1641532e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 0 0 0 1.1641532e-10 
		0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 0 0 0 1.1641532e-10 0 0 -2.3283064e-10 
		0 0 -2.3283064e-10 0 0 0 0 0 1.1641532e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 
		0 0 0 0 0 1.1641532e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 0 0 0 1.1641532e-10 
		0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 0 0 0 1.1641532e-10 0 0 -2.3283064e-10 
		0 0 -2.3283064e-10 0 0 0 0 0 1.1641532e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 
		0 0 0 0 0 1.1641532e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 0 0 0 1.1641532e-10 
		0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 0 0 0 1.1641532e-10 0 0 -2.3283064e-10 
		0 0 -2.3283064e-10 0 0 0 0 0 1.1641532e-10 0 0 -2.3283064e-10 0 0 1.1641532e-10 0 
		0 1.1641532e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 1.1641532e-10;
	setAttr ".pt[166:199]" 0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 
		0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 
		0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 
		0 0 1.1641532e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 
		0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 
		0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 
		0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 
		0 0 -2.3283064e-10;
	setAttr -s 224 ".vt";
	setAttr ".vt[0:165]"  6.9950614 3.081411362 -0.22305147 7.0011425018 3.08337307 -0.21676132
		 7.0038909912 3.074917316 -0.21676767 6.99781847 3.072925568 -0.22305147 6.97812843 3.11156917 -0.22305147
		 6.98330593 3.11531425 -0.21676132 6.9885335 3.10812163 -0.21676767 6.98337317 3.10435081 -0.22305147
		 6.95270538 3.13501859 -0.22305147 6.9564724 3.14018035 -0.21676132 6.96366549 3.13495493 -0.21676767
		 6.95992374 3.12977409 -0.22305147 6.92127943 3.14946437 -0.22305147 6.92326736 3.15553737 -0.21676132
		 6.93172312 3.15279055 -0.21676767 6.92976522 3.14670706 -0.22305147 6.88692856 3.15349174 -0.22305147
		 6.88694191 3.15988159 -0.21676132 6.89583397 3.15988231 -0.21676767 6.89585114 3.15349174 -0.22305147
		 6.85301447 3.14670682 -0.22305147 6.85105228 3.15278816 -0.21676132 6.85950804 3.15553641 -0.21676767
		 6.86150074 3.14946413 -0.22305147 6.82285595 3.12977409 -0.22305147 6.81911087 3.13495159 -0.21676132
		 6.82630348 3.1401782 -0.21676767 6.83007431 3.13501859 -0.22305147 6.79940653 3.10435081 -0.22305147
		 6.79424477 3.10811758 -0.21676132 6.79947042 3.11531091 -0.21676767 6.80465126 3.11156917 -0.22305147
		 6.78496122 3.072925568 -0.22305147 6.77888823 3.074912786 -0.21676132 6.78163481 3.083369017 -0.21676767
		 6.7877183 3.081411362 -0.22305147 6.78093386 3.038574219 -0.22305147 6.77454376 3.038587809 -0.21676132
		 6.77454329 3.047478914 -0.21676767 6.78093386 3.047496796 -0.22305147 6.7877183 3.0046596527 -0.22305147
		 6.78163767 3.0026979446 -0.21676132 6.7788887 3.011153698 -0.21676767 6.78496122 3.013145447 -0.22305147
		 6.80465126 2.97450185 -0.22305147 6.79947376 2.97075677 -0.21676132 6.7942481 2.97794938 -0.21676767
		 6.79940653 2.98172021 -0.22305147 6.83007431 2.95105243 -0.22305147 6.82630777 2.94589067 -0.21676132
		 6.81911421 2.95111609 -0.21676767 6.82285595 2.95629716 -0.22305147 6.86150074 2.93660688 -0.22305147
		 6.85951376 2.93053389 -0.21676132 6.85105658 2.93328071 -0.21676767 6.85301447 2.93936419 -0.22305147
		 6.89585114 2.93257928 -0.22305147 6.89583778 2.92618942 -0.21676132 6.88694763 2.92618871 -0.21676767
		 6.88692856 2.93257928 -0.22305147 6.92976522 2.93936419 -0.22305147 6.93172741 2.93328285 -0.21676132
		 6.92327166 2.9305346 -0.21676767 6.92128086 2.93660688 -0.22305147 6.95992374 2.95629716 -0.22305147
		 6.96366882 2.95111942 -0.21676132 6.95647621 2.94589281 -0.21676767 6.95270538 2.95105243 -0.22305147
		 6.98337317 2.98172021 -0.22305147 6.98853445 2.97795343 -0.21676132 6.98330927 2.97076011 -0.21676767
		 6.97812843 2.97450185 -0.22305147 6.99781847 3.013145685 -0.22305147 7.003891468 3.011158228 -0.21676132
		 7.001144886 3.0027022362 -0.21676767 6.9950614 3.0046598911 -0.22305147 7.0018458366 3.047496796 -0.22305147
		 7.0082359314 3.047483206 -0.21676132 7.0082364082 3.0385921 -0.21676767 7.0018458366 3.038574219 -0.22305147
		 6.99781847 3.072925568 0.22305147 7.003891468 3.074912786 0.21676132 7.001144886 3.083369017 0.21676767
		 6.9950614 3.081411362 0.22305147 6.98337317 3.10435081 0.22305147 6.98853493 3.10811758 0.21676132
		 6.98330927 3.11531091 0.21676767 6.97812843 3.11156917 0.22305147 6.95992374 3.12977409 0.22305147
		 6.96366882 3.13495159 0.21676132 6.95647621 3.1401782 0.21676767 6.95270538 3.13501859 0.22305147
		 6.92976522 3.14670706 0.22305147 6.93172741 3.1527884 0.21676132 6.92327166 3.15553665 0.21676767
		 6.92127943 3.14946437 0.22305147 6.89585114 3.15349174 0.22305147 6.89583778 3.15988159 0.21676132
		 6.88694763 3.15988231 0.21676767 6.88692856 3.15349174 0.22305147 6.86150074 3.14946413 0.22305147
		 6.85951376 3.15553713 0.21676132 6.85105658 3.15279031 0.21676767 6.85301447 3.14670682 0.22305147
		 6.83007431 3.13501859 0.22305147 6.82630777 3.14018035 0.21676132 6.81911421 3.13495493 0.21676767
		 6.82285595 3.12977409 0.22305147 6.80465126 3.11156917 0.22305147 6.79947376 3.11531425 0.21676132
		 6.7942481 3.10812163 0.21676767 6.79940653 3.10435081 0.22305147 6.7877183 3.081411362 0.22305147
		 6.78163767 3.08337307 0.21676132 6.7788887 3.074917316 0.21676767 6.78496122 3.072925568 0.22305147
		 6.78093386 3.047496796 0.22305147 6.77454376 3.047483206 0.21676132 6.77454329 3.0385921 0.21676767
		 6.78093386 3.038574219 0.22305147 6.78496122 3.013145447 0.22305147 6.77888823 3.011158228 0.21676132
		 6.78163481 3.0027019978 0.21676767 6.7877183 3.0046596527 0.22305147 6.79940653 2.98172021 0.22305147
		 6.79424477 2.97795343 0.21676132 6.79947042 2.97076011 0.21676767 6.80465126 2.97450185 0.22305147
		 6.82285595 2.95629716 0.22305147 6.81911087 2.95111942 0.21676132 6.82630348 2.94589281 0.21676767
		 6.83007431 2.95105243 0.22305147 6.85301447 2.93936419 0.22305147 6.85105228 2.93328285 0.21676132
		 6.85950804 2.9305346 0.21676767 6.86150074 2.93660688 0.22305147 6.88692856 2.93257928 0.22305147
		 6.88694191 2.92618942 0.21676132 6.89583397 2.92618871 0.21676767 6.89585114 2.93257928 0.22305147
		 6.92128086 2.93660688 0.22305147 6.92326736 2.93053389 0.21676132 6.93172312 2.93328071 0.21676767
		 6.92976522 2.93936419 0.22305147 6.95270538 2.95105243 0.22305147 6.9564724 2.94589067 0.21676132
		 6.96366549 2.95111609 0.21676767 6.95992374 2.95629716 0.22305147 6.97812843 2.97450185 0.22305147
		 6.98330593 2.97075677 0.21676132 6.9885335 2.97794938 0.21676767 6.98337317 2.98172021 0.22305147
		 6.9950614 3.0046598911 0.22305147 7.0011425018 3.0026981831 0.21676132 7.0038909912 3.011153936 0.21676767
		 6.99781847 3.013145685 0.22305147 7.0018458366 3.038574219 0.22305147 7.0082359314 3.038587809 0.21676132
		 7.0082364082 3.047478914 0.21676767 7.0018458366 3.047496796 0.22305147 6.91950083 3.038583279 -0.22305147
		 6.916749 3.030114412 -0.22305147 6.91151476 3.022910357 -0.22305147 6.9043107 3.01767683 -0.22305147
		 6.89584208 3.014924765 -0.22305147 6.88693762 3.014924765 -0.22305147;
	setAttr ".vt[166:223]" 6.87846899 3.01767683 -0.22305147 6.87126493 3.022910357 -0.22305147
		 6.86603069 3.030114412 -0.22305147 6.86327934 3.038583279 -0.22305147 6.86327934 3.047487736 -0.22305147
		 6.86603069 3.055956602 -0.22305147 6.87126493 3.063160658 -0.22305147 6.87846899 3.068394423 -0.22305147
		 6.88693762 3.07114625 -0.22305147 6.89584208 3.07114625 -0.22305147 6.9043107 3.068394423 -0.22305147
		 6.91151476 3.063160658 -0.22305147 6.916749 3.055956602 -0.22305147 6.91950035 3.047487736 -0.22305147
		 6.91950035 3.047487736 0.22305147 6.916749 3.055956602 0.22305147 6.91151476 3.063160658 0.22305147
		 6.9043107 3.068394423 0.22305147 6.89584208 3.07114625 0.22305147 6.88693762 3.07114625 0.22305147
		 6.87846899 3.068394423 0.22305147 6.87126493 3.063160658 0.22305147 6.86603069 3.055956602 0.22305147
		 6.86327934 3.047487736 0.22305147 6.86327934 3.038583279 0.22305147 6.86603069 3.030114412 0.22305147
		 6.87126493 3.022910357 0.22305147 6.87846899 3.01767683 0.22305147 6.88693762 3.014924765 0.22305147
		 6.89584208 3.014924765 0.22305147 6.9043107 3.01767683 0.22305147 6.91151476 3.022910357 0.22305147
		 6.916749 3.030114412 0.22305147 6.91950083 3.038583279 0.22305147 6.89919233 3.15337205 0.17422087
		 6.89919233 2.93276763 0.17422087 7.46137047 2.98904562 0.21044043 7.45826578 2.98033738 0.218999
		 7.45832443 3.066437721 0.21909308 7.46137047 3.057731152 0.21068703 7.45083141 3.070595503 0.17422087
		 7.45832539 3.066287756 0.17778973 7.46137047 3.057210684 0.1865665 7.45070171 2.97646117 0.17422087
		 7.45826578 2.98033786 0.17773385 7.46137047 2.9890461 0.18629244 6.92333555 2.95889926 0.22251202
		 6.90626383 2.94042134 0.21544066 6.89919233 2.93276763 0.19836886 6.89919233 3.15337205 0.19836886
		 6.90626383 3.14516044 0.21544066 6.92333555 3.12533569 0.22251202 7.45859671 2.98050666 0.19972672
		 7.447258 2.98451495 0.21594645 7.43085432 3.00036597252 0.22251202 7.43075085 3.048100948 0.22251202
		 7.4472208 3.062903881 0.21594502 7.45838594 3.066403151 0.19972748;
	setAttr -s 444 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 179 1 179 178 1 178 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 82 1 82 81 0 81 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 178 1 178 177 1 177 4 1
		 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 86 1 86 85 0 85 6 1 8 11 0 11 177 1 177 176 1
		 176 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 90 1 90 89 0 89 10 1 12 15 0 15 176 1
		 176 175 1 175 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 94 1 94 93 0 93 14 1
		 16 19 0 19 175 1 175 174 1 174 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0 17 98 1
		 98 97 0 97 18 1 20 23 0 23 174 1 174 173 1 173 20 1 21 20 1 20 27 0 27 26 1 26 21 0
		 22 21 0 21 102 1 102 101 0 101 22 1 24 27 0 27 173 1 173 172 1 172 24 1 25 24 1 24 31 0
		 31 30 1 30 25 0 26 25 0 25 106 1 106 105 0 105 26 1 28 31 0 31 172 1 172 171 1 171 28 1
		 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 110 1 110 109 0 109 30 1 32 35 0 35 171 1
		 171 170 1 170 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 114 1 114 113 0 113 34 1
		 36 39 0 39 170 1 170 169 1 169 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0 37 118 1
		 118 117 0 117 38 1 40 43 0 43 169 1 169 168 1 168 40 1 41 40 1 40 47 0 47 46 1 46 41 0
		 42 41 0 41 122 1 122 121 0 121 42 1 44 47 0 47 168 1 168 167 1 167 44 1 45 44 1 44 51 0
		 51 50 1 50 45 0 46 45 0 45 126 1 126 125 0 125 46 1 48 51 0 51 167 1 167 166 1 166 48 1
		 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 130 1 130 129 0 129 50 1 52 55 0 55 166 1
		 166 165 1 165 52 1 53 52 1 52 59 0;
	setAttr ".ed[166:331]" 59 58 1 58 53 0 54 53 0 53 134 1 134 133 0 133 54 1
		 56 59 0 59 165 1 165 164 1 164 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 138 1
		 138 137 0 137 58 1 60 63 0 63 164 1 164 163 1 163 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 142 1 142 141 0 141 62 1 64 67 0 67 163 1 163 162 1 162 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 146 1 146 145 0 145 66 1 68 71 0 71 162 1 162 161 1 161 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 150 1 150 149 0 149 70 1 72 75 0 75 161 1
		 161 160 1 160 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 154 1 154 153 0 153 74 1
		 76 79 0 79 160 1 160 179 1 179 76 1 78 77 0 77 158 1 158 157 0 157 78 1 80 83 0 83 181 1
		 181 180 1 180 80 1 81 80 1 80 159 0 159 158 1 158 81 0 83 82 1 82 85 0 85 84 1 84 83 0
		 84 87 0 87 182 1 182 181 1 181 84 1 87 86 1 86 89 0 89 88 1 88 87 0 88 91 0 91 183 1
		 183 182 1 182 88 1 91 90 1 90 93 0 93 92 1 92 91 0 92 95 0 95 184 1 184 183 1 183 92 1
		 95 94 1 94 97 0 97 96 1 96 95 0 96 99 0 99 185 1 185 184 1 184 96 1 99 98 1 98 101 0
		 101 100 1 100 99 0 100 103 0 103 186 1 186 185 1 185 100 1 103 102 1 102 105 0 105 104 1
		 104 103 0 104 107 0 107 187 1 187 186 1 186 104 1 107 106 1 106 109 0 109 108 1 108 107 0
		 108 111 0 111 188 1 188 187 1 187 108 1 111 110 1 110 113 0 113 112 1 112 111 0 112 115 0
		 115 189 1 189 188 1 188 112 1 115 114 1 114 117 0 117 116 1 116 115 0 116 119 0 119 190 1
		 190 189 1 189 116 1 119 118 1 118 121 0 121 120 1 120 119 0 120 123 0 123 191 1 191 190 1
		 190 120 1 123 122 1 122 125 0 125 124 1 124 123 0;
	setAttr ".ed[332:443]" 124 127 0 127 192 1 192 191 1 191 124 1 127 126 1 126 129 0
		 129 128 1 128 127 0 128 131 0 131 193 1 193 192 1 192 128 1 131 130 1 130 133 0 133 132 1
		 132 131 0 132 135 0 135 194 1 194 193 1 193 132 1 135 134 1 134 137 0 137 136 1 136 135 0
		 136 139 0 139 195 1 195 194 1 194 136 1 139 138 1 138 141 0 141 140 1 140 139 0 140 143 0
		 143 196 1 196 195 1 195 140 1 143 142 1 142 145 0 145 144 1 144 143 0 144 147 0 147 197 1
		 197 196 1 196 144 1 147 146 1 146 149 0 149 148 1 148 147 0 148 151 0 151 198 1 198 197 1
		 197 148 1 151 150 1 150 153 0 153 152 1 152 151 0 152 155 0 155 199 1 199 198 1 198 152 1
		 155 154 1 154 157 0 157 156 1 156 155 0 156 159 0 159 180 1 180 199 1 199 156 1 200 201 0
		 211 202 1 203 204 0 203 202 0 202 205 1 205 204 0 207 206 0 205 208 1 208 207 0 210 209 0
		 209 206 1 208 211 1 211 210 0 206 200 0 209 201 0 204 207 0 207 210 0 203 210 0 220 212 1
		 214 218 1 214 213 0 213 216 0 216 215 0 215 214 1 213 212 0 212 217 1 217 216 0 223 215 1
		 217 221 1 220 219 1 219 222 0 222 221 1 221 220 1 219 218 0 218 223 0 223 222 0 201 214 0
		 215 200 0 218 203 0 204 223 0 223 206 1 209 218 1 213 219 0 216 222 0;
	setAttr -s 224 -ch 888 ".fc[0:223]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 221 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 264 201
		f 4 8 9 10 11
		mu 0 4 261 2 105 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 266 202
		f 4 24 25 26 27
		mu 0 4 201 11 110 106
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 268 203
		f 4 36 37 38 39
		mu 0 4 202 16 115 111
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 270 204
		f 4 48 49 50 51
		mu 0 4 203 21 120 116
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 272 205
		f 4 60 61 62 63
		mu 0 4 204 26 125 121
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 274 206
		f 4 72 73 74 75
		mu 0 4 205 31 130 126
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 276 207
		f 4 84 85 86 87
		mu 0 4 206 36 135 131
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 278 208
		f 4 96 97 98 99
		mu 0 4 207 41 140 136
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 280 209
		f 4 108 109 110 111
		mu 0 4 208 46 145 141
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 282 210
		f 4 120 121 122 123
		mu 0 4 209 51 150 146
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 284 211
		f 4 132 133 134 135
		mu 0 4 210 56 155 151
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 286 212
		f 4 144 145 146 147
		mu 0 4 211 61 160 156
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 288 213
		f 4 156 157 158 159
		mu 0 4 212 66 165 161
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 290 214
		f 4 168 169 170 171
		mu 0 4 213 71 170 166
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 292 215
		f 4 180 181 182 183
		mu 0 4 214 76 175 171
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 294 216
		f 4 192 193 194 195
		mu 0 4 215 81 180 176
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 296 217
		f 4 204 205 206 207
		mu 0 4 216 86 185 181
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 298 218
		f 4 216 217 218 219
		mu 0 4 217 91 190 186
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 300 219
		f 4 228 229 230 231
		mu 0 4 218 96 195 191
		f 4 232 233 234 235
		mu 0 4 222 97 98 99
		f 4 236 237 238 239
		mu 0 4 219 100 104 196
		f 4 240 241 242 243
		mu 0 4 101 223 108 199
		f 4 244 245 246 247
		mu 0 4 220 102 103 104
		f 4 248 249 250 251
		mu 0 4 302 105 106 107
		f 4 252 253 254 255
		mu 0 4 224 225 113 108
		f 4 256 257 258 259
		mu 0 4 109 110 111 112
		f 4 260 261 262 263
		mu 0 4 226 227 118 113
		f 4 264 265 266 267
		mu 0 4 114 115 116 117
		f 4 268 269 270 271
		mu 0 4 228 229 123 118
		f 4 272 273 274 275
		mu 0 4 119 120 121 122
		f 4 276 277 278 279
		mu 0 4 230 231 128 123
		f 4 280 281 282 283
		mu 0 4 124 125 126 127
		f 4 284 285 286 287
		mu 0 4 232 233 133 128
		f 4 288 289 290 291
		mu 0 4 129 130 131 132
		f 4 292 293 294 295
		mu 0 4 234 235 138 133
		f 4 296 297 298 299
		mu 0 4 134 135 136 137
		f 4 300 301 302 303
		mu 0 4 236 237 143 138
		f 4 304 305 306 307
		mu 0 4 139 140 141 142
		f 4 308 309 310 311
		mu 0 4 238 239 148 143
		f 4 312 313 314 315
		mu 0 4 144 145 146 147
		f 4 316 317 318 319
		mu 0 4 240 241 153 148
		f 4 320 321 322 323
		mu 0 4 149 150 151 152
		f 4 324 325 326 327
		mu 0 4 242 243 158 153
		f 4 328 329 330 331
		mu 0 4 154 155 156 157
		f 4 332 333 334 335
		mu 0 4 244 245 163 158
		f 4 336 337 338 339
		mu 0 4 159 160 161 162
		f 4 340 341 342 343
		mu 0 4 246 247 168 163
		f 4 344 345 346 347
		mu 0 4 164 165 166 167
		f 4 348 349 350 351
		mu 0 4 248 249 173 168
		f 4 352 353 354 355
		mu 0 4 169 170 171 172
		f 4 356 357 358 359
		mu 0 4 250 251 178 173
		f 4 360 361 362 363
		mu 0 4 174 175 176 177
		f 4 364 365 366 367
		mu 0 4 252 253 183 178
		f 4 368 369 370 371
		mu 0 4 179 180 181 182
		f 4 372 373 374 375
		mu 0 4 254 255 188 183
		f 4 376 377 378 379
		mu 0 4 184 185 186 187
		f 4 380 381 382 383
		mu 0 4 256 257 193 188
		f 4 384 385 386 387
		mu 0 4 189 190 191 192
		f 4 388 389 390 391
		mu 0 4 258 259 200 193
		f 4 392 393 394 395
		mu 0 4 194 195 196 197
		f 4 396 397 398 399
		mu 0 4 260 198 199 200
		f 4 -8 -28 -250 -10
		mu 0 4 2 201 106 105
		f 4 -24 -40 -258 -26
		mu 0 4 11 202 111 110
		f 4 -36 -52 -266 -38
		mu 0 4 16 203 116 115
		f 4 -48 -64 -274 -50
		mu 0 4 21 204 121 120
		f 4 -60 -76 -282 -62
		mu 0 4 26 205 126 125
		f 4 -72 -88 -290 -74
		mu 0 4 31 206 131 130
		f 4 -84 -100 -298 -86
		mu 0 4 36 207 136 135
		f 4 -96 -112 -306 -98
		mu 0 4 41 208 141 140
		f 4 -108 -124 -314 -110
		mu 0 4 46 209 146 145
		f 4 -120 -136 -322 -122
		mu 0 4 51 210 151 150
		f 4 -132 -148 -330 -134
		mu 0 4 56 211 156 155
		f 4 -144 -160 -338 -146
		mu 0 4 61 212 161 160
		f 4 -156 -172 -346 -158
		mu 0 4 66 213 166 165
		f 4 -168 -184 -354 -170
		mu 0 4 71 214 171 170
		f 4 -180 -196 -362 -182
		mu 0 4 76 215 176 175
		f 4 -192 -208 -370 -194
		mu 0 4 81 216 181 180
		f 4 -204 -220 -378 -206
		mu 0 4 86 217 186 185
		f 4 -216 -232 -386 -218
		mu 0 4 91 218 191 190
		f 4 -228 -240 -394 -230
		mu 0 4 96 219 196 195
		f 4 -14 -12 -248 -238
		mu 0 4 100 5 220 104
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 221 222 99
		f 3 -252 -256 -242
		mu 0 3 223 224 108
		f 3 -260 -264 -254
		mu 0 3 225 226 113
		f 3 -268 -272 -262
		mu 0 3 227 228 118
		f 3 -276 -280 -270
		mu 0 3 229 230 123
		f 3 -284 -288 -278
		mu 0 3 231 232 128
		f 3 -292 -296 -286
		mu 0 3 233 234 133
		f 3 -300 -304 -294
		mu 0 3 235 236 138
		f 3 -308 -312 -302
		mu 0 3 237 238 143
		f 3 -316 -320 -310
		mu 0 3 239 240 148
		f 3 -324 -328 -318
		mu 0 3 241 242 153
		f 3 -332 -336 -326
		mu 0 3 243 244 158
		f 3 -340 -344 -334
		mu 0 3 245 246 163
		f 3 -348 -352 -342
		mu 0 3 247 248 168
		f 3 -356 -360 -350
		mu 0 3 249 250 173
		f 3 -364 -368 -358
		mu 0 3 251 252 178
		f 3 -372 -376 -366
		mu 0 3 253 254 183
		f 3 -380 -384 -374
		mu 0 3 255 256 188
		f 3 -388 -392 -382
		mu 0 3 257 258 193
		f 3 -396 -400 -390
		mu 0 3 259 260 200
		f 3 -246 -244 -398
		mu 0 3 198 101 199
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 261 262
		f 4 -21 -25 -7 -17
		mu 0 4 263 11 201 264
		f 4 -33 -37 -23 -29
		mu 0 4 265 16 202 266
		f 4 -45 -49 -35 -41
		mu 0 4 267 21 203 268
		f 4 -57 -61 -47 -53
		mu 0 4 269 26 204 270
		f 4 -69 -73 -59 -65
		mu 0 4 271 31 205 272
		f 4 -81 -85 -71 -77
		mu 0 4 273 36 206 274
		f 4 -93 -97 -83 -89
		mu 0 4 275 41 207 276
		f 4 -105 -109 -95 -101
		mu 0 4 277 46 208 278
		f 4 -117 -121 -107 -113
		mu 0 4 279 51 209 280
		f 4 -129 -133 -119 -125
		mu 0 4 281 56 210 282
		f 4 -141 -145 -131 -137
		mu 0 4 283 61 211 284
		f 4 -153 -157 -143 -149
		mu 0 4 285 66 212 286
		f 4 -165 -169 -155 -161
		mu 0 4 287 71 213 288
		f 4 -177 -181 -167 -173
		mu 0 4 289 76 214 290
		f 4 -189 -193 -179 -185
		mu 0 4 291 81 215 292
		f 4 -201 -205 -191 -197
		mu 0 4 293 86 216 294
		f 4 -213 -217 -203 -209
		mu 0 4 295 91 217 296
		f 4 -225 -229 -215 -221
		mu 0 4 297 96 218 298
		f 4 -15 -237 -227 -233
		mu 0 4 299 100 219 300
		f 4 -245 -11 -249 -241
		mu 0 4 301 3 105 302
		f 4 -251 -27 -257 -253
		mu 0 4 107 106 110 303
		f 4 -259 -39 -265 -261
		mu 0 4 112 111 115 304
		f 4 -267 -51 -273 -269
		mu 0 4 117 116 120 305
		f 4 -275 -63 -281 -277
		mu 0 4 122 121 125 306
		f 4 -283 -75 -289 -285
		mu 0 4 127 126 130 307
		f 4 -291 -87 -297 -293
		mu 0 4 132 131 135 308
		f 4 -299 -99 -305 -301
		mu 0 4 137 136 140 309
		f 4 -307 -111 -313 -309
		mu 0 4 142 141 145 310
		f 4 -315 -123 -321 -317
		mu 0 4 147 146 150 311
		f 4 -323 -135 -329 -325
		mu 0 4 152 151 155 312
		f 4 -331 -147 -337 -333
		mu 0 4 157 156 160 313
		f 4 -339 -159 -345 -341
		mu 0 4 162 161 165 314
		f 4 -347 -171 -353 -349
		mu 0 4 167 166 170 315
		f 4 -355 -183 -361 -357
		mu 0 4 172 171 175 316
		f 4 -363 -195 -369 -365
		mu 0 4 177 176 180 317
		f 4 -371 -207 -377 -373
		mu 0 4 182 181 185 318
		f 4 -379 -219 -385 -381
		mu 0 4 187 186 190 319
		f 4 -387 -231 -393 -389
		mu 0 4 192 191 195 320
		f 4 -395 -239 -247 -397
		mu 0 4 197 196 104 321
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -243 -255 -263 -271 -279 -287 -295 -303 -311 -319 -327 -335 -343 -351 -359 -367
		 -375 -383 -391 -399
		mu 0 20 199 108 113 118 123 128 133 138 143 148 153 158 163 168 173 178 183 188 193 200
		f 4 403 404 405 -403
		mu 0 4 322 323 324 325
		f 4 -414 -411 414 -401
		mu 0 4 326 327 328 329
		f 4 -402 -412 -408 -405
		mu 0 4 323 330 331 324
		f 4 -406 407 408 -416
		mu 0 4 325 324 331 332
		f 4 -407 416 409 410
		mu 0 4 327 333 334 328
		f 4 -409 411 412 -417
		mu 0 4 332 331 330 335
		f 4 -404 417 -413 401
		mu 0 4 323 322 335 330
		f 4 420 421 422 423
		mu 0 4 336 337 338 339
		f 4 424 425 426 -422
		mu 0 4 337 340 341 338
		f 4 429 430 431 432
		mu 0 4 342 343 344 345
		f 4 433 434 435 -431
		mu 0 4 343 346 347 344
		f 4 436 -424 437 400
		mu 0 4 348 336 339 349
		f 4 438 402 439 -435
		mu 0 4 346 322 325 347
		f 4 -419 -433 -429 -426
		mu 0 4 340 342 345 341
		f 4 -428 440 413 -438
		mu 0 4 350 347 327 326
		f 4 -415 441 -420 -437
		mu 0 4 329 328 351 352
		f 4 -440 415 406 -441
		mu 0 4 347 325 333 327
		f 4 -439 -442 -410 -418
		mu 0 4 353 351 328 334
		f 4 -425 442 -430 418
		mu 0 4 340 337 343 342
		f 4 -421 419 -434 -443
		mu 0 4 354 352 351 355
		f 4 -423 443 -436 427
		mu 0 4 350 338 344 347
		f 4 -427 428 -432 -444
		mu 0 4 338 341 345 344;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7637B3AB-4382-D27D-0F0F-3F84A4808BD8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E48108E8-4FCB-8BEE-FF81-CEA081109463";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9FDD7144-4075-4D58-E57D-C7842714FD3A";
createNode displayLayerManager -n "layerManager";
	rename -uid "F1737771-42C6-498E-7A94-728898D2424D";
createNode displayLayer -n "defaultLayer";
	rename -uid "1FFF8A7D-405D-215F-1A38-BDB5C560F3A6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C90F5597-4BF4-8C91-CA83-FFA80591250C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AC9E85AC-4914-0A34-4447-96A012A96085";
	setAttr ".g" yes;
createNode reference -n "sixFootMan_meshRN";
	rename -uid "5245AA9B-4F93-0635-4EB0-41912D6E6B47";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sixFootMan_meshRN"
		"sixFootMan_meshRN" 0
		"sixFootMan_meshRN" 1
		2 "|sixFootMan_mesh:SixFootMan_Mesh" "translate" " -type \"double3\" 1.24879449329912262 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "B86B43E6-4C84-48F3-0C42-6598D1E674F5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "944CE86C-48A2-F8C6-5B6E-BD8860D2D57C";
	setAttr ".ics" -type "componentList" 1 "f[1:5]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 7 0 0 0 0 2.5 0 -4.6884816098964022 3.6217599148633175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6884818 3.6217599 0 ;
	setAttr ".rs" 34370;
	setAttr ".lt" -type "double3" 0 0 0.4242327398310346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6884816098964022 0.1217599148633175 -1.25 ;
	setAttr ".cbx" -type "double3" -2.6884816098964022 7.1217599148633175 1.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5F5562D8-4AAE-B294-A35B-40A8F0787190";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 7 0 0 0 0 2.5 0 -4.6884816098964022 3.6217599148633175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6884818 3.6217601 1.25 ;
	setAttr ".rs" 43143;
	setAttr ".lt" -type "double3" 0 0 -2.3400100466208342 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6884816098964022 0.12176012347957421 1.25 ;
	setAttr ".cbx" -type "double3" -2.6884816098964022 7.1217603320958309 1.25 ;
createNode polyCube -n "polyCube2";
	rename -uid "02CC7E8D-4830-D9CA-34C3-EFAB979B2FD1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "F3B7954E-40D3-16C1-E492-01A1158D4FD0";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "40B7BF17-499F-5048-2CDD-D783B4549947";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "644CB1E8-4A6A-1DF4-F2F5-B79A1CF855B0";
	setAttr -s 7 ".e[0:6]"  0.2 0.80000001 0.80000001 0.80000001 0.2
		 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BA87AD7F-4F0F-F22D-5CC3-748BE0D5B083";
	setAttr ".dc" -type "componentList" 2 "f[8]" "f[12:13]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1AE78591-4E7E-C544-EB98-B78F6976A0FA";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "1866EBF4-4C15-F516-11DA-57A638F6E903";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.39668697622794336 0 0 0 0 0.39668697622794336 0 0
		 0 0 0.39668697622794336 0 -6.7074529811947512 0.27144815611081829 0.64422719399667905 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4A61C3E6-4EE0-CE25-9BDF-098A26B66110";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[20]";
	setAttr ".ix" -type "matrix" 0.39668697622794336 0 0 0 0 0.39668697622794336 0 0
		 0 0 0.39668697622794336 0 -6.7074529811947512 0.27144815611081829 0.64422719399667905 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
createNode polyCube -n "polyCube4";
	rename -uid "D7D70CA6-48E2-D229-DD3E-ACB012C1277E";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3AAE18C9-4720-ABA6-A4A3-1BBE578D877C";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 812\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 812\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 812\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4A6C3C3D-4D3A-3090-408D-06A2964B7438";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 48 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId6";
	rename -uid "10FE7892-45B6-E152-0632-C9BB95DACBB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "C3E6D990-4F1F-18F9-0B19-3BB22ADD06F8";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyExtrudeFace2.out" "MainCabShape.i";
connectAttr "polyCube2.out" "ShelfShape.i";
connectAttr "polyBridgeEdge2.out" "FootShape.i";
connectAttr "polyCube4.out" "LDoorShape.i";
connectAttr "groupId7.id" "HandleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HandleShape.iog.og[0].gco";
connectAttr "groupId6.id" "HandleShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "MainCabShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "MainCabShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "FootShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "FootShape.wm" "polyBridgeEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MainCabShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shelf1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shelf2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Foot1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Foot2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Foot3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LDoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RDoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of HeavyCabinet.ma
