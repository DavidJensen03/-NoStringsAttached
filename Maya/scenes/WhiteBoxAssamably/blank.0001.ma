//Maya ASCII 2025ff03 scene
//Name: blank.0001.ma
//Last modified: Thu, Oct 01, 2026 01:39:42 PM
//Codeset: 1252
file -rdi 1 -ns "NikRig" -rfn "NikRigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/david/Documents/Classes/ NoStringsAttached/Maya//assets/Charecters/Nik/NikRig.ma";
file -rdi 1 -ns "misha_Ref" -rfn "misha_RefRN" -op "v=0;" -typ "mayaAscii" "C:/Users/david/Documents/Classes/ NoStringsAttached/Maya//assets/Charecters/Misha_Ref/misha_Ref.ma";
file -r -ns "NikRig" -dr 1 -rfn "NikRigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/david/Documents/Classes/ NoStringsAttached/Maya//assets/Charecters/Nik/NikRig.ma";
file -r -ns "misha_Ref" -dr 1 -rfn "misha_RefRN" -op "v=0;" -typ "mayaAscii" "C:/Users/david/Documents/Classes/ NoStringsAttached/Maya//assets/Charecters/Misha_Ref/misha_Ref.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "EDF8C195-472C-E1C5-201F-B5BA215457B3";
createNode transform -s -n "persp";
	rename -uid "574945E3-4E7A-8F5F-74F0-5DB66C606093";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.627398349858137 42.963189452229429 13.851388688696959 ;
	setAttr ".r" -type "double3" -61.538352729639485 -88.599999999999923 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D4BCAEBE-44F1-6FB9-6575-DCB7F2032BA7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.242676659055057;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.2445870598146795 6.5740065168592015 16.247164968864382 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CA6B2C2A-4D91-5C64-00DC-FF9A6124BFD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0364A445-41B2-2906-2085-7C982BC19418";
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
	rename -uid "9D7B99ED-4576-9AFA-0815-96998125FE96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED8D4E2F-42D0-A507-604F-B9A7D087DFDC";
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
	rename -uid "E9B05FD1-4949-8234-B48B-C6833B0D585D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "698AAB61-48A5-5494-73C6-C68022DFA00D";
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
createNode transform -n "ShotCam";
	rename -uid "0A7A24DA-4072-1ADB-E20E-5D8058FBADEA";
	setAttr ".t" -type "double3" -27.429157494869532 9.4773792829413583 0.19143367404601036 ;
	setAttr ".r" -type "double3" -2.9999999999994063 -122.39999999999655 0 ;
createNode camera -n "ShotCamShape" -p "ShotCam";
	rename -uid "88C330FA-4A24-6560-AF3B-DA9CFB674F85";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 23.005214370144902;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "pPlane1";
	rename -uid "8CE9F929-4D80-B29C-80DF-3189FD1FA534";
	setAttr ".t" -type "double3" 0 -0.12604044882808196 0 ;
	setAttr ".s" -type "double3" 91.067857059205764 91.067857059205764 91.067857059205764 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "EC98EF08-4B2C-03BE-B2D4-2C840190FC31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "D32C01A7-48A4-AF97-DE71-82A6F428FF63";
	setAttr ".t" -type "double3" 10.258280252711977 -2.1489627221377283 0 ;
	setAttr ".s" -type "double3" 5.1526105324128526 5.99958065490355 30.747759565476677 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5C1FE593-479C-9ACA-DDA4-5181C6994042";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "2418263E-4C81-825C-0C90-5584C5DFF571";
	setAttr ".t" -type "double3" 14.329510271553332 7.7584866451720131 0 ;
	setAttr ".s" -type "double3" 5.1526105324128526 16.195192719169675 30.747759565476677 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "71EBBAA2-4711-D51D-A9D5-0D8A778281AD";
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
createNode transform -n "pCylinder1";
	rename -uid "74A0521A-4E81-DAEA-9D75-5CBEC4B0413B";
	setAttr ".t" -type "double3" 13.015880559354972 8.9910634760466177 27.872216199635229 ;
	setAttr ".s" -type "double3" 7.7153399946777883 10.139667935817618 7.7153399946777883 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "19FDD10B-4796-ACF0-67B3-C79FC5E04674";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "4302D822-4988-FFB2-775B-749DC0E2C14C";
	setAttr ".t" -type "double3" 7.2445870598146795 6.5740065168592015 14.348537358758644 ;
	setAttr ".s" -type "double3" 0.45280278591161183 4.9631952283126202 6.2140024602016739 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "BF8C75DD-40E8-8DDF-FBB4-2EAC7DFB0ABE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "8560AD82-4D14-AA7D-67A9-8B9DE16481E2";
	setAttr ".t" -type "double3" 7.8612203267694527 3.6714232184174698 16.801049082353117 ;
	setAttr ".s" -type "double3" 0.46756214609565955 10.707238486862382 0.8479119854962136 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "485BD966-4114-6533-F815-DCB29F66EF3F";
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
createNode transform -n "pCube5";
	rename -uid "CCBA4018-46D4-76CA-6375-DE848665270A";
	setAttr ".t" -type "double3" 7.8612203267694527 4.5059484746505909 11.539924316333877 ;
	setAttr ".s" -type "double3" 0.63776843965922791 7.3964627334635651 0.76682320680797433 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "40C0592C-40F1-B0AC-3D00-C9828A8C9195";
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
createNode transform -n "pCube6";
	rename -uid "0E6987AF-41E1-4EBC-18F7-729A5F480F2A";
	setAttr ".t" -type "double3" 13.34697131661574 7.7584866451720131 53.523081344569917 ;
	setAttr ".s" -type "double3" 9.9934236481939998 16.195192719169675 30.747759565476677 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "83CDF64D-4745-F1A6-566D-768FBD1D8A01";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A023ACCA-4DEF-5B85-CBB5-D59931D6C5C9";
	setAttr -s 31 ".lnk";
	setAttr -s 31 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F8E217B9-4C42-0492-4534-DBBB42B92824";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "71EA9103-48D4-9562-7F99-53ACB952D971";
createNode displayLayerManager -n "layerManager";
	rename -uid "53C9BC1F-4FDB-16F4-0929-BF8070269A68";
createNode displayLayer -n "defaultLayer";
	rename -uid "7AC500A0-4C6E-A2C7-A81F-AE8FB6F2E263";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4262121A-404E-A685-CD4D-F48949BB69B9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2AC3BC56-40AE-1B99-38A5-678E2EFF6EDF";
	setAttr ".g" yes;
createNode reference -n "NikRigRN";
	rename -uid "66DF864E-4243-5562-56C6-E59D6291B6E8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"NikRigRN"
		"NikRigRN" 0
		"NikRigRN" 113
		2 "|NikRig:Main|NikRig:Controls|NikRig:Transform_Ctrl_Grp|NikRig:Transform_Ctrl" 
		"translate" " -type \"double3\" -15.4564863883524275 0 10.50522610800926415"
		2 "|NikRig:Main|NikRig:Controls|NikRig:Transform_Ctrl_Grp|NikRig:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:Transform_Ctrl_Grp|NikRig:Transform_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NikRig:Main|NikRig:Controls|NikRig:COG_Ctrl_Grp|NikRig:COG_Ctrl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:Central_Ctrls|NikRig:Spine_01_Ctrl_Grp|NikRig:Spine_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:Central_Ctrls|NikRig:Spine_02_Ctrl_Grp|NikRig:Spine_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:Central_Ctrls|NikRig:Spine_03_Ctrl_Grp|NikRig:Spine_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:Central_Ctrls|NikRig:Pelvis_Ctrl_Grp|NikRig:Pelvis_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Arm_Ctrls|NikRig:L_Clav_Ctrl_Grp|NikRig:L_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Arm_Ctrls|NikRig:L_Arm_IK_Ctrl_Grp|NikRig:L_Arm_IK_Ctrl_Grp|NikRig:L_Arm_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Arm_Ctrls|NikRig:L_Arm_IK_Ctrl_Grp|NikRig:L_Arm_IK_Base_Ctrl_Grp|NikRig:L_Arm_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Arm_Ctrls|NikRig:L_Hand_Ctrls|NikRig:L_Thumb_Knuckle_01_Ctrl_Grp|NikRig:L_Thumb_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Arm_Ctrls|NikRig:L_Hand_Ctrls|NikRig:L_Thumb_Knuckle_01_Ctrl_Grp|NikRig:L_Thumb_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Arm_Ctrls|NikRig:L_Hand_Ctrls|NikRig:L_Thumb_Knuckle_02_Ctrl_Grp|NikRig:L_Thumb_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Arm_Ctrls|NikRig:L_Hand_Ctrls|NikRig:L_Thumb_Knuckle_02_Ctrl_Grp|NikRig:L_Thumb_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Arm_Ctrls|NikRig:L_Hand_Ctrls|NikRig:L_Thumb_Knuckle_03_Ctrl_Grp|NikRig:L_Thumb_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Arm_Ctrls|NikRig:L_Hand_Ctrls|NikRig:L_Thumb_Knuckle_03_Ctrl_Grp|NikRig:L_Thumb_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Arm_Ctrls|NikRig:L_Hand_Ctrls|NikRig:L_Finger_01_Knuckle_01_Ctrl_Grp|NikRig:L_Finger_01_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Arm_Ctrls|NikRig:L_Hand_Ctrls|NikRig:L_Finger_01_Knuckle_01_Ctrl_Grp|NikRig:L_Finger_01_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Arm_Ctrls|NikRig:L_Hand_Ctrls|NikRig:L_Finger_02_Knuckle_01_Ctrl_Grp|NikRig:L_Finger_02_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Arm_Ctrls|NikRig:L_Hand_Ctrls|NikRig:L_Finger_02_Knuckle_01_Ctrl_Grp|NikRig:L_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Arm_Ctrls|NikRig:L_Hand_Ctrls|NikRig:L_Finger_03_Knuckle_01_Ctrl_Grp|NikRig:L_Finger_03_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Arm_Ctrls|NikRig:L_Hand_Ctrls|NikRig:L_Finger_03_Knuckle_01_Ctrl_Grp|NikRig:L_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Arm_Ctrls|NikRig:L_Hand_Ctrls|NikRig:L_Finger_04_Knuckle_01_Ctrl_Grp|NikRig:L_Finger_04_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Arm_Ctrls|NikRig:L_Hand_Ctrls|NikRig:L_Finger_04_Knuckle_01_Ctrl_Grp|NikRig:L_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Leg_Ctrls|NikRig:L_Leg_IK_Ctrl_Grp|NikRig:L_Leg_IK_Base_Ctrl_Grp|NikRig:L_Leg_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Skirt_Ctrls|NikRig:L_Hip_Skirt_Master_Ctrl_Grp|NikRig:L_Hip_Skirt_Master_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Clav_Ctrl_Grp|NikRig:R_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Clav_Ctrl_Grp|NikRig:R_Clav_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Arm_IK_Ctrl_Grp|NikRig:R_Arm_IK_Ctrl_Grp|NikRig:R_Arm_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Arm_IK_Ctrl_Grp|NikRig:R_Arm_IK_Ctrl_Grp|NikRig:R_Arm_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Arm_IK_Ctrl_Grp|NikRig:R_Arm_IK_PV_Ctrl_Grp|NikRig:R_Arm_IK_PV_Offset_Grp|NikRig:R_Arm_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Arm_IK_Ctrl_Grp|NikRig:R_Arm_IK_PV_Ctrl_Grp|NikRig:R_Arm_IK_PV_Offset_Grp|NikRig:R_Arm_IK_PV_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Arm_IK_Ctrl_Grp|NikRig:R_Arm_IK_Base_Ctrl_Grp|NikRig:R_Arm_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Arm_IK_Ctrl_Grp|NikRig:R_Arm_IK_Base_Ctrl_Grp|NikRig:R_Arm_IK_Base_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Hand_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_01_Knuckle_03_Ctrl_Grp|NikRig:R_Finger_01_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_01_Knuckle_03_Ctrl_Grp|NikRig:R_Finger_01_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Thumb_Knuckle_02_Ctrl_Grp|NikRig:R_Thumb_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Thumb_Knuckle_02_Ctrl_Grp|NikRig:R_Thumb_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Thumb_Knuckle_01_Ctrl_Grp|NikRig:R_Thumb_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Thumb_Knuckle_01_Ctrl_Grp|NikRig:R_Thumb_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_01_Knuckle_02_Ctrl_Grp|NikRig:R_Finger_01_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_01_Knuckle_02_Ctrl_Grp|NikRig:R_Finger_01_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_02_Knuckle_03_Ctrl_Grp|NikRig:R_Finger_02_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_02_Knuckle_03_Ctrl_Grp|NikRig:R_Finger_02_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_04_Knuckle_02_Ctrl_Grp|NikRig:R_Finger_04_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_04_Knuckle_02_Ctrl_Grp|NikRig:R_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Thumb_Knuckle_03_Ctrl_Grp|NikRig:R_Thumb_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Thumb_Knuckle_03_Ctrl_Grp|NikRig:R_Thumb_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_04_Knuckle_01_Ctrl_Grp|NikRig:R_Finger_04_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_04_Knuckle_01_Ctrl_Grp|NikRig:R_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_02_Knuckle_01_Ctrl_Grp|NikRig:R_Finger_02_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_02_Knuckle_01_Ctrl_Grp|NikRig:R_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_03_Knuckle_01_Ctrl_Grp|NikRig:R_Finger_03_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_03_Knuckle_01_Ctrl_Grp|NikRig:R_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_04_Knuckle_03_Ctrl_Grp|NikRig:R_Finger_04_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_04_Knuckle_03_Ctrl_Grp|NikRig:R_Finger_04_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_03_Knuckle_03_Ctrl_Grp|NikRig:R_Finger_03_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_03_Knuckle_03_Ctrl_Grp|NikRig:R_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_01_Knuckle_01_Ctrl_Grp|NikRig:R_Finger_01_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_01_Knuckle_01_Ctrl_Grp|NikRig:R_Finger_01_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_02_Knuckle_02_Ctrl_Grp|NikRig:R_Finger_02_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_02_Knuckle_02_Ctrl_Grp|NikRig:R_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_03_Knuckle_02_Ctrl_Grp|NikRig:R_Finger_03_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Arm_Ctrls|NikRig:R_Hand_Ctrl_Grp|NikRig:R_Finger_03_Knuckle_02_Ctrl_Grp|NikRig:R_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Leg_Ctrls|NikRig:R_Leg_IK_Ctrl_Grp|NikRig:R_Leg_IK_Base_Ctrl_Grp|NikRig:R_Leg_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Leg_Ctrls|NikRig:R_Leg_IK_Ctrl_Grp|NikRig:R_Leg_IK_Base_Ctrl_Grp|NikRig:R_Leg_IK_Base_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrls|NikRig:R_Hip_Skirt_Master_Ctrl_Grp|NikRig:L_Hip_Skirt_Master_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrls|NikRig:R_Hip_Skirt_Master_Ctrl_Grp|NikRig:L_Hip_Skirt_Master_Ctrl1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Skirt_Ctrl_Grps|NikRig:L_Skirt_Rim_Jnt_09_Ctrl_Grp|NikRig:L_Skirt_Rim_Jnt_09_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Skirt_Ctrl_Grps|NikRig:L_Skirt_Rim_Jnt_10_Ctrl_Grp|NikRig:L_Skirt_Rim_Jnt_10_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Skirt_Ctrl_Grps|NikRig:L_Skirt_Rim_Jnt_17_Ctrl_Grp|NikRig:L_Skirt_Rim_Jnt_17_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Skirt_Ctrl_Grps|NikRig:L_Skirt_Rim_Jnt_18_Ctrl_Grp|NikRig:L_Skirt_Rim_Jnt_18_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Skirt_Ctrl_Grps|NikRig:L_Skirt_Rim_Jnt_19_Ctrl_Grp|NikRig:L_Skirt_Rim_Jnt_19_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:L_Skirt_Ctrl_Grps|NikRig:L_Skirt_Rim_Jnt_20_Ctrl_Grp|NikRig:L_Skirt_Rim_Jnt_20_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_03_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_03_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_04_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_04_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_04_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_04_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_05_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_05_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_05_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_05_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_06_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_06_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_06_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_06_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_07_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_07_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_07_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_07_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_08_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_08_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_08_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_08_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_09_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_09_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_09_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_09_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_10_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_10_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_10_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_10_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_11_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_11_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_11_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_11_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_12_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_12_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_12_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_12_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_13_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_13_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_13_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_13_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_14_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_14_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_14_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_14_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_15_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_15_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_15_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_15_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_16_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_16_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_16_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_16_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_17_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_17_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_17_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_17_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_18_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_18_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_18_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_18_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_19_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_19_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_19_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_19_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_20_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_20_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NikRig:Main|NikRig:Controls|NikRig:R_Skirt_Ctrl_Grps|NikRig:R_Skirt_Rim_Jnt_20_Ctrl_Grp|NikRig:R_Skirt_Rim_Jnt_20_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B5429E85-44D1-A3F6-2365-D2BB8282E214";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A30DAE59-43AF-D535-1BEF-4697302EDB92";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2030112F-48FC-22A7-1894-30986E0E741B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9E4D7DD3-4604-2571-5E8C-13AE998B91BE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C7EB1302-489D-050B-D7F4-5DBF7C164509";
createNode reference -n "misha_RefRN";
	rename -uid "605098EF-4B46-9725-6A92-9091C0BEB87D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"misha_RefRN"
		"misha_RefRN" 0
		"misha_RefRN" 4
		2 "|misha_Ref:Misha_Master_Grp|misha_Ref:Ctrls|misha_Ref:TransForm_Ctrl|misha_Ref:TransForm_Ctrl" 
		"translate" " -type \"double3\" -18.28729200273599886 0.17334670916878725 10.50522610800926415"
		
		2 "|misha_Ref:Misha_Master_Grp|misha_Ref:Ctrls|misha_Ref:TransForm_Ctrl|misha_Ref:TransForm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|misha_Ref:Misha_Master_Grp|misha_Ref:Ctrls|misha_Ref:TransForm_Ctrl|misha_Ref:TransForm_Ctrl" 
		"MasterScale" " -k 1 1"
		2 "|misha_Ref:Misha_Master_Grp|misha_Ref:Misha_Geo|misha_Ref:Misha_backpack_Geo" 
		"visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3C305FCC-4C16-8524-2B93-2CAF33EE28EC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 476\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|ShotCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 714\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 40 100 -ps 2 60 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 476\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 476\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ShotCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 714\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ShotCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 714\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "397F3D7C-4C2B-79E5-4F57-97A4E0BB4E9B";
	setAttr ".b" -type "string" "playbackOptions -min 65 -max 127 -ast 0 -aet 3000 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "809A5524-4C3E-0113-A5CA-EEAF04CA0DA4";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "A81AFE72-4A2E-80C3-8ADF-10B22791F63D";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B25C2483-4EB2-680A-EC49-1288973C6C7A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "ED0EDCAB-4EE6-E873-3814-379107F1B380";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 65;
	setAttr ".unw" 65;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 31 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 189 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 69 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube2.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of blank.0001.ma
